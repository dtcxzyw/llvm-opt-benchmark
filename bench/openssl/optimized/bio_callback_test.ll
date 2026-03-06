; ModuleID = 'bench/openssl/original/bio_callback_test.ll'
source_filename = "bench/openssl/original/bio_callback_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"test_bio_callback_ex\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_bio_callback\00", align 1
@my_param_count = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/test/bio_callback_test.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"test1len\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"my_param_count\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"my_param_b[0]\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@my_param_b = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"my_param_oper[0]\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"BIO_CB_WRITE\00", align 1
@my_param_oper = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"my_param_argp[0]\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@my_param_argp = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [16 x i8] c"my_param_len[0]\00", align 1
@my_param_len = internal unnamed_addr global [5 x i64] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"my_param_argl[0]\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0L\00", align 1
@my_param_argl = internal unnamed_addr global [5 x i64] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"(int)my_param_ret[0]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@my_param_ret = internal unnamed_addr global [5 x i64] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"my_param_b[1]\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"my_param_oper[1]\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"BIO_CB_WRITE | BIO_CB_RETURN\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"my_param_argp[1]\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"my_param_len[1]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"my_param_argl[1]\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"my_param_processed[1]\00", align 1
@my_param_processed = internal unnamed_addr global [5 x i64] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [21 x i8] c"(int)my_param_ret[1]\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"BIO_CB_READ\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"sizeof(buf)\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"BIO_CB_READ | BIO_CB_RETURN\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"BIO_CB_CTRL\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"my_param_argi[0]\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"BIO_C_SET_BUF_MEM_EOF_RETURN\00", align 1
@my_param_argi = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [28 x i8] c"BIO_CB_CTRL | BIO_CB_RETURN\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"my_param_argi[1]\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"BIO_CB_PUTS\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"BIO_CB_PUTS | BIO_CB_RETURN\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"test2len\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"BIO_CB_FREE\00", align 1
@__const.test_bio_callback.test1 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__const.test_bio_callback.test2 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"my_param_ret[0]\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"1L\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"my_param_ret[1]\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"(long)test1len\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-1L\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"(long)test2len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_bio_callback_ex) #7
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_bio_callback) #7
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_callback_ex() #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [6 x i8], align 1
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_bio_callback.test1, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @__const.test_bio_callback.test2, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %4 = tail call ptr @BIO_s_mem() #7
  %5 = tail call ptr @BIO_new(ptr noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %313, label %7

7:                                                ; preds = %0
  tail call void @BIO_set_callback_ex(ptr noundef nonnull %5, ptr noundef nonnull @my_bio_cb_ex) #7
  %8 = call i32 @BIO_write(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 4) #7
  %9 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %8, i32 noundef 4) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %313, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %11, i32 noundef 2) #7
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %313, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %15 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %14, ptr noundef nonnull %5) #7
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %313, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %18 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %17, i32 noundef 3) #7
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %313, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %21 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %20, ptr noundef nonnull %1) #7
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %313, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @my_param_len, align 16, !tbaa !13
  %24 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i64 noundef %23, i64 noundef 4) #7
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %313, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %27 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %26, i64 noundef 0) #7
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %313, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %30 = trunc i64 %29 to i32
  %31 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %30, i32 noundef 1) #7
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %313, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %34 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %33, ptr noundef nonnull %5) #7
  %.not38 = icmp eq i32 %34, 0
  br i1 %.not38, label %313, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %37 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %36, i32 noundef 131) #7
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %313, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %40 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, ptr noundef %39, ptr noundef nonnull %1) #7
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %313, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_len, i64 8), align 8, !tbaa !13
  %43 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i64 noundef %42, i64 noundef 4) #7
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %313, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %46 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %45, i64 noundef 0) #7
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %313, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_processed, i64 8), align 8, !tbaa !13
  %49 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i64 noundef %48, i64 noundef 4) #7
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %313, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %52 = trunc i64 %51 to i32
  %53 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef %52, i32 noundef 1) #7
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %313, label %54

