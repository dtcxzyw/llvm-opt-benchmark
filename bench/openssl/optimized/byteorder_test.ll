; ModuleID = 'bench/openssl/original/byteorder_test.ll'
source_filename = "bench/openssl/original/byteorder_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"test_byteorder\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/test/byteorder_test.c\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"u16 == 0x0100U && memcmp(in, out, (size_t) 2) == 0 && restin == in + 2 && restout == out + 2\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u16 LE load/store\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"u16 == 0x0001U && memcmp(in, out, (size_t) 2) == 0 && restin == in + 2 && restout == out + 2\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u16 BE load/store\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"u32 == 0x03020100UL && memcmp(in, out, (size_t) 4) == 0 && restin == in + 4 && restout == out + 4\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u32 LE load/store\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"u32 == 0x00010203UL && memcmp(in, out, (size_t) 4) == 0 && restin == in + 4 && restout == out + 4\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u32 BE load/store\00", align 1
@.str.10 = private unnamed_addr constant [107 x i8] c"u64 == 0x0706050403020100ULL && memcmp(in, out, (size_t) 8) == 0 && restin == in + 8 && restout == out + 8\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u64 LE load/store\00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"u64 == 0x0001020304050607ULL && memcmp(in, out, (size_t) 8) == 0 && restin == in + 8 && restout == out + 8\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u64 BE load/store\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_byteorder) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_byteorder() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @.str.2, i32 noundef 1) #2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.3) #2
  br label %18

3:                                                ; preds = %0
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @.str.4, i32 noundef 1) #2
  %.not36 = icmp eq i32 %4, 0
  br i1 %.not36, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.5) #2
  br label %18

6:                                                ; preds = %3
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.6, i32 noundef 1) #2
  %.not38 = icmp eq i32 %7, 0
  br i1 %.not38, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @.str.7) #2
  br label %18

9:                                                ; preds = %6
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @.str.8, i32 noundef 1) #2
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @.str.9) #2
  br label %18

12:                                               ; preds = %9
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.10, i32 noundef 1) #2
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.11) #2
  br label %18

15:                                               ; preds = %12
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @.str.12, i32 noundef 1) #2
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @.str.13) #2
  br label %18

18:                                               ; preds = %15, %17, %14, %11, %8, %5, %2
  %.0 = phi i32 [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %2 ], [ 1, %15 ]
  ret i32 %.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
