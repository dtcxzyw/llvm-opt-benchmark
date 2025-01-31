; ModuleID = 'bench/qemu/original/hwprofile.ll'
source_filename = "bench/qemu/original/hwprofile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }

@qemu_plugin_version = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@rw = internal unnamed_addr global i32 3, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid value for track: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@pattern = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@source = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@check_match = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@matches = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"can only currently track either source or pattern.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"hwprofile: plugin only useful for system emulation\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"hwprofile: can only track up to 64 CPUs\0A\00", align 1
@devices = internal unnamed_addr global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"hwprofile: match @ offset\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%lx, previous hits\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%s, 0x%lx\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c", %lx, %ld\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Device, Address\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c", RCPUs, Reads\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c",  WCPUs, Writes\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%s @ 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"  %s:%08lx\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @qemu_plugin_install(i64 noundef %id, ptr noundef readonly captures(none) %info, i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str) #6
  %cmp30 = icmp sgt i32 %argc, 0
  br i1 %cmp30, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %glib_auto_cleanup_GStrv.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %glib_auto_cleanup_GStrv.exit ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 2) #6
  %1 = load ptr, ptr %call1, align 8
  %call3 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.else17

if.then:                                          ; preds = %for.body
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  store i32 1, ptr @rw, align 4
  br label %glib_auto_cleanup_GStrv.exit

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %arrayidx5, align 8
  %call10 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef nonnull @.str.4) #6
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  store i32 2, ptr @rw, align 4
  br label %glib_auto_cleanup_GStrv.exit

if.else13:                                        ; preds = %if.else
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %arrayidx5, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef %5) #7
  br label %glib_auto_cleanup_GStrv.exit13

if.else17:                                        ; preds = %for.body
  %6 = load ptr, ptr %call1, align 8
  %call19 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.6) #6
  %cmp20 = icmp eq i32 %call19, 0
  %7 = load ptr, ptr %call1, align 8
  br i1 %cmp20, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else17
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %8 = load ptr, ptr %arrayidx23, align 8
  %call24 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @pattern) #6
  br i1 %call24, label %glib_auto_cleanup_GStrv.exit, label %if.then25

if.then25:                                        ; preds = %if.then21
  %9 = load ptr, ptr @stderr, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef %0) #7
  br label %glib_auto_cleanup_GStrv.exit13

if.else28:                                        ; preds = %if.else17
  %call30 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.8) #6
  %cmp31 = icmp eq i32 %call30, 0
  %10 = load ptr, ptr %call1, align 8
  br i1 %cmp31, label %if.then32, label %if.else39

if.then32:                                        ; preds = %if.else28
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %11 = load ptr, ptr %arrayidx34, align 8
  %call35 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @source) #6
  br i1 %call35, label %glib_auto_cleanup_GStrv.exit, label %if.then36

if.then36:                                        ; preds = %if.then32
  %12 = load ptr, ptr @stderr, align 8
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef %0) #7
  br label %glib_auto_cleanup_GStrv.exit13

if.else39:                                        ; preds = %if.else28
  %call41 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.9) #6
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else39
  store i1 true, ptr @check_match, align 1
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %13 = load ptr, ptr %arrayidx44, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef %13) #6
  br label %glib_auto_cleanup_GStrv.exit

if.else45:                                        ; preds = %if.else39
  %14 = load ptr, ptr @stderr, align 8
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.11, ptr noundef %0) #7
  br label %glib_auto_cleanup_GStrv.exit13

glib_auto_cleanup_GStrv.exit:                     ; preds = %if.then12, %if.then8, %if.then43, %if.then32, %if.then21
  tail call void @g_strfreev(ptr noundef nonnull %call1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %glib_auto_cleanup_GStrv.exit, %entry
  %.b9 = load i1, ptr @check_match, align 1
  br i1 %.b9, label %if.then51, label %if.end53

if.then51:                                        ; preds = %for.end
  %15 = load ptr, ptr %call, align 8
  %call52 = tail call ptr @g_strsplit(ptr noundef %15, ptr noundef nonnull @.str.12, i32 noundef -1) #6
  store ptr %call52, ptr @matches, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %for.end
  %16 = load i8, ptr @source, align 1
  %tobool54 = trunc i8 %16 to i1
  br i1 %tobool54, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end53
  %17 = load i8, ptr @pattern, align 1
  %tobool55 = trunc i8 %17 to i1
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 51, i64 1, ptr %18) #7
  br label %cleanup68