54:                                               ; preds = %50
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %55 = call i32 @BIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 16) #7
  %56 = sext i32 %55 to i64
  %57 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, i64 noundef %56, ptr noundef nonnull %1, i64 noundef 4) #7
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %313, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %60 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %59, i32 noundef 2) #7
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %313, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %63 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %62, ptr noundef nonnull %5) #7
  %.not47 = icmp eq i32 %63, 0
  br i1 %.not47, label %313, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %66 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %65, i32 noundef 2) #7
  %.not48 = icmp eq i32 %66, 0
  br i1 %.not48, label %313, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %69 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %68, ptr noundef nonnull %3) #7
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %313, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @my_param_len, align 16, !tbaa !13
  %72 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i64 noundef %71, i64 noundef 16) #7
  %.not50 = icmp eq i32 %72, 0
  br i1 %.not50, label %313, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %75 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %74, i64 noundef 0) #7
  %.not51 = icmp eq i32 %75, 0
  br i1 %.not51, label %313, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %78 = trunc i64 %77 to i32
  %79 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %78, i32 noundef 1) #7
  %.not52 = icmp eq i32 %79, 0
  br i1 %.not52, label %313, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %82 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %81, ptr noundef nonnull %5) #7
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %313, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %85 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %84, i32 noundef 130) #7
  %.not54 = icmp eq i32 %85, 0
  br i1 %.not54, label %313, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %88 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %87, ptr noundef nonnull %3) #7
  %.not55 = icmp eq i32 %88, 0
  br i1 %.not55, label %313, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_len, i64 8), align 8, !tbaa !13
  %91 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, i64 noundef %90, i64 noundef 16) #7
  %.not56 = icmp eq i32 %91, 0
  br i1 %.not56, label %313, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %94 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %93, i64 noundef 0) #7
  %.not57 = icmp eq i32 %94, 0
  br i1 %.not57, label %313, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_processed, i64 8), align 8, !tbaa !13
  %97 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i64 noundef %96, i64 noundef 4) #7
  %.not58 = icmp eq i32 %97, 0
  br i1 %.not58, label %313, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %100 = trunc i64 %99 to i32
  %101 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef %100, i32 noundef 1) #7
  %.not59 = icmp eq i32 %101, 0
  br i1 %.not59, label %313, label %102

102:                                              ; preds = %98
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %103 = call i32 @BIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 16) #7
  %104 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, i32 noundef %103, i32 noundef -1) #7
  %.not60 = icmp eq i32 %104, 0
  br i1 %.not60, label %313, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %107 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %106, i32 noundef 2) #7
  %.not61 = icmp eq i32 %107, 0
  br i1 %.not61, label %313, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %110 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %109, ptr noundef nonnull %5) #7
  %.not62 = icmp eq i32 %110, 0
  br i1 %.not62, label %313, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %113 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %112, i32 noundef 2) #7
  %.not63 = icmp eq i32 %113, 0
  br i1 %.not63, label %313, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %116 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 107, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %115, ptr noundef nonnull %3) #7
  %.not64 = icmp eq i32 %116, 0
  br i1 %.not64, label %313, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr @my_param_len, align 16, !tbaa !13
  %119 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i64 noundef %118, i64 noundef 16) #7
  %.not65 = icmp eq i32 %119, 0
  br i1 %.not65, label %313, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %122 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %121, i64 noundef 0) #7
  %.not66 = icmp eq i32 %122, 0
  br i1 %.not66, label %313, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %125 = trunc i64 %124 to i32
  %126 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 110, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %125, i32 noundef 1) #7
  %.not67 = icmp eq i32 %126, 0
  br i1 %.not67, label %313, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %129 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %128, ptr noundef nonnull %5) #7
  %.not68 = icmp eq i32 %129, 0
  br i1 %.not68, label %313, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %132 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %131, i32 noundef 130) #7
  %.not69 = icmp eq i32 %132, 0
  br i1 %.not69, label %313, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %135 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %134, ptr noundef nonnull %3) #7
  %.not70 = icmp eq i32 %135, 0
  br i1 %.not70, label %313, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_len, i64 8), align 8, !tbaa !13
  %138 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, i64 noundef %137, i64 noundef 16) #7
  %.not71 = icmp eq i32 %138, 0
  br i1 %.not71, label %313, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %141 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %140, i64 noundef 0) #7
  %.not72 = icmp eq i32 %141, 0
  br i1 %.not72, label %313, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_processed, i64 8), align 8, !tbaa !13
  %144 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.31, i64 noundef %143, i64 noundef 0) #7
  %.not73 = icmp eq i32 %144, 0
  br i1 %.not73, label %313, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %147 = trunc i64 %146 to i32
  %148 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.30, i32 noundef %147, i32 noundef -1) #7
  %.not74 = icmp eq i32 %148, 0
  br i1 %.not74, label %313, label %149

