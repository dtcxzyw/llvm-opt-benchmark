; ModuleID = 'bench/qemu/original/util_error-report.c.ll'
source_filename = "bench/qemu/original/util_error-report.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Location = type { i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"!loc->prev\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/util/error-report.c\00", align 1
@__PRETTY_FUNCTION__.loc_push_restore = private unnamed_addr constant [39 x i8] c"Location *loc_push_restore(Location *)\00", align 1
@cur_loc = internal unnamed_addr global ptr @std_loc, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"cur_loc == loc && loc->prev\00", align 1
@__PRETTY_FUNCTION__.loc_pop = private unnamed_addr constant [30 x i8] c"Location *loc_pop(Location *)\00", align 1
@__PRETTY_FUNCTION__.loc_restore = private unnamed_addr constant [29 x i8] c"void loc_restore(Location *)\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"fname || cur_loc->kind == LOC_FILE\00", align 1
@__PRETTY_FUNCTION__.loc_set_file = private unnamed_addr constant [37 x i8] c"void loc_set_file(const char *, int)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"printed\00", align 1
@__PRETTY_FUNCTION__.error_report_once_cond = private unnamed_addr constant [57 x i8] c"_Bool error_report_once_cond(_Bool *, const char *, ...)\00", align 1
@__PRETTY_FUNCTION__.warn_report_once_cond = private unnamed_addr constant [56 x i8] c"_Bool warn_report_once_cond(_Bool *, const char *, ...)\00", align 1
@qemu_glog_domains = internal unnamed_addr global ptr null, align 8
@__func__.error_init = private unnamed_addr constant [11 x i8] c"error_init\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"qemu_glog_domains == NULL\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"G_MESSAGES_DEBUG\00", align 1
@message_with_timestamp = dso_local local_unnamed_addr global i8 0, align 1
@error_with_guestname = dso_local local_unnamed_addr global i8 0, align 1
@error_guest_name = dso_local local_unnamed_addr global ptr null, align 8
@std_loc = internal global %struct.Location zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"info: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_printf(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @error_vprintf(ptr noundef %fmt, ptr noundef nonnull %ap) #8
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @error_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loc_push_restore(ptr noundef returned %loc) local_unnamed_addr #0 {
entry:
  %prev = getelementptr inbounds i8, ptr %loc, i64 16
  %0 = load ptr, ptr %prev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.loc_push_restore) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @cur_loc, align 8
  store ptr %1, ptr %prev, align 8
  store ptr %loc, ptr @cur_loc, align 8
  ret ptr %loc
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local ptr @loc_push_none(ptr noundef returned %loc) local_unnamed_addr #4 {
loc_push_restore.exit:
  store i32 0, ptr %loc, align 8
  %prev = getelementptr inbounds i8, ptr %loc, i64 16
  %0 = load ptr, ptr @cur_loc, align 8
  store ptr %0, ptr %prev, align 8
  store ptr %loc, ptr @cur_loc, align 8
  ret ptr %loc
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loc_pop(ptr noundef returned %loc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cur_loc, align 8
  %cmp = icmp eq ptr %0, %loc
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %prev = getelementptr inbounds i8, ptr %loc, i64 16
  %1 = load ptr, ptr %prev, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__.loc_pop) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true
  store ptr %1, ptr @cur_loc, align 8
  store ptr null, ptr %prev, align 8
  ret ptr %loc
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @loc_save(ptr noundef returned writeonly %loc) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @cur_loc, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loc, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false)
  %prev = getelementptr inbounds i8, ptr %loc, i64 16
  store ptr null, ptr %prev, align 8
  ret ptr %loc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loc_restore(ptr nocapture noundef readonly %loc) local_unnamed_addr #0 {
entry:
  %prev2 = getelementptr inbounds i8, ptr %loc, i64 16
  %0 = load ptr, ptr %prev2, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__PRETTY_FUNCTION__.loc_restore) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @cur_loc, align 8
  %prev1 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %prev1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %loc, i64 16, i1 false)
  store ptr %2, ptr %prev1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @loc_set_none() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @cur_loc, align 8
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @loc_set_cmdline(ptr noundef %argv, i32 noundef %idx, i32 noundef %cnt) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @cur_loc, align 8
  store i32 1, ptr %0, align 8
  %num = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %cnt, ptr %num, align 4
  %idx.ext = sext i32 %idx to i64
  %add.ptr = getelementptr ptr, ptr %argv, i64 %idx.ext
  %ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %ptr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loc_set_file(ptr noundef %fname, i32 noundef %lno) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %fname, null
  %0 = load ptr, ptr @cur_loc, align 8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__PRETTY_FUNCTION__.loc_set_file) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  store i32 2, ptr %0, align 8
  %num = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %lno, ptr %num, align 4
  br label %if.end4