if.end58:                                         ; preds = %land.lhs.true, %if.end53
  %system_emulation = getelementptr inbounds nuw i8, ptr %info, i64 16
  %20 = load i8, ptr %system_emulation, align 8
  %tobool59 = trunc i8 %20 to i1
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.end58
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 51, i64 1, ptr %21) #7
  br label %cleanup68

if.end62:                                         ; preds = %if.end58
  %23 = getelementptr inbounds nuw i8, ptr %info, i64 20
  %24 = load i32, ptr %23, align 4
  %cmp63 = icmp sgt i32 %24, 64
  br i1 %cmp63, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %max_vcpus = getelementptr inbounds nuw i8, ptr %info, i64 24
  %25 = load i32, ptr %max_vcpus, align 4
  %cmp64 = icmp sgt i32 %25, 64
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %lor.lhs.false, %if.end62
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 40, i64 1, ptr %26) #7
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %lor.lhs.false
  %call.i = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #6
  store ptr %call.i, ptr @devices, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %id, ptr noundef nonnull @vcpu_tb_trans) #6
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %id, ptr noundef nonnull @plugin_exit, ptr noundef null) #6
  br label %cleanup68

glib_auto_cleanup_GStrv.exit13:                   ; preds = %if.else45, %if.then36, %if.then25, %if.else13
  tail call void @g_strfreev(ptr noundef nonnull %call1) #6
  br label %cleanup68

cleanup68:                                        ; preds = %glib_auto_cleanup_GStrv.exit13, %if.end67, %if.then60, %if.then56
  %retval.2 = phi i32 [ -1, %if.then56 ], [ 0, %if.end67 ], [ -1, %if.then60 ], [ -1, %glib_auto_cleanup_GStrv.exit13 ]
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup68
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #6
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %cleanup68, %if.then.i.i
  ret i32 %retval.2
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 %id, ptr noundef %tb) #0 {
entry:
  %call = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %tb) #6
  %cmp5.not = icmp eq i64 %call, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cond.end
  %i.06 = phi i64 [ %inc, %cond.end ], [ 0, %entry ]
  %call1 = tail call ptr @qemu_plugin_tb_get_insn(ptr noundef %tb, i64 noundef %i.06) #6
  %0 = load i8, ptr @source, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %call2 = tail call i64 @qemu_plugin_insn_vaddr(ptr noundef %call1) #6
  %1 = inttoptr i64 %call2 to ptr
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %for.body ]
  %2 = load i32, ptr @rw, align 4
  tail call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %call1, ptr noundef nonnull @vcpu_haddr, i32 noundef 0, i32 noundef %2, ptr noundef %cond) #6
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %cond.end, %entry
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 %id, ptr readnone captures(none) %p) #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str) #6
  %0 = load i8, ptr @pattern, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr @source, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.end8, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call, ptr noundef nonnull @.str.20) #6
  %2 = load i32, ptr @rw, align 4
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.21) #6
  %.pre = load i32, ptr @rw, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = phi i32 [ %.pre, %if.then3 ], [ %2, %if.then ]
  %6 = and i32 %5, -2
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.22) #6
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %len.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %8 = load i64, ptr %len.i, align 8
  %add.i = add i64 %8, 1
  %allocated_len.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %9 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %9
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end6
  %10 = load ptr, ptr %call, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %8
  store i8 10, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %call, align 8
  %12 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx4.i, align 1
  br label %if.end8

if.else.i:                                        ; preds = %if.end6
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %call, i64 noundef -1, i8 noundef signext 10) #6
  br label %if.end8