149:                                              ; preds = %145
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %150 = call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 130, i64 noundef 0, ptr noundef null) #7
  %151 = trunc i64 %150 to i32
  %152 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef %151, i32 noundef 1) #7
  %.not75 = icmp eq i32 %152, 0
  br i1 %.not75, label %313, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %155 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %154, i32 noundef 2) #7
  %.not76 = icmp eq i32 %155, 0
  br i1 %.not76, label %313, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %158 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %157, ptr noundef nonnull %5) #7
  %.not77 = icmp eq i32 %158, 0
  br i1 %.not77, label %313, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %161 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.32, i32 noundef %160, i32 noundef 6) #7
  %.not78 = icmp eq i32 %161, 0
  br i1 %.not78, label %313, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %164 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef %163, ptr noundef null) #7
  %.not79 = icmp eq i32 %164, 0
  br i1 %.not79, label %313, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %167 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %166, i32 noundef 130) #7
  %.not80 = icmp eq i32 %167, 0
  br i1 %.not80, label %313, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %170 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %169, i64 noundef 0) #7
  %.not81 = icmp eq i32 %170, 0
  br i1 %.not81, label %313, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %173 = trunc i64 %172 to i32
  %174 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %173, i32 noundef 1) #7
  %.not82 = icmp eq i32 %174, 0
  br i1 %.not82, label %313, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %177 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %176, ptr noundef nonnull %5) #7
  %.not83 = icmp eq i32 %177, 0
  br i1 %.not83, label %313, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %180 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.36, i32 noundef %179, i32 noundef 134) #7
  %.not84 = icmp eq i32 %180, 0
  br i1 %.not84, label %313, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %183 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.33, ptr noundef %182, ptr noundef null) #7
  %.not85 = icmp eq i32 %183, 0
  br i1 %.not85, label %313, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_argi, i64 4), align 4, !tbaa !4
  %186 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i32 noundef %185, i32 noundef 130) #7
  %.not86 = icmp eq i32 %186, 0
  br i1 %.not86, label %313, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %189 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 135, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %188, i64 noundef 0) #7
  %.not87 = icmp eq i32 %189, 0
  br i1 %.not87, label %313, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %192 = trunc i64 %191 to i32
  %193 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef %192, i32 noundef 1) #7
  %.not88 = icmp eq i32 %193, 0
  br i1 %.not88, label %313, label %194

194:                                              ; preds = %190
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %195 = call i32 @BIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 16) #7
  %196 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.31, i32 noundef %195, i32 noundef 0) #7
  %.not89 = icmp eq i32 %196, 0
  br i1 %.not89, label %313, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %199 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %198, i32 noundef 2) #7
  %.not90 = icmp eq i32 %199, 0
  br i1 %.not90, label %313, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %202 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %201, ptr noundef nonnull %5) #7
  %.not91 = icmp eq i32 %202, 0
  br i1 %.not91, label %313, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %205 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %204, i32 noundef 2) #7
  %.not92 = icmp eq i32 %205, 0
  br i1 %.not92, label %313, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %208 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %207, ptr noundef nonnull %3) #7
  %.not93 = icmp eq i32 %208, 0
  br i1 %.not93, label %313, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr @my_param_len, align 16, !tbaa !13
  %211 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i64 noundef %210, i64 noundef 16) #7
  %.not94 = icmp eq i32 %211, 0
  br i1 %.not94, label %313, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %214 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %213, i64 noundef 0) #7
  %.not95 = icmp eq i32 %214, 0
  br i1 %.not95, label %313, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %217 = trunc i64 %216 to i32
  %218 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %217, i32 noundef 1) #7
  %.not96 = icmp eq i32 %218, 0
  br i1 %.not96, label %313, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %221 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %220, ptr noundef nonnull %5) #7
  %.not97 = icmp eq i32 %221, 0
  br i1 %.not97, label %313, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %224 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %223, i32 noundef 130) #7
  %.not98 = icmp eq i32 %224, 0
  br i1 %.not98, label %313, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %227 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %226, ptr noundef nonnull %3) #7
  %.not99 = icmp eq i32 %227, 0
  br i1 %.not99, label %313, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_len, i64 8), align 8, !tbaa !13
  %230 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, i64 noundef %229, i64 noundef 16) #7
  %.not100 = icmp eq i32 %230, 0
  br i1 %.not100, label %313, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %233 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %232, i64 noundef 0) #7
  %.not101 = icmp eq i32 %233, 0
  br i1 %.not101, label %313, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_processed, i64 8), align 8, !tbaa !13
  %236 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 153, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.31, i64 noundef %235, i64 noundef 0) #7
  %.not102 = icmp eq i32 %236, 0
  br i1 %.not102, label %313, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %239 = trunc i64 %238 to i32
  %240 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.31, i32 noundef %239, i32 noundef 0) #7
  %.not103 = icmp eq i32 %240, 0
  br i1 %.not103, label %313, label %241

