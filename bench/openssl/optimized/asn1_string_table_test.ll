; ModuleID = 'bench/openssl/original/asn1_string_table_test.ll'
source_filename = "bench/openssl/original/asn1_string_table_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"test_string_tbl\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../openssl/test/asn1_string_table_test.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"asn1 string table: ASN1_STRING_TABLE_get non-exist nid\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"asn1 string table: add NID(%d) failed\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"asn1 string table: get NID(%d) failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_string_tbl) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_string_tbl() #0 {
  %1 = tail call ptr @ASN1_STRING_TABLE_get(i32 noundef 12345678) #2
  %2 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 25, ptr noundef nonnull @.str.3) #2
  br label %32

4:                                                ; preds = %0
  %5 = tail call i32 @ASN1_STRING_TABLE_add(i32 noundef 12345678, i64 noundef -1, i64 noundef -1, i64 noundef 4097, i64 noundef 0) #2
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @.str.4, i32 noundef %7) #2
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef nonnull @.str.5, i32 noundef 12345678) #2
  br label %32

10:                                               ; preds = %4
  %11 = tail call i32 @ASN1_STRING_TABLE_add(i32 noundef 87654321, i64 noundef -1, i64 noundef -1, i64 noundef 4097, i64 noundef 0) #2
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull @.str.4, i32 noundef %13) #2
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %15, label %16

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @.str.5, i32 noundef 87654321) #2
  br label %32

16:                                               ; preds = %10
  %17 = tail call ptr @ASN1_STRING_TABLE_get(i32 noundef 12345678) #2
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.2, ptr noundef %17) #2
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.6, i32 noundef 12345678) #2
  br label %32

20:                                               ; preds = %16
  %21 = tail call ptr @ASN1_STRING_TABLE_get(i32 noundef 87654321) #2
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.2, ptr noundef %21) #2
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @.str.6, i32 noundef 87654321) #2
  br label %32

24:                                               ; preds = %20
  tail call void @ASN1_STRING_TABLE_cleanup() #2
  %25 = tail call ptr @ASN1_STRING_TABLE_get(i32 noundef 12345678) #2
  %26 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @.str.2, ptr noundef %25) #2
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @.str.6, i32 noundef 12345678) #2
  br label %32

28:                                               ; preds = %24
  %29 = tail call ptr @ASN1_STRING_TABLE_get(i32 noundef 87654321) #2
  %30 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.2, ptr noundef %29) #2
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.6, i32 noundef 87654321) #2
  br label %32

32:                                               ; preds = %28, %31, %27, %23, %19, %15, %9, %3
  %.0 = phi i32 [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %9 ], [ 0, %3 ], [ 1, %28 ]
  ret i32 %.0
}

declare ptr @ASN1_STRING_TABLE_get(i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_STRING_TABLE_add(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_TABLE_cleanup() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