if.end8:                                          ; preds = %if.else.i, %if.then.i, %lor.lhs.false, %entry
  %13 = load ptr, ptr @devices, align 8
  %call9 = tail call ptr @g_hash_table_get_values(ptr noundef %13) #6
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %glib_autoptr_cleanup_GString.exit, label %cond.true

cond.true:                                        ; preds = %if.end8
  %next = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %14 = load ptr, ptr %next, align 8
  %tobool12.not = icmp eq ptr %14, null
  br i1 %tobool12.not, label %glib_autoptr_cleanup_GString.exit, label %if.then13

if.then13:                                        ; preds = %cond.true
  %call14 = tail call ptr @g_list_sort(ptr noundef nonnull %call9, ptr noundef nonnull @sort_cmp) #6
  %tobool15.not36 = icmp eq ptr %call14, null
  br i1 %tobool15.not36, label %while.end31, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then13
  %len.i15 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %allocated_len.i17 = getelementptr inbounds nuw i8, ptr %call, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %it.037 = phi ptr [ %call14, %while.body.lr.ph ], [ %38, %if.end29 ]
  %15 = load ptr, ptr %it.037, align 8
  %detail = getelementptr inbounds nuw i8, ptr %15, i64 48
  %16 = load ptr, ptr %detail, align 8
  %tobool16.not = icmp eq ptr %16, null
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %while.body
  %call19 = tail call ptr @g_hash_table_get_values(ptr noundef nonnull %16) #6
  %call20 = tail call ptr @g_list_sort(ptr noundef %call19, ptr noundef nonnull @sort_loc) #6
  %17 = load i8, ptr @pattern, align 1
  %tobool21 = trunc i8 %17 to i1
  %cond = select i1 %tobool21, ptr @.str.23, ptr @.str.24
  %18 = load ptr, ptr %15, align 8
  %base = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %base, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.25, ptr noundef %18, i64 noundef %19) #6
  %tobool23.not34 = icmp eq ptr %call20, null
  br i1 %tobool23.not34, label %if.end29, label %while.body24

while.body24:                                     ; preds = %if.then17, %g_string_append_c_inline.exit25
  %io_it.035 = phi ptr [ %37, %g_string_append_c_inline.exit25 ], [ %call20, %if.then17 ]
  %20 = load ptr, ptr %io_it.035, align 8
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.26, ptr noundef nonnull %cond, i64 noundef %21) #6
  %22 = load i32, ptr @rw, align 4
  %23 = and i32 %22, -3
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %while.body24
  %counts26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %counts26, align 8
  %reads.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load i64, ptr %reads.i, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.19, i64 noundef %25, i64 noundef %26) #6
  %.pre.i = load i32, ptr @rw, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i14, %while.body24
  %27 = phi i32 [ %.pre.i, %if.then.i14 ], [ %22, %while.body24 ]
  %28 = and i32 %27, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %if.then2.i, label %fmt_iocount_record.exit

if.then2.i:                                       ; preds = %if.end.i
  %cpu_write.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load i64, ptr %cpu_write.i, align 8
  %writes.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load i64, ptr %writes.i, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.19, i64 noundef %30, i64 noundef %31) #6
  br label %fmt_iocount_record.exit

fmt_iocount_record.exit:                          ; preds = %if.end.i, %if.then2.i
  %32 = load i64, ptr %len.i15, align 8
  %add.i16 = add i64 %32, 1
  %33 = load i64, ptr %allocated_len.i17, align 8
  %cmp.i18 = icmp ult i64 %add.i16, %33
  br i1 %cmp.i18, label %if.then.i22, label %if.else.i19

if.then.i22:                                      ; preds = %fmt_iocount_record.exit
  %34 = load ptr, ptr %call, align 8
  store i64 %add.i16, ptr %len.i15, align 8
  %arrayidx.i23 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 10, ptr %arrayidx.i23, align 1
  %35 = load ptr, ptr %call, align 8
  %36 = load i64, ptr %len.i15, align 8
  %arrayidx4.i24 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %arrayidx4.i24, align 1
  br label %g_string_append_c_inline.exit25