241:                                              ; preds = %237
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %242 = call i32 @BIO_puts(ptr noundef nonnull %5, ptr noundef nonnull %2) #7
  %243 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.38, i32 noundef %242, i32 noundef 5) #7
  %.not104 = icmp eq i32 %243, 0
  br i1 %.not104, label %313, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %246 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %245, i32 noundef 2) #7
  %.not105 = icmp eq i32 %246, 0
  br i1 %.not105, label %313, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %249 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %248, ptr noundef nonnull %5) #7
  %.not106 = icmp eq i32 %249, 0
  br i1 %.not106, label %313, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %252 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.39, i32 noundef %251, i32 noundef 4) #7
  %.not107 = icmp eq i32 %252, 0
  br i1 %.not107, label %313, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %255 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40, ptr noundef %254, ptr noundef nonnull %2) #7
  %.not108 = icmp eq i32 %255, 0
  br i1 %.not108, label %313, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %258 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %257, i32 noundef 0) #7
  %.not109 = icmp eq i32 %258, 0
  br i1 %.not109, label %313, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %261 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %260, i64 noundef 0) #7
  %.not110 = icmp eq i32 %261, 0
  br i1 %.not110, label %313, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %264 = trunc i64 %263 to i32
  %265 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %264, i32 noundef 1) #7
  %.not111 = icmp eq i32 %265, 0
  br i1 %.not111, label %313, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %268 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %267, ptr noundef nonnull %5) #7
  %.not112 = icmp eq i32 %268, 0
  br i1 %.not112, label %313, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %271 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.41, i32 noundef %270, i32 noundef 132) #7
  %.not113 = icmp eq i32 %271, 0
  br i1 %.not113, label %313, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %274 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40, ptr noundef %273, ptr noundef nonnull %2) #7
  %.not114 = icmp eq i32 %274, 0
  br i1 %.not114, label %313, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_argi, i64 4), align 4, !tbaa !4
  %277 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef %276, i32 noundef 0) #7
  %.not115 = icmp eq i32 %277, 0
  br i1 %.not115, label %313, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %280 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %279, i64 noundef 0) #7
  %.not116 = icmp eq i32 %280, 0
  br i1 %.not116, label %313, label %281

281:                                              ; preds = %278
  %282 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_processed, i64 8), align 8, !tbaa !13
  %283 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 172, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.42, i64 noundef %282, i64 noundef 5) #7
  %.not117 = icmp eq i32 %283, 0
  br i1 %.not117, label %313, label %284

284:                                              ; preds = %281
  %285 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %286 = trunc i64 %285 to i32
  %287 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef %286, i32 noundef 1) #7
  %.not118 = icmp eq i32 %287, 0
  br i1 %.not118, label %313, label %288

288:                                              ; preds = %284
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %289 = call i32 @BIO_free(ptr noundef nonnull %5) #7
  %290 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef %289, i32 noundef 1) #7
  %.not119 = icmp eq i32 %290, 0
  br i1 %.not119, label %315, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %293 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef %292, i32 noundef 1) #7
  %.not120 = icmp eq i32 %293, 0
  br i1 %.not120, label %315, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %296 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %295, ptr noundef nonnull %5) #7
  %.not121 = icmp eq i32 %296, 0
  br i1 %.not121, label %315, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %299 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.43, i32 noundef %298, i32 noundef 1) #7
  %.not122 = icmp eq i32 %299, 0
  br i1 %.not122, label %315, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %302 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef %301, ptr noundef null) #7
  %.not123 = icmp eq i32 %302, 0
  br i1 %.not123, label %315, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %305 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 183, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %304, i32 noundef 0) #7
  %.not124 = icmp eq i32 %305, 0
  br i1 %.not124, label %315, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %308 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %307, i64 noundef 0) #7
  %.not125 = icmp eq i32 %308, 0
  br i1 %.not125, label %315, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %311 = trunc i64 %310 to i32
  %312 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %311, i32 noundef 1) #7
  %.not126 = icmp ne i32 %312, 0
  %spec.select = zext i1 %.not126 to i32
  br label %315

