; ModuleID = 'bench/openssl/original/apps_ui.ll'
source_filename = "bench/openssl/original/apps_ui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ui_base_method = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"OpenSSL application user interface\00", align 1
@ui_method = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pass phrase\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"password buffer\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../openssl/apps/lib/apps_ui.c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"User interface error\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"aborted!\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Could not allocate %d bytes for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @set_base_ui_method(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @UI_null() #5
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  store ptr %.0, ptr @ui_base_method, align 8, !tbaa !4
  ret i32 1
}

declare ptr @UI_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_ui_method() local_unnamed_addr #0 {
  %1 = tail call ptr @UI_null() #5
  store ptr %1, ptr @ui_base_method, align 8, !tbaa !4
  %2 = tail call ptr @UI_OpenSSL() #5
  store ptr %2, ptr @ui_base_method, align 8, !tbaa !4
  %3 = tail call ptr @UI_create_method(ptr noundef nonnull @.str) #5
  store ptr %3, ptr @ui_method, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @UI_method_set_opener(ptr noundef nonnull %3, ptr noundef nonnull @ui_open) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %9 = tail call i32 @UI_method_set_reader(ptr noundef %8, ptr noundef nonnull @ui_read) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %13 = tail call i32 @UI_method_set_writer(ptr noundef %12, ptr noundef nonnull @ui_write) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %17 = tail call i32 @UI_method_set_closer(ptr noundef %16, ptr noundef nonnull @ui_close) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %21 = tail call i32 @UI_method_set_prompt_constructor(ptr noundef %20, ptr noundef nonnull @ui_prompt_construct) #5
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %15, %11, %7, %4, %0
  %25 = phi i32 [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %4 ], [ 0, %0 ], [ %23, %19 ]
  ret i32 %25
}

declare ptr @UI_OpenSSL() local_unnamed_addr #1

declare ptr @UI_create_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_open(ptr noundef %0) #0 {
  %2 = load ptr, ptr @ui_base_method, align 8, !tbaa !4
  %3 = tail call ptr @UI_method_get_opener(ptr noundef %2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %3(ptr noundef %0) #5
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @UI_get_input_flags(ptr noundef %1) #5
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @UI_get0_user_data(ptr noundef %0) #5
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @UI_get_string_type(ptr noundef %1) #5
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = tail call ptr @UI_get0_user_data(ptr noundef %0) #5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @UI_set_result(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #5
  br label %20

.critedge:                                        ; preds = %9, %7, %5, %2
  %14 = load ptr, ptr @ui_base_method, align 8, !tbaa !4
  %15 = tail call ptr @UI_method_get_reader(ptr noundef %14) #5
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %.critedge
  %17 = tail call i32 %15(ptr noundef %0, ptr noundef %1) #5
  br label %20

18:                                               ; preds = %.critedge
  %19 = tail call i32 @UI_set_result(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7) #5
  br label %20

20:                                               ; preds = %12, %18, %16
  %.1 = phi i32 [ %17, %16 ], [ 1, %18 ], [ 1, %12 ]
  ret i32 %.1
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @UI_get_input_flags(ptr noundef %1) #5
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @UI_get0_user_data(ptr noundef %0) #5
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @UI_get_string_type(ptr noundef %1) #5
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call ptr @UI_get0_user_data(ptr noundef %0) #5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %17

12:                                               ; preds = %7, %9, %5, %2
  %13 = load ptr, ptr @ui_base_method, align 8, !tbaa !4
  %14 = tail call ptr @UI_method_get_writer(ptr noundef %13) #5
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %14(ptr noundef %0, ptr noundef %1) #5
  br label %17

17:                                               ; preds = %12, %9, %15
  %.1 = phi i32 [ %16, %15 ], [ 1, %9 ], [ 1, %12 ]
  ret i32 %.1
}

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_close(ptr noundef %0) #0 {
  %2 = load ptr, ptr @ui_base_method, align 8, !tbaa !4
  %3 = tail call ptr @UI_method_get_closer(ptr noundef %2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %3(ptr noundef %0) #5
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @UI_method_set_prompt_constructor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ui_prompt_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @UI_get0_user_data(ptr noundef %0) #5
  %5 = icmp eq ptr %2, null
  %6 = icmp ne ptr %4, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi ptr [ %9, %7 ], [ %2, %3 ]
  %11 = icmp eq ptr %1, null
  %spec.store.select = select i1 %11, ptr @.str.1, ptr %1
  %12 = tail call ptr @UI_construct_prompt(ptr noundef null, ptr noundef nonnull %spec.store.select, ptr noundef %.0) #5
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_ui_method() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @UI_destroy_method(ptr noundef nonnull %1) #5
  store ptr null, ptr @ui_method, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_ui_method() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ui_method, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @password_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %6 = tail call ptr @UI_new_method(ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %9, %8
  %.043 = phi ptr [ null, %8 ], [ %11, %9 ]
  %13 = tail call ptr @UI_construct_prompt(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef %.043) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.2) #5
  tail call void @UI_free(ptr noundef nonnull %6) #5
  br label %51

18:                                               ; preds = %12
  %19 = tail call i32 @UI_ctrl(ptr noundef nonnull %6, i32 noundef 1, i64 noundef 1, ptr noundef null, ptr noundef null) #5
  %20 = tail call ptr @UI_add_user_data(ptr noundef nonnull %6, ptr noundef %3) #5
  %21 = add nsw i32 %1, -1
  %22 = tail call i32 @UI_add_input_string(ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %0, i32 noundef 4, i32 noundef %21) #5
  %23 = icmp sgt i32 %22, -1
  %24 = icmp ne i32 %2, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %34

25:                                               ; preds = %18
  %26 = sext i32 %1 to i64
  %27 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef nonnull @.str.4, i32 noundef 154) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %ui_malloc.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef nonnull @.str.3) #5
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !13
  tail call void @ERR_print_errors(ptr noundef %32) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

