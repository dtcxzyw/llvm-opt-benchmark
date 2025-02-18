; ModuleID = 'bench/openssl/original/membio_test.ll'
source_filename = "bench/openssl/original/membio_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/test/membio_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_dgram\00", align 1
@__const.test_dgram.msg1 = private unnamed_addr constant [9 x i8] c"12345656\00", align 1
@__const.test_dgram.msg2 = private unnamed_addr constant [16 x i8] c"abcdefghijklmno\00", align 16
@__const.test_dgram.msg3 = private unnamed_addr constant [7 x i8] c"ABCDEF\00", align 1
@__const.test_dgram.msg4 = private unnamed_addr constant [7 x i8] c"FEDCBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"BIO_set_mem_eof_return(rbio, 0)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"BIO_set_mem_eof_return(bio, 0)\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"BIO_write(bio, msg1, sizeof(msg1))\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"sizeof(msg1)\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"BIO_write(bio, msg2, sizeof(msg2))\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"sizeof(msg2)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"BIO_write(bio, msg3, sizeof(msg3))\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sizeof(msg3)\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"BIO_write(bio, msg4, sizeof(msg4))\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"sizeof(msg4)\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"BIO_read(bio, buf, sizeof(buf))\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"msg1\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"msg2\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"msg3\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"msg4\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"BIO_read(bio, buf, 2)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"BIO_write(bio, NULL, 0)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"BIO_eof(bio)\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"BIO_should_retry(bio)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"BIO_dgram_set_mtu(bio, 123456)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"BIO_dgram_get_mtu(bio)\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"123456\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.1) #4
  br label %4

3:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_dgram) #4
  br label %4

4:                                                ; preds = %3, %2
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dgram() #0 {
  %1 = alloca [9 x i8], align 1
  %2 = alloca [16 x i8], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca [7 x i8], align 1
  %5 = alloca [80 x i8], align 16
  %6 = tail call ptr @BIO_s_dgram_mem() #4
  %7 = tail call ptr @BIO_new(ptr noundef %6) #4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @__const.test_dgram.msg1, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_dgram.msg2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @__const.test_dgram.msg3, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.test_dgram.msg4, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %117, label %9

9:                                                ; preds = %0
  %10 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %1, i32 noundef 9) #4
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef %10) #4
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %117, label %12

12:                                               ; preds = %9
  %13 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  %14 = trunc i64 %13 to i32
  %15 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %14, i32 noundef 0) #4
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %117, label %16

16:                                               ; preds = %12
  %17 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  %18 = trunc i64 %17 to i32
  %19 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef %18, i32 noundef 0) #4
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %117, label %20

20:                                               ; preds = %16
  %21 = call i32 @BIO_write(ptr noundef %7, ptr noundef nonnull %1, i32 noundef 9) #4
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %21, i32 noundef 9) #4
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %117, label %23

23:                                               ; preds = %20
  %24 = call i32 @BIO_write(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 16) #4
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %24, i32 noundef 16) #4
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %117, label %26

26:                                               ; preds = %23
  %27 = call i32 @BIO_write(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 7) #4
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %27, i32 noundef 7) #4
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %117, label %29

29:                                               ; preds = %26
  %30 = call i32 @BIO_write(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 7) #4
  %31 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %30, i32 noundef 7) #4
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %117, label %32

32:                                               ; preds = %29
  %33 = call i32 @BIO_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 80) #4
  %34 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef %33, i32 noundef 9) #4
  %.not38 = icmp eq i32 %34, 0
  br i1 %.not38, label %117, label %35

35:                                               ; preds = %32
  %36 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull %1, i64 noundef 9) #4
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %117, label %37

37:                                               ; preds = %35
  %38 = call i32 @BIO_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 80) #4
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef %38, i32 noundef 16) #4
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %117, label %40

40:                                               ; preds = %37
  %41 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull %2, i64 noundef 16) #4
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %117, label %42

