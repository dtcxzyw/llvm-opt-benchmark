; ModuleID = 'bench/openssl/original/rec_layer_s3.ll'
source_filename = "bench/openssl/original/rec_layer_s3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"../openssl/ssl/record/rec_layer_s3.c\00", align 1
@__func__.ssl3_write_bytes = private unnamed_addr constant [17 x i8] c"ssl3_write_bytes\00", align 1
@__func__.ssl3_read_bytes = private unnamed_addr constant [16 x i8] c"ssl3_read_bytes\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SSL alert number %d\00", align 1
@__func__.ssl_set_new_record_layer = private unnamed_addr constant [25 x i8] c"ssl_set_new_record_layer\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"read_buffer_len\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"read_ahead\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"block_padding\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"hs_padding\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"use_etm\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"stream_mac\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"tlstree\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"max_frag_len\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"max_early_data\00", align 1
@__func__.ossl_early_data_count_ok = private unnamed_addr constant [25 x i8] c"ossl_early_data_count_ok\00", align 1
@__func__.tls_write_check_pending = private unnamed_addr constant [24 x i8] c"tls_write_check_pending\00", align 1
@ossl_dtls_record_method = external constant %struct.ossl_record_method_st, align 8
@ossl_tls_record_method = external constant %struct.ossl_record_method_st, align 8
@__func__.ossl_get_max_early_data = private unnamed_addr constant [24 x i8] c"ossl_get_max_early_data\00", align 1
@rlayer_dispatch = internal unnamed_addr constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ossl_statem_skip_early_data }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rlayer_msg_callback_wrapper }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rlayer_security_wrapper }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rlayer_padding_wrapper }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @RECORD_LAYER_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RECORD_LAYER_clear(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %8

8:                                                ; preds = %.lr.ph, %ssl_release_record.exit
  %9 = phi i64 [ %4, %.lr.ph ], [ %46, %ssl_release_record.exit ]
  %.037 = phi i32 [ 1, %.lr.ph ], [ %45, %ssl_release_record.exit ]
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = add nuw i64 %9, 1
  store i64 %11, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %9
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %32, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 3184
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 3200
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = tail call i32 %20(ptr noundef %22, ptr noundef nonnull %13, i64 noundef %16) #9
  %24 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef %10, i32 noundef 0, i32 noundef %23, ptr noundef nonnull @.str.1, i32 noundef 564)
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %ssl_release_record.exit, label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %15, align 8, !tbaa !21
  %28 = icmp eq i64 %16, %27
  br i1 %28, label %.thread.i, label %35

.thread.i:                                        ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 3344
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !78
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %43

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  tail call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 573) #9
  store ptr null, ptr %33, align 8, !tbaa !79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %.pre.i, %32 ], [ %27, %26 ]
  %.1.i = phi i64 [ 0, %32 ], [ %16, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = sub i64 %36, %.1.i
  store i64 %38, ptr %37, align 8, !tbaa !21
  %.not25.i = icmp eq i64 %36, %.1.i
  br i1 %.not25.i, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = add i64 %41, %.1.i
  store i64 %42, ptr %40, align 8, !tbaa !80
  br label %ssl_release_record.exit

43:                                               ; preds = %35, %.thread.i
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %44, align 8, !tbaa !80
  br label %ssl_release_record.exit

ssl_release_record.exit:                          ; preds = %14, %39, %43
  %.022.i = phi i32 [ 0, %14 ], [ 1, %43 ], [ 1, %39 ]
  %45 = and i32 %.022.i, %.037
  %46 = load i64, ptr %2, align 8, !tbaa !16
  %47 = load i64, ptr %3, align 8, !tbaa !17
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %8, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %ssl_release_record.exit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %45, %ssl_release_record.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %49, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %52, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %53, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = tail call i32 @BIO_free(ptr noundef %55) #9
  store ptr null, ptr %54, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %65, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = tail call i32 %61(ptr noundef %63) #9
  br label %65

65:                                               ; preds = %59, %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %.not34 = icmp eq ptr %67, null
  br i1 %.not34, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = tail call i32 %70(ptr noundef %72) #9
  br label %74

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %54, align 8, !tbaa !86
  %76 = tail call i32 @BIO_free(ptr noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %.not35 = icmp eq ptr %78, null
  br i1 %.not35, label %80, label %79

79:                                               ; preds = %74
  tail call void @DTLS_RECORD_LAYER_clear(ptr noundef nonnull %0) #9
  br label %80

80:                                               ; preds = %79, %74
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_release_record(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  %5 = icmp eq i64 %2, 0
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i64 [ %9, %7 ], [ %2, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = tail call i32 %14(ptr noundef %16, ptr noundef nonnull %4, i64 noundef %.0) #9
  %18 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef %0, i32 noundef 0, i32 noundef %17, ptr noundef nonnull @.str.1, i32 noundef 564)
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %46, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i64 %.0, %22
  br i1 %23, label %.thread, label %36

.thread:                                          ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %27, align 8, !tbaa !21
  br label %44

28:                                               ; preds = %3
  br i1 %5, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i64 %2, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef 573) #9
  store ptr null, ptr %34, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %29, %33, %20
  %37 = phi i64 [ %31, %29 ], [ %22, %20 ], [ %.pre, %33 ]
  %.1 = phi i64 [ %2, %29 ], [ %.0, %20 ], [ %2, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = sub i64 %37, %.1
  store i64 %39, ptr %38, align 8, !tbaa !21
  %.not25 = icmp eq i64 %37, %.1
  br i1 %.not25, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !80
  %43 = add i64 %42, %.1
  store i64 %43, ptr %41, align 8, !tbaa !80
  br label %46

44:                                               ; preds = %.thread, %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %45, align 8, !tbaa !80
  br label %46

46:                                               ; preds = %40, %44, %10
  %.022 = phi i32 [ 0, %10 ], [ 1, %44 ], [ 1, %40 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare void @DTLS_RECORD_LAYER_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RECORD_LAYER_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @RECORD_LAYER_clear(ptr noundef %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 65536, i32 131071
  %12 = tail call i32 @ssl_set_new_record_layer(ptr noundef %3, i32 noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = and i32 %12, %2
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !97
  %21 = and i32 %20, 8
  %.not7 = icmp eq i32 %21, 0
  %22 = select i1 %.not7, i32 65536, i32 131071
  %23 = tail call i32 @ssl_set_new_record_layer(ptr noundef %14, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = and i32 %13, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_set_new_record_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef readonly captures(address_is_null) %16, ptr noundef %17) local_unnamed_addr #1 {
  %19 = alloca [5 x %struct.ossl_param_st], align 16
  %20 = alloca [6 x %struct.ossl_param_st], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca %struct.ossl_param_st, align 8
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca %struct.ossl_param_st, align 8
  %39 = alloca %struct.ossl_param_st, align 8
  %40 = alloca [5 x %struct.ossl_dispatch_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %43 = icmp eq i32 %2, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %18
  %45 = tail call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %0) #9
  br label %46

46:                                               ; preds = %18, %44
  %47 = phi i32 [ %45, %44 ], [ 16384, %18 ]
  store i32 %47, ptr %25, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %48 = icmp eq ptr %16, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  br label %52

52:                                               ; preds = %46, %49
  %53 = phi ptr [ %51, %49 ], [ null, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %ssl_select_next_record_layer.exit.thread

56:                                               ; preds = %52
  %57 = icmp eq i32 %3, 0
  br i1 %57, label %58, label %ssl_select_next_record_layer.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !97
  %65 = and i32 %64, 8
  %.not8.i = icmp eq i32 %65, 0
  %ossl_tls_record_method.ossl_dtls_record_method.i = select i1 %.not8.i, ptr @ossl_tls_record_method, ptr @ossl_dtls_record_method
  br label %ssl_select_next_record_layer.exit.thread

ssl_select_next_record_layer.exit.thread:         ; preds = %58, %52
  %.0.i.ph = phi ptr [ %55, %52 ], [ %ossl_tls_record_method.ossl_dtls_record_method.i, %58 ]
  %66 = icmp eq i32 %2, 0
  %.0156187.v = select i1 %66, i64 3184, i64 3192
  %.0156187 = getelementptr inbounds nuw i8, ptr %0, i64 %.0156187.v
  %.0155188.v = select i1 %66, i64 3200, i64 3208
  %.0154.in189.v = select i1 %66, i64 80, i64 88
  br label %.thread

ssl_select_next_record_layer.exit:                ; preds = %56
  %67 = icmp eq i32 %2, 0
  %.in.v.i = select i1 %67, i64 3184, i64 3192
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %68 = load ptr, ptr %.in.i, align 8, !tbaa !106
  %.0155.v = select i1 %67, i64 3200, i64 3208
  %.0154.in.v = select i1 %67, i64 80, i64 88
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %ssl_select_next_record_layer.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1277, ptr noundef nonnull @__func__.ssl_set_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %ssl_post_record_layer_select.exit

.thread:                                          ; preds = %ssl_select_next_record_layer.exit.thread, %ssl_select_next_record_layer.exit
  %.0148202 = phi ptr [ %68, %ssl_select_next_record_layer.exit ], [ %.0.i.ph, %ssl_select_next_record_layer.exit.thread ]
  %71 = phi i1 [ %67, %ssl_select_next_record_layer.exit ], [ %66, %ssl_select_next_record_layer.exit.thread ]
  %.0156191201 = phi ptr [ %.in.i, %ssl_select_next_record_layer.exit ], [ %.0156187, %ssl_select_next_record_layer.exit.thread ]
  %.0155.v.pn = phi i64 [ %.0155.v, %ssl_select_next_record_layer.exit ], [ %.0155188.v, %ssl_select_next_record_layer.exit.thread ]
  %.0154.in.v.pn = phi i64 [ %.0154.in.v, %ssl_select_next_record_layer.exit ], [ %.0154.in189.v, %ssl_select_next_record_layer.exit.thread ]
  %.0154193199.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0154.in.v.pn
  %.0154193199 = load ptr, ptr %.0154193199.in, align 8, !tbaa !107
  %.0155192200 = getelementptr inbounds nuw i8, ptr %0, i64 %.0155.v.pn
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %73) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %28, ptr noundef nonnull @.str.4, ptr noundef nonnull %75) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  br i1 %71, label %80, label %92

80:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef nonnull @.str.5, ptr noundef nonnull %81) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef nonnull @.str.6, ptr noundef nonnull %82) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %33) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %83 = load i64, ptr %78, align 8, !tbaa !112
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !101
  %87 = load i32, ptr %79, align 8, !tbaa !113
  %88 = and i32 %87, 1
  %.not167 = icmp eq i32 %88, 0
  br i1 %.not167, label %90, label %89

89:                                               ; preds = %80
  store i32 1, ptr %23, align 4, !tbaa !101
  br label %90

90:                                               ; preds = %89, %80
  %91 = and i32 %87, 4
  %.not168 = icmp eq i32 %91, 0
  br i1 %.not168, label %104, label %.sink.split

92:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef nonnull @.str.7, ptr noundef nonnull %93) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef nonnull @.str.8, ptr noundef nonnull %94) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %33) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %95 = load i64, ptr %78, align 8, !tbaa !112
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 10
  %98 = and i32 %97, 1
  store i32 %98, ptr %22, align 4, !tbaa !101
  %99 = load i32, ptr %79, align 8, !tbaa !113
  %100 = and i32 %99, 2
  %.not164 = icmp eq i32 %100, 0
  br i1 %.not164, label %102, label %101

101:                                              ; preds = %92
  store i32 1, ptr %23, align 4, !tbaa !101
  br label %102

102:                                              ; preds = %101, %92
  %103 = and i32 %99, 8
  %.not165 = icmp eq i32 %103, 0
  br i1 %.not165, label %104, label %.sink.split

.sink.split:                                      ; preds = %102, %90
  %.ph = phi i32 [ %86, %90 ], [ %98, %102 ]
  store i32 1, ptr %24, align 4, !tbaa !101
  br label %104

104:                                              ; preds = %.sink.split, %102, %90
  %105 = phi i32 [ %98, %102 ], [ %86, %90 ], [ %.ph, %.sink.split ]
  %.not169 = icmp eq i32 %105, 0
  br i1 %.not169, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef nonnull @.str.9, ptr noundef nonnull %22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %108

108:                                              ; preds = %106, %104
  %.0151 = phi ptr [ %107, %106 ], [ %20, %104 ]
  %109 = load i32, ptr %23, align 4, !tbaa !101
  %.not170 = icmp eq i32 %109, 0
  br i1 %.not170, label %112, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.0151, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %35, ptr noundef nonnull @.str.10, ptr noundef nonnull %23) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0151, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %112

