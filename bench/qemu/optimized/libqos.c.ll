; ModuleID = 'bench/qemu/original/libqos.c.ll'
source_filename = "bench/qemu/original/libqos.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"query-status\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../qemu/tests/qtest/libqos/libqos.c\00", align 1
@__func__.migrate = private unnamed_addr constant [8 x i8] c"migrate\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"qdict_haskey(rsp, \22return\22)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"qdict_haskey(sub, \22running\22)\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"{ 'execute': 'migrate', 'arguments': { 'uri': %s }}\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"query-migrate\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"qdict_haskey(sub, \22status\22)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"wait-unplug\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"Migration did not complete, status: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"qcow2\00", align 1
@__func__.mkqcow2 = private unnamed_addr constant [8 x i8] c"mkqcow2\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"'mkimg(file, \22qcow2\22, size_mb)' should be TRUE\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"[inject-error]\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"event = \22%s\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"errno = \225\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"state = \221\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"immediately = \22off\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"once = \22on\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"[set-state]\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"new_state = \222\22\0A\00", align 1
@__func__.prepare_blkdebug_script = private unnamed_addr constant [24 x i8] c"prepare_blkdebug_script\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"!ferror(debug_file)\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"{ 'execute': %s }\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.32 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vboot(ptr noundef %ops, ptr noundef %cmdline_fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #11
  %call1 = tail call noalias ptr @g_strdup_vprintf(ptr noundef %cmdline_fmt, ptr noundef %ap) #12
  %call2 = tail call ptr @qtest_init(ptr noundef %call1) #12
  store ptr %call2, ptr %call, align 8
  %ops3 = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %ops, ptr %ops3, align 8
  %tobool.not = icmp eq ptr %ops, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ops, align 8
  %alloc = getelementptr inbounds i8, ptr %call, i64 8
  tail call void %0(ptr noundef nonnull %alloc, ptr noundef %call2, i32 noundef 0) #12
  %qpci_new = getelementptr inbounds i8, ptr %ops, i64 8
  %1 = load ptr, ptr %qpci_new, align 8
  %2 = load ptr, ptr %call, align 8
  %call7 = tail call ptr %1(ptr noundef %2, ptr noundef nonnull %alloc) #12
  %pcibus = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %call7, ptr %pcibus, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @g_free(ptr noundef %call1) #12
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qtest_init(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_boot(ptr noundef %ops, ptr noundef %cmdline_fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #11
  %call1.i = call noalias ptr @g_strdup_vprintf(ptr noundef %cmdline_fmt, ptr noundef nonnull %ap) #12
  %call2.i = call ptr @qtest_init(ptr noundef %call1.i) #12
  store ptr %call2.i, ptr %call.i, align 8
  %ops3.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr %ops, ptr %ops3.i, align 8
  %tobool.not.i = icmp eq ptr %ops, null
  br i1 %tobool.not.i, label %qtest_vboot.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %ops, align 8
  %alloc.i = getelementptr inbounds i8, ptr %call.i, i64 8
  call void %0(ptr noundef nonnull %alloc.i, ptr noundef %call2.i, i32 noundef 0) #12
  %qpci_new.i = getelementptr inbounds i8, ptr %ops, i64 8
  %1 = load ptr, ptr %qpci_new.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %call7.i = call ptr %1(ptr noundef %2, ptr noundef nonnull %alloc.i) #12
  %pcibus.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr %call7.i, ptr %pcibus.i, align 8
  br label %qtest_vboot.exit

qtest_vboot.exit:                                 ; preds = %entry, %if.then.i
  call void @g_free(ptr noundef %call1.i) #12
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_common_shutdown(ptr noundef %qs) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds i8, ptr %qs, i64 64
  %0 = load ptr, ptr %ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %pcibus = getelementptr inbounds i8, ptr %qs, i64 56
  %1 = load ptr, ptr %pcibus, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %qpci_free = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %qpci_free, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void %2(ptr noundef nonnull %1) #12
  store ptr null, ptr %pcibus, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then, %land.lhs.true, %if.then4, %entry
  %alloc = getelementptr inbounds i8, ptr %qs, i64 8
  tail call void @alloc_destroy(ptr noundef nonnull %alloc) #12
  %3 = load ptr, ptr %qs, align 8
  tail call void @qtest_quit(ptr noundef %3) #12
  tail call void @g_free(ptr noundef nonnull %qs) #12
  ret void
}

declare void @alloc_destroy(ptr noundef) local_unnamed_addr #2

declare void @qtest_quit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_shutdown(ptr noundef %qs) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds i8, ptr %qs, i64 64
  %0 = load ptr, ptr %ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %qtest_common_shutdown.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %shutdown = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shutdown, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %qs) #12
  br label %if.end