42:                                               ; preds = %40
  %43 = call i32 @BIO_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 80) #4
  %44 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef %43, i32 noundef 7) #4
  %.not42 = icmp eq i32 %44, 0
  br i1 %.not42, label %117, label %45

45:                                               ; preds = %42
  %46 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull %3, i64 noundef 7) #4
  %.not43 = icmp eq i32 %46, 0
  br i1 %.not43, label %117, label %47

47:                                               ; preds = %45
  %48 = call i32 @BIO_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 80) #4
  %49 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef %48, i32 noundef 7) #4
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %117, label %50

50:                                               ; preds = %47
  %51 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull %4, i64 noundef 7) #4
  %.not45 = icmp eq i32 %51, 0
  br i1 %.not45, label %117, label %52

52:                                               ; preds = %50
  %53 = call i32 @BIO_write(ptr noundef %7, ptr noundef nonnull %1, i32 noundef 9) #4
  %54 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %53, i32 noundef 9) #4
  %.not46 = icmp eq i32 %54, 0
  br i1 %.not46, label %117, label %55

55:                                               ; preds = %52
  %56 = call i32 @BIO_write(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 16) #4
  %57 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %56, i32 noundef 16) #4
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %117, label %58

58:                                               ; preds = %55
  %59 = call i32 @BIO_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 80) #4
  %60 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef %59, i32 noundef 9) #4
  %.not48 = icmp eq i32 %60, 0
  br i1 %.not48, label %117, label %61

61:                                               ; preds = %58
  %62 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull %1, i64 noundef 9) #4
  %.not49 = icmp eq i32 %62, 0
  br i1 %.not49, label %117, label %63

63:                                               ; preds = %61
  %64 = call i32 @BIO_write(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 7) #4
  %65 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %64, i32 noundef 7) #4
  %.not50 = icmp eq i32 %65, 0
  br i1 %.not50, label %117, label %66

66:                                               ; preds = %63
  %67 = call i32 @BIO_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 80) #4
  %68 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef %67, i32 noundef 16) #4
  %.not51 = icmp eq i32 %68, 0
  br i1 %.not51, label %117, label %69

69:                                               ; preds = %66
  %70 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull %2, i64 noundef 16) #4
  %.not52 = icmp eq i32 %70, 0
  br i1 %.not52, label %117, label %71

71:                                               ; preds = %69
  %72 = call i32 @BIO_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 80) #4
  %73 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef %72, i32 noundef 7) #4
  %.not53 = icmp eq i32 %73, 0
  br i1 %.not53, label %117, label %74

74:                                               ; preds = %71
  %75 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull %3, i64 noundef 7) #4
  %.not54 = icmp eq i32 %75, 0
  br i1 %.not54, label %117, label %76

76:                                               ; preds = %74
  %77 = call i32 @BIO_write(ptr noundef %7, ptr noundef nonnull %1, i32 noundef 9) #4
  %78 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %77, i32 noundef 9) #4
  %.not55 = icmp eq i32 %78, 0
  br i1 %.not55, label %117, label %79

79:                                               ; preds = %76
  %80 = call i32 @BIO_write(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 16) #4
  %81 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %80, i32 noundef 16) #4
  %.not56 = icmp eq i32 %81, 0
  br i1 %.not56, label %117, label %82

82:                                               ; preds = %79
  %83 = call i32 @BIO_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 2) #4
  %84 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %83, i32 noundef 2) #4
  %.not57 = icmp eq i32 %84, 0
  br i1 %.not57, label %117, label %85

85:                                               ; preds = %82
  %86 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull %1, i64 noundef 2) #4
  %.not58 = icmp eq i32 %86, 0
  br i1 %.not58, label %117, label %87

87:                                               ; preds = %85
  %88 = call i32 @BIO_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 80) #4
  %89 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef %88, i32 noundef 16) #4
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %117, label %90

90:                                               ; preds = %87
  %91 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull %2, i64 noundef 16) #4
  %.not60 = icmp eq i32 %91, 0
  br i1 %.not60, label %117, label %92

