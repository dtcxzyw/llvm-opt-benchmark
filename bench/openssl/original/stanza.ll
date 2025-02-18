target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stanza_st = type { ptr, ptr, i32, i32, i32, i32, i32, i32, [150 x %struct.pair_st], ptr, [32768 x i8] }
%struct.pair_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/testutil/stanza.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Reading %s\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"s->fp = BIO_new_file(testfile, \22r\22)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Completed %d tests with %d errors and %d skipped\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"p = strchr(s->buff, '\\n')\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Line %d too long\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"equals = strchr(s->buff, '=')\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Missing = at line %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"key = strip_spaces(s->buff)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Empty field at line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Starting \22%s\22 tests at line %d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"PublicKey\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ParamKey\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"s->numpairs++\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"TESTMAXPAIRS\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"pp->key = OPENSSL_strdup(key)\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"pp->value = OPENSSL_strdup(value)\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"s->key = BIO_new(BIO_s_mem())\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"BIO_reset(s->key)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"BIO_puts(s->key, tmpbuf)\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"-----END\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Can't find key end\00", align 1

; Function Attrs: nounwind uwtable
define i32 @test_start_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 21, ptr noundef @.str.1, ptr noundef %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @set_test_title(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 35216, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @BIO_new_file(ptr noundef %9, ptr noundef @.str.3)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.stanza_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 24, ptr noundef @.str.2, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.stanza_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @set_test_title(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_end_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.stanza_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.stanza_st, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.stanza_st, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.4, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.stanza_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @BIO_free(ptr noundef %14)
  ret i32 1
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_readstanza(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.stanza_st, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [150 x %struct.pair_st], ptr %11, i64 0, i64 0
  store ptr %12, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stanza_st, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %145, %89, %55, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.stanza_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stanza_st, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @BIO_gets(ptr noundef %18, ptr noundef %21, i32 noundef 32768)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %148

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.stanza_st, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.stanza_st, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [32768 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 10) #7
  store ptr %32, ptr %5, align 8, !tbaa !8
  %33 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 94, ptr noundef @.str.5, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.stanza_st, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.6, i32 noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %40, align 1, !tbaa !22
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.stanza_st, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [32768 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 8, !tbaa !22
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %148

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.stanza_st, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds [32768 x i8], ptr %50, i64 0, i64 0
  %52 = load i8, ptr %51, align 8, !tbaa !22
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %15, !llvm.loop !23

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.stanza_st, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [32768 x i8], ptr %58, i64 0, i64 0
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 61) #7
  store ptr %60, ptr %6, align 8, !tbaa !8
  %61 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 109, ptr noundef @.str.7, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.stanza_st, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.8, i32 noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %68, align 1, !tbaa !22
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.stanza_st, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds [32768 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @strip_spaces(ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !8
  %74 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.9, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.stanza_st, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 115, ptr noundef @.str.10, i32 noundef %79)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = call ptr @strip_spaces(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr @.str.11, ptr %8, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.12) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.stanza_st, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.13, ptr noundef %90, i32 noundef %93)
  br label %15, !llvm.loop !23

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.stanza_st, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.stanza_st, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !21
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.stanza_st, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 4, !tbaa !25
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.14) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.15) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.16) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113, %109, %105
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call i32 @read_key(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %113
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.stanza_st, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !20
  %128 = call i32 @test_int_lt(ptr noundef @.str, i32 noundef 136, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %126, i32 noundef 150)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = call noalias ptr @CRYPTO_strdup(ptr noundef %131, ptr noundef @.str, i32 noundef 137)
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.pair_st, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !26
  %135 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 137, ptr noundef @.str.19, ptr noundef %132)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = call noalias ptr @CRYPTO_strdup(ptr noundef %138, ptr noundef @.str, i32 noundef 138)
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.pair_st, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !28
  %142 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 138, ptr noundef @.str.20, ptr noundef %139)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %137, %130, %123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.pair_st, ptr %146, i32 1
  store ptr %147, ptr %4, align 8, !tbaa !18
  br label %15, !llvm.loop !23

148:                                              ; preds = %47, %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %144, %121, %76, %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @strip_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = call ptr @__ctype_b_loc() #8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !31
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %11, %6
  %24 = phi i1 [ false, %6 ], [ %22, %11 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !8
  br label %6, !llvm.loop !33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = call i64 @strlen(ptr noundef %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %39, ptr %4, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %58, %34
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = call ptr @__ctype_b_loc() #8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !31
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 8192
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %44, %40
  %57 = phi i1 [ false, %40 ], [ %55, %44 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %4, align 8, !tbaa !8
  store i8 0, ptr %59, align 1, !tbaa !22
  br label %40, !llvm.loop !34

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ null, %68 ]
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.stanza_st, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = call ptr @BIO_s_mem()
  %12 = call ptr @BIO_new(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stanza_st, ptr %13, i32 0, i32 9
  store ptr %12, ptr %14, align 8, !tbaa !35
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.21, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

18:                                               ; preds = %10
  br label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.stanza_st, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %24 = trunc i64 %23 to i32
  %25 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %18
  br label %30

30:                                               ; preds = %55, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.stanza_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %35 = call i32 @BIO_gets(ptr noundef %33, ptr noundef %34, i32 noundef 128)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.stanza_st, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.stanza_st, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %46 = call i32 @BIO_puts(ptr noundef %44, ptr noundef %45)
  %47 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

50:                                               ; preds = %37
  %51 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.25, i64 noundef 8) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

55:                                               ; preds = %50
  br label %30, !llvm.loop !36

56:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %54, %49, %27, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #6
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @test_clearstanza(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.stanza_st, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds [150 x %struct.pair_st], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.stanza_st, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %10, ptr %4, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %4, align 4, !tbaa !37
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.pair_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 153)
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.pair_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 154)
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.pair_st, ptr %23, i32 1
  store ptr %24, ptr %3, align 8, !tbaa !18
  br label %11, !llvm.loop !38

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.stanza_st, ptr %26, i32 0, i32 7
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9stanza_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"stanza_st", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !12, i64 2440, !6, i64 2448}
!12 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !9, i64 0}
!15 = !{!11, !13, i64 28}
!16 = !{!11, !13, i64 24}
!17 = !{!11, !13, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7pair_st", !5, i64 0}
!20 = !{!11, !13, i64 36}
!21 = !{!11, !13, i64 16}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !13, i64 20}
!26 = !{!27, !9, i64 0}
!27 = !{!"pair_st", !9, i64 0, !9, i64 8}
!28 = !{!27, !9, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 short", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!11, !12, i64 2440}
!36 = distinct !{!36, !24}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !24}