if.then3:                                         ; preds = %entry
  store i32 2, ptr %0, align 8
  %num.c = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %lno, ptr %num.c, align 4
  %ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %fname, ptr %ptr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_vreport(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  tail call fastcc void @vreport(i32 noundef 0, ptr noundef %fmt, ptr noundef %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vreport(i32 noundef %type, ptr noundef %fmt, ptr noundef %ap) unnamed_addr #0 {
entry:
  %0 = load i8, ptr @message_with_timestamp, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @monitor_cur() #8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call ptr @g_date_time_new_now_utc() #8
  %call1.i = tail call noalias ptr @g_date_time_format_iso8601(ptr noundef %call.i) #8
  %tobool.not.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i, label %real_time_iso8601.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @g_date_time_unref(ptr noundef nonnull %call.i) #8
  br label %real_time_iso8601.exit

real_time_iso8601.exit:                           ; preds = %if.then, %if.then.i.i.i
  %call3 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.7, ptr noundef %call1.i)
  tail call void @g_free(ptr noundef %call1.i) #8
  br label %if.end

if.end:                                           ; preds = %real_time_iso8601.exit, %land.lhs.true, %entry
  %2 = load i8, ptr @error_with_guestname, align 1
  %3 = and i8 %2, 1
  %tobool4 = icmp ne i8 %3, 0
  %4 = load ptr, ptr @error_guest_name, align 8
  %tobool6 = icmp ne ptr %4, null
  %or.cond = select i1 %tobool4, i1 %tobool6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %if.end
  %call8 = tail call ptr @monitor_cur() #8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true7
  %5 = load ptr, ptr @error_guest_name, align 8
  %call11 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.7, ptr noundef %5)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  %call.i2 = tail call ptr @monitor_cur() #8
  %tobool.not.i = icmp eq ptr %call.i2, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end12
  %call1.i3 = tail call ptr @g_get_prgname() #8
  %tobool2.not.i = icmp eq ptr %call1.i3, null
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call ptr @g_get_prgname() #8
  %call4.i = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.12, ptr noundef %call3.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %if.end12
  %sep.0.i = phi ptr [ @.str.11, %if.end12 ], [ @.str.13, %if.then.i ], [ @.str.11, %land.lhs.true.i ]
  %6 = load ptr, ptr @cur_loc, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %ptr.i, align 8
  %num4.i = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %num4.i, align 4
  %cmp5.i = icmp sgt i32 %9, 0
  br i1 %cmp5.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %sw.bb.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %sw.bb.i ]
  %sep.17.i = phi ptr [ @.str.13, %for.body.i ], [ %sep.0.i, %sw.bb.i ]
  %arrayidx.i = getelementptr ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call5.i = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.14, ptr noundef nonnull %sep.17.i, ptr noundef %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load ptr, ptr @cur_loc, align 8
  %num.i = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load i32, ptr %num.i, align 4
  %13 = sext i32 %12 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %sw.bb.i
  %call6.i = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.15)
  br label %print_loc.exit

sw.bb7.i:                                         ; preds = %if.end.i
  %ptr8.i = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %ptr8.i, align 8
  %call9.i = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.12, ptr noundef %14)
  %15 = load ptr, ptr @cur_loc, align 8
  %num10.i = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i32, ptr %num10.i, align 4
  %tobool11.not.i = icmp eq i32 %16, 0
  br i1 %tobool11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %sw.bb7.i
  %call14.i = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.16, i32 noundef %16)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %sw.bb7.i
  %call16.i = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.13)
  br label %print_loc.exit

sw.default.i:                                     ; preds = %if.end.i
  %call17.i = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull %sep.0.i)
  br label %print_loc.exit

print_loc.exit:                                   ; preds = %for.end.i, %if.end15.i, %sw.default.i
  switch i32 %type, label %sw.epilog [
    i32 2, label %sw.bb15
    i32 1, label %sw.epilog.sink.split
  ]

