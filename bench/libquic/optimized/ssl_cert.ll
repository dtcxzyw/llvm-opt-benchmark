; ModuleID = 'bench/libquic/original/ssl_cert.ll'
source_filename = "bench/libquic/original/ssl_cert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_cert.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ssl_cert_new() local_unnamed_addr #1 {
  %calloc = tail call dereferenceable_or_null(112) ptr @calloc(i64 1, i64 112)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 144) #11
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ssl_cert_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %calloc = tail call dereferenceable_or_null(112) ptr @calloc(i64 1, i64 112)
  %2 = icmp eq ptr %calloc, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 155) #11
  br label %66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %6, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @DHparams_dup(ptr noundef nonnull %12) #11
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef 166) #11
  br label %ssl_cert_free.exit

18:                                               ; preds = %13, %4
  %19 = phi ptr [ %14, %13 ], [ null, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @X509_up_ref(ptr noundef nonnull %23) #11
  store ptr %25, ptr %calloc, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @EVP_PKEY_up_ref(ptr noundef nonnull %28) #11
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %34) #11
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !26
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %38, label %39

38:                                               ; preds = %35
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 183) #11
  br label %ssl_cert_free.exit

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %44, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %47, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not45 = icmp eq ptr %50, null
  br i1 %.not45, label %66, label %51

51:                                               ; preds = %39
  tail call void @X509_STORE_up_ref(ptr noundef nonnull %50) #11
  %52 = load ptr, ptr %49, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %52, ptr %53, align 8, !tbaa !30
  br label %66

ssl_cert_free.exit:                               ; preds = %38, %17
  %54 = phi ptr [ %19, %38 ], [ null, %17 ]
  tail call void @DH_free(ptr noundef %54) #11
  %55 = load ptr, ptr %calloc, align 8, !tbaa !24
  tail call void @X509_free(ptr noundef %55) #11
  store ptr null, ptr %calloc, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  tail call void @EVP_PKEY_free(ptr noundef %57) #11
  store ptr null, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %59, ptr noundef nonnull @X509_free) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  tail call void @free(ptr noundef %61) #11
  %62 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  tail call void @free(ptr noundef %63) #11
  %64 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  tail call void @X509_STORE_free(ptr noundef %65) #11
  tail call void @free(ptr noundef nonnull %calloc) #11
  br label %66

66:                                               ; preds = %39, %51, %ssl_cert_free.exit, %3
  %.0 = phi ptr [ null, %3 ], [ null, %ssl_cert_free.exit ], [ %calloc, %51 ], [ %calloc, %39 ]
  ret ptr %.0
}

declare ptr @DHparams_dup(ptr noundef) local_unnamed_addr #2

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ssl_cert_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %ssl_cert_clear_certs.exit