92:                                               ; preds = %90
  %93 = call i32 @BIO_write(ptr noundef %7, ptr noundef null, i32 noundef 0) #4
  %94 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6, i32 noundef %93, i32 noundef 0) #4
  %.not61 = icmp eq i32 %94, 0
  br i1 %.not61, label %117, label %95

95:                                               ; preds = %92
  %96 = call i32 @BIO_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 80) #4
  %97 = call i32 @test_int_lt(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef %96, i32 noundef 0) #4
  %.not62 = icmp eq i32 %97, 0
  br i1 %.not62, label %117, label %98

98:                                               ; preds = %95
  %99 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %100 = and i64 %99, 4294967295
  %101 = icmp ne i64 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.25, i32 noundef %102) #4
  %.not63 = icmp eq i32 %103, 0
  br i1 %.not63, label %117, label %104

104:                                              ; preds = %98
  %105 = call i32 @BIO_test_flags(ptr noundef %7, i32 noundef 8) #4
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @.str.26, i32 noundef %107) #4
  %.not64 = icmp eq i32 %108, 0
  br i1 %.not64, label %117, label %109

109:                                              ; preds = %104
  %110 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 42, i64 noundef 123456, ptr noundef null) #4
  %111 = trunc i64 %110 to i32
  %112 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %111, i32 noundef 1) #4
  %.not65 = icmp eq i32 %112, 0
  br i1 %.not65, label %117, label %113

113:                                              ; preds = %109
  %114 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 41, i64 noundef 0, ptr noundef null) #4
  %115 = trunc i64 %114 to i32
  %116 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %115, i32 noundef 123456) #4
  %.not66 = icmp ne i32 %116, 0
  %spec.select = zext i1 %.not66 to i32
  br label %117

117:                                              ; preds = %113, %109, %92, %95, %98, %104, %87, %90, %82, %85, %79, %76, %66, %69, %71, %74, %63, %58, %61, %55, %52, %32, %35, %37, %40, %42, %45, %47, %50, %29, %26, %23, %20, %16, %12, %9, %0
  %.030 = phi ptr [ %10, %109 ], [ %10, %104 ], [ %10, %98 ], [ %10, %95 ], [ %10, %92 ], [ %10, %90 ], [ %10, %87 ], [ %10, %85 ], [ %10, %82 ], [ %10, %79 ], [ %10, %76 ], [ %10, %74 ], [ %10, %71 ], [ %10, %69 ], [ %10, %66 ], [ %10, %63 ], [ %10, %61 ], [ %10, %58 ], [ %10, %55 ], [ %10, %52 ], [ %10, %50 ], [ %10, %47 ], [ %10, %45 ], [ %10, %42 ], [ %10, %40 ], [ %10, %37 ], [ %10, %35 ], [ %10, %32 ], [ %10, %29 ], [ %10, %26 ], [ %10, %23 ], [ %10, %20 ], [ %10, %16 ], [ %10, %12 ], [ %10, %9 ], [ null, %0 ], [ %10, %113 ]
  %.0 = phi i32 [ 0, %109 ], [ 0, %104 ], [ 0, %98 ], [ 0, %95 ], [ 0, %92 ], [ 0, %90 ], [ 0, %87 ], [ 0, %85 ], [ 0, %82 ], [ 0, %79 ], [ 0, %76 ], [ 0, %74 ], [ 0, %71 ], [ 0, %69 ], [ 0, %66 ], [ 0, %63 ], [ 0, %61 ], [ 0, %58 ], [ 0, %55 ], [ 0, %52 ], [ 0, %50 ], [ 0, %47 ], [ 0, %45 ], [ 0, %42 ], [ 0, %40 ], [ 0, %37 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %16 ], [ 0, %12 ], [ 0, %9 ], [ 0, %0 ], [ %spec.select, %113 ]
  %118 = call i32 @BIO_free(ptr noundef %.030) #4
  %119 = call i32 @BIO_free(ptr noundef %7) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %1) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_dgram_mem() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
