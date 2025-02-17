target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_gencb_st = type { ptr, ptr }
%struct.dsa_st = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }

@stdout = external global ptr, align 8
@fips_sig = internal constant [47 x i8] c"0-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@fips_sig_negative = internal constant [46 x i8] c"0,\02\14\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@fips_sig_extra = internal constant [48 x i8] c"0-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8\00", align 16
@fips_sig_bad_length = internal constant [49 x i8] c"0\81-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8\00", align 16
@fips_sig_bad_r = internal constant [47 x i8] c"0-\02\15\00\8C\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"test generation of DSA parameters\0A\00", align 1
@seed = internal constant [20 x i8] c"\D5\01NK`\EF+\A8\B6!\1B@b\BA2$\E0B}\D3", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"seed\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%02X%02X%02X%02X \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0Acounter=%d h=%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"counter should be 105\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"h should be 2\0A\00", align 1
@fips_q = internal constant [20 x i8] c"\C7s!\8Cs~\C8\EE\99;O-\ED0\F4\8E\DA\CE\91_", align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"q value is wrong\0A\00", align 1
@fips_p = internal constant [64 x i8] c"\8D\F2\A4\94I\22v\AA=%u\9B\B0hi\CB\EA\C0\D8:\FB\8D\0C\F7\CB\B82O\0Dx\82\E5\D0v/\C5\B7!\0E\AF\C2\E9\AD\AC2\ABz\ACIi=\FB\F87$\C2\EC\076\EE1\C8\02\91", align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"p value is wrong\0A\00", align 1
@fips_g = internal constant [64 x i8] c"bm\02x9\EA\0A\13A1c\A5[L\B5\00)\9DU\22\95l\EF\CB;\FF\10\F3\99\CE,.q\CB\9D\E5\FA$\BA\BFX\E5\B7\95!\92\\\9C\C4.\9FoFK\08\8C\C5r\AFS\E6\D7\88\02", align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"g value is wrong\0A\00", align 1
@fips_digest = internal constant [20 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D", align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"verification failure\0A\00", align 1
@dsa_cb.ok = internal global i32 0, align 4
@dsa_cb.num = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"error in dsatest\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"DSA_verify returned %d, want %d\0A\00", align 1
@fips_y = internal constant [64 x i8] c"\19\13\18q\D7[\16\12\A8\19\F2\9Dx\D1\B0\D74oz\A7{\B6*\85\9B\FDlVu\DA\9D!-:6\EF\16r\EFf\0B\8C|%\\\C0\ECt\85\8F\BA3\F4L\06i\960\A7k\03\0E\E33", align 16
@fips_x = internal constant [20 x i8] c" p\B3\22=\BA7/\DE\1C\0F\FC{.;I\8B&\06\14", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_library_init()
  %6 = load ptr, ptr @stdout, align 8, !tbaa !13
  %7 = call i32 @test_generate(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = call i32 @test_verify(ptr noundef @fips_sig, i64 noundef 47, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = call i32 @test_verify(ptr noundef @fips_sig_negative, i64 noundef 46, i32 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call i32 @test_verify(ptr noundef @fips_sig_extra, i64 noundef 48, i32 noundef -1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call i32 @test_verify(ptr noundef @fips_sig_bad_length, i64 noundef 49, i32 noundef -1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @test_verify(ptr noundef @fips_sig_bad_r, i64 noundef 47, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @ERR_print_errors_fp(ptr noundef %25)
  store i32 1, ptr %3, align 4
  br label %28

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_generate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bn_gencb_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.1) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_GENCB_set(ptr noundef %3, ptr noundef @dsa_cb, ptr noundef %15)
  %16 = call ptr @DSA_new()
  store ptr %16, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = call i32 @DSA_generate_parameters_ex(ptr noundef %20, i32 noundef 512, ptr noundef @seed, i64 noundef 20, ptr noundef %5, ptr noundef %10, ptr noundef %3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %1
  br label %154

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2) #5
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %56, %24
  %28 = load i32, ptr %7, align 4, !tbaa !6
  %29 = icmp slt i32 %28, 20
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !6
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], ptr @seed, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %7, align 4, !tbaa !6
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], ptr @seed, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %7, align 4, !tbaa !6
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], ptr @seed, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %7, align 4, !tbaa !6
  %50 = add nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], ptr @seed, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i32 noundef %36, i32 noundef %42, i32 noundef %48, i32 noundef %54) #5
  br label %56

56:                                               ; preds = %30
  %57 = load i32, ptr %7, align 4, !tbaa !6
  %58 = add nsw i32 %57, 4
  store i32 %58, ptr %7, align 4, !tbaa !6
  br label %27, !llvm.loop !18

59:                                               ; preds = %27
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = load i32, ptr %5, align 4, !tbaa !6
  %62 = load i64, ptr %10, align 8, !tbaa !20
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.4, i32 noundef %61, i64 noundef %62) #5
  %64 = load i32, ptr %5, align 4, !tbaa !6
  %65 = icmp ne i32 %64, 105
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr @stderr, align 8, !tbaa !13
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.5) #5
  br label %154