sw.bb15:                                          ; preds = %print_loc.exit
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %print_loc.exit, %sw.bb15
  %.str.9.sink = phi ptr [ @.str.9, %sw.bb15 ], [ @.str.8, %print_loc.exit ]
  %call16 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull %.str.9.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %print_loc.exit
  %call17 = tail call i32 @error_vprintf(ptr noundef %fmt, ptr noundef %ap) #8
  %call18 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @warn_vreport(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  tail call fastcc void @vreport(i32 noundef 1, ptr noundef %fmt, ptr noundef %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @info_vreport(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  tail call fastcc void @vreport(i32 noundef 2, ptr noundef %fmt, ptr noundef %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_report(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call fastcc void @vreport(i32 noundef 0, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @warn_report(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call fastcc void @vreport(i32 noundef 1, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @info_report(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call fastcc void @vreport(i32 noundef 2, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @error_report_once_cond(ptr noundef %printed, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %printed, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__PRETTY_FUNCTION__.error_report_once_cond) #9
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %printed, align 1
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  store i8 1, ptr %printed, align 1
  call void @llvm.va_start(ptr nonnull %ap)
  call fastcc void @vreport(i32 noundef 0, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  br label %return

return:                                           ; preds = %if.end, %if.end3
  ret i1 %tobool1.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @warn_report_once_cond(ptr noundef %printed, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %printed, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__PRETTY_FUNCTION__.warn_report_once_cond) #9
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %printed, align 1
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  store i8 1, ptr %printed, align 1
  call void @llvm.va_start(ptr nonnull %ap)
  call fastcc void @vreport(i32 noundef 1, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  br label %return

return:                                           ; preds = %if.end, %if.end3
  ret i1 %tobool1.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_init(ptr noundef %argv0) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %argv0, i32 noundef 47) #10
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr i8, ptr %call, i64 1
  %cond = select i1 %tobool.not, ptr %argv0, ptr %add.ptr
  tail call void @g_set_prgname(ptr noundef %cond) #8
  %call1 = tail call ptr @g_log_set_default_handler(ptr noundef nonnull @qemu_log_func, ptr noundef null) #8
  %0 = load ptr, ptr @qemu_glog_domains, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_warn_message(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @__func__.error_init, ptr noundef nonnull @.str.5) #8
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %call2 = tail call ptr @g_getenv(ptr noundef nonnull @.str.6) #8
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %call2) #8
  store ptr %call3, ptr @qemu_glog_domains, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @g_set_prgname(ptr noundef) local_unnamed_addr #2

declare ptr @g_log_set_default_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_log_func(ptr noundef %log_domain, i32 noundef %log_level, ptr noundef %message, ptr nocapture readnone %user_data) #0 {
entry:
  %and = and i32 %log_level, -4
  switch i32 %and, label %sw.epilog [
    i32 128, label %sw.bb
    i32 64, label %sw.bb
    i32 32, label %sw.bb6
    i32 16, label %sw.bb10
    i32 8, label %sw.bb18
    i32 4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry, %entry
  %0 = load ptr, ptr @qemu_glog_domains, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %sw.bb
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.18) #10
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %sw.bb6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp2 = icmp eq ptr %log_domain, null
  br i1 %cmp2, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %log_domain) #10
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %sw.epilog, label %sw.bb6

sw.bb6:                                           ; preds = %if.end, %lor.lhs.false, %entry
  %tobool7.not = icmp eq ptr %log_domain, null
  %..str.11 = select i1 %tobool7.not, ptr @.str.11, ptr %log_domain
  %cond9 = select i1 %tobool7.not, ptr @.str.11, ptr @.str.15
  tail call void (ptr, ...) @info_report(ptr noundef nonnull @.str.19, ptr noundef nonnull %..str.11, ptr noundef nonnull %cond9, ptr noundef %message)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %tobool11.not = icmp eq ptr %log_domain, null
  %..str.111 = select i1 %tobool11.not, ptr @.str.11, ptr %log_domain
  %cond17 = select i1 %tobool11.not, ptr @.str.11, ptr @.str.15
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.19, ptr noundef nonnull %..str.111, ptr noundef nonnull %cond17, ptr noundef %message)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry, %entry
  %tobool19.not = icmp eq ptr %log_domain, null
  %..str.112 = select i1 %tobool19.not, ptr @.str.11, ptr %log_domain
  %cond25 = select i1 %tobool19.not, ptr @.str.11, ptr @.str.15
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19, ptr noundef nonnull %..str.112, ptr noundef nonnull %cond25, ptr noundef %message)
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true, %lor.lhs.false, %sw.bb, %sw.bb18, %sw.bb10, %sw.bb6, %entry
  ret void
}

declare void @g_warn_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_getenv(ptr noundef) local_unnamed_addr #2

declare ptr @monitor_cur() local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_date_time_new_now_utc() local_unnamed_addr #2

declare noalias ptr @g_date_time_format_iso8601(ptr noundef) local_unnamed_addr #2

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #2

declare ptr @g_get_prgname() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
