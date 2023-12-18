; ModuleID = 'bench/qemu/original/semihosting_config.c.ll'
source_filename = "bench/qemu/original/semihosting_config.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.SemihostingConfig = type { i8, i8, i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [19 x i8] c"semihosting-config\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"userspace\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@qemu_semihosting_config_opts = dso_local global { ptr, ptr, i8, %union.anon, [6 x %struct.QemuOptDesc] } { ptr @.str, ptr @.str.1, i8 1, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_semihosting_config_opts, i64 24) } }, [6 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.3, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.5, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@semihosting = internal global %struct.SemihostingConfig zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@semihost_chardev = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"unsupported semihosting-config %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"semihosting chardev '%s' not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @semihosting_enabled(i1 noundef zeroext %is_user) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @semihosting, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 1), align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %not.is_user = xor i1 %is_user, true
  %4 = select i1 %not.is_user, i1 true, i1 %tobool2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %4, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @semihosting_get_target() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 2), align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @semihosting_get_arg(i32 noundef %i) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  %cmp.not = icmp sgt i32 %0, %i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 3), align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @semihosting_get_argc() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @semihosting_get_cmdline() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 5), align 8
  %cmp = icmp eq ptr %0, null
  %1 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  %cmp1 = icmp sgt i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 3), align 8
  %call = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.7, ptr noundef %2) #8
  store ptr %call, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 5), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %3
}

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihosting_arg_fallback(ptr noundef %file, ptr noundef %cmd) local_unnamed_addr #2 {
entry:
  %call = tail call noalias ptr @g_strdup(ptr noundef %cmd) #8
  %0 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 3), align 8
  %add.i = add i32 %0, 2
  %conv.i = sext i32 %add.i to i64
  %call2.i = tail call ptr @g_realloc_n(ptr noundef %1, i64 noundef %conv.i, i64 noundef 8) #8
  store ptr %call2.i, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 3), align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef %file) #8
  %2 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 3), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  %sub.i = add i32 %3, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr ptr, ptr %2, i64 %idxprom.i
  store ptr %call4.i, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 3), align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  %idxprom9.i = sext i32 %5 to i64
  %arrayidx10.i = getelementptr ptr, ptr %4, i64 %idxprom9.i
  store ptr null, ptr %arrayidx10.i, align 8
  %call2 = tail call ptr @strtok(ptr noundef %call, ptr noundef nonnull @.str.7) #8
  %tobool.not16 = icmp eq ptr %call2, null
  br i1 %tobool.not16, label %while.end, label %if.then.i4

if.then.i4:                                       ; preds = %entry, %if.then.i4
  %cmd_token.017 = phi ptr [ %call4, %if.then.i4 ], [ %call2, %entry ]
  %6 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  %inc.i5 = add i32 %6, 1
  store i32 %inc.i5, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 3), align 8
  %add.i6 = add i32 %6, 2
  %conv.i7 = sext i32 %add.i6 to i64
  %call2.i8 = tail call ptr @g_realloc_n(ptr noundef %7, i64 noundef %conv.i7, i64 noundef 8) #8
  store ptr %call2.i8, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 3), align 8
  %call4.i9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %cmd_token.017) #8
  %8 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 3), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  %sub.i10 = add i32 %9, -1
  %idxprom.i11 = sext i32 %sub.i10 to i64
  %arrayidx.i12 = getelementptr ptr, ptr %8, i64 %idxprom.i11
  store ptr %call4.i9, ptr %arrayidx.i12, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 3), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 4), align 8
  %idxprom9.i13 = sext i32 %11 to i64
  %arrayidx10.i14 = getelementptr ptr, ptr %10, i64 %idxprom9.i13
  store ptr null, ptr %arrayidx10.i14, align 8
  %call4 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #8
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %while.end, label %if.then.i4, !llvm.loop !5

while.end:                                        ; preds = %if.then.i4, %entry
  tail call void @g_free(ptr noundef %call) #8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_semihosting_arg(ptr nocapture noundef %opaque, ptr nocapture noundef readonly %name, ptr noundef %val, ptr nocapture readnone %errp) #2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(4) @.str.5) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %argc = getelementptr inbounds %struct.SemihostingConfig, ptr %opaque, i64 0, i32 4
  %0 = load i32, ptr %argc, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %argc, align 8
  %argv = getelementptr inbounds %struct.SemihostingConfig, ptr %opaque, i64 0, i32 3
  %1 = load ptr, ptr %argv, align 8
  %add = add i32 %0, 2
  %conv = sext i32 %add to i64
  %call2 = tail call ptr @g_realloc_n(ptr noundef %1, i64 noundef %conv, i64 noundef 8) #8
  store ptr %call2, ptr %argv, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %val) #8
  %2 = load ptr, ptr %argv, align 8
  %3 = load i32, ptr %argc, align 8
  %sub = add i32 %3, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  store ptr %call4, ptr %arrayidx, align 8
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %argc, align 8
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr ptr, ptr %4, i64 %idxprom9
  store ptr null, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qemu_semihosting_enable() local_unnamed_addr #5 {
entry:
  store i8 1, ptr @semihosting, align 8
  store i32 0, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 2), align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_config_options(ptr noundef %optstr) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str) #8
  %call1 = tail call ptr @qemu_opts_parse_noisily(ptr noundef %call, ptr noundef %optstr, i1 noundef zeroext false) #8
  store i8 1, ptr @semihosting, align 8
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.else25, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1, i1 noundef zeroext true) #8
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr @semihosting, align 8
  %call3 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #8
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 1), align 1
  %call5 = tail call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.3) #8
  %call6 = tail call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.4) #8
  store ptr %call6, ptr @semihost_chardev, align 8
  %cmp7.not = icmp eq ptr %call5, null
  br i1 %cmp7.not, label %if.end23, label %if.then8

if.then8:                                         ; preds = %if.then
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.8, ptr noundef nonnull dereferenceable(1) %call5) #9
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.end23, label %if.else

if.else:                                          ; preds = %if.then8
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.9, ptr noundef nonnull dereferenceable(1) %call5) #9
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.end23, label %if.else15

if.else15:                                        ; preds = %if.else
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %call5) #9
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.end23, label %if.else19

if.else19:                                        ; preds = %if.else15
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, ptr noundef %optstr) #8
  br label %return

if.end23:                                         ; preds = %if.then, %if.else15, %if.else, %if.then8
  %.sink = phi i32 [ 1, %if.then8 ], [ 2, %if.else ], [ 0, %if.else15 ], [ 0, %if.then ]
  store i32 %.sink, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i64 0, i32 2), align 4
  %call24 = tail call i32 @qemu_opt_foreach(ptr noundef nonnull %call1, ptr noundef nonnull @add_semihosting_arg, ptr noundef nonnull @semihosting, ptr noundef null) #8
  br label %return

if.else25:                                        ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, ptr noundef %optstr) #8
  br label %return

return:                                           ; preds = %if.end23, %if.else25, %if.else19
  %retval.0 = phi i32 [ 0, %if.end23 ], [ 1, %if.else19 ], [ 1, %if.else25 ]
  ret i32 %retval.0
}

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_opt_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_chardev_init() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @semihost_chardev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @qemu_chr_find(ptr noundef nonnull %0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr @semihost_chardev, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, ptr noundef %1) #8
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end2:                                          ; preds = %if.then, %entry
  %chr.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  tail call void @qemu_semihosting_console_init(ptr noundef %chr.0) #8
  ret void
}

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @qemu_semihosting_console_init(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
