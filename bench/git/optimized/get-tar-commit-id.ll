; ModuleID = 'bench/git/original/get-tar-commit-id.ll'
source_filename = "bench/git/original/get-tar-commit-id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"builtin/get-tar-commit-id.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@builtin_get_tar_commit_id_usage = internal constant [22 x i8] c"git get-tar-commit-id\00", align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"git get-tar-commit-id: read error\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"git get-tar-commit-id: EOF before reading tar header\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" comment=\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"git get-tar-commit-id: write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_get_tar_commit_id(i32 noundef %argc, ptr noundef readnone captures(none) %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %end = alloca ptr, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %buffer, i64 512
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull %prefix) #5
  unreachable

do.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %argc, 1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @usage(ptr noundef nonnull @builtin_get_tar_commit_id_usage) #5
  unreachable

if.end3:                                          ; preds = %do.end
  %call = call i64 @read_in_full(i32 noundef 0, ptr noundef nonnull %buffer, i64 noundef 1024) #6
  %cmp5 = icmp slt i64 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.2) #5
  unreachable

if.end7:                                          ; preds = %if.end3
  %cmp8.not = icmp eq i64 %call, 1024
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3) #5
  unreachable

if.end10:                                         ; preds = %if.end7
  %typeflag = getelementptr inbounds nuw i8, ptr %buffer, i64 156
  %0 = load i8, ptr %typeflag, align 4
  %cmp11.not = icmp eq i8 %0, 103
  br i1 %cmp11.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %call15 = call i64 @strtol(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end, i32 noundef 10) #6
  %call16 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %1, 34
  br i1 %cmp17, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %2 = load ptr, ptr %end, align 8
  %cmp19 = icmp eq ptr %2, %add.ptr
  %cmp22 = icmp slt i64 %call15, 0
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp22
  br i1 %or.cond, label %return, label %if.end25

if.end25:                                         ; preds = %lor.lhs.false
  %scevgep.i = getelementptr i8, ptr %2, i64 9
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end25
  %str.addr.0.i = phi ptr [ %2, %if.end25 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %if.end25 ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %prefix.addr.0.idx.i
  %3 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 9
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !5

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end28, label %return

if.end28:                                         ; preds = %skip_prefix.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %scevgep.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %call15
  %cmp29 = icmp slt i64 %sub, 1
  %rem = and i64 %sub, 1
  %tobool32.not = icmp eq i64 %rem, 0
  %or.cond11 = or i1 %cmp29, %tobool32.not
  br i1 %or.cond11, label %return, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end28
  %sub34 = add nuw i64 %sub, 8589934591
  %div10 = lshr exact i64 %sub34, 1
  %conv35 = trunc i64 %div10 to i32
  %call36 = call i32 @hash_algo_by_length(i32 noundef %conv35) #6
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false33
  %call41 = call i64 @write_in_full(i32 noundef 1, ptr noundef %scevgep.i, i64 noundef %sub) #6
  %cmp42 = icmp slt i64 %call41, 0
  br i1 %cmp42, label %if.then44, label %return

if.then44:                                        ; preds = %if.end40
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.5) #5
  unreachable

return:                                           ; preds = %if.end40, %if.end28, %lor.lhs.false33, %skip_prefix.exit, %if.end14, %lor.lhs.false, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 1, %lor.lhs.false ], [ 1, %if.end14 ], [ 1, %skip_prefix.exit ], [ 1, %lor.lhs.false33 ], [ 1, %if.end28 ], [ 0, %if.end40 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @hash_algo_by_length(i32 noundef) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
