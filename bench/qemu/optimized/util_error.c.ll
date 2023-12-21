; ModuleID = 'bench/qemu/original/util_error.c.ll'
source_filename = "bench/qemu/original/util_error.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"Could not open '%s'\00", align 1
@error_abort = dso_local global ptr null, align 8
@error_fatal = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"err && errp != &error_abort && errp != &error_fatal\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/util/error.c\00", align 1
@__PRETTY_FUNCTION__.error_append_hint = private unnamed_addr constant [58 x i8] c"void error_append_hint(Error *const *, const char *, ...)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"errp && *errp\00", align 1
@__PRETTY_FUNCTION__.error_free_or_abort = private unnamed_addr constant [35 x i8] c"void error_free_or_abort(Error **)\00", align 1
@error_warn = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"*errp == NULL\00", align 1
@__PRETTY_FUNCTION__.error_setv = private unnamed_addr constant [123 x i8] c"void error_setv(Error **, const char *, int, const char *, ErrorClass, const char *, struct __va_list_tag *, const char *)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"Unexpected error in %s() at %s:%d:\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_set_internal(ptr noundef %errp, ptr noundef %src, i32 noundef %line, ptr noundef %func, i32 noundef %err_class, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call.i, align 4
  %cmp.i = icmp eq ptr %errp, null
  br i1 %cmp.i, label %error_setv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %errp, align 8
  %cmp1.i = icmp eq ptr %1, null
  br i1 %cmp1.i, label %if.end3.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.error_setv) #10
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #11
  %call5.i = call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef nonnull %ap) #12
  store ptr %call5.i, ptr %call4.i, align 8
  %err_class12.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  store i32 %err_class, ptr %err_class12.i, align 8
  %src13.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  store ptr %src, ptr %src13.i, align 8
  %line14.i = getelementptr inbounds i8, ptr %call4.i, i64 32
  store i32 %line, ptr %line14.i, align 8
  %func15.i = getelementptr inbounds i8, ptr %call4.i, i64 24
  store ptr %func, ptr %func15.i, align 8
  call fastcc void @error_handle(ptr noundef nonnull %errp, ptr noundef nonnull %call4.i)
  store i32 %0, ptr %call.i, align 4
  br label %error_setv.exit

error_setv.exit:                                  ; preds = %entry, %if.end3.i
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_setg_internal(ptr noundef %errp, ptr noundef %src, i32 noundef %line, ptr noundef %func, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call.i, align 4
  %cmp.i = icmp eq ptr %errp, null
  br i1 %cmp.i, label %error_setv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %errp, align 8
  %cmp1.i = icmp eq ptr %1, null
  br i1 %cmp1.i, label %if.end3.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.error_setv) #10
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #11
  %call5.i = call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef nonnull %ap) #12
  store ptr %call5.i, ptr %call4.i, align 8
  %err_class12.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  store i32 0, ptr %err_class12.i, align 8
  %src13.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  store ptr %src, ptr %src13.i, align 8
  %line14.i = getelementptr inbounds i8, ptr %call4.i, i64 32
  store i32 %line, ptr %line14.i, align 8
  %func15.i = getelementptr inbounds i8, ptr %call4.i, i64 24
  store ptr %func, ptr %func15.i, align 8
  call fastcc void @error_handle(ptr noundef nonnull %errp, ptr noundef nonnull %call4.i)
  store i32 %0, ptr %call.i, align 4
  br label %error_setv.exit

error_setv.exit:                                  ; preds = %entry, %if.end3.i
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_setg_errno_internal(ptr noundef %errp, ptr noundef %src, i32 noundef %line, ptr noundef %func, i32 noundef %os_errno, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp.not = icmp eq i32 %os_errno, 0
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = call ptr @strerror(i32 noundef %os_errno) #12
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %entry ]
  %1 = load i32, ptr %call, align 4
  %cmp.i = icmp eq ptr %errp, null
  br i1 %cmp.i, label %error_setv.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %2 = load ptr, ptr %errp, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.end3.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.error_setv) #10
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #11
  %call5.i = call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef nonnull %ap) #12
  store ptr %call5.i, ptr %call4.i, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %call9.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %call5.i, ptr noundef nonnull %cond) #12
  store ptr %call9.i, ptr %call4.i, align 8
  call void @g_free(ptr noundef %call5.i) #12
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then6.i, %if.end3.i
  %err_class12.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  store i32 0, ptr %err_class12.i, align 8
  %src13.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  store ptr %src, ptr %src13.i, align 8
  %line14.i = getelementptr inbounds i8, ptr %call4.i, i64 32
  store i32 %line, ptr %line14.i, align 8
  %func15.i = getelementptr inbounds i8, ptr %call4.i, i64 24
  store ptr %func, ptr %func15.i, align 8
  call fastcc void @error_handle(ptr noundef nonnull %errp, ptr noundef nonnull %call4.i)
  store i32 %1, ptr %call, align 4
  br label %error_setv.exit