if.else.i19:                                      ; preds = %fmt_iocount_record.exit
  %call.i20 = tail call ptr @g_string_insert_c(ptr noundef nonnull %call, i64 noundef -1, i8 noundef signext 10) #6
  br label %g_string_append_c_inline.exit25

g_string_append_c_inline.exit25:                  ; preds = %if.then.i22, %if.else.i19
  %next28 = getelementptr inbounds nuw i8, ptr %io_it.035, i64 8
  %37 = load ptr, ptr %next28, align 8
  %tobool23.not = icmp eq ptr %37, null
  br i1 %tobool23.not, label %if.end29, label %while.body24, !llvm.loop !7

if.else:                                          ; preds = %while.body
  tail call fastcc void @fmt_dev_record(ptr noundef %call, ptr noundef nonnull %15)
  br label %if.end29

if.end29:                                         ; preds = %g_string_append_c_inline.exit25, %if.then17, %if.else
  %next30 = getelementptr inbounds nuw i8, ptr %it.037, i64 8
  %38 = load ptr, ptr %next30, align 8
  %tobool15.not = icmp eq ptr %38, null
  br i1 %tobool15.not, label %while.end31, label %while.body, !llvm.loop !8

while.end31:                                      ; preds = %if.end29, %if.then13
  tail call void @g_list_free(ptr noundef null) #6
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %while.end31, %cond.true, %if.end8
  %39 = load ptr, ptr %call, align 8
  tail call void @qemu_plugin_outs(ptr noundef %39) #6
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #6
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_haddr(i32 noundef %cpu_index, i32 noundef %meminfo, i64 noundef %vaddr, ptr noundef %udata) #0 {
entry:
  %call = tail call ptr @qemu_plugin_get_hwaddr(i32 noundef %meminfo, i64 noundef %vaddr) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef nonnull %call) #6
  br i1 %call1, label %if.else, label %if.end37

if.else:                                          ; preds = %lor.lhs.false
  %call2 = tail call ptr @qemu_plugin_hwaddr_device_name(ptr noundef nonnull %call) #6
  %call3 = tail call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef nonnull %call) #6
  %call4 = tail call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %meminfo) #6
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #6
  %0 = load ptr, ptr @devices, align 8
  %call5 = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %call2) #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %sub = sub i64 %vaddr, %call3
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #8
  store ptr %call2, ptr %call.i, align 8
  %base2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %sub, ptr %base2.i, align 8
  %1 = load i8, ptr @pattern, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7
  %2 = load i8, ptr @source, align 1
  %tobool3.i = trunc i8 %2 to i1
  br i1 %tobool3.i, label %if.then.i, label %new_count.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then7
  %call4.i = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #6
  %detail.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store ptr %call4.i, ptr %detail.i, align 8
  br label %new_count.exit

new_count.exit:                                   ; preds = %lor.lhs.false.i, %if.then.i
  %3 = load ptr, ptr @devices, align 8
  %call5.i = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %call2, ptr noundef nonnull %call.i) #6
  br label %if.end

if.end:                                           ; preds = %new_count.exit, %if.else
  %counts.0 = phi ptr [ %call5, %if.else ], [ %call.i, %new_count.exit ]
  %.b21 = load i1, ptr @check_match, align 1
  br i1 %.b21, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr @matches, align 8
  %5 = load ptr, ptr %counts.0, align 8
  %call12 = tail call i32 @g_strv_contains(ptr noundef %4, ptr noundef %5) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.then10
  %call.i22 = tail call ptr @g_string_new(ptr noundef nonnull @.str.16) #6
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i22, ptr noundef nonnull @.str.17, i64 noundef %call3) #6
  tail call fastcc void @fmt_dev_record(ptr noundef %call.i22, ptr noundef nonnull readonly %counts.0)
  %6 = load ptr, ptr %call.i22, align 8
  tail call void @qemu_plugin_outs(ptr noundef %6) #6
  %call.i.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call.i22, i32 noundef 1) #6
  %shl.i = shl nuw i32 1, %cpu_index
  %conv.i = sext i32 %shl.i to i64
  br i1 %call4, label %if.then.i23, label %if.else.i

