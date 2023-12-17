target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }
%struct.bb_entry_t = type { i32, i16, i16, i8 }

@qemu_plugin_version = global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@file_name = internal global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"file.drcov.trace\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@fp = internal global ptr null, align 8
@blocks = internal global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@header = internal global [110 x i8] c"DRCOV VERSION: 2\0ADRCOV FLAVOR: drcov-64\0AModule Table: version 2, count 1\0AColumns: id, base, end, entry, path\0A\00", align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"0, 0x%lx, 0x%lx, 0x%lx, %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"BB Table: %ld bbs\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @qemu_plugin_install(i64 noundef %id, ptr noundef %info, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %id.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tokens = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @g_strsplit(ptr noundef %4, ptr noundef @.str, i32 noundef 2)
  store ptr %call, ptr %tokens, align 8
  %5 = load ptr, ptr %tokens, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @g_strcmp0(ptr noundef %6, ptr noundef @.str.1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %tokens, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx4, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %8)
  store ptr %call5, ptr @file_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call void @glib_auto_cleanup_GStrv(ptr noundef %tokens)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @plugin_init()
  %10 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %10, ptr noundef @vcpu_tb_trans)
  %11 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %11, ptr noundef @plugin_exit, ptr noundef null)
  ret i32 0
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_init() #0 {
entry:
  %0 = load ptr, ptr @file_name, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr @fp, align 8
  %call1 = call ptr @g_ptr_array_sized_new(i32 noundef 128)
  store ptr %call1, ptr @blocks, align 8
  ret void
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 noundef %id, ptr noundef %tb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %tb.addr = alloca ptr, align 8
  %pc = alloca i64, align 8
  %n = alloca i64, align 8
  %bb = alloca ptr, align 8
  %i = alloca i32, align 4
  store i64 %id, ptr %id.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i64 @qemu_plugin_tb_vaddr(ptr noundef %0)
  store i64 %call, ptr %pc, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %call1 = call i64 @qemu_plugin_tb_n_insns(ptr noundef %1)
  store i64 %call1, ptr %n, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #3
  store ptr %call2, ptr %bb, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tb.addr, align 8
  %5 = load i32, ptr %i, align 4
  %conv4 = sext i32 %5 to i64
  %call5 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %4, i64 noundef %conv4)
  %call6 = call i64 @qemu_plugin_insn_size(ptr noundef %call5)
  %6 = load ptr, ptr %bb, align 8
  %size = getelementptr inbounds %struct.bb_entry_t, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %size, align 4
  %conv7 = zext i16 %7 to i64
  %add = add i64 %conv7, %call6
  %conv8 = trunc i64 %add to i16
  store i16 %conv8, ptr %size, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %pc, align 8
  %conv9 = trunc i64 %9 to i32
  %10 = load ptr, ptr %bb, align 8
  %start = getelementptr inbounds %struct.bb_entry_t, ptr %10, i32 0, i32 0
  store i32 %conv9, ptr %start, align 4
  %11 = load ptr, ptr %bb, align 8
  %mod_id = getelementptr inbounds %struct.bb_entry_t, ptr %11, i32 0, i32 2
  store i16 0, ptr %mod_id, align 2
  %12 = load ptr, ptr %bb, align 8
  %exec = getelementptr inbounds %struct.bb_entry_t, ptr %12, i32 0, i32 3
  store i8 0, ptr %exec, align 4
  %13 = load ptr, ptr @blocks, align 8
  %14 = load ptr, ptr %bb, align 8
  call void @g_ptr_array_add(ptr noundef %13, ptr noundef %14)
  call void @g_mutex_unlock(ptr noundef @lock)
  %15 = load ptr, ptr %tb.addr, align 8
  %16 = load ptr, ptr %bb, align 8
  call void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %15, ptr noundef @vcpu_tb_exec, i32 noundef 0, ptr noundef %16)
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 noundef %id, ptr noundef %p) #0 {
entry:
  %id.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 0, ptr %count, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  %0 = load ptr, ptr @blocks, align 8
  call void @g_ptr_array_foreach(ptr noundef %0, ptr noundef @count_block, ptr noundef %count)
  %1 = load i64, ptr %count, align 8
  call void @printf_header(i64 noundef %1)
  %2 = load ptr, ptr @blocks, align 8
  call void @g_ptr_array_foreach(ptr noundef %2, ptr noundef @printf_el, ptr noundef null)
  %3 = load ptr, ptr @blocks, align 8
  %call = call ptr @g_ptr_array_free(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr @fp, align 8
  %call1 = call i32 @fclose(ptr noundef %4)
  call void @g_mutex_unlock(ptr noundef @lock)
  ret void
}