error_setv.exit:                                  ; preds = %cond.end, %if.end11.i
  call void @llvm.va_end(ptr nonnull %ap)
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef %src, i32 noundef %line, ptr noundef %func, i32 noundef %os_errno, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef %src, i32 noundef %line, ptr noundef %func, i32 noundef %os_errno, ptr noundef nonnull @.str, ptr noundef %filename)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_vprepend(ptr noundef readonly %errp, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %errp, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @g_string_new(ptr noundef null) #12
  tail call void @g_string_vprintf(ptr noundef %call, ptr noundef %fmt, ptr noundef %ap) #12
  %0 = load ptr, ptr %errp, align 8
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @g_string_append(ptr noundef %call, ptr noundef %1) #12
  %2 = load ptr, ptr %errp, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #12
  %call3 = tail call ptr @g_string_free(ptr noundef %call, i32 noundef 0) #12
  %4 = load ptr, ptr %errp, align 8
  store ptr %call3, ptr %4, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #4

declare void @g_string_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_prepend(ptr noundef readonly %errp, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %tobool.not.i = icmp eq ptr %errp, null
  br i1 %tobool.not.i, label %error_vprepend.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call ptr @g_string_new(ptr noundef null) #12
  call void @g_string_vprintf(ptr noundef %call.i, ptr noundef %fmt, ptr noundef nonnull %ap) #12
  %0 = load ptr, ptr %errp, align 8
  %1 = load ptr, ptr %0, align 8
  %call1.i = call ptr @g_string_append(ptr noundef %call.i, ptr noundef %1) #12
  %2 = load ptr, ptr %errp, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3) #12
  %call3.i = call ptr @g_string_free(ptr noundef %call.i, i32 noundef 0) #12
  %4 = load ptr, ptr %errp, align 8
  store ptr %call3.i, ptr %4, align 8
  br label %error_vprepend.exit

error_vprepend.exit:                              ; preds = %entry, %if.end.i
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_append_hint(ptr noundef readonly %errp, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  %tobool.not = icmp eq ptr %errp, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %errp, align 8
  %tobool1 = icmp ne ptr %1, null
  %cmp = icmp ne ptr %errp, @error_abort
  %or.cond = and i1 %cmp, %tobool1
  %cmp3 = icmp ne ptr %errp, @error_fatal
  %or.cond1 = and i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.end5, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__.error_append_hint) #10
  unreachable

if.end5:                                          ; preds = %if.end
  %hint = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %hint, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @g_string_new(ptr noundef null) #12
  store ptr %call8, ptr %hint, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  call void @llvm.va_start(ptr nonnull %ap)
  %3 = load ptr, ptr %hint, align 8
  call void @g_string_append_vprintf(ptr noundef %3, ptr noundef %fmt, ptr noundef nonnull %ap) #12
  call void @llvm.va_end(ptr nonnull %ap)
  store i32 %0, ptr %call, align 4
  br label %return

return:                                           ; preds = %entry, %if.end10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @error_copy(ptr nocapture noundef readonly %err) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #11
  %0 = load ptr, ptr %err, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #12
  store ptr %call1, ptr %call, align 8
  %err_class = getelementptr inbounds i8, ptr %err, i64 8
  %1 = load i32, ptr %err_class, align 8
  %err_class3 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %1, ptr %err_class3, align 8
  %src = getelementptr inbounds i8, ptr %err, i64 16
  %src4 = getelementptr inbounds i8, ptr %call, i64 16
  %line = getelementptr inbounds i8, ptr %err, i64 32
  %2 = load i32, ptr %line, align 8
  %line5 = getelementptr inbounds i8, ptr %call, i64 32
  store i32 %2, ptr %line5, align 8
  %3 = load <2 x ptr>, ptr %src, align 8
  store <2 x ptr> %3, ptr %src4, align 8
  %hint = getelementptr inbounds i8, ptr %err, i64 40
  %4 = load ptr, ptr %hint, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %call8 = tail call ptr @g_string_new(ptr noundef %5) #12
  %hint9 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call8, ptr %hint9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @error_get_class(ptr nocapture noundef readonly %err) local_unnamed_addr #7 {
entry:
  %err_class = getelementptr inbounds i8, ptr %err, i64 8
  %0 = load i32, ptr %err_class, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @error_get_pretty(ptr nocapture noundef readonly %err) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %err, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_report_err(ptr noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %err, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, ptr noundef %0) #12
  %hint = getelementptr inbounds i8, ptr %err, i64 40
  %1 = load ptr, ptr %hint, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %call2 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.3, ptr noundef %2) #12
  br label %if.then.i