112:                                              ; preds = %110, %108
  %.1152 = phi ptr [ %111, %110 ], [ %.0151, %108 ]
  %113 = load i32, ptr %24, align 4, !tbaa !101
  %.not171 = icmp eq i32 %113, 0
  br i1 %.not171, label %116, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.1152, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1152, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %116

116:                                              ; preds = %114, %112
  %.2153 = phi ptr [ %115, %114 ], [ %.1152, %112 ]
  br i1 %71, label %117, label %126

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %119 = load ptr, ptr %118, align 8, !tbaa !114
  %.not172 = icmp eq ptr %119, null
  br i1 %.not172, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 856
  %122 = load i8, ptr %121, align 8, !tbaa !115
  %123 = add i8 %122, -1
  %or.cond181 = icmp ult i8 %123, 4
  br i1 %or.cond181, label %.thread205, label %126

.thread205:                                       ; preds = %120
  %124 = zext nneg i8 %122 to i32
  %125 = shl nuw nsw i32 256, %124
  store i32 %125, ptr %25, align 4, !tbaa !101
  br label %127

126:                                              ; preds = %120, %117, %116
  %.pr = load i32, ptr %25, align 4, !tbaa !101
  %.not174 = icmp eq i32 %.pr, 16384
  br i1 %.not174, label %129, label %127

127:                                              ; preds = %.thread205, %126
  %128 = getelementptr inbounds nuw i8, ptr %.2153, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %37, ptr noundef nonnull @.str.12, ptr noundef nonnull %25) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.2153, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %129

129:                                              ; preds = %127, %126
  %.3 = phi ptr [ %128, %127 ], [ %.2153, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load i32, ptr %130, align 8, !tbaa !118
  %132 = icmp ne i32 %131, 0
  %or.cond = and i1 %71, %132
  br i1 %or.cond, label %133, label %136

133:                                              ; preds = %129
  %134 = add i32 %3, -1
  %135 = icmp ult i32 %134, 2
  br i1 %135, label %152, label %164

136:                                              ; preds = %129
  %137 = icmp eq i32 %131, 0
  %138 = icmp eq i32 %3, 1
  %139 = and i1 %138, %137
  %spec.select = and i1 %43, %139
  br i1 %spec.select, label %140, label %164

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %142 = load ptr, ptr %141, align 8, !tbaa !114
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 836
  %144 = load i32, ptr %143, align 4, !tbaa !119
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %ossl_get_max_early_data.exit.thread

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %148 = load ptr, ptr %147, align 8, !tbaa !120
  %.not21.i = icmp eq ptr %148, null
  br i1 %.not21.i, label %ossl_get_max_early_data.exit.thread211, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 836
  %151 = load i32, ptr %150, align 4, !tbaa !119
  %.not26.i = icmp eq i32 %151, 0
  br i1 %.not26.i, label %ossl_get_max_early_data.exit.thread211, label %ossl_get_max_early_data.exit.thread, !prof !121

ossl_get_max_early_data.exit.thread211:           ; preds = %146, %149
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.ossl_get_max_early_data) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  store i32 0, ptr %26, align 4, !tbaa !101
  br label %164

152:                                              ; preds = %133
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %154 = load i32, ptr %153, align 8, !tbaa !122
  %.not23.i = icmp eq i32 %154, 2
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %156 = load i32, ptr %155, align 4, !tbaa !123
  br i1 %.not23.i, label %157, label %ossl_get_max_early_data.exit

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %159 = load ptr, ptr %158, align 8, !tbaa !114
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 836
  %161 = load i32, ptr %160, align 4, !tbaa !119
  %..i = call i32 @llvm.umin.i32(i32 %156, i32 %161)
  br label %ossl_get_max_early_data.exit

ossl_get_max_early_data.exit.thread:              ; preds = %140, %149
  %.017.i.ph = phi i32 [ %151, %149 ], [ %144, %140 ]
  store i32 %.017.i.ph, ptr %26, align 4, !tbaa !101
  br label %162

ossl_get_max_early_data.exit:                     ; preds = %152, %157
  %.017.i = phi i32 [ %..i, %157 ], [ %156, %152 ]
  store i32 %.017.i, ptr %26, align 4, !tbaa !101
  %.not175 = icmp eq i32 %.017.i, 0
  br i1 %.not175, label %164, label %162

162:                                              ; preds = %ossl_get_max_early_data.exit.thread, %ossl_get_max_early_data.exit
  %163 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %38, ptr noundef nonnull @.str.13, ptr noundef nonnull %26) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.3, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %164

164:                                              ; preds = %ossl_get_max_early_data.exit.thread211, %133, %ossl_get_max_early_data.exit, %162, %136
  %.4 = phi ptr [ %163, %162 ], [ %.3, %ossl_get_max_early_data.exit ], [ %.3, %136 ], [ %.3, %133 ], [ %.3, %ossl_get_max_early_data.exit.thread211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.4, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = icmp ne i32 %3, 0
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 1152
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  br label %172

172:                                              ; preds = %230, %164
  %.1149 = phi ptr [ %.0148202, %164 ], [ %229, %230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %71, label %173, label %195

173:                                              ; preds = %172
  %174 = load ptr, ptr %167, align 8, !tbaa !124
  %175 = load ptr, ptr %165, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 216
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %179 = load i32, ptr %178, align 8, !tbaa !97
  %180 = and i32 %179, 8
  %181 = icmp ne i32 %180, 0
  %or.cond5 = and i1 %166, %181
  br i1 %or.cond5, label %182, label %184

182:                                              ; preds = %173
  %183 = call zeroext i16 @dtls1_get_epoch(ptr noundef nonnull %0, i32 noundef 1) #9
  %.pre = load ptr, ptr %165, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %.pre232 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %.pre232, i64 80
  %.pre234 = load i32, ptr %.phi.trans.insert233, align 8, !tbaa !97
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %.pre234, %182 ], [ %179, %173 ]
  %.0138 = phi i16 [ %183, %182 ], [ 0, %173 ]
  %186 = and i32 %185, 8
  %.not176 = icmp eq i32 %186, 0
  br i1 %.not176, label %189, label %187

187:                                              ; preds = %184
  %188 = call ptr @BIO_s_dgram_mem() #9
  br label %191

189:                                              ; preds = %184
  %190 = call ptr @BIO_s_mem() #9
  br label %191

191:                                              ; preds = %189, %187
  %.sink = phi ptr [ %190, %189 ], [ %188, %187 ]
  %192 = call ptr @BIO_new(ptr noundef %.sink) #9
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread215, label %194

194:                                              ; preds = %191
  store ptr %192, ptr %167, align 8, !tbaa !124
  br label %205

195:                                              ; preds = %172
  %196 = load ptr, ptr %165, align 8, !tbaa !93
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 216
  %198 = load ptr, ptr %197, align 8, !tbaa !94
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load i32, ptr %199, align 8, !tbaa !97
  %201 = and i32 %200, 8
  %202 = icmp ne i32 %201, 0
  %or.cond7 = and i1 %166, %202
  br i1 %or.cond7, label %203, label %205

203:                                              ; preds = %195
  %204 = call zeroext i16 @dtls1_get_epoch(ptr noundef nonnull %0, i32 noundef 2) #9
  br label %205

205:                                              ; preds = %195, %203, %194
  %.0142 = phi ptr [ %174, %194 ], [ null, %203 ], [ null, %195 ]
  %.1141 = phi ptr [ %192, %194 ], [ null, %203 ], [ null, %195 ]
  %.1139 = phi i16 [ %.0138, %194 ], [ %204, %203 ], [ 0, %195 ]
  br label %206

206:                                              ; preds = %205, %218
  %.0227 = phi i64 [ 0, %205 ], [ %.1, %218 ]
  %.0137226 = phi i64 [ 0, %205 ], [ %219, %218 ]
  %207 = getelementptr inbounds nuw [16 x i8], ptr @rlayer_dispatch, i64 %.0137226
  %208 = load i32, ptr %207, align 16, !tbaa !125
  switch i32 %208, label %215 [
    i32 2, label %209
    i32 4, label %212
  ]

209:                                              ; preds = %206
  %210 = load ptr, ptr %169, align 8, !tbaa !127
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %168, align 8, !tbaa !128
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %206, %212, %209
  %216 = add i64 %.0227, 1
  %217 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.0227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %217, ptr noundef nonnull align 16 dereferenceable(16) %207, i64 16, i1 false), !tbaa.struct !129
  br label %218

218:                                              ; preds = %212, %209, %215
  %.1 = phi i64 [ %216, %215 ], [ %.0227, %209 ], [ %.0227, %212 ]
  %219 = add nuw nsw i64 %.0137226, 1
  %exitcond.not = icmp eq i64 %219, 5
  br i1 %exitcond.not, label %220, label %206, !llvm.loop !130

220:                                              ; preds = %218
  %221 = load ptr, ptr %.1149, align 8, !tbaa !131
  %222 = load ptr, ptr %42, align 8, !tbaa !132
  %223 = load ptr, ptr %170, align 8, !tbaa !147
  %224 = load i32, ptr %130, align 8, !tbaa !118
  %225 = load ptr, ptr %171, align 8, !tbaa !148
  %226 = call i32 %221(ptr noundef %222, ptr noundef %223, i32 noundef %1, i32 noundef %224, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %.1139, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %53, ptr noundef %17, ptr noundef %.0142, ptr noundef %.0154193199, ptr noundef %.1141, ptr noundef null, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %40, ptr noundef %0, ptr noundef %225, ptr noundef nonnull %21) #9
  %227 = call i32 @BIO_free(ptr noundef %.0142) #9
  switch i32 %226, label %.thread215.loopexit255 [
    i32 -2, label %.thread215
    i32 -1, label %228
    i32 1, label %231
  ]

228:                                              ; preds = %220
  %229 = load ptr, ptr %.0156191201, align 8, !tbaa !106
  %.not177 = icmp eq ptr %229, %.1149
  %.not178 = icmp eq ptr %229, null
  %or.cond182 = or i1 %.not177, %.not178
  br i1 %or.cond182, label %.thread215, label %230

.thread215.loopexit255:                           ; preds = %220
  br label %.thread215

.thread215:                                       ; preds = %228, %191, %220, %.thread215.loopexit255
  %.sink252 = phi i32 [ 1426, %220 ], [ 1385, %191 ], [ 1438, %228 ], [ 1446, %.thread215.loopexit255 ]
  %.sink251 = phi i32 [ 313, %220 ], [ 786691, %191 ], [ 322, %228 ], [ 786691, %.thread215.loopexit255 ]
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink252, ptr noundef nonnull @__func__.ssl_set_new_record_layer) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink251, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %ssl_post_record_layer_select.exit

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %172

231:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %232 = load ptr, ptr %165, align 8, !tbaa !93
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 216
  %234 = load ptr, ptr %233, align 8, !tbaa !94
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %236 = load i32, ptr %235, align 8, !tbaa !97
  %237 = and i32 %236, 8
  %238 = icmp eq i32 %237, 0
  %or.cond9 = or i1 %71, %238
  br i1 %or.cond9, label %246, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %241 = load ptr, ptr %240, align 8, !tbaa !149
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 288
  %243 = load ptr, ptr %242, align 8, !tbaa !150
  %244 = call ptr @pqueue_peek(ptr noundef %243) #9
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %239, %231
  %247 = load ptr, ptr %.0156191201, align 8, !tbaa !106
  %.not179 = icmp eq ptr %247, null
  br i1 %.not179, label %254, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !88
  %251 = load ptr, ptr %.0155192200, align 8, !tbaa !99
  %252 = call i32 %250(ptr noundef %251) #9
  %.not180 = icmp eq i32 %252, 0
  br i1 %.not180, label %253, label %254

253:                                              ; preds = %248
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1463, ptr noundef nonnull @__func__.ssl_set_new_record_layer) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %ssl_post_record_layer_select.exit

254:                                              ; preds = %246, %248, %239
  %255 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %255, ptr %.0155192200, align 8, !tbaa !99
  store ptr %.1149, ptr %.0156191201, align 8, !tbaa !106
  %.014.in.v.i = select i1 %71, i64 3184, i64 3192
  %.014.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.014.in.v.i
  %.0.in.v.i = select i1 %71, i64 3200, i64 3208
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i184 = load ptr, ptr %.0.in.i, align 8, !tbaa !99
  %.014.i = load ptr, ptr %.014.in.i, align 8, !tbaa !106
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %257 = load i64, ptr %256, align 8, !tbaa !155
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %261 = load i64, ptr %260, align 8, !tbaa !156
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %259, %254
  %264 = getelementptr inbounds nuw i8, ptr %.014.i, i64 112
  %265 = load ptr, ptr %264, align 8, !tbaa !157
  %.not.i185 = icmp eq ptr %265, null
  br i1 %.not.i185, label %267, label %266