ssl_cert_clear_certs.exit:                        ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @DH_free(ptr noundef %4) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @X509_free(ptr noundef %5) #11
  store ptr null, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @EVP_PKEY_free(ptr noundef %7) #11
  store ptr null, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %9, ptr noundef nonnull @X509_free) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @free(ptr noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  tail call void @free(ptr noundef %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void @X509_STORE_free(ptr noundef %15) #11
  tail call void @free(ptr noundef nonnull %0) #11
  br label %16

16:                                               ; preds = %1, %ssl_cert_clear_certs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_cert_clear_certs(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @X509_free(ptr noundef %4) #11
  store ptr null, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @EVP_PKEY_free(ptr noundef %6) #11
  store ptr null, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %8, ptr noundef nonnull @X509_free) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

declare void @X509_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ssl_cert_set0_chain(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_free) #11
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_cert_set1_chain(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %1) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.sink.split

.sink.split:                                      ; preds = %4, %2
  %.sink = phi ptr [ null, %2 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %8, ptr noundef nonnull @X509_free) #11
  store ptr %.sink, ptr %7, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_cert_add0_chain_cert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call ptr @sk_new_null() #11
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %.thread

.thread:                                          ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call i64 @sk_push(ptr noundef nonnull %9, ptr noundef %1) #11
  %.not = icmp ne i64 %10, 0
  %spec.select = zext i1 %.not to i32
  br label %11

11:                                               ; preds = %.thread, %6
  %.0 = phi i32 [ 0, %6 ], [ %spec.select, %.thread ]
  ret i32 %.0
}

declare ptr @sk_new_null() local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_cert_add1_chain_cert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %ssl_cert_add0_chain_cert.exit

6:                                                ; preds = %2
  %7 = tail call ptr @sk_new_null() #11
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ssl_cert_add0_chain_cert.exit.thread, label %ssl_cert_add0_chain_cert.exit

ssl_cert_add0_chain_cert.exit:                    ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call i64 @sk_push(ptr noundef nonnull %9, ptr noundef %1) #11
  %.not.i.not = icmp eq i64 %10, 0
  br i1 %.not.i.not, label %ssl_cert_add0_chain_cert.exit.thread, label %11

11:                                               ; preds = %ssl_cert_add0_chain_cert.exit
  %12 = tail call ptr @X509_up_ref(ptr noundef %1) #11
  br label %ssl_cert_add0_chain_cert.exit.thread

ssl_cert_add0_chain_cert.exit.thread:             ; preds = %6, %ssl_cert_add0_chain_cert.exit, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %ssl_cert_add0_chain_cert.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ssl_cert_set_cert_cb(ptr noundef writeonly captures(none) initializes((88, 104)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_verify_cert_chain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.x509_store_ctx_st, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @sk_num(ptr noundef nonnull %1) #11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr %12, ptr %16
  %17 = tail call ptr @sk_value(ptr noundef nonnull %1, i64 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %17, ptr noundef nonnull %1) #11
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %19, label %20

19:                                               ; preds = %8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 11, ptr noundef nonnull @.str, i32 noundef 299) #11
  br label %51

20:                                               ; preds = %8
  %21 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %0) #11
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %50, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 2
  %.not28 = icmp eq i8 %25, 0
  %26 = select i1 %.not28, ptr @.str.2, ptr @.str.1
  %27 = call i32 @X509_STORE_CTX_set_default(ptr noundef nonnull %3, ptr noundef nonnull %26) #11
  %28 = call ptr @X509_STORE_CTX_get0_param(ptr noundef nonnull %3) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %28, ptr noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %35, label %34

34:                                               ; preds = %22
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef nonnull %3, ptr noundef nonnull %33) #11
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = call i32 %38(ptr noundef nonnull %3, ptr noundef %41) #11
  br label %45

43:                                               ; preds = %35
  %44 = call i32 @X509_verify_cert(ptr noundef nonnull %3) #11
  br label %45

45:                                               ; preds = %43, %39
  %.1 = phi i32 [ %42, %39 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %48, ptr %49, align 8, !tbaa !71
  br label %50

50:                                               ; preds = %20, %45
  %.0 = phi i32 [ %.1, %45 ], [ 0, %20 ]
  call void @X509_STORE_CTX_cleanup(ptr noundef nonnull %3) #11
  br label %51

51:                                               ; preds = %50, %19
  %.120 = phi i32 [ %.0, %50 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %2, %5, %51
  %.019 = phi i32 [ %.120, %51 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.019
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_dup_CA_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @sk_new_null() #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = tail call i64 @sk_num(ptr noundef %0) #11
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

5:                                                ; preds = %12
  %6 = add nuw i64 %.01317, 1
  %7 = tail call i64 @sk_num(ptr noundef %0) #11
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader, %5
  %.01317 = phi i64 [ %6, %5 ], [ 0, %.preheader ]
  %9 = tail call ptr @sk_value(ptr noundef %0, i64 noundef %.01317) #11
  %10 = tail call ptr @X509_NAME_dup(ptr noundef %9) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.critedge, label %5

.critedge:                                        ; preds = %12, %.lr.ph
  tail call void @X509_NAME_free(ptr noundef %10) #11
  tail call void @sk_pop_free(ptr noundef nonnull %2, ptr noundef nonnull @X509_NAME_free) #11
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %.critedge, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.critedge ], [ %2, %.preheader ], [ %2, %5 ]
  ret ptr %.0
}

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_client_CA_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_NAME_free) #11
  store ptr %1, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_client_CA_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_NAME_free) #11
  store ptr %1, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_client_CA_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_get_client_CA_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 2
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %.sink.split, label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %.sink.split, label %15