69:                                               ; preds = %59
  %70 = load i64, ptr %10, align 8, !tbaa !20
  %71 = icmp ne i64 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !13
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.6) #5
  br label %154

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.dsa_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %80 = call i64 @BN_bn2bin(ptr noundef %78, ptr noundef %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %7, align 4, !tbaa !6
  store i32 20, ptr %8, align 4, !tbaa !6
  %82 = load i32, ptr %7, align 4, !tbaa !6
  %83 = load i32, ptr %8, align 4, !tbaa !6
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %87 = load i32, ptr %7, align 4, !tbaa !6
  %88 = sext i32 %87 to i64
  %89 = call i32 @memcmp(ptr noundef %86, ptr noundef @fips_q, i64 noundef %88) #6
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85, %75
  %92 = load ptr, ptr @stderr, align 8, !tbaa !13
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.7) #5
  br label %154

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.dsa_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %99 = call i64 @BN_bn2bin(ptr noundef %97, ptr noundef %98)
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %7, align 4, !tbaa !6
  store i32 64, ptr %8, align 4, !tbaa !6
  %101 = load i32, ptr %7, align 4, !tbaa !6
  %102 = load i32, ptr %8, align 4, !tbaa !6
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %106 = load i32, ptr %7, align 4, !tbaa !6
  %107 = sext i32 %106 to i64
  %108 = call i32 @memcmp(ptr noundef %105, ptr noundef @fips_p, i64 noundef %107) #6
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104, %94
  %111 = load ptr, ptr @stderr, align 8, !tbaa !13
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.8) #5
  br label %154

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.dsa_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %118 = call i64 @BN_bn2bin(ptr noundef %116, ptr noundef %117)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %7, align 4, !tbaa !6
  store i32 64, ptr %8, align 4, !tbaa !6
  %120 = load i32, ptr %7, align 4, !tbaa !6
  %121 = load i32, ptr %8, align 4, !tbaa !6
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %125 = load i32, ptr %7, align 4, !tbaa !6
  %126 = sext i32 %125 to i64
  %127 = call i32 @memcmp(ptr noundef %124, ptr noundef @fips_g, i64 noundef %126) #6
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123, %113
  %130 = load ptr, ptr @stderr, align 8, !tbaa !13
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.9) #5
  br label %154

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !15
  %134 = call i32 @DSA_generate_key(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %138 = load ptr, ptr %4, align 8, !tbaa !15
  %139 = call i32 @DSA_sign(i32 noundef 0, ptr noundef @fips_digest, i64 noundef 20, ptr noundef %137, ptr noundef %12, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136, %132
  br label %154

142:                                              ; preds = %136
  %143 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %144 = load i32, ptr %12, align 4, !tbaa !6
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %4, align 8, !tbaa !15
  %147 = call i32 @DSA_verify(i32 noundef 0, ptr noundef @fips_digest, i64 noundef 20, ptr noundef %143, i64 noundef %145, ptr noundef %146)
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 1, ptr %6, align 4, !tbaa !6
  br label %153

150:                                              ; preds = %142
  %151 = load ptr, ptr @stderr, align 8, !tbaa !13
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.10) #5
  br label %153

153:                                              ; preds = %150, %149
  br label %154

154:                                              ; preds = %153, %141, %129, %110, %91, %72, %66, %23
  %155 = load ptr, ptr %4, align 8, !tbaa !15
  call void @DSA_free(ptr noundef %155)
  %156 = load i32, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @get_fips_dsa()
  store ptr %10, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = call i32 @DSA_verify(i32 noundef 0, ptr noundef @fips_digest, i64 noundef 20, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !6
  %19 = load i32, ptr %9, align 4, !tbaa !6
  %20 = load i32, ptr %6, align 4, !tbaa !6
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !6
  %25 = load i32, ptr %6, align 4, !tbaa !6
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.12, i32 noundef %24, i32 noundef %25) #5
  br label %28

27:                                               ; preds = %14
  store i32 1, ptr %7, align 4, !tbaa !6
  call void @ERR_clear_error()
  br label %28

28:                                               ; preds = %27, %22, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  call void @DSA_free(ptr noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %30
}

declare void @ERR_print_errors_fp(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 42, ptr %8, align 1, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !6
  switch i32 %10, label %19 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %15
    i32 3, label %18
  ]

11:                                               ; preds = %3
  store i8 46, ptr %8, align 1, !tbaa !17
  %12 = load i32, ptr @dsa_cb.num, align 4, !tbaa !6
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @dsa_cb.num, align 4, !tbaa !6
  br label %19

14:                                               ; preds = %3
  store i8 43, ptr %8, align 1, !tbaa !17
  br label %19

15:                                               ; preds = %3
  store i8 42, ptr %8, align 1, !tbaa !17
  %16 = load i32, ptr @dsa_cb.ok, align 4, !tbaa !6
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @dsa_cb.ok, align 4, !tbaa !6
  br label %19

18:                                               ; preds = %3
  store i8 10, ptr %8, align 1, !tbaa !17
  br label %19

19:                                               ; preds = %18, %3, %15, %14, %11
  %20 = load i8, ptr %8, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = call i32 @fputc(i32 noundef %21, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load i32, ptr @dsa_cb.ok, align 4, !tbaa !6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %5, align 4, !tbaa !6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr @dsa_cb.num, align 4, !tbaa !6
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !13
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.11) #5
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %35, %32, %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @DSA_new() #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @DSA_generate_key(ptr noundef) #1

declare i32 @DSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_fips_dsa() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @DSA_new()
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

8:                                                ; preds = %0
  %9 = call ptr @BN_bin2bn(ptr noundef @fips_p, i64 noundef 64, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dsa_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = call ptr @BN_bin2bn(ptr noundef @fips_q, i64 noundef 20, ptr noundef null)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dsa_st, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !22
  %15 = call ptr @BN_bin2bn(ptr noundef @fips_g, i64 noundef 64, ptr noundef null)
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !29
  %18 = call ptr @BN_bin2bn(ptr noundef @fips_y, i64 noundef 64, ptr noundef null)
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.dsa_st, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !36
  %21 = call ptr @BN_bin2bn(ptr noundef @fips_x, i64 noundef 20, ptr noundef null)
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.dsa_st, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.dsa_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.dsa_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.dsa_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.dsa_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.dsa_st, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %38, %33, %28, %8
  %49 = load ptr, ptr %2, align 8, !tbaa !15
  call void @DSA_free(ptr noundef %49)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %51, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %48, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %53 = load ptr, ptr %1, align 8
  ret ptr %53
}

declare void @ERR_clear_error() #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6dsa_st", !12, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"dsa_st", !21, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !7, i64 64, !8, i64 72, !25, i64 128, !7, i64 136, !26, i64 144}
!24 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!25 = !{!"p1 _ZTS14bn_mont_ctx_st", !12, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!28 = !{!23, !24, i64 8}
!29 = !{!23, !24, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11bn_gencb_st", !12, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"bn_gencb_st", !12, i64 0, !12, i64 8}
!36 = !{!23, !24, i64 32}
!37 = !{!23, !24, i64 40}