266:                                              ; preds = %263
  call void %265(ptr noundef %.0.i184, i32 noundef 1) #9
  br label %267

267:                                              ; preds = %266, %263, %259
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %269 = load i64, ptr %268, align 8, !tbaa !158
  %.not18.i = icmp eq i64 %269, 0
  br i1 %.not18.i, label %ssl_post_record_layer_select.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.014.i, i64 120
  %272 = load ptr, ptr %271, align 8, !tbaa !159
  %.not19.i = icmp eq ptr %272, null
  br i1 %.not19.i, label %ssl_post_record_layer_select.exit, label %273

273:                                              ; preds = %270
  call void %272(ptr noundef %.0.i184, i64 noundef %269) #9
  br label %ssl_post_record_layer_select.exit

ssl_post_record_layer_select.exit:                ; preds = %273, %270, %267, %.thread215, %253, %70
  %.0143 = phi i32 [ 0, %.thread215 ], [ 0, %70 ], [ 0, %253 ], [ 1, %267 ], [ 1, %270 ], [ 1, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0143
}

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_read_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call i32 %5(ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RECORD_LAYER_processed_read_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = tail call i32 %11(ptr noundef %13) #9
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i32 [ 1, %1 ], [ %16, %7 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @RECORD_LAYER_write_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !162
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @ssl3_pending(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !163
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread33, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread33

.thread33:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = and i32 %18, 8
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %34, label %20

20:                                               ; preds = %.thread33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 3296
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = tail call ptr @pqueue_iterator(ptr noundef %24) #9
  store ptr %25, ptr %2, align 8, !tbaa !167
  %26 = call ptr @pqueue_next(ptr noundef nonnull %2) #9
  %.not3135 = icmp eq ptr %26, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %27 = phi ptr [ %33, %.lr.ph ], [ %26, %20 ]
  %.136 = phi i64 [ %32, %.lr.ph ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, %.136
  %33 = call ptr @pqueue_next(ptr noundef nonnull %2) #9
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.1.lcssa = phi i64 [ 0, %20 ], [ %32, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %._crit_edge, %.thread33
  %.025 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %.thread33 ]
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 3336
  %36 = load i64, ptr %35, align 8, !tbaa !172
  %.not43 = icmp eq i64 %36, 0
  br i1 %.not43, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 3352
  br label %38

38:                                               ; preds = %.lr.ph40, %42
  %.02438 = phi i64 [ 0, %.lr.ph40 ], [ %46, %42 ]
  %.237 = phi i64 [ %.025, %.lr.ph40 ], [ %45, %42 ]
  %39 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %.02438
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i8, ptr %40, align 4, !tbaa !173
  %.not32 = icmp eq i8 %41, 23
  br i1 %.not32, label %42, label %.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = add i64 %44, %.237
  %46 = add nuw i64 %.02438, 1
  %exitcond.not = icmp eq i64 %46, %36
  br i1 %exitcond.not, label %._crit_edge41, label %38, !llvm.loop !174

._crit_edge41:                                    ; preds = %42, %34
  %.2.lcssa = phi i64 [ %.025, %34 ], [ %45, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 3184
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !175
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 3200
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = call i64 %50(ptr noundef %52) #9
  %54 = add i64 %53, %.2.lcssa
  br label %.thread

.thread:                                          ; preds = %38, %7, %1, %9, %._crit_edge41
  %.0 = phi i64 [ %54, %._crit_edge41 ], [ 0, %9 ], [ 0, %7 ], [ 0, %1 ], [ %.237, %38 ]
  ret i64 %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #3

declare ptr @pqueue_iterator(ptr noundef) local_unnamed_addr #3

declare ptr @pqueue_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_default_read_buffer_len(ptr noundef writeonly captures(none) initializes((512, 520)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %1, ptr %3, align 8, !tbaa !176
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_default_read_buffer_len(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !163
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread13.thread, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread13

.thread13:                                        ; preds = %9
  %.pre = load i32, ptr %0, align 8, !tbaa !163
  %12 = and i32 %.pre, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread13.thread, label %.thread

.thread13.thread:                                 ; preds = %4, %.thread13
  %14 = phi ptr [ %10, %.thread13 ], [ %0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3224
  store i64 %1, ptr %15, align 8, !tbaa !177
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread13, %.thread13.thread
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_rstate_string_long(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !163
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread16, label %7

.thread16:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %12

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %25

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %.thread16, %9
  %13 = phi ptr [ %0, %.thread16 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3184
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3200
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  call void %23(ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %2) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !109
  br label %25

25:                                               ; preds = %.thread, %12, %17, %9, %21
  %.0 = phi ptr [ %24, %21 ], [ null, %9 ], [ @.str, %17 ], [ @.str, %12 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_rstate_string(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !163
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread16, label %7

.thread16:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %12

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %25

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %.thread16, %9
  %13 = phi ptr [ %0, %.thread16 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3184
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3200
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  call void %23(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef null) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !109
  br label %25

25:                                               ; preds = %.thread, %12, %17, %9, %21
  %.0 = phi ptr [ %24, %21 ], [ null, %9 ], [ @.str, %17 ], [ @.str, %12 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ssl3_write_bytes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca [32 x %struct.ossl_record_template_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8, !tbaa !163
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

.thread:                                          ; preds = %9, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.thread211

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %13, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %15 = load i64, ptr %14, align 8, !tbaa !180
  %16 = icmp ult i64 %3, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %19 = load i64, ptr %18, align 8, !tbaa !181
  %20 = add i64 %19, %15
  %21 = icmp ult i64 %3, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__func__.ssl3_write_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 271, ptr noundef null) #9
  br label %.thread211

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i32, ptr %24, align 8, !tbaa !182
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call fastcc i32 @ossl_early_data_count_ok(ptr noundef nonnull %0, i64 noundef %3, i64 noundef 0, i32 noundef 1)
  %.not187 = icmp eq i32 %28, 0
  br i1 %.not187, label %.thread211, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i64, ptr %18, align 8, !tbaa !181
  br label %29

29:                                               ; preds = %._crit_edge, %23
  %30 = phi i64 [ %.pre, %._crit_edge ], [ %19, %23 ]
  store i64 0, ptr %14, align 8, !tbaa !180
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %34 = load i32, ptr %33, align 4, !tbaa !183
  %.not188 = icmp eq i32 %34, -1
  br i1 %.not188, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %37 = load i32, ptr %36, align 4, !tbaa !184
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %32
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %0, i32 noundef 1) #9
  br label %40

40:                                               ; preds = %39, %35, %29
  %41 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #9
  %.not189 = icmp eq i32 %41, 0
  br i1 %.not189, label %53, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %0) #9
  %.not190 = icmp eq i32 %43, 0
  br i1 %.not190, label %44, label %53

44:                                               ; preds = %42
  %45 = load i32, ptr %24, align 8, !tbaa !182
  %.not191 = icmp eq i32 %45, 6
  br i1 %.not191, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !185
  %49 = tail call i32 %48(ptr noundef nonnull %0) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread211, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %.thread211, label %53

53:                                               ; preds = %51, %44, %42, %40
  %54 = load i64, ptr %18, align 8, !tbaa !181
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread207, label %56

56:                                               ; preds = %53
  %57 = icmp ugt i64 %54, %3
  br i1 %57, label %tls_write_check_pending.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %60 = load i32, ptr %59, align 8, !tbaa !186
  %61 = and i32 %60, 2
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %64 = load ptr, ptr %63, align 8, !tbaa !187
  %.not10.i = icmp eq ptr %64, %2
  br i1 %.not10.i, label %65, label %tls_write_check_pending.exit

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %67 = load i8, ptr %66, align 8, !tbaa !188
  %.not11.i = icmp eq i8 %67, %1
  br i1 %.not11.i, label %68, label %tls_write_check_pending.exit

tls_write_check_pending.exit:                     ; preds = %56, %62, %65
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.tls_write_check_pending) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 127, ptr noundef null) #9
  br label %.thread211

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %70 = load ptr, ptr %69, align 8, !tbaa !189
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !190
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %74 = load ptr, ptr %73, align 8, !tbaa !191
  %75 = tail call i32 %72(ptr noundef %74) #9
  %76 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %75, ptr noundef nonnull @.str.1, i32 noundef 343)
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i64 %15, ptr %14, align 8, !tbaa !180
  br label %.thread211

79:                                               ; preds = %68
  %80 = load i64, ptr %18, align 8, !tbaa !181
  %81 = add i64 %80, %15
  store i64 0, ptr %18, align 8, !tbaa !181
  br label %.thread207

.thread207:                                       ; preds = %53, %79
  %.0162 = phi i64 [ %81, %79 ], [ %15, %53 ]
  %82 = icmp eq i64 %.0162, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %.thread207
  store i64 0, ptr %18, align 8, !tbaa !181
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store i8 %1, ptr %84, align 8, !tbaa !188
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store ptr %2, ptr %85, align 8, !tbaa !187
  br label %86

86:                                               ; preds = %83, %.thread207
  %87 = icmp eq i64 %.0162, %3
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i64 %3, ptr %4, align 8, !tbaa !111
  br label %.thread211

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %91 = load i32, ptr %90, align 4, !tbaa !192
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !193
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !194
  %98 = tail call i32 %97(ptr noundef nonnull %0) #9
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i64 %.0162, ptr %14, align 8, !tbaa !180
  br label %.thread211

101:                                              ; preds = %93, %89
  %102 = sub i64 %3, %.0162
  %103 = tail call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %0) #9
  %104 = zext i32 %103 to i64
  %105 = tail call i32 @ssl_get_split_send_fragment(ptr noundef nonnull %0) #9
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %6, align 8, !tbaa !111
  %107 = icmp eq i32 %103, 0
  %108 = icmp eq i32 %105, 0
  %or.cond = select i1 %107, i1 true, i1 %108
  %109 = icmp ugt i32 %105, %103
  %or.cond200 = select i1 %or.cond, i1 true, i1 %109
  br i1 %or.cond200, label %110, label %111

110:                                              ; preds = %101
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.ssl3_write_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %.thread211

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !195
  %114 = icmp eq i32 %113, 772
  %spec.select = select i1 %114, i32 771, i32 %113
  %115 = tail call i32 @SSL_get_state(ptr noundef nonnull %0) #9
  %116 = icmp eq i32 %115, 13
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %119 = load i32, ptr %118, align 8, !tbaa !196
  %.not193 = icmp eq i32 %119, 0
  br i1 %.not193, label %120, label %.critedge

120:                                              ; preds = %117
  %121 = tail call i32 @SSL_version(ptr noundef nonnull %0) #9
  %.mask = and i32 %121, -256
  %122 = icmp eq i32 %.mask, 768
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %120
  %124 = tail call i32 @SSL_version(ptr noundef nonnull %0) #9
  %125 = icmp sgt i32 %124, 769
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %128 = load i32, ptr %127, align 8, !tbaa !197
  %129 = icmp eq i32 %128, 0
  %spec.select201 = select i1 %129, i32 769, i32 %spec.select
  br label %.critedge

.critedge:                                        ; preds = %126, %120, %123, %117, %111
  %.0161 = phi i32 [ %spec.select, %117 ], [ %spec.select, %120 ], [ %spec.select201, %126 ], [ %spec.select, %123 ], [ %spec.select, %111 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %133 = icmp eq i8 %1, 23
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  br label %135

135:                                              ; preds = %190, %.critedge
  %.0166 = phi i64 [ %102, %.critedge ], [ %191, %190 ]
  %.1163 = phi i64 [ %.0162, %.critedge ], [ %192, %190 ]
  %136 = load ptr, ptr %130, align 8, !tbaa !189
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !198
  %139 = load ptr, ptr %131, align 8, !tbaa !191
  %140 = call i64 %138(ptr noundef %139, i8 noundef zeroext %1, i64 noundef %.0166, i64 noundef %104, ptr noundef nonnull %6) #9
  %141 = load i64, ptr %132, align 8, !tbaa !158
  %.not194.not = icmp eq i64 %141, 0
  %142 = call i64 @llvm.umin.i64(i64 %140, i64 %141)
  %.0165 = select i1 %.not194.not, i64 %140, i64 %142
  %spec.store.select = call i64 @llvm.umin.i64(i64 %.0165, i64 32)
  %143 = load i64, ptr %6, align 8, !tbaa !111
  %144 = icmp ugt i64 %143, %104
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.ssl3_write_bytes) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %.thread211

146:                                              ; preds = %135
  %147 = udiv i64 %.0166, %spec.store.select
  %148 = urem i64 %.0166, %spec.store.select
  %.not195 = icmp ult i64 %147, %143
  br i1 %.not195, label %160, label %.preheader

.preheader:                                       ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 %.1163
  br label %150

150:                                              ; preds = %.preheader, %150
  %.0154220 = phi i64 [ 0, %.preheader ], [ %157, %150 ]
  %151 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.0154220
  store i8 %1, ptr %151, align 8, !tbaa !199
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %.0161, ptr %152, align 4, !tbaa !201
  %153 = mul i64 %.0154220, %143
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %154, ptr %155, align 8, !tbaa !202
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %143, ptr %156, align 8, !tbaa !203
  %157 = add nuw nsw i64 %.0154220, 1
  %exitcond.not = icmp eq i64 %157, %spec.store.select
  br i1 %exitcond.not, label %158, label %150, !llvm.loop !204

158:                                              ; preds = %150
  %159 = mul nuw nsw i64 %spec.store.select, %143
  br label %.loopexit

160:                                              ; preds = %146
  %.not196 = icmp ne i64 %148, 0
  %161 = zext i1 %.not196 to i64
  %spec.select203 = add nuw nsw i64 %147, %161
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 %.1163
  br label %163

163:                                              ; preds = %160, %163
  %.0223 = phi i64 [ 0, %160 ], [ %169, %163 ]
  %.1222 = phi i64 [ 0, %160 ], [ %170, %163 ]
  %.1158221 = phi i64 [ %spec.select203, %160 ], [ %spec.select204, %163 ]
  %164 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.1222
  store i8 %1, ptr %164, align 8, !tbaa !199
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0161, ptr %165, align 4, !tbaa !201
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %.0223
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %166, ptr %167, align 8, !tbaa !202
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %.1158221, ptr %168, align 8, !tbaa !203
  %169 = add i64 %.0223, %.1158221
  %170 = add nuw nsw i64 %.1222, 1
  %171 = icmp eq i64 %170, %148
  %172 = sext i1 %171 to i64
  %spec.select204 = add i64 %.1158221, %172
  %exitcond229.not = icmp eq i64 %170, %spec.store.select
  br i1 %exitcond229.not, label %.loopexit, label %163, !llvm.loop !205

.loopexit:                                        ; preds = %163, %158
  %storemerge = phi i64 [ %159, %158 ], [ %.0166, %163 ]
  store i64 %storemerge, ptr %18, align 8, !tbaa !181
  %173 = load ptr, ptr %130, align 8, !tbaa !189
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !206
  %176 = load ptr, ptr %131, align 8, !tbaa !191
  %177 = call i32 %175(ptr noundef %176, ptr noundef nonnull %7, i64 noundef %spec.store.select) #9
  %178 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %177, ptr noundef nonnull @.str.1, i32 noundef 470)
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %.loopexit
  store i64 %.1163, ptr %14, align 8, !tbaa !180
  br label %.thread211

181:                                              ; preds = %.loopexit
  %182 = load i64, ptr %18, align 8, !tbaa !181
  %183 = icmp eq i64 %182, %.0166
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  br i1 %133, label %185, label %190

185:                                              ; preds = %184
  %186 = load i32, ptr %134, align 8, !tbaa !186
  %187 = and i32 %186, 1
  %.not197 = icmp eq i32 %187, 0
  br i1 %.not197, label %190, label %188

188:                                              ; preds = %185, %181
  %.lcssa227 = phi i64 [ %182, %185 ], [ %.0166, %181 ]
  %189 = add i64 %.lcssa227, %.1163
  store i64 %189, ptr %4, align 8, !tbaa !111
  store i64 0, ptr %18, align 8, !tbaa !181
  br label %.thread211

190:                                              ; preds = %184, %185
  %191 = sub i64 %.0166, %182
  %192 = add i64 %182, %.1163
  br label %135

.thread211:                                       ; preds = %188, %180, %145, %tls_write_check_pending.exit, %.thread, %51, %46, %27, %110, %100, %88, %78, %22
  %.0155 = phi i32 [ -1, %.thread ], [ -1, %22 ], [ -1, %51 ], [ %76, %78 ], [ 1, %88 ], [ %98, %100 ], [ -1, %110 ], [ -1, %tls_write_check_pending.exit ], [ -1, %27 ], [ %49, %46 ], [ 1, %188 ], [ %178, %180 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0155
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ossl_early_data_count_ok(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, 105) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !118
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 836
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %ossl_get_max_early_data.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %.not21.i = icmp eq ptr %15, null
  br i1 %.not21.i, label %ossl_get_max_early_data.exit.thread18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 836
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %.not26.i = icmp eq i32 %18, 0
  br i1 %.not26.i, label %ossl_get_max_early_data.exit.thread18, label %ossl_get_max_early_data.exit.thread, !prof !121

ossl_get_max_early_data.exit.thread18:            ; preds = %13, %16
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.ossl_get_max_early_data) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %21 = load i32, ptr %20, align 8, !tbaa !122
  %.not23.i = icmp eq i32 %21, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %23 = load i32, ptr %22, align 4, !tbaa !123
  br i1 %.not23.i, label %24, label %ossl_get_max_early_data.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 836
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %..i = tail call i32 @llvm.umin.i32(i32 %23, i32 %26)
  br label %ossl_get_max_early_data.exit

ossl_get_max_early_data.exit:                     ; preds = %19, %24
  %.017.i = phi i32 [ %..i, %24 ], [ %23, %19 ]
  %27 = icmp eq i32 %.017.i, 0
  br i1 %27, label %28, label %ossl_get_max_early_data.exit.thread

28:                                               ; preds = %ossl_get_max_early_data.exit.thread18, %ossl_get_max_early_data.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.ossl_early_data_count_ok) #9
  %.not15 = icmp eq i32 %3, 0
  %29 = select i1 %.not15, i32 10, i32 80
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %29, i32 noundef 164, ptr noundef null) #9
  br label %42

ossl_get_max_early_data.exit.thread:              ; preds = %16, %9, %ossl_get_max_early_data.exit
  %.017.i17 = phi i32 [ %.017.i, %ossl_get_max_early_data.exit ], [ %18, %16 ], [ %11, %9 ]
  %30 = trunc nuw nsw i64 %2 to i32
  %31 = add i32 %.017.i17, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %33 = load i32, ptr %32, align 8, !tbaa !207
  %34 = zext i32 %33 to i64
  %35 = add i64 %1, %34
  %36 = zext i32 %31 to i64
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %ossl_get_max_early_data.exit.thread
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__.ossl_early_data_count_ok) #9
  %.not = icmp eq i32 %3, 0
  %39 = select i1 %.not, i32 10, i32 80
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %39, i32 noundef 164, ptr noundef null) #9
  br label %42

40:                                               ; preds = %ossl_get_max_early_data.exit.thread
  %41 = trunc nuw i64 %35 to i32
  store i32 %41, ptr %32, align 8, !tbaa !207
  br label %42

42:                                               ; preds = %40, %38, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %38 ], [ 1, %40 ]
  ret i32 %.0
}

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_statem_get_in_handshake(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @ossl_tls_handle_rlayer_return(ptr noundef initializes((104, 108)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %.not32 = icmp eq i32 %1, 0
  %8 = select i1 %.not32, i32 3, i32 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %8, ptr %9, align 8, !tbaa !179
  br label %.thread37

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %11, align 8, !tbaa !179
  switch i32 %2, label %30 [
    i32 -3, label %12
    i32 -2, label %21
  ]

12:                                               ; preds = %10
  %.not30 = icmp eq i32 %1, 0
  br i1 %.not30, label %14, label %13

13:                                               ; preds = %12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %3, i32 noundef %4, ptr noundef null) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = and i64 %16, 128
  %.not31 = icmp eq i64 %17, 0
  br i1 %.not31, label %20, label %18

18:                                               ; preds = %14
  tail call void @SSL_set_shutdown(ptr noundef nonnull %0, i32 noundef 2) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %19, align 4, !tbaa !209
  br label %.thread37

20:                                               ; preds = %14
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %3, i32 noundef %4, ptr noundef null) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 294, ptr noundef null) #9
  br label %.thread37

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = tail call i32 %25(ptr noundef %27) #9
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %21
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %3, i32 noundef %4, ptr noundef null) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %28, i32 noundef 313, ptr noundef null) #9
  br label %.thread

