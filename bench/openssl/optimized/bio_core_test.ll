; ModuleID = 'bench/openssl/original/bio_core_test.ll'
source_filename = "bench/openssl/original/bio_core_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_core_bio_st = type { i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/test/bio_core_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_bio_core\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"corebio.bio\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"(cbiobad = BIO_new_from_core_bio(NULL, &corebio))\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"(cbio = BIO_new_from_core_bio(libctx, &corebio))\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"BIO_puts(corebio.bio, msg)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"BIO_eof(cbio)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"BIO_gets(cbio, buf, sizeof(buf))\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"BIO_write(cbio, msg, strlen(msg) + 1)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"BIO_read(cbio, buf, sizeof(buf))\00", align 1
@biocbs = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @tst_bio_core_read_ex }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @tst_bio_core_write_ex }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @tst_bio_core_gets }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @tst_bio_core_puts }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @tst_bio_core_ctrl }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @tst_bio_core_up_ref }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @tst_bio_core_free }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @.str.1) #3
  br label %4

3:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_bio_core) #3
  br label %4

4:                                                ; preds = %3, %2
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_core() #0 {
  %1 = alloca %struct.ossl_core_bio_st, align 8
  %2 = alloca [80 x i8], align 16
  %3 = tail call ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef null, ptr noundef nonnull @biocbs) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @BIO_s_mem() #3
  %5 = tail call ptr @BIO_new(ptr noundef %4) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !4
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.4, ptr noundef %5) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %45, label %8

8:                                                ; preds = %0
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.5, ptr noundef %3) #3
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %45, label %10

10:                                               ; preds = %8
  %11 = call ptr @BIO_new_from_core_bio(ptr noundef null, ptr noundef nonnull %1) #3
  %12 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.6, ptr noundef %11) #3
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %45, label %13

13:                                               ; preds = %10
  %14 = call ptr @BIO_new_from_core_bio(ptr noundef %3, ptr noundef nonnull %1) #3
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.7, ptr noundef %14) #3
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %45, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @BIO_puts(ptr noundef %17, ptr noundef nonnull @.str.3) #3
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %18, i32 noundef 0) #3
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %45, label %20

20:                                               ; preds = %16
  %21 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %22 = and i64 %21, 4294967295
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.10, i32 noundef %24) #3
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %45, label %26

26:                                               ; preds = %20
  %27 = call i32 @BIO_gets(ptr noundef %14, ptr noundef nonnull %2, i32 noundef 80) #3
  %28 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef %27, i32 noundef 0) #3
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %45, label %29

29:                                               ; preds = %26
  %30 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %31 = and i64 %30, 4294967295
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.10, i32 noundef %33) #3
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %45, label %35

35:                                               ; preds = %29
  %36 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #3
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %45, label %37

37:                                               ; preds = %35
  store i8 0, ptr %2, align 16, !tbaa !11
  %38 = call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef 12) #3
  %39 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef %38, i32 noundef 0) #3
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %45, label %40

40:                                               ; preds = %37
  %41 = call i32 @BIO_read(ptr noundef %14, ptr noundef nonnull %2, i32 noundef 80) #3
  %42 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef %41, i32 noundef 0) #3
  %.not26 = icmp eq i32 %42, 0
  br i1 %.not26, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #3
  %.not27 = icmp ne i32 %44, 0
  %spec.select = zext i1 %.not27 to i32
  br label %45

45:                                               ; preds = %43, %37, %40, %16, %20, %26, %29, %35, %0, %8, %10, %13
  %.016 = phi ptr [ %11, %40 ], [ %11, %37 ], [ %11, %35 ], [ %11, %29 ], [ %11, %26 ], [ %11, %20 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %8 ], [ null, %0 ], [ %11, %43 ]
  %.015 = phi i32 [ 0, %40 ], [ 0, %37 ], [ 0, %35 ], [ 0, %29 ], [ 0, %26 ], [ 0, %20 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %8 ], [ 0, %0 ], [ %spec.select, %43 ]
  %.0 = phi ptr [ %14, %40 ], [ %14, %37 ], [ %14, %35 ], [ %14, %29 ], [ %14, %26 ], [ %14, %20 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %8 ], [ null, %0 ], [ %14, %43 ]
  %46 = call i32 @BIO_free(ptr noundef %.016) #3
  %47 = call i32 @BIO_free(ptr noundef %.0) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call i32 @BIO_free(ptr noundef %48) #3
  call void @OSSL_LIB_CTX_free(ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.015
}

declare ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_read_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @BIO_read_ex(ptr noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_write_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @BIO_write_ex(ptr noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_gets(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 @BIO_gets(ptr noundef %5, ptr noundef %1, i32 noundef %2) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_puts(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i32 @BIO_puts(ptr noundef %4, ptr noundef %1) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @tst_bio_core_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_up_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @BIO_up_ref(ptr noundef %3) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @BIO_free(ptr noundef %3) #3
  ret i32 %4
}

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"ossl_core_bio_st", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