313:                                              ; preds = %241, %244, %247, %250, %253, %256, %259, %262, %266, %269, %272, %275, %278, %281, %284, %194, %197, %200, %203, %206, %209, %212, %215, %219, %222, %225, %228, %231, %234, %237, %149, %153, %156, %159, %162, %165, %168, %171, %175, %178, %181, %184, %187, %190, %102, %105, %108, %111, %114, %117, %120, %123, %127, %130, %133, %136, %139, %142, %145, %54, %58, %61, %64, %67, %70, %73, %76, %80, %83, %86, %89, %92, %95, %98, %7, %10, %13, %16, %19, %22, %25, %28, %32, %35, %38, %41, %44, %47, %50, %0
  %314 = call i32 @BIO_free(ptr noundef %5) #7
  br label %315

315:                                              ; preds = %309, %288, %291, %294, %297, %300, %303, %306, %313
  %.0 = phi i32 [ 0, %313 ], [ 0, %288 ], [ %spec.select, %309 ], [ 0, %306 ], [ 0, %303 ], [ 0, %300 ], [ 0, %297 ], [ 0, %294 ], [ 0, %291 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @my_param_b, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @my_param_argp, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_callback() #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [6 x i8], align 1
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_bio_callback.test1, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @__const.test_bio_callback.test2, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %4 = tail call ptr @BIO_s_mem() #7
  %5 = tail call ptr @BIO_new(ptr noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %243, label %7

7:                                                ; preds = %0
  tail call void @BIO_set_callback(ptr noundef nonnull %5, ptr noundef nonnull @my_bio_callback) #7
  %8 = call i32 @BIO_write(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 4) #7
  %9 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 236, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %8, i32 noundef 4) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %243, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 237, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %11, i32 noundef 2) #7
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %243, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %15 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %14, ptr noundef nonnull %5) #7
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %243, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %18 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 239, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %17, i32 noundef 3) #7
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %243, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %21 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %20, ptr noundef nonnull %1) #7
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %243, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef %23, i32 noundef 4) #7
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %243, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %27 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 242, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %26, i64 noundef 0) #7
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %243, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %30 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 243, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %29, i64 noundef 1) #7
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %243, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %33 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 244, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %32, ptr noundef nonnull %5) #7
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %243, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 245, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %35, i32 noundef 131) #7
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %243, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %39 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, ptr noundef %38, ptr noundef nonnull %1) #7
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %243, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_argi, i64 4), align 4, !tbaa !4
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 247, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, i32 noundef %41, i32 noundef 4) #7
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %243, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %45 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 248, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %44, i64 noundef 0) #7
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %243, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %48 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 249, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %47, i64 noundef 4) #7
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %243, label %49

49:                                               ; preds = %46
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %50 = call i32 @BIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 16) #7
  %51 = sext i32 %50 to i64
  %52 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, i64 noundef %51, ptr noundef nonnull %1, i64 noundef 4) #7
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %243, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %55 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 255, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %54, i32 noundef 2) #7
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %243, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %58 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %57, ptr noundef nonnull %5) #7
  %.not43 = icmp eq i32 %58, 0
  br i1 %.not43, label %243, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %61 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %60, i32 noundef 2) #7
  %.not44 = icmp eq i32 %61, 0
  br i1 %.not44, label %243, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %64 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %63, ptr noundef nonnull %3) #7
  %.not45 = icmp eq i32 %64, 0
  br i1 %.not45, label %243, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %67 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, i32 noundef %66, i32 noundef 16) #7
  %.not46 = icmp eq i32 %67, 0
  br i1 %.not46, label %243, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %70 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %69, i64 noundef 0) #7
  %.not47 = icmp eq i32 %70, 0
  br i1 %.not47, label %243, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %73 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 261, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %72, i64 noundef 1) #7
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %243, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %76 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %75, ptr noundef nonnull %5) #7
  %.not49 = icmp eq i32 %76, 0
  br i1 %.not49, label %243, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %79 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %78, i32 noundef 130) #7
  %.not50 = icmp eq i32 %79, 0
  br i1 %.not50, label %243, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %82 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %81, ptr noundef nonnull %3) #7
  %.not51 = icmp eq i32 %82, 0
  br i1 %.not51, label %243, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_argi, i64 4), align 4, !tbaa !4
  %85 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28, i32 noundef %84, i32 noundef 16) #7
  %.not52 = icmp eq i32 %85, 0
  br i1 %.not52, label %243, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %88 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %87, i64 noundef 0) #7
  %.not53 = icmp eq i32 %88, 0
  br i1 %.not53, label %243, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %91 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 267, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %90, i64 noundef 4) #7
  %.not54 = icmp eq i32 %91, 0
  br i1 %.not54, label %243, label %92