30:                                               ; preds = %10
  %31 = and i32 %2, -3
  %or.cond = icmp eq i32 %31, -3
  br i1 %or.cond, label %.thread37, label %.thread

.thread:                                          ; preds = %21, %29, %13, %30
  %.135 = phi i32 [ %2, %30 ], [ -2, %13 ], [ -2, %29 ], [ -2, %21 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.135, i32 -1)
  br label %.thread37

.thread37:                                        ; preds = %20, %18, %30, %.thread, %7
  %.0 = phi i32 [ -1, %7 ], [ %spec.store.select, %.thread ], [ 0, %30 ], [ 0, %18 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @ssl_get_max_send_fragment(ptr noundef) local_unnamed_addr #3

declare i32 @ssl_get_split_send_fragment(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_get_state(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #3

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ssl3_read_bytes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #1 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !163
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr %0, ptr null
  br label %13

13:                                               ; preds = %7, %9
  %14 = phi ptr [ %12, %9 ], [ null, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !97
  %21 = and i32 %20, 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %13
  %23 = load i32, ptr %16, align 8, !tbaa !211
  %24 = icmp sgt i32 %23, 771
  %25 = icmp ne i32 %23, 65536
  %spec.select = and i1 %24, %25
  br label %26

26:                                               ; preds = %22, %13
  %27 = phi i1 [ %spec.select, %22 ], [ false, %13 ]
  switch i8 %1, label %31 [
    i8 23, label %28
    i8 22, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %26, %26, %26
  %29 = icmp ne i8 %1, 23
  %30 = icmp ne i32 %5, 0
  %or.cond9 = and i1 %29, %30
  br i1 %or.cond9, label %31, label %32

31:                                               ; preds = %26, %28
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %ssl_release_record.exit

32:                                               ; preds = %28
  %33 = icmp ne i8 %1, 22
  br i1 %33, label %59, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 3256
  %36 = load i64, ptr %35, align 8, !tbaa !212
  %.not339 = icmp eq i64 %36, 0
  br i1 %.not339, label %59, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 3248
  %.not392714 = icmp eq i64 %4, 0
  br i1 %.not392714, label %.lr.ph725.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %37, %40
  %39 = phi i64 [ %46, %40 ], [ 1, %37 ]
  %.0293718 = phi i64 [ %44, %40 ], [ %4, %37 ]
  %.0294717 = phi i64 [ %47, %40 ], [ 0, %37 ]
  %.0301716 = phi ptr [ %43, %40 ], [ %3, %37 ]
  %.0302715 = phi ptr [ %41, %40 ], [ %38, %37 ]
  %.not393 = icmp eq i64 %39, 0
  br i1 %.not393, label %._crit_edge, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.0302715, i64 1
  %42 = load i8, ptr %.0302715, align 1, !tbaa !213
  %43 = getelementptr inbounds nuw i8, ptr %.0301716, i64 1
  store i8 %42, ptr %.0301716, align 1, !tbaa !213
  %44 = add i64 %.0293718, -1
  %45 = load i64, ptr %35, align 8, !tbaa !212
  %46 = add i64 %45, -1
  store i64 %46, ptr %35, align 8, !tbaa !212
  %47 = add nuw i64 %.0294717, 1
  %.not392 = icmp eq i64 %44, 0
  br i1 %.not392, label %.critedge, label %.lr.ph, !llvm.loop !214

.critedge:                                        ; preds = %40
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %._crit_edge, label %.lr.ph725.preheader

.lr.ph725.preheader:                              ; preds = %37, %.critedge
  %.0294.lcssa902 = phi i64 [ %4, %.critedge ], [ 0, %37 ]
  %.0302.lcssa901 = phi ptr [ %41, %.critedge ], [ %38, %37 ]
  br label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph725.preheader, %.lr.ph725
  %49 = phi i64 [ %54, %.lr.ph725 ], [ 0, %.lr.ph725.preheader ]
  %.0300724 = phi i32 [ %53, %.lr.ph725 ], [ 0, %.lr.ph725.preheader ]
  %.1303723 = phi ptr [ %50, %.lr.ph725 ], [ %.0302.lcssa901, %.lr.ph725.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.1303723, i64 1
  %51 = load i8, ptr %.1303723, align 1, !tbaa !213
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %49
  store i8 %51, ptr %52, align 1, !tbaa !213
  %53 = add i32 %.0300724, 1
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %35, align 8, !tbaa !212
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %.lr.ph725, label %._crit_edge, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph725, %.critedge
  %.0294.lcssa903 = phi i64 [ %.0294.lcssa902, %.lr.ph725 ], [ %4, %.critedge ], [ %.0294717, %.lr.ph ]
  %.not394 = icmp eq ptr %2, null
  br i1 %.not394, label %58, label %57

57:                                               ; preds = %._crit_edge
  store i8 22, ptr %2, align 1, !tbaa !213
  br label %58

58:                                               ; preds = %57, %._crit_edge
  store i64 %.0294.lcssa903, ptr %6, align 8, !tbaa !111
  br label %ssl_release_record.exit

59:                                               ; preds = %34, %32
  %60 = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %14) #9
  %.not340 = icmp eq i32 %60, 0
  br i1 %.not340, label %61, label %70

61:                                               ; preds = %59
  %62 = tail call i32 @SSL_in_init(ptr noundef %0) #9
  %.not341 = icmp eq i32 %62, 0
  br i1 %.not341, label %70, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !185
  %66 = tail call i32 %65(ptr noundef %0) #9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %ssl_release_record.exit, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %ssl_release_record.exit, label %70

70:                                               ; preds = %68, %61, %59
  %71 = getelementptr i8, ptr %14, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 3344
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 3336
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 3352
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 3184
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 3200
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 3256
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 3288
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %80 = getelementptr i8, ptr %14, i64 132
  %81 = icmp eq ptr %2, null
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 3248
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %87 = icmp eq i8 %1, 23
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 608
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 744
  %90 = icmp eq i64 %4, 0
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 1272
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 1280
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 2400
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 444
  %invariant.op = or i1 %27, %81
  %invariant.op1438 = or i1 %invariant.op, %33
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %70
  %.0310.ph = phi ptr [ null, %70 ], [ %.2312467, %.outer.backedge ]
  %.0291.ph = phi ptr [ %3, %70 ], [ %.0291.ph502, %.outer.backedge ]
  br label %.outer501

.outer501:                                        ; preds = %.outer, %.critedge23
  %.0291.ph502 = phi ptr [ %.0291.ph, %.outer ], [ %201, %.critedge23 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer501
  store i32 1, ptr %71, align 8, !tbaa !179
  %98 = load i64, ptr %72, align 8, !tbaa !78
  %99 = load i64, ptr %73, align 8, !tbaa !172
  %.not342 = icmp ult i64 %98, %99
  br i1 %.not342, label %.critedge11, label %100

100:                                              ; preds = %.backedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %101

101:                                              ; preds = %124, %100
  %102 = phi i64 [ %125, %124 ], [ 0, %100 ]
  %103 = getelementptr inbounds nuw [64 x i8], ptr %74, i64 %102
  %104 = load ptr, ptr %75, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !216
  %107 = load ptr, ptr %76, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %112 = tail call i32 %106(ptr noundef %107, ptr noundef nonnull %103, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef null, ptr noundef null) #9
  %113 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %112, ptr noundef nonnull @.str.1, i32 noundef 696)
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %ssl_release_record.exit, label %115

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 0, ptr %116, align 8, !tbaa !80
  %117 = load i64, ptr %73, align 8, !tbaa !172
  %118 = add i64 %117, 1
  store i64 %118, ptr %73, align 8, !tbaa !172
  %119 = load ptr, ptr %75, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !161
  %122 = load ptr, ptr %76, align 8, !tbaa !77
  %123 = tail call i32 %121(ptr noundef %122) #9
  %.not343 = icmp eq i32 %123, 0
  br i1 %.not343, label %.critedge11.loopexit, label %124

124:                                              ; preds = %115
  %125 = load i64, ptr %73, align 8, !tbaa !172
  %126 = icmp ult i64 %125, 32
  br i1 %126, label %101, label %.critedge11.loopexit, !llvm.loop !217

.critedge11.loopexit:                             ; preds = %124, %115
  %.pre = load i64, ptr %72, align 8, !tbaa !78
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.backedge
  %127 = phi i64 [ %.pre, %.critedge11.loopexit ], [ %98, %.backedge ]
  %128 = getelementptr inbounds nuw [64 x i8], ptr %74, i64 %127
  %129 = load i64, ptr %77, align 8, !tbaa !212
  %.not344 = icmp eq i64 %129, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %128, i64 12
  %.pre861 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !173
  br i1 %.not344, label %.critedge11._crit_edge, label %130

130:                                              ; preds = %.critedge11
  %.not345 = icmp eq i8 %.pre861, 22
  br i1 %.not345, label %.thread907, label %132

.thread907:                                       ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  br label %144

132:                                              ; preds = %130
  %133 = load ptr, ptr %15, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load i32, ptr %136, align 8, !tbaa !97
  %138 = and i32 %137, 8
  %.not346 = icmp eq i32 %138, 0
  br i1 %.not346, label %139, label %.critedge11._crit_edge

139:                                              ; preds = %132
  %140 = load i32, ptr %133, align 8, !tbaa !211
  %141 = icmp slt i32 %140, 772
  %.not347 = icmp eq i32 %140, 65536
  %or.cond = or i1 %141, %.not347
  br i1 %or.cond, label %.critedge11._crit_edge, label %142

142:                                              ; preds = %139
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 293, ptr noundef null) #9
  br label %ssl_release_record.exit

.critedge11._crit_edge:                           ; preds = %.critedge11, %139, %132
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %.not348 = icmp eq i8 %.pre861, 21
  br i1 %.not348, label %.thread, label %144

144:                                              ; preds = %.thread907, %.critedge11._crit_edge
  %145 = phi ptr [ %131, %.thread907 ], [ %143, %.critedge11._crit_edge ]
  %146 = phi i8 [ 22, %.thread907 ], [ %.pre861, %.critedge11._crit_edge ]
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %148 = load i64, ptr %147, align 8, !tbaa !21
  %.not349 = icmp eq i64 %148, 0
  br i1 %.not349, label %150, label %149

149:                                              ; preds = %144
  store i32 0, ptr %78, align 8, !tbaa !218
  br label %150

150:                                              ; preds = %149, %144
  %151 = load i32, ptr %79, align 8, !tbaa !219
  %.not350 = icmp eq i32 %151, 0
  %.not351 = icmp eq i8 %146, 22
  %or.cond496 = or i1 %.not351, %.not350
  br i1 %or.cond496, label %153, label %.thread441

.thread:                                          ; preds = %.critedge11._crit_edge
  %152 = load i32, ptr %79, align 8, !tbaa !219
  %.not350440 = icmp eq i32 %152, 0
  br i1 %.not350440, label %153, label %.thread441

.thread441:                                       ; preds = %150, %.thread
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 145, ptr noundef null) #9
  br label %ssl_release_record.exit

153:                                              ; preds = %.thread, %150
  %.not348909 = phi i1 [ true, %.thread ], [ false, %150 ]
  %154 = phi ptr [ %143, %.thread ], [ %145, %150 ]
  %155 = phi i8 [ 21, %.thread ], [ %146, %150 ]
  %156 = load i32, ptr %80, align 4, !tbaa !220
  %157 = and i32 %156, 2
  %.not352 = icmp eq i32 %157, 0
  br i1 %.not352, label %160, label %158

158:                                              ; preds = %153
  %159 = add i64 %127, 1
  store i64 %159, ptr %72, align 8, !tbaa !78
  store i32 1, ptr %71, align 8, !tbaa !179
  br label %ssl_release_record.exit

160:                                              ; preds = %153
  %161 = icmp ne i8 %1, %155
  %162 = icmp ne i8 %155, 20
  %or.cond18.reass.reass.reass.reass = or i1 %162, %invariant.op1438
  %or.cond727 = select i1 %161, i1 %or.cond18.reass.reass.reass.reass, i1 false
  br i1 %or.cond727, label %266, label %163

163:                                              ; preds = %160
  %164 = tail call i32 @SSL_in_init(ptr noundef %0) #9
  %165 = icmp ne i32 %164, 0
  %or.cond21 = and i1 %87, %165
  br i1 %or.cond21, label %166, label %173

166:                                              ; preds = %163
  %167 = load i64, ptr %88, align 8, !tbaa !155
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %89, align 8, !tbaa !156
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %.thread443

172:                                              ; preds = %169, %166
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 100, ptr noundef null) #9
  br label %ssl_release_record.exit

173:                                              ; preds = %163
  br i1 %33, label %.thread443, label %174

174:                                              ; preds = %173
  %175 = load i8, ptr %154, align 4, !tbaa !173
  %176 = icmp eq i8 %175, 20
  br i1 %176, label %177, label %.thread443

177:                                              ; preds = %174
  %178 = load i64, ptr %77, align 8, !tbaa !212
  %.not387 = icmp eq i64 %178, 0
  br i1 %.not387, label %.thread443, label %179

179:                                              ; preds = %177
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 133, ptr noundef null) #9
  br label %ssl_release_record.exit

.thread443:                                       ; preds = %169, %177, %174, %173
  br i1 %81, label %182, label %180

180:                                              ; preds = %.thread443
  %181 = load i8, ptr %154, align 4, !tbaa !173
  store i8 %181, ptr %2, align 1, !tbaa !213
  br label %182

182:                                              ; preds = %180, %.thread443
  br i1 %90, label %183, label %190

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = tail call i32 @ssl_release_record(ptr noundef nonnull %14, ptr noundef nonnull %128, i64 noundef 0)
  %.not391 = icmp eq i32 %188, 0
  br i1 %.not391, label %ssl_release_record.exit, label %189

189:                                              ; preds = %187, %183
  br label %ssl_release_record.exit

190:                                              ; preds = %182
  %191 = load i64, ptr %72, align 8, !tbaa !78
  br label %192

192:                                              ; preds = %257, %190
  %.0308 = phi ptr [ %128, %190 ], [ %.1309, %257 ]
  %.0299 = phi i64 [ 0, %190 ], [ %256, %257 ]
  %.0297 = phi i64 [ %191, %190 ], [ %.1298, %257 ]
  %.1292 = phi ptr [ %.0291.ph502, %190 ], [ %201, %257 ]
  %193 = sub i64 %4, %.0299
  %194 = getelementptr inbounds nuw i8, ptr %.0308, i64 32
  %195 = load i64, ptr %194, align 8, !tbaa !21
  %. = tail call i64 @llvm.umin.i64(i64 %193, i64 %195)
  %196 = getelementptr inbounds nuw i8, ptr %.0308, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !221
  %198 = getelementptr inbounds nuw i8, ptr %.0308, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !80
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1292, ptr align 1 %200, i64 %., i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %.1292, i64 %.
  br i1 %30, label %202, label %223

202:                                              ; preds = %192
  %203 = load i64, ptr %194, align 8, !tbaa !21
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %ssl_release_record.exit.thread

205:                                              ; preds = %202
  %206 = load ptr, ptr %.0308, align 8, !tbaa !18
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %220, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %75, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load ptr, ptr %209, align 8, !tbaa !75
  %211 = load ptr, ptr %76, align 8, !tbaa !77
  %212 = tail call i32 %210(ptr noundef %211, ptr noundef nonnull %206, i64 noundef 0) #9
  %213 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %212, ptr noundef nonnull @.str.1, i32 noundef 564)
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %ssl_release_record.exit, label %215