if.then.i23:                                      ; preds = %if.then14
  %writes.i = getelementptr inbounds nuw i8, ptr %counts.0, i64 40
  %7 = load i64, ptr %writes.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %writes.i, align 8
  %cpu_write.i = getelementptr inbounds nuw i8, ptr %counts.0, i64 24
  %8 = load i64, ptr %cpu_write.i, align 8
  %or.i = or i64 %8, %conv.i
  store i64 %or.i, ptr %cpu_write.i, align 8
  br label %if.end20

if.else.i:                                        ; preds = %if.then14
  %totals = getelementptr inbounds nuw i8, ptr %counts.0, i64 16
  %reads.i = getelementptr inbounds nuw i8, ptr %counts.0, i64 32
  %9 = load i64, ptr %reads.i, align 8
  %inc1.i = add i64 %9, 1
  store i64 %inc1.i, ptr %reads.i, align 8
  %10 = load i64, ptr %totals, align 8
  %or4.i = or i64 %10, %conv.i
  store i64 %or4.i, ptr %totals, align 8
  br label %if.end20

if.else17:                                        ; preds = %if.end
  %shl.i24 = shl nuw i32 1, %cpu_index
  %conv.i25 = sext i32 %shl.i24 to i64
  br i1 %call4, label %if.then.i30, label %if.else.i26

if.then.i30:                                      ; preds = %if.else17
  %writes.i31 = getelementptr inbounds nuw i8, ptr %counts.0, i64 40
  %11 = load i64, ptr %writes.i31, align 8
  %inc.i32 = add i64 %11, 1
  store i64 %inc.i32, ptr %writes.i31, align 8
  %cpu_write.i33 = getelementptr inbounds nuw i8, ptr %counts.0, i64 24
  %12 = load i64, ptr %cpu_write.i33, align 8
  %or.i34 = or i64 %12, %conv.i25
  store i64 %or.i34, ptr %cpu_write.i33, align 8
  br label %if.end20

if.else.i26:                                      ; preds = %if.else17
  %totals18 = getelementptr inbounds nuw i8, ptr %counts.0, i64 16
  %reads.i27 = getelementptr inbounds nuw i8, ptr %counts.0, i64 32
  %13 = load i64, ptr %reads.i27, align 8
  %inc1.i28 = add i64 %13, 1
  store i64 %inc1.i28, ptr %reads.i27, align 8
  %14 = load i64, ptr %totals18, align 8
  %or4.i29 = or i64 %14, %conv.i25
  store i64 %or4.i29, ptr %totals18, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else.i26, %if.then.i30, %if.else.i, %if.then.i23, %if.then10
  %15 = load i8, ptr @source, align 1
  %tobool21 = trunc i8 %15 to i1
  %16 = ptrtoint ptr %udata to i64
  %spec.select = select i1 %tobool21, i64 %16, i64 %call3
  %17 = load i8, ptr @pattern, align 1
  %tobool24 = trunc i8 %17 to i1
  %brmerge = select i1 %tobool24, i1 true, i1 %tobool21
  br i1 %brmerge, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end20
  %detail = getelementptr inbounds nuw i8, ptr %counts.0, i64 48
  %18 = load ptr, ptr %detail, align 8
  %19 = inttoptr i64 %spec.select to ptr
  %call28 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %19) #6
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then27
  %20 = load ptr, ptr %detail, align 8
  %call.i36 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store i64 %spec.select, ptr %call.i36, align 8
  %call2.i = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef %19, ptr noundef nonnull %call.i36) #6
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then27
  %io_count.0 = phi ptr [ %call28, %if.then27 ], [ %call.i36, %if.then30 ]
  %shl.i37 = shl nuw i32 1, %cpu_index
  %conv.i38 = sext i32 %shl.i37 to i64
  br i1 %call4, label %if.then.i43, label %if.else.i39