if.then.i:                                        ; preds = %entry, %if.then
  %3 = load ptr, ptr %err, align 8
  tail call void @g_free(ptr noundef %3) #12
  %4 = load ptr, ptr %hint, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %error_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call ptr @g_string_free(ptr noundef nonnull %4, i32 noundef 1) #12
  br label %error_free.exit

error_free.exit:                                  ; preds = %if.then.i, %if.then2.i
  tail call void @g_free(ptr noundef nonnull %err) #12
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #4

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_free(ptr noundef %err) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %err, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  tail call void @g_free(ptr noundef %0) #12
  %hint = getelementptr inbounds i8, ptr %err, i64 40
  %1 = load ptr, ptr %hint, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @g_string_free(ptr noundef nonnull %1, i32 noundef 1) #12
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @g_free(ptr noundef nonnull %err) #12
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @warn_report_err(ptr noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %err, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.3, ptr noundef %0) #12
  %hint = getelementptr inbounds i8, ptr %err, i64 40
  %1 = load ptr, ptr %hint, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %call2 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.3, ptr noundef %2) #12
  br label %if.then.i

if.then.i:                                        ; preds = %entry, %if.then
  %3 = load ptr, ptr %err, align 8
  tail call void @g_free(ptr noundef %3) #12
  %4 = load ptr, ptr %hint, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %error_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call ptr @g_string_free(ptr noundef nonnull %4, i32 noundef 1) #12
  br label %error_free.exit

error_free.exit:                                  ; preds = %if.then.i, %if.then2.i
  tail call void @g_free(ptr noundef nonnull %err) #12
  ret void
}

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_reportf_err(ptr noundef %err, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call ptr @g_string_new(ptr noundef null) #12
  call void @g_string_vprintf(ptr noundef %call.i, ptr noundef %fmt, ptr noundef nonnull %ap) #12
  %0 = load ptr, ptr %err, align 8
  %call1.i = call ptr @g_string_append(ptr noundef %call.i, ptr noundef %0) #12
  %1 = load ptr, ptr %err, align 8
  call void @g_free(ptr noundef %1) #12
  %call3.i = call ptr @g_string_free(ptr noundef %call.i, i32 noundef 0) #12
  store ptr %call3.i, ptr %err, align 8
  call void @llvm.va_end(ptr nonnull %ap)
  %2 = load ptr, ptr %err, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, ptr noundef %2) #12
  %hint.i = getelementptr inbounds i8, ptr %err, i64 40
  %3 = load ptr, ptr %hint.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %call2.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.3, ptr noundef %4) #12
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i, %entry
  %5 = load ptr, ptr %err, align 8
  call void @g_free(ptr noundef %5) #12
  %6 = load ptr, ptr %hint.i, align 8
  %tobool1.not.i.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i.i, label %error_report_err.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = call ptr @g_string_free(ptr noundef nonnull %6, i32 noundef 1) #12
  br label %error_report_err.exit

error_report_err.exit:                            ; preds = %if.then.i.i, %if.then2.i.i
  call void @g_free(ptr noundef nonnull %err) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @warn_reportf_err(ptr noundef %err, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call ptr @g_string_new(ptr noundef null) #12
  call void @g_string_vprintf(ptr noundef %call.i, ptr noundef %fmt, ptr noundef nonnull %ap) #12
  %0 = load ptr, ptr %err, align 8
  %call1.i = call ptr @g_string_append(ptr noundef %call.i, ptr noundef %0) #12
  %1 = load ptr, ptr %err, align 8
  call void @g_free(ptr noundef %1) #12
  %call3.i = call ptr @g_string_free(ptr noundef %call.i, i32 noundef 0) #12
  store ptr %call3.i, ptr %err, align 8
  call void @llvm.va_end(ptr nonnull %ap)
  %2 = load ptr, ptr %err, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.3, ptr noundef %2) #12
  %hint.i = getelementptr inbounds i8, ptr %err, i64 40
  %3 = load ptr, ptr %hint.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %call2.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.3, ptr noundef %4) #12
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i, %entry
  %5 = load ptr, ptr %err, align 8
  call void @g_free(ptr noundef %5) #12
  %6 = load ptr, ptr %hint.i, align 8
  %tobool1.not.i.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i.i, label %warn_report_err.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = call ptr @g_string_free(ptr noundef nonnull %6, i32 noundef 1) #12
  br label %warn_report_err.exit

warn_report_err.exit:                             ; preds = %if.then.i.i, %if.then2.i.i
  call void @g_free(ptr noundef nonnull %err) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_free_or_abort(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %errp, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %errp, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then.i

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef nonnull @__PRETTY_FUNCTION__.error_free_or_abort) #10
  unreachable