215:                                              ; preds = %207
  %216 = load i64, ptr %194, align 8, !tbaa !21
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.thread.i, label %ssl_release_record.exit.thread

.thread.i:                                        ; preds = %215
  %218 = load i64, ptr %72, align 8, !tbaa !78
  %219 = add i64 %218, 1
  store i64 %219, ptr %72, align 8, !tbaa !78
  br label %ssl_release_record.exit.thread.sink.split

220:                                              ; preds = %205
  %221 = getelementptr inbounds nuw i8, ptr %.0308, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  tail call void @CRYPTO_free(ptr noundef %222, ptr noundef nonnull @.str.1, i32 noundef 573) #9
  store ptr null, ptr %221, align 8, !tbaa !79
  %.pre.i = load i64, ptr %194, align 8, !tbaa !21
  %.not25.i = icmp eq i64 %.pre.i, 0
  br i1 %.not25.i, label %ssl_release_record.exit.thread.sink.split, label %ssl_release_record.exit.thread

223:                                              ; preds = %192
  %224 = load ptr, ptr %.0308, align 8, !tbaa !18
  %.not.i405 = icmp eq ptr %224, null
  %225 = icmp eq i64 %., 0
  br i1 %.not.i405, label %242, label %226

226:                                              ; preds = %223
  br i1 %225, label %227, label %229

227:                                              ; preds = %226
  %228 = load i64, ptr %194, align 8, !tbaa !21
  br label %229

