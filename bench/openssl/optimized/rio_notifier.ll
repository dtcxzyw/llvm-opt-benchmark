; ModuleID = 'bench/openssl/original/rio_notifier.ll'
source_filename = "bench/openssl/original/rio_notifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/ssl/rio/rio_notifier.c\00", align 1
@__func__.ossl_rio_notifier_init = private unnamed_addr constant [23 x i8] c"ossl_rio_notifier_init\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"calling socketpair()\00", align 1
@ossl_rio_notifier_signal.ch = internal constant i8 0, align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rio_notifier_init(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = call i32 @socketpair(i32 noundef 1, i32 noundef 526337, i32 noundef 0, ptr noundef nonnull %2) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.ossl_rio_notifier_init) #7
  %6 = tail call ptr @__errno_location() #8
  %7 = load i32, ptr %6, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.1) #7
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %10, ptr %0, align 4, !tbaa !7
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_rio_notifier_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = tail call i32 @BIO_closesocket(i32 noundef %6) #7
  %8 = load i32, ptr %0, align 4, !tbaa !7
  %9 = tail call i32 @BIO_closesocket(i32 noundef %8) #7
  store i32 -1, ptr %5, align 4, !tbaa !9
  store i32 -1, ptr %0, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ossl_rio_notifier_signal(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = tail call i64 @write(i32 noundef %4, ptr noundef nonnull @ossl_rio_notifier_signal.ch, i64 noundef 1) #7
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %3, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %3, %7
  ret i32 1
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rio_notifier_unsignal(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %1
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = call i64 @read(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 16) #7
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %.critedge.backedge, label %6

6:                                                ; preds = %.critedge
  %7 = icmp slt i64 %4, 0
  br i1 %7, label %8, label %.critedge7

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %.critedge.backedge, label %.critedge2

.critedge.backedge:                               ; preds = %8, %.critedge
  br label %.critedge, !llvm.loop !12

.critedge2:                                       ; preds = %8
  %12 = tail call i32 @BIO_fd_non_fatal_error(i32 noundef %10) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.critedge7

.critedge7:                                       ; preds = %6, %.critedge2
  br label %13

13:                                               ; preds = %.critedge2, %.critedge7
  %.0 = phi i32 [ 1, %.critedge7 ], [ 0, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @BIO_fd_non_fatal_error(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"rio_notifier_st", !4, i64 0, !4, i64 4}
!9 = !{!8, !4, i64 4}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