declare void @g_strfreev(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @g_ptr_array_sized_new(i32 noundef) #1

declare i64 @qemu_plugin_tb_vaddr(ptr noundef) #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #1

declare void @g_mutex_lock(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare i64 @qemu_plugin_insn_size(ptr noundef) #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare void @g_mutex_unlock(ptr noundef) #1

declare void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_exec(i32 noundef %cpu_index, ptr noundef %udata) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  %bb = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %udata.addr, align 8
  store ptr %0, ptr %bb, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  %1 = load ptr, ptr %bb, align 8
  %exec = getelementptr inbounds %struct.bb_entry_t, ptr %1, i32 0, i32 3
  store i8 1, ptr %exec, align 4
  call void @g_mutex_unlock(ptr noundef @lock)
  ret void
}

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @count_block(ptr noundef %data, ptr noundef %user_data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %count = alloca ptr, align 8
  %bb = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %count, align 8
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %bb, align 8
  %2 = load ptr, ptr %bb, align 8
  %exec = getelementptr inbounds %struct.bb_entry_t, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %exec, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %count, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %5, 1
  %6 = load ptr, ptr %count, align 8
  store i64 %add, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printf_header(i64 noundef %count) #0 {
entry:
  %count.addr = alloca i64, align 8
  %path = alloca ptr, align 8
  %start_code = alloca i64, align 8
  %end_code = alloca i64, align 8
  %entry4 = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr @fp, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.4, ptr noundef @header)
  %call1 = call ptr @qemu_plugin_path_to_binary()
  store ptr %call1, ptr %path, align 8
  %call2 = call i64 @qemu_plugin_start_code()
  store i64 %call2, ptr %start_code, align 8
  %call3 = call i64 @qemu_plugin_end_code()
  store i64 %call3, ptr %end_code, align 8
  %call5 = call i64 @qemu_plugin_entry_code()
  store i64 %call5, ptr %entry4, align 8
  %1 = load ptr, ptr @fp, align 8
  %2 = load i64, ptr %start_code, align 8
  %3 = load i64, ptr %end_code, align 8
  %4 = load i64, ptr %entry4, align 8
  %5 = load ptr, ptr %path, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.5, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  %6 = load ptr, ptr @fp, align 8
  %7 = load i64, ptr %count.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printf_el(ptr noundef %data, ptr noundef %user_data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %bb = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %bb, align 8
  %1 = load ptr, ptr %bb, align 8
  %exec = getelementptr inbounds %struct.bb_entry_t, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %exec, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bb, align 8
  %start = getelementptr inbounds %struct.bb_entry_t, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %start, align 4
  call void @printf_char_array32(i32 noundef %4)
  %5 = load ptr, ptr %bb, align 8
  %size = getelementptr inbounds %struct.bb_entry_t, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %size, align 4
  call void @printf_char_array16(i16 noundef zeroext %6)
  %7 = load ptr, ptr %bb, align 8
  %mod_id = getelementptr inbounds %struct.bb_entry_t, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %mod_id, align 2
  call void @printf_char_array16(i16 noundef zeroext %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %bb, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @qemu_plugin_path_to_binary() #1

declare i64 @qemu_plugin_start_code() #1

declare i64 @qemu_plugin_end_code() #1

declare i64 @qemu_plugin_entry_code() #1

; Function Attrs: nounwind uwtable
define internal void @printf_char_array32(i32 noundef %data) #0 {
entry:
  %data.addr = alloca i32, align 4
  %bytes = alloca ptr, align 8
  store i32 %data, ptr %data.addr, align 4
  store ptr %data.addr, ptr %bytes, align 8
  %0 = load ptr, ptr %bytes, align 8
  %1 = load ptr, ptr @fp, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef 4, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printf_char_array16(i16 noundef zeroext %data) #0 {
entry:
  %data.addr = alloca i16, align 2
  %bytes = alloca ptr, align 8
  store i16 %data, ptr %data.addr, align 2
  store ptr %data.addr, ptr %bytes, align 8
  %0 = load ptr, ptr %bytes, align 8
  %1 = load ptr, ptr @fp, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noundef %1)
  ret void
}

declare void @g_free(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
