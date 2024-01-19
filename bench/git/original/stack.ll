target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.segment = type { i32, i32, i32, i64 }
%struct.reftable_write_options = type { i8, i32, i8, i32, i32, i32, i8 }
%struct.reftable_stack = type { ptr, ptr, i32, %struct.reftable_write_options, ptr, i64, ptr, %struct.reftable_compaction_stats }
%struct.reftable_compaction_stats = type { i64, i64, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.reftable_reader = type { ptr, %struct.reftable_block_source, i64, i32, i32, i64, i64, i32, i32, %struct.reftable_reader_offsets, %struct.reftable_reader_offsets, %struct.reftable_reader_offsets }
%struct.reftable_block_source = type { ptr, ptr }
%struct.reftable_reader_offsets = type { i32, i64, i64 }
%struct.reftable_merged_table = type { ptr, i64, i32, i32, i64, i64 }
%struct.reftable_addition = type { ptr, ptr, ptr, i32, i64 }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }
%struct.reftable_writer = type { ptr, ptr, i32, %struct.strbuf, i64, i64, i64, %struct.reftable_write_options, ptr, ptr, %struct.block_writer, ptr, i64, i64, ptr, %struct.reftable_stats }
%struct.block_writer = type { ptr, i32, i32, i32, i32, i32, ptr, i32, i32, %struct.strbuf, i32 }
%struct.reftable_stats = type { i32, %struct.reftable_block_stats, %struct.reftable_block_stats, %struct.reftable_block_stats, %struct.reftable_block_stats, i32 }
%struct.reftable_block_stats = type { i32, i32, i32, i32, i32, i64, i64 }
%struct.reftable_table = type { ptr, ptr }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.reftable_log_record = type { ptr, i64, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr, i64, i16, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.reftable_log_expiry_config = type { i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.reftable_new_stack.list_file_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [13 x i8] c"/tables.list\00", align 1
@__const.reftable_stack_destroy.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reftable_addition_commit.table_list = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.reftable_addition_add.temp_tab_file_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reftable_addition_add.tab_file_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reftable_addition_add.next_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c".temp.XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ref\00", align 1
@__const.suggest_compaction_segment.min_seg = private unnamed_addr constant %struct.segment { i32 0, i32 0, i32 64, i64 0 }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__const.reftable_stack_reload_once.table_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reftable_addition_close.nm = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reftable_stack_init_addition.lock_file_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"0x%012lx-0x%012lx-%08x\00", align 1
@__const.stack_compact_range.temp_tab_file_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stack_compact_range.new_table_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stack_compact_range.lock_file_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stack_compact_range.ref_list_contents = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stack_compact_range.new_table_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@__const.stack_compact_range.subtab_file_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stack_compact_range.subtab_lock = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stack_compact_locked.next_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.remove_maybe_stale_table.table_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_new_stack(ptr noundef %dest, ptr noundef %dir, ptr noundef byval(%struct.reftable_write_options) align 8 %config) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %list_file_name = alloca %struct.strbuf, align 8
  %err = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %call = call ptr @reftable_calloc(i64 noundef 96)
  store ptr %call, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %list_file_name, ptr align 8 @__const.reftable_new_stack.list_file_name, i64 24, i1 false)
  store i32 0, ptr %err, align 4
  %hash_id = getelementptr inbounds %struct.reftable_write_options, ptr %config, i32 0, i32 4
  %0 = load i32, ptr %hash_id, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash_id1 = getelementptr inbounds %struct.reftable_write_options, ptr %config, i32 0, i32 4
  store i32 1936220465, ptr %hash_id1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %1, align 8
  call void @strbuf_setlen(ptr noundef %list_file_name, i64 noundef 0)
  %2 = load ptr, ptr %dir.addr, align 8
  call void @strbuf_addstr(ptr noundef %list_file_name, ptr noundef %2)
  call void @strbuf_addstr(ptr noundef %list_file_name, ptr noundef @.str)
  %call2 = call ptr @strbuf_detach(ptr noundef %list_file_name, ptr noundef null)
  %3 = load ptr, ptr %p, align 8
  %list_file = getelementptr inbounds %struct.reftable_stack, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %list_file, align 8
  %4 = load ptr, ptr %dir.addr, align 8
  %call3 = call ptr @xstrdup(ptr noundef %4)
  %5 = load ptr, ptr %p, align 8
  %reftable_dir = getelementptr inbounds %struct.reftable_stack, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %reftable_dir, align 8
  %6 = load ptr, ptr %p, align 8
  %config4 = getelementptr inbounds %struct.reftable_stack, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %config4, ptr align 8 %config, i64 28, i1 false)
  %7 = load ptr, ptr %p, align 8
  %call5 = call i32 @reftable_stack_reload_maybe_reuse(ptr noundef %7, i32 noundef 1)
  store i32 %call5, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  call void @reftable_stack_destroy(ptr noundef %9)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %12 = load i32, ptr %err, align 4
  ret i32 %12
}

declare ptr @reftable_calloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 167, ptr noundef @.str.5) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reftable_stack_reload_maybe_reuse(ptr noundef %st, i32 noundef %reuse_open) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %reuse_open.addr = alloca i32, align 4
  %deadline = alloca %struct.timeval, align 8
  %err = alloca i32, align 4
  %delay = alloca i64, align 8
  %tries = alloca i32, align 4
  %names = alloca ptr, align 8
  %names_after = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  %err1 = alloca i32, align 4
  %err2 = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %reuse_open, ptr %reuse_open.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %deadline, i8 0, i64 16, i1 false)
  %call = call i32 @gettimeofday(ptr noundef %deadline, ptr noundef null) #10
  store i32 %call, ptr %err, align 4
  store i64 0, ptr %delay, align 8
  store i32 0, ptr %tries, align 4
  %0 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %deadline, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %add = add nsw i64 %2, 3
  store i64 %add, ptr %tv_sec, align 8
  br label %while.body

while.body:                                       ; preds = %if.end29, %if.end
  store ptr null, ptr %names, align 8
  store ptr null, ptr %names_after, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %now, i8 0, i64 16, i1 false)
  %call2 = call i32 @gettimeofday(ptr noundef %now, ptr noundef null) #10
  store i32 %call2, ptr %err1, align 4
  store i32 0, ptr %err2, align 4
  %3 = load i32, ptr %err1, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  %4 = load i32, ptr %err1, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %while.body
  %5 = load i32, ptr %tries, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %tries, align 4
  %6 = load i32, ptr %tries, align 4
  %cmp6 = icmp sgt i32 %6, 3
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call i32 @tv_cmp(ptr noundef %now, ptr noundef %deadline)
  %cmp8 = icmp sge i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %while.end

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %7 = load ptr, ptr %st.addr, align 8
  %list_file = getelementptr inbounds %struct.reftable_stack, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %list_file, align 8
  %call11 = call i32 @read_lines(ptr noundef %8, ptr noundef %names)
  store i32 %call11, ptr %err1, align 4
  %9 = load i32, ptr %err1, align 4
  %cmp12 = icmp slt i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %10)
  %11 = load i32, ptr %err1, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %st.addr, align 8
  %13 = load ptr, ptr %names, align 8
  %14 = load i32, ptr %reuse_open.addr, align 4
  %call15 = call i32 @reftable_stack_reload_once(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call15, ptr %err1, align 4
  %15 = load i32, ptr %err1, align 4
  %cmp16 = icmp eq i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %16)
  br label %while.end

if.end18:                                         ; preds = %if.end14
  %17 = load i32, ptr %err1, align 4
  %cmp19 = icmp ne i32 %17, -4
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %18 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %18)
  %19 = load i32, ptr %err1, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %20 = load ptr, ptr %st.addr, align 8
  %list_file22 = getelementptr inbounds %struct.reftable_stack, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %list_file22, align 8
  %call23 = call i32 @read_lines(ptr noundef %21, ptr noundef %names_after)
  store i32 %call23, ptr %err2, align 4
  %22 = load i32, ptr %err2, align 4
  %cmp24 = icmp slt i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %23 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %23)
  %24 = load i32, ptr %err2, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %25 = load ptr, ptr %names_after, align 8
  %26 = load ptr, ptr %names, align 8
  %call27 = call i32 @names_equal(ptr noundef %25, ptr noundef %26)
  %tobool = icmp ne i32 %call27, 0
  br i1 %tobool, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %27 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %27)
  %28 = load ptr, ptr %names_after, align 8
  call void @free_names(ptr noundef %28)
  %29 = load i32, ptr %err1, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  %30 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %30)
  %31 = load ptr, ptr %names_after, align 8
  call void @free_names(ptr noundef %31)
  %32 = load i64, ptr %delay, align 8
  %33 = load i64, ptr %delay, align 8
  %call30 = call i32 @rand() #10
  %conv = sext i32 %call30 to i64
  %mul = mul nsw i64 %33, %conv
  %div = sdiv i64 %mul, 2147483647
  %add31 = add nsw i64 %32, %div
  %add32 = add nsw i64 %add31, 1
  store i64 %add32, ptr %delay, align 8
  %34 = load i64, ptr %delay, align 8
  %conv33 = trunc i64 %34 to i32
  call void @sleep_millisec(i32 noundef %conv33)
  br label %while.body

