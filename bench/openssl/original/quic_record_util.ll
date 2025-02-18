target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suite_info = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"key-check\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@quic_v1_initial_salt = internal constant [20 x i8] c"8v,\F7\F5Y4\B3M\17\9A\E6\A4\C8\0C\AD\CC\BB\7F\0A", align 16
@quic_client_in_label = internal constant [9 x i8] c"client in", align 1
@quic_server_in_label = internal constant [9 x i8] c"server in", align 1
@suite_aes128gcm = internal constant %struct.suite_info { ptr @.str.7, ptr @.str.6, i32 32, i32 16, i32 12, i32 16, i32 16, i32 1, i64 8388608, i64 4503599627370496 }, align 8
@suite_aes256gcm = internal constant %struct.suite_info { ptr @.str.8, ptr @.str.9, i32 48, i32 32, i32 12, i32 16, i32 32, i32 2, i64 8388608, i64 4503599627370496 }, align 8
@suite_chacha20poly1305 = internal constant %struct.suite_info { ptr @.str.10, ptr @.str.6, i32 32, i32 32, i32 12, i32 16, i32 32, i32 3, i64 -2, i64 68719476736 }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ChaCha20-Poly1305\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hkdf_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [8 x %struct.ossl_param_st], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !8
  store i64 %8, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 320, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %33 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %22, i64 0, i64 0
  store ptr %33, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 1, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = call ptr @EVP_MD_get0_name(ptr noundef %34)
  store ptr %35, ptr %26, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %9
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call ptr @EVP_KDF_fetch(ptr noundef %38, ptr noundef @.str, ptr noundef %39)
  store ptr %40, ptr %20, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %20, align 8, !tbaa !16
  %44 = call ptr @EVP_KDF_CTX_new(ptr noundef %43)
  store ptr %44, ptr %21, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %37, %9
  br label %70

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 1
  store ptr %49, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.1, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #4
  %50 = load ptr, ptr %23, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %50, i32 1
  store ptr %51, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28, ptr noundef @.str.2, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #4
  %52 = load ptr, ptr %23, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %52, i32 1
  store ptr %53, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #4
  %54 = load ptr, ptr %26, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef @.str.3, ptr noundef %54, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #4
  %55 = load ptr, ptr %23, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %55, i32 1
  store ptr %56, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #4
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load i64, ptr %14, align 8, !tbaa !12
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef @.str.4, ptr noundef %57, i64 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #4
  %59 = load ptr, ptr %23, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %59, i32 1
  store ptr %60, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #4
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load i64, ptr %16, align 8, !tbaa !12
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef @.str.5, ptr noundef %61, i64 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #4
  %63 = load ptr, ptr %23, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %63, i32 1
  store ptr %64, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #4
  %65 = load ptr, ptr %21, align 8, !tbaa !18
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = load i64, ptr %18, align 8, !tbaa !12
  %68 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %22, i64 0, i64 0
  %69 = call i32 @EVP_KDF_derive(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store i32 %69, ptr %19, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %47, %46
  %71 = load ptr, ptr %21, align 8, !tbaa !18
  call void @EVP_KDF_CTX_free(ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !16
  call void @EVP_KDF_free(ptr noundef %72)
  %73 = load i32, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 320, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_provide_initial_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %137

27:                                               ; preds = %23, %6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @EVP_MD_fetch(ptr noundef %28, ptr noundef @.str.6, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %137

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  store ptr %38, ptr %18, align 8, !tbaa !8
  br label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  store ptr %41, ptr %18, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !10
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [20 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %10, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %54 = call i32 @ossl_quic_hkdf_extract(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @quic_v1_initial_salt, i64 noundef 20, ptr noundef %48, i64 noundef %52, ptr noundef %53, i64 noundef 32)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %42
  br label %135

57:                                               ; preds = %42
  %58 = load ptr, ptr %13, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %12, align 8, !tbaa !26
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67, %60
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !10
  %75 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %76 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %77 = call i32 @tls13_hkdf_expand_ex(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef @quic_client_in_label, i64 noundef 9, ptr noundef null, i64 noundef 0, ptr noundef %76, i64 noundef 32, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  br label %135

80:                                               ; preds = %71, %67, %64
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %12, align 8, !tbaa !26
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90, %83
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !10
  %98 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %99 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %100 = call i32 @tls13_hkdf_expand_ex(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef @quic_server_in_label, i64 noundef 9, ptr noundef null, i64 noundef 0, ptr noundef %99, i64 noundef 32, i32 noundef 1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  br label %135

103:                                              ; preds = %94, %90, %87
  %104 = load ptr, ptr %12, align 8, !tbaa !26
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !26
  %108 = load ptr, ptr %19, align 8, !tbaa !10
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = call i32 @ossl_qrx_provide_secret(ptr noundef %107, i32 noundef 0, i32 noundef 1, ptr noundef %108, ptr noundef %109, i64 noundef 32)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  br label %135

113:                                              ; preds = %106, %103
  %114 = load ptr, ptr %12, align 8, !tbaa !26
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8, !tbaa !28
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8, !tbaa !10
  %121 = call i32 @EVP_MD_up_ref(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store ptr null, ptr %19, align 8, !tbaa !10
  br label %135

124:                                              ; preds = %119, %116, %113
  %125 = load ptr, ptr %13, align 8, !tbaa !28
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8, !tbaa !28
  %129 = load ptr, ptr %19, align 8, !tbaa !10
  %130 = load ptr, ptr %18, align 8, !tbaa !8
  %131 = call i32 @ossl_qtx_provide_secret(ptr noundef %128, i32 noundef 0, i32 noundef 1, ptr noundef %129, ptr noundef %130, i64 noundef 32)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  br label %135

134:                                              ; preds = %127, %124
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %137

135:                                              ; preds = %133, %123, %112, %102, %79, %56
  %136 = load ptr, ptr %19, align 8, !tbaa !10
  call void @EVP_MD_free(ptr noundef %136)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %137

137:                                              ; preds = %135, %134, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tls13_hkdf_expand_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_qrl_get_suite_cipher_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @get_suite(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.suite_info, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_suite(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store ptr @suite_aes128gcm, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @suite_aes256gcm, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @suite_chacha20poly1305, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_qrl_get_suite_md_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @get_suite(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.suite_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_secret_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @get_suite(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.suite_info, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !37
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @get_suite(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.suite_info, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !38
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @get_suite(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.suite_info, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !39
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @get_suite(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.suite_info, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !40
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @get_suite(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.suite_info, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !41
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @get_suite(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.suite_info, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !42
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @get_suite(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.suite_info, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !43
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %11, %8 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @get_suite(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.suite_info, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !44
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %11, %8 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!22 = !{i64 0, i64 8, !8, i64 8, i64 4, !14, i64 16, i64 8, !23, i64 24, i64 8, !12, i64 32, i64 8, !12}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11ossl_qrx_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11ossl_qtx_st", !5, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10suite_info", !5, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"suite_info", !9, i64 0, !9, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !13, i64 40, !13, i64 48}
!36 = !{!35, !9, i64 8}
!37 = !{!35, !15, i64 16}
!38 = !{!35, !15, i64 20}
!39 = !{!35, !15, i64 24}
!40 = !{!35, !15, i64 28}
!41 = !{!35, !15, i64 36}
!42 = !{!35, !15, i64 32}
!43 = !{!35, !13, i64 40}
!44 = !{!35, !13, i64 48}
