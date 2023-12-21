; ModuleID = 'bench/qemu/original/drcov.ll'
source_filename = "bench/qemu/original/drcov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }

@qemu_plugin_version = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@file_name = internal unnamed_addr global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"file.drcov.trace\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@fp = internal unnamed_addr global ptr null, align 8
@blocks = internal unnamed_addr global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@header = internal global [110 x i8] c"DRCOV VERSION: 2\0ADRCOV FLAVOR: drcov-64\0AModule Table: version 2, count 1\0AColumns: id, base, end, entry, path\0A\00", align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"0, 0x%lx, 0x%lx, 0x%lx, %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"BB Table: %ld bbs\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @qemu_plugin_install(i64 noundef %id, ptr nocapture noundef readnone %info, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp sgt i32 %argc, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %glib_auto_cleanup_GStrv.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %glib_auto_cleanup_GStrv.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2) #7
  %1 = load ptr, ptr %call, align 8
  %call2 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %glib_auto_cleanup_GStrv.exit

if.then:                                          ; preds = %for.body
  %arrayidx4 = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %2) #7
  store ptr %call5, ptr @file_name, align 8
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %if.then, %for.body
  tail call void @g_strfreev(ptr noundef nonnull %call) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %glib_auto_cleanup_GStrv.exit, %entry
  %3 = load ptr, ptr @file_name, align 8
  %call.i = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.3)
  store ptr %call.i, ptr @fp, align 8
  %call1.i = tail call ptr @g_ptr_array_sized_new(i32 noundef 128) #7
  store ptr %call1.i, ptr @blocks, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %id, ptr noundef nonnull @vcpu_tb_trans) #7
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %id, ptr noundef nonnull @plugin_exit, ptr noundef null) #7
  ret i32 0
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 %id, ptr noundef %tb) #0 {
entry:
  %call = tail call i64 @qemu_plugin_tb_vaddr(ptr noundef %tb) #7
  %call1 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %tb) #7
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #7
  %call2 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #8
  %cmp11.not = icmp eq i64 %call1, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %size = getelementptr inbounds i8, ptr %call2, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %call5 = tail call ptr @qemu_plugin_tb_get_insn(ptr noundef %tb, i64 noundef %indvars.iv) #7
  %call6 = tail call i64 @qemu_plugin_insn_size(ptr noundef %call5) #7
  %0 = load i16, ptr %size, align 4
  %1 = trunc i64 %call6 to i16
  %conv8 = add i16 %0, %1
  store i16 %conv8, ptr %size, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %conv9 = trunc i64 %call to i32
  store i32 %conv9, ptr %call2, align 4
  %mod_id = getelementptr inbounds i8, ptr %call2, i64 6
  store i16 0, ptr %mod_id, align 2
  %exec = getelementptr inbounds i8, ptr %call2, i64 8
  store i8 0, ptr %exec, align 4
  %2 = load ptr, ptr @blocks, align 8
  tail call void @g_ptr_array_add(ptr noundef %2, ptr noundef nonnull %call2) #7
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #7
  tail call void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %tb, ptr noundef nonnull @vcpu_tb_exec, i32 noundef 0, ptr noundef nonnull %call2) #7
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 %id, ptr nocapture readnone %p) #0 {
entry:
  %count = alloca i64, align 8
  store i64 0, ptr %count, align 8
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #7
  %0 = load ptr, ptr @blocks, align 8
  call void @g_ptr_array_foreach(ptr noundef %0, ptr noundef nonnull @count_block, ptr noundef nonnull %count) #7
  %1 = load i64, ptr %count, align 8
  %2 = load ptr, ptr @fp, align 8
  %fputs.i = call i32 @fputs(ptr nonnull @header, ptr %2)
  %call1.i = call ptr @qemu_plugin_path_to_binary() #7
  %call2.i = call i64 @qemu_plugin_start_code() #7
  %call3.i = call i64 @qemu_plugin_end_code() #7
  %call5.i = call i64 @qemu_plugin_entry_code() #7
  %3 = load ptr, ptr @fp, align 8
  %call6.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i64 noundef %call2.i, i64 noundef %call3.i, i64 noundef %call5.i, ptr noundef %call1.i)
  %4 = load ptr, ptr @fp, align 8
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.6, i64 noundef %1)
  %5 = load ptr, ptr @blocks, align 8
  call void @g_ptr_array_foreach(ptr noundef %5, ptr noundef nonnull @printf_el, ptr noundef null) #7
  %6 = load ptr, ptr @blocks, align 8
  %call = call ptr @g_ptr_array_free(ptr noundef %6, i32 noundef 1) #7
  %7 = load ptr, ptr @fp, align 8
  %call1 = call i32 @fclose(ptr noundef %7)
  call void @g_mutex_unlock(ptr noundef nonnull @lock) #7
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @g_ptr_array_sized_new(i32 noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_tb_vaddr(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @qemu_plugin_insn_size(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_exec(i32 %cpu_index, ptr nocapture noundef writeonly %udata) #0 {
entry:
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #7
  %exec = getelementptr inbounds i8, ptr %udata, i64 8
  store i8 1, ptr %exec, align 4
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #7
  ret void
}

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @count_block(ptr nocapture noundef readonly %data, ptr nocapture noundef %user_data) #4 {
entry:
  %exec = getelementptr inbounds i8, ptr %data, i64 8
  %0 = load i8, ptr %exec, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %user_data, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %user_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printf_el(ptr noundef %data, ptr nocapture readnone %user_data) #0 {
entry:
  %data.addr.i7 = alloca i16, align 2
  %data.addr.i5 = alloca i16, align 2
  %data.addr.i = alloca i32, align 4
  %exec = getelementptr inbounds i8, ptr %data, i64 8
  %0 = load i8, ptr %exec, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %data, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  store i32 %2, ptr %data.addr.i, align 4
  %3 = load ptr, ptr @fp, align 8
  %call.i = call i64 @fwrite(ptr noundef nonnull %data.addr.i, i64 noundef 1, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %size = getelementptr inbounds i8, ptr %data, i64 4
  %4 = load i16, ptr %size, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %data.addr.i5)
  store i16 %4, ptr %data.addr.i5, align 2
  %5 = load ptr, ptr @fp, align 8
  %call.i6 = call i64 @fwrite(ptr noundef nonnull %data.addr.i5, i64 noundef 1, i64 noundef 2, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %data.addr.i5)
  %mod_id = getelementptr inbounds i8, ptr %data, i64 6
  %6 = load i16, ptr %mod_id, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %data.addr.i7)
  store i16 %6, ptr %data.addr.i7, align 2
  %7 = load ptr, ptr @fp, align 8
  %call.i8 = call i64 @fwrite(ptr noundef nonnull %data.addr.i7, i64 noundef 1, i64 noundef 2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %data.addr.i7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @g_free(ptr noundef nonnull %data) #7
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @qemu_plugin_path_to_binary() local_unnamed_addr #1

declare i64 @qemu_plugin_start_code() local_unnamed_addr #1

declare i64 @qemu_plugin_end_code() local_unnamed_addr #1

declare i64 @qemu_plugin_entry_code() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