ui_malloc.exit:                                   ; preds = %25
  %33 = tail call i32 @UI_add_verify_string(ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %27, i32 noundef 4, i32 noundef %21, ptr noundef %0) #5
  br label %34

34:                                               ; preds = %ui_malloc.exit, %18
  %.045 = phi i32 [ %33, %ui_malloc.exit ], [ %22, %18 ]
  %.044 = phi ptr [ %27, %ui_malloc.exit ], [ null, %18 ]
  %35 = icmp sgt i32 %.045, -1
  br i1 %35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %34, %38
  %36 = tail call i32 @UI_process(ptr noundef nonnull %6) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.preheader
  %39 = tail call i32 @UI_ctrl(ptr noundef nonnull %6, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef null) #5
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %.loopexit, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %.preheader
  %40 = zext i32 %1 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %.044, i64 noundef %40, ptr noundef nonnull @.str.4, i32 noundef 205) #5
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %42 = trunc i64 %41 to i32
  br label %.thread61

.loopexit:                                        ; preds = %38, %34
  %.1.ph = phi i32 [ %.045, %34 ], [ %36, %38 ]
  %43 = zext i32 %1 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %.044, i64 noundef %43, ptr noundef nonnull @.str.4, i32 noundef 205) #5
  switch i32 %.1.ph, label %.thread61 [
    i32 -1, label %44
    i32 -2, label %48
  ]

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.5) #5
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !13
  tail call void @ERR_print_errors(ptr noundef %47) #5
  tail call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef %43) #5
  br label %.thread61

48:                                               ; preds = %.loopexit
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.6) #5
  tail call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef %43) #5
  br label %.thread61

.thread61:                                        ; preds = %.loopexit, %.thread, %44, %48
  %.2 = phi i32 [ 0, %48 ], [ %42, %.thread ], [ 0, %44 ], [ 0, %.loopexit ]
  tail call void @UI_free(ptr noundef nonnull %6) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, i32 noundef 221) #5
  br label %51

51:                                               ; preds = %4, %.thread61, %15
  %.0 = phi i32 [ 0, %15 ], [ %.2, %.thread61 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @UI_new_method(ptr noundef) local_unnamed_addr #1

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @UI_free(ptr noundef) local_unnamed_addr #1

declare i32 @UI_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UI_process(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @UI_method_get_opener(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_input_flags(ptr noundef) local_unnamed_addr #1

declare ptr @UI_get0_user_data(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_string_type(ptr noundef) local_unnamed_addr #1

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_reader(ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_writer(ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_closer(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12ui_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"pw_cb_data", !6, i64 0, !11, i64 8}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
