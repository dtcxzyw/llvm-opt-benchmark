target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }

@.str = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/t1_enc.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@TLSv1_enc_data = hidden constant %struct.ssl3_enc_method { ptr @tls1_prf, ptr @tls1_final_finish_mac, ptr @tls1_cert_verify_mac }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_change_cipher_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = call i32 @tls1_setup_key_block(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %137

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 33
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i1 [ true, %27 ], [ %37, %35 ]
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %44, i32 0, i32 27
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 18
  %47 = load i8, ptr %46, align 1, !tbaa !39
  %48 = zext i8 %47 to i64
  store i64 %48, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %51, i32 0, i32 27
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 19
  %54 = load i8, ptr %53, align 2, !tbaa !54
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %58, i32 0, i32 27
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 20
  %61 = load i8, ptr %60, align 1, !tbaa !55
  %62 = zext i8 %61 to i64
  store i64 %62, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %65, i32 0, i32 27
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  store ptr %68, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %69 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %69, ptr %12, align 8, !tbaa !57
  %70 = load i64, ptr %8, align 8, !tbaa !53
  %71 = load ptr, ptr %11, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %73, ptr %13, align 8, !tbaa !57
  %74 = load i64, ptr %8, align 8, !tbaa !53
  %75 = load ptr, ptr %11, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %77 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %77, ptr %14, align 8, !tbaa !57
  %78 = load i64, ptr %9, align 8, !tbaa !53
  %79 = load ptr, ptr %11, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %81 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %81, ptr %15, align 8, !tbaa !57
  %82 = load i64, ptr %9, align 8, !tbaa !53
  %83 = load ptr, ptr %11, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store ptr %84, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %85 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %85, ptr %16, align 8, !tbaa !57
  %86 = load i64, ptr %10, align 8, !tbaa !53
  %87 = load ptr, ptr %11, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store ptr %88, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %89 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %89, ptr %17, align 8, !tbaa !57
  %90 = load i64, ptr %10, align 8, !tbaa !53
  %91 = load ptr, ptr %11, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %93 = load i8, ptr %7, align 1, !tbaa !13
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %38
  %96 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %96, ptr %18, align 8, !tbaa !57
  %97 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %97, ptr %19, align 8, !tbaa !57
  %98 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %98, ptr %20, align 8, !tbaa !57
  br label %103

99:                                               ; preds = %38
  %100 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %100, ptr %18, align 8, !tbaa !57
  %101 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %101, ptr %19, align 8, !tbaa !57
  %102 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %102, ptr %20, align 8, !tbaa !57
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %104 = load i8, ptr %6, align 1, !tbaa !13
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 0, i32 1
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = call zeroext i16 @ssl3_protocol_version(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.ssl_st, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %112, i32 0, i32 27
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = load ptr, ptr %19, align 8, !tbaa !57
  %117 = load i64, ptr %9, align 8, !tbaa !53
  %118 = load ptr, ptr %18, align 8, !tbaa !57
  %119 = load i64, ptr %8, align 8, !tbaa !53
  %120 = load ptr, ptr %20, align 8, !tbaa !57
  %121 = load i64, ptr %10, align 8, !tbaa !53
  %122 = call ptr @SSL_AEAD_CTX_new(i32 noundef %107, i16 noundef zeroext %109, ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef %120, i64 noundef %121)
  store ptr %122, ptr %21, align 8, !tbaa !59
  %123 = load ptr, ptr %21, align 8, !tbaa !59
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %136

126:                                              ; preds = %103
  %127 = load i8, ptr %6, align 1, !tbaa !13
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8, !tbaa !6
  %131 = load ptr, ptr %21, align 8, !tbaa !59
  call void @ssl_set_read_state(ptr noundef %130, ptr noundef %131)
  br label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !6
  %134 = load ptr, ptr %21, align 8, !tbaa !59
  call void @ssl_set_write_state(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %136

136:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %137

137:                                              ; preds = %136, %26
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_setup_key_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %13, i32 0, i32 27
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 17
  %16 = load i8, ptr %15, align 8, !tbaa !60
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %111

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = call zeroext i16 @ssl3_protocol_version(ptr noundef %33)
  %35 = call i32 @ssl_cipher_get_evp_aead(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %32, i16 noundef zeroext %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27, %20
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 130, ptr noundef @.str.1, i32 noundef 348)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %110

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !61
  %40 = call i64 @EVP_AEAD_key_length(ptr noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !53
  %41 = load i64, ptr %5, align 8, !tbaa !53
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !53
  %45 = load i64, ptr %5, align 8, !tbaa !53
  %46 = load i64, ptr %6, align 8, !tbaa !53
  %47 = add i64 %45, %46
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str.1, i32 noundef 357)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

50:                                               ; preds = %43
  %51 = load i64, ptr %5, align 8, !tbaa !53
  %52 = load i64, ptr %6, align 8, !tbaa !53
  %53 = add i64 %51, %52
  %54 = load i64, ptr %8, align 8, !tbaa !53
  %55 = sub i64 %54, %53
  store i64 %55, ptr %8, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %50, %38
  %57 = load i64, ptr %5, align 8, !tbaa !53
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %61, i32 0, i32 27
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 18
  store i8 %58, ptr %63, align 1, !tbaa !39
  %64 = load i64, ptr %8, align 8, !tbaa !53
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %68, i32 0, i32 27
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 19
  store i8 %65, ptr %70, align 2, !tbaa !54
  %71 = load i64, ptr %6, align 8, !tbaa !53
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %75, i32 0, i32 27
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 20
  store i8 %72, ptr %77, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %3, align 8, !tbaa !6
  %79 = call i64 @SSL_get_key_block_len(ptr noundef %78)
  store i64 %79, ptr %9, align 8, !tbaa !53
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_cleanup_key_block(ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %81 = load i64, ptr %9, align 8, !tbaa !53
  %82 = call noalias ptr @malloc(i64 noundef %81) #8
  store ptr %82, ptr %10, align 8, !tbaa !57
  %83 = load ptr, ptr %10, align 8, !tbaa !57
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 377)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

86:                                               ; preds = %56
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = load ptr, ptr %10, align 8, !tbaa !57
  %89 = load i64, ptr %9, align 8, !tbaa !53
  %90 = call i32 @SSL_generate_key_block(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !57
  call void @free(ptr noundef %93) #7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

94:                                               ; preds = %86
  %95 = load i64, ptr %9, align 8, !tbaa !53
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.ssl_st, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %99, i32 0, i32 27
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 17
  store i8 %96, ptr %101, align 8, !tbaa !60
  %102 = load ptr, ptr %10, align 8, !tbaa !57
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.ssl_st, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %105, i32 0, i32 27
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 16
  store ptr %102, ptr %107, align 8, !tbaa !56
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %94, %92, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %109

109:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %110

110:                                              ; preds = %109, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %111

111:                                              ; preds = %110, %19
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SSL_AEAD_CTX_new(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #2

declare void @ssl_set_read_state(ptr noundef, ptr noundef) #2

declare void @ssl_set_write_state(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_key_block_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 18
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = zext i8 %8 to i64
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %12, i32 0, i32 27
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 19
  %15 = load i8, ptr %14, align 2, !tbaa !54
  %16 = zext i8 %15 to i64
  %17 = add i64 %9, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %20, i32 0, i32 27
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 20
  %23 = load i8, ptr %22, align 1, !tbaa !55
  %24 = zext i8 %23 to i64
  %25 = add i64 %17, %24
  %26 = mul i64 2, %25
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_generate_key_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = load i64, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [48 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %21, i64 noundef %27, ptr noundef @.str, i64 noundef 13, ptr noundef %32, i64 noundef 32, ptr noundef %37, i64 noundef 32)
  ret i32 %38
}

declare i32 @ssl_cipher_get_evp_aead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @EVP_AEAD_key_length(ptr noundef) #2

declare void @ssl3_cleanup_key_block(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_handshake_digest(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %13, i32 0, i32 17
  %15 = call ptr @EVP_MD_CTX_md(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = load i64, ptr %7, align 8, !tbaa !53
  %24 = call i32 @append_digest(ptr noundef %21, ptr noundef %22, ptr noundef %8, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

27:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  %33 = load i64, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %7, align 8, !tbaa !53
  %36 = load i64, ptr %8, align 8, !tbaa !53
  %37 = sub i64 %35, %36
  %38 = call i32 @append_digest(ptr noundef %31, ptr noundef %34, ptr noundef %10, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

41:                                               ; preds = %27
  %42 = load i64, ptr %8, align 8, !tbaa !53
  %43 = load i64, ptr %10, align 8, !tbaa !53
  %44 = add i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %47

47:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @EVP_MD_CTX_md(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.env_md_ctx_st, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i64 %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @EVP_MD_CTX_init(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call i64 @EVP_MD_CTX_size(ptr noundef %12)
  %14 = load i64, ptr %8, align 8, !tbaa !53
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str.1, i32 noundef 422)
  br label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %10, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = call i32 @EVP_DigestFinal_ex(ptr noundef %10, ptr noundef %22, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !73
  store i64 %28, ptr %29, align 8, !tbaa !53
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %26, %25, %16
  %31 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %10)
  %32 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_generate_master_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %15, i32 0, i32 27
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 25
  %18 = load i8, ptr %17, align 8, !tbaa !75
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %23 = call i32 @tls1_handshake_digest(ptr noundef %21, ptr noundef %22, i64 noundef 64)
  store i32 %23, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = load ptr, ptr %7, align 8, !tbaa !57
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = load i64, ptr %9, align 8, !tbaa !53
  %39 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = call i32 %34(ptr noundef %35, ptr noundef %36, i64 noundef 48, ptr noundef %37, i64 noundef %38, ptr noundef @.str.2, i64 noundef 22, ptr noundef %39, i64 noundef %41, ptr noundef null, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

45:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %78 [
    i32 0, label %48
    i32 1, label %76
  ]

48:                                               ; preds = %46
  br label %75

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = load ptr, ptr %7, align 8, !tbaa !57
  %59 = load ptr, ptr %8, align 8, !tbaa !57
  %60 = load i64, ptr %9, align 8, !tbaa !53
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 %56(ptr noundef %57, ptr noundef %58, i64 noundef 48, ptr noundef %59, i64 noundef %60, ptr noundef @.str.3, i64 noundef 13, ptr noundef %65, i64 noundef 32, ptr noundef %70, i64 noundef 32)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %76

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %48
  store i32 48, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %73, %46
  %77 = load i32, ptr %5, align 4
  ret i32 %77

78:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_export_keying_material(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !57
  store i64 %2, ptr %12, align 8, !tbaa !53
  store ptr %3, ptr %13, align 8, !tbaa !57
  store i64 %4, ptr %14, align 8, !tbaa !53
  store ptr %5, ptr %15, align 8, !tbaa !57
  store i64 %6, ptr %16, align 8, !tbaa !53
  store i32 %7, ptr %17, align 4, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !tbaa !76
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = icmp eq i32 %31, 768
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %8
  store i32 0, ptr %9, align 4
  br label %114

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 64, ptr %18, align 8, !tbaa !53
  %35 = load i32, ptr %17, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i64, ptr %16, align 8, !tbaa !53
  %39 = icmp uge i64 %38, 65536
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str.1, i32 noundef 531)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %113

41:                                               ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !53
  %43 = add i64 2, %42
  %44 = load i64, ptr %18, align 8, !tbaa !53
  %45 = add i64 %44, %43
  store i64 %45, ptr %18, align 8, !tbaa !53
  br label %46

46:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %47 = load i64, ptr %18, align 8, !tbaa !53
  %48 = call noalias ptr @malloc(i64 noundef %47) #8
  store ptr %48, ptr %20, align 8, !tbaa !57
  %49 = load ptr, ptr %20, align 8, !tbaa !57
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 538)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %112

52:                                               ; preds = %46
  %53 = load ptr, ptr %20, align 8, !tbaa !57
  %54 = load ptr, ptr %10, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.ssl_st, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %58, i64 32, i1 false)
  %59 = load ptr, ptr %20, align 8, !tbaa !57
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %10, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %65, i64 32, i1 false)
  %66 = load i32, ptr %17, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %52
  %69 = load i64, ptr %16, align 8, !tbaa !53
  %70 = lshr i64 %69, 8
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %20, align 8, !tbaa !57
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  store i8 %71, ptr %73, align 1, !tbaa !13
  %74 = load i64, ptr %16, align 8, !tbaa !53
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %20, align 8, !tbaa !57
  %77 = getelementptr inbounds i8, ptr %76, i64 65
  store i8 %75, ptr %77, align 1, !tbaa !13
  %78 = load ptr, ptr %20, align 8, !tbaa !57
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load ptr, ptr %15, align 8, !tbaa !57
  %82 = load i64, ptr %16, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %68, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %84 = load ptr, ptr %10, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = load ptr, ptr %10, align 8, !tbaa !6
  %92 = load ptr, ptr %11, align 8, !tbaa !57
  %93 = load i64, ptr %12, align 8, !tbaa !53
  %94 = load ptr, ptr %10, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.ssl_st, ptr %94, i32 0, i32 25
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [48 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %10, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %13, align 8, !tbaa !57
  %106 = load i64, ptr %14, align 8, !tbaa !53
  %107 = load ptr, ptr %20, align 8, !tbaa !57
  %108 = load i64, ptr %18, align 8, !tbaa !53
  %109 = call i32 %90(ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %98, i64 noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108, ptr noundef null, i64 noundef 0)
  store i32 %109, ptr %21, align 4, !tbaa !11
  %110 = load ptr, ptr %20, align 8, !tbaa !57
  call void @free(ptr noundef %110) #7
  %111 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %111, ptr %9, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %112

112:                                              ; preds = %83, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %113

113:                                              ; preds = %112, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %114

114:                                              ; preds = %113, %33
  %115 = load i32, ptr %9, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @tls1_prf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !6
  store ptr %1, ptr %14, align 8, !tbaa !57
  store i64 %2, ptr %15, align 8, !tbaa !53
  store ptr %3, ptr %16, align 8, !tbaa !57
  store i64 %4, ptr %17, align 8, !tbaa !53
  store ptr %5, ptr %18, align 8, !tbaa !57
  store i64 %6, ptr %19, align 8, !tbaa !53
  store ptr %7, ptr %20, align 8, !tbaa !57
  store i64 %8, ptr %21, align 8, !tbaa !53
  store ptr %9, ptr %22, align 8, !tbaa !57
  store i64 %10, ptr %23, align 8, !tbaa !53
  %27 = load i64, ptr %15, align 8, !tbaa !53
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  store i32 1, ptr %12, align 4
  br label %84

30:                                               ; preds = %11
  %31 = load ptr, ptr %14, align 8, !tbaa !57
  %32 = load i64, ptr %15, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %33 = load ptr, ptr %13, align 8, !tbaa !6
  %34 = call i32 @ssl_get_algorithm_prf(ptr noundef %33)
  store i32 %34, ptr %24, align 4, !tbaa !11
  %35 = load i32, ptr %24, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %66

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %38 = load i64, ptr %17, align 8, !tbaa !53
  %39 = load i64, ptr %17, align 8, !tbaa !53
  %40 = udiv i64 %39, 2
  %41 = sub i64 %38, %40
  store i64 %41, ptr %25, align 8, !tbaa !53
  %42 = load ptr, ptr %14, align 8, !tbaa !57
  %43 = load i64, ptr %15, align 8, !tbaa !53
  %44 = call ptr @EVP_md5()
  %45 = load ptr, ptr %16, align 8, !tbaa !57
  %46 = load i64, ptr %25, align 8, !tbaa !53
  %47 = load ptr, ptr %18, align 8, !tbaa !57
  %48 = load i64, ptr %19, align 8, !tbaa !53
  %49 = load ptr, ptr %20, align 8, !tbaa !57
  %50 = load i64, ptr %21, align 8, !tbaa !53
  %51 = load ptr, ptr %22, align 8, !tbaa !57
  %52 = load i64, ptr %23, align 8, !tbaa !53
  %53 = call i32 @tls1_P_hash(ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %63

56:                                               ; preds = %37
  %57 = load ptr, ptr %16, align 8, !tbaa !57
  %58 = load i64, ptr %17, align 8, !tbaa !53
  %59 = load i64, ptr %25, align 8, !tbaa !53
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store ptr %61, ptr %16, align 8, !tbaa !57
  %62 = load i64, ptr %25, align 8, !tbaa !53
  store i64 %62, ptr %17, align 8, !tbaa !53
  store i32 0, ptr %26, align 4
  br label %63

63:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %64 = load i32, ptr %26, align 4
  switch i32 %64, label %83 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %30
  %67 = load ptr, ptr %14, align 8, !tbaa !57
  %68 = load i64, ptr %15, align 8, !tbaa !53
  %69 = load i32, ptr %24, align 4, !tbaa !11
  %70 = call ptr @ssl_get_handshake_digest(i32 noundef %69)
  %71 = load ptr, ptr %16, align 8, !tbaa !57
  %72 = load i64, ptr %17, align 8, !tbaa !53
  %73 = load ptr, ptr %18, align 8, !tbaa !57
  %74 = load i64, ptr %19, align 8, !tbaa !53
  %75 = load ptr, ptr %20, align 8, !tbaa !57
  %76 = load i64, ptr %21, align 8, !tbaa !53
  %77 = load ptr, ptr %22, align 8, !tbaa !57
  %78 = load i64, ptr %23, align 8, !tbaa !53
  %79 = call i32 @tls1_P_hash(ptr noundef %67, i64 noundef %68, ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %77, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %83

82:                                               ; preds = %66
  store i32 1, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %83

83:                                               ; preds = %82, %81, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %84

84:                                               ; preds = %83, %29
  %85 = load i32, ptr %12, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_final_finish_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @.str.4, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 15, ptr %9, align 8, !tbaa !53
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.5, ptr %8, align 8, !tbaa !57
  store i64 15, ptr %9, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %19 = call i32 @tls1_handshake_digest(ptr noundef %17, ptr noundef %18, i64 noundef 64)
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !71
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %8, align 8, !tbaa !57
  %45 = load i64, ptr %9, align 8, !tbaa !53
  %46 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = call i32 %30(ptr noundef %31, ptr noundef %32, i64 noundef 12, ptr noundef %37, i64 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %48, ptr noundef null, i64 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %23
  store i32 12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %51, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_cert_verify_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.env_md_ctx_st, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %17, i32 0, i32 17
  store ptr %18, ptr %8, align 8, !tbaa !72
  br label %34

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %23, i32 0, i32 16
  %25 = call i32 @EVP_MD_CTX_type(ptr noundef %24)
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %30, i32 0, i32 16
  store ptr %31, ptr %8, align 8, !tbaa !72
  br label %33

32:                                               ; preds = %19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 183, ptr noundef @.str.1, i32 noundef 399)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @EVP_MD_CTX_init(ptr noundef %10)
  %35 = load ptr, ptr %8, align 8, !tbaa !72
  %36 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %10, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = call i32 @EVP_DigestFinal_ex(ptr noundef %10, ptr noundef %41, ptr noundef %11)
  %43 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %10)
  %44 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %45

45:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  br label %46

46:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare i64 @EVP_MD_CTX_size(ptr noundef) #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ssl_get_algorithm_prf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls1_P_hash(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.hmac_ctx_st, align 8
  %25 = alloca %struct.hmac_ctx_st, align 8
  %26 = alloca %struct.hmac_ctx_st, align 8
  %27 = alloca [64 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca [64 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !57
  store i64 %1, ptr %14, align 8, !tbaa !53
  store ptr %2, ptr %15, align 8, !tbaa !78
  store ptr %3, ptr %16, align 8, !tbaa !57
  store i64 %4, ptr %17, align 8, !tbaa !53
  store ptr %5, ptr %18, align 8, !tbaa !57
  store i64 %6, ptr %19, align 8, !tbaa !53
  store ptr %7, ptr %20, align 8, !tbaa !57
  store i64 %8, ptr %21, align 8, !tbaa !53
  store ptr %9, ptr %22, align 8, !tbaa !57
  store i64 %10, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 104, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 104, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 104, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %35 = load ptr, ptr %15, align 8, !tbaa !78
  %36 = call i64 @EVP_MD_size(ptr noundef %35)
  store i64 %36, ptr %30, align 8, !tbaa !53
  call void @HMAC_CTX_init(ptr noundef %24)
  call void @HMAC_CTX_init(ptr noundef %25)
  call void @HMAC_CTX_init(ptr noundef %26)
  %37 = load ptr, ptr %16, align 8, !tbaa !57
  %38 = load i64, ptr %17, align 8, !tbaa !53
  %39 = load ptr, ptr %15, align 8, !tbaa !78
  %40 = call i32 @HMAC_Init_ex(ptr noundef %26, ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %11
  %43 = call i32 @HMAC_CTX_copy_ex(ptr noundef %24, ptr noundef %26)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8, !tbaa !57
  %47 = load i64, ptr %19, align 8, !tbaa !53
  %48 = call i32 @HMAC_Update(ptr noundef %24, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %20, align 8, !tbaa !57
  %52 = load i64, ptr %21, align 8, !tbaa !53
  %53 = call i32 @HMAC_Update(ptr noundef %24, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %22, align 8, !tbaa !57
  %57 = load i64, ptr %23, align 8, !tbaa !53
  %58 = call i32 @HMAC_Update(ptr noundef %24, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %62 = call i32 @HMAC_Final(ptr noundef %24, ptr noundef %61, ptr noundef %28)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %55, %50, %45, %42, %11
  br label %155

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %153, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #7
  %67 = call i32 @HMAC_CTX_copy_ex(ptr noundef %24, ptr noundef %26)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %66
  %70 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %71 = load i32, ptr %28, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = call i32 @HMAC_Update(ptr noundef %24, ptr noundef %70, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %69
  %76 = load i64, ptr %14, align 8, !tbaa !53
  %77 = load i64, ptr %30, align 8, !tbaa !53
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = call i32 @HMAC_CTX_copy_ex(ptr noundef %25, ptr noundef %24)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %18, align 8, !tbaa !57
  %84 = load i64, ptr %19, align 8, !tbaa !53
  %85 = call i32 @HMAC_Update(ptr noundef %24, ptr noundef %83, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %20, align 8, !tbaa !57
  %89 = load i64, ptr %21, align 8, !tbaa !53
  %90 = call i32 @HMAC_Update(ptr noundef %24, ptr noundef %88, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %22, align 8, !tbaa !57
  %94 = load i64, ptr %23, align 8, !tbaa !53
  %95 = call i32 @HMAC_Update(ptr noundef %24, ptr noundef %93, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %99 = call i32 @HMAC_Final(ptr noundef %24, ptr noundef %98, ptr noundef %31)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %92, %87, %82, %79, %69, %66
  store i32 2, ptr %34, align 4
  br label %151

102:                                              ; preds = %97
  %103 = load i32, ptr %31, align 4, !tbaa !11
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %14, align 8, !tbaa !53
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i64, ptr %14, align 8, !tbaa !53
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %31, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %107, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %129, %110
  %112 = load i32, ptr %33, align 4, !tbaa !11
  %113 = load i32, ptr %31, align 4, !tbaa !11
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load i32, ptr %33, align 4, !tbaa !11
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !13
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %13, align 8, !tbaa !57
  %122 = load i32, ptr %33, align 4, !tbaa !11
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = xor i32 %126, %120
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1, !tbaa !13
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %33, align 4, !tbaa !11
  %131 = add i32 %130, 1
  store i32 %131, ptr %33, align 4, !tbaa !11
  br label %111, !llvm.loop !79

132:                                              ; preds = %111
  %133 = load i32, ptr %31, align 4, !tbaa !11
  %134 = load ptr, ptr %13, align 8, !tbaa !57
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %13, align 8, !tbaa !57
  %137 = load i32, ptr %31, align 4, !tbaa !11
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %14, align 8, !tbaa !53
  %140 = sub i64 %139, %138
  store i64 %140, ptr %14, align 8, !tbaa !53
  %141 = load i64, ptr %14, align 8, !tbaa !53
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  store i32 3, ptr %34, align 4
  br label %150

144:                                              ; preds = %132
  %145 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %146 = call i32 @HMAC_Final(ptr noundef %25, ptr noundef %145, ptr noundef %28)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 2, ptr %34, align 4
  br label %150

149:                                              ; preds = %144
  store i32 0, ptr %34, align 4
  br label %150

150:                                              ; preds = %148, %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %151

151:                                              ; preds = %101, %150
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %152 = load i32, ptr %34, align 4
  switch i32 %152, label %158 [
    i32 0, label %153
    i32 3, label %154
    i32 2, label %155
  ]

153:                                              ; preds = %151
  br label %66

154:                                              ; preds = %151
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %154, %151, %64
  call void @HMAC_CTX_cleanup(ptr noundef %24)
  call void @HMAC_CTX_cleanup(ptr noundef %25)
  call void @HMAC_CTX_cleanup(ptr noundef %26)
  %156 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %156, i64 noundef 64)
  %157 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %157, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %158

158:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #7
  %159 = load i32, ptr %12, align 4
  ret i32 %159
}

declare ptr @EVP_md5() #2

declare ptr @ssl_get_handshake_digest(i32 noundef) #2

declare i64 @EVP_MD_size(ptr noundef) #2

declare void @HMAC_CTX_init(ptr noundef) #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @HMAC_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #2

declare void @HMAC_CTX_cleanup(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_CTX_type(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !21, i64 80}
!15 = !{!"ssl_st", !12, i64 0, !16, i64 4, !16, i64 6, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !8, i64 40, !12, i64 48, !12, i64 52, !19, i64 56, !20, i64 64, !12, i64 72, !12, i64 76, !21, i64 80, !22, i64 88, !8, i64 96, !8, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !12, i64 144, !12, i64 148, !9, i64 152, !27, i64 184, !8, i64 192, !8, i64 200, !20, i64 208, !8, i64 216, !8, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !32, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !16, i64 280, !20, i64 288, !12, i64 296, !29, i64 304, !33, i64 312, !28, i64 320, !34, i64 328, !35, i64 336, !36, i64 344, !20, i64 352, !12, i64 360, !12, i64 364, !37, i64 368, !38, i64 376, !9, i64 384, !12, i64 385, !12, i64 385, !12, i64 385, !12, i64 385, !12, i64 385, !12, i64 385, !12, i64 388}
!16 = !{!"short", !9, i64 0}
!17 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!19 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!22 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!23 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!24 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!25 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!26 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!27 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!28 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!"crypto_ex_data_st", !31, i64 0}
!31 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!32 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!33 = !{!"p1 short", !8, i64 0}
!34 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!35 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!36 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!37 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!38 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!39 = !{!40, !9, i64 505}
!40 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !41, i64 88, !41, i64 104, !42, i64 120, !9, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !20, i64 160, !19, i64 168, !43, i64 176, !43, i64 208, !9, i64 240, !12, i64 244, !9, i64 248, !12, i64 252, !9, i64 256, !9, i64 257, !47, i64 264, !47, i64 272, !48, i64 280, !49, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !12, i64 724, !12, i64 728, !20, i64 736, !29, i64 744, !20, i64 752, !29, i64 760, !9, i64 768, !9, i64 769}
!41 = !{!"ssl3_buffer_st", !20, i64 0, !16, i64 8, !16, i64 10, !16, i64 12}
!42 = !{!"ssl3_record_st", !9, i64 0, !16, i64 2, !20, i64 8}
!43 = !{!"env_md_ctx_st", !44, i64 0, !8, i64 8, !45, i64 16, !46, i64 24}
!44 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!45 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!46 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!47 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!48 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!49 = !{!"", !9, i64 0, !12, i64 64, !9, i64 68, !12, i64 132, !29, i64 136, !12, i64 144, !50, i64 152, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 172, !12, i64 174, !12, i64 176, !32, i64 184, !20, i64 192, !29, i64 200, !20, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !12, i64 220, !12, i64 224, !12, i64 224, !33, i64 232, !29, i64 240, !9, i64 248, !20, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !51, i64 272, !20, i64 288, !16, i64 296}
!50 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!51 = !{!"ssl_ecdh_ctx_st", !52, i64 0, !8, i64 8}
!52 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!53 = !{!29, !29, i64 0}
!54 = !{!40, !9, i64 506}
!55 = !{!40, !9, i64 507}
!56 = !{!40, !20, i64 496}
!57 = !{!20, !20, i64 0}
!58 = !{!40, !50, i64 440}
!59 = !{!47, !47, i64 0}
!60 = !{!40, !9, i64 504}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11evp_aead_st", !8, i64 0}
!63 = !{!15, !27, i64 184}
!64 = !{!65, !50, i64 184}
!65 = !{!"ssl_session_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 64, !9, i64 68, !12, i64 100, !9, i64 104, !20, i64 136, !66, i64 144, !67, i64 152, !29, i64 160, !29, i64 168, !29, i64 176, !50, i64 184, !30, i64 192, !27, i64 200, !27, i64 208, !20, i64 216, !20, i64 224, !29, i64 232, !29, i64 240, !20, i64 248, !29, i64 256, !20, i64 264, !9, i64 272, !9, i64 304, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 376, !12, i64 376}
!66 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!67 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!68 = !{!40, !48, i64 280}
!69 = !{!70, !8, i64 0}
!70 = !{!"ssl3_enc_method", !8, i64 0, !8, i64 8, !8, i64 16}
!71 = !{!65, !12, i64 12}
!72 = !{!38, !38, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !8, i64 0}
!75 = !{!40, !9, i64 536}
!76 = !{!40, !9, i64 80}
!77 = !{!15, !12, i64 0}
!78 = !{!44, !44, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