if.then.i:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %1) #12
  %hint.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %hint.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %error_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call ptr @g_string_free(ptr noundef nonnull %2, i32 noundef 1) #12
  br label %error_free.exit

error_free.exit:                                  ; preds = %if.then.i, %if.then2.i
  tail call void @g_free(ptr noundef nonnull %0) #12
  store ptr null, ptr %errp, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_propagate(ptr noundef %dst_errp, ptr noundef %local_err) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %local_err, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @error_handle(ptr noundef %dst_errp, ptr noundef nonnull %local_err)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @error_handle(ptr noundef %errp, ptr noundef %err) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %errp, @error_abort
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %func = getelementptr inbounds i8, ptr %err, i64 24
  %1 = load ptr, ptr %func, align 8
  %src = getelementptr inbounds i8, ptr %err, i64 16
  %2 = load ptr, ptr %src, align 8
  %line = getelementptr inbounds i8, ptr %err, i64 32
  %3 = load i32, ptr %line, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  %4 = load ptr, ptr %err, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, ptr noundef %4) #12
  %hint = getelementptr inbounds i8, ptr %err, i64 40
  %5 = load ptr, ptr %hint, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %5, align 8
  %call4 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.3, ptr noundef %6) #12
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @abort() #10
  unreachable

if.end5:                                          ; preds = %entry
  %cmp6 = icmp eq ptr %errp, @error_fatal
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @error_report_err(ptr noundef %err)
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp eq ptr %errp, @error_warn
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %err, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.3, ptr noundef %7) #12
  %hint.i = getelementptr inbounds i8, ptr %err, i64 40
  %8 = load ptr, ptr %hint.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.then.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %9 = load ptr, ptr %8, align 8
  %call2.i = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.3, ptr noundef %9) #12
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i, %if.then10
  %10 = load ptr, ptr %err, align 8
  tail call void @g_free(ptr noundef %10) #12
  %11 = load ptr, ptr %hint.i, align 8
  %tobool1.not.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i, label %warn_report_err.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call ptr @g_string_free(ptr noundef nonnull %11, i32 noundef 1) #12
  br label %warn_report_err.exit

warn_report_err.exit:                             ; preds = %if.then.i.i, %if.then2.i.i
  tail call void @g_free(ptr noundef nonnull %err) #12
  br label %if.end16

if.else:                                          ; preds = %if.end8
  %tobool11.not = icmp eq ptr %errp, null
  br i1 %tobool11.not, label %if.else14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %errp, align 8
  %tobool12.not = icmp eq ptr %12, null
  br i1 %tobool12.not, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true
  store ptr %err, ptr %errp, align 8
  br label %if.end16

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %tobool.not.i15 = icmp eq ptr %err, null
  br i1 %tobool.not.i15, label %if.end16, label %if.then.i16

if.then.i16:                                      ; preds = %if.else14
  %13 = load ptr, ptr %err, align 8
  tail call void @g_free(ptr noundef %13) #12
  %hint.i17 = getelementptr inbounds i8, ptr %err, i64 40
  %14 = load ptr, ptr %hint.i17, align 8
  %tobool1.not.i = icmp eq ptr %14, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i16
  %call.i = tail call ptr @g_string_free(ptr noundef nonnull %14, i32 noundef 1) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i16
  tail call void @g_free(ptr noundef nonnull %err) #12
  br label %if.end16

if.end16:                                         ; preds = %if.end.i, %if.else14, %if.then13, %warn_report_err.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_propagate_prepend(ptr noundef %dst_errp, ptr noundef %err, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %dst_errp, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %dst_errp, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %land.lhs.true
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call ptr @g_string_new(ptr noundef null) #12
  call void @g_string_vprintf(ptr noundef %call.i, ptr noundef %fmt, ptr noundef nonnull %ap) #12
  %1 = load ptr, ptr %err, align 8
  %call1.i = call ptr @g_string_append(ptr noundef %call.i, ptr noundef %1) #12
  %2 = load ptr, ptr %err, align 8
  call void @g_free(ptr noundef %2) #12
  %call3.i = call ptr @g_string_free(ptr noundef %call.i, i32 noundef 0) #12
  store ptr %call3.i, ptr %err, align 8
  call void @llvm.va_end(ptr nonnull %ap)
  br label %if.end.i

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool.not.i = icmp eq ptr %err, null
  br i1 %tobool.not.i, label %error_propagate.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end.thread, %if.end
  call fastcc void @error_handle(ptr noundef %dst_errp, ptr noundef nonnull %err)
  br label %error_propagate.exit

error_propagate.exit:                             ; preds = %if.end, %if.end.i
  ret void
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
