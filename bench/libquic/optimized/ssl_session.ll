; ModuleID = 'bench/libquic/original/ssl_session.ll'
source_filename = "bench/libquic/original/ssl_session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.crypto_ex_data_st = type { ptr }
%struct.timeout_param_st = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_session.c\00", align 1
@g_pending_session_magic = internal constant i8 0, align 1
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_SESSION_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(384) ptr @calloc(i64 1, i64 384)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 165) #14
  br label %9

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store i64 1, ptr %4, align 8, !tbaa !6
  store i32 1, ptr %calloc, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store i64 7200, ptr %5, align 8, !tbaa !21
  %6 = tail call i64 @time(ptr noundef null) #14
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store i64 %6, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %8) #14
  br label %9

9:                                                ; preds = %3, %2
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_SESSION_up_ref(ptr noundef returned %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %0) #14
  br label %3

3:                                                ; preds = %2, %1
  ret ptr %0
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_SESSION_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %0) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %0, ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 48) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 32) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @X509_free(ptr noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @sk_pop_free(ptr noundef %12, ptr noundef nonnull @X509_free) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @free(ptr noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @free(ptr noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  tail call void @free(ptr noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @free(ptr noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void @free(ptr noundef %22) #14
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 384) #14
  tail call void @free(ptr noundef nonnull %0) #14
  br label %23

23:                                               ; preds = %1, %3, %5
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden nonnull ptr @SSL_SESSION_get_id(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !30
  store i32 %5, ptr %1, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SSL_SESSION_get_timeout(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SSL_SESSION_get_time(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_SESSION_get_key_exchange_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_SESSION_get0_peer(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @SSL_SESSION_get_master_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = sext i32 %6 to i64
  br i1 %4, label %10, label %8

8:                                                ; preds = %3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %9, i64 %spec.select, i1 false)
  br label %10

10:                                               ; preds = %3, %8
  %.09 = phi i64 [ %spec.select, %8 ], [ %7, %3 ]
  ret i64 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i64 @SSL_SESSION_set_time(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %1, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %1, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i64 0, 2) i64 @SSL_SESSION_set_timeout(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ 1, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_SESSION_set1_id_context(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i32 %2, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef nonnull @.str, i32 noundef 268) #14
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %1, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SSL_magic_pending_session_ptr() local_unnamed_addr #9 {
  ret ptr @g_pending_session_magic
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_session(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get1_session(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %SSL_SESSION_up_ref.exit, label %4

4:                                                ; preds = %1
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %3) #14
  br label %SSL_SESSION_up_ref.exit

SSL_SESSION_up_ref.exit:                          ; preds = %1, %4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %6, i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #14
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %6, align 4
  %.0 = select i1 %.not, i32 -1, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #14
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #14
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_get_new_session(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = and i32 %4, 512
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 209, ptr noundef nonnull @.str, i32 noundef 315) #14
  br label %54

7:                                                ; preds = %2
  %calloc.i = tail call dereferenceable_or_null(384) ptr @calloc(i64 1, i64 384)
  %8 = icmp eq ptr %calloc.i, null
  br i1 %8, label %SSL_SESSION_new.exit.thread, label %9

SSL_SESSION_new.exit.thread:                      ; preds = %7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 165) #14
  br label %54

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 160
  store i64 1, ptr %10, align 8, !tbaa !6
  store i32 1, ptr %calloc.i, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 168
  store i64 7200, ptr %11, align 8, !tbaa !21
  %12 = tail call i64 @time(ptr noundef null) #14
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 176
  store i64 %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 192
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %.not33 = icmp eq i64 %18, 0
  br i1 %.not33, label %20, label %19

19:                                               ; preds = %9
  store i64 %18, ptr %11, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %19, %9
  %21 = load i32, ptr %0, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !63
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %.not35 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  br i1 %.not35, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %26, align 8, !tbaa !30
  br label %31

28:                                               ; preds = %23
  store i32 32, ptr %26, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 68
  %30 = tail call i32 @RAND_bytes(ptr noundef nonnull %29, i64 noundef 32) #14
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %53, label %31

31:                                               ; preds = %28, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @BUF_strdup(ptr noundef nonnull %33) #14
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 216
  store ptr %35, ptr %36, align 8, !tbaa !25
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 346) #14
  br label %53

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i32 0, ptr %40, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %31, %34, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = icmp ugt i32 %43, 32
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 355) #14
  br label %53

46:                                               ; preds = %41
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %49, i64 %47, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 100
  store i32 %43, ptr %50, align 4, !tbaa !34
  store i64 0, ptr %10, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  tail call void @SSL_SESSION_free(ptr noundef %52)
  store ptr %calloc.i, ptr %51, align 8, !tbaa !35
  br label %54

53:                                               ; preds = %28, %45, %38
  tail call void @SSL_SESSION_free(ptr noundef nonnull %calloc.i)
  br label %54

54:                                               ; preds = %SSL_SESSION_new.exit.thread, %46, %53, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %46 ], [ 0, %53 ], [ 0, %SSL_SESSION_new.exit.thread ]
  ret i32 %.0
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @ssl_get_prev_session(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ssl_session_st, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !69
  %11 = tail call i32 @SSL_get_options(ptr noundef %0) #14
  %12 = and i32 %11, 16384
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %4
  %14 = load i32, ptr %0, align 8, !tbaa !62
  %15 = icmp sgt i32 %14, 768
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef %3, i16 noundef zeroext 35, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = load i64, ptr %10, align 8
  %21 = icmp ne i64 %20, 0
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %.thread

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = call i32 @tls_process_ticket(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %23, i64 noundef %20, ptr noundef %25, i64 noundef %27) #14
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %113, label %.ssl_lookup_session.exit.thread_crit_edge

.ssl_lookup_session.exit.thread_crit_edge:        ; preds = %22
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !67
  br label %ssl_lookup_session.exit.thread

.thread:                                          ; preds = %4, %13, %16
  %29 = phi i32 [ %19, %16 ], [ 0, %13 ], [ 0, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !73
  store ptr null, ptr %7, align 8, !tbaa !67
  %34 = add i64 %33, -33
  %or.cond.i = icmp ult i64 %34, -32
  br i1 %or.cond.i, label %ssl_lookup_session.exit.thread.thread, label %35

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 148
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = and i32 %39, 256
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %56

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load i32, ptr %0, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !63
  %44 = trunc nuw nsw i64 %33 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %44, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 1 %31, i64 %33, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @CRYPTO_MUTEX_lock_read(ptr noundef nonnull %47) #14
  %48 = load ptr, ptr %36, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = call ptr @lh_retrieve(ptr noundef %50, ptr noundef nonnull %5) #14
  %.not35.i = icmp eq ptr %51, null
  br i1 %.not35.i, label %.thread.i, label %ssl_lookup_session.exit.thread.thread49

.thread.i:                                        ; preds = %41
  %52 = load ptr, ptr %36, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !56
  br label %56

ssl_lookup_session.exit.thread.thread49:          ; preds = %41
  call void @CRYPTO_refcount_inc(ptr noundef nonnull %51) #14
  %54 = load ptr, ptr %36, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %55) #14
  store ptr %51, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

56:                                               ; preds = %.thread.i, %35
  %57 = phi ptr [ %.pre.i, %.thread.i ], [ %37, %35 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = icmp eq ptr %59, null
  br i1 %60, label %ssl_lookup_session.exit.thread.thread, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !31
  %62 = trunc nuw nsw i64 %33 to i32
  %63 = call ptr %59(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %62, ptr noundef nonnull %6) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %ssl_lookup_session.exit.thread44, label %65

65:                                               ; preds = %61
  %66 = icmp eq ptr %63, @g_pending_session_magic
  br i1 %66, label %ssl_lookup_session.exit, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4, !tbaa !31
  %.not36.i = icmp eq i32 %68, 0
  br i1 %.not36.i, label %69, label %SSL_SESSION_up_ref.exit41.i

SSL_SESSION_up_ref.exit41.i:                      ; preds = %67
  call void @CRYPTO_refcount_inc(ptr noundef nonnull %63) #14
  br label %69

69:                                               ; preds = %SSL_SESSION_up_ref.exit41.i, %67
  %70 = load ptr, ptr %36, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 148
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = and i32 %72, 512
  %.not37.i = icmp eq i32 %73, 0
  br i1 %.not37.i, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 @SSL_CTX_add_session(ptr noundef nonnull %70, ptr noundef nonnull %63)
  br label %76

76:                                               ; preds = %74, %69
  store ptr %63, ptr %7, align 8, !tbaa !67
  br label %ssl_lookup_session.exit.thread44

ssl_lookup_session.exit.thread44:                 ; preds = %76, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ssl_lookup_session.exit.thread

ssl_lookup_session.exit:                          ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

ssl_lookup_session.exit.thread:                   ; preds = %.ssl_lookup_session.exit.thread_crit_edge, %ssl_lookup_session.exit.thread44
  %.pr = phi ptr [ %.pr.pre, %.ssl_lookup_session.exit.thread_crit_edge ], [ %63, %ssl_lookup_session.exit.thread44 ]
  %.ph = phi i32 [ %19, %.ssl_lookup_session.exit.thread_crit_edge ], [ %29, %ssl_lookup_session.exit.thread44 ]
  %.027.ph = phi i32 [ 0, %.ssl_lookup_session.exit.thread_crit_edge ], [ 1, %ssl_lookup_session.exit.thread44 ]
  %77 = icmp eq ptr %.pr, null
  br i1 %77, label %ssl_lookup_session.exit.thread.thread, label %78

78:                                               ; preds = %ssl_lookup_session.exit.thread.thread49, %ssl_lookup_session.exit.thread
  %.02751 = phi i32 [ 1, %ssl_lookup_session.exit.thread.thread49 ], [ %.027.ph, %ssl_lookup_session.exit.thread ]
  %79 = phi i32 [ %29, %ssl_lookup_session.exit.thread.thread49 ], [ %.ph, %ssl_lookup_session.exit.thread ]
  %80 = phi ptr [ %51, %ssl_lookup_session.exit.thread.thread49 ], [ %.pr, %ssl_lookup_session.exit.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 100
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %.not34 = icmp eq i32 %82, %84
  br i1 %.not34, label %85, label %ssl_lookup_session.exit.thread.thread

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = zext i32 %82 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %86, ptr nonnull %87, i64 %88)
  %.not35 = icmp eq i32 %bcmp, 0
  br i1 %.not35, label %89, label %ssl_lookup_session.exit.thread.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %91 = load i8, ptr %90, align 8, !tbaa !77
  %.not36 = trunc i8 %91 to i1
  %92 = icmp eq i32 %82, 0
  %or.cond38 = and i1 %92, %.not36
  br i1 %or.cond38, label %93, label %95

93:                                               ; preds = %89
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 208, ptr noundef nonnull @.str, i32 noundef 488) #14
  %94 = load ptr, ptr %7, align 8, !tbaa !67
  call void @SSL_SESSION_free(ptr noundef %94)
  br label %113

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %97 = load i64, ptr %96, align 8, !tbaa !21
  %98 = call i64 @time(ptr noundef null) #14
  %99 = load ptr, ptr %7, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %101 = load i64, ptr %100, align 8, !tbaa !22
  %102 = sub nsw i64 %98, %101
  %103 = icmp slt i64 %97, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %.not37 = icmp eq i32 %.02751, 0
  br i1 %.not37, label %ssl_lookup_session.exit.thread.thread, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = call fastcc range(i32 0, 2) i32 @remove_session_lock(ptr noundef %107, ptr noundef nonnull %99, i32 noundef 1)
  %.pre = load ptr, ptr %7, align 8, !tbaa !67
  br label %ssl_lookup_session.exit.thread.thread

109:                                              ; preds = %95
  store ptr %99, ptr %1, align 8, !tbaa !67
  %110 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %110, ptr %2, align 4, !tbaa !31
  br label %113

ssl_lookup_session.exit.thread.thread:            ; preds = %56, %.thread, %104, %105, %ssl_lookup_session.exit.thread, %78, %85
  %111 = phi ptr [ %80, %85 ], [ %99, %104 ], [ %.pre, %105 ], [ null, %ssl_lookup_session.exit.thread ], [ %80, %78 ], [ null, %.thread ], [ null, %56 ]
  %112 = phi i32 [ %79, %85 ], [ %79, %104 ], [ %79, %105 ], [ %.ph, %ssl_lookup_session.exit.thread ], [ %79, %78 ], [ %29, %.thread ], [ %29, %56 ]
  store ptr null, ptr %1, align 8, !tbaa !67
  store i32 %112, ptr %2, align 4, !tbaa !31
  call void @SSL_SESSION_free(ptr noundef %111)
  br label %113

113:                                              ; preds = %ssl_lookup_session.exit, %22, %ssl_lookup_session.exit.thread.thread, %109, %93
  %.0 = phi i32 [ 0, %ssl_lookup_session.exit.thread.thread ], [ 1, %93 ], [ 0, %109 ], [ 2, %ssl_lookup_session.exit ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @SSL_get_options(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_process_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_remove_session(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @remove_session_lock(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add_session(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %SSL_SESSION_up_ref.exit, label %4

4:                                                ; preds = %2
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %1) #14
  br label %SSL_SESSION_up_ref.exit

SSL_SESSION_up_ref.exit:                          ; preds = %2, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = call i32 @lh_insert(ptr noundef %7, ptr noundef nonnull %3, ptr noundef %1) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %SSL_SESSION_up_ref.exit
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %5) #14
  call void @SSL_SESSION_free(ptr noundef %1)
  br label %81

10:                                               ; preds = %SSL_SESSION_up_ref.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %41, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %11, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %5) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  call void @SSL_SESSION_free(ptr noundef %15)
  br label %81

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %SSL_SESSION_list_remove.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %SSL_SESSION_list_remove.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = icmp eq ptr %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = icmp eq ptr %22, %27
  br i1 %26, label %29, label %33

29:                                               ; preds = %24
  br i1 %28, label %30, label %31

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %40

31:                                               ; preds = %29
  store ptr %22, ptr %25, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr %25, ptr %32, align 8, !tbaa !78
  br label %40

33:                                               ; preds = %24
  br i1 %28, label %34, label %36

34:                                               ; preds = %33
  store ptr %18, ptr %27, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr %27, ptr %35, align 8, !tbaa !79
  br label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr %22, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %21, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store ptr %18, ptr %39, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %36, %34, %31, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %16, %20, %40
  call void @SSL_SESSION_free(ptr noundef nonnull %11)
  br label %41

41:                                               ; preds = %SSL_SESSION_list_remove.exit, %10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %.not.i21 = icmp eq ptr %43, null
  br i1 %.not.i21, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %.not21.i = icmp eq ptr %46, null
  br i1 %.not21.i, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = icmp eq ptr %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = icmp eq ptr %46, %50
  br i1 %49, label %52, label %56

52:                                               ; preds = %47
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit.i

54:                                               ; preds = %52
  store ptr %46, ptr %48, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 208
  store ptr %48, ptr %55, align 8, !tbaa !78
  br label %SSL_SESSION_list_remove.exit.i

56:                                               ; preds = %47
  br i1 %51, label %57, label %59

57:                                               ; preds = %56
  store ptr %43, ptr %50, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 200
  store ptr %50, ptr %58, align 8, !tbaa !79
  br label %SSL_SESSION_list_remove.exit.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 200
  store ptr %46, ptr %60, align 8, !tbaa !79
  %61 = load ptr, ptr %45, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 208
  store ptr %43, ptr %62, align 8, !tbaa !78
  br label %SSL_SESSION_list_remove.exit.i

SSL_SESSION_list_remove.exit.i:                   ; preds = %59, %57, %54, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %SSL_SESSION_list_remove.exit.i, %44, %41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %68, align 8, !tbaa !80
  br label %SSL_SESSION_list_add.exit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 200
  store ptr %1, ptr %70, align 8, !tbaa !79
  br label %SSL_SESSION_list_add.exit

SSL_SESSION_list_add.exit:                        ; preds = %67, %69
  %.sink.i = phi ptr [ %68, %67 ], [ %65, %69 ]
  store ptr %1, ptr %64, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %64, ptr %71, align 8, !tbaa !79
  store ptr %.sink.i, ptr %42, align 8, !tbaa !78
  %72 = call i64 @SSL_CTX_sess_get_cache_size(ptr noundef nonnull %0) #14
  %.not19 = icmp eq i64 %72, 0
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %SSL_SESSION_list_add.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %74

74:                                               ; preds = %.preheader, %78
  %75 = call i64 @SSL_CTX_sess_number(ptr noundef nonnull %0) #14
  %76 = call i64 @SSL_CTX_sess_get_cache_size(ptr noundef nonnull %0) #14
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !80
  %80 = call fastcc i32 @remove_session_lock(ptr noundef nonnull %0, ptr noundef %79, i32 noundef 0)
  %.not20 = icmp eq i32 %80, 0
  br i1 %.not20, label %.loopexit, label %74, !llvm.loop !82

.loopexit:                                        ; preds = %74, %78, %SSL_SESSION_list_add.exit
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %5) #14
  br label %81

81:                                               ; preds = %.loopexit, %14, %9
  %.0 = phi i32 [ 0, %14 ], [ 1, %.loopexit ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_sess_get_cache_size(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_sess_number(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @remove_session_lock(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %52, label %7

7:                                                ; preds = %4
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %9) #14
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = tail call ptr @lh_retrieve(ptr noundef %12, ptr noundef nonnull %1) #14
  %.not28 = icmp eq ptr %13, %1
  br i1 %.not28, label %14, label %SSL_SESSION_list_remove.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !75
  %16 = tail call ptr @lh_delete(ptr noundef %15, ptr noundef nonnull %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %SSL_SESSION_list_remove.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %SSL_SESSION_list_remove.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = icmp eq ptr %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = icmp eq ptr %22, %27
  br i1 %26, label %29, label %33

29:                                               ; preds = %24
  br i1 %28, label %30, label %31

30:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %40

31:                                               ; preds = %29
  store ptr %22, ptr %25, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr %25, ptr %32, align 8, !tbaa !78
  br label %40

33:                                               ; preds = %24
  br i1 %28, label %34, label %36

34:                                               ; preds = %33
  store ptr %18, ptr %27, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr %27, ptr %35, align 8, !tbaa !79
  br label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr %22, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %21, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store ptr %18, ptr %39, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %36, %34, %31, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %40, %20, %14, %10
  %.1 = phi i32 [ 0, %10 ], [ 1, %14 ], [ 1, %20 ], [ 1, %40 ]
  %.0 = phi ptr [ %13, %10 ], [ %16, %14 ], [ %16, %20 ], [ %16, %40 ]
  br i1 %.not26, label %43, label %41

41:                                               ; preds = %SSL_SESSION_list_remove.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %42) #14
  br label %43

43:                                               ; preds = %41, %SSL_SESSION_list_remove.exit
  br i1 %.not28, label %44, label %52

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 376
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 4
  store i8 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %.not29 = icmp eq ptr %49, null
  br i1 %.not29, label %51, label %50

50:                                               ; preds = %44
  tail call void %49(ptr noundef nonnull %0, ptr noundef nonnull %.0) #14
  br label %51

51:                                               ; preds = %50, %44
  tail call void @SSL_SESSION_free(ptr noundef nonnull %.0)
  br label %52

52:                                               ; preds = %43, %51, %4, %3
  %.021 = phi i32 [ 0, %3 ], [ 0, %4 ], [ %.1, %51 ], [ %.1, %43 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_set_session(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  tail call void @SSL_SESSION_free(ptr noundef %4)
  store ptr %1, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %SSL_SESSION_up_ref.exit

SSL_SESSION_up_ref.exit:                          ; preds = %6
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %8, ptr %9, align 8, !tbaa !85
  br label %10

10:                                               ; preds = %6, %SSL_SESSION_up_ref.exit, %2
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @SSL_CTX_set_timeout(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !57
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i64 [ %6, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SSL_CTX_get_timeout(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !57
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_flush_sessions(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeout_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !88
  %7 = icmp eq ptr %5, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %10) #14
  call void @lh_doall_arg(ptr noundef nonnull %5, ptr noundef nonnull @timeout_doall_arg, ptr noundef nonnull %3) #14
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %10) #14
  br label %11

11:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @lh_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @timeout_doall_arg(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !89
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = add nsw i64 %10, %8
  %12 = icmp sgt i64 %4, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = tail call ptr @lh_delete(ptr noundef %15, ptr noundef %0) #14
  %17 = load ptr, ptr %1, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %SSL_SESSION_list_remove.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %SSL_SESSION_list_remove.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %27 = icmp eq ptr %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %29 = icmp eq ptr %23, %28
  br i1 %27, label %30, label %34

30:                                               ; preds = %25
  br i1 %29, label %31, label %32

31:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %41

32:                                               ; preds = %30
  store ptr %23, ptr %26, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store ptr %26, ptr %33, align 8, !tbaa !78
  br label %41

34:                                               ; preds = %25
  br i1 %29, label %35, label %37

35:                                               ; preds = %34
  store ptr %19, ptr %28, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store ptr %28, ptr %36, align 8, !tbaa !79
  br label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store ptr %23, ptr %38, align 8, !tbaa !79
  %39 = load ptr, ptr %22, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store ptr %19, ptr %40, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %37, %35, %32, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %13, %21, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 4
  store i8 %44, ptr %42, align 8
  %45 = load ptr, ptr %1, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %SSL_SESSION_list_remove.exit
  tail call void %47(ptr noundef nonnull %45, ptr noundef nonnull %0) #14
  br label %49

49:                                               ; preds = %48, %SSL_SESSION_list_remove.exit
  tail call void @SSL_SESSION_free(ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %49, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_clear_bad_session(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = and i32 %6, 1
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #14
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = tail call fastcc range(i32 0, 2) i32 @remove_session_lock(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  br label %15

15:                                               ; preds = %1, %4, %8, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_sess_set_new_cb(ptr noundef writeonly captures(none) initializes((160, 168)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_sess_get_new_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_sess_set_remove_cb(ptr noundef writeonly captures(none) initializes((168, 176)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_sess_get_remove_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_sess_set_get_cb(ptr noundef writeonly captures(none) initializes((176, 184)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_sess_get_get_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_info_callback(ptr noundef writeonly captures(none) initializes((264, 272)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %3, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_info_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_client_cert_cb(ptr noundef writeonly captures(none) initializes((224, 232)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_client_cert_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_channel_id_cb(ptr noundef writeonly captures(none) initializes((232, 240)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_channel_id_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

declare void @CRYPTO_MUTEX_lock_read(ptr noundef) local_unnamed_addr #1

declare ptr @lh_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lh_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 160}
!7 = !{!"ssl_session_st", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 64, !9, i64 68, !8, i64 100, !9, i64 104, !11, i64 136, !13, i64 144, !14, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !16, i64 184, !17, i64 192, !19, i64 200, !19, i64 208, !11, i64 216, !11, i64 224, !15, i64 232, !15, i64 240, !11, i64 248, !15, i64 256, !11, i64 264, !9, i64 272, !9, i64 304, !8, i64 368, !8, i64 372, !8, i64 376, !8, i64 376, !8, i64 376}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!14 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS13ssl_cipher_st", !12, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!19 = !{!"p1 _ZTS14ssl_session_st", !12, i64 0}
!20 = !{!7, !8, i64 0}
!21 = !{!7, !15, i64 168}
!22 = !{!7, !15, i64 176}
!23 = !{!7, !13, i64 144}
!24 = !{!7, !14, i64 152}
!25 = !{!7, !11, i64 216}
!26 = !{!7, !11, i64 224}
!27 = !{!7, !11, i64 248}
!28 = !{!7, !11, i64 264}
!29 = !{!7, !11, i64 136}
!30 = !{!7, !8, i64 64}
!31 = !{!8, !8, i64 0}
!32 = !{!7, !8, i64 8}
!33 = !{!7, !8, i64 12}
!34 = !{!7, !8, i64 100}
!35 = !{!36, !19, i64 184}
!36 = !{!"ssl_st", !8, i64 0, !37, i64 4, !37, i64 6, !38, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !12, i64 40, !8, i64 48, !8, i64 52, !40, i64 56, !11, i64 64, !8, i64 72, !8, i64 76, !41, i64 80, !42, i64 88, !12, i64 96, !12, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !46, i64 136, !8, i64 144, !8, i64 148, !9, i64 152, !19, i64 184, !12, i64 192, !12, i64 200, !11, i64 208, !12, i64 216, !12, i64 224, !47, i64 232, !15, i64 240, !17, i64 248, !48, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !37, i64 280, !11, i64 288, !8, i64 296, !15, i64 304, !49, i64 312, !47, i64 320, !50, i64 328, !51, i64 336, !52, i64 344, !11, i64 352, !8, i64 360, !8, i64 364, !53, i64 368, !54, i64 376, !9, i64 384, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 388}
!37 = !{!"short", !9, i64 0}
!38 = !{!"p1 _ZTS22ssl_protocol_method_st", !12, i64 0}
!39 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!40 = !{!"p1 _ZTS10buf_mem_st", !12, i64 0}
!41 = !{!"p1 _ZTS13ssl3_state_st", !12, i64 0}
!42 = !{!"p1 _ZTS14dtls1_state_st", !12, i64 0}
!43 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !12, i64 0}
!44 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !12, i64 0}
!45 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !12, i64 0}
!46 = !{!"p1 _ZTS7cert_st", !12, i64 0}
!47 = !{!"p1 _ZTS10ssl_ctx_st", !12, i64 0}
!48 = !{!"p1 _ZTS18stack_st_X509_NAME", !12, i64 0}
!49 = !{!"p1 short", !12, i64 0}
!50 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !12, i64 0}
!51 = !{!"p1 _ZTS26srtp_protection_profile_st", !12, i64 0}
!52 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!53 = !{!"p1 _ZTS17evp_cipher_ctx_st", !12, i64 0}
!54 = !{!"p1 _ZTS13env_md_ctx_st", !12, i64 0}
!55 = !{!36, !8, i64 268}
!56 = !{!36, !47, i64 320}
!57 = !{!58, !15, i64 152}
!58 = !{!"ssl_ctx_st", !38, i64 0, !9, i64 8, !37, i64 64, !37, i64 66, !44, i64 72, !45, i64 80, !44, i64 88, !44, i64 96, !59, i64 104, !60, i64 112, !15, i64 120, !19, i64 128, !19, i64 136, !8, i64 144, !8, i64 148, !15, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !8, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !17, i64 240, !61, i64 248, !61, i64 256, !12, i64 264, !48, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !46, i64 296, !12, i64 304, !12, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !12, i64 360, !43, i64 368, !12, i64 376, !12, i64 384, !37, i64 392, !12, i64 400, !12, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !12, i64 464, !11, i64 472, !12, i64 480, !12, i64 488, !9, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !11, i64 552, !8, i64 560, !50, i64 568, !15, i64 576, !49, i64 584, !52, i64 592, !11, i64 600, !15, i64 608, !11, i64 616, !15, i64 624, !12, i64 632, !12, i64 640, !8, i64 648, !8, i64 648, !8, i64 648, !8, i64 648, !14, i64 656, !8, i64 664}
!59 = !{!"p1 _ZTS13x509_store_st", !12, i64 0}
!60 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !12, i64 0}
!61 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !12, i64 0}
!62 = !{!36, !8, i64 0}
!63 = !{!7, !8, i64 4}
!64 = !{!36, !8, i64 296}
!65 = !{!36, !11, i64 288}
!66 = !{!36, !8, i64 148}
!67 = !{!19, !19, i64 0}
!68 = !{!11, !11, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!71, !11, i64 24}
!71 = !{!"ssl_early_callback_ctx", !72, i64 0, !11, i64 8, !15, i64 16, !11, i64 24, !15, i64 32, !11, i64 40, !15, i64 48, !11, i64 56, !15, i64 64, !11, i64 72, !15, i64 80}
!72 = !{!"p1 _ZTS6ssl_st", !12, i64 0}
!73 = !{!71, !15, i64 32}
!74 = !{!58, !8, i64 148}
!75 = !{!58, !60, i64 112}
!76 = !{!58, !12, i64 176}
!77 = !{!36, !9, i64 384}
!78 = !{!7, !19, i64 208}
!79 = !{!7, !19, i64 200}
!80 = !{!58, !19, i64 136}
!81 = !{!58, !19, i64 128}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!58, !12, i64 168}
!85 = !{!36, !15, i64 240}
!86 = !{!87, !47, i64 0}
!87 = !{!"timeout_param_st", !47, i64 0, !15, i64 8, !60, i64 16}
!88 = !{!87, !60, i64 16}
!89 = !{!87, !15, i64 8}
!90 = !{!36, !8, i64 48}
!91 = !{!36, !47, i64 232}
!92 = !{!58, !12, i64 160}
!93 = !{!58, !12, i64 264}
!94 = !{!58, !12, i64 224}
!95 = !{!58, !12, i64 232}
