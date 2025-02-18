target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PACKET = type { ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/clienthellotest.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"test_client_hello\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"SSL_CTX_set_max_proto_version(ctx, 0)\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"SSL_CTX_set_max_proto_version(ctx, TLS1_2_VERSION)\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"SSL_CTX_set_alpn_protos(ctx, (unsigned char *)alpn_prots, sizeof(alpn_prots) - 1)\00", align 1
@alpn_prots = internal constant [161 x i8] c"O1234567890123456789012345678901234567890123456789012345678901234567890123456789O1234567890123456789012345678901234567890123456789012345678901234567890123456789\00", align 16
@.str.8 = private unnamed_addr constant [43 x i8] c"SSL_CTX_set_cipher_list(ctx, \22AES128-SHA\22)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"SSL_CTX_set_ciphersuites(ctx, \22TLS_AES_128_GCM_SHA256\22)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"SSL_set_session_ticket_ext(con, dummytick, strlen(dummytick))\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"SSL_connect(con)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"len = BIO_get_mem_data(wbio, (char **)&data)\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"PACKET_buf_init(&pkt, data, len)\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"PACKET_forward(&pkt, SSL3_HM_HEADER_LENGTH)\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"PACKET_forward(&pkt, CLIENT_VERSION_LEN + SSL3_RANDOM_SIZE)\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_1(&pkt, &pkt2)\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"PACKET_as_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"PACKET_get_net_2(&pkt2, &type)\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt2, &pkt3)\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"PACKET_equal(&pkt3, dummytick, strlen(dummytick))\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"currtest == TEST_PADDING_NOT_NEEDED\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"currtest == TEST_ADD_PADDING\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"msglen == F5_WORKAROUND_MAX_MSG_LEN\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 216, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_client_hello, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_client_hello(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = alloca %struct.PACKET, align 8
  %11 = alloca %struct.PACKET, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr @.str.3, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %18 = call ptr @TLS_method()
  %19 = call ptr @SSL_CTX_new(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 78, ptr noundef @.str.4, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  br label %252

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = call i64 @SSL_CTX_ctrl(ptr noundef %25, i32 noundef 124, i64 noundef 0, ptr noundef null)
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str, i32 noundef 80, ptr noundef @.str.5, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %252

32:                                               ; preds = %24
  %33 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %33, label %76 [
    i32 0, label %34
    i32 1, label %43
    i32 2, label %43
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = call i64 @SSL_CTX_ctrl(ptr noundef %35, i32 noundef 124, i64 noundef 771, ptr noundef null)
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.6, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %252

42:                                               ; preds = %34
  br label %77

43:                                               ; preds = %32, %32
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = call i64 @SSL_CTX_set_options(ptr noundef %44, i64 noundef 16)
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = call i64 @SSL_CTX_clear_options(ptr noundef %46, i64 noundef 1048576)
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %51, ptr noundef @alpn_prots, i32 noundef 160)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_false(ptr noundef @.str, i32 noundef 109, ptr noundef @.str.7, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %252

58:                                               ; preds = %50
  br label %75

59:                                               ; preds = %43
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %60, ptr noundef @.str.9)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.8, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %67, ptr noundef @.str.11)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.10, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %59
  br label %252

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %58
  br label %77

76:                                               ; preds = %32
  br label %252

77:                                               ; preds = %75, %42
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  %79 = call ptr @SSL_new(ptr noundef %78)
  store ptr %79, ptr %4, align 8, !tbaa !8
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 128, ptr noundef @.str.12, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  br label %252

84:                                               ; preds = %77
  %85 = call ptr @BIO_s_mem()
  %86 = call ptr @BIO_new(ptr noundef %85)
  store ptr %86, ptr %5, align 8, !tbaa !13
  %87 = call ptr @BIO_s_mem()
  %88 = call ptr @BIO_new(ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !13
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.13, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.14, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92, %84
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = call i32 @BIO_free(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = call i32 @BIO_free(ptr noundef %99)
  br label %252

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_set_bio(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  call void @SSL_set_connect_state(ptr noundef %105)
  %106 = load i32, ptr %2, align 4, !tbaa !4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = call i64 @strlen(ptr noundef %111) #8
  %113 = trunc i64 %112 to i32
  %114 = call i32 @SSL_set_session_ticket_ext(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 144, ptr noundef @.str.15, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %108
  br label %252

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %101
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = call i32 @SSL_connect(ptr noundef %122)
  %124 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 148, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %123, i32 noundef 0)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %252

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !13
  %129 = call i64 @BIO_ctrl(ptr noundef %128, i32 noundef 3, i64 noundef 0, ptr noundef %8)
  store i64 %129, ptr %7, align 8, !tbaa !19
  %130 = call i32 @test_long_ge(ptr noundef @.str, i32 noundef 153, ptr noundef @.str.18, ptr noundef @.str.17, i64 noundef %129, i64 noundef 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = load i64, ptr %7, align 8, !tbaa !19
  %135 = call i32 @PACKET_buf_init(ptr noundef %9, ptr noundef %133, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef @.str, i32 noundef 154, ptr noundef @.str.19, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = call i32 @PACKET_forward(ptr noundef %9, i64 noundef 5)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140, %132, %127
  br label %252

144:                                              ; preds = %140
  %145 = call i64 @PACKET_remaining(ptr noundef %9)
  store i64 %145, ptr %15, align 8, !tbaa !19
  %146 = call i32 @PACKET_forward(ptr noundef %9, i64 noundef 4)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str, i32 noundef 162, ptr noundef @.str.20, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %144
  %152 = call i32 @PACKET_forward(ptr noundef %9, i64 noundef 34)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef @.str, i32 noundef 165, ptr noundef @.str.21, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %151
  %158 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %9, ptr noundef %10)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str, i32 noundef 167, ptr noundef @.str.22, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %157
  %164 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %9, ptr noundef %10)
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = call i32 @test_true(ptr noundef @.str, i32 noundef 169, ptr noundef @.str.23, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  %170 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %9, ptr noundef %10)
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_true(ptr noundef @.str, i32 noundef 171, ptr noundef @.str.22, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %9, ptr noundef %10)
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @test_true(ptr noundef @.str, i32 noundef 173, ptr noundef @.str.24, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %175, %169, %163, %157, %151, %144
  br label %252

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %246, %182
  %184 = call i64 @PACKET_remaining(ptr noundef %10)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %247

186:                                              ; preds = %183
  %187 = call i32 @PACKET_get_net_2(ptr noundef %10, ptr noundef %13)
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_true(ptr noundef @.str, i32 noundef 179, ptr noundef @.str.25, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %10, ptr noundef %11)
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_true(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.26, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192, %186
  br label %252

199:                                              ; preds = %192
  %200 = load i32, ptr %13, align 4, !tbaa !4
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = load i32, ptr %2, align 4, !tbaa !4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8, !tbaa !11
  %207 = load ptr, ptr %12, align 8, !tbaa !11
  %208 = call i64 @strlen(ptr noundef %207) #8
  %209 = call i32 @PACKET_equal(ptr noundef %11, ptr noundef %206, i64 noundef %208)
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = call i32 @test_true(ptr noundef @.str, i32 noundef 186, ptr noundef @.str.27, i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %214, %205
  br label %252

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %199
  %218 = load i32, ptr %13, align 4, !tbaa !4
  %219 = icmp eq i32 %218, 21
  br i1 %219, label %220, label %246

220:                                              ; preds = %217
  %221 = load i32, ptr %2, align 4, !tbaa !4
  %222 = icmp eq i32 %221, 2
  %223 = zext i1 %222 to i32
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i32
  %226 = call i32 @test_false(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.28, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %220
  br label %252

229:                                              ; preds = %220
  %230 = load i32, ptr %2, align 4, !tbaa !4
  %231 = icmp eq i32 %230, 1
  %232 = zext i1 %231 to i32
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = call i32 @test_true(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.29, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %229
  %238 = load i64, ptr %15, align 8, !tbaa !19
  %239 = icmp eq i64 %238, 512
  %240 = zext i1 %239 to i32
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = call i32 @test_true(ptr noundef @.str, i32 noundef 197, ptr noundef @.str.30, i32 noundef %242)
  store i32 %243, ptr %14, align 4, !tbaa !4
  br label %244

244:                                              ; preds = %237, %229
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %217
  br label %183, !llvm.loop !21

247:                                              ; preds = %183
  %248 = load i32, ptr %2, align 4, !tbaa !4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %251

251:                                              ; preds = %250, %247
  br label %252

252:                                              ; preds = %251, %228, %215, %198, %181, %143, %126, %119, %96, %83, %76, %73, %57, %41, %31, %23
  %253 = load ptr, ptr %4, align 8, !tbaa !8
  call void @SSL_free(ptr noundef %253)
  %254 = load ptr, ptr %3, align 8, !tbaa !17
  call void @SSL_CTX_free(ptr noundef %254)
  %255 = load ptr, ptr %17, align 8, !tbaa !15
  call void @SSL_SESSION_free(ptr noundef %255)
  %256 = load ptr, ptr %16, align 8, !tbaa !13
  %257 = call i32 @BIO_free(ptr noundef %256)
  %258 = load i32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_method() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @SSL_set_session_ticket_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load i64, ptr %5, align 8, !tbaa !19
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !27
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !27
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !27
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !27
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !27
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i64 @PACKET_remaining(ptr noundef %8)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !27
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = call i32 @CRYPTO_memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i64, ptr %7, align 8, !tbaa !19
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 %15, ptr %16, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %16, ptr %17, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 %16, ptr %17, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !32
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"", !12, i64 0, !20, i64 8}
!26 = !{!25, !20, i64 8}
!27 = !{i64 0, i64 8, !11, i64 8, i64 8, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !10, i64 0}
!32 = !{!6, !6, i64 0}
