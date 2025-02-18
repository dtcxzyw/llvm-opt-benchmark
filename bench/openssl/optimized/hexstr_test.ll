; ModuleID = 'bench/openssl/original/hexstr_test.ll'
source_filename = "bench/openssl/original/hexstr_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.testdata = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [24 x i8] c"test_hexstr_sep_to_from\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"test_hexstr_to_from\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_hexstr_ex_to_from\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../openssl/test/hexstr_test.c\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"buf = ossl_hexstr2buf_sep(test->in, &len, test->sep)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"test->expected\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"out = ossl_buf2hexstr_sep(buf, len, test->sep)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"test->in\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"AB:CD:EF:F1\00", align 1
@test_1 = internal constant [4 x i8] c"\AB\CD\EF\F1", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"AB:CD:EF:76:00\00", align 1
@test_2 = internal constant [5 x i8] c"\AB\CD\EFv\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"AB_CD_EF_F1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"AB_CD_EF_76_00\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ABCDEFF1\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ABCDEF7600\00", align 1
@tbl_testdata = internal unnamed_addr constant [6 x { ptr, ptr, i64, i8, [7 x i8] }] [{ ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.10, ptr @test_1, i64 4, i8 58, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.11, ptr @test_2, i64 5, i8 58, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.12, ptr @test_1, i64 4, i8 95, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.13, ptr @test_2, i64 5, i8 95, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.14, ptr @test_1, i64 4, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.15, ptr @test_2, i64 5, i8 0, [7 x i8] zeroinitializer }], align 16
@.str.17 = private unnamed_addr constant [41 x i8] c"buf = OPENSSL_hexstr2buf(test->in, &len)\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"out = OPENSSL_buf2hexstr(buf, len)\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"OPENSSL_hexstr2buf_ex(buf, sizeof(buf), &len, test->in, ':')\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"OPENSSL_buf2hexstr_ex(out, 3 * len - 1, NULL, buf, len, ':')\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"OPENSSL_buf2hexstr_ex(out, sizeof(out), NULL, buf, len, ':')\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"OPENSSL_buf2hexstr_ex(out, sizeof(out), NULL, buf, 0, ':')\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"strlen(out)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_hexstr_sep_to_from, i32 noundef 6, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_hexstr_to_from, i32 noundef 6, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_hexstr_ex_to_from, i32 noundef 2, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hexstr_sep_to_from(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 0, ptr %2, align 8, !tbaa !4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 16, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !12
  %8 = call ptr @ossl_hexstr2buf_sep(ptr noundef %5, ptr noundef nonnull %2, i8 noundef signext %7) #4
  %9 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef nonnull @.str.4, ptr noundef %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !14
  %16 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %8, i64 noundef %11, ptr noundef %13, i64 noundef %15) #4
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %23, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %2, align 8, !tbaa !4
  %19 = call ptr @ossl_buf2hexstr_sep(ptr noundef %8, i64 noundef %18, i8 noundef signext %7) #4
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef nonnull @.str.7, ptr noundef %19) #4
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %19, ptr noundef %5) #4
  %.not15 = icmp ne i32 %22, 0
  %spec.select = zext i1 %.not15 to i32
  br label %23

23:                                               ; preds = %21, %1, %10, %17
  %.012 = phi ptr [ %19, %17 ], [ null, %10 ], [ null, %1 ], [ %19, %21 ]
  %.0 = phi i32 [ 0, %17 ], [ 0, %10 ], [ 0, %1 ], [ %spec.select, %21 ]
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 78) #4
  call void @CRYPTO_free(ptr noundef %.012, ptr noundef nonnull @.str.3, i32 noundef 79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hexstr_to_from(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 0, ptr %2, align 8, !tbaa !4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !12
  %.not = icmp eq i8 %6, 95
  %7 = load ptr, ptr %4, align 16, !tbaa !8
  %8 = call ptr @OPENSSL_hexstr2buf(ptr noundef %7, ptr noundef nonnull %2) #4
  br i1 %.not, label %28, label %9

9:                                                ; preds = %1
  %10 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef nonnull @.str.17, ptr noundef %8) #4
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %31, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 16, !tbaa !14
  %17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %8, i64 noundef %12, ptr noundef %14, i64 noundef %16) #4
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %31, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %2, align 8, !tbaa !4
  %20 = call ptr @OPENSSL_buf2hexstr(ptr noundef %8, i64 noundef %19) #4
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @.str.18, ptr noundef %20) #4
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %31, label %22