229:                                              ; preds = %227, %226
  %.0.i = phi i64 [ %228, %227 ], [ %., %226 ]
  %230 = load ptr, ptr %75, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !75
  %233 = load ptr, ptr %76, align 8, !tbaa !77
  %234 = tail call i32 %232(ptr noundef %233, ptr noundef nonnull %224, i64 noundef %.0.i) #9
  %235 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %234, ptr noundef nonnull @.str.1, i32 noundef 564)
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %ssl_release_record.exit, label %237

237:                                              ; preds = %229
  %238 = load i64, ptr %194, align 8, !tbaa !21
  %239 = icmp eq i64 %.0.i, %238
  br i1 %239, label %.thread.i409, label %249

.thread.i409:                                     ; preds = %237
  %240 = load i64, ptr %72, align 8, !tbaa !78
  %241 = add i64 %240, 1
  store i64 %241, ptr %72, align 8, !tbaa !78
  store i64 0, ptr %194, align 8, !tbaa !21
  br label %ssl_release_record.exit.thread.sink.split

242:                                              ; preds = %223
  br i1 %225, label %246, label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %194, align 8, !tbaa !21
  %245 = icmp eq i64 %., %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %243, %242
  %247 = getelementptr inbounds nuw i8, ptr %.0308, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !79
  tail call void @CRYPTO_free(ptr noundef %248, ptr noundef nonnull @.str.1, i32 noundef 573) #9
  store ptr null, ptr %247, align 8, !tbaa !79
  %.pre.i411 = load i64, ptr %194, align 8, !tbaa !21
  br label %249

249:                                              ; preds = %246, %243, %237
  %250 = phi i64 [ %244, %243 ], [ %238, %237 ], [ %.pre.i411, %246 ]
  %.1.i406 = phi i64 [ %., %243 ], [ %.0.i, %237 ], [ %., %246 ]
  %251 = sub i64 %250, %.1.i406
  store i64 %251, ptr %194, align 8, !tbaa !21
  %.not25.i407 = icmp eq i64 %250, %.1.i406
  br i1 %.not25.i407, label %ssl_release_record.exit.thread.sink.split, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %198, align 8, !tbaa !80
  %254 = add i64 %253, %.1.i406
  br label %ssl_release_record.exit.thread.sink.split

ssl_release_record.exit.thread.sink.split:        ; preds = %.thread.i409, %249, %.thread.i, %220, %252
  %.sink = phi i64 [ %254, %252 ], [ 0, %.thread.i ], [ 0, %220 ], [ 0, %249 ], [ 0, %.thread.i409 ]
  %.ph = phi i64 [ %251, %252 ], [ 0, %.thread.i ], [ 0, %220 ], [ 0, %249 ], [ 0, %.thread.i409 ]
  store i64 %.sink, ptr %198, align 8, !tbaa !80
  br label %ssl_release_record.exit.thread

ssl_release_record.exit.thread:                   ; preds = %ssl_release_record.exit.thread.sink.split, %215, %220, %202
  %255 = phi i64 [ %.pre.i, %220 ], [ %216, %215 ], [ %203, %202 ], [ %.ph, %ssl_release_record.exit.thread.sink.split ]
  %256 = add i64 %., %.0299
  br i1 %87, label %257, label %.critedge23

257:                                              ; preds = %ssl_release_record.exit.thread
  %258 = icmp eq i64 %255, 0
  %259 = icmp eq i64 %., %255
  %or.cond395 = select i1 %30, i1 %259, i1 false
  %or.cond404 = select i1 %258, i1 true, i1 %or.cond395
  %260 = zext i1 %or.cond404 to i64
  %.1298 = add i64 %.0297, %260
  %.1309.idx = select i1 %or.cond404, i64 64, i64 0
  %.1309 = getelementptr inbounds nuw i8, ptr %.0308, i64 %.1309.idx
  %261 = load i64, ptr %73, align 8, !tbaa !172
  %262 = icmp ult i64 %.1298, %261
  %263 = icmp ult i64 %256, %4
  %or.cond396 = select i1 %262, i1 %263, i1 false
  br i1 %or.cond396, label %192, label %.critedge23, !llvm.loop !222

.critedge23:                                      ; preds = %257, %ssl_release_record.exit.thread
  %264 = icmp eq i64 %256, 0
  br i1 %264, label %.outer501, label %265

265:                                              ; preds = %.critedge23
  store i64 %256, ptr %6, align 8, !tbaa !111
  br label %ssl_release_record.exit

266:                                              ; preds = %160
  %267 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !223
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %ssl_release_record.exit

271:                                              ; preds = %266
  %272 = load ptr, ptr %82, align 8, !tbaa !193
  %273 = load i32, ptr %272, align 8, !tbaa !211
  %274 = icmp eq i32 %273, 65536
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, ptr %91, align 8, !tbaa !118
  %.not359 = icmp eq i32 %276, 0
  %or.cond397 = and i1 %.not348909, %.not359
  br i1 %or.cond397, label %.thread448, label %277

277:                                              ; preds = %275
  store i32 %268, ptr %93, align 8, !tbaa !195
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 848, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 244, ptr noundef null) #9
  br label %ssl_release_record.exit

278:                                              ; preds = %271
  br i1 %.not348909, label %.thread448, label %340

.thread448:                                       ; preds = %278, %275
  %279 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !221
  %281 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !80
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %285 = load i64, ptr %284, align 8, !tbaa !21
  %or.cond497 = icmp slt i64 %285, 1
  br i1 %or.cond497, label %PACKET_buf_init.exit.thread, label %286

286:                                              ; preds = %.thread448
  %287 = load i8, ptr %283, align 1, !tbaa !213
  %288 = zext i8 %287 to i32
  %.not.i.i416 = icmp eq i64 %285, 1
  br i1 %.not.i.i416, label %PACKET_buf_init.exit.thread, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !213
  %292 = zext i8 %291 to i32
  %.not379 = icmp eq i64 %285, 2
  br i1 %.not379, label %293, label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %286, %.thread448, %289
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 205, ptr noundef null) #9
  br label %ssl_release_record.exit

293:                                              ; preds = %289
  %294 = load ptr, ptr %92, align 8, !tbaa !127
  %.not380 = icmp eq ptr %294, null
  br i1 %.not380, label %298, label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %93, align 8, !tbaa !195
  %297 = load ptr, ptr %94, align 8, !tbaa !224
  tail call void %294(i32 noundef 0, i32 noundef %296, i32 noundef 21, ptr noundef nonnull %283, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %297) #9
  br label %298

298:                                              ; preds = %295, %293
  %299 = load ptr, ptr %95, align 8, !tbaa !225
  %.not381 = icmp eq ptr %299, null
  br i1 %.not381, label %300, label %.thread463

300:                                              ; preds = %298
  %301 = load ptr, ptr %96, align 8, !tbaa !226
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 288
  %303 = load ptr, ptr %302, align 8, !tbaa !227
  %.not382 = icmp eq ptr %303, null
  %spec.select398 = select i1 %.not382, ptr %.0310.ph, ptr %303
  %.not383 = icmp eq ptr %spec.select398, null
  br i1 %.not383, label %306, label %.thread463

.thread463:                                       ; preds = %298, %300
  %.2312466 = phi ptr [ %spec.select398, %300 ], [ %299, %298 ]
  %304 = shl nuw nsw i32 %288, 8
  %305 = or disjoint i32 %304, %292
  tail call void %.2312466(ptr noundef nonnull %0, i32 noundef 16388, i32 noundef %305) #9
  br label %306

306:                                              ; preds = %.thread463, %300
  %.2312467 = phi ptr [ %.2312466, %.thread463 ], [ null, %300 ]
  %307 = icmp eq i8 %287, 1
  %308 = icmp eq i8 %291, 90
  %or.cond498 = select i1 %27, i1 %308, i1 %307
  br i1 %or.cond498, label %309, label %316

309:                                              ; preds = %306
  store i32 %292, ptr %97, align 4, !tbaa !209
  %310 = tail call i32 @ssl_release_record(ptr noundef nonnull %14, ptr noundef nonnull %128, i64 noundef 0)
  %.not385 = icmp eq i32 %310, 0
  br i1 %.not385, label %ssl_release_record.exit, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %78, align 8, !tbaa !218
  %313 = add i32 %312, 1
  store i32 %313, ptr %78, align 8, !tbaa !218
  %314 = icmp eq i32 %313, 5
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 409, ptr noundef null) #9
  br label %ssl_release_record.exit

316:                                              ; preds = %306, %311
  %or.cond29 = select i1 %27, i1 %308, i1 false
  br i1 %or.cond29, label %.outer.backedge, label %317

317:                                              ; preds = %316
  %318 = icmp eq i8 %291, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %317
  %or.cond31 = select i1 %27, i1 true, i1 %307
  br i1 %or.cond31, label %320, label %.thread468

320:                                              ; preds = %319
  %321 = load i32, ptr %80, align 4, !tbaa !220
  %322 = or i32 %321, 2
  store i32 %322, ptr %80, align 4, !tbaa !220
  br label %ssl_release_record.exit

323:                                              ; preds = %317
  %324 = icmp eq i8 %287, 2
  %or.cond33 = or i1 %27, %324
  br i1 %or.cond33, label %.loopexit, label %337

.thread468:                                       ; preds = %319
  %325 = icmp eq i8 %287, 2
  br i1 %325, label %.loopexit, label %.thread470.thread

.loopexit:                                        ; preds = %323, %.thread468
  store i32 1, ptr %71, align 8, !tbaa !179
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 448
  store i32 %292, ptr %326, align 8, !tbaa !228
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  %327 = add nuw nsw i32 %292, 1000
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef -1, i32 noundef %327, ptr noundef nonnull @.str.2, i32 noundef %292) #9
  %328 = load i32, ptr %80, align 4, !tbaa !220
  %329 = or i32 %328, 2
  store i32 %329, ptr %80, align 4, !tbaa !220
  %330 = tail call i32 @ssl_release_record(ptr noundef nonnull %14, ptr noundef nonnull %128, i64 noundef 0)
  %.not386 = icmp eq i32 %330, 0
  br i1 %.not386, label %ssl_release_record.exit, label %331

331:                                              ; preds = %.loopexit
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 2952
  %333 = load ptr, ptr %332, align 8, !tbaa !229
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 2304
  %335 = load ptr, ptr %334, align 8, !tbaa !114
  %336 = tail call i32 @SSL_CTX_remove_session(ptr noundef %333, ptr noundef %335) #9
  br label %ssl_release_record.exit

337:                                              ; preds = %323
  %338 = icmp eq i8 %291, 100
  br i1 %338, label %339, label %.thread470

339:                                              ; preds = %337
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 928, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 40, i32 noundef 339, ptr noundef null) #9
  br label %ssl_release_record.exit

.thread470:                                       ; preds = %337
  br i1 %307, label %.outer.backedge, label %.thread470.thread

.outer.backedge:                                  ; preds = %.thread470, %316
  br label %.outer

.thread470.thread:                                ; preds = %.thread470, %.thread468
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 47, i32 noundef 246, ptr noundef null) #9
  br label %ssl_release_record.exit

340:                                              ; preds = %278
  %341 = and i32 %156, 1
  %.not361 = icmp eq i32 %341, 0
  %342 = icmp eq i8 %155, 22
  br i1 %.not361, label %.thread483, label %343

343:                                              ; preds = %340
  br i1 %342, label %344, label %361

344:                                              ; preds = %343
  %345 = load ptr, ptr %15, align 8, !tbaa !93
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 216
  %347 = load ptr, ptr %346, align 8, !tbaa !94
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 80
  %349 = load i32, ptr %348, align 8, !tbaa !97
  %350 = and i32 %349, 8
  %.not363 = icmp eq i32 %350, 0
  br i1 %.not363, label %351, label %354

351:                                              ; preds = %344
  %352 = load i32, ptr %345, align 8, !tbaa !211
  %353 = icmp slt i32 %352, 772
  %.not364 = icmp eq i32 %352, 65536
  %or.cond399 = or i1 %353, %.not364
  br i1 %or.cond399, label %354, label %.thread483.thread

354:                                              ; preds = %351, %344
  %355 = tail call i32 @ssl_release_record(ptr noundef nonnull %14, ptr noundef nonnull %128, i64 noundef 0)
  %.not365 = icmp eq i32 %355, 0
  br i1 %.not365, label %ssl_release_record.exit, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %83, align 8, !tbaa !186
  %358 = and i32 %357, 4
  %.not366 = icmp eq i32 %358, 0
  br i1 %.not366, label %359, label %.backedge.backedge