if.then.i:                                        ; preds = %land.lhs.true
  %pcibus.i = getelementptr inbounds i8, ptr %qs, i64 56
  %2 = load ptr, ptr %pcibus.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %qtest_common_shutdown.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %qpci_free.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %qpci_free.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %qtest_common_shutdown.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void %3(ptr noundef nonnull %2) #12
  store ptr null, ptr %pcibus.i, align 8
  br label %qtest_common_shutdown.exit

qtest_common_shutdown.exit:                       ; preds = %entry, %if.then.i, %land.lhs.true.i, %if.then4.i
  %alloc.i = getelementptr inbounds i8, ptr %qs, i64 8
  tail call void @alloc_destroy(ptr noundef nonnull %alloc.i) #12
  %4 = load ptr, ptr %qs, align 8
  tail call void @qtest_quit(ptr noundef %4) #12
  tail call void @g_free(ptr noundef nonnull %qs) #12
  br label %if.end

if.end:                                           ; preds = %qtest_common_shutdown.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate(ptr noundef %from, ptr noundef %to, ptr noundef %uri) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %from, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str) #12
  %call1 = tail call i32 @qdict_haskey(ptr noundef %call.i, ptr noundef nonnull @.str.1) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @__func__.migrate, ptr noundef nonnull @.str.3) #13
  unreachable

do.end:                                           ; preds = %entry
  %call2 = tail call ptr @qdict_get_qdict(ptr noundef %call.i, ptr noundef nonnull @.str.1) #12
  %call4 = tail call i32 @qdict_haskey(ptr noundef %call2, ptr noundef nonnull @.str.4) #12
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else7, label %do.end9

if.else7:                                         ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @__func__.migrate, ptr noundef nonnull @.str.5) #13
  unreachable

do.end9:                                          ; preds = %do.end
  %call10 = tail call zeroext i1 @qdict_get_bool(ptr noundef %call2, ptr noundef nonnull @.str.4) #12
  %tobool11.not = icmp eq ptr %call.i, null
  br i1 %tobool11.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end9
  %refcnt.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #13
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call.i) #12
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %do.end9, %land.lhs.true.i, %if.then5.i
  %2 = load ptr, ptr %from, align 8
  %call14 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %uri) #12
  %call16 = tail call i32 @qdict_haskey(ptr noundef %call14, ptr noundef nonnull @.str.1) #12
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else19, label %do.end21

if.else19:                                        ; preds = %qobject_unref_impl.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__func__.migrate, ptr noundef nonnull @.str.3) #13
  unreachable

do.end21:                                         ; preds = %qobject_unref_impl.exit
  %tobool23.not = icmp eq ptr %call14, null
  br i1 %tobool23.not, label %qobject_unref_impl.exit39, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %do.end21
  %refcnt.i32 = getelementptr inbounds i8, ptr %call14, i64 8
  %3 = load i64, ptr %refcnt.i32, align 8
  %tobool1.not.i33 = icmp eq i64 %3, 0
  br i1 %tobool1.not.i33, label %if.else.i38, label %land.lhs.true.i34

if.else.i38:                                      ; preds = %lor.lhs.false.i31
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #13
  unreachable

land.lhs.true.i34:                                ; preds = %lor.lhs.false.i31
  %dec.i35 = add i64 %3, -1
  store i64 %dec.i35, ptr %refcnt.i32, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then5.i37, label %qobject_unref_impl.exit39

if.then5.i37:                                     ; preds = %land.lhs.true.i34
  tail call void @qobject_destroy(ptr noundef nonnull %call14) #12
  br label %qobject_unref_impl.exit39

qobject_unref_impl.exit39:                        ; preds = %do.end21, %land.lhs.true.i34, %if.then5.i37
  %4 = load ptr, ptr %from, align 8
  br i1 %call10, label %if.then33, label %while.body.preheader

while.body.preheader:                             ; preds = %qobject_unref_impl.exit39
  %call.i4065 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %4, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9) #12
  %call4466 = tail call i32 @qdict_haskey(ptr noundef %call.i4065, ptr noundef nonnull @.str.1) #12
  %tobool45.not67 = icmp eq i32 %call4466, 0
  br i1 %tobool45.not67, label %if.else47, label %do.end49

if.then33:                                        ; preds = %qobject_unref_impl.exit39
  tail call void @qtest_qmp_eventwait(ptr noundef %4, ptr noundef nonnull @.str.7) #12
  %alloc = getelementptr inbounds i8, ptr %from, i64 8
  %alloc38 = getelementptr inbounds i8, ptr %to, i64 8
  tail call void @migrate_allocator(ptr noundef nonnull %alloc, ptr noundef nonnull %alloc38) #12
  %5 = load ptr, ptr %to, align 8
  tail call void @qtest_qmp_eventwait(ptr noundef %5, ptr noundef nonnull @.str.8) #12
  br label %return

