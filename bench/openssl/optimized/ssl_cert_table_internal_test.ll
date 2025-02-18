; ModuleID = 'bench/openssl/original/ssl_cert_table_internal_test.ll'
source_filename = "bench/openssl/original/ssl_cert_table_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SSL_CERT_LOOKUP = type { i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"test_ssl_cert_table\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"../openssl/test/ssl_cert_table_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OSSL_NELEM(ssl_cert_info)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"SSL_PKEY_NUM\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SSL_PKEY_RSA\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SSL_PKEY_DSA_SIGN\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SSL_PKEY_ECC\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SSL_PKEY_GOST01\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"SSL_PKEY_GOST12_256\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"SSL_PKEY_GOST12_512\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"SSL_PKEY_ED25519\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SSL_PKEY_ED448\00", align 1
@ssl_cert_info = internal unnamed_addr constant [9 x %struct.SSL_CERT_LOOKUP] [%struct.SSL_CERT_LOOKUP { i32 6, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 912, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 116, i32 2 }, %struct.SSL_CERT_LOOKUP { i32 408, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 811, i32 32 }, %struct.SSL_CERT_LOOKUP { i32 979, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 980, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 1087, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 1088, i32 8 }], align 16
@.str.12 = private unnamed_addr constant [55 x i8] c"Invalid table entry for certificate type %s, index %zu\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Expected %s, got %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Expected auth mask 0x%x, got 0x%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_ssl_cert_table) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ssl_cert_table() #0 {
  %1 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @do_test_cert_table(i32 noundef 6, i32 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.4)
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %18, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @do_test_cert_table(i32 noundef 116, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.5)
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @do_test_cert_table(i32 noundef 408, i32 noundef 8, i64 noundef 3, ptr noundef nonnull @.str.6)
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @do_test_cert_table(i32 noundef 811, i32 noundef 32, i64 noundef 4, ptr noundef nonnull @.str.7)
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %18, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @do_test_cert_table(i32 noundef 979, i32 noundef 128, i64 noundef 5, ptr noundef nonnull @.str.8)
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %18, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @do_test_cert_table(i32 noundef 980, i32 noundef 128, i64 noundef 6, ptr noundef nonnull @.str.9)
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @do_test_cert_table(i32 noundef 1087, i32 noundef 8, i64 noundef 7, ptr noundef nonnull @.str.10)
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @do_test_cert_table(i32 noundef 1088, i32 noundef 8, i64 noundef 8, ptr noundef nonnull @.str.11)
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8, %6, %4, %2, %0
  %19 = phi i32 [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ], [ 0, %4 ], [ 0, %2 ], [ 0, %0 ], [ %17, %16 ]
  ret i32 %19
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_test_cert_table(i32 noundef range(i32 6, 1089) %0, i32 noundef range(i32 1, 129) %1, i64 noundef range(i64 0, 9) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %2
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %18, label %.thread

.thread:                                          ; preds = %8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @.str.12, ptr noundef %3, i64 noundef %2) #2
  br label %15

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @.str.12, ptr noundef %3, i64 noundef %2) #2
  %13 = tail call ptr @OBJ_nid2sn(i32 noundef %0) #2
  %14 = tail call ptr @OBJ_nid2sn(i32 noundef %6) #2
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.13, ptr noundef %13, ptr noundef %14) #2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %.thread, %12
  %16 = phi i32 [ %10, %.thread ], [ %.pre, %12 ]
  %.not18 = icmp eq i32 %16, %1
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %16) #2
  br label %18

18:                                               ; preds = %15, %17, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %17 ], [ 0, %15 ]
  ret i32 %.0
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
