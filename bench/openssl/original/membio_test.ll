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
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 117, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_dgram)
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dgram() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [9 x i8], align 1
  %5 = alloca [16 x i8], align 16
  %6 = alloca [7 x i8], align 1
  %7 = alloca [7 x i8], align 1
  %8 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %9 = call ptr @BIO_s_dgram_mem()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 9, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.test_dgram.msg1, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.test_dgram.msg2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.test_dgram.msg3, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.test_dgram.msg4, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 24, ptr noundef @.str.3, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  br label %244

15:                                               ; preds = %0
  %16 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %17 = call ptr @BIO_new_mem_buf(ptr noundef %16, i32 noundef 9)
  store ptr %17, ptr %2, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.4, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %244

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %25 = trunc i64 %24 to i32
  %26 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 32, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %244

29:                                               ; preds = %22
  %30 = load ptr, ptr %1, align 8, !tbaa !4
  %31 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %32 = trunc i64 %31 to i32
  %33 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 36, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %244

36:                                               ; preds = %29
  %37 = load ptr, ptr %1, align 8, !tbaa !4
  %38 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %39 = call i32 @BIO_write(ptr noundef %37, ptr noundef %38, i32 noundef 9)
  %40 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 40, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %39, i32 noundef 9)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %244

43:                                               ; preds = %36
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  %45 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %46 = call i32 @BIO_write(ptr noundef %44, ptr noundef %45, i32 noundef 16)
  %47 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 42, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %46, i32 noundef 16)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %244

50:                                               ; preds = %43
  %51 = load ptr, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %53 = call i32 @BIO_write(ptr noundef %51, ptr noundef %52, i32 noundef 7)
  %54 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 44, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %53, i32 noundef 7)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %244

57:                                               ; preds = %50
  %58 = load ptr, ptr %1, align 8, !tbaa !4
  %59 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %60 = call i32 @BIO_write(ptr noundef %58, ptr noundef %59, i32 noundef 7)
  %61 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %60, i32 noundef 7)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %244

64:                                               ; preds = %57
  %65 = load ptr, ptr %1, align 8, !tbaa !4
  %66 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %67 = call i32 @BIO_read(ptr noundef %65, ptr noundef %66, i32 noundef 80)
  %68 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 50, ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef %67, i32 noundef 9)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %64
  %71 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %73 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %71, i64 noundef 9, ptr noundef %72, i64 noundef 9)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %70
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  %77 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %78 = call i32 @BIO_read(ptr noundef %76, ptr noundef %77, i32 noundef 80)
  %79 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef %78, i32 noundef 16)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %83 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %84 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 53, ptr noundef @.str.17, ptr noundef @.str.19, ptr noundef %82, i64 noundef 16, ptr noundef %83, i64 noundef 16)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %1, align 8, !tbaa !4
  %88 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %89 = call i32 @BIO_read(ptr noundef %87, ptr noundef %88, i32 noundef 80)
  %90 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 54, ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef %89, i32 noundef 7)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %86
  %93 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %94 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %95 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.17, ptr noundef @.str.20, ptr noundef %93, i64 noundef 7, ptr noundef %94, i64 noundef 7)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %100 = call i32 @BIO_read(ptr noundef %98, ptr noundef %99, i32 noundef 80)
  %101 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.16, ptr noundef @.str.15, i32 noundef %100, i32 noundef 7)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %105 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %106 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.17, ptr noundef @.str.21, ptr noundef %104, i64 noundef 7, ptr noundef %105, i64 noundef 7)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103, %97, %92, %86, %81, %75, %70, %64
  br label %244

109:                                              ; preds = %103
  %110 = load ptr, ptr %1, align 8, !tbaa !4
  %111 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %112 = call i32 @BIO_write(ptr noundef %110, ptr noundef %111, i32 noundef 9)
  %113 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 61, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %112, i32 noundef 9)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %244

116:                                              ; preds = %109
  %117 = load ptr, ptr %1, align 8, !tbaa !4
  %118 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %119 = call i32 @BIO_write(ptr noundef %117, ptr noundef %118, i32 noundef 16)
  %120 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %119, i32 noundef 16)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  br label %244

123:                                              ; preds = %116
  %124 = load ptr, ptr %1, align 8, !tbaa !4
  %125 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %126 = call i32 @BIO_read(ptr noundef %124, ptr noundef %125, i32 noundef 80)
  %127 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef %126, i32 noundef 9)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %131 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %132 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 66, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %130, i64 noundef 9, ptr noundef %131, i64 noundef 9)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %123
  br label %244

135:                                              ; preds = %129
  %136 = load ptr, ptr %1, align 8, !tbaa !4
  %137 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %138 = call i32 @BIO_write(ptr noundef %136, ptr noundef %137, i32 noundef 7)
  %139 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 68, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %138, i32 noundef 7)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  br label %244