359:                                              ; preds = %356
  store i32 3, ptr %71, align 8, !tbaa !179
  %360 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %0) #9
  tail call void @BIO_clear_flags(ptr noundef %360, i32 noundef 15) #9
  tail call void @BIO_set_flags(ptr noundef %360, i32 noundef 9) #9
  br label %ssl_release_record.exit

361:                                              ; preds = %343
  %362 = tail call i32 @ssl_release_record(ptr noundef nonnull %14, ptr noundef nonnull %128, i64 noundef 0)
  %.not362 = icmp eq i32 %362, 0
  br i1 %.not362, label %ssl_release_record.exit, label %363

363:                                              ; preds = %361
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 974, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef -1, i32 noundef 291, ptr noundef null) #9
  br label %ssl_release_record.exit

.thread483:                                       ; preds = %340
  br i1 %342, label %.thread483.thread, label %382

.thread483.thread:                                ; preds = %351, %.thread483
  %364 = sub i64 4, %129
  %365 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %366 = load i64, ptr %365, align 8, !tbaa !21
  %spec.select400 = tail call i64 @llvm.umin.i64(i64 %366, i64 %364)
  %.not367 = icmp eq i64 %spec.select400, 0
  br i1 %.not367, label %.critedge402, label %367

367:                                              ; preds = %.thread483.thread
  %368 = getelementptr inbounds nuw i8, ptr %84, i64 %129
  %369 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !221
  %371 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !80
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %368, ptr align 1 %373, i64 %spec.select400, i1 false)
  %374 = load i64, ptr %77, align 8, !tbaa !111
  %375 = add i64 %374, %spec.select400
  store i64 %375, ptr %77, align 8, !tbaa !111
  br label %377

.critedge402:                                     ; preds = %.thread483.thread
  %376 = icmp eq i64 %366, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %367, %.critedge402
  %378 = tail call i32 @ssl_release_record(ptr noundef nonnull %14, ptr noundef nonnull %128, i64 noundef %spec.select400)
  %.not368 = icmp eq i32 %378, 0
  br i1 %.not368, label %ssl_release_record.exit, label %._crit_edge862

._crit_edge862:                                   ; preds = %377
  %.pre863 = load i64, ptr %77, align 8, !tbaa !111
  br label %379

379:                                              ; preds = %._crit_edge862, %.critedge402
  %380 = phi i64 [ %.pre863, %._crit_edge862 ], [ %129, %.critedge402 ]
  %381 = icmp ult i64 %380, 4
  br i1 %381, label %.backedge.backedge, label %.thread489

.thread489:                                       ; preds = %379
  %.pr = load i8, ptr %154, align 4, !tbaa !173
  br label %382

382:                                              ; preds = %.thread489, %.thread483
  %383 = phi i64 [ %380, %.thread489 ], [ %129, %.thread483 ]
  %384 = phi i8 [ %.pr, %.thread489 ], [ %155, %.thread483 ]
  %385 = icmp eq i8 %384, 20
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1011, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 133, ptr noundef null) #9
  br label %ssl_release_record.exit

387:                                              ; preds = %382
  %388 = icmp ugt i64 %383, 3
  br i1 %388, label %389, label %410

389:                                              ; preds = %387
  %390 = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %14) #9
  %.not369 = icmp eq i32 %390, 0
  br i1 %.not369, label %391, label %._crit_edge864

._crit_edge864:                                   ; preds = %389
  %.pre865 = load i8, ptr %154, align 4, !tbaa !173
  br label %410

391:                                              ; preds = %389
  %392 = load i32, ptr %85, align 8, !tbaa !182
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %14, i32 noundef 1) #9
  %393 = load ptr, ptr %86, align 8, !tbaa !185
  %394 = tail call i32 %393(ptr noundef nonnull %0) #9
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %ssl_release_record.exit, label %396

396:                                              ; preds = %391
  %397 = icmp eq i32 %392, 11
  %398 = icmp eq i32 %394, 0
  %brmerge = select i1 %398, i1 true, i1 %397
  br i1 %brmerge, label %ssl_release_record.exit, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %83, align 8, !tbaa !186
  %401 = and i32 %400, 4
  %.not370 = icmp eq i32 %401, 0
  br i1 %.not370, label %402, label %.backedge.backedge

402:                                              ; preds = %399
  %403 = load ptr, ptr %75, align 8, !tbaa !87
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !160
  %406 = load ptr, ptr %76, align 8, !tbaa !89
  %407 = tail call i32 %405(ptr noundef %406) #9
  %.not371 = icmp eq i32 %407, 0
  br i1 %.not371, label %408, label %.backedge.backedge

.backedge.backedge:                               ; preds = %402, %399, %424, %356, %379
  br label %.backedge

408:                                              ; preds = %402
  store i32 3, ptr %71, align 8, !tbaa !179
  %409 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %0) #9
  tail call void @BIO_clear_flags(ptr noundef %409, i32 noundef 15) #9
  tail call void @BIO_set_flags(ptr noundef %409, i32 noundef 9) #9
  br label %ssl_release_record.exit

410:                                              ; preds = %._crit_edge864, %387
  %411 = phi i8 [ %.pre865, %._crit_edge864 ], [ %384, %387 ]
  switch i8 %411, label %412 [
    i8 20, label %413
    i8 21, label %413
    i8 22, label %413
    i8 23, label %414
  ]

412:                                              ; preds = %410
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 245, ptr noundef null) #9
  br label %ssl_release_record.exit

413:                                              ; preds = %410, %410, %410
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1080, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 786691, ptr noundef null) #9
  br label %ssl_release_record.exit

414:                                              ; preds = %410
  %415 = tail call i32 @ossl_statem_app_data_allowed(ptr noundef nonnull %14) #9
  %.not372 = icmp eq i32 %415, 0
  br i1 %.not372, label %418, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 472
  store i32 2, ptr %417, align 8, !tbaa !230
  br label %ssl_release_record.exit

418:                                              ; preds = %414
  %419 = tail call i32 @ossl_statem_skip_early_data(ptr noundef nonnull %14) #9
  %.not373 = icmp eq i32 %419, 0
  br i1 %.not373, label %426, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %422 = load i64, ptr %421, align 8, !tbaa !21
  %423 = tail call fastcc i32 @ossl_early_data_count_ok(ptr noundef nonnull %14, i64 noundef %422, i64 noundef 104, i32 noundef 0)
  %.not374 = icmp eq i32 %423, 0
  br i1 %.not374, label %ssl_release_record.exit, label %424

424:                                              ; preds = %420
  %425 = tail call i32 @ssl_release_record(ptr noundef nonnull %14, ptr noundef nonnull %128, i64 noundef 0)
  %.not375 = icmp eq i32 %425, 0
  br i1 %.not375, label %ssl_release_record.exit, label %.backedge.backedge

426:                                              ; preds = %418
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %14, i32 noundef 10, i32 noundef 245, ptr noundef null) #9
  br label %ssl_release_record.exit