if.then.i43:                                      ; preds = %if.end33
  %writes.i44 = getelementptr inbounds nuw i8, ptr %io_count.0, i64 32
  %21 = load i64, ptr %writes.i44, align 8
  %inc.i45 = add i64 %21, 1
  store i64 %inc.i45, ptr %writes.i44, align 8
  %cpu_write.i46 = getelementptr inbounds nuw i8, ptr %io_count.0, i64 16
  %22 = load i64, ptr %cpu_write.i46, align 8
  %or.i47 = or i64 %22, %conv.i38
  store i64 %or.i47, ptr %cpu_write.i46, align 8
  br label %if.end36

if.else.i39:                                      ; preds = %if.end33
  %counts34 = getelementptr inbounds nuw i8, ptr %io_count.0, i64 8
  %reads.i40 = getelementptr inbounds nuw i8, ptr %io_count.0, i64 24
  %23 = load i64, ptr %reads.i40, align 8
  %inc1.i41 = add i64 %23, 1
  store i64 %inc1.i41, ptr %reads.i40, align 8
  %24 = load i64, ptr %counts34, align 8
  %or4.i42 = or i64 %24, %conv.i38
  store i64 %or4.i42, ptr %counts34, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end20, %if.else.i39, %if.then.i43
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #6
  br label %if.end37

if.end37:                                         ; preds = %entry, %lor.lhs.false, %if.end36
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_hwaddr_device_name(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strv_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fmt_dev_record(ptr noundef %s, ptr noundef readonly captures(none) %rec) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rec, align 8
  %base = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %1 = load i64, ptr %base, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %s, ptr noundef nonnull @.str.18, ptr noundef %0, i64 noundef %1) #6
  %2 = load i32, ptr @rw, align 4
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %totals = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %5 = load i64, ptr %totals, align 8
  %reads.i = getelementptr inbounds nuw i8, ptr %rec, i64 32
  %6 = load i64, ptr %reads.i, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %s, ptr noundef nonnull @.str.19, i64 noundef %5, i64 noundef %6) #6
  %.pre.i = load i32, ptr @rw, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %entry ]
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %if.then2.i, label %fmt_iocount_record.exit

if.then2.i:                                       ; preds = %if.end.i
  %cpu_write.i = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %10 = load i64, ptr %cpu_write.i, align 8
  %writes.i = getelementptr inbounds nuw i8, ptr %rec, i64 40
  %11 = load i64, ptr %writes.i, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %s, ptr noundef nonnull @.str.19, i64 noundef %10, i64 noundef %11) #6
  br label %fmt_iocount_record.exit

fmt_iocount_record.exit:                          ; preds = %if.end.i, %if.then2.i
  %len.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %12 = load i64, ptr %len.i, align 8
  %add.i = add i64 %12, 1
  %allocated_len.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %13 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %13
  br i1 %cmp.i, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %fmt_iocount_record.exit
  %14 = load ptr, ptr %s, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 10, ptr %arrayidx.i, align 1
  %15 = load ptr, ptr %s, align 8
  %16 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %fmt_iocount_record.exit
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %s, i64 noundef -1, i8 noundef signext 10) #6
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i6, %if.else.i
  ret void
}

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sort_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #4 {
entry:
  %reads = getelementptr inbounds nuw i8, ptr %a, i64 32
  %0 = load i64, ptr %reads, align 8
  %writes = getelementptr inbounds nuw i8, ptr %a, i64 40
  %1 = load i64, ptr %writes, align 8
  %add = add i64 %1, %0
  %reads3 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %2 = load i64, ptr %reads3, align 8
  %writes5 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %3 = load i64, ptr %writes5, align 8
  %add6 = add i64 %3, %2
  %cmp = icmp ugt i64 %add, %add6
  %cond = select i1 %cmp, i32 -1, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @sort_loc(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #4 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ugt i64 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
