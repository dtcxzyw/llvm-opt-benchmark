; ModuleID = 'bench/openssl/original/libtestutil-lib-options.ll'
source_filename = "bench/openssl/original/libtestutil-lib-options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"assertion failed: n < sizeof(used)\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/testutil/options.c\00", align 1
@used = internal unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Warning ignored command-line argument %d: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Warning arguments %d and later unchecked\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @test_skip_common_options() local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = tail call i32 @opt_next() #5
  switch i32 %call, label %return.loopexit [
    i32 0, label %return
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  br label %while.cond, !llvm.loop !4

return.loopexit:                                  ; preds = %while.cond
  br label %return

return:                                           ; preds = %while.cond, %return.loopexit
  %retval.0 = phi i32 [ 0, %return.loopexit ], [ 1, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @test_get_argument_count() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @opt_num_rest() #5
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @opt_num_rest() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @test_get_argument(i64 noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @opt_rest() #5
  %cmp = icmp ult i64 %n, 400
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #6
  unreachable

cond.end:                                         ; preds = %entry
  %conv = trunc i64 %n to i32
  %call1 = tail call i32 @opt_num_rest() #5
  %cmp2 = icmp sle i32 %call1, %conv
  %cmp4 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %arrayidx = getelementptr inbounds [100 x i32], ptr @used, i64 0, i64 %n
  store i32 1, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds ptr, ptr %call, i64 %n
  %0 = load ptr, ptr %arrayidx6, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %cond.end ]
  ret ptr %retval.0
}

declare ptr @opt_rest() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @opt_check_usage() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @opt_rest() #5
  %call1 = tail call i32 @opt_num_rest() #5
  %.call1 = tail call i32 @llvm.smin.i32(i32 %call1, i32 100)
  %cmp29 = icmp sgt i32 %call1, 0
  br i1 %cmp29, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %.call1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [100 x i32], ptr @used, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %arrayidx6 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx6, align 8
  %2 = trunc i64 %indvars.iv to i32
  %call7 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.2, i32 noundef %2, ptr noundef %1) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %.call1, %for.inc ]
  %cmp9 = icmp slt i32 %i.0.lcssa, %call1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %call11 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.3, i32 noundef %i.0.lcssa) #5
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.end
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @opt_printf_stderr(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @test_vprintf_stderr(ptr noundef %fmt, ptr noundef nonnull %ap) #5
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @test_vprintf_stderr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