92:                                               ; preds = %89
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %93 = call i32 @BIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 16) #7
  %94 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 273, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, i32 noundef %93, i32 noundef -1) #7
  %.not55 = icmp eq i32 %94, 0
  br i1 %.not55, label %243, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %97 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 274, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %96, i32 noundef 2) #7
  %.not56 = icmp eq i32 %97, 0
  br i1 %.not56, label %243, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %100 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %99, ptr noundef nonnull %5) #7
  %.not57 = icmp eq i32 %100, 0
  br i1 %.not57, label %243, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %103 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %102, i32 noundef 2) #7
  %.not58 = icmp eq i32 %103, 0
  br i1 %.not58, label %243, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %106 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %105, ptr noundef nonnull %3) #7
  %.not59 = icmp eq i32 %106, 0
  br i1 %.not59, label %243, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %109 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, i32 noundef %108, i32 noundef 16) #7
  %.not60 = icmp eq i32 %109, 0
  br i1 %.not60, label %243, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %112 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 279, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %111, i64 noundef 0) #7
  %.not61 = icmp eq i32 %112, 0
  br i1 %.not61, label %243, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %115 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 280, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %114, i64 noundef 1) #7
  %.not62 = icmp eq i32 %115, 0
  br i1 %.not62, label %243, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %118 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 281, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %117, ptr noundef nonnull %5) #7
  %.not63 = icmp eq i32 %118, 0
  br i1 %.not63, label %243, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %121 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %120, i32 noundef 130) #7
  %.not64 = icmp eq i32 %121, 0
  br i1 %.not64, label %243, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %124 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 283, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %123, ptr noundef nonnull %3) #7
  %.not65 = icmp eq i32 %124, 0
  br i1 %.not65, label %243, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_argi, i64 4), align 4, !tbaa !4
  %127 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28, i32 noundef %126, i32 noundef 16) #7
  %.not66 = icmp eq i32 %127, 0
  br i1 %.not66, label %243, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %130 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %129, i64 noundef 0) #7
  %.not67 = icmp eq i32 %130, 0
  br i1 %.not67, label %243, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %133 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 286, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48, i64 noundef %132, i64 noundef -1) #7
  %.not68 = icmp eq i32 %133, 0
  br i1 %.not68, label %243, label %134

134:                                              ; preds = %131
  %135 = call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 130, i64 noundef 0, ptr noundef null) #7
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %136 = call i32 @BIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 16) #7
  %137 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.31, i32 noundef %136, i32 noundef 0) #7
  %.not69 = icmp eq i32 %137, 0
  br i1 %.not69, label %243, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %140 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 294, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %139, i32 noundef 2) #7
  %.not70 = icmp eq i32 %140, 0
  br i1 %.not70, label %243, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %143 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 295, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %142, ptr noundef nonnull %5) #7
  %.not71 = icmp eq i32 %143, 0
  br i1 %.not71, label %243, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %146 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %145, i32 noundef 2) #7
  %.not72 = icmp eq i32 %146, 0
  br i1 %.not72, label %243, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %149 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 297, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %148, ptr noundef nonnull %3) #7
  %.not73 = icmp eq i32 %149, 0
  br i1 %.not73, label %243, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %152 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 298, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, i32 noundef %151, i32 noundef 16) #7
  %.not74 = icmp eq i32 %152, 0
  br i1 %.not74, label %243, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %155 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %154, i64 noundef 0) #7
  %.not75 = icmp eq i32 %155, 0
  br i1 %.not75, label %243, label %156