if.else47:                                        ; preds = %qobject_unref_impl.exit58, %while.body.preheader
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @__func__.migrate, ptr noundef nonnull @.str.3) #13
  unreachable

do.end49:                                         ; preds = %while.body.preheader, %qobject_unref_impl.exit58
  %call.i4068 = phi ptr [ %call.i40, %qobject_unref_impl.exit58 ], [ %call.i4065, %while.body.preheader ]
  %call50 = tail call ptr @qdict_get_qdict(ptr noundef %call.i4068, ptr noundef nonnull @.str.1) #12
  %call52 = tail call i32 @qdict_haskey(ptr noundef %call50, ptr noundef nonnull @.str.10) #12
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.else55, label %do.end57

if.else55:                                        ; preds = %do.end49
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @__func__.migrate, ptr noundef nonnull @.str.11) #13
  unreachable

do.end57:                                         ; preds = %do.end49
  %call58 = tail call ptr @qdict_get_str(ptr noundef %call50, ptr noundef nonnull @.str.10) #12
  %call59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call58, ptr noundef nonnull dereferenceable(10) @.str.12) #14
  %cmp = icmp eq i32 %call59, 0
  br i1 %cmp, label %if.then60, label %if.end71

if.then60:                                        ; preds = %do.end57
  %tobool62.not = icmp eq ptr %call.i4068, null
  br i1 %tobool62.not, label %qobject_unref_impl.exit49, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %if.then60
  %refcnt.i42 = getelementptr inbounds i8, ptr %call.i4068, i64 8
  %6 = load i64, ptr %refcnt.i42, align 8
  %tobool1.not.i43 = icmp eq i64 %6, 0
  br i1 %tobool1.not.i43, label %if.else.i48, label %land.lhs.true.i44

if.else.i48:                                      ; preds = %lor.lhs.false.i41
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #13
  unreachable

land.lhs.true.i44:                                ; preds = %lor.lhs.false.i41
  %dec.i45 = add i64 %6, -1
  store i64 %dec.i45, ptr %refcnt.i42, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then5.i47, label %qobject_unref_impl.exit49

if.then5.i47:                                     ; preds = %land.lhs.true.i44
  tail call void @qobject_destroy(ptr noundef nonnull %call.i4068) #12
  br label %qobject_unref_impl.exit49

qobject_unref_impl.exit49:                        ; preds = %if.then60, %land.lhs.true.i44, %if.then5.i47
  %alloc94 = getelementptr inbounds i8, ptr %from, i64 8
  %alloc95 = getelementptr inbounds i8, ptr %to, i64 8
  tail call void @migrate_allocator(ptr noundef nonnull %alloc94, ptr noundef nonnull %alloc95) #12
  br label %return

if.end71:                                         ; preds = %do.end57
  %call72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call58, ptr noundef nonnull dereferenceable(6) @.str.13) #14
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end71
  %call74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call58, ptr noundef nonnull dereferenceable(7) @.str.14) #14
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then79, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false
  %call77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call58, ptr noundef nonnull dereferenceable(12) @.str.15) #14
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end90

if.then79:                                        ; preds = %lor.lhs.false76, %lor.lhs.false, %if.end71
  %tobool81.not = icmp eq ptr %call.i4068, null
  br i1 %tobool81.not, label %qobject_unref_impl.exit58, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %if.then79
  %refcnt.i51 = getelementptr inbounds i8, ptr %call.i4068, i64 8
  %7 = load i64, ptr %refcnt.i51, align 8
  %tobool1.not.i52 = icmp eq i64 %7, 0
  br i1 %tobool1.not.i52, label %if.else.i57, label %land.lhs.true.i53

if.else.i57:                                      ; preds = %lor.lhs.false.i50
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #13
  unreachable

land.lhs.true.i53:                                ; preds = %lor.lhs.false.i50
  %dec.i54 = add i64 %7, -1
  store i64 %dec.i54, ptr %refcnt.i51, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then5.i56, label %qobject_unref_impl.exit58

if.then5.i56:                                     ; preds = %land.lhs.true.i53
  tail call void @qobject_destroy(ptr noundef nonnull %call.i4068) #12
  br label %qobject_unref_impl.exit58

qobject_unref_impl.exit58:                        ; preds = %if.then79, %land.lhs.true.i53, %if.then5.i56
  tail call void @g_usleep(i64 noundef 5000) #12
  %8 = load ptr, ptr %from, align 8
  %call.i40 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9) #12
  %call44 = tail call i32 @qdict_haskey(ptr noundef %call.i40, ptr noundef nonnull @.str.1) #12
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.else47, label %do.end49