.sink.split:                                      ; preds = %8, %4
  %.sink13 = phi i64 [ 80, %4 ], [ 232, %8 ]
  %.sink12 = phi i64 [ 472, %4 ], [ 272, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink12
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %.sink.split, %8
  %.0 = phi ptr [ %10, %8 ], [ %14, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_add_client_CA(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = icmp eq ptr %1, null
  br i1 %4, label %add_client_CA.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @sk_new_null() #11
  store ptr %9, ptr %3, align 8, !tbaa !74
  %10 = icmp eq ptr %9, null
  br i1 %10, label %add_client_CA.exit, label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #11
  %13 = tail call ptr @X509_NAME_dup(ptr noundef %12) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %add_client_CA.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = tail call i64 @sk_push(ptr noundef %16, ptr noundef nonnull %13) #11
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %add_client_CA.exit

18:                                               ; preds = %15
  tail call void @X509_NAME_free(ptr noundef nonnull %13) #11
  br label %add_client_CA.exit

add_client_CA.exit:                               ; preds = %2, %8, %11, %15, %18
  %.0.i = phi i32 [ 0, %18 ], [ 0, %2 ], [ 0, %8 ], [ 0, %11 ], [ 1, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add_client_CA(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = icmp eq ptr %1, null
  br i1 %4, label %add_client_CA.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @sk_new_null() #11
  store ptr %9, ptr %3, align 8, !tbaa !74
  %10 = icmp eq ptr %9, null
  br i1 %10, label %add_client_CA.exit, label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #11
  %13 = tail call ptr @X509_NAME_dup(ptr noundef %12) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %add_client_CA.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = tail call i64 @sk_push(ptr noundef %16, ptr noundef nonnull %13) #11
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %add_client_CA.exit

18:                                               ; preds = %15
  tail call void @X509_NAME_free(ptr noundef nonnull %13) #11
  br label %add_client_CA.exit

add_client_CA.exit:                               ; preds = %2, %8, %11, %15, %18
  %.0.i = phi i32 [ 0, %18 ], [ 0, %2 ], [ 0, %8 ], [ 0, %11 ], [ 1, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_add_cert_chain(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.x509_store_ctx_st, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 174, ptr noundef nonnull @.str, i32 noundef 453) #11
  br label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = and i32 %15, 8
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq ptr %10, null
  %or.cond.not = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.not, label %28, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @ssl_add_cert_to_buf(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %8)
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %21 = tail call i64 @sk_num(ptr noundef %10) #11
  %.not44 = icmp eq i64 %21, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = add nuw i64 %.03039, 1
  %24 = tail call i64 @sk_num(ptr noundef %10) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !81

.lr.ph:                                           ; preds = %.preheader, %22
  %.03039 = phi i64 [ %23, %22 ], [ 0, %.preheader ]
  %26 = tail call ptr @sk_value(ptr noundef %10, i64 noundef %.03039) #11
  %27 = tail call fastcc i32 @ssl_add_cert_to_buf(ptr noundef %7, ptr noundef %1, ptr noundef %26)
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %.loopexit, label %22

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %3, ptr noundef %32, ptr noundef nonnull %8, ptr noundef null) #11
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %35

34:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 11, ptr noundef nonnull @.str, i32 noundef 476) #11
  br label %.critedge

35:                                               ; preds = %28
  %36 = call i32 @X509_verify_cert(ptr noundef nonnull %3) #11
  call void @ERR_clear_error() #11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = call i64 @sk_num(ptr noundef %38) #11
  %.not45 = icmp eq i64 %39, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph43

40:                                               ; preds = %.lr.ph43
  %41 = add nuw i64 %.13142, 1
  %42 = load ptr, ptr %37, align 8, !tbaa !82
  %43 = call i64 @sk_num(ptr noundef %42) #11
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph43, label %._crit_edge, !llvm.loop !83

.lr.ph43:                                         ; preds = %35, %40
  %.13142 = phi i64 [ %41, %40 ], [ 0, %35 ]
  %45 = load ptr, ptr %37, align 8, !tbaa !82
  %46 = call ptr @sk_value(ptr noundef %45, i64 noundef %.13142) #11
  %47 = call fastcc i32 @ssl_add_cert_to_buf(ptr noundef %7, ptr noundef %1, ptr noundef %46)
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %48, label %40

48:                                               ; preds = %.lr.ph43
  call void @X509_STORE_CTX_cleanup(ptr noundef nonnull %3) #11
  br label %.critedge

._crit_edge:                                      ; preds = %40, %35
  call void @X509_STORE_CTX_cleanup(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.critedge:                                        ; preds = %34, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %22, %.preheader, %._crit_edge, %.critedge, %19, %12
  %.029 = phi i32 [ 0, %12 ], [ 0, %19 ], [ 1, %._crit_edge ], [ 0, %.critedge ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %22 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_add_cert_to_buf(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @i2d_X509(ptr noundef %2, ptr noundef null) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !84
  %9 = trunc i64 %8 to i32
  %10 = add nuw i32 %5, 3
  %11 = add i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @BUF_MEM_grow_clean(ptr noundef %0, i64 noundef %12) #11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %7, %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 426) #11
  br label %36

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load i64, ptr %1, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = lshr i32 %5, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %19, align 1, !tbaa !87
  %22 = lshr i32 %5, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !87
  %25 = trunc i32 %5 to i8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 %25, ptr %26, align 1, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store ptr %27, ptr %4, align 8, !tbaa !88
  %28 = call i32 @i2d_X509(ptr noundef %2, ptr noundef nonnull %4) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 434) #11
  br label %36

31:                                               ; preds = %15
  %32 = add nuw nsw i32 %28, 3
  %33 = zext nneg i32 %32 to i64
  %34 = load i64, ptr %1, align 8, !tbaa !84
  %35 = add i64 %34, %33
  store i64 %35, ptr %1, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %31, %30, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %30 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_CTX_set0_verify_cert_store(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @X509_STORE_free(ptr noundef %6) #11
  store ptr %1, ptr %5, align 8, !tbaa !90
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_CTX_set1_verify_cert_store(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @X509_STORE_free(ptr noundef %6) #11
  store ptr %1, ptr %5, align 8, !tbaa !90
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %set_cert_store.exit, label %7

7:                                                ; preds = %2
  tail call void @X509_STORE_up_ref(ptr noundef nonnull %1) #11
  br label %set_cert_store.exit

set_cert_store.exit:                              ; preds = %2, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_set0_verify_cert_store(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @X509_STORE_free(ptr noundef %6) #11
  store ptr %1, ptr %5, align 8, !tbaa !90
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_set1_verify_cert_store(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @X509_STORE_free(ptr noundef %6) #11
  store ptr %1, ptr %5, align 8, !tbaa !90
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %set_cert_store.exit, label %7

7:                                                ; preds = %2
  tail call void @X509_STORE_up_ref(ptr noundef nonnull %1) #11
  br label %set_cert_store.exit

set_cert_store.exit:                              ; preds = %2, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_CTX_set0_chain(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %6, ptr noundef nonnull @X509_free) #11
  store ptr %1, ptr %5, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set1_chain(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ssl_cert_set1_chain.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %6, %2
  %.sink.i = phi ptr [ null, %2 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %10, ptr noundef nonnull @X509_free) #11
  store ptr %.sink.i, ptr %9, align 8, !tbaa !26
  br label %ssl_cert_set1_chain.exit

ssl_cert_set1_chain.exit:                         ; preds = %6, %.sink.split.i
  %.0.i = phi i32 [ 0, %6 ], [ 1, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_set0_chain(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %6, ptr noundef nonnull @X509_free) #11
  store ptr %1, ptr %5, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set1_chain(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ssl_cert_set1_chain.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %6, %2
  %.sink.i = phi ptr [ null, %2 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %10, ptr noundef nonnull @X509_free) #11
  store ptr %.sink.i, ptr %9, align 8, !tbaa !26
  br label %ssl_cert_set1_chain.exit

ssl_cert_set1_chain.exit:                         ; preds = %6, %.sink.split.i
  %.0.i = phi i32 [ 0, %6 ], [ 1, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add0_chain_cert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread.i

8:                                                ; preds = %2
  %9 = tail call ptr @sk_new_null() #11
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ssl_cert_add0_chain_cert.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %12 = tail call i64 @sk_push(ptr noundef nonnull %11, ptr noundef %1) #11
  %.not.i = icmp ne i64 %12, 0
  %spec.select.i = zext i1 %.not.i to i32
  br label %ssl_cert_add0_chain_cert.exit

ssl_cert_add0_chain_cert.exit:                    ; preds = %8, %.thread.i
  %.0.i = phi i32 [ 0, %8 ], [ %spec.select.i, %.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add1_chain_cert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %ssl_cert_add0_chain_cert.exit.i

8:                                                ; preds = %2
  %9 = tail call ptr @sk_new_null() #11
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ssl_cert_add1_chain_cert.exit, label %ssl_cert_add0_chain_cert.exit.i

ssl_cert_add0_chain_cert.exit.i:                  ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %12 = tail call i64 @sk_push(ptr noundef nonnull %11, ptr noundef %1) #11
  %.not.i.not.i = icmp eq i64 %12, 0
  br i1 %.not.i.not.i, label %ssl_cert_add1_chain_cert.exit, label %13

13:                                               ; preds = %ssl_cert_add0_chain_cert.exit.i
  %14 = tail call ptr @X509_up_ref(ptr noundef %1) #11
  br label %ssl_cert_add1_chain_cert.exit

ssl_cert_add1_chain_cert.exit:                    ; preds = %8, %ssl_cert_add0_chain_cert.exit.i, %13
  %.0.i = phi i32 [ 1, %13 ], [ 0, %ssl_cert_add0_chain_cert.exit.i ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add_extra_chain_cert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread.i.i

8:                                                ; preds = %2
  %9 = tail call ptr @sk_new_null() #11
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %SSL_CTX_add0_chain_cert.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %12 = tail call i64 @sk_push(ptr noundef nonnull %11, ptr noundef %1) #11
  %.not.i.i = icmp ne i64 %12, 0
  %spec.select.i.i = zext i1 %.not.i.i to i32
  br label %SSL_CTX_add0_chain_cert.exit

SSL_CTX_add0_chain_cert.exit:                     ; preds = %8, %.thread.i.i
  %.0.i.i = phi i32 [ 0, %8 ], [ %spec.select.i.i, %.thread.i.i ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_add0_chain_cert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread.i

8:                                                ; preds = %2
  %9 = tail call ptr @sk_new_null() #11
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ssl_cert_add0_chain_cert.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %12 = tail call i64 @sk_push(ptr noundef nonnull %11, ptr noundef %1) #11
  %.not.i = icmp ne i64 %12, 0
  %spec.select.i = zext i1 %.not.i to i32
  br label %ssl_cert_add0_chain_cert.exit

ssl_cert_add0_chain_cert.exit:                    ; preds = %8, %.thread.i
  %.0.i = phi i32 [ 0, %8 ], [ %spec.select.i, %.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_add1_chain_cert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %ssl_cert_add0_chain_cert.exit.i

8:                                                ; preds = %2
  %9 = tail call ptr @sk_new_null() #11
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ssl_cert_add1_chain_cert.exit, label %ssl_cert_add0_chain_cert.exit.i

ssl_cert_add0_chain_cert.exit.i:                  ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %12 = tail call i64 @sk_push(ptr noundef nonnull %11, ptr noundef %1) #11
  %.not.i.not.i = icmp eq i64 %12, 0
  br i1 %.not.i.not.i, label %ssl_cert_add1_chain_cert.exit, label %13

13:                                               ; preds = %ssl_cert_add0_chain_cert.exit.i
  %14 = tail call ptr @X509_up_ref(ptr noundef %1) #11
  br label %ssl_cert_add1_chain_cert.exit

ssl_cert_add1_chain_cert.exit:                    ; preds = %8, %ssl_cert_add0_chain_cert.exit.i, %13
  %.0.i = phi i32 [ 1, %13 ], [ 0, %ssl_cert_add0_chain_cert.exit.i ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_CTX_clear_chain_certs(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509_free) #11
  store ptr null, ptr %4, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_CTX_clear_extra_chain_certs(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509_free) #11
  store ptr null, ptr %4, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_clear_chain_certs(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509_free) #11
  store ptr null, ptr %4, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @SSL_CTX_get0_chain_certs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %1, align 8, !tbaa !91
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @SSL_CTX_get_extra_chain_certs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %1, align 8, !tbaa !91
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @SSL_get0_chain_certs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %1, align 8, !tbaa !91
  ret i32 1
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 32}
!7 = !{!"cert_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !16, i64 40, !9, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !18, i64 80, !9, i64 88, !9, i64 96, !20, i64 104}
!8 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!13 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!14 = !{!"p1 _ZTS25ssl_private_key_method_st", !9, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"p1 _ZTS5dh_st", !9, i64 0}
!17 = !{!"p1 _ZTS14tls_sigalgs_st", !9, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!21 = !{!7, !15, i64 36}
!22 = !{!7, !16, i64 40}
!23 = !{!7, !9, i64 48}
!24 = !{!7, !8, i64 0}
!25 = !{!7, !12, i64 8}
!26 = !{!7, !13, i64 16}
!27 = !{!7, !14, i64 24}
!28 = !{!7, !9, i64 88}
!29 = !{!7, !9, i64 96}
!30 = !{!7, !20, i64 104}
!31 = !{!7, !17, i64 56}
!32 = !{!7, !19, i64 72}
!33 = !{!34, !47, i64 232}
!34 = !{!"ssl_st", !15, i64 0, !35, i64 4, !35, i64 6, !36, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !9, i64 40, !15, i64 48, !15, i64 52, !38, i64 56, !39, i64 64, !15, i64 72, !15, i64 76, !40, i64 80, !41, i64 88, !9, i64 96, !9, i64 104, !42, i64 112, !43, i64 120, !44, i64 128, !45, i64 136, !15, i64 144, !15, i64 148, !10, i64 152, !46, i64 184, !9, i64 192, !9, i64 200, !39, i64 208, !9, i64 216, !9, i64 224, !47, i64 232, !18, i64 240, !48, i64 248, !50, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !35, i64 280, !39, i64 288, !15, i64 296, !18, i64 304, !51, i64 312, !47, i64 320, !52, i64 328, !53, i64 336, !12, i64 344, !39, i64 352, !15, i64 360, !15, i64 364, !54, i64 368, !55, i64 376, !10, i64 384, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 388}
!35 = !{!"short", !10, i64 0}
!36 = !{!"p1 _ZTS22ssl_protocol_method_st", !9, i64 0}
!37 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!38 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!39 = !{!"p1 omnipotent char", !9, i64 0}
!40 = !{!"p1 _ZTS13ssl3_state_st", !9, i64 0}
!41 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!42 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!43 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !9, i64 0}
!44 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!45 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!46 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!47 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!48 = !{!"crypto_ex_data_st", !49, i64 0}
!49 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!50 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!51 = !{!"p1 short", !9, i64 0}
!52 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!53 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!54 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!55 = !{!"p1 _ZTS13env_md_ctx_st", !9, i64 0}
!56 = !{!57, !20, i64 104}
!57 = !{!"ssl_ctx_st", !36, i64 0, !10, i64 8, !35, i64 64, !35, i64 66, !43, i64 72, !44, i64 80, !43, i64 88, !43, i64 96, !20, i64 104, !58, i64 112, !18, i64 120, !46, i64 128, !46, i64 136, !15, i64 144, !15, i64 148, !18, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !15, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !48, i64 240, !59, i64 248, !59, i64 256, !9, i64 264, !50, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !45, i64 296, !9, i64 304, !9, i64 312, !15, i64 320, !15, i64 324, !10, i64 328, !9, i64 360, !42, i64 368, !9, i64 376, !9, i64 384, !35, i64 392, !9, i64 400, !9, i64 408, !10, i64 416, !10, i64 432, !10, i64 448, !9, i64 464, !39, i64 472, !9, i64 480, !9, i64 488, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !39, i64 552, !15, i64 560, !52, i64 568, !18, i64 576, !51, i64 584, !12, i64 592, !39, i64 600, !18, i64 608, !39, i64 616, !18, i64 624, !9, i64 632, !9, i64 640, !15, i64 648, !15, i64 648, !15, i64 648, !15, i64 648, !13, i64 656, !15, i64 664}
!58 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!59 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !9, i64 0}
!60 = !{!34, !45, i64 136}
!61 = !{!34, !42, i64 112}
!62 = !{!34, !9, i64 192}
!63 = !{!57, !9, i64 192}
!64 = !{!57, !9, i64 200}
!65 = !{!66, !15, i64 184}
!66 = !{!"x509_store_ctx_st", !20, i64 0, !15, i64 8, !8, i64 16, !13, i64 24, !67, i64 32, !42, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !15, i64 152, !15, i64 156, !13, i64 160, !68, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !8, i64 192, !8, i64 200, !69, i64 208, !15, i64 216, !15, i64 220, !70, i64 224, !48, i64 232}
!67 = !{!"p1 _ZTS17stack_st_X509_CRL", !9, i64 0}
!68 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !9, i64 0}
!69 = !{!"p1 _ZTS11X509_crl_st", !9, i64 0}
!70 = !{!"p1 _ZTS17x509_store_ctx_st", !9, i64 0}
!71 = !{!34, !18, i64 240}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!50, !50, i64 0}
!75 = !{!57, !50, i64 272}
!76 = !{!34, !9, i64 40}
!77 = !{!34, !50, i64 256}
!78 = !{!9, !9, i64 0}
!79 = !{!34, !38, i64 56}
!80 = !{!34, !15, i64 268}
!81 = distinct !{!81, !73}
!82 = !{!66, !13, i64 160}
!83 = distinct !{!83, !73}
!84 = !{!18, !18, i64 0}
!85 = !{!86, !39, i64 8}
!86 = !{!"buf_mem_st", !18, i64 0, !39, i64 8, !18, i64 16}
!87 = !{!10, !10, i64 0}
!88 = !{!39, !39, i64 0}
!89 = !{!57, !45, i64 296}
!90 = !{!20, !20, i64 0}
!91 = !{!13, !13, i64 0}