156:                                              ; preds = %153
  %157 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %158 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %157, i64 noundef 1) #7
  %.not76 = icmp eq i32 %158, 0
  br i1 %.not76, label %243, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %161 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 301, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %160, ptr noundef nonnull %5) #7
  %.not77 = icmp eq i32 %161, 0
  br i1 %.not77, label %243, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %164 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 302, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %163, i32 noundef 130) #7
  %.not78 = icmp eq i32 %164, 0
  br i1 %.not78, label %243, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %167 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %166, ptr noundef nonnull %3) #7
  %.not79 = icmp eq i32 %167, 0
  br i1 %.not79, label %243, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_argi, i64 4), align 4, !tbaa !4
  %170 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 304, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28, i32 noundef %169, i32 noundef 16) #7
  %.not80 = icmp eq i32 %170, 0
  br i1 %.not80, label %243, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %173 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 305, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %172, i64 noundef 0) #7
  %.not81 = icmp eq i32 %173, 0
  br i1 %.not81, label %243, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %176 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.15, i64 noundef %175, i64 noundef 0) #7
  %.not82 = icmp eq i32 %176, 0
  br i1 %.not82, label %243, label %177

177:                                              ; preds = %174
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %178 = call i32 @BIO_puts(ptr noundef nonnull %5, ptr noundef nonnull %2) #7
  %179 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.38, i32 noundef %178, i32 noundef 5) #7
  %.not83 = icmp eq i32 %179, 0
  br i1 %.not83, label %243, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %182 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 312, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %181, i32 noundef 2) #7
  %.not84 = icmp eq i32 %182, 0
  br i1 %.not84, label %243, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %185 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %184, ptr noundef nonnull %5) #7
  %.not85 = icmp eq i32 %185, 0
  br i1 %.not85, label %243, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %188 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 314, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.39, i32 noundef %187, i32 noundef 4) #7
  %.not86 = icmp eq i32 %188, 0
  br i1 %.not86, label %243, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %191 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 315, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40, ptr noundef %190, ptr noundef nonnull %2) #7
  %.not87 = icmp eq i32 %191, 0
  br i1 %.not87, label %243, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %194 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 316, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %193, i32 noundef 0) #7
  %.not88 = icmp eq i32 %194, 0
  br i1 %.not88, label %243, label %195

195:                                              ; preds = %192
  %196 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %197 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 317, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %196, i64 noundef 0) #7
  %.not89 = icmp eq i32 %197, 0
  br i1 %.not89, label %243, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %200 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %199, i64 noundef 1) #7
  %.not90 = icmp eq i32 %200, 0
  br i1 %.not90, label %243, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_b, i64 8), align 8, !tbaa !8
  %203 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 319, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %202, ptr noundef nonnull %5) #7
  %.not91 = icmp eq i32 %203, 0
  br i1 %.not91, label %243, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_oper, i64 4), align 4, !tbaa !4
  %206 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 320, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.41, i32 noundef %205, i32 noundef 132) #7
  %.not92 = icmp eq i32 %206, 0
  br i1 %.not92, label %243, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @my_param_argp, i64 8), align 8, !tbaa !11
  %209 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 321, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40, ptr noundef %208, ptr noundef nonnull %2) #7
  %.not93 = icmp eq i32 %209, 0
  br i1 %.not93, label %243, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @my_param_argi, i64 4), align 4, !tbaa !4
  %212 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 322, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef %211, i32 noundef 0) #7
  %.not94 = icmp eq i32 %212, 0
  br i1 %.not94, label %243, label %213

213:                                              ; preds = %210
  %214 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_argl, i64 8), align 8, !tbaa !13
  %215 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 323, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %214, i64 noundef 0) #7
  %.not95 = icmp eq i32 %215, 0
  br i1 %.not95, label %243, label %216

216:                                              ; preds = %213
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @my_param_ret, i64 8), align 8, !tbaa !13
  %218 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 324, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, i64 noundef %217, i64 noundef 5) #7
  %.not96 = icmp eq i32 %218, 0
  br i1 %.not96, label %243, label %219