while.end:                                        ; preds = %if.then17, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then28, %if.then25, %if.then20, %if.then13, %if.then4, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_stack_destroy(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %names = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %filename = alloca %struct.strbuf, align 8
  %name = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr null, ptr %names, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %merged = getelementptr inbounds %struct.reftable_stack, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %merged, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %merged1 = getelementptr inbounds %struct.reftable_stack, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %merged1, align 8
  call void @reftable_merged_table_free(ptr noundef %3)
  %4 = load ptr, ptr %st.addr, align 8
  %merged2 = getelementptr inbounds %struct.reftable_stack, ptr %4, i32 0, i32 6
  store ptr null, ptr %merged2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %st.addr, align 8
  %list_file = getelementptr inbounds %struct.reftable_stack, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %list_file, align 8
  %call = call i32 @read_lines(ptr noundef %6, ptr noundef %names)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %8 = load ptr, ptr %names, align 8
  call void @free(ptr noundef %8) #10
  store ptr null, ptr %names, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end4

if.end4:                                          ; preds = %do.end, %if.end
  %9 = load ptr, ptr %st.addr, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %readers, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end28

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filename, ptr align 8 @__const.reftable_stack_destroy.filename, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %11 = load i32, ptr %i, align 4
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %st.addr, align 8
  %readers_len = getelementptr inbounds %struct.reftable_stack, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %readers_len, align 8
  %cmp7 = icmp ult i64 %conv, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %st.addr, align 8
  %readers9 = getelementptr inbounds %struct.reftable_stack, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %readers9, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %call10 = call ptr @reader_name(ptr noundef %17)
  store ptr %call10, ptr %name, align 8
  call void @strbuf_setlen(ptr noundef %filename, i64 noundef 0)
  %18 = load ptr, ptr %names, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %names, align 8
  %20 = load ptr, ptr %name, align 8
  %call12 = call i32 @has_name(ptr noundef %19, ptr noundef %20)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %st.addr, align 8
  %22 = load ptr, ptr %name, align 8
  call void @stack_filename(ptr noundef %filename, ptr noundef %21, ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  %23 = load ptr, ptr %st.addr, align 8
  %readers16 = getelementptr inbounds %struct.reftable_stack, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %readers16, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %24, i64 %idxprom17
  %26 = load ptr, ptr %arrayidx18, align 8
  call void @reftable_reader_free(ptr noundef %26)
  %len = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 1
  %27 = load i64, ptr %len, align 8
  %tobool19 = icmp ne i64 %27, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end15
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %28 = load ptr, ptr %buf, align 8
  %call21 = call i32 @unlink(ptr noundef %28) #10
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %filename)
  %30 = load ptr, ptr %st.addr, align 8
  %readers_len23 = getelementptr inbounds %struct.reftable_stack, ptr %30, i32 0, i32 5
  store i64 0, ptr %readers_len23, align 8
  br label %do.body24

do.body24:                                        ; preds = %for.end
  %31 = load ptr, ptr %st.addr, align 8
  %readers25 = getelementptr inbounds %struct.reftable_stack, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %readers25, align 8
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %st.addr, align 8
  %readers26 = getelementptr inbounds %struct.reftable_stack, ptr %33, i32 0, i32 4
  store ptr null, ptr %readers26, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body24
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %if.end4
  br label %do.body29

do.body29:                                        ; preds = %if.end28
  %34 = load ptr, ptr %st.addr, align 8
  %list_file30 = getelementptr inbounds %struct.reftable_stack, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %list_file30, align 8
  call void @free(ptr noundef %35) #10
  %36 = load ptr, ptr %st.addr, align 8
  %list_file31 = getelementptr inbounds %struct.reftable_stack, ptr %36, i32 0, i32 0
  store ptr null, ptr %list_file31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body29
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %37 = load ptr, ptr %st.addr, align 8
  %reftable_dir = getelementptr inbounds %struct.reftable_stack, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %reftable_dir, align 8
  call void @free(ptr noundef %38) #10
  %39 = load ptr, ptr %st.addr, align 8
  %reftable_dir34 = getelementptr inbounds %struct.reftable_stack, ptr %39, i32 0, i32 1
  store ptr null, ptr %reftable_dir34, align 8
  br label %do.end35

do.end35:                                         ; preds = %do.body33
  %40 = load ptr, ptr %st.addr, align 8
  call void @reftable_free(ptr noundef %40)
  %41 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_lines(ptr noundef %filename, ptr noundef %namesp) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %namesp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %namesp, ptr %namesp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  store i32 0, ptr %err, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @reftable_calloc(i64 noundef 8)
  %3 = load ptr, ptr %namesp.addr, align 8
  store ptr %call4, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %namesp.addr, align 8
  %call6 = call i32 @fd_read_lines(i32 noundef %4, ptr noundef %5)
  store i32 %call6, ptr %err, align 4
  %6 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %6)
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal i32 @fd_read_lines(i32 noundef %fd, ptr noundef %namesp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %namesp.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %err = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %namesp, ptr %namesp.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 2) #10
  store i64 %call, ptr %size, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %err, align 4
  %1 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %err, align 4
  br label %done

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %call1 = call i64 @lseek64(i32 noundef %2, i64 noundef 0, i32 noundef 0) #10
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %done

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %size, align 8
  %add = add nsw i64 %4, 1
  %call6 = call ptr @reftable_malloc(i64 noundef %add)
  store ptr %call6, ptr %buf, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %size, align 8
  %call7 = call i64 @read_in_full(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %size, align 8
  %cmp8 = icmp ne i64 %call7, %8
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i32 -2, ptr %err, align 4
  br label %done

if.end11:                                         ; preds = %if.end5
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx, align 1
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %size, align 8
  %conv12 = trunc i64 %12 to i32
  %13 = load ptr, ptr %namesp.addr, align 8
  call void @parse_names(ptr noundef %11, i32 noundef %conv12, ptr noundef %13)
  br label %done

done:                                             ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %14 = load ptr, ptr %buf, align 8
  call void @reftable_free(ptr noundef %14)
  %15 = load i32, ptr %err, align 4
  ret i32 %15
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_stack_merged_table(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %merged = getelementptr inbounds %struct.reftable_stack, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %merged, align 8
  ret ptr %1
}

declare void @reftable_merged_table_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @reader_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @has_name(ptr noundef %names, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %names.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %names.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #9
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %names.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %names.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @stack_filename(ptr noundef %dest, ptr noundef %st, ptr noundef %name) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %reftable_dir = getelementptr inbounds %struct.reftable_stack, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %reftable_dir, align 8
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %dest.addr, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef @.str.6)
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @reftable_reader_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #1

declare void @reftable_free(ptr noundef) #1

declare void @free_names(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_reload(ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call i32 @stack_uptodate(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %call1 = call i32 @reftable_stack_reload_maybe_reuse(ptr noundef %2, i32 noundef 1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_uptodate(ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %names = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr null, ptr %names, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %list_file = getelementptr inbounds %struct.reftable_stack, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %list_file, align 8
  %call = call i32 @read_lines(ptr noundef %1, ptr noundef %names)
  store i32 %call, ptr %err, align 4
  store i32 0, ptr %i, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %st.addr, align 8
  %readers_len = getelementptr inbounds %struct.reftable_stack, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %readers_len, align 8
  %cmp1 = icmp ult i64 %conv, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %names, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  store i32 1, ptr %err, align 4
  br label %done

if.end4:                                          ; preds = %for.body
  %10 = load ptr, ptr %st.addr, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %readers, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8
  %name = getelementptr inbounds %struct.reftable_reader, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name, align 8
  %15 = load ptr, ptr %names, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %15, i64 %idxprom7
  %17 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #9
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  store i32 1, ptr %err, align 4
  br label %done

if.end12:                                         ; preds = %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %names, align 8
  %20 = load ptr, ptr %st.addr, align 8
  %merged = getelementptr inbounds %struct.reftable_stack, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %merged, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %stack_len, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %19, i64 %22
  %23 = load ptr, ptr %arrayidx13, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  store i32 1, ptr %err, align 4
  br label %done

if.end16:                                         ; preds = %for.end
  br label %done

done:                                             ; preds = %if.end16, %if.then15, %if.then11, %if.then3
  %24 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %24)
  %25 = load i32, ptr %err, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_add(ptr noundef %st, ptr noundef %write, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %write.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %write, ptr %write.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %write.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @stack_try_add(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %4, -5
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %st.addr, align 8
  %call3 = call i32 @reftable_stack_reload(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_try_add(ptr noundef %st, ptr noundef %write_table, ptr noundef %arg) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %write_table.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %add = alloca %struct.reftable_addition, align 8
  %err = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %write_table, ptr %write_table.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %add, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %st.addr, align 8
  %call = call i32 @reftable_stack_init_addition(ptr noundef %add, ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %err, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -5, ptr %err, align 4
  br label %done

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %write_table.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 @reftable_addition_add(ptr noundef %add, ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %done

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @reftable_addition_commit(ptr noundef %add)
  store i32 %call8, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end7, %if.then6, %if.then2, %if.then
  call void @reftable_addition_close(ptr noundef %add)
  %6 = load i32, ptr %err, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_addition_destroy(ptr noundef %add) #0 {
entry:
  %add.addr = alloca ptr, align 8
  store ptr %add, ptr %add.addr, align 8
  %0 = load ptr, ptr %add.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %add.addr, align 8
  call void @reftable_addition_close(ptr noundef %1)
  %2 = load ptr, ptr %add.addr, align 8
  call void @reftable_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_addition_close(ptr noundef %add) #0 {
entry:
  %add.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nm = alloca %struct.strbuf, align 8
  store ptr %add, ptr %add.addr, align 8
  store i32 0, ptr %i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nm, ptr align 8 @__const.reftable_addition_close.nm, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %add.addr, align 8
  %new_tables_len = getelementptr inbounds %struct.reftable_addition, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %new_tables_len, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %add.addr, align 8
  %stack = getelementptr inbounds %struct.reftable_addition, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %stack, align 8
  %5 = load ptr, ptr %add.addr, align 8
  %new_tables = getelementptr inbounds %struct.reftable_addition, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %new_tables, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @stack_filename(ptr noundef %nm, ptr noundef %4, ptr noundef %8)
  %buf = getelementptr inbounds %struct.strbuf, ptr %nm, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call = call i32 @unlink(ptr noundef %9) #10
  %10 = load ptr, ptr %add.addr, align 8
  %new_tables1 = getelementptr inbounds %struct.reftable_addition, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %new_tables1, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %11, i64 %idxprom2
  %13 = load ptr, ptr %arrayidx3, align 8
  call void @reftable_free(ptr noundef %13)
  %14 = load ptr, ptr %add.addr, align 8
  %new_tables4 = getelementptr inbounds %struct.reftable_addition, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %new_tables4, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %15, i64 %idxprom5
  store ptr null, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %add.addr, align 8
  %new_tables7 = getelementptr inbounds %struct.reftable_addition, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %new_tables7, align 8
  call void @reftable_free(ptr noundef %19)
  %20 = load ptr, ptr %add.addr, align 8
  %new_tables8 = getelementptr inbounds %struct.reftable_addition, ptr %20, i32 0, i32 2
  store ptr null, ptr %new_tables8, align 8
  %21 = load ptr, ptr %add.addr, align 8
  %new_tables_len9 = getelementptr inbounds %struct.reftable_addition, ptr %21, i32 0, i32 3
  store i32 0, ptr %new_tables_len9, align 8
  %22 = load ptr, ptr %add.addr, align 8
  %lock_file = getelementptr inbounds %struct.reftable_addition, ptr %22, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %lock_file)
  call void @strbuf_release(ptr noundef %nm)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_addition_commit(ptr noundef %add) #0 {
entry:
  %add.addr = alloca ptr, align 8
  %table_list = alloca %struct.strbuf, align 8
  %lock_file_fd = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %add, ptr %add.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %table_list, ptr align 8 @__const.reftable_addition_commit.table_list, i64 24, i1 false)
  %0 = load ptr, ptr %add.addr, align 8
  %lock_file = getelementptr inbounds %struct.reftable_addition, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %lock_file, align 8
  %call = call i32 @get_tempfile_fd(ptr noundef %1)
  store i32 %call, ptr %lock_file_fd, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %err, align 4
  %2 = load ptr, ptr %add.addr, align 8
  %new_tables_len = getelementptr inbounds %struct.reftable_addition, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %new_tables_len, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %add.addr, align 8
  %stack = getelementptr inbounds %struct.reftable_addition, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %stack, align 8
  %merged = getelementptr inbounds %struct.reftable_stack, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %merged, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %stack_len, align 8
  %cmp1 = icmp ult i64 %conv, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %add.addr, align 8
  %stack3 = getelementptr inbounds %struct.reftable_addition, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %stack3, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %readers, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.reftable_reader, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name, align 8
  call void @strbuf_addstr(ptr noundef %table_list, ptr noundef %14)
  call void @strbuf_addstr(ptr noundef %table_list, ptr noundef @.str.1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc11, %for.end
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %add.addr, align 8
  %new_tables_len5 = getelementptr inbounds %struct.reftable_addition, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %new_tables_len5, align 8
  %cmp6 = icmp slt i32 %16, %18
  br i1 %cmp6, label %for.body8, label %for.end13

for.body8:                                        ; preds = %for.cond4
  %19 = load ptr, ptr %add.addr, align 8
  %new_tables = getelementptr inbounds %struct.reftable_addition, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %new_tables, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %20, i64 %idxprom9
  %22 = load ptr, ptr %arrayidx10, align 8
  call void @strbuf_addstr(ptr noundef %table_list, ptr noundef %22)
  call void @strbuf_addstr(ptr noundef %table_list, ptr noundef @.str.1)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body8
  %23 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %23, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond4, !llvm.loop !11

for.end13:                                        ; preds = %for.cond4
  %24 = load i32, ptr %lock_file_fd, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %table_list, i32 0, i32 2
  %25 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %table_list, i32 0, i32 1
  %26 = load i64, ptr %len, align 8
  %call14 = call i64 @write_in_full(i32 noundef %24, ptr noundef %25, i64 noundef %26)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %err, align 4
  call void @strbuf_release(ptr noundef %table_list)
  %27 = load i32, ptr %err, align 4
  %cmp16 = icmp slt i32 %27, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end13
  store i32 -2, ptr %err, align 4
  br label %done

if.end19:                                         ; preds = %for.end13
  %28 = load ptr, ptr %add.addr, align 8
  %lock_file20 = getelementptr inbounds %struct.reftable_addition, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %add.addr, align 8
  %stack21 = getelementptr inbounds %struct.reftable_addition, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %stack21, align 8
  %list_file = getelementptr inbounds %struct.reftable_stack, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %list_file, align 8
  %call22 = call i32 @rename_tempfile(ptr noundef %lock_file20, ptr noundef %31)
  store i32 %call22, ptr %err, align 4
  %32 = load i32, ptr %err, align 4
  %cmp23 = icmp slt i32 %32, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  store i32 -2, ptr %err, align 4
  br label %done

if.end26:                                         ; preds = %if.end19
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc35, %if.end26
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %add.addr, align 8
  %new_tables_len28 = getelementptr inbounds %struct.reftable_addition, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %new_tables_len28, align 8
  %cmp29 = icmp slt i32 %33, %35
  br i1 %cmp29, label %for.body31, label %for.end37

for.body31:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %add.addr, align 8
  %new_tables32 = getelementptr inbounds %struct.reftable_addition, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %new_tables32, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %38 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %37, i64 %idxprom33
  %39 = load ptr, ptr %arrayidx34, align 8
  call void @reftable_free(ptr noundef %39)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body31
  %40 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %40, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond27, !llvm.loop !12

for.end37:                                        ; preds = %for.cond27
  %41 = load ptr, ptr %add.addr, align 8
  %new_tables38 = getelementptr inbounds %struct.reftable_addition, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %new_tables38, align 8
  call void @reftable_free(ptr noundef %42)
  %43 = load ptr, ptr %add.addr, align 8
  %new_tables39 = getelementptr inbounds %struct.reftable_addition, ptr %43, i32 0, i32 2
  store ptr null, ptr %new_tables39, align 8
  %44 = load ptr, ptr %add.addr, align 8
  %new_tables_len40 = getelementptr inbounds %struct.reftable_addition, ptr %44, i32 0, i32 3
  store i32 0, ptr %new_tables_len40, align 8
  %45 = load ptr, ptr %add.addr, align 8
  %stack41 = getelementptr inbounds %struct.reftable_addition, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %stack41, align 8
  %call42 = call i32 @reftable_stack_reload(ptr noundef %46)
  store i32 %call42, ptr %err, align 4
  %47 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %47, 0
  br i1 %tobool, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end37
  br label %done

if.end44:                                         ; preds = %for.end37
  %48 = load ptr, ptr %add.addr, align 8
  %stack45 = getelementptr inbounds %struct.reftable_addition, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %stack45, align 8
  %disable_auto_compact = getelementptr inbounds %struct.reftable_stack, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %disable_auto_compact, align 8
  %tobool46 = icmp ne i32 %50, 0
  br i1 %tobool46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end44
  %51 = load ptr, ptr %add.addr, align 8
  %stack48 = getelementptr inbounds %struct.reftable_addition, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %stack48, align 8
  %call49 = call i32 @reftable_stack_auto_compact(ptr noundef %52)
  store i32 %call49, ptr %err, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end44
  br label %done

done:                                             ; preds = %if.end50, %if.then43, %if.then25, %if.then18, %if.then
  %53 = load ptr, ptr %add.addr, align 8
  call void @reftable_addition_close(ptr noundef %53)
  %54 = load i32, ptr %err, align 4
  ret i32 %54
}

declare i32 @get_tempfile_fd(ptr noundef) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_auto_compact(ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %seg = alloca %struct.segment, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call ptr @stack_table_sizes_for_compaction(ptr noundef %0)
  store ptr %call, ptr %sizes, align 8
  %1 = load ptr, ptr %sizes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %merged = getelementptr inbounds %struct.reftable_stack, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %merged, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %stack_len, align 8
  %conv = trunc i64 %4 to i32
  call void @suggest_compaction_segment(ptr sret(%struct.segment) align 8 %seg, ptr noundef %1, i32 noundef %conv)
  %5 = load ptr, ptr %sizes, align 8
  call void @reftable_free(ptr noundef %5)
  %call1 = call i32 @segment_size(ptr noundef %seg)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %st.addr, align 8
  %start = getelementptr inbounds %struct.segment, ptr %seg, i32 0, i32 0
  %7 = load i32, ptr %start, align 8
  %end = getelementptr inbounds %struct.segment, ptr %seg, i32 0, i32 1
  %8 = load i32, ptr %end, align 4
  %sub = sub nsw i32 %8, 1
  %call3 = call i32 @stack_compact_range_stats(ptr noundef %6, i32 noundef %7, i32 noundef %sub, ptr noundef null)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_new_addition(ptr noundef %dest, ptr noundef %st) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %empty = alloca %struct.reftable_addition, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 0, ptr %err, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %empty, i8 0, i64 40, i1 false)
  %call = call ptr @reftable_calloc(i64 noundef 40)
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %empty, i64 40, i1 false)
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %st.addr, align 8
  %call1 = call i32 @reftable_stack_init_addition(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load ptr, ptr %7, align 8
  call void @reftable_free(ptr noundef %8)
  %9 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %err, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @reftable_stack_init_addition(ptr noundef %add, ptr noundef %st) #0 {
entry:
  %add.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %lock_file_name = alloca %struct.strbuf, align 8
  %err = alloca i32, align 4
  store ptr %add, ptr %add.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lock_file_name, ptr align 8 @__const.reftable_stack_init_addition.lock_file_name, i64 24, i1 false)
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %add.addr, align 8
  %stack = getelementptr inbounds %struct.reftable_addition, ptr %1, i32 0, i32 1
  store ptr %0, ptr %stack, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %list_file = getelementptr inbounds %struct.reftable_stack, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %list_file, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %lock_file_name, ptr noundef @.str.7, ptr noundef %3)
  %buf = getelementptr inbounds %struct.strbuf, ptr %lock_file_name, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call = call ptr @create_tempfile(ptr noundef %4)
  %5 = load ptr, ptr %add.addr, align 8
  %lock_file = getelementptr inbounds %struct.reftable_addition, ptr %5, i32 0, i32 0
  store ptr %call, ptr %lock_file, align 8
  %6 = load ptr, ptr %add.addr, align 8
  %lock_file1 = getelementptr inbounds %struct.reftable_addition, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock_file1, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %8, 17
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 -5, ptr %err, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 -2, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %done

if.end4:                                          ; preds = %entry
  %9 = load ptr, ptr %st.addr, align 8
  %config = getelementptr inbounds %struct.reftable_stack, ptr %9, i32 0, i32 3
  %default_permissions = getelementptr inbounds %struct.reftable_write_options, ptr %config, i32 0, i32 5
  %10 = load i32, ptr %default_permissions, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %add.addr, align 8
  %lock_file7 = getelementptr inbounds %struct.reftable_addition, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %lock_file7, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %12, i32 0, i32 4
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %13 = load ptr, ptr %buf8, align 8
  %14 = load ptr, ptr %st.addr, align 8
  %config9 = getelementptr inbounds %struct.reftable_stack, ptr %14, i32 0, i32 3
  %default_permissions10 = getelementptr inbounds %struct.reftable_write_options, ptr %config9, i32 0, i32 5
  %15 = load i32, ptr %default_permissions10, align 4
  %call11 = call i32 @chmod(ptr noundef %13, i32 noundef %15) #10
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then6
  store i32 -2, ptr %err, align 4
  br label %done

if.end14:                                         ; preds = %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end4
  %16 = load ptr, ptr %st.addr, align 8
  %call16 = call i32 @stack_uptodate(ptr noundef %16)
  store i32 %call16, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp17 = icmp slt i32 %17, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %done

if.end19:                                         ; preds = %if.end15
  %18 = load i32, ptr %err, align 4
  %cmp20 = icmp sgt i32 %18, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i32 -5, ptr %err, align 4
  br label %done

if.end22:                                         ; preds = %if.end19
  %19 = load ptr, ptr %st.addr, align 8
  %call23 = call i64 @reftable_stack_next_update_index(ptr noundef %19)
  %20 = load ptr, ptr %add.addr, align 8
  %next_update_index = getelementptr inbounds %struct.reftable_addition, ptr %20, i32 0, i32 4
  store i64 %call23, ptr %next_update_index, align 8
  br label %done

done:                                             ; preds = %if.end22, %if.then21, %if.then18, %if.then13, %if.end
  %21 = load i32, ptr %err, align 4
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %done
  %22 = load ptr, ptr %add.addr, align 8
  call void @reftable_addition_close(ptr noundef %22)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %done
  call void @strbuf_release(ptr noundef %lock_file_name)
  %23 = load i32, ptr %err, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_addition_add(ptr noundef %add, ptr noundef %write_table, ptr noundef %arg) #0 {
entry:
  %add.addr = alloca ptr, align 8
  %write_table.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %temp_tab_file_name = alloca %struct.strbuf, align 8
  %tab_file_name = alloca %struct.strbuf, align 8
  %next_name = alloca %struct.strbuf, align 8
  %wr = alloca ptr, align 8
  %err = alloca i32, align 4
  %tab_fd = alloca i32, align 4
  store ptr %add, ptr %add.addr, align 8
  store ptr %write_table, ptr %write_table.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp_tab_file_name, ptr align 8 @__const.reftable_addition_add.temp_tab_file_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tab_file_name, ptr align 8 @__const.reftable_addition_add.tab_file_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_name, ptr align 8 @__const.reftable_addition_add.next_name, i64 24, i1 false)
  store ptr null, ptr %wr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %tab_fd, align 4
  call void @strbuf_setlen(ptr noundef %next_name, i64 noundef 0)
  %0 = load ptr, ptr %add.addr, align 8
  %next_update_index = getelementptr inbounds %struct.reftable_addition, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %next_update_index, align 8
  %2 = load ptr, ptr %add.addr, align 8
  %next_update_index1 = getelementptr inbounds %struct.reftable_addition, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %next_update_index1, align 8
  call void @format_name(ptr noundef %next_name, i64 noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %add.addr, align 8
  %stack = getelementptr inbounds %struct.reftable_addition, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %stack, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %next_name, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  call void @stack_filename(ptr noundef %temp_tab_file_name, ptr noundef %5, ptr noundef %6)
  call void @strbuf_addstr(ptr noundef %temp_tab_file_name, ptr noundef @.str.2)
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %temp_tab_file_name, i32 0, i32 2
  %7 = load ptr, ptr %buf2, align 8
  %call = call i32 @mkstemp64(ptr noundef %7)
  store i32 %call, ptr %tab_fd, align 4
  %8 = load i32, ptr %tab_fd, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %err, align 4
  br label %done

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %add.addr, align 8
  %stack3 = getelementptr inbounds %struct.reftable_addition, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %stack3, align 8
  %config = getelementptr inbounds %struct.reftable_stack, ptr %10, i32 0, i32 3
  %default_permissions = getelementptr inbounds %struct.reftable_write_options, ptr %config, i32 0, i32 5
  %11 = load i32, ptr %default_permissions, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %temp_tab_file_name, i32 0, i32 2
  %12 = load ptr, ptr %buf5, align 8
  %13 = load ptr, ptr %add.addr, align 8
  %stack6 = getelementptr inbounds %struct.reftable_addition, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %stack6, align 8
  %config7 = getelementptr inbounds %struct.reftable_stack, ptr %14, i32 0, i32 3
  %default_permissions8 = getelementptr inbounds %struct.reftable_write_options, ptr %config7, i32 0, i32 5
  %15 = load i32, ptr %default_permissions8, align 4
  %call9 = call i32 @chmod(ptr noundef %12, i32 noundef %15) #10
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then4
  store i32 -2, ptr %err, align 4
  br label %done

if.end12:                                         ; preds = %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %16 = load ptr, ptr %add.addr, align 8
  %stack14 = getelementptr inbounds %struct.reftable_addition, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %stack14, align 8
  %config15 = getelementptr inbounds %struct.reftable_stack, ptr %17, i32 0, i32 3
  %call16 = call ptr @reftable_new_writer(ptr noundef @reftable_fd_write, ptr noundef %tab_fd, ptr noundef %config15)
  store ptr %call16, ptr %wr, align 8
  %18 = load ptr, ptr %write_table.addr, align 8
  %19 = load ptr, ptr %wr, align 8
  %20 = load ptr, ptr %arg.addr, align 8
  %call17 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %call17, ptr %err, align 4
  %21 = load i32, ptr %err, align 4
  %cmp18 = icmp slt i32 %21, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %done

if.end20:                                         ; preds = %if.end13
  %22 = load ptr, ptr %wr, align 8
  %call21 = call i32 @reftable_writer_close(ptr noundef %22)
  store i32 %call21, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %cmp22 = icmp eq i32 %23, -8
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %err, align 4
  br label %done

if.end24:                                         ; preds = %if.end20
  %24 = load i32, ptr %err, align 4
  %cmp25 = icmp slt i32 %24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  br label %done

if.end27:                                         ; preds = %if.end24
  %25 = load i32, ptr %tab_fd, align 4
  %call28 = call i32 @close(i32 noundef %25)
  store i32 %call28, ptr %err, align 4
  store i32 0, ptr %tab_fd, align 4
  %26 = load i32, ptr %err, align 4
  %cmp29 = icmp slt i32 %26, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i32 -2, ptr %err, align 4
  br label %done

if.end31:                                         ; preds = %if.end27
  %27 = load ptr, ptr %add.addr, align 8
  %stack32 = getelementptr inbounds %struct.reftable_addition, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %stack32, align 8
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %temp_tab_file_name, i32 0, i32 2
  %29 = load ptr, ptr %buf33, align 8
  %call34 = call i32 @stack_check_addition(ptr noundef %28, ptr noundef %29)
  store i32 %call34, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %cmp35 = icmp slt i32 %30, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  br label %done

if.end37:                                         ; preds = %if.end31
  %31 = load ptr, ptr %wr, align 8
  %min_update_index = getelementptr inbounds %struct.reftable_writer, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %min_update_index, align 8
  %33 = load ptr, ptr %add.addr, align 8
  %next_update_index38 = getelementptr inbounds %struct.reftable_addition, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %next_update_index38, align 8
  %cmp39 = icmp ult i64 %32, %34
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i32 -6, ptr %err, align 4
  br label %done

if.end41:                                         ; preds = %if.end37
  %35 = load ptr, ptr %wr, align 8
  %min_update_index42 = getelementptr inbounds %struct.reftable_writer, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %min_update_index42, align 8
  %37 = load ptr, ptr %wr, align 8
  %max_update_index = getelementptr inbounds %struct.reftable_writer, ptr %37, i32 0, i32 6
  %38 = load i64, ptr %max_update_index, align 8
  call void @format_name(ptr noundef %next_name, i64 noundef %36, i64 noundef %38)
  call void @strbuf_addstr(ptr noundef %next_name, ptr noundef @.str.3)
  %39 = load ptr, ptr %add.addr, align 8
  %stack43 = getelementptr inbounds %struct.reftable_addition, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %stack43, align 8
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %next_name, i32 0, i32 2
  %41 = load ptr, ptr %buf44, align 8
  call void @stack_filename(ptr noundef %tab_file_name, ptr noundef %40, ptr noundef %41)
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %temp_tab_file_name, i32 0, i32 2
  %42 = load ptr, ptr %buf45, align 8
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %tab_file_name, i32 0, i32 2
  %43 = load ptr, ptr %buf46, align 8
  %call47 = call i32 @rename(ptr noundef %42, ptr noundef %43) #10
  store i32 %call47, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  %cmp48 = icmp slt i32 %44, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end41
  store i32 -2, ptr %err, align 4
  br label %done

if.end50:                                         ; preds = %if.end41
  %45 = load ptr, ptr %add.addr, align 8
  %new_tables = getelementptr inbounds %struct.reftable_addition, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %new_tables, align 8
  %47 = load ptr, ptr %add.addr, align 8
  %new_tables_len = getelementptr inbounds %struct.reftable_addition, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %new_tables_len, align 8
  %add51 = add nsw i32 %48, 1
  %conv = sext i32 %add51 to i64
  %mul = mul i64 8, %conv
  %call52 = call ptr @reftable_realloc(ptr noundef %46, i64 noundef %mul)
  %49 = load ptr, ptr %add.addr, align 8
  %new_tables53 = getelementptr inbounds %struct.reftable_addition, ptr %49, i32 0, i32 2
  store ptr %call52, ptr %new_tables53, align 8
  %call54 = call ptr @strbuf_detach(ptr noundef %next_name, ptr noundef null)
  %50 = load ptr, ptr %add.addr, align 8
  %new_tables55 = getelementptr inbounds %struct.reftable_addition, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %new_tables55, align 8
  %52 = load ptr, ptr %add.addr, align 8
  %new_tables_len56 = getelementptr inbounds %struct.reftable_addition, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %new_tables_len56, align 8
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %51, i64 %idxprom
  store ptr %call54, ptr %arrayidx, align 8
  %54 = load ptr, ptr %add.addr, align 8
  %new_tables_len57 = getelementptr inbounds %struct.reftable_addition, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %new_tables_len57, align 8
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %new_tables_len57, align 8
  br label %done

done:                                             ; preds = %if.end50, %if.then49, %if.then40, %if.then36, %if.then30, %if.then26, %if.then23, %if.then19, %if.then11, %if.then
  %56 = load i32, ptr %tab_fd, align 4
  %cmp58 = icmp sgt i32 %56, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %done
  %57 = load i32, ptr %tab_fd, align 4
  %call61 = call i32 @close(i32 noundef %57)
  store i32 0, ptr %tab_fd, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %done
  %len = getelementptr inbounds %struct.strbuf, ptr %temp_tab_file_name, i32 0, i32 1
  %58 = load i64, ptr %len, align 8
  %cmp63 = icmp ugt i64 %58, 0
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %buf66 = getelementptr inbounds %struct.strbuf, ptr %temp_tab_file_name, i32 0, i32 2
  %59 = load ptr, ptr %buf66, align 8
  %call67 = call i32 @unlink(ptr noundef %59) #10
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  call void @strbuf_release(ptr noundef %temp_tab_file_name)
  call void @strbuf_release(ptr noundef %tab_file_name)
  call void @strbuf_release(ptr noundef %next_name)
  %60 = load ptr, ptr %wr, align 8
  call void @reftable_writer_free(ptr noundef %60)
  %61 = load i32, ptr %err, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @format_name(ptr noundef %dest, i64 noundef %min, i64 noundef %max) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %buf = alloca [100 x i8], align 16
  %rnd = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %call = call i32 @git_rand()
  store i32 %call, ptr %rnd, align 4
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %0 = load i64, ptr %min.addr, align 8
  %1 = load i64, ptr %max.addr, align 8
  %2 = load i32, ptr %rnd, align 4
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 100, ptr noundef @.str.8, i64 noundef %0, i64 noundef %1, i32 noundef %2) #10
  %3 = load ptr, ptr %dest.addr, align 8
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %dest.addr, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %arraydecay2)
  ret void
}

declare i32 @mkstemp64(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

declare ptr @reftable_new_writer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @reftable_fd_write(ptr noundef %arg, ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %fdp = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %fdp, align 8
  %1 = load ptr, ptr %fdp, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %call = call i64 @write_in_full(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

declare i32 @reftable_writer_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stack_check_addition(ptr noundef %st, ptr noundef %new_tab_name) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %new_tab_name.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %src = alloca %struct.reftable_block_source, align 8
  %rd = alloca ptr, align 8
  %tab = alloca %struct.reftable_table, align 8
  %refs = alloca ptr, align 8
  %it = alloca %struct.reftable_iterator, align 8
  %cap = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %ref = alloca %struct.reftable_ref_record, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %new_tab_name, ptr %new_tab_name.addr, align 8
  store i32 0, ptr %err, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %src, i8 0, i64 16, i1 false)
  store ptr null, ptr %rd, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tab, i8 0, i64 16, i1 false)
  store ptr null, ptr %refs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %it, i8 0, i64 16, i1 false)
  store i32 0, ptr %cap, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %config = getelementptr inbounds %struct.reftable_stack, ptr %0, i32 0, i32 3
  %skip_name_check = getelementptr inbounds %struct.reftable_write_options, ptr %config, i32 0, i32 6
  %bf.load = load i8, ptr %skip_name_check, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %new_tab_name.addr, align 8
  %call = call i32 @reftable_block_source_from_file(ptr noundef %src, ptr noundef %1)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %done

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %new_tab_name.addr, align 8
  %call3 = call i32 @reftable_new_reader(ptr noundef %rd, ptr noundef %src, ptr noundef %3)
  store i32 %call3, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  br label %done

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %rd, align 8
  %call7 = call i32 @reftable_reader_seek_ref(ptr noundef %5, ptr noundef %it, ptr noundef @.str.10)
  store i32 %call7, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp8 = icmp sgt i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %err, align 4
  br label %done

if.end10:                                         ; preds = %if.end6
  %7 = load i32, ptr %err, align 4
  %cmp11 = icmp slt i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %done

if.end13:                                         ; preds = %if.end10
  br label %while.body

while.body:                                       ; preds = %if.end25, %if.end13
  call void @llvm.memset.p0.i64(ptr align 8 %ref, i8 0, i64 88, i1 false)
  %call14 = call i32 @reftable_iterator_next_ref(ptr noundef %it, ptr noundef %ref)
  store i32 %call14, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp15 = icmp sgt i32 %8, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  br label %while.end

if.end17:                                         ; preds = %while.body
  %9 = load i32, ptr %err, align 4
  %cmp18 = icmp slt i32 %9, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  br label %done

if.end20:                                         ; preds = %if.end17
  %10 = load i32, ptr %len, align 4
  %11 = load i32, ptr %cap, align 4
  %cmp21 = icmp sge i32 %10, %11
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %12 = load i32, ptr %cap, align 4
  %mul = mul nsw i32 2, %12
  %add = add nsw i32 %mul, 1
  store i32 %add, ptr %cap, align 4
  %13 = load ptr, ptr %refs, align 8
  %14 = load i32, ptr %cap, align 4
  %conv = sext i32 %14 to i64
  %mul23 = mul i64 %conv, 88
  %call24 = call ptr @reftable_realloc(ptr noundef %13, i64 noundef %mul23)
  store ptr %call24, ptr %refs, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  %15 = load ptr, ptr %refs, align 8
  %16 = load i32, ptr %len, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.reftable_ref_record, ptr %15, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref, i64 88, i1 false)
  br label %while.body

while.end:                                        ; preds = %if.then16
  %17 = load ptr, ptr %st.addr, align 8
  %call26 = call ptr @reftable_stack_merged_table(ptr noundef %17)
  call void @reftable_table_from_merged_table(ptr noundef %tab, ptr noundef %call26)
  %18 = load ptr, ptr %refs, align 8
  %19 = load i32, ptr %len, align 4
  %conv27 = sext i32 %19 to i64
  %20 = getelementptr inbounds { ptr, ptr }, ptr %tab, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %tab, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %call28 = call i32 @validate_ref_record_addition(ptr %21, ptr %23, ptr noundef %18, i64 noundef %conv27)
  store i32 %call28, ptr %err, align 4
  br label %done

done:                                             ; preds = %while.end, %if.then19, %if.then12, %if.then9, %if.then5, %if.then1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %done
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %len, align 4
  %cmp29 = icmp slt i32 %24, %25
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %refs, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds %struct.reftable_ref_record, ptr %26, i64 %idxprom31
  call void @reftable_ref_record_release(ptr noundef %arrayidx32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %28, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %refs, align 8
  call void @free(ptr noundef %29) #10
  call void @reftable_iterator_destroy(ptr noundef %it)
  %30 = load ptr, ptr %rd, align 8
  call void @reftable_reader_free(ptr noundef %30)
  %31 = load i32, ptr %err, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #1

declare void @reftable_writer_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_stack_next_update_index(ptr noundef %st) #0 {
entry:
  %retval = alloca i64, align 8
  %st.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %merged = getelementptr inbounds %struct.reftable_stack, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %merged, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %stack_len, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %sz, align 4
  %3 = load i32, ptr %sz, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %st.addr, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %readers, align 8
  %6 = load i32, ptr %sz, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @reftable_reader_max_update_index(ptr noundef %7)
  %add = add i64 %call, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare i64 @reftable_reader_max_update_index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_compact_all(ptr noundef %st, ptr noundef %config) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %merged = getelementptr inbounds %struct.reftable_stack, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %merged, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %stack_len, align 8
  %sub = sub i64 %3, 1
  %conv = trunc i64 %sub to i32
  %4 = load ptr, ptr %config.addr, align 8
  %call = call i32 @stack_compact_range(ptr noundef %0, i32 noundef 0, i32 noundef %conv, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_compact_range(ptr noundef %st, i32 noundef %first, i32 noundef %last, ptr noundef %expiry) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %expiry.addr = alloca ptr, align 8
  %temp_tab_file_name = alloca %struct.strbuf, align 8
  %new_table_name = alloca %struct.strbuf, align 8
  %lock_file_name = alloca %struct.strbuf, align 8
  %ref_list_contents = alloca %struct.strbuf, align 8
  %new_table_path = alloca %struct.strbuf, align 8
  %err = alloca i32, align 4
  %have_lock = alloca i32, align 4
  %lock_file_fd = alloca i32, align 4
  %compact_count = alloca i32, align 4
  %listp = alloca ptr, align 8
  %delete_on_success = alloca ptr, align 8
  %subtable_locks = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %is_empty_table = alloca i32, align 4
  %subtab_file_name = alloca %struct.strbuf, align 8
  %subtab_lock = alloca %struct.strbuf, align 8
  %sublock_file_fd = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  store ptr %expiry, ptr %expiry.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp_tab_file_name, ptr align 8 @__const.stack_compact_range.temp_tab_file_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table_name, ptr align 8 @__const.stack_compact_range.new_table_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lock_file_name, ptr align 8 @__const.stack_compact_range.lock_file_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref_list_contents, ptr align 8 @__const.stack_compact_range.ref_list_contents, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table_path, ptr align 8 @__const.stack_compact_range.new_table_path, i64 24, i1 false)
  store i32 0, ptr %err, align 4
  store i32 0, ptr %have_lock, align 4
  store i32 -1, ptr %lock_file_fd, align 4
  %0 = load i32, ptr %last.addr, align 4
  %1 = load i32, ptr %first.addr, align 4
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %compact_count, align 4
  store ptr null, ptr %listp, align 8
  %2 = load i32, ptr %compact_count, align 4
  %add1 = add nsw i32 %2, 1
  %conv = sext i32 %add1 to i64
  %mul = mul i64 8, %conv
  %call = call ptr @reftable_calloc(i64 noundef %mul)
  store ptr %call, ptr %delete_on_success, align 8
  %3 = load i32, ptr %compact_count, align 4
  %add2 = add nsw i32 %3, 1
  %conv3 = sext i32 %add2 to i64
  %mul4 = mul i64 8, %conv3
  %call5 = call ptr @reftable_calloc(i64 noundef %mul4)
  store ptr %call5, ptr %subtable_locks, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %is_empty_table, align 4
  %4 = load i32, ptr %first.addr, align 4
  %5 = load i32, ptr %last.addr, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %expiry.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load i32, ptr %first.addr, align 4
  %8 = load i32, ptr %last.addr, align 4
  %cmp7 = icmp eq i32 %7, %8
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %err, align 4
  br label %done

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load ptr, ptr %st.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_stack, ptr %9, i32 0, i32 7
  %attempts = getelementptr inbounds %struct.reftable_compaction_stats, ptr %stats, i32 0, i32 2
  %10 = load i32, ptr %attempts, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %attempts, align 8
  call void @strbuf_setlen(ptr noundef %lock_file_name, i64 noundef 0)
  %11 = load ptr, ptr %st.addr, align 8
  %list_file = getelementptr inbounds %struct.reftable_stack, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %list_file, align 8
  call void @strbuf_addstr(ptr noundef %lock_file_name, ptr noundef %12)
  call void @strbuf_addstr(ptr noundef %lock_file_name, ptr noundef @.str.9)
  %buf = getelementptr inbounds %struct.strbuf, ptr %lock_file_name, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call9 = call i32 (ptr, i32, ...) @open64(ptr noundef %13, i32 noundef 193, i32 noundef 438)
  store i32 %call9, ptr %lock_file_fd, align 4
  %14 = load i32, ptr %lock_file_fd, align 4
  %cmp10 = icmp slt i32 %14, 0
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end
  %call13 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %15, 17
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  store i32 1, ptr %err, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then12
  store i32 -2, ptr %err, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  br label %done

if.end18:                                         ; preds = %if.end
  %16 = load i32, ptr %lock_file_fd, align 4
  %call19 = call i32 @close(i32 noundef %16)
  store i32 -1, ptr %lock_file_fd, align 4
  store i32 1, ptr %have_lock, align 4
  %17 = load ptr, ptr %st.addr, align 8
  %call20 = call i32 @stack_uptodate(ptr noundef %17)
  store i32 %call20, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %cmp21 = icmp ne i32 %18, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  br label %done

if.end24:                                         ; preds = %if.end18
  %19 = load i32, ptr %first.addr, align 4
  store i32 %19, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %last.addr, align 4
  %cmp25 = icmp sle i32 %20, %21
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subtab_file_name, ptr align 8 @__const.stack_compact_range.subtab_file_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subtab_lock, ptr align 8 @__const.stack_compact_range.subtab_lock, i64 24, i1 false)
  store i32 -1, ptr %sublock_file_fd, align 4
  %22 = load ptr, ptr %st.addr, align 8
  %23 = load ptr, ptr %st.addr, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %readers, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  %26 = load ptr, ptr %arrayidx, align 8
  %call27 = call ptr @reader_name(ptr noundef %26)
  call void @stack_filename(ptr noundef %subtab_file_name, ptr noundef %22, ptr noundef %call27)
  call void @strbuf_setlen(ptr noundef %subtab_lock, i64 noundef 0)
  call void @strbuf_addbuf(ptr noundef %subtab_lock, ptr noundef %subtab_file_name)
  call void @strbuf_addstr(ptr noundef %subtab_lock, ptr noundef @.str.9)
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %subtab_lock, i32 0, i32 2
  %27 = load ptr, ptr %buf28, align 8
  %call29 = call i32 (ptr, i32, ...) @open64(ptr noundef %27, i32 noundef 193, i32 noundef 438)
  store i32 %call29, ptr %sublock_file_fd, align 4
  %28 = load i32, ptr %sublock_file_fd, align 4
  %cmp30 = icmp sge i32 %28, 0
  br i1 %cmp30, label %if.then32, label %if.else34

if.then32:                                        ; preds = %for.body
  %29 = load i32, ptr %sublock_file_fd, align 4
  %call33 = call i32 @close(i32 noundef %29)
  br label %if.end45

if.else34:                                        ; preds = %for.body
  %30 = load i32, ptr %sublock_file_fd, align 4
  %cmp35 = icmp slt i32 %30, 0
  br i1 %cmp35, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.else34
  %call38 = call ptr @__errno_location() #11
  %31 = load i32, ptr %call38, align 4
  %cmp39 = icmp eq i32 %31, 17
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.then37
  store i32 1, ptr %err, align 4
  br label %if.end43

if.else42:                                        ; preds = %if.then37
  store i32 -2, ptr %err, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.else34
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then32
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %subtab_lock, i32 0, i32 2
  %32 = load ptr, ptr %buf46, align 8
  %33 = load ptr, ptr %subtable_locks, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %33, i64 %idxprom47
  store ptr %32, ptr %arrayidx48, align 8
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %subtab_file_name, i32 0, i32 2
  %35 = load ptr, ptr %buf49, align 8
  %36 = load ptr, ptr %delete_on_success, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %36, i64 %idxprom50
  store ptr %35, ptr %arrayidx51, align 8
  %38 = load i32, ptr %j, align 4
  %inc52 = add nsw i32 %38, 1
  store i32 %inc52, ptr %j, align 4
  %39 = load i32, ptr %err, align 4
  %cmp53 = icmp ne i32 %39, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end45
  br label %done

if.end56:                                         ; preds = %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %40 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %40, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %lock_file_name, i32 0, i32 2
  %41 = load ptr, ptr %buf58, align 8
  %call59 = call i32 @unlink(ptr noundef %41) #10
  store i32 %call59, ptr %err, align 4
  %42 = load i32, ptr %err, align 4
  %cmp60 = icmp slt i32 %42, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end
  br label %done

if.end63:                                         ; preds = %for.end
  store i32 0, ptr %have_lock, align 4
  %43 = load ptr, ptr %st.addr, align 8
  %44 = load i32, ptr %first.addr, align 4
  %45 = load i32, ptr %last.addr, align 4
  %46 = load ptr, ptr %expiry.addr, align 8
  %call64 = call i32 @stack_compact_locked(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %temp_tab_file_name, ptr noundef %46)
  store i32 %call64, ptr %err, align 4
  %47 = load i32, ptr %err, align 4
  %cmp65 = icmp eq i32 %47, -8
  %conv66 = zext i1 %cmp65 to i32
  store i32 %conv66, ptr %is_empty_table, align 4
  %48 = load i32, ptr %is_empty_table, align 4
  %tobool67 = icmp ne i32 %48, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %err, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %49 = load i32, ptr %err, align 4
  %cmp70 = icmp slt i32 %49, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  br label %done

if.end73:                                         ; preds = %if.end69
  %buf74 = getelementptr inbounds %struct.strbuf, ptr %lock_file_name, i32 0, i32 2
  %50 = load ptr, ptr %buf74, align 8
  %call75 = call i32 (ptr, i32, ...) @open64(ptr noundef %50, i32 noundef 193, i32 noundef 438)
  store i32 %call75, ptr %lock_file_fd, align 4
  %51 = load i32, ptr %lock_file_fd, align 4
  %cmp76 = icmp slt i32 %51, 0
  br i1 %cmp76, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.end73
  %call79 = call ptr @__errno_location() #11
  %52 = load i32, ptr %call79, align 4
  %cmp80 = icmp eq i32 %52, 17
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.then78
  store i32 1, ptr %err, align 4
  br label %if.end84

if.else83:                                        ; preds = %if.then78
  store i32 -2, ptr %err, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then82
  br label %done

if.end85:                                         ; preds = %if.end73
  store i32 1, ptr %have_lock, align 4
  %53 = load ptr, ptr %st.addr, align 8
  %config = getelementptr inbounds %struct.reftable_stack, ptr %53, i32 0, i32 3
  %default_permissions = getelementptr inbounds %struct.reftable_write_options, ptr %config, i32 0, i32 5
  %54 = load i32, ptr %default_permissions, align 4
  %tobool86 = icmp ne i32 %54, 0
  br i1 %tobool86, label %if.then87, label %if.end96

if.then87:                                        ; preds = %if.end85
  %buf88 = getelementptr inbounds %struct.strbuf, ptr %lock_file_name, i32 0, i32 2
  %55 = load ptr, ptr %buf88, align 8
  %56 = load ptr, ptr %st.addr, align 8
  %config89 = getelementptr inbounds %struct.reftable_stack, ptr %56, i32 0, i32 3
  %default_permissions90 = getelementptr inbounds %struct.reftable_write_options, ptr %config89, i32 0, i32 5
  %57 = load i32, ptr %default_permissions90, align 4
  %call91 = call i32 @chmod(ptr noundef %55, i32 noundef %57) #10
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then87
  store i32 -2, ptr %err, align 4
  br label %done

if.end95:                                         ; preds = %if.then87
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end85
  %58 = load ptr, ptr %st.addr, align 8
  %readers97 = getelementptr inbounds %struct.reftable_stack, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %readers97, align 8
  %60 = load i32, ptr %first.addr, align 4
  %idxprom98 = sext i32 %60 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %59, i64 %idxprom98
  %61 = load ptr, ptr %arrayidx99, align 8
  %min_update_index = getelementptr inbounds %struct.reftable_reader, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %min_update_index, align 8
  %63 = load ptr, ptr %st.addr, align 8
  %readers100 = getelementptr inbounds %struct.reftable_stack, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %readers100, align 8
  %65 = load i32, ptr %last.addr, align 4
  %idxprom101 = sext i32 %65 to i64
  %arrayidx102 = getelementptr inbounds ptr, ptr %64, i64 %idxprom101
  %66 = load ptr, ptr %arrayidx102, align 8
  %max_update_index = getelementptr inbounds %struct.reftable_reader, ptr %66, i32 0, i32 6
  %67 = load i64, ptr %max_update_index, align 8
  call void @format_name(ptr noundef %new_table_name, i64 noundef %62, i64 noundef %67)
  call void @strbuf_addstr(ptr noundef %new_table_name, ptr noundef @.str.3)
  %68 = load ptr, ptr %st.addr, align 8
  %buf103 = getelementptr inbounds %struct.strbuf, ptr %new_table_name, i32 0, i32 2
  %69 = load ptr, ptr %buf103, align 8
  call void @stack_filename(ptr noundef %new_table_path, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %is_empty_table, align 4
  %tobool104 = icmp ne i32 %70, 0
  br i1 %tobool104, label %if.end113, label %if.then105

if.then105:                                       ; preds = %if.end96
  %buf106 = getelementptr inbounds %struct.strbuf, ptr %temp_tab_file_name, i32 0, i32 2
  %71 = load ptr, ptr %buf106, align 8
  %buf107 = getelementptr inbounds %struct.strbuf, ptr %new_table_path, i32 0, i32 2
  %72 = load ptr, ptr %buf107, align 8
  %call108 = call i32 @rename(ptr noundef %71, ptr noundef %72) #10
  store i32 %call108, ptr %err, align 4
  %73 = load i32, ptr %err, align 4
  %cmp109 = icmp slt i32 %73, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then105
  store i32 -2, ptr %err, align 4
  br label %done

if.end112:                                        ; preds = %if.then105
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end96
  store i32 0, ptr %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc121, %if.end113
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %first.addr, align 4
  %cmp115 = icmp slt i32 %74, %75
  br i1 %cmp115, label %for.body117, label %for.end123

for.body117:                                      ; preds = %for.cond114
  %76 = load ptr, ptr %st.addr, align 8
  %readers118 = getelementptr inbounds %struct.reftable_stack, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %readers118, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %78 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %77, i64 %idxprom119
  %79 = load ptr, ptr %arrayidx120, align 8
  %name = getelementptr inbounds %struct.reftable_reader, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %name, align 8
  call void @strbuf_addstr(ptr noundef %ref_list_contents, ptr noundef %80)
  call void @strbuf_addstr(ptr noundef %ref_list_contents, ptr noundef @.str.1)
  br label %for.inc121

for.inc121:                                       ; preds = %for.body117
  %81 = load i32, ptr %i, align 4
  %inc122 = add nsw i32 %81, 1
  store i32 %inc122, ptr %i, align 4
  br label %for.cond114, !llvm.loop !15

for.end123:                                       ; preds = %for.cond114
  %82 = load i32, ptr %is_empty_table, align 4
  %tobool124 = icmp ne i32 %82, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %for.end123
  call void @strbuf_addbuf(ptr noundef %ref_list_contents, ptr noundef %new_table_name)
  call void @strbuf_addstr(ptr noundef %ref_list_contents, ptr noundef @.str.1)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %for.end123
  %83 = load i32, ptr %last.addr, align 4
  %add127 = add nsw i32 %83, 1
  store i32 %add127, ptr %i, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc137, %if.end126
  %84 = load i32, ptr %i, align 4
  %conv129 = sext i32 %84 to i64
  %85 = load ptr, ptr %st.addr, align 8
  %merged = getelementptr inbounds %struct.reftable_stack, ptr %85, i32 0, i32 6
  %86 = load ptr, ptr %merged, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %86, i32 0, i32 1
  %87 = load i64, ptr %stack_len, align 8
  %cmp130 = icmp ult i64 %conv129, %87
  br i1 %cmp130, label %for.body132, label %for.end139

for.body132:                                      ; preds = %for.cond128
  %88 = load ptr, ptr %st.addr, align 8
  %readers133 = getelementptr inbounds %struct.reftable_stack, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %readers133, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %90 to i64
  %arrayidx135 = getelementptr inbounds ptr, ptr %89, i64 %idxprom134
  %91 = load ptr, ptr %arrayidx135, align 8
  %name136 = getelementptr inbounds %struct.reftable_reader, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %name136, align 8
  call void @strbuf_addstr(ptr noundef %ref_list_contents, ptr noundef %92)
  call void @strbuf_addstr(ptr noundef %ref_list_contents, ptr noundef @.str.1)
  br label %for.inc137

for.inc137:                                       ; preds = %for.body132
  %93 = load i32, ptr %i, align 4
  %inc138 = add nsw i32 %93, 1
  store i32 %inc138, ptr %i, align 4
  br label %for.cond128, !llvm.loop !16

for.end139:                                       ; preds = %for.cond128
  %94 = load i32, ptr %lock_file_fd, align 4
  %buf140 = getelementptr inbounds %struct.strbuf, ptr %ref_list_contents, i32 0, i32 2
  %95 = load ptr, ptr %buf140, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %ref_list_contents, i32 0, i32 1
  %96 = load i64, ptr %len, align 8
  %call141 = call i64 @write_in_full(i32 noundef %94, ptr noundef %95, i64 noundef %96)
  %conv142 = trunc i64 %call141 to i32
  store i32 %conv142, ptr %err, align 4
  %97 = load i32, ptr %err, align 4
  %cmp143 = icmp slt i32 %97, 0
  br i1 %cmp143, label %if.then145, label %if.end148

if.then145:                                       ; preds = %for.end139
  store i32 -2, ptr %err, align 4
  %buf146 = getelementptr inbounds %struct.strbuf, ptr %new_table_path, i32 0, i32 2
  %98 = load ptr, ptr %buf146, align 8
  %call147 = call i32 @unlink(ptr noundef %98) #10
  br label %done

if.end148:                                        ; preds = %for.end139
  %99 = load i32, ptr %lock_file_fd, align 4
  %call149 = call i32 @close(i32 noundef %99)
  store i32 %call149, ptr %err, align 4
  store i32 -1, ptr %lock_file_fd, align 4
  %100 = load i32, ptr %err, align 4
  %cmp150 = icmp slt i32 %100, 0
  br i1 %cmp150, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.end148
  store i32 -2, ptr %err, align 4
  %buf153 = getelementptr inbounds %struct.strbuf, ptr %new_table_path, i32 0, i32 2
  %101 = load ptr, ptr %buf153, align 8
  %call154 = call i32 @unlink(ptr noundef %101) #10
  br label %done

if.end155:                                        ; preds = %if.end148
  %buf156 = getelementptr inbounds %struct.strbuf, ptr %lock_file_name, i32 0, i32 2
  %102 = load ptr, ptr %buf156, align 8
  %103 = load ptr, ptr %st.addr, align 8
  %list_file157 = getelementptr inbounds %struct.reftable_stack, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %list_file157, align 8
  %call158 = call i32 @rename(ptr noundef %102, ptr noundef %104) #10
  store i32 %call158, ptr %err, align 4
  %105 = load i32, ptr %err, align 4
  %cmp159 = icmp slt i32 %105, 0
  br i1 %cmp159, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.end155
  store i32 -2, ptr %err, align 4
  %buf162 = getelementptr inbounds %struct.strbuf, ptr %new_table_path, i32 0, i32 2
  %106 = load ptr, ptr %buf162, align 8
  %call163 = call i32 @unlink(ptr noundef %106) #10
  br label %done

if.end164:                                        ; preds = %if.end155
  store i32 0, ptr %have_lock, align 4
  %107 = load ptr, ptr %st.addr, align 8
  %108 = load i32, ptr %first.addr, align 4
  %109 = load i32, ptr %last.addr, align 4
  %cmp165 = icmp slt i32 %108, %109
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call i32 @reftable_stack_reload_maybe_reuse(ptr noundef %107, i32 noundef %conv166)
  store i32 %call167, ptr %err, align 4
  %110 = load ptr, ptr %delete_on_success, align 8
  store ptr %110, ptr %listp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end174, %if.end164
  %111 = load ptr, ptr %listp, align 8
  %112 = load ptr, ptr %111, align 8
  %tobool168 = icmp ne ptr %112, null
  br i1 %tobool168, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %113 = load ptr, ptr %listp, align 8
  %114 = load ptr, ptr %113, align 8
  %buf169 = getelementptr inbounds %struct.strbuf, ptr %new_table_path, i32 0, i32 2
  %115 = load ptr, ptr %buf169, align 8
  %call170 = call i32 @strcmp(ptr noundef %114, ptr noundef %115) #9
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %while.body
  %116 = load ptr, ptr %listp, align 8
  %117 = load ptr, ptr %116, align 8
  %call173 = call i32 @unlink(ptr noundef %117) #10
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %while.body
  %118 = load ptr, ptr %listp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %118, i32 1
  store ptr %incdec.ptr, ptr %listp, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %done

done:                                             ; preds = %while.end, %if.then161, %if.then152, %if.then145, %if.then111, %if.then94, %if.end84, %if.then72, %if.then62, %if.then55, %if.then23, %if.end17, %if.then
  %119 = load ptr, ptr %delete_on_success, align 8
  call void @free_names(ptr noundef %119)
  %120 = load ptr, ptr %subtable_locks, align 8
  store ptr %120, ptr %listp, align 8
  br label %while.cond175

while.cond175:                                    ; preds = %while.body177, %done
  %121 = load ptr, ptr %listp, align 8
  %122 = load ptr, ptr %121, align 8
  %tobool176 = icmp ne ptr %122, null
  br i1 %tobool176, label %while.body177, label %while.end180

while.body177:                                    ; preds = %while.cond175
  %123 = load ptr, ptr %listp, align 8
  %124 = load ptr, ptr %123, align 8
  %call178 = call i32 @unlink(ptr noundef %124) #10
  %125 = load ptr, ptr %listp, align 8
  %incdec.ptr179 = getelementptr inbounds ptr, ptr %125, i32 1
  store ptr %incdec.ptr179, ptr %listp, align 8
  br label %while.cond175, !llvm.loop !18

while.end180:                                     ; preds = %while.cond175
  %126 = load ptr, ptr %subtable_locks, align 8
  call void @free_names(ptr noundef %126)
  %127 = load i32, ptr %lock_file_fd, align 4
  %cmp181 = icmp sge i32 %127, 0
  br i1 %cmp181, label %if.then183, label %if.end185

if.then183:                                       ; preds = %while.end180
  %128 = load i32, ptr %lock_file_fd, align 4
  %call184 = call i32 @close(i32 noundef %128)
  store i32 -1, ptr %lock_file_fd, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %while.end180
  %129 = load i32, ptr %have_lock, align 4
  %tobool186 = icmp ne i32 %129, 0
  br i1 %tobool186, label %if.then187, label %if.end190

if.then187:                                       ; preds = %if.end185
  %buf188 = getelementptr inbounds %struct.strbuf, ptr %lock_file_name, i32 0, i32 2
  %130 = load ptr, ptr %buf188, align 8
  %call189 = call i32 @unlink(ptr noundef %130) #10
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %if.end185
  call void @strbuf_release(ptr noundef %new_table_name)
  call void @strbuf_release(ptr noundef %new_table_path)
  call void @strbuf_release(ptr noundef %ref_list_contents)
  call void @strbuf_release(ptr noundef %temp_tab_file_name)
  call void @strbuf_release(ptr noundef %lock_file_name)
  %131 = load i32, ptr %err, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fastlog2(i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  %l = alloca i32, align 4
  store i64 %sz, ptr %sz.addr, align 8
  store i32 0, ptr %l, align 4
  %0 = load i64, ptr %sz.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %sz.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %l, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %l, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %sz.addr, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %sz.addr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %l, align 4
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sizes_to_segments(ptr noundef %seglen, ptr noundef %sizes, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %seglen.addr = alloca ptr, align 8
  %sizes.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %segs = alloca ptr, align 8
  %next = alloca i32, align 4
  %cur = alloca %struct.segment, align 8
  %i = alloca i32, align 4
  %log = alloca i32, align 4
  %fresh = alloca %struct.segment, align 8
  store ptr %seglen, ptr %seglen.addr, align 8
  store ptr %sizes, ptr %sizes.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call ptr @reftable_calloc(i64 noundef %mul)
  store ptr %call, ptr %segs, align 8
  store i32 0, ptr %next, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %cur, i8 0, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %seglen.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %segs, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sizes.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %call4 = call i32 @fastlog2(i64 noundef %8)
  store i32 %call4, ptr %log, align 4
  %log5 = getelementptr inbounds %struct.segment, ptr %cur, i32 0, i32 2
  %9 = load i32, ptr %log5, align 8
  %10 = load i32, ptr %log, align 4
  %cmp6 = icmp ne i32 %9, %10
  br i1 %cmp6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %bytes = getelementptr inbounds %struct.segment, ptr %cur, i32 0, i32 3
  %11 = load i64, ptr %bytes, align 8
  %cmp8 = icmp ugt i64 %11, 0
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %fresh, i8 0, i64 24, i1 false)
  %start = getelementptr inbounds %struct.segment, ptr %fresh, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %start, align 8
  %13 = load ptr, ptr %segs, align 8
  %14 = load i32, ptr %next, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %next, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds %struct.segment, ptr %13, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx14, ptr align 8 %cur, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur, ptr align 8 %fresh, i64 24, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %land.lhs.true, %for.body
  %15 = load i32, ptr %log, align 4
  %log16 = getelementptr inbounds %struct.segment, ptr %cur, i32 0, i32 2
  store i32 %15, ptr %log16, align 8
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %16, 1
  %end = getelementptr inbounds %struct.segment, ptr %cur, i32 0, i32 1
  store i32 %add, ptr %end, align 4
  %17 = load ptr, ptr %sizes.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds i64, ptr %17, i64 %idxprom17
  %19 = load i64, ptr %arrayidx18, align 8
  %bytes19 = getelementptr inbounds %struct.segment, ptr %cur, i32 0, i32 3
  %20 = load i64, ptr %bytes19, align 8
  %add20 = add i64 %20, %19
  store i64 %add20, ptr %bytes19, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %21 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %21, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %segs, align 8
  %23 = load i32, ptr %next, align 4
  %inc22 = add nsw i32 %23, 1
  store i32 %inc22, ptr %next, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds %struct.segment, ptr %22, i64 %idxprom23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx24, ptr align 8 %cur, i64 24, i1 false)
  %24 = load i32, ptr %next, align 4
  %25 = load ptr, ptr %seglen.addr, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %segs, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @suggest_compaction_segment(ptr noalias sret(%struct.segment) align 8 %agg.result, ptr noundef %sizes, i32 noundef %n) #0 {
entry:
  %sizes.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %seglen = alloca i32, align 4
  %segs = alloca ptr, align 8
  %i = alloca i32, align 4
  %prev = alloca i32, align 4
  store ptr %sizes, ptr %sizes.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %seglen, align 4
  %0 = load ptr, ptr %sizes.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @sizes_to_segments(ptr noundef %seglen, ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %segs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 @__const.suggest_compaction_segment.min_seg, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %seglen, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %segs, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.segment, ptr %4, i64 %idxprom
  %call1 = call i32 @segment_size(ptr noundef %arrayidx)
  %cmp2 = icmp eq i32 %call1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %segs, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.segment, ptr %6, i64 %idxprom3
  %log = getelementptr inbounds %struct.segment, ptr %arrayidx4, i32 0, i32 2
  %8 = load i32, ptr %log, align 8
  %log5 = getelementptr inbounds %struct.segment, ptr %agg.result, i32 0, i32 2
  %9 = load i32, ptr %log5, align 8
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %segs, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %struct.segment, ptr %10, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %arrayidx9, i64 24, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %for.end
  %start = getelementptr inbounds %struct.segment, ptr %agg.result, i32 0, i32 0
  %13 = load i32, ptr %start, align 8
  %cmp11 = icmp sgt i32 %13, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %start12 = getelementptr inbounds %struct.segment, ptr %agg.result, i32 0, i32 0
  %14 = load i32, ptr %start12, align 8
  %sub = sub nsw i32 %14, 1
  store i32 %sub, ptr %prev, align 4
  %bytes = getelementptr inbounds %struct.segment, ptr %agg.result, i32 0, i32 3
  %15 = load i64, ptr %bytes, align 8
  %call13 = call i32 @fastlog2(i64 noundef %15)
  %16 = load ptr, ptr %sizes.addr, align 8
  %17 = load i32, ptr %prev, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %16, i64 %idxprom14
  %18 = load i64, ptr %arrayidx15, align 8
  %call16 = call i32 @fastlog2(i64 noundef %18)
  %cmp17 = icmp slt i32 %call13, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body
  br label %while.end

if.end19:                                         ; preds = %while.body
  %19 = load i32, ptr %prev, align 4
  %start20 = getelementptr inbounds %struct.segment, ptr %agg.result, i32 0, i32 0
  store i32 %19, ptr %start20, align 8
  %20 = load ptr, ptr %sizes.addr, align 8
  %21 = load i32, ptr %prev, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %20, i64 %idxprom21
  %22 = load i64, ptr %arrayidx22, align 8
  %bytes23 = getelementptr inbounds %struct.segment, ptr %agg.result, i32 0, i32 3
  %23 = load i64, ptr %bytes23, align 8
  %add = add i64 %23, %22
  store i64 %add, ptr %bytes23, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then18, %while.cond
  %24 = load ptr, ptr %segs, align 8
  call void @reftable_free(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_size(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %end = getelementptr inbounds %struct.segment, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %end, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %start = getelementptr inbounds %struct.segment, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %start, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_table_sizes_for_compaction(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %version = alloca i32, align 4
  %overhead = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %merged = getelementptr inbounds %struct.reftable_stack, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %merged, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %stack_len, align 8
  %mul = mul i64 8, %2
  %call = call ptr @reftable_calloc(i64 noundef %mul)
  store ptr %call, ptr %sizes, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %config = getelementptr inbounds %struct.reftable_stack, ptr %3, i32 0, i32 3
  %hash_id = getelementptr inbounds %struct.reftable_write_options, ptr %config, i32 0, i32 4
  %4 = load i32, ptr %hash_id, align 4
  %cmp = icmp eq i32 %4, 1936220465
  %cond = select i1 %cmp, i32 1, i32 2
  store i32 %cond, ptr %version, align 4
  %5 = load i32, ptr %version, align 4
  %call1 = call i32 @header_size(i32 noundef %5)
  %sub = sub nsw i32 %call1, 1
  store i32 %sub, ptr %overhead, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %st.addr, align 8
  %merged2 = getelementptr inbounds %struct.reftable_stack, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %merged2, align 8
  %stack_len3 = getelementptr inbounds %struct.reftable_merged_table, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %stack_len3, align 8
  %cmp4 = icmp ult i64 %conv, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %st.addr, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %readers, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %size = getelementptr inbounds %struct.reftable_reader, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %size, align 8
  %15 = load i32, ptr %overhead, align 4
  %conv6 = sext i32 %15 to i64
  %sub7 = sub i64 %14, %conv6
  %16 = load ptr, ptr %sizes, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %16, i64 %idxprom8
  store i64 %sub7, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %sizes, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_compact_range_stats(ptr noundef %st, i32 noundef %first, i32 noundef %last, ptr noundef %config) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load i32, ptr %first.addr, align 4
  %2 = load i32, ptr %last.addr, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %call = call i32 @stack_compact_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %st.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_stack, ptr %5, i32 0, i32 7
  %failures = getelementptr inbounds %struct.reftable_compaction_stats, ptr %stats, i32 0, i32 3
  %6 = load i32, ptr %failures, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %failures, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %err, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_stack_compaction_stats(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_stack, ptr %0, i32 0, i32 7
  ret ptr %stats
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_read_ref(ptr noundef %st, ptr noundef %refname, ptr noundef %ref) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %tab = alloca %struct.reftable_table, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tab, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %st.addr, align 8
  %call = call ptr @reftable_stack_merged_table(ptr noundef %0)
  call void @reftable_table_from_merged_table(ptr noundef %tab, ptr noundef %call)
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load ptr, ptr %ref.addr, align 8
  %call1 = call i32 @reftable_table_read_ref(ptr noundef %tab, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

declare void @reftable_table_from_merged_table(ptr noundef, ptr noundef) #1

declare i32 @reftable_table_read_ref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_read_log(ptr noundef %st, ptr noundef %refname, ptr noundef %log) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %it = alloca %struct.reftable_iterator, align 8
  %mt = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %it, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %st.addr, align 8
  %call = call ptr @reftable_stack_merged_table(ptr noundef %0)
  store ptr %call, ptr %mt, align 8
  %1 = load ptr, ptr %mt, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %call1 = call i32 @reftable_merged_table_seek_log(ptr noundef %1, ptr noundef %it, ptr noundef %2)
  store i32 %call1, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %log.addr, align 8
  %call2 = call i32 @reftable_iterator_next_log(ptr noundef %it, ptr noundef %4)
  store i32 %call2, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %done

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %log.addr, align 8
  %refname6 = getelementptr inbounds %struct.reftable_log_record, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %refname6, align 8
  %8 = load ptr, ptr %refname.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %log.addr, align 8
  %call9 = call i32 @reftable_log_record_is_deletion(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  store i32 1, ptr %err, align 4
  br label %done

if.end12:                                         ; preds = %lor.lhs.false
  br label %done

done:                                             ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %10 = load i32, ptr %err, align 4
  %tobool13 = icmp ne i32 %10, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %done
  %11 = load ptr, ptr %log.addr, align 8
  call void @reftable_log_record_release(ptr noundef %11)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %done
  call void @reftable_iterator_destroy(ptr noundef %it)
  %12 = load i32, ptr %err, align 4
  ret i32 %12
}

declare i32 @reftable_merged_table_seek_log(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @reftable_iterator_next_log(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @reftable_log_record_is_deletion(ptr noundef) #1

declare void @reftable_log_record_release(ptr noundef) #1

declare void @reftable_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_clean(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %add = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr null, ptr %add, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call i32 @reftable_stack_new_addition(ptr noundef %add, ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %call1 = call i32 @reftable_stack_reload(ptr noundef %2)
  store i32 %call1, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %st.addr, align 8
  %call5 = call i32 @reftable_stack_clean_locked(ptr noundef %4)
  store i32 %call5, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %add, align 8
  call void @reftable_addition_destroy(ptr noundef %5)
  %6 = load i32, ptr %err, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_stack_clean_locked(ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %max = alloca i64, align 8
  %dir = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call ptr @reftable_stack_merged_table(ptr noundef %0)
  %call1 = call i64 @reftable_merged_table_max_update_index(ptr noundef %call)
  store i64 %call1, ptr %max, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %reftable_dir = getelementptr inbounds %struct.reftable_stack, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %reftable_dir, align 8
  %call2 = call ptr @opendir(ptr noundef %2)
  store ptr %call2, ptr %dir, align 8
  store ptr null, ptr %d, align 8
  %3 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.then17, %if.then7, %if.end
  %4 = load ptr, ptr %dir, align 8
  %call3 = call ptr @readdir64(ptr noundef %4)
  store ptr %call3, ptr %d, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %i, align 4
  store i32 0, ptr %found, align 4
  %5 = load ptr, ptr %d, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call5 = call i32 @is_table_name(ptr noundef %arraydecay)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !24

if.end8:                                          ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, ptr %found, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %st.addr, align 8
  %readers_len = getelementptr inbounds %struct.reftable_stack, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %readers_len, align 8
  %cmp = icmp ult i64 %conv, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %st.addr, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %readers, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @reader_name(ptr noundef %14)
  %15 = load ptr, ptr %d, align 8
  %d_name12 = getelementptr inbounds %struct.dirent, ptr %15, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %d_name12, i64 0, i64 0
  %call14 = call i32 @strcmp(ptr noundef %call11, ptr noundef %arraydecay13) #9
  %tobool15 = icmp ne i32 %call14, 0
  %lnot = xor i1 %tobool15, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %found, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  %17 = load i32, ptr %found, align 4
  %tobool16 = icmp ne i32 %17, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  br label %while.cond, !llvm.loop !24

if.end18:                                         ; preds = %for.end
  %18 = load ptr, ptr %st.addr, align 8
  %19 = load i64, ptr %max, align 8
  %20 = load ptr, ptr %d, align 8
  %d_name19 = getelementptr inbounds %struct.dirent, ptr %20, i32 0, i32 4
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %d_name19, i64 0, i64 0
  call void @remove_maybe_stale_table(ptr noundef %18, i64 noundef %19, ptr noundef %arraydecay20)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %dir, align 8
  %call21 = call i32 @closedir(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_print_directory(ptr noundef %stackdir, i32 noundef %hash_id) #0 {
entry:
  %stackdir.addr = alloca ptr, align 8
  %hash_id.addr = alloca i32, align 4
  %stack = alloca ptr, align 8
  %cfg = alloca %struct.reftable_write_options, align 8
  %merged = alloca ptr, align 8
  %table = alloca %struct.reftable_table, align 8
  %err = alloca i32, align 4
  store ptr %stackdir, ptr %stackdir.addr, align 8
  store i32 %hash_id, ptr %hash_id.addr, align 4
  store ptr null, ptr %stack, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %cfg, i8 0, i64 28, i1 false)
  %hash_id1 = getelementptr inbounds %struct.reftable_write_options, ptr %cfg, i32 0, i32 4
  %0 = load i32, ptr %hash_id.addr, align 4
  store i32 %0, ptr %hash_id1, align 4
  store ptr null, ptr %merged, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %table, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %stackdir.addr, align 8
  %call = call i32 @reftable_new_stack(ptr noundef %stack, ptr noundef %1, ptr noundef byval(%struct.reftable_write_options) align 8 %cfg)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %stack, align 8
  %call2 = call ptr @reftable_stack_merged_table(ptr noundef %3)
  store ptr %call2, ptr %merged, align 8
  %4 = load ptr, ptr %merged, align 8
  call void @reftable_table_from_merged_table(ptr noundef %table, ptr noundef %4)
  %call3 = call i32 @reftable_table_print(ptr noundef %table)
  store i32 %call3, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %stack, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %done
  %6 = load ptr, ptr %stack, align 8
  call void @reftable_stack_destroy(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %done
  %7 = load i32, ptr %err, align 4
  ret i32 %7
}

declare i32 @reftable_table_print(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #4

declare ptr @reftable_malloc(i64 noundef) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare void @parse_names(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @tv_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %diff = alloca i64, align 8
  %udiff = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %sub = sub nsw i64 %1, %3
  store i64 %sub, ptr %diff, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %tv_usec, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %tv_usec2 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %tv_usec2, align 8
  %sub3 = sub nsw i64 %5, %7
  %conv = trunc i64 %sub3 to i32
  store i32 %conv, ptr %udiff, align 4
  %8 = load i64, ptr %diff, align 8
  %cmp = icmp ne i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %diff, align 8
  %conv5 = trunc i64 %9 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %udiff, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_stack_reload_once(ptr noundef %st, ptr noundef %names, i32 noundef %reuse_open) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %reuse_open.addr = alloca i32, align 4
  %cur_len = alloca i32, align 4
  %cur = alloca ptr, align 8
  %err = alloca i32, align 4
  %names_len = alloca i32, align 4
  %new_readers = alloca ptr, align 8
  %new_tables = alloca ptr, align 8
  %new_readers_len = alloca i32, align 4
  %new_merged = alloca ptr, align 8
  %table_path = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %rd = alloca ptr, align 8
  %name = alloca ptr, align 8
  %j = alloca i32, align 4
  %src = alloca %struct.reftable_block_source, align 8
  %name66 = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store i32 %reuse_open, ptr %reuse_open.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %merged = getelementptr inbounds %struct.reftable_stack, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %merged, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %merged1 = getelementptr inbounds %struct.reftable_stack, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %merged1, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %stack_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %cur_len, align 4
  %5 = load ptr, ptr %st.addr, align 8
  %6 = load i32, ptr %cur_len, align 4
  %call = call ptr @stack_copy_readers(ptr noundef %5, i32 noundef %6)
  store ptr %call, ptr %cur, align 8
  store i32 0, ptr %err, align 4
  %7 = load ptr, ptr %names.addr, align 8
  %call2 = call i32 @names_length(ptr noundef %7)
  store i32 %call2, ptr %names_len, align 4
  %8 = load i32, ptr %names_len, align 4
  %conv3 = sext i32 %8 to i64
  %mul = mul i64 8, %conv3
  %call4 = call ptr @reftable_calloc(i64 noundef %mul)
  store ptr %call4, ptr %new_readers, align 8
  %9 = load i32, ptr %names_len, align 4
  %conv5 = sext i32 %9 to i64
  %mul6 = mul i64 16, %conv5
  %call7 = call ptr @reftable_calloc(i64 noundef %mul6)
  store ptr %call7, ptr %new_tables, align 8
  store i32 0, ptr %new_readers_len, align 4
  store ptr null, ptr %new_merged, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %table_path, ptr align 8 @__const.reftable_stack_reload_once.table_path, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %cond.end
  %10 = load ptr, ptr %names.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %rd, align 8
  %12 = load ptr, ptr %names.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %names.addr, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %name, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %14 = load i32, ptr %reuse_open.addr, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %15 = load i32, ptr %j, align 4
  %16 = load i32, ptr %cur_len, align 4
  %cmp = icmp slt i32 %15, %16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %cur, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %cur, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %21, i64 %idxprom12
  %23 = load ptr, ptr %arrayidx13, align 8
  %name14 = getelementptr inbounds %struct.reftable_reader, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name14, align 8
  %25 = load ptr, ptr %name, align 8
  %call15 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #9
  %cmp16 = icmp eq i32 0, %call15
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %26 = load ptr, ptr %cur, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %26, i64 %idxprom18
  %28 = load ptr, ptr %arrayidx19, align 8
  store ptr %28, ptr %rd, align 8
  %29 = load ptr, ptr %cur, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %29, i64 %idxprom20
  store ptr null, ptr %arrayidx21, align 8
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %31 = load i32, ptr %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then, %land.end
  %32 = load ptr, ptr %rd, align 8
  %tobool22 = icmp ne ptr %32, null
  br i1 %tobool22, label %if.end34, label %if.then23

if.then23:                                        ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 8 %src, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %st.addr, align 8
  %34 = load ptr, ptr %name, align 8
  call void @stack_filename(ptr noundef %table_path, ptr noundef %33, ptr noundef %34)
  %buf = getelementptr inbounds %struct.strbuf, ptr %table_path, i32 0, i32 2
  %35 = load ptr, ptr %buf, align 8
  %call24 = call i32 @reftable_block_source_from_file(ptr noundef %src, ptr noundef %35)
  store i32 %call24, ptr %err, align 4
  %36 = load i32, ptr %err, align 4
  %cmp25 = icmp slt i32 %36, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  br label %done

if.end28:                                         ; preds = %if.then23
  %37 = load ptr, ptr %name, align 8
  %call29 = call i32 @reftable_new_reader(ptr noundef %rd, ptr noundef %src, ptr noundef %37)
  store i32 %call29, ptr %err, align 4
  %38 = load i32, ptr %err, align 4
  %cmp30 = icmp slt i32 %38, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %done

if.end33:                                         ; preds = %if.end28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.end
  %39 = load ptr, ptr %rd, align 8
  %40 = load ptr, ptr %new_readers, align 8
  %41 = load i32, ptr %new_readers_len, align 4
  %idxprom35 = sext i32 %41 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %40, i64 %idxprom35
  store ptr %39, ptr %arrayidx36, align 8
  %42 = load ptr, ptr %new_tables, align 8
  %43 = load i32, ptr %new_readers_len, align 4
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr inbounds %struct.reftable_table, ptr %42, i64 %idxprom37
  %44 = load ptr, ptr %rd, align 8
  call void @reftable_table_from_reader(ptr noundef %arrayidx38, ptr noundef %44)
  %45 = load i32, ptr %new_readers_len, align 4
  %inc39 = add nsw i32 %45, 1
  store i32 %inc39, ptr %new_readers_len, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %46 = load ptr, ptr %new_tables, align 8
  %47 = load i32, ptr %new_readers_len, align 4
  %48 = load ptr, ptr %st.addr, align 8
  %config = getelementptr inbounds %struct.reftable_stack, ptr %48, i32 0, i32 3
  %hash_id = getelementptr inbounds %struct.reftable_write_options, ptr %config, i32 0, i32 4
  %49 = load i32, ptr %hash_id, align 4
  %call40 = call i32 @reftable_new_merged_table(ptr noundef %new_merged, ptr noundef %46, i32 noundef %47, i32 noundef %49)
  store i32 %call40, ptr %err, align 4
  %50 = load i32, ptr %err, align 4
  %cmp41 = icmp slt i32 %50, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.end
  br label %done

if.end44:                                         ; preds = %while.end
  store ptr null, ptr %new_tables, align 8
  %51 = load i32, ptr %new_readers_len, align 4
  %conv45 = sext i32 %51 to i64
  %52 = load ptr, ptr %st.addr, align 8
  %readers_len = getelementptr inbounds %struct.reftable_stack, ptr %52, i32 0, i32 5
  store i64 %conv45, ptr %readers_len, align 8
  %53 = load ptr, ptr %st.addr, align 8
  %merged46 = getelementptr inbounds %struct.reftable_stack, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %merged46, align 8
  %tobool47 = icmp ne ptr %54, null
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end44
  %55 = load ptr, ptr %st.addr, align 8
  %merged49 = getelementptr inbounds %struct.reftable_stack, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %merged49, align 8
  call void @merged_table_release(ptr noundef %56)
  %57 = load ptr, ptr %st.addr, align 8
  %merged50 = getelementptr inbounds %struct.reftable_stack, ptr %57, i32 0, i32 6
  %58 = load ptr, ptr %merged50, align 8
  call void @reftable_merged_table_free(ptr noundef %58)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end44
  %59 = load ptr, ptr %st.addr, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %readers, align 8
  %tobool52 = icmp ne ptr %60, null
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end51
  %61 = load ptr, ptr %st.addr, align 8
  %readers54 = getelementptr inbounds %struct.reftable_stack, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %readers54, align 8
  call void @reftable_free(ptr noundef %62)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end51
  %63 = load ptr, ptr %new_readers, align 8
  %64 = load ptr, ptr %st.addr, align 8
  %readers56 = getelementptr inbounds %struct.reftable_stack, ptr %64, i32 0, i32 4
  store ptr %63, ptr %readers56, align 8
  store ptr null, ptr %new_readers, align 8
  store i32 0, ptr %new_readers_len, align 4
  %65 = load ptr, ptr %new_merged, align 8
  %suppress_deletions = getelementptr inbounds %struct.reftable_merged_table, ptr %65, i32 0, i32 3
  store i32 1, ptr %suppress_deletions, align 4
  %66 = load ptr, ptr %new_merged, align 8
  %67 = load ptr, ptr %st.addr, align 8
  %merged57 = getelementptr inbounds %struct.reftable_stack, ptr %67, i32 0, i32 6
  store ptr %66, ptr %merged57, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc77, %if.end55
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %cur_len, align 4
  %cmp59 = icmp slt i32 %68, %69
  br i1 %cmp59, label %for.body61, label %for.end79

for.body61:                                       ; preds = %for.cond58
  %70 = load ptr, ptr %cur, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %71 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %70, i64 %idxprom62
  %72 = load ptr, ptr %arrayidx63, align 8
  %tobool64 = icmp ne ptr %72, null
  br i1 %tobool64, label %if.then65, label %if.end76

if.then65:                                        ; preds = %for.body61
  %73 = load ptr, ptr %cur, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %74 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %73, i64 %idxprom67
  %75 = load ptr, ptr %arrayidx68, align 8
  %call69 = call ptr @reader_name(ptr noundef %75)
  store ptr %call69, ptr %name66, align 8
  %76 = load ptr, ptr %st.addr, align 8
  %77 = load ptr, ptr %name66, align 8
  call void @stack_filename(ptr noundef %table_path, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %cur, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %79 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %78, i64 %idxprom70
  %80 = load ptr, ptr %arrayidx71, align 8
  call void @reader_close(ptr noundef %80)
  %81 = load ptr, ptr %cur, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %82 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %81, i64 %idxprom72
  %83 = load ptr, ptr %arrayidx73, align 8
  call void @reftable_reader_free(ptr noundef %83)
  %buf74 = getelementptr inbounds %struct.strbuf, ptr %table_path, i32 0, i32 2
  %84 = load ptr, ptr %buf74, align 8
  %call75 = call i32 @unlink(ptr noundef %84) #10
  br label %if.end76

if.end76:                                         ; preds = %if.then65, %for.body61
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %85 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %85, 1
  store i32 %inc78, ptr %i, align 4
  br label %for.cond58, !llvm.loop !28

for.end79:                                        ; preds = %for.cond58
  br label %done

done:                                             ; preds = %for.end79, %if.then43, %if.then32, %if.then27
  store i32 0, ptr %i, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc88, %done
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %new_readers_len, align 4
  %cmp81 = icmp slt i32 %86, %87
  br i1 %cmp81, label %for.body83, label %for.end90

for.body83:                                       ; preds = %for.cond80
  %88 = load ptr, ptr %new_readers, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %89 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %88, i64 %idxprom84
  %90 = load ptr, ptr %arrayidx85, align 8
  call void @reader_close(ptr noundef %90)
  %91 = load ptr, ptr %new_readers, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %92 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %91, i64 %idxprom86
  %93 = load ptr, ptr %arrayidx87, align 8
  call void @reftable_reader_free(ptr noundef %93)
  br label %for.inc88

for.inc88:                                        ; preds = %for.body83
  %94 = load i32, ptr %i, align 4
  %inc89 = add nsw i32 %94, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond80, !llvm.loop !29

for.end90:                                        ; preds = %for.cond80
  %95 = load ptr, ptr %new_readers, align 8
  call void @reftable_free(ptr noundef %95)
  %96 = load ptr, ptr %new_tables, align 8
  call void @reftable_free(ptr noundef %96)
  %97 = load ptr, ptr %cur, align 8
  call void @reftable_free(ptr noundef %97)
  call void @strbuf_release(ptr noundef %table_path)
  %98 = load i32, ptr %err, align 4
  ret i32 %98
}

declare i32 @names_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #4

declare void @sleep_millisec(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stack_copy_readers(ptr noundef %st, i32 noundef %cur_len) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %cur_len.addr = alloca i32, align 4
  %cur = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %cur_len, ptr %cur_len.addr, align 4
  %0 = load i32, ptr %cur_len.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call ptr @reftable_calloc(i64 noundef %mul)
  store ptr %call, ptr %cur, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %cur_len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %st.addr, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %readers, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %cur, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  store ptr %6, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %cur, align 8
  ret ptr %10
}

declare i32 @names_length(ptr noundef) #1

declare i32 @reftable_block_source_from_file(ptr noundef, ptr noundef) #1

declare i32 @reftable_new_reader(ptr noundef, ptr noundef, ptr noundef) #1

declare void @reftable_table_from_reader(ptr noundef, ptr noundef) #1

declare i32 @reftable_new_merged_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @merged_table_release(ptr noundef) #1

declare void @reader_close(ptr noundef) #1

declare void @delete_tempfile(ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_tempfile(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @create_tempfile_mode(ptr noundef %0, i32 noundef 438)
  ret ptr %call
}

declare ptr @create_tempfile_mode(ptr noundef, i32 noundef) #1

declare i32 @git_rand() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stack_compact_locked(ptr noundef %st, i32 noundef %first, i32 noundef %last, ptr noundef %temp_tab, ptr noundef %config) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %temp_tab.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %next_name = alloca %struct.strbuf, align 8
  %tab_fd = alloca i32, align 4
  %wr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  store ptr %temp_tab, ptr %temp_tab.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_name, ptr align 8 @__const.stack_compact_locked.next_name, i64 24, i1 false)
  store i32 -1, ptr %tab_fd, align 4
  store ptr null, ptr %wr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %readers, align 8
  %2 = load i32, ptr %first.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @reftable_reader_min_update_index(ptr noundef %3)
  %4 = load ptr, ptr %st.addr, align 8
  %readers1 = getelementptr inbounds %struct.reftable_stack, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %readers1, align 8
  %6 = load i32, ptr %last.addr, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @reftable_reader_max_update_index(ptr noundef %7)
  call void @format_name(ptr noundef %next_name, i64 noundef %call, i64 noundef %call4)
  %8 = load ptr, ptr %temp_tab.addr, align 8
  %9 = load ptr, ptr %st.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %next_name, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  call void @stack_filename(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %temp_tab.addr, align 8
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.2)
  %12 = load ptr, ptr %temp_tab.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @mkstemp64(ptr noundef %13)
  store i32 %call6, ptr %tab_fd, align 4
  %14 = load ptr, ptr %st.addr, align 8
  %config7 = getelementptr inbounds %struct.reftable_stack, ptr %14, i32 0, i32 3
  %call8 = call ptr @reftable_new_writer(ptr noundef @reftable_fd_write, ptr noundef %tab_fd, ptr noundef %config7)
  store ptr %call8, ptr %wr, align 8
  %15 = load ptr, ptr %st.addr, align 8
  %16 = load ptr, ptr %wr, align 8
  %17 = load i32, ptr %first.addr, align 4
  %18 = load i32, ptr %last.addr, align 4
  %19 = load ptr, ptr %config.addr, align 8
  %call9 = call i32 @stack_write_compact(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %call9, ptr %err, align 4
  %20 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %21 = load ptr, ptr %wr, align 8
  %call10 = call i32 @reftable_writer_close(ptr noundef %21)
  store i32 %call10, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp11 = icmp slt i32 %22, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %done

if.end13:                                         ; preds = %if.end
  %23 = load i32, ptr %tab_fd, align 4
  %call14 = call i32 @close(i32 noundef %23)
  store i32 %call14, ptr %err, align 4
  store i32 0, ptr %tab_fd, align 4
  br label %done

done:                                             ; preds = %if.end13, %if.then12, %if.then
  %24 = load ptr, ptr %wr, align 8
  call void @reftable_writer_free(ptr noundef %24)
  %25 = load i32, ptr %tab_fd, align 4
  %cmp15 = icmp sgt i32 %25, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %done
  %26 = load i32, ptr %tab_fd, align 4
  %call17 = call i32 @close(i32 noundef %26)
  store i32 0, ptr %tab_fd, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %done
  %27 = load i32, ptr %err, align 4
  %cmp19 = icmp ne i32 %27, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end18
  %28 = load ptr, ptr %temp_tab.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %len, align 8
  %cmp20 = icmp ugt i64 %29, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %temp_tab.addr, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf22, align 8
  %call23 = call i32 @unlink(ptr noundef %31) #10
  %32 = load ptr, ptr %temp_tab.addr, align 8
  call void @strbuf_release(ptr noundef %32)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.end18
  call void @strbuf_release(ptr noundef %next_name)
  %33 = load i32, ptr %err, align 4
  ret i32 %33
}

declare i64 @reftable_reader_min_update_index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stack_write_compact(ptr noundef %st, ptr noundef %wr, i32 noundef %first, i32 noundef %last, ptr noundef %config) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %wr.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %subtabs_len = alloca i32, align 4
  %subtabs = alloca ptr, align 8
  %mt = alloca ptr, align 8
  %err = alloca i32, align 4
  %it = alloca %struct.reftable_iterator, align 8
  %ref = alloca %struct.reftable_ref_record, align 8
  %log = alloca %struct.reftable_log_record, align 8
  %entries = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %wr, ptr %wr.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load i32, ptr %last.addr, align 4
  %1 = load i32, ptr %first.addr, align 4
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %subtabs_len, align 4
  %2 = load i32, ptr %last.addr, align 4
  %3 = load i32, ptr %first.addr, align 4
  %sub1 = sub nsw i32 %2, %3
  %add2 = add nsw i32 %sub1, 1
  %conv = sext i32 %add2 to i64
  %mul = mul i64 16, %conv
  %call = call ptr @reftable_calloc(i64 noundef %mul)
  store ptr %call, ptr %subtabs, align 8
  store ptr null, ptr %mt, align 8
  store i32 0, ptr %err, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %it, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ref, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %log, i8 0, i64 80, i1 false)
  store i64 0, ptr %entries, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %4 = load i32, ptr %first.addr, align 4
  store i32 %4, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %last.addr, align 4
  %cmp = icmp sle i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %st.addr, align 8
  %readers = getelementptr inbounds %struct.reftable_stack, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %readers, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %t, align 8
  %11 = load ptr, ptr %subtabs, align 8
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.reftable_table, ptr %11, i64 %idxprom4
  %13 = load ptr, ptr %t, align 8
  call void @reftable_table_from_reader(ptr noundef %arrayidx5, ptr noundef %13)
  %14 = load ptr, ptr %t, align 8
  %size = getelementptr inbounds %struct.reftable_reader, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %size, align 8
  %16 = load ptr, ptr %st.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_stack, ptr %16, i32 0, i32 7
  %bytes = getelementptr inbounds %struct.reftable_compaction_stats, ptr %stats, i32 0, i32 0
  %17 = load i64, ptr %bytes, align 8
  %add6 = add i64 %17, %15
  store i64 %add6, ptr %bytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %18, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %wr.addr, align 8
  %20 = load ptr, ptr %st.addr, align 8
  %readers8 = getelementptr inbounds %struct.reftable_stack, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %readers8, align 8
  %22 = load i32, ptr %first.addr, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %21, i64 %idxprom9
  %23 = load ptr, ptr %arrayidx10, align 8
  %min_update_index = getelementptr inbounds %struct.reftable_reader, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %min_update_index, align 8
  %25 = load ptr, ptr %st.addr, align 8
  %readers11 = getelementptr inbounds %struct.reftable_stack, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %readers11, align 8
  %27 = load i32, ptr %last.addr, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %26, i64 %idxprom12
  %28 = load ptr, ptr %arrayidx13, align 8
  %max_update_index = getelementptr inbounds %struct.reftable_reader, ptr %28, i32 0, i32 6
  %29 = load i64, ptr %max_update_index, align 8
  call void @reftable_writer_set_limits(ptr noundef %19, i64 noundef %24, i64 noundef %29)
  %30 = load ptr, ptr %subtabs, align 8
  %31 = load i32, ptr %subtabs_len, align 4
  %32 = load ptr, ptr %st.addr, align 8
  %config14 = getelementptr inbounds %struct.reftable_stack, ptr %32, i32 0, i32 3
  %hash_id = getelementptr inbounds %struct.reftable_write_options, ptr %config14, i32 0, i32 4
  %33 = load i32, ptr %hash_id, align 4
  %call15 = call i32 @reftable_new_merged_table(ptr noundef %mt, ptr noundef %30, i32 noundef %31, i32 noundef %33)
  store i32 %call15, ptr %err, align 4
  %34 = load i32, ptr %err, align 4
  %cmp16 = icmp slt i32 %34, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %35 = load ptr, ptr %subtabs, align 8
  call void @reftable_free(ptr noundef %35)
  br label %done

if.end:                                           ; preds = %for.end
  %36 = load ptr, ptr %mt, align 8
  %call18 = call i32 @reftable_merged_table_seek_ref(ptr noundef %36, ptr noundef %it, ptr noundef @.str.10)
  store i32 %call18, ptr %err, align 4
  %37 = load i32, ptr %err, align 4
  %cmp19 = icmp slt i32 %37, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  br label %done

if.end22:                                         ; preds = %if.end
  br label %while.body

while.body:                                       ; preds = %if.end41, %if.then35, %if.end22
  %call23 = call i32 @reftable_iterator_next_ref(ptr noundef %it, ptr noundef %ref)
  store i32 %call23, ptr %err, align 4
  %38 = load i32, ptr %err, align 4
  %cmp24 = icmp sgt i32 %38, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body
  store i32 0, ptr %err, align 4
  br label %while.end

if.end27:                                         ; preds = %while.body
  %39 = load i32, ptr %err, align 4
  %cmp28 = icmp slt i32 %39, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %done

if.end31:                                         ; preds = %if.end27
  %40 = load i32, ptr %first.addr, align 4
  %cmp32 = icmp eq i32 %40, 0
  br i1 %cmp32, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end31
  %call34 = call i32 @reftable_ref_record_is_deletion(ptr noundef %ref)
  %tobool = icmp ne i32 %call34, 0
  br i1 %tobool, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  br label %while.body

if.end36:                                         ; preds = %land.lhs.true, %if.end31
  %41 = load ptr, ptr %wr.addr, align 8
  %call37 = call i32 @reftable_writer_add_ref(ptr noundef %41, ptr noundef %ref)
  store i32 %call37, ptr %err, align 4
  %42 = load i32, ptr %err, align 4
  %cmp38 = icmp slt i32 %42, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  br label %done

if.end41:                                         ; preds = %if.end36
  %43 = load i64, ptr %entries, align 8
  %inc42 = add i64 %43, 1
  store i64 %inc42, ptr %entries, align 8
  br label %while.body

while.end:                                        ; preds = %if.then26
  call void @reftable_iterator_destroy(ptr noundef %it)
  %44 = load ptr, ptr %mt, align 8
  %call43 = call i32 @reftable_merged_table_seek_log(ptr noundef %44, ptr noundef %it, ptr noundef @.str.10)
  store i32 %call43, ptr %err, align 4
  %45 = load i32, ptr %err, align 4
  %cmp44 = icmp slt i32 %45, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.end
  br label %done

if.end47:                                         ; preds = %while.end
  br label %while.body48

while.body48:                                     ; preds = %if.end91, %if.then85, %if.then74, %if.then63, %if.end47
  %call49 = call i32 @reftable_iterator_next_log(ptr noundef %it, ptr noundef %log)
  store i32 %call49, ptr %err, align 4
  %46 = load i32, ptr %err, align 4
  %cmp50 = icmp sgt i32 %46, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.body48
  store i32 0, ptr %err, align 4
  br label %while.end93

if.end53:                                         ; preds = %while.body48
  %47 = load i32, ptr %err, align 4
  %cmp54 = icmp slt i32 %47, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  br label %done

if.end57:                                         ; preds = %if.end53
  %48 = load i32, ptr %first.addr, align 4
  %cmp58 = icmp eq i32 %48, 0
  br i1 %cmp58, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %if.end57
  %call61 = call i32 @reftable_log_record_is_deletion(ptr noundef %log)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true60
  br label %while.body48

if.end64:                                         ; preds = %land.lhs.true60, %if.end57
  %49 = load ptr, ptr %config.addr, align 8
  %tobool65 = icmp ne ptr %49, null
  br i1 %tobool65, label %land.lhs.true66, label %if.end75

land.lhs.true66:                                  ; preds = %if.end64
  %50 = load ptr, ptr %config.addr, align 8
  %min_update_index67 = getelementptr inbounds %struct.reftable_log_expiry_config, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %min_update_index67, align 8
  %cmp68 = icmp ugt i64 %51, 0
  br i1 %cmp68, label %land.lhs.true70, label %if.end75

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %update_index = getelementptr inbounds %struct.reftable_log_record, ptr %log, i32 0, i32 1
  %52 = load i64, ptr %update_index, align 8
  %53 = load ptr, ptr %config.addr, align 8
  %min_update_index71 = getelementptr inbounds %struct.reftable_log_expiry_config, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %min_update_index71, align 8
  %cmp72 = icmp ult i64 %52, %54
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true70
  br label %while.body48

if.end75:                                         ; preds = %land.lhs.true70, %land.lhs.true66, %if.end64
  %55 = load ptr, ptr %config.addr, align 8
  %tobool76 = icmp ne ptr %55, null
  br i1 %tobool76, label %land.lhs.true77, label %if.end86

land.lhs.true77:                                  ; preds = %if.end75
  %56 = load ptr, ptr %config.addr, align 8
  %git_time = getelementptr inbounds %struct.reftable_log_expiry_config, ptr %56, i32 0, i32 0
  %57 = load i64, ptr %git_time, align 8
  %cmp78 = icmp ugt i64 %57, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end86

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %value = getelementptr inbounds %struct.reftable_log_record, ptr %log, i32 0, i32 3
  %git_time81 = getelementptr inbounds %struct.anon, ptr %value, i32 0, i32 4
  %58 = load i64, ptr %git_time81, align 8
  %59 = load ptr, ptr %config.addr, align 8
  %git_time82 = getelementptr inbounds %struct.reftable_log_expiry_config, ptr %59, i32 0, i32 0
  %60 = load i64, ptr %git_time82, align 8
  %cmp83 = icmp ult i64 %58, %60
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true80
  br label %while.body48

if.end86:                                         ; preds = %land.lhs.true80, %land.lhs.true77, %if.end75
  %61 = load ptr, ptr %wr.addr, align 8
  %call87 = call i32 @reftable_writer_add_log(ptr noundef %61, ptr noundef %log)
  store i32 %call87, ptr %err, align 4
  %62 = load i32, ptr %err, align 4
  %cmp88 = icmp slt i32 %62, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end86
  br label %done

if.end91:                                         ; preds = %if.end86
  %63 = load i64, ptr %entries, align 8
  %inc92 = add i64 %63, 1
  store i64 %inc92, ptr %entries, align 8
  br label %while.body48

while.end93:                                      ; preds = %if.then52
  br label %done

done:                                             ; preds = %while.end93, %if.then90, %if.then56, %if.then46, %if.then40, %if.then30, %if.then21, %if.then
  call void @reftable_iterator_destroy(ptr noundef %it)
  %64 = load ptr, ptr %mt, align 8
  %tobool94 = icmp ne ptr %64, null
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %done
  %65 = load ptr, ptr %mt, align 8
  call void @merged_table_release(ptr noundef %65)
  %66 = load ptr, ptr %mt, align 8
  call void @reftable_merged_table_free(ptr noundef %66)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %done
  call void @reftable_ref_record_release(ptr noundef %ref)
  call void @reftable_log_record_release(ptr noundef %log)
  %67 = load i64, ptr %entries, align 8
  %68 = load ptr, ptr %st.addr, align 8
  %stats97 = getelementptr inbounds %struct.reftable_stack, ptr %68, i32 0, i32 7
  %entries_written = getelementptr inbounds %struct.reftable_compaction_stats, ptr %stats97, i32 0, i32 1
  %69 = load i64, ptr %entries_written, align 8
  %add98 = add i64 %69, %67
  store i64 %add98, ptr %entries_written, align 8
  %70 = load i32, ptr %err, align 4
  ret i32 %70
}

declare void @reftable_writer_set_limits(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @reftable_merged_table_seek_ref(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @reftable_iterator_next_ref(ptr noundef, ptr noundef) #1

declare i32 @reftable_ref_record_is_deletion(ptr noundef) #1

declare i32 @reftable_writer_add_ref(ptr noundef, ptr noundef) #1

declare i32 @reftable_writer_add_log(ptr noundef, ptr noundef) #1

declare void @reftable_ref_record_release(ptr noundef) #1

declare i32 @header_size(i32 noundef) #1

declare i32 @reftable_reader_seek_ref(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @validate_ref_record_addition(ptr, ptr, ptr noundef, i64 noundef) #1

declare i64 @reftable_merged_table_max_update_index(ptr noundef) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_table_name(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dot = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 46) #9
  store ptr %call, ptr %dot, align 8
  %1 = load ptr, ptr %dot, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %dot, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.3) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @remove_maybe_stale_table(ptr noundef %st, i64 noundef %max, ptr noundef %name) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %update_idx = alloca i64, align 8
  %src = alloca %struct.reftable_block_source, align 8
  %rd = alloca ptr, align 8
  %table_path = alloca %struct.strbuf, align 8
  store ptr %st, ptr %st.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %update_idx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %src, i8 0, i64 16, i1 false)
  store ptr null, ptr %rd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %table_path, ptr align 8 @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @stack_filename(ptr noundef %table_path, ptr noundef %0, ptr noundef %1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %table_path, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call = call i32 @reftable_block_source_from_file(ptr noundef %src, ptr noundef %2)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @reftable_new_reader(ptr noundef %rd, ptr noundef %src, ptr noundef %4)
  store i32 %call1, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %rd, align 8
  %call5 = call i64 @reftable_reader_max_update_index(ptr noundef %6)
  store i64 %call5, ptr %update_idx, align 8
  %7 = load ptr, ptr %rd, align 8
  call void @reftable_reader_free(ptr noundef %7)
  %8 = load i64, ptr %update_idx, align 8
  %9 = load i64, ptr %max.addr, align 8
  %cmp6 = icmp ule i64 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %table_path, i32 0, i32 2
  %10 = load ptr, ptr %buf8, align 8
  %call9 = call i32 @unlink(ptr noundef %10) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  br label %done

done:                                             ; preds = %if.end10, %if.then3, %if.then
  call void @strbuf_release(ptr noundef %table_path)
  ret void
}

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