if.end90:                                         ; preds = %lor.lhs.false76
  %9 = load ptr, ptr @stderr, align 8
  %call91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef %call58) #15
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @__func__.migrate, ptr noundef null) #13
  unreachable

return:                                           ; preds = %qobject_unref_impl.exit49, %if.then33
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qtest_qmp(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @qtest_qmp_eventwait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @migrate_allocator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @g_usleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mkqcow2(ptr noundef %file, i32 noundef %size_mb) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @mkimg(ptr noundef %file, ptr noundef nonnull @.str.17, i32 noundef %size_mb) #12
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull @__func__.mkqcow2, ptr noundef nonnull @.str.18) #12
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  ret void
}

declare zeroext i1 @mkimg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @prepare_blkdebug_script(ptr nocapture noundef readonly %debug_fn, ptr noundef %event) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen64(ptr noundef %debug_fn, ptr noundef nonnull @.str.19)
  %0 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 15, i64 1, ptr %call)
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.21, ptr noundef %event)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 12, i64 1, ptr %call)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 12, i64 1, ptr %call)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 20, i64 1, ptr %call)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 12, i64 1, ptr %call)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 12, i64 1, ptr %call)
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.21, ptr noundef %event)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 16, i64 1, ptr %call)
  %call10 = tail call i32 @fflush(ptr noundef %call)
  %call11 = tail call i32 @ferror(ptr noundef %call) #12
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @__func__.prepare_blkdebug_script, ptr noundef nonnull @.str.28) #13
  unreachable

do.end:                                           ; preds = %entry
  %call12 = tail call i32 @fclose(ptr noundef %call)
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %do.end17, label %if.else15

if.else15:                                        ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef nonnull @__func__.prepare_blkdebug_script, ptr noundef nonnull @.str.29) #13
  unreachable

do.end17:                                         ; preds = %do.end
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @generate_pattern(ptr nocapture noundef writeonly %buffer, i64 noundef %len, i64 noundef %cycle_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @rand() #12
  %cmp14.not = icmp eq i64 %len, 0
  br i1 %cmp14.not, label %for.cond14.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %conv = trunc i32 %call to i8
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %entry
  %div = udiv i64 %len, %cycle_len
  %cmp1618.not = icmp ugt i64 %cycle_len, %len
  br i1 %cmp1618.not, label %for.end31, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond14.preheader
  %0 = trunc i64 %cycle_len to i32
  br label %for.body18

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %conv117 = phi i64 [ %conv1, %for.inc ], [ 0, %for.body.preheader ]
  %i.016 = phi i32 [ %inc13, %for.inc ], [ 0, %for.body.preheader ]
  %p.015 = phi i8 [ %p.1, %for.inc ], [ %conv, %for.body.preheader ]
  %inc = add i8 %p.015, 1
  %arrayidx = getelementptr i8, ptr %buffer, i64 %conv117
  store i8 %p.015, ptr %arrayidx, align 1
  %rem7 = urem i64 %conv117, %cycle_len
  %cmp8 = icmp eq i64 %rem7, 0
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call10 = tail call i32 @rand() #12
  %conv12 = trunc i32 %call10 to i8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %p.1 = phi i8 [ %conv12, %if.then ], [ %inc, %for.body ]
  %inc13 = add i32 %i.016, 1
  %conv1 = sext i32 %inc13 to i64
  %cmp = icmp ult i64 %conv1, %len
  br i1 %cmp, label %for.body, label %for.cond14.preheader, !llvm.loop !5

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc29
  %conv1520 = phi i64 [ 0, %for.body18.lr.ph ], [ %conv15, %for.inc29 ]
  %i.119 = phi i32 [ 0, %for.body18.lr.ph ], [ %inc30, %for.inc29 ]
  %conv20 = mul i32 %i.119, %0
  %conv21 = sext i32 %conv20 to i64
  %add = add nsw i64 %conv21, 8
  %cmp22.not = icmp ugt i64 %add, %len
  br i1 %cmp22.not, label %for.inc29, label %if.then24

if.then24:                                        ; preds = %for.body18
  %arrayidx26 = getelementptr i8, ptr %buffer, i64 %conv21
  store i64 %conv1520, ptr %arrayidx26, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body18, %if.then24
  %inc30 = add i32 %i.119, 1
  %conv15 = sext i32 %inc30 to i64
  %cmp16 = icmp ugt i64 %div, %conv15
  br i1 %cmp16, label %for.body18, label %for.end31, !llvm.loop !7

for.end31:                                        ; preds = %for.inc29, %for.cond14.preheader
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