ssl_release_record.exit:                          ; preds = %309, %396, %391, %377, %354, %424, %420, %229, %207, %101, %408, %359, %.thread470.thread, %.loopexit, %339, %331, %320, %315, %PACKET_buf_init.exit.thread, %361, %187, %68, %63, %426, %416, %413, %412, %386, %363, %277, %270, %265, %189, %179, %172, %158, %.thread441, %142, %58, %31
  %.0 = phi i32 [ -1, %31 ], [ 1, %58 ], [ -1, %68 ], [ -1, %.thread441 ], [ 0, %158 ], [ -1, %172 ], [ -1, %179 ], [ 0, %189 ], [ -1, %396 ], [ 1, %265 ], [ -1, %187 ], [ 0, %331 ], [ -1, %270 ], [ -1, %277 ], [ 0, %320 ], [ -1, %PACKET_buf_init.exit.thread ], [ -1, %359 ], [ -1, %386 ], [ -1, %412 ], [ -1, %413 ], [ -1, %416 ], [ -1, %229 ], [ -1, %361 ], [ -1, %426 ], [ -1, %315 ], [ -1, %363 ], [ -1, %408 ], [ -1, %142 ], [ %66, %63 ], [ -1, %.thread470.thread ], [ -1, %.loopexit ], [ -1, %339 ], [ %113, %101 ], [ -1, %207 ], [ -1, %424 ], [ %394, %391 ], [ -1, %420 ], [ -1, %377 ], [ -1, %354 ], [ -1, %309 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #3

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_statem_app_data_allowed(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_statem_skip_early_data(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @RECORD_LAYER_is_sslv2_record(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i32, ptr %11, align 8, !tbaa !223
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %1, %10
  %.0 = phi i32 [ %14, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ssl_set_custom_record_layer(ptr noundef writeonly captures(none) initializes((3168, 3184)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store ptr %2, ptr %5, align 8, !tbaa !148
  ret void
}

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @dtls1_get_epoch(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_dgram_mem() local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare ptr @pqueue_peek(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_set_record_protocol_version(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5, !prof !121

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %23, label %8, !prof !121

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !195
  %15 = tail call i32 %10(ptr noundef %12, i32 noundef %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = load i32, ptr %13, align 8, !tbaa !195
  %22 = tail call i32 %18(ptr noundef %20, i32 noundef %21) #9
  br label %23

23:                                               ; preds = %2, %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rlayer_msg_callback_wrapper(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  tail call void %8(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %11, ptr noundef %13) #9
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rlayer_security_wrapper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = tail call i32 @ssl_security(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @rlayer_padding_wrapper(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = tail call i64 %7(ptr noundef %5, i32 noundef %1, i64 noundef %2, ptr noundef %9) #9
  ret i64 %10
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"record_layer_st", !5, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !7, i64 88, !12, i64 96, !12, i64 104, !7, i64 112, !14, i64 120, !13, i64 128, !15, i64 136, !6, i64 144, !6, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !7, i64 192}
!5 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!10 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!16 = !{!4, !12, i64 184}
!17 = !{!4, !12, i64 176}
!18 = !{!19, !6, i64 0}
!19 = !{!"tls_record_st", !6, i64 0, !13, i64 8, !7, i64 12, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !20, i64 48, !7, i64 50}
!20 = !{!"short", !7, i64 0}
!21 = !{!19, !12, i64 32}
!22 = !{!23, !9, i64 3184}
!23 = !{!"ssl_connection_st", !24, i64 0, !31, i64 64, !13, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !13, i64 104, !6, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !32, i64 136, !32, i64 144, !33, i64 152, !13, i64 240, !34, i64 248, !6, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !35, i64 288, !6, i64 336, !36, i64 344, !37, i64 352, !50, i64 1264, !6, i64 1272, !6, i64 1280, !13, i64 1288, !51, i64 1296, !52, i64 1304, !58, i64 1368, !58, i64 1376, !58, i64 1384, !58, i64 1392, !13, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !59, i64 2176, !7, i64 2184, !12, i64 2248, !13, i64 2256, !12, i64 2264, !7, i64 2272, !60, i64 2304, !60, i64 2312, !14, i64 2320, !12, i64 2328, !6, i64 2336, !7, i64 2344, !12, i64 2376, !13, i64 2384, !6, i64 2392, !6, i64 2400, !13, i64 2408, !13, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !55, i64 2448, !12, i64 2456, !42, i64 2464, !42, i64 2472, !12, i64 2480, !13, i64 2488, !13, i64 2492, !13, i64 2496, !12, i64 2504, !13, i64 2512, !13, i64 2516, !12, i64 2520, !12, i64 2528, !12, i64 2536, !61, i64 2544, !6, i64 2904, !13, i64 2912, !6, i64 2920, !6, i64 2928, !67, i64 2936, !13, i64 2944, !25, i64 2952, !68, i64 2960, !69, i64 2968, !13, i64 2976, !13, i64 2980, !13, i64 2984, !13, i64 2988, !14, i64 2992, !12, i64 3000, !13, i64 3008, !38, i64 3016, !70, i64 3024, !6, i64 3152, !4, i64 3160, !6, i64 5400, !6, i64 5408, !72, i64 5416, !73, i64 5424, !12, i64 5432, !13, i64 5440, !13, i64 5444, !13, i64 5448, !12, i64 5456, !12, i64 5464, !12, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !74, i64 5512, !12, i64 5520, !14, i64 5528, !12, i64 5536, !14, i64 5544, !12, i64 5552}
!24 = !{!"ssl_st", !13, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !27, i64 32, !6, i64 40, !28, i64 48}
!25 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!26 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!27 = !{!"", !7, i64 0}
!28 = !{!"crypto_ex_data_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!30 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!31 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!32 = !{!"", !12, i64 0}
!33 = !{!"ossl_statem_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !13, i64 80}
!34 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!35 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!36 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!37 = !{!"", !12, i64 0, !7, i64 8, !7, i64 40, !11, i64 72, !38, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !7, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !39, i64 128, !7, i64 704, !12, i64 768, !7, i64 776, !12, i64 840, !13, i64 848, !13, i64 852, !14, i64 856, !12, i64 864, !14, i64 872, !12, i64 880, !13, i64 888, !7, i64 892, !7, i64 893, !20, i64 894, !41, i64 896, !20, i64 904}
!38 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!39 = !{!"", !7, i64 0, !12, i64 128, !7, i64 136, !12, i64 264, !12, i64 272, !13, i64 280, !40, i64 288, !41, i64 296, !7, i64 304, !7, i64 336, !12, i64 344, !13, i64 352, !14, i64 360, !12, i64 368, !42, i64 376, !12, i64 384, !14, i64 392, !43, i64 400, !44, i64 408, !13, i64 416, !12, i64 424, !45, i64 432, !13, i64 440, !14, i64 448, !12, i64 456, !14, i64 464, !12, i64 472, !14, i64 480, !12, i64 488, !46, i64 496, !47, i64 504, !48, i64 512, !48, i64 520, !12, i64 528, !12, i64 536, !46, i64 544, !49, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572}
!40 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!41 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!42 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!43 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!44 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!45 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!46 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!47 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!51 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!52 = !{!"ssl_dane_st", !53, i64 0, !54, i64 8, !55, i64 16, !56, i64 24, !57, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !12, i64 56}
!53 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!54 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!55 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!56 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!57 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!58 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!59 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!60 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!61 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !14, i64 48, !13, i64 56, !14, i64 64, !20, i64 72, !13, i64 76, !62, i64 80, !13, i64 112, !13, i64 116, !12, i64 120, !14, i64 128, !12, i64 136, !14, i64 144, !12, i64 152, !48, i64 160, !12, i64 168, !48, i64 176, !12, i64 184, !48, i64 192, !12, i64 200, !65, i64 208, !66, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !14, i64 256, !12, i64 264, !14, i64 272, !12, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !14, i64 304, !12, i64 312, !13, i64 320, !7, i64 324, !13, i64 328, !7, i64 332, !13, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!62 = !{!"", !63, i64 0, !64, i64 8, !14, i64 16, !12, i64 24}
!63 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!64 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!67 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!68 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!69 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!70 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !71, i64 40, !71, i64 48, !71, i64 56, !71, i64 64, !71, i64 72, !71, i64 80, !71, i64 88, !71, i64 96, !14, i64 104, !13, i64 112, !12, i64 120}
!71 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!72 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!73 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!74 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!75 = !{!76, !6, i64 72}
!76 = !{!"ossl_record_method_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!77 = !{!23, !10, i64 3200}
!78 = !{!23, !12, i64 3344}
!79 = !{!19, !14, i64 24}
!80 = !{!19, !12, i64 40}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!4, !12, i64 80}
!84 = !{!4, !14, i64 120}
!85 = !{!4, !13, i64 128}
!86 = !{!4, !11, i64 56}
!87 = !{!4, !9, i64 24}
!88 = !{!76, !6, i64 8}
!89 = !{!4, !10, i64 40}
!90 = !{!4, !9, i64 32}
!91 = !{!4, !10, i64 48}
!92 = !{!4, !15, i64 136}
!93 = !{!23, !26, i64 24}
!94 = !{!95, !96, i64 216}
!95 = !{!"ssl_method_st", !13, i64 0, !13, i64 4, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !96, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!96 = !{!"p1 _ZTS15ssl3_enc_method", !6, i64 0}
!97 = !{!98, !13, i64 80}
!98 = !{!"ssl3_enc_method", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !12, i64 40, !14, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !13, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!99 = !{!10, !10, i64 0}
!100 = !{!23, !25, i64 8}
!101 = !{!13, !13, i64 0}
!102 = !{!103, !104, i64 16}
!103 = !{!"ssl_comp_st", !13, i64 0, !14, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTS14comp_method_st", !6, i64 0}
!105 = !{!23, !9, i64 3168}
!106 = !{!9, !9, i64 0}
!107 = !{!11, !11, i64 0}
!108 = !{i64 0, i64 8, !109, i64 8, i64 4, !101, i64 16, i64 8, !110, i64 24, i64 8, !111, i64 32, i64 8, !111}
!109 = !{!14, !14, i64 0}
!110 = !{!6, !6, i64 0}
!111 = !{!12, !12, i64 0}
!112 = !{!23, !12, i64 352}
!113 = !{!23, !13, i64 1400}
!114 = !{!23, !60, i64 2304}
!115 = !{!116, !7, i64 856}
!116 = !{!"ssl_session_st", !13, i64 0, !12, i64 8, !7, i64 16, !7, i64 80, !12, i64 592, !7, i64 600, !12, i64 632, !7, i64 640, !14, i64 672, !14, i64 680, !13, i64 688, !41, i64 696, !57, i64 704, !55, i64 712, !12, i64 720, !32, i64 728, !32, i64 736, !32, i64 744, !13, i64 752, !40, i64 760, !12, i64 768, !13, i64 776, !28, i64 784, !117, i64 800, !14, i64 864, !14, i64 872, !12, i64 880, !13, i64 888, !25, i64 896, !60, i64 904, !60, i64 912, !27, i64 920}
!117 = !{!"", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !12, i64 48, !7, i64 56}
!118 = !{!23, !13, i64 120}
!119 = !{!116, !13, i64 836}
!120 = !{!23, !60, i64 2312}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!23, !13, i64 2840}
!123 = !{!23, !13, i64 5444}
!124 = !{!23, !11, i64 3216}
!125 = !{!126, !13, i64 0}
!126 = !{!"ossl_dispatch_st", !13, i64 0, !6, i64 8}
!127 = !{!23, !6, i64 1272}
!128 = !{!23, !6, i64 3304}
!129 = !{i64 0, i64 4, !101, i64 8, i64 8, !110}
!130 = distinct !{!130, !82}
!131 = !{!76, !6, i64 0}
!132 = !{!133, !29, i64 0}
!133 = !{!"ssl_ctx_st", !29, i64 0, !26, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !134, i64 40, !135, i64 48, !12, i64 56, !60, i64 64, !60, i64 72, !13, i64 80, !32, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !136, i64 120, !27, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !28, i64 240, !44, i64 256, !44, i64 264, !55, i64 272, !137, i64 280, !6, i64 288, !42, i64 296, !42, i64 304, !12, i64 312, !13, i64 320, !13, i64 324, !13, i64 328, !12, i64 336, !59, i64 344, !6, i64 352, !13, i64 360, !6, i64 368, !6, i64 376, !13, i64 384, !12, i64 392, !7, i64 400, !6, i64 432, !6, i64 440, !51, i64 448, !13, i64 456, !138, i64 464, !6, i64 472, !6, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !139, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !140, i64 560, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !70, i64 848, !142, i64 976, !68, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !13, i64 1040, !13, i64 1044, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !12, i64 1104, !6, i64 1112, !6, i64 1120, !13, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !12, i64 1632, !46, i64 1640, !48, i64 1648, !144, i64 1656, !12, i64 1664, !12, i64 1672, !145, i64 1680, !12, i64 1688, !12, i64 1696, !13, i64 1704, !13, i64 1708, !13, i64 1712, !13, i64 1716, !14, i64 1720, !12, i64 1728, !14, i64 1736, !12, i64 1744, !12, i64 1752, !146, i64 1760, !14, i64 1768}
!134 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!135 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !6, i64 0}
!136 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!137 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!138 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!139 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!140 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !141, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !7, i64 76, !12, i64 80, !14, i64 88, !12, i64 96, !48, i64 104, !12, i64 112, !48, i64 120, !12, i64 128, !65, i64 136, !48, i64 144, !12, i64 152, !6, i64 160, !6, i64 168, !14, i64 176, !12, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224}
!141 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !6, i64 0}
!142 = !{!"dane_ctx_st", !143, i64 0, !14, i64 8, !7, i64 16, !12, i64 24}
!143 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!144 = !{!"p1 _ZTS17tls_group_info_st", !6, i64 0}
!145 = !{!"p1 _ZTS18tls_sigalg_info_st", !6, i64 0}
!146 = !{!"p1 _ZTS18ssl_token_store_st", !6, i64 0}
!147 = !{!133, !14, i64 1152}
!148 = !{!23, !6, i64 3176}
!149 = !{!23, !50, i64 1264}
!150 = !{!151, !152, i64 288}
!151 = !{!"dtls1_state_st", !7, i64 0, !12, i64 256, !13, i64 264, !20, i64 268, !20, i64 270, !20, i64 272, !152, i64 280, !152, i64 288, !12, i64 296, !12, i64 304, !153, i64 312, !153, i64 376, !13, i64 440, !32, i64 448, !13, i64 456, !13, i64 460, !6, i64 464}
!152 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!153 = !{!"hm_header_st", !7, i64 0, !12, i64 8, !20, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !154, i64 48}
!154 = !{!"dtls1_retransmit_state", !9, i64 0, !10, i64 8}
!155 = !{!23, !12, i64 608}
!156 = !{!23, !12, i64 744}
!157 = !{!76, !6, i64 112}
!158 = !{!23, !12, i64 2536}
!159 = !{!76, !6, i64 120}
!160 = !{!76, !6, i64 16}
!161 = !{!76, !6, i64 24}
!162 = !{!4, !12, i64 104}
!163 = !{!24, !13, i64 0}
!164 = !{!23, !15, i64 3296}
!165 = !{!166, !152, i64 8}
!166 = !{!"dtls_record_layer_st", !20, i64 0, !20, i64 2, !152, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS8pitem_st", !6, i64 0}
!169 = !{!170, !6, i64 8}
!170 = !{!"pitem_st", !7, i64 0, !6, i64 8, !168, i64 16}
!171 = distinct !{!171, !82}
!172 = !{!23, !12, i64 3336}
!173 = !{!19, !7, i64 12}
!174 = distinct !{!174, !82}
!175 = !{!76, !6, i64 32}
!176 = !{!133, !12, i64 512}
!177 = !{!23, !12, i64 3224}
!178 = !{!76, !6, i64 136}
!179 = !{!23, !13, i64 104}
!180 = !{!23, !12, i64 3240}
!181 = !{!23, !12, i64 3264}
!182 = !{!23, !13, i64 240}
!183 = !{!23, !13, i64 2980}
!184 = !{!23, !13, i64 2660}
!185 = !{!23, !6, i64 112}
!186 = !{!23, !13, i64 2488}
!187 = !{!23, !14, i64 3280}
!188 = !{!23, !7, i64 3272}
!189 = !{!23, !9, i64 3192}
!190 = !{!76, !6, i64 56}
!191 = !{!23, !10, i64 3208}
!192 = !{!23, !13, i64 452}
!193 = !{!24, !26, i64 24}
!194 = !{!95, !6, i64 144}
!195 = !{!23, !13, i64 72}
!196 = !{!23, !13, i64 2976}
!197 = !{!23, !13, i64 2256}
!198 = !{!76, !6, i64 40}
!199 = !{!200, !7, i64 0}
!200 = !{!"ossl_record_template_st", !7, i64 0, !13, i64 4, !14, i64 8, !12, i64 16}
!201 = !{!200, !13, i64 4}
!202 = !{!200, !14, i64 8}
!203 = !{!200, !12, i64 16}
!204 = distinct !{!204, !82}
!205 = distinct !{!205, !82}
!206 = !{!76, !6, i64 48}
!207 = !{!23, !13, i64 5448}
!208 = !{!23, !12, i64 2480}
!209 = !{!23, !13, i64 444}
!210 = !{!76, !6, i64 80}
!211 = !{!95, !13, i64 0}
!212 = !{!23, !12, i64 3256}
!213 = !{!7, !7, i64 0}
!214 = distinct !{!214, !82}
!215 = distinct !{!215, !82}
!216 = !{!76, !6, i64 64}
!217 = distinct !{!217, !82}
!218 = !{!23, !13, i64 3288}
!219 = !{!23, !13, i64 440}
!220 = !{!23, !13, i64 132}
!221 = !{!19, !14, i64 16}
!222 = distinct !{!222, !82}
!223 = !{!19, !13, i64 8}
!224 = !{!23, !6, i64 1280}
!225 = !{!23, !6, i64 2400}
!226 = !{!24, !25, i64 8}
!227 = !{!133, !6, i64 288}
!228 = !{!23, !13, i64 448}
!229 = !{!23, !25, i64 2952}
!230 = !{!23, !13, i64 472}
!231 = !{!76, !6, i64 96}
!232 = !{!23, !31, i64 64}
!233 = !{!23, !6, i64 3312}
