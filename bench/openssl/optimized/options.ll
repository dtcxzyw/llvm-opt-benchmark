; ModuleID = 'bench/openssl/original/options.ll'
source_filename = "bench/openssl/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"assertion failed: n < sizeof(used)\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/testutil/options.c\00", align 1
@used = internal unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Warning ignored command-line argument %d: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Warning arguments %d and later unchecked\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_skip_common_options() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #6
  switch i32 %2, label %.loopexit.loopexit [
    i32 0, label %.loopexit
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1
  br label %1, !llvm.loop !3

.loopexit.loopexit:                               ; preds = %1
  br label %.loopexit

.loopexit:                                        ; preds = %1, %.loopexit.loopexit
  %.0 = phi i32 [ 0, %.loopexit.loopexit ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @test_get_argument_count() local_unnamed_addr #0 {
  %1 = tail call i32 @opt_num_rest() #6
  %2 = sext i32 %1 to i64
  ret i64 %2
}

declare i32 @opt_num_rest() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @test_get_argument(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opt_rest() #6
  %3 = icmp ult i64 %0, 400
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #7
  unreachable

5:                                                ; preds = %1
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = tail call i32 @opt_num_rest() #6
  %8 = icmp sle i32 %7, %6
  %9 = icmp eq ptr %2, null
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw [4 x i8], ptr @used, i64 %0
  store i32 1, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @opt_rest() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @opt_check_usage() local_unnamed_addr #0 {
  %1 = tail call ptr @opt_rest() #6
  %2 = tail call i32 @opt_num_rest() #6
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 100)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @used, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.2, i32 noundef %10, ptr noundef %9) #6
  br label %12

12:                                               ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %12, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %., %12 ]
  %13 = icmp slt i32 %.0.lcssa, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.3, i32 noundef %.0.lcssa) #6
  br label %16

16:                                               ; preds = %14, %._crit_edge
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @opt_printf_stderr(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 @test_vprintf_stderr(ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @test_vprintf_stderr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !4}
