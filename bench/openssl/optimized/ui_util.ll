; ModuleID = 'bench/openssl/original/ui_util.ll'
source_filename = "bench/openssl/original/ui_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ui/ui_util.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"PEM password callback wrapper\00", align 1
@get_index_once = internal global i32 0, align 4
@ui_method_data_index_init_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@ui_method_data_index = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define i32 @UI_UTIL_read_pw_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @llvm.smin.i32(i32 %1, i32 8192)
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %UI_UTIL_read_pw.exit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @UI_new() #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %UI_UTIL_read_pw.exit, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %6, -1
  %12 = tail call i32 @UI_add_input_string(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 0, ptr noundef %0, i32 noundef 0, i32 noundef %11) #5
  %13 = icmp sgt i32 %12, -1
  %14 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 @UI_add_verify_string(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %11, ptr noundef %0) #5
  br label %17

17:                                               ; preds = %15, %10
  %.1.i = phi i32 [ %16, %15 ], [ %12, %10 ]
  %18 = icmp sgt i32 %.1.i, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 @UI_process(ptr noundef nonnull %9) #5
  br label %21

21:                                               ; preds = %19, %17
  %.2.i = phi i32 [ %20, %19 ], [ %.1.i, %17 ]
  call void @UI_free(ptr noundef nonnull %9) #5
  br label %UI_UTIL_read_pw.exit

UI_UTIL_read_pw.exit:                             ; preds = %4, %8, %21
  %.0.i = phi i32 [ -1, %4 ], [ %.2.i, %21 ], [ -2, %8 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 8192) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @UI_UTIL_read_pw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @UI_new() #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %2, -1
  %11 = tail call i32 @UI_add_input_string(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 0, ptr noundef %0, i32 noundef 0, i32 noundef %10) #5
  %12 = icmp sgt i32 %11, -1
  %13 = icmp ne i32 %4, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @UI_add_verify_string(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 0, ptr noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef %0) #5
  br label %16

16:                                               ; preds = %14, %9
  %.1 = phi i32 [ %15, %14 ], [ %11, %9 ]
  %17 = icmp sgt i32 %.1, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @UI_process(ptr noundef nonnull %8) #5
  br label %20

20:                                               ; preds = %18, %16
  %.2 = phi i32 [ %19, %18 ], [ %.1, %16 ]
  tail call void @UI_free(ptr noundef nonnull %8) #5
  br label %21

21:                                               ; preds = %7, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ %.2, %20 ], [ -2, %7 ]
  ret i32 %.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @UI_new() local_unnamed_addr #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UI_process(ptr noundef) local_unnamed_addr #1

declare void @UI_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 151) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @UI_create_method(ptr noundef nonnull @.str.1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @UI_method_set_opener(ptr noundef nonnull %6, ptr noundef nonnull @ui_open) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @UI_method_set_reader(ptr noundef nonnull %6, ptr noundef nonnull @ui_read) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @UI_method_set_writer(ptr noundef nonnull %6, ptr noundef nonnull @ui_write) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @UI_method_set_closer(ptr noundef nonnull %6, ptr noundef nonnull @ui_close) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @get_index_once, ptr noundef nonnull @ui_method_data_index_init_ossl_) #5
  %22 = icmp ne i32 %21, 0
  %.b = load i1, ptr @ui_method_data_index_init_ossl_ret_, align 4
  %or.cond = select i1 %22, i1 %.b, i1 false
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @ui_method_data_index, align 4, !tbaa !3
  %25 = tail call i32 @UI_method_set_ex_data(ptr noundef nonnull %6, i32 noundef %24, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %20, %23, %17, %14, %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %8 ], [ %6, %11 ], [ %6, %14 ], [ %6, %17 ], [ %6, %23 ], [ %6, %20 ]
  tail call void @UI_destroy_method(ptr noundef %.0) #5
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 160) #5
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %28, align 8, !tbaa !7
  %.not18 = icmp eq ptr %0, null
  %29 = select i1 %.not18, ptr @PEM_def_callback, ptr %0
  store ptr %29, ptr %3, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %27, %26
  %.015 = phi ptr [ null, %26 ], [ %6, %27 ]
  ret ptr %.015
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @UI_create_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ui_open(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @ui_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [1025 x i8], align 16
  %4 = tail call i32 @UI_get_string_type(ptr noundef %1) #5
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %23

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @UI_get_method(ptr noundef %0) #5
  %7 = load i32, ptr @ui_method_data_index, align 4, !tbaa !3
  %8 = tail call ptr @UI_method_get_ex_data(ptr noundef %6, i32 noundef %7) #5
  %9 = tail call i32 @UI_get_result_maxsize(ptr noundef %1) #5
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %9, i32 1024)
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = tail call ptr @UI_get0_user_data(ptr noundef %0) #5
  %14 = call i32 %10(ptr noundef nonnull %3, i32 noundef %spec.store.select, i32 noundef %12, ptr noundef %13) #5
  %15 = icmp sgt i32 %14, %spec.store.select
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %5
  %17 = icmp sgt i32 %14, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !11
  %21 = call i32 @UI_set_result_ex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %14) #5
  %22 = icmp sgt i32 %21, -1
  %. = zext i1 %22 to i32
  br label %.thread

.thread:                                          ; preds = %16, %18, %5
  %.0 = phi i32 [ -1, %5 ], [ %., %18 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %.thread
  %.1 = phi i32 [ %.0, %.thread ], [ 1, %2 ]
  ret i32 %.1
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ui_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 1
}

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ui_close(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ui_method_data_index_init_ossl_() #0 {
  %1 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 14, i64 noundef 0, ptr noundef null, ptr noundef nonnull @ui_new_method_data, ptr noundef nonnull @ui_dup_method_data, ptr noundef nonnull @ui_free_method_data) #5
  store i32 %1, ptr @ui_method_data_index, align 4, !tbaa !3
  store i1 true, ptr @ui_method_data_index_init_ossl_ret_, align 4
  ret void
}

declare i32 @UI_method_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @UI_get_string_type(ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @UI_get_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_result_maxsize(ptr noundef) local_unnamed_addr #1

declare ptr @UI_get0_user_data(ptr noundef) local_unnamed_addr #1

declare i32 @UI_set_result_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ui_new_method_data(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i64 %4, ptr readnone captures(none) %5) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ui_dup_method_data(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, i32 %3, i64 %4, ptr readnone captures(none) %5) #0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %7, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 75) #5
  store ptr %9, ptr %2, align 8, !tbaa !12
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %8, %6
  br label %11

11:                                               ; preds = %8, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ui_free_method_data(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3, i64 %4, ptr readnone captures(none) %5) #0 {
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 85) #5
  ret void
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"pem_password_cb_data", !9, i64 0, !4, i64 8}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!9, !9, i64 0}