219:                                              ; preds = %216
  store i32 0, ptr @my_param_count, align 4, !tbaa !4
  %220 = call i32 @BIO_free(ptr noundef nonnull %5) #7
  %221 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 329, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef %220, i32 noundef 1) #7
  %.not97 = icmp eq i32 %221, 0
  br i1 %.not97, label %245, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %224 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 330, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef %223, i32 noundef 1) #7
  %.not98 = icmp eq i32 %224, 0
  br i1 %.not98, label %245, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr @my_param_b, align 16, !tbaa !8
  %227 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %226, ptr noundef nonnull %5) #7
  %.not99 = icmp eq i32 %227, 0
  br i1 %.not99, label %245, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr @my_param_oper, align 16, !tbaa !4
  %230 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 332, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.43, i32 noundef %229, i32 noundef 1) #7
  %.not100 = icmp eq i32 %230, 0
  br i1 %.not100, label %245, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr @my_param_argp, align 16, !tbaa !11
  %233 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 333, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef %232, ptr noundef null) #7
  %.not101 = icmp eq i32 %233, 0
  br i1 %.not101, label %245, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr @my_param_argi, align 16, !tbaa !4
  %236 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 334, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %235, i32 noundef 0) #7
  %.not102 = icmp eq i32 %236, 0
  br i1 %.not102, label %245, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr @my_param_argl, align 16, !tbaa !13
  %239 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 335, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %238, i64 noundef 0) #7
  %.not103 = icmp eq i32 %239, 0
  br i1 %.not103, label %245, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr @my_param_ret, align 16, !tbaa !13
  %242 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %241, i64 noundef 1) #7
  %.not104 = icmp ne i32 %242, 0
  %spec.select = zext i1 %.not104 to i32
  br label %245

243:                                              ; preds = %177, %180, %183, %186, %189, %192, %195, %198, %201, %204, %207, %210, %213, %216, %134, %138, %141, %144, %147, %150, %153, %156, %159, %162, %165, %168, %171, %174, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %49, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %7, %10, %13, %16, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %0
  %244 = call i32 @BIO_free(ptr noundef %5) #7
  br label %245

245:                                              ; preds = %240, %219, %222, %225, %228, %231, %234, %237, %243
  %.0 = phi i32 [ 0, %243 ], [ 0, %219 ], [ %spec.select, %240 ], [ 0, %237 ], [ 0, %234 ], [ 0, %231 ], [ 0, %228 ], [ 0, %225 ], [ 0, %222 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @my_param_b, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @my_param_argp, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 -2147483648, 2147483648) i64 @my_bio_cb_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) #3 {
  %9 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @my_param_b, i64 %12
  store ptr %0, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds [4 x i8], ptr @my_param_oper, i64 %12
  store i32 %1, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds [8 x i8], ptr @my_param_argp, i64 %12
  store ptr %2, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds [4 x i8], ptr @my_param_argi, i64 %12
  store i32 %4, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds [8 x i8], ptr @my_param_argl, i64 %12
  store i64 %5, ptr %17, align 8, !tbaa !13
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [8 x i8], ptr @my_param_ret, i64 %12
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds [8 x i8], ptr @my_param_len, i64 %12
  store i64 %3, ptr %20, align 8, !tbaa !13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %7, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %11 ]
  %25 = getelementptr inbounds [8 x i8], ptr @my_param_processed, i64 %12
  store i64 %24, ptr %25, align 8, !tbaa !13
  %26 = add nsw i32 %9, 1
  store i32 %26, ptr @my_param_count, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %8, %23
  %.0 = phi i64 [ %18, %23 ], [ -1, %8 ]
  ret i64 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @BIO_set_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @my_bio_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #5 {
  %7 = load i32, ptr @my_param_count, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @my_param_b, i64 %10
  store ptr %0, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds [4 x i8], ptr @my_param_oper, i64 %10
  store i32 %1, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds [8 x i8], ptr @my_param_argp, i64 %10
  store ptr %2, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds [4 x i8], ptr @my_param_argi, i64 %10
  store i32 %3, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds [8 x i8], ptr @my_param_argl, i64 %10
  store i64 %4, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds [8 x i8], ptr @my_param_ret, i64 %10
  store i64 %5, ptr %16, align 8, !tbaa !13
  %17 = add nsw i32 %7, 1
  store i32 %17, ptr @my_param_count, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %6, %9
  %.0 = phi i64 [ %5, %9 ], [ -1, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
