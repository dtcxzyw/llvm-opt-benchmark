target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_cert.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_cert_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @malloc(i64 noundef 112) #7
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 144)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_cert_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @malloc(i64 noundef 112) #7
  store ptr %6, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 155)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %119

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 112, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.cert_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.cert_st, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.cert_st, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.cert_st, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.cert_st, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.cert_st, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call ptr @DHparams_dup(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.cert_st, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.cert_st, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef @.str, i32 noundef 166)
  br label %117

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %10
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.cert_st, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.cert_st, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.cert_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.cert_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = call ptr @X509_up_ref(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.cert_st, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %49, %39
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.cert_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.cert_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = call ptr @EVP_PKEY_up_ref(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.cert_st, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.cert_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.cert_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = call ptr @X509_chain_up_ref(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.cert_st, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !28
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.cert_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 183)
  br label %117

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.cert_st, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.cert_st, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !29
  %92 = load ptr, ptr %3, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.cert_st, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load ptr, ptr %4, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.cert_st, ptr %95, i32 0, i32 12
  store ptr %94, ptr %96, align 8, !tbaa !30
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.cert_st, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.cert_st, ptr %100, i32 0, i32 13
  store ptr %99, ptr %101, align 8, !tbaa !31
  %102 = load ptr, ptr %3, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.cert_st, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %86
  %107 = load ptr, ptr %3, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.cert_st, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  call void @X509_STORE_up_ref(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.cert_st, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load ptr, ptr %4, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.cert_st, ptr %113, i32 0, i32 14
  store ptr %112, ptr %114, align 8, !tbaa !32
  br label %115

115:                                              ; preds = %106, %86
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %119

117:                                              ; preds = %84, %37
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  call void @ssl_cert_free(ptr noundef %118)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %119

119:                                              ; preds = %117, %115, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

declare ptr @DHparams_dup(ptr noundef) #3

declare ptr @X509_up_ref(ptr noundef) #3

declare ptr @EVP_PKEY_up_ref(ptr noundef) #3

declare ptr @X509_chain_up_ref(ptr noundef) #3

declare void @X509_STORE_up_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @ssl_cert_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.cert_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @DH_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl_cert_clear_certs(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %13) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.cert_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  call void @free(ptr noundef %16) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.cert_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  call void @X509_STORE_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %20) #6
  br label %21

21:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_cert_clear_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.cert_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @X509_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.cert_st, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.cert_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.cert_st, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.cert_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  call void @sk_pop_free(ptr noundef %19, ptr noundef @X509_free)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.cert_st, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.cert_st, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %6, %5
  ret void
}

declare void @X509_free(ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #3

declare void @sk_pop_free(ptr noundef, ptr noundef) #3

declare void @DH_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @X509_STORE_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cert_set0_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.cert_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @sk_pop_free(ptr noundef %7, ptr noundef @X509_free)
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.cert_st, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cert_set1_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i32 @ssl_cert_set0_chain(ptr noundef %11, ptr noundef null)
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call ptr @X509_chain_up_ref(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = call i32 @ssl_cert_set0_chain(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  call void @sk_pop_free(ptr noundef %25, ptr noundef @X509_free)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cert_add0_chain_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.cert_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @sk_new_null()
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.cert_st, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.cert_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.cert_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = call i64 @sk_push(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @sk_new_null() #3

declare i64 @sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cert_add1_chain_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = call i32 @ssl_cert_add0_chain_cert(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call ptr @X509_up_ref(ptr noundef %12)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_cert_set_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.cert_st, ptr %8, i32 0, i32 12
  store ptr %7, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 13
  store ptr %10, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_verify_cert_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.x509_store_ctx_st, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call i64 @sk_num(ptr noundef %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %104

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  store ptr %23, ptr %6, align 8, !tbaa !66
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.cert_st, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.cert_st, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %35, ptr %6, align 8, !tbaa !66
  br label %36

36:                                               ; preds = %30, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = call ptr @sk_value(ptr noundef %37, i64 noundef 0)
  store ptr %38, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !66
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = call i32 @X509_STORE_CTX_init(ptr noundef %9, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 11, ptr noundef @.str, i32 noundef 299)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

45:                                               ; preds = %36
  %46 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %48 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef %9, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %101

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 54
  %54 = load i8, ptr %53, align 1
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.1, ptr @.str.2
  %60 = call i32 @X509_STORE_CTX_set_default(ptr noundef %9, ptr noundef %59)
  %61 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %9)
  %62 = load ptr, ptr %4, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 26
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %51
  %71 = load ptr, ptr %4, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef %9, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %51
  %75 = load ptr, ptr %4, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.ssl_st, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.ssl_st, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  %87 = load ptr, ptr %4, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.ssl_st, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = call i32 %86(ptr noundef %9, ptr noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !68
  br label %95

93:                                               ; preds = %74
  %94 = call i32 @X509_verify_cert(ptr noundef %9)
  store i32 %94, ptr %8, align 4, !tbaa !68
  br label %95

95:                                               ; preds = %93, %81
  %96 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 25
  %97 = load i32, ptr %96, align 8, !tbaa !73
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %4, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 32
  store i64 %98, ptr %100, align 8, !tbaa !79
  br label %101

101:                                              ; preds = %95, %50
  call void @X509_STORE_CTX_cleanup(ptr noundef %9)
  %102 = load i32, ptr %8, align 4, !tbaa !68
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %104

104:                                              ; preds = %103, %17
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare i64 @sk_num(ptr noundef) #3

declare ptr @sk_value(ptr noundef, i64 noundef) #3

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) #3

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #3

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #3

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) #3

declare i32 @X509_verify_cert(ptr noundef) #3

declare void @X509_STORE_CTX_cleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_dup_CA_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call ptr @sk_new_null()
  store ptr %8, ptr %4, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !81
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = call i64 @sk_num(ptr noundef %15)
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = load i64, ptr %6, align 8, !tbaa !81
  %21 = call ptr @sk_value(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @X509_NAME_dup(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !82
  %23 = load ptr, ptr %7, align 8, !tbaa !82
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = load ptr, ptr %7, align 8, !tbaa !82
  %28 = call i64 @sk_push(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %7, align 8, !tbaa !82
  call void @X509_NAME_free(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !80
  call void @sk_pop_free(ptr noundef %32, ptr noundef @X509_NAME_free)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %42 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %6, align 8, !tbaa !81
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8, !tbaa !81
  br label %13, !llvm.loop !84

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %43

43:                                               ; preds = %42, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare ptr @X509_NAME_dup(ptr noundef) #3

declare void @X509_NAME_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_client_CA_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @set_client_CA_list(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_client_CA_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  call void @sk_pop_free(ptr noundef %6, ptr noundef @X509_NAME_free)
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %7, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_client_CA_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @set_client_CA_list(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_client_CA_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_client_CA_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 54
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %19, i32 0, i32 27
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  store ptr %22, ptr %2, align 8
  br label %38

23:                                               ; preds = %8, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 34
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  store ptr %31, ptr %2, align 8
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %32, %28, %16
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_add_client_CA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call i32 @add_client_CA(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @add_client_CA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = call ptr @sk_new_null()
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %16, ptr %17, align 8, !tbaa !80
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call ptr @X509_get_subject_name(ptr noundef %24)
  %26 = call ptr @X509_NAME_dup(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !82
  %27 = load ptr, ptr %6, align 8, !tbaa !82
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !86
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %6, align 8, !tbaa !82
  %34 = call i64 @sk_push(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !82
  call void @X509_NAME_free(ptr noundef %37)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %36, %29, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add_client_CA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call i32 @add_client_CA(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_add_cert_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.x509_store_ctx_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %19, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.cert_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %11, align 8, !tbaa !35
  %26 = load ptr, ptr %10, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 174, ptr noundef @.str, i32 noundef 453)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 4, !tbaa !111
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %29
  store i32 1, ptr %8, align 4, !tbaa !68
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %8, align 4, !tbaa !68
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !110
  %45 = load ptr, ptr %5, align 8, !tbaa !107
  %46 = load ptr, ptr %10, align 8, !tbaa !36
  %47 = call i32 @ssl_add_cert_to_buf(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

50:                                               ; preds = %43
  store i64 0, ptr %9, align 8, !tbaa !81
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i64, ptr %9, align 8, !tbaa !81
  %53 = load ptr, ptr %11, align 8, !tbaa !35
  %54 = call i64 @sk_num(ptr noundef %53)
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !35
  %58 = load i64, ptr %9, align 8, !tbaa !81
  %59 = call ptr @sk_value(ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !36
  %60 = load ptr, ptr %7, align 8, !tbaa !110
  %61 = load ptr, ptr %5, align 8, !tbaa !107
  %62 = load ptr, ptr %10, align 8, !tbaa !36
  %63 = call i32 @ssl_add_cert_to_buf(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %9, align 8, !tbaa !81
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8, !tbaa !81
  br label %51, !llvm.loop !112

70:                                               ; preds = %51
  br label %108

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 240, ptr %13) #6
  %72 = load ptr, ptr %4, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.ssl_st, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = load ptr, ptr %10, align 8, !tbaa !36
  %78 = call i32 @X509_STORE_CTX_init(ptr noundef %13, ptr noundef %76, ptr noundef %77, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 11, ptr noundef @.str, i32 noundef 476)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %105

81:                                               ; preds = %71
  %82 = call i32 @X509_verify_cert(ptr noundef %13)
  call void @ERR_clear_error()
  store i64 0, ptr %9, align 8, !tbaa !81
  br label %83

83:                                               ; preds = %101, %81
  %84 = load i64, ptr %9, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %13, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = call i64 @sk_num(ptr noundef %86)
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %13, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  %92 = load i64, ptr %9, align 8, !tbaa !81
  %93 = call ptr @sk_value(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !36
  %94 = load ptr, ptr %7, align 8, !tbaa !110
  %95 = load ptr, ptr %5, align 8, !tbaa !107
  %96 = load ptr, ptr %10, align 8, !tbaa !36
  %97 = call i32 @ssl_add_cert_to_buf(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  call void @X509_STORE_CTX_cleanup(ptr noundef %13)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %105

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %9, align 8, !tbaa !81
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8, !tbaa !81
  br label %83, !llvm.loop !114

104:                                              ; preds = %83
  call void @X509_STORE_CTX_cleanup(ptr noundef %13)
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %99, %80
  call void @llvm.lifetime.end.p0(i64 240, ptr %13) #6
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %105, %65, %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_add_cert_to_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = call i32 @i2d_X509(ptr noundef %11, ptr noundef null)
  store i32 %12, ptr %8, align 4, !tbaa !68
  %13 = load i32, ptr %8, align 4, !tbaa !68
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !110
  %17 = load i32, ptr %8, align 4, !tbaa !68
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !107
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = add i64 %18, %20
  %22 = add i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @BUF_MEM_grow_clean(ptr noundef %16, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15, %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 426)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load ptr, ptr %6, align 8, !tbaa !107
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !117
  %35 = load i32, ptr %8, align 4, !tbaa !68
  %36 = ashr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %9, align 8, !tbaa !117
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %38, ptr %40, align 1, !tbaa !118
  %41 = load i32, ptr %8, align 4, !tbaa !68
  %42 = ashr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %9, align 8, !tbaa !117
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %44, ptr %46, align 1, !tbaa !118
  %47 = load i32, ptr %8, align 4, !tbaa !68
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %9, align 8, !tbaa !117
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1, !tbaa !118
  %52 = load ptr, ptr %9, align 8, !tbaa !117
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  store ptr %53, ptr %9, align 8, !tbaa !117
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = call i32 @i2d_X509(ptr noundef %54, ptr noundef %9)
  store i32 %55, ptr %8, align 4, !tbaa !68
  %56 = load i32, ptr %8, align 4, !tbaa !68
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 434)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

59:                                               ; preds = %28
  %60 = load i32, ptr %8, align 4, !tbaa !68
  %61 = add nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %6, align 8, !tbaa !107
  %64 = load i64, ptr %63, align 8, !tbaa !81
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %59, %58, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare void @ERR_clear_error() #3

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set0_verify_cert_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.cert_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call i32 @set_cert_store(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cert_store(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  call void @X509_STORE_free(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %9, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !68
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  call void @X509_STORE_up_ref(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_verify_cert_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.cert_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call i32 @set_cert_store(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set0_verify_cert_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.cert_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call i32 @set_cert_store(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_verify_cert_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.cert_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call i32 @set_cert_store(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set0_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call i32 @ssl_cert_set0_chain(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call i32 @ssl_cert_set1_chain(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set0_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call i32 @ssl_cert_set0_chain(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call i32 @ssl_cert_set1_chain(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add0_chain_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call i32 @ssl_cert_add0_chain_cert(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add1_chain_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call i32 @ssl_cert_add1_chain_cert(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add_extra_chain_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i32 @SSL_CTX_add0_chain_cert(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_add0_chain_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call i32 @ssl_cert_add0_chain_cert(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_add1_chain_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call i32 @ssl_cert_add1_chain_cert(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_clear_chain_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call i32 @SSL_CTX_set0_chain(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_clear_extra_chain_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call i32 @SSL_CTX_clear_chain_certs(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_clear_chain_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i32 @SSL_set0_chain(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get0_chain_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.cert_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %9, ptr %10, align 8, !tbaa !35
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_extra_chain_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call i32 @SSL_CTX_get0_chain_certs(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get0_chain_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.cert_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %9, ptr %10, align 8, !tbaa !35
  ret i32 1
}

declare ptr @X509_get_subject_name(ptr noundef) #3

declare i32 @i2d_X509(ptr noundef, ptr noundef) #3

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !17, i64 32}
!12 = !{!"cert_st", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 36, !18, i64 40, !8, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !20, i64 80, !8, i64 88, !8, i64 96, !22, i64 104}
!13 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!15 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!16 = !{!"p1 _ZTS25ssl_private_key_method_st", !8, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!19 = !{!"p1 _ZTS14tls_sigalgs_st", !8, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!23 = !{!12, !17, i64 36}
!24 = !{!12, !18, i64 40}
!25 = !{!12, !8, i64 48}
!26 = !{!12, !13, i64 0}
!27 = !{!12, !14, i64 8}
!28 = !{!12, !15, i64 16}
!29 = !{!12, !16, i64 24}
!30 = !{!12, !8, i64 88}
!31 = !{!12, !8, i64 96}
!32 = !{!12, !22, i64 104}
!33 = !{!12, !19, i64 56}
!34 = !{!12, !21, i64 72}
!35 = !{!15, !15, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!40 = !{!41, !53, i64 232}
!41 = !{!"ssl_st", !17, i64 0, !42, i64 4, !42, i64 6, !43, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !8, i64 40, !17, i64 48, !17, i64 52, !45, i64 56, !46, i64 64, !17, i64 72, !17, i64 76, !47, i64 80, !48, i64 88, !8, i64 96, !8, i64 104, !49, i64 112, !50, i64 120, !51, i64 128, !7, i64 136, !17, i64 144, !17, i64 148, !9, i64 152, !52, i64 184, !8, i64 192, !8, i64 200, !46, i64 208, !8, i64 216, !8, i64 224, !53, i64 232, !20, i64 240, !54, i64 248, !56, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !42, i64 280, !46, i64 288, !17, i64 296, !20, i64 304, !57, i64 312, !53, i64 320, !58, i64 328, !59, i64 336, !14, i64 344, !46, i64 352, !17, i64 360, !17, i64 364, !60, i64 368, !61, i64 376, !9, i64 384, !17, i64 385, !17, i64 385, !17, i64 385, !17, i64 385, !17, i64 385, !17, i64 385, !17, i64 388}
!42 = !{!"short", !9, i64 0}
!43 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!44 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!45 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!46 = !{!"p1 omnipotent char", !8, i64 0}
!47 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!48 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!49 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!50 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!51 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!52 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!53 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!54 = !{!"crypto_ex_data_st", !55, i64 0}
!55 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!56 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!57 = !{!"p1 short", !8, i64 0}
!58 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!59 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!60 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!61 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!62 = !{!63, !22, i64 104}
!63 = !{!"ssl_ctx_st", !43, i64 0, !9, i64 8, !42, i64 64, !42, i64 66, !50, i64 72, !51, i64 80, !50, i64 88, !50, i64 96, !22, i64 104, !64, i64 112, !20, i64 120, !52, i64 128, !52, i64 136, !17, i64 144, !17, i64 148, !20, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !17, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !54, i64 240, !65, i64 248, !65, i64 256, !8, i64 264, !56, i64 272, !17, i64 280, !17, i64 284, !17, i64 288, !7, i64 296, !8, i64 304, !8, i64 312, !17, i64 320, !17, i64 324, !9, i64 328, !8, i64 360, !49, i64 368, !8, i64 376, !8, i64 384, !42, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !46, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !46, i64 552, !17, i64 560, !58, i64 568, !20, i64 576, !57, i64 584, !14, i64 592, !46, i64 600, !20, i64 608, !46, i64 616, !20, i64 624, !8, i64 632, !8, i64 640, !17, i64 648, !17, i64 648, !17, i64 648, !17, i64 648, !15, i64 656, !17, i64 664}
!64 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!65 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!66 = !{!22, !22, i64 0}
!67 = !{!41, !7, i64 136}
!68 = !{!17, !17, i64 0}
!69 = !{!41, !49, i64 112}
!70 = !{!41, !8, i64 192}
!71 = !{!63, !8, i64 192}
!72 = !{!63, !8, i64 200}
!73 = !{!74, !17, i64 184}
!74 = !{!"x509_store_ctx_st", !22, i64 0, !17, i64 8, !13, i64 16, !15, i64 24, !75, i64 32, !49, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !17, i64 152, !17, i64 156, !15, i64 160, !76, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !13, i64 192, !13, i64 200, !77, i64 208, !17, i64 216, !17, i64 220, !78, i64 224, !54, i64 232}
!75 = !{!"p1 _ZTS17stack_st_X509_CRL", !8, i64 0}
!76 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !8, i64 0}
!77 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!78 = !{!"p1 _ZTS17x509_store_ctx_st", !8, i64 0}
!79 = !{!41, !20, i64 240}
!80 = !{!56, !56, i64 0}
!81 = !{!20, !20, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS18stack_st_X509_NAME", !8, i64 0}
!88 = !{!53, !53, i64 0}
!89 = !{!63, !56, i64 272}
!90 = !{!41, !8, i64 40}
!91 = !{!41, !47, i64 80}
!92 = !{!93, !56, i64 472}
!93 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !94, i64 88, !94, i64 104, !95, i64 120, !9, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !46, i64 160, !45, i64 168, !96, i64 176, !96, i64 208, !9, i64 240, !17, i64 244, !9, i64 248, !17, i64 252, !9, i64 256, !9, i64 257, !100, i64 264, !100, i64 272, !101, i64 280, !102, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !17, i64 724, !17, i64 728, !46, i64 736, !20, i64 744, !46, i64 752, !20, i64 760, !9, i64 768, !9, i64 769}
!94 = !{!"ssl3_buffer_st", !46, i64 0, !42, i64 8, !42, i64 10, !42, i64 12}
!95 = !{!"ssl3_record_st", !9, i64 0, !42, i64 2, !46, i64 8}
!96 = !{!"env_md_ctx_st", !97, i64 0, !8, i64 8, !98, i64 16, !99, i64 24}
!97 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!98 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!99 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!100 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!101 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!102 = !{!"", !9, i64 0, !17, i64 64, !9, i64 68, !17, i64 132, !20, i64 136, !17, i64 144, !103, i64 152, !17, i64 160, !17, i64 164, !9, i64 168, !9, i64 172, !17, i64 174, !17, i64 176, !56, i64 184, !46, i64 192, !20, i64 200, !46, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !17, i64 220, !17, i64 224, !17, i64 224, !57, i64 232, !20, i64 240, !9, i64 248, !46, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !104, i64 272, !46, i64 288, !42, i64 296}
!103 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!104 = !{!"ssl_ecdh_ctx_st", !105, i64 0, !8, i64 8}
!105 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!106 = !{!41, !56, i64 256}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !8, i64 0}
!109 = !{!41, !45, i64 56}
!110 = !{!45, !45, i64 0}
!111 = !{!41, !17, i64 268}
!112 = distinct !{!112, !85}
!113 = !{!74, !15, i64 160}
!114 = distinct !{!114, !85}
!115 = !{!116, !46, i64 8}
!116 = !{!"buf_mem_st", !20, i64 0, !46, i64 8, !20, i64 16}
!117 = !{!46, !46, i64 0}
!118 = !{!9, !9, i64 0}
!119 = !{!63, !7, i64 296}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS13x509_store_st", !8, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS13stack_st_X509", !8, i64 0}
