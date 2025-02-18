; ModuleID = 'bench/openssl/original/bf_null.ll'
source_filename = "bench/openssl/original/bf_null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"NULL filter\00", align 1
@methods_nullf = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @nullf_write, ptr @bread_conv, ptr @nullf_read, ptr @nullf_puts, ptr @nullf_gets, ptr @nullf_ctrl, ptr null, ptr null, ptr @nullf_callback_ctrl, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_null() local_unnamed_addr #0 {
  ret ptr @methods_nullf
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nullf_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp slt i32 %2, 1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @BIO_write(ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef %2) #3
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #3
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #3
  br label %12

12:                                               ; preds = %6, %3, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nullf_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @BIO_read(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %2) #3
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #3
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #3
  br label %11

11:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nullf_puts(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @BIO_puts(ptr noundef nonnull %4, ptr noundef %1) #3
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nullf_gets(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @BIO_gets(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #3
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @nullf_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  switch i32 %1, label %12 [
    i32 101, label %9
    i32 12, label %14
  ]

9:                                                ; preds = %8
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = tail call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 101, i64 noundef %2, ptr noundef %3) #3
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #3
  br label %14

12:                                               ; preds = %8
  %13 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3
  br label %14

14:                                               ; preds = %9, %12, %8, %4
  %.013 = phi i64 [ 0, %4 ], [ %13, %12 ], [ %11, %9 ], [ 0, %8 ]
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define internal i64 @nullf_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #3
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 72}
!4 = !{!"bio_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !14, i64 96, !14, i64 104, !15, i64 112}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!"", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
