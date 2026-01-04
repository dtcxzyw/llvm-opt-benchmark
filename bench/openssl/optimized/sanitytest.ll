; ModuleID = 'bench/openssl/original/sanitytest.ll'
source_filename = "bench/openssl/original/sanitytest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"test_sanity_null_zero\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_sanity_enum_size\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"test_sanity_twos_complement\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test_sanity_sign\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"test_sanity_unsigned_conversion\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_sanity_range\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"test_sanity_memcmp\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"test_sanity_sleep\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../openssl/test/sanitytest.c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"&p\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"sizeof(enum smallchoices)\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sizeof(int)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"sizeof(enum medchoices)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"sizeof(enum largechoices)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"~(-1)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"~(-1L)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"0L\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"-(INT_MIN + 1)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"-(LONG_MIN + 1)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LONG_MAX\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"(int)((unsigned int)INT_MAX + 1)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"INT_MIN\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"(long)((unsigned long)LONG_MAX + 1)\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"LONG_MIN\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sizeof(int8_t)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"sizeof(uint8_t)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"sizeof(int16_t)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"sizeof(uint16_t)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"sizeof(int32_t)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"sizeof(uint32_t)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"sizeof(int64_t)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"sizeof(uint64_t)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"sizeof(int128_t)\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"sizeof(uint128_t)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"sizeof(char)\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"sizeof(unsigned char)\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"sizeof(long long int)\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"sizeof(unsigned long long int)\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"sizeof(ossl_intmax_t)\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"sizeof(ossl_uintmax_t)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"sizeof(size_t)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"20\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sanity_null_zero) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_sanity_enum_size) #4
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_sanity_twos_complement) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_sanity_sign) #4
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_sanity_unsigned_conversion) #4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_sanity_range) #4
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_sanity_memcmp) #4
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_sanity_sleep) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_null_zero() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %1, align 8, !tbaa !4
  store i64 0, ptr %2, align 8
  %3 = call i32 @test_mem_eq(ptr noundef nonnull @.str.8, i32 noundef 24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, i64 noundef 8, ptr noundef nonnull %2, i64 noundef 8) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sanity_enum_size() #0 {
  %1 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 45, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef 4) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 46, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef 4) #4
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 47, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef 4) #4
  %.not2 = icmp ne i32 %5, 0
  %spec.select = zext i1 %.not2 to i32
  br label %6

6:                                                ; preds = %4, %0, %2
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sanity_twos_complement() #0 {
  %1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.8, i32 noundef 55, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.8, i32 noundef 56, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #4
  %.not1 = icmp ne i32 %3, 0
  %spec.select = zext i1 %.not1 to i32
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sanity_sign() #0 {
  %1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.8, i32 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 2147483647, i32 noundef 2147483647) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.8, i32 noundef 65, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807) #4
  %.not1 = icmp ne i32 %3, 0
  %spec.select = zext i1 %.not1 to i32
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sanity_unsigned_conversion() #0 {
  %1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.8, i32 noundef 73, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef -2147483648, i32 noundef -2147483648) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.8, i32 noundef 74, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808) #4
  %.not1 = icmp ne i32 %3, 0
  %spec.select = zext i1 %.not1 to i32
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sanity_range() #0 {
  %1 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 82, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef 1, i64 noundef 1) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %34, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 83, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef 1, i64 noundef 1) #4
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %34, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 84, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef 2, i64 noundef 2) #4
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %34, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i64 noundef 2, i64 noundef 2) #4
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %34, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 86, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i64 noundef 4, i64 noundef 4) #4
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %34, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 87, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef 4, i64 noundef 4) #4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %34, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 88, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #4
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %34, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 89, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #4
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %34, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 91, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef 16) #4
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %34, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 92, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef 16) #4
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %34, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 94, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.28, i64 noundef 1, i64 noundef 1) #4
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %34, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 95, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.28, i64 noundef 1, i64 noundef 1) #4
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %34, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.8, i32 noundef 99, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #4
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %34, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #4
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %34, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.8, i32 noundef 108, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #4
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %34, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.8, i32 noundef 109, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #4
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.8, i32 noundef 110, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef 8, i64 noundef 8) #4
  %.not16 = icmp ne i32 %33, 0
  %spec.select = zext i1 %.not16 to i32
  br label %34

34:                                               ; preds = %32, %28, %30, %24, %26, %0, %2, %4, %6, %8, %10, %12, %14, %16, %18, %20, %22
  %.0 = phi i32 [ 0, %28 ], [ 0, %24 ], [ 0, %0 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ], [ 0, %4 ], [ 0, %2 ], [ 0, %26 ], [ %spec.select, %32 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_memcmp() #0 {
  %1 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef 2) #4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sanity_sleep() #0 {
  %1 = tail call i64 @ossl_time_now() #4
  tail call void @OSSL_sleep(i64 noundef 1000) #4
  %2 = tail call i64 @ossl_time_now() #4
  %..i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %3 = udiv i64 %..i, 1000000000
  %4 = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.8, i32 noundef 147, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.28, i64 noundef %3, i64 noundef 1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @test_uint64_t_le(ptr noundef nonnull @.str.8, i32 noundef 147, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i64 noundef %3, i64 noundef 20) #4
  %.not5 = icmp ne i32 %6, 0
  %spec.select = zext i1 %.not5 to i32
  br label %7

7:                                                ; preds = %5, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %5 ]
  ret i32 %.0
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
