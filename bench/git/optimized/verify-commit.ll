; ModuleID = 'bench/git/original/verify-commit.ll'
source_filename = "bench/git/original/verify-commit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"print commit contents\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@verify_commit_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.4 = private unnamed_addr constant [55 x i8] c"git verify-commit [-v | --verbose] [--raw] <commit>...\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"commit '%s' not found.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s: unable to read file.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: cannot verify a non-commit object of type %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_commit(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %signature_check.i.i = alloca %struct.signature_check, align 8
  %oid.i = alloca %struct.object_id, align 4
  %verbose = alloca i32, align 4
  %flags = alloca i32, align 4
  %verify_commit_options = alloca [3 x %struct.option], align 16
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %flags, align 4
  store i32 8, ptr %verify_commit_options, align 16
  %short_name = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 0, i32 1
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 0, i32 3
  store ptr %verbose, ptr %value, align 16
  %argh = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 0, i32 5
  store ptr @.str.1, ptr %help, align 16
  %flags1 = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 0, i32 6
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 0, i32 7
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 5, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 1, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 1, i32 2
  store ptr @.str.2, ptr %long_name4, align 16
  %value5 = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 1, i32 3
  store ptr %flags, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 1, i32 4
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 1, i32 5
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 1, i32 6
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 1, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 1, i32 8
  store i64 2, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %verify_commit_options, i64 1, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback11, i8 0, i64 112, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #6
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %verify_commit_options, ptr noundef nonnull @verify_commit_usage, i32 noundef 4) #6
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @verify_commit_usage, ptr noundef nonnull %verify_commit_options) #7
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %verbose, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.body.preheader, label %if.then28

if.then28:                                        ; preds = %if.end
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %flags, align 4
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.end, %if.then28
  %call30 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %wide.trip.count = zext nneg i32 %call to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %indvars.iv = phi i64 [ 1, %while.body.preheader ], [ %indvars.iv.next, %while.cond ]
  %had_error.011 = phi i32 [ 0, %while.body.preheader ], [ %6, %while.cond ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %4 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @repo_get_oid(ptr noundef %4, ptr noundef %2, ptr noundef nonnull %oid.i) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %call1.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %2) #6
  br label %verify_commit.exit.thread

if.end.i:                                         ; preds = %while.body
  %5 = load ptr, ptr @the_repository, align 8
  %call3.i = call ptr @parse_object(ptr noundef %5, ptr noundef nonnull %oid.i) #6
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %2) #6
  br label %verify_commit.exit.thread

if.end8.i:                                        ; preds = %if.end.i
  %bf.load.i = load i32, ptr %call3.i, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %cmp.not.i = icmp eq i32 %bf.clear.i, 1
  br i1 %cmp.not.i, label %verify_commit.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end8.i
  %call13.i = call ptr @type_name(i32 noundef %bf.clear.i) #6
  %call14.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %call13.i) #6
  br label %verify_commit.exit.thread

verify_commit.exit.thread:                        ; preds = %if.then.i, %if.then9.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %while.cond

verify_commit.exit:                               ; preds = %if.end8.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %signature_check.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %signature_check.i.i, i8 0, i64 96, i1 false)
  %call.i.i = call i32 @check_commit_signature(ptr noundef nonnull %call3.i, ptr noundef nonnull %signature_check.i.i) #6
  call void @print_signature_buffer(ptr noundef nonnull %signature_check.i.i, i32 noundef %3) #6
  call void @signature_check_clear(ptr noundef nonnull %signature_check.i.i) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %signature_check.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %call.i.i.fr = freeze i32 %call.i.i
  %tobool33.not = icmp eq i32 %call.i.i.fr, 0
  %spec.select = select i1 %tobool33.not, i32 %had_error.011, i32 1
  br label %while.cond

while.cond:                                       ; preds = %verify_commit.exit, %verify_commit.exit.thread
  %6 = phi i32 [ 1, %verify_commit.exit.thread ], [ %spec.select, %verify_commit.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare i32 @check_commit_signature(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_signature_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