142:                                              ; preds = %135
  %143 = load ptr, ptr %1, align 8, !tbaa !4
  %144 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %145 = call i32 @BIO_read(ptr noundef %143, ptr noundef %144, i32 noundef 80)
  %146 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef %145, i32 noundef 16)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %142
  %149 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %150 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %151 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.17, ptr noundef @.str.19, ptr noundef %149, i64 noundef 16, ptr noundef %150, i64 noundef 16)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  %154 = load ptr, ptr %1, align 8, !tbaa !4
  %155 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %156 = call i32 @BIO_read(ptr noundef %154, ptr noundef %155, i32 noundef 80)
  %157 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef %156, i32 noundef 7)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %161 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %162 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.17, ptr noundef @.str.20, ptr noundef %160, i64 noundef 7, ptr noundef %161, i64 noundef 7)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159, %153, %148, %142
  br label %244

165:                                              ; preds = %159
  %166 = load ptr, ptr %1, align 8, !tbaa !4
  %167 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %168 = call i32 @BIO_write(ptr noundef %166, ptr noundef %167, i32 noundef 9)
  %169 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 80, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %168, i32 noundef 9)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  br label %244

172:                                              ; preds = %165
  %173 = load ptr, ptr %1, align 8, !tbaa !4
  %174 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %175 = call i32 @BIO_write(ptr noundef %173, ptr noundef %174, i32 noundef 16)
  %176 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %175, i32 noundef 16)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  br label %244

179:                                              ; preds = %172
  %180 = load ptr, ptr %1, align 8, !tbaa !4
  %181 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %182 = call i32 @BIO_read(ptr noundef %180, ptr noundef %181, i32 noundef 2)
  %183 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %182, i32 noundef 2)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %187 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %188 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %186, i64 noundef 2, ptr noundef %187, i64 noundef 2)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185, %179
  br label %244

191:                                              ; preds = %185
  %192 = load ptr, ptr %1, align 8, !tbaa !4
  %193 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %194 = call i32 @BIO_read(ptr noundef %192, ptr noundef %193, i32 noundef 80)
  %195 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef %194, i32 noundef 16)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %199 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %200 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 88, ptr noundef @.str.17, ptr noundef @.str.19, ptr noundef %198, i64 noundef 16, ptr noundef %199, i64 noundef 16)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %197, %191
  br label %244

203:                                              ; preds = %197
  %204 = load ptr, ptr %1, align 8, !tbaa !4
  %205 = call i32 @BIO_write(ptr noundef %204, ptr noundef null, i32 noundef 0)
  %206 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 96, ptr noundef @.str.24, ptr noundef @.str.6, i32 noundef %205, i32 noundef 0)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %203
  %209 = load ptr, ptr %1, align 8, !tbaa !4
  %210 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %211 = call i32 @BIO_read(ptr noundef %209, ptr noundef %210, i32 noundef 80)
  %212 = call i32 @test_int_lt(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.16, ptr noundef @.str.6, i32 noundef %211, i32 noundef 0)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %208
  %215 = load ptr, ptr %1, align 8, !tbaa !4
  %216 = call i64 @BIO_ctrl(ptr noundef %215, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %217 = trunc i64 %216 to i32
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_false(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.25, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %214
  %223 = load ptr, ptr %1, align 8, !tbaa !4
  %224 = call i32 @BIO_test_flags(ptr noundef %223, i32 noundef 8)
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = call i32 @test_true(ptr noundef @.str, i32 noundef 99, ptr noundef @.str.26, i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %222, %214, %208, %203
  br label %244

230:                                              ; preds = %222
  %231 = load ptr, ptr %1, align 8, !tbaa !4
  %232 = call i64 @BIO_ctrl(ptr noundef %231, i32 noundef 42, i64 noundef 123456, ptr noundef null)
  %233 = trunc i64 %232 to i32
  %234 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 102, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %233, i32 noundef 1)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = load ptr, ptr %1, align 8, !tbaa !4
  %238 = call i64 @BIO_ctrl(ptr noundef %237, i32 noundef 41, i64 noundef 0, ptr noundef null)
  %239 = trunc i64 %238 to i32
  %240 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 103, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %239, i32 noundef 123456)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %236, %230
  br label %244

243:                                              ; preds = %236
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %243, %242, %229, %202, %190, %178, %171, %164, %141, %134, %122, %115, %108, %63, %56, %49, %42, %35, %28, %21, %14
  %245 = load ptr, ptr %2, align 8, !tbaa !4
  %246 = call i32 @BIO_free(ptr noundef %245)
  %247 = load ptr, ptr %1, align 8, !tbaa !4
  %248 = call i32 @BIO_free(ptr noundef %247)
  %249 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 7, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 7, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 9, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %249
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_dgram_mem() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
