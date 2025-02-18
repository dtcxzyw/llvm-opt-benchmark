; ModuleID = 'bench/openssl/original/app_rand.ll'
source_filename = "bench/openssl/original/app_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't load %s into RNG\0A\00", align 1
@save_rand_file = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/app_rand.c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Can't duplicate %s\0A\00", align 1
@randfiles = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Cannot write random bytes:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @app_RAND_load_conf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @app_conf_try_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @RAND_load_file(ptr noundef nonnull %3, i64 noundef -1) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #2
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !4
  tail call void @ERR_print_errors(ptr noundef %11) #2
  br label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 31) #2
  store ptr %16, ptr @save_rand_file, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #2
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !4
  tail call void @ERR_print_errors(ptr noundef %21) #2
  br label %22

22:                                               ; preds = %12, %18, %15, %2
  ret void
}

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_load_file(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @app_RAND_load() local_unnamed_addr #0 {
  %1 = load ptr, ptr @randfiles, align 8, !tbaa !11
  %2 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #2
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %loadfiles.exit
  %.06 = phi i32 [ %spec.select, %loadfiles.exit ], [ 1, %0 ]
  %.045 = phi i32 [ %22, %loadfiles.exit ], [ 0, %0 ]
  %4 = load ptr, ptr @randfiles, align 8, !tbaa !11
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.045) #2
  br label %6

6:                                                ; preds = %18, %.lr.ph
  %.013.i = phi ptr [ %5, %.lr.ph ], [ %19, %18 ]
  %.0.i = phi i32 [ 1, %.lr.ph ], [ %.1.i, %18 ]
  br label %7

7:                                                ; preds = %9, %6
  %.012.i = phi ptr [ %.013.i, %6 ], [ %10, %9 ]
  %8 = load i8, ptr %.012.i, align 1, !tbaa !13
  switch i8 %8, label %9 [
    i8 0, label %.critedge.i
    i8 58, label %.critedge.i
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br label %7, !llvm.loop !14

.critedge.i:                                      ; preds = %7, %7
  %.not17.i = icmp eq i8 %8, 0
  store i8 0, ptr %.012.i, align 1, !tbaa !13
  %11 = tail call i32 @RAND_load_file(ptr noundef %.013.i, i64 noundef -1) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %.critedge.i
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef %.013.i) #2
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !4
  tail call void @ERR_print_errors(ptr noundef %16) #2
  br label %17

17:                                               ; preds = %13, %.critedge.i
  %.1.i = phi i32 [ 0, %13 ], [ %.0.i, %.critedge.i ]
  br i1 %.not17.i, label %loadfiles.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %loadfiles.exit, label %6

loadfiles.exit:                                   ; preds = %17, %18
  %.not = icmp eq i32 %.1.i, 0
  %spec.select = select i1 %.not, i32 0, i32 %.06
  %22 = add nuw nsw i32 %.045, 1
  %23 = load ptr, ptr @randfiles, align 8, !tbaa !11
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef %23) #2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %loadfiles.exit, %0
  %.0.lcssa = phi i32 [ 1, %0 ], [ %spec.select, %loadfiles.exit ]
  %26 = load ptr, ptr @randfiles, align 8, !tbaa !11
  tail call void @OPENSSL_sk_free(ptr noundef %26) #2
  ret i32 %.0.lcssa
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @app_RAND_write() local_unnamed_addr #0 {
  %1 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @RAND_write_file(ptr noundef nonnull %1) #2
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.4) #2
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !4
  tail call void @ERR_print_errors(ptr noundef %9) #2
  br label %10

10:                                               ; preds = %6, %3
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ]
  %11 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 91) #2
  store ptr null, ptr @save_rand_file, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %0, %10
  %.02 = phi i32 [ %.0, %10 ], [ 1, %0 ]
  ret i32 %.02
}

declare i32 @RAND_write_file(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @opt_rand(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %17 [
    i32 1502, label %12
    i32 1501, label %2
  ]

2:                                                ; preds = %1
  %3 = load ptr, ptr @randfiles, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @OPENSSL_sk_new_null() #2
  store ptr %6, ptr @randfiles, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = tail call ptr @opt_arg() #2
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %9, ptr noundef %10) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 116) #2
  %14 = tail call ptr @opt_arg() #2
  %15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 117) #2
  store ptr %15, ptr @save_rand_file, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %8, %1
  br label %18

18:                                               ; preds = %12, %8, %5, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %5 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
