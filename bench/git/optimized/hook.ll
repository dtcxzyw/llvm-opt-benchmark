; ModuleID = 'bench/git/original/hook.ll'
source_filename = "bench/git/original/hook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"run\00", align 1
@builtin_hook_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@empty_strvec = external global [0 x ptr], align 8
@__const.run.opt = private unnamed_addr constant %struct.run_hooks_opt { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"silently ignore missing requested <hook-name>\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"to-stdin\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"file to read into hooks' stdin\00", align 1
@builtin_hook_run_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"git hook run [--ignore-missing] [--to-stdin=<path>] <hook-name> [-- <hook-args>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_hook(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %fn = alloca ptr, align 8
  %builtin_hook_options = alloca [2 x %struct.option], align 16
  store ptr null, ptr %fn, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %builtin_hook_options, i8 0, i64 176, i1 false)
  store i32 4, ptr %builtin_hook_options, align 16
  %long_name = getelementptr inbounds %struct.option, ptr %builtin_hook_options, i64 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %builtin_hook_options, i64 0, i32 3
  store ptr %fn, ptr %value, align 16
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %builtin_hook_options, i64 0, i32 11
  store ptr @run, ptr %subcommand_fn, align 16
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %builtin_hook_options, ptr noundef nonnull @builtin_hook_usage, i32 noundef 0) #6
  %0 = load ptr, ptr %fn, align 8
  %call5 = call i32 %0(i32 noundef %call, ptr noundef %argv, ptr noundef %prefix) #6
  ret i32 %call5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @run(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %opt = alloca %struct.run_hooks_opt, align 8
  %ignore_missing = alloca i32, align 4
  %run_options = alloca [3 x %struct.option], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %opt, ptr noundef nonnull align 8 dereferenceable(80) @__const.run.opt, i64 80, i1 false)
  store i32 0, ptr %ignore_missing, align 4
  store i32 9, ptr %run_options, align 16
  %short_name = getelementptr inbounds %struct.option, ptr %run_options, i64 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %run_options, i64 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %run_options, i64 0, i32 3
  store ptr %ignore_missing, ptr %value, align 16
  %argh = getelementptr inbounds %struct.option, ptr %run_options, i64 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %run_options, i64 0, i32 5
  store ptr @.str.2, ptr %help, align 16
  %flags = getelementptr inbounds %struct.option, ptr %run_options, i64 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %run_options, i64 0, i32 7
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds %struct.option, ptr %run_options, i64 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %run_options, i64 0, i32 9
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %run_options, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %run_options, i64 1, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %run_options, i64 1, i32 2
  store ptr @.str.3, ptr %long_name3, align 16
  %value4 = getelementptr inbounds %struct.option, ptr %run_options, i64 1, i32 3
  %path_to_stdin = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i64 0, i32 5
  store ptr %path_to_stdin, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %run_options, i64 1, i32 4
  store ptr @.str.4, ptr %argh5, align 16
  %help6 = getelementptr inbounds %struct.option, ptr %run_options, i64 1, i32 5
  store ptr @.str.5, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %run_options, i64 1, i32 6
  store i32 0, ptr %flags7, align 16
  %callback8 = getelementptr inbounds %struct.option, ptr %run_options, i64 1, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback8, i8 0, i64 128, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %run_options, ptr noundef nonnull @builtin_hook_run_usage, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %usage, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.6) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end33, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true
  %call30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.7) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end33, label %usage

if.end33:                                         ; preds = %land.lhs.true28, %land.lhs.true
  %cmp3411.not = icmp eq i32 %call, 2
  br i1 %cmp3411.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end33
  %args = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx35 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx35, align 8
  %call36 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef %1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end, %if.end33
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #6
  %2 = load ptr, ptr %argv, align 8
  %3 = load i32, ptr %ignore_missing, align 4
  %tobool38.not = icmp eq i32 %3, 0
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  %error_if_missing = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i64 0, i32 2
  %bf.load = load i8, ptr %error_if_missing, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %error_if_missing, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.end
  %call41 = call i32 @run_hooks_opt(ptr noundef %2, ptr noundef nonnull %opt) #6
  %cmp42 = icmp slt i32 %call41, 0
  %spec.store.select = select i1 %cmp42, i32 1, i32 %call41
  ret i32 %spec.store.select

usage:                                            ; preds = %land.lhs.true28, %entry
  call void @usage_with_options(ptr noundef nonnull @builtin_hook_run_usage, ptr noundef nonnull %run_options) #8
  unreachable
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @run_hooks_opt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