22:                                               ; preds = %18
  %23 = icmp eq i8 %6, 58
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %20, ptr noundef %7) #4
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %31, label %30

26:                                               ; preds = %22
  %27 = call i32 @test_str_ne(ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %20, ptr noundef %7) #4
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %31, label %30

28:                                               ; preds = %1
  %29 = call i32 @test_ptr_null(ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef nonnull @.str.17, ptr noundef %8) #4
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %31, label %30

30:                                               ; preds = %28, %24, %26
  %.1 = phi ptr [ %20, %24 ], [ %20, %26 ], [ null, %28 ]
  br label %31

31:                                               ; preds = %28, %26, %24, %9, %11, %18, %30
  %.015 = phi ptr [ %.1, %30 ], [ %20, %24 ], [ %20, %26 ], [ %20, %18 ], [ null, %11 ], [ null, %9 ], [ null, %28 ]
  %.0 = phi i32 [ 1, %30 ], [ 0, %24 ], [ 0, %26 ], [ 0, %18 ], [ 0, %11 ], [ 0, %9 ], [ 0, %28 ]
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 108) #4
  call void @CRYPTO_free(ptr noundef %.015, ptr noundef nonnull @.str.3, i32 noundef 109) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hexstr_ex_to_from(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 16, !tbaa !8
  %8 = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %2, ptr noundef %7, i8 noundef signext 58) #4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef nonnull @.str.19, i32 noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %45, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 16, !tbaa !14
  %18 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, i64 noundef %13, ptr noundef %15, i64 noundef %17) #4
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %45, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %2, align 8, !tbaa !4
  %21 = mul i64 %20, 3
  %22 = add i64 %21, -1
  %23 = call i32 @OPENSSL_buf2hexstr_ex(ptr noundef nonnull %3, i64 noundef %22, ptr noundef null, ptr noundef nonnull %4, i64 noundef %20, i8 noundef signext 58) #4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_false(ptr noundef nonnull @.str.3, i32 noundef 123, ptr noundef nonnull @.str.20, i32 noundef %25) #4
  %.not5 = icmp eq i32 %26, 0
  br i1 %.not5, label %45, label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %2, align 8, !tbaa !4
  %29 = call i32 @OPENSSL_buf2hexstr_ex(ptr noundef nonnull %3, i64 noundef 64, ptr noundef null, ptr noundef nonnull %4, i64 noundef %28, i8 noundef signext 58) #4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 125, ptr noundef nonnull @.str.21, i32 noundef %31) #4
  %.not6 = icmp eq i32 %32, 0
  br i1 %.not6, label %45, label %33

33:                                               ; preds = %27
  %34 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef %7) #4
  %.not7 = icmp eq i32 %34, 0
  br i1 %.not7, label %45, label %35

35:                                               ; preds = %33
  %36 = call i32 @OPENSSL_buf2hexstr_ex(ptr noundef nonnull %3, i64 noundef 64, ptr noundef null, ptr noundef nonnull %4, i64 noundef 0, i8 noundef signext 58) #4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef nonnull @.str.22, i32 noundef %38) #4
  %.not8 = icmp eq i32 %39, 0
  br i1 %.not8, label %45, label %40

40:                                               ; preds = %35
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #5
  %42 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %41, i64 noundef 0) #4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %40, %35, %33, %27, %19, %12, %1
  %46 = phi i32 [ 0, %35 ], [ 0, %33 ], [ 0, %27 ], [ 0, %19 ], [ 0, %12 ], [ 0, %1 ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_hexstr2buf_sep(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_buf2hexstr_sep(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_buf2hexstr_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"testdata", !10, i64 0, !10, i64 8, !5, i64 16, !6, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !6, i64 24}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !5, i64 16}
