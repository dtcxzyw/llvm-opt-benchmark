; ModuleID = 'bench/openssl/original/keymgmt_lib.ll'
source_filename = "bench/openssl/original/keymgmt_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/evp/keymgmt_lib.c\00", align 1
@__func__.evp_keymgmt_util_try_import = private unnamed_addr constant [28 x i8] c"evp_keymgmt_util_try_import\00", align 1
@__func__.evp_keymgmt_util_assign_pkey = private unnamed_addr constant [29 x i8] c"evp_keymgmt_util_assign_pkey\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@__func__.evp_keymgmt_util_match = private unnamed_addr constant [23 x i8] c"evp_keymgmt_util_match\00", align 1
@__func__.evp_keymgmt_util_copy = private unnamed_addr constant [22 x i8] c"evp_keymgmt_util_copy\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"default-digest\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mandatory-digest\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_keymgmt_util_try_import(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not15 = icmp ne ptr %4, null
  br i1 %.not15, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = tail call ptr @evp_keymgmt_newdata(ptr noundef %6) #5
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.evp_keymgmt_util_try_import) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #5
  br label %22

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %7, %5 ], [ %4, %2 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @evp_keymgmt_import(ptr noundef %15, ptr noundef nonnull %11, i32 noundef %17, ptr noundef nonnull %0) #5
  %.not = icmp ne i32 %18, 0
  %brmerge = or i1 %.not15, %.not
  %.mux = zext i1 %.not to i32
  br i1 %brmerge, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @evp_keymgmt_freedata(ptr noundef %20, ptr noundef %21) #5
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %14, %19, %10, %9
  %.013 = phi i32 [ 0, %9 ], [ %.mux, %14 ], [ 1, %10 ], [ 0, %19 ]
  ret i32 %.013
}

declare ptr @evp_keymgmt_newdata(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @evp_keymgmt_import(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_keymgmt_util_assign_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7, %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.evp_keymgmt_util_assign_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %11, align 8, !tbaa !16
  tail call void @evp_keymgmt_util_cache_keyinfo(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_util_cache_keyinfo(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %27, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = call i32 @evp_keymgmt_get_params(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %5) #5
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %26, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %20, ptr %22, align 8, !tbaa !33
  %23 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %23, ptr %21, align 8, !tbaa !34
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %24, ptr %25, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_make_pkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_PKEY_new() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %6, ptr noundef nonnull %0) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %evp_keymgmt_util_assign_pkey.exit.thread, label %evp_keymgmt_util_assign_pkey.exit

evp_keymgmt_util_assign_pkey.exit.thread:         ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.evp_keymgmt_util_assign_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %11

evp_keymgmt_util_assign_pkey.exit:                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %1, ptr %10, align 8, !tbaa !16
  tail call void @evp_keymgmt_util_cache_keyinfo(ptr noundef nonnull %6)
  br label %12

11:                                               ; preds = %evp_keymgmt_util_assign_pkey.exit.thread, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %evp_keymgmt_util_assign_pkey.exit.thread ]
  tail call void @EVP_PKEY_free(ptr noundef %.0) #5
  br label %12

12:                                               ; preds = %evp_keymgmt_util_assign_pkey.exit, %11
  %.09 = phi ptr [ null, %11 ], [ %6, %evp_keymgmt_util_assign_pkey.exit ]
  ret ptr %.09
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_export(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call i32 @evp_keymgmt_export(ptr noundef %9, ptr noundef %11, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #5
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i32 [ %12, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_export_to_provider(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %134, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %134, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %134, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %134, label %26

26:                                               ; preds = %20, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %28) #5
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %134, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %evp_keymgmt_util_find_operation_cache.exit.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef %38) #5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph.i, label %evp_keymgmt_util_find_operation_cache.exit.thread

.lr.ph.i:                                         ; preds = %36, %61
  %.01619.i = phi i32 [ %62, %61 ], [ 0, %36 ]
  %42 = load ptr, ptr %37, align 8, !tbaa !43
  %43 = tail call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef %.01619.i) #5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = and i32 %45, %2
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %48, label %61

48:                                               ; preds = %.lr.ph.i
  %49 = load ptr, ptr %43, align 8, !tbaa !46
  %50 = icmp eq ptr %1, %49
  br i1 %50, label %evp_keymgmt_util_find_operation_cache.exit, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %17, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %40, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %evp_keymgmt_util_find_operation_cache.exit, label %61

61:                                               ; preds = %56, %51, %.lr.ph.i
  %62 = add nuw nsw i32 %.01619.i, 1
  %exitcond.not.i = icmp eq i32 %62, %39
  br i1 %exitcond.not.i, label %evp_keymgmt_util_find_operation_cache.exit.thread, label %.lr.ph.i, !llvm.loop !47

evp_keymgmt_util_find_operation_cache.exit:       ; preds = %48, %56
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %27, align 8, !tbaa !40
  %66 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %65) #5
  br label %134

evp_keymgmt_util_find_operation_cache.exit.thread: ; preds = %61, %36, %30
  %67 = load ptr, ptr %27, align 8, !tbaa !40
  %68 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %67) #5
  %69 = load ptr, ptr %11, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = icmp eq ptr %71, null
  br i1 %72, label %134, label %73

73:                                               ; preds = %evp_keymgmt_util_find_operation_cache.exit.thread
  %74 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %1) #5
  %75 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %69, ptr noundef %74) #5
  %.not57 = icmp eq i32 %75, 0
  br i1 %.not57, label %134, label %evp_keymgmt_util_export.exit, !prof !51

evp_keymgmt_util_export.exit:                     ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %76, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %77, align 8, !tbaa !15
  %78 = load ptr, ptr %11, align 8, !tbaa !32
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = call i32 @evp_keymgmt_export(ptr noundef %78, ptr noundef %79, i32 noundef %2, ptr noundef nonnull @evp_keymgmt_util_try_import, ptr noundef nonnull %4) #5
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %134, label %81

81:                                               ; preds = %evp_keymgmt_util_export.exit
  %82 = load ptr, ptr %27, align 8, !tbaa !40
  %83 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %82) #5
  %.not59 = icmp eq i32 %83, 0
  br i1 %.not59, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %76, align 8, !tbaa !3
  call void @evp_keymgmt_freedata(ptr noundef nonnull %1, ptr noundef %85) #5
  br label %134

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = call i32 @OPENSSL_sk_num(ptr noundef %88) #5
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %.lr.ph.i66, label %evp_keymgmt_util_find_operation_cache.exit69.thread

.lr.ph.i66:                                       ; preds = %86, %111
  %.01619.i67 = phi i32 [ %112, %111 ], [ 0, %86 ]
  %92 = load ptr, ptr %87, align 8, !tbaa !43
  %93 = call ptr @OPENSSL_sk_value(ptr noundef %92, i32 noundef %.01619.i67) #5
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = and i32 %95, %2
  %97 = icmp eq i32 %96, %2
  br i1 %97, label %98, label %111

98:                                               ; preds = %.lr.ph.i66
  %99 = load ptr, ptr %93, align 8, !tbaa !46
  %100 = icmp eq ptr %1, %99
  br i1 %100, label %evp_keymgmt_util_find_operation_cache.exit69, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %90, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %evp_keymgmt_util_find_operation_cache.exit69, label %111

111:                                              ; preds = %106, %101, %.lr.ph.i66
  %112 = add nuw nsw i32 %.01619.i67, 1
  %exitcond.not.i68 = icmp eq i32 %112, %89
  br i1 %exitcond.not.i68, label %evp_keymgmt_util_find_operation_cache.exit69.thread, label %.lr.ph.i66, !llvm.loop !47

evp_keymgmt_util_find_operation_cache.exit69:     ; preds = %106, %98
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %.not61 = icmp eq ptr %114, null
  br i1 %.not61, label %evp_keymgmt_util_find_operation_cache.exit69.thread, label %115

115:                                              ; preds = %evp_keymgmt_util_find_operation_cache.exit69
  %116 = load ptr, ptr %27, align 8, !tbaa !40
  %117 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %116) #5
  %118 = load ptr, ptr %76, align 8, !tbaa !3
  call void @evp_keymgmt_freedata(ptr noundef nonnull %1, ptr noundef %118) #5
  br label %134

evp_keymgmt_util_find_operation_cache.exit69.thread: ; preds = %111, %86, %evp_keymgmt_util_find_operation_cache.exit69
  %119 = load i64, ptr %31, align 8, !tbaa !41
  %120 = load i64, ptr %33, align 8, !tbaa !42
  %.not62 = icmp eq i64 %119, %120
  br i1 %.not62, label %122, label %evp_keymgmt_util_clear_operation_cache.exit

evp_keymgmt_util_clear_operation_cache.exit:      ; preds = %evp_keymgmt_util_find_operation_cache.exit69.thread
  %121 = load ptr, ptr %87, align 8, !tbaa !43
  call void @OPENSSL_sk_pop_free(ptr noundef %121, ptr noundef nonnull @op_cache_free) #5
  store ptr null, ptr %87, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %evp_keymgmt_util_clear_operation_cache.exit, %evp_keymgmt_util_find_operation_cache.exit69.thread
  %123 = load ptr, ptr %76, align 8, !tbaa !3
  %124 = call i32 @evp_keymgmt_util_cache_keydata(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %123, i32 noundef %2)
  %.not63 = icmp eq i32 %124, 0
  br i1 %.not63, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %27, align 8, !tbaa !40
  %127 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %126) #5
  %128 = load ptr, ptr %76, align 8, !tbaa !3
  call void @evp_keymgmt_freedata(ptr noundef nonnull %1, ptr noundef %128) #5
  br label %134

129:                                              ; preds = %122
  %130 = load i64, ptr %31, align 8, !tbaa !41
  store i64 %130, ptr %33, align 8, !tbaa !42
  %131 = load ptr, ptr %27, align 8, !tbaa !40
  %132 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %131) #5
  %133 = load ptr, ptr %76, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %10, %20, %evp_keymgmt_util_export.exit, %73, %evp_keymgmt_util_find_operation_cache.exit.thread, %26, %6, %3, %129, %125, %115, %84, %evp_keymgmt_util_find_operation_cache.exit
  %.0 = phi ptr [ null, %6 ], [ null, %3 ], [ null, %evp_keymgmt_util_export.exit ], [ %64, %evp_keymgmt_util_find_operation_cache.exit ], [ null, %26 ], [ %114, %115 ], [ %133, %129 ], [ null, %125 ], [ null, %84 ], [ null, %73 ], [ null, %evp_keymgmt_util_find_operation_cache.exit.thread ], [ %8, %20 ], [ %8, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_find_operation_cache(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %.01619 = phi i32 [ 0, %.lr.ph ], [ %31, %30 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %.01619) #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = and i32 %14, %2
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8, !tbaa !46
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %10, %20, %25
  %31 = add nuw nsw i32 %.01619, 1
  %exitcond.not = icmp eq i32 %31, %6
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !47

._crit_edge:                                      ; preds = %25, %17, %30, %3
  %.0 = phi ptr [ null, %3 ], [ null, %30 ], [ %12, %17 ], [ %12, %25 ]
  ret ptr %.0
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @op_cache_free) #5
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %2, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_keymgmt_util_cache_keydata(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %5
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 268) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !49
  store ptr %1, ptr %13, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %3, ptr %17, align 8, !tbaa !44
  %18 = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef %1) #5
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %.sink.split, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = tail call i32 @OPENSSL_sk_push(ptr noundef %20, ptr noundef nonnull %13) #5
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %23

22:                                               ; preds = %19
  tail call void @EVP_KEYMGMT_free(ptr noundef %1) #5
  br label %.sink.split

.sink.split:                                      ; preds = %15, %22
  %.sink = phi i32 [ 282, %22 ], [ 276, %15 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef %.sink) #5
  br label %23

23:                                               ; preds = %.sink.split, %4, %19, %12, %9
  %.0 = phi i32 [ 1, %4 ], [ 0, %9 ], [ 0, %12 ], [ 1, %19 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cache_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @evp_keymgmt_freedata(ptr noundef %2, ptr noundef %4) #5
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @EVP_KEYMGMT_free(ptr noundef %5) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 219) #5
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @evp_keymgmt_newdata(ptr noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @evp_keymgmt_import(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond.i = or i1 %10, %11
  br i1 %or.cond.i, label %evp_keymgmt_util_assign_pkey.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %evp_keymgmt_util_assign_pkey.exit.thread, label %evp_keymgmt_util_assign_pkey.exit

evp_keymgmt_util_assign_pkey.exit.thread:         ; preds = %9, %12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.evp_keymgmt_util_assign_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %15

evp_keymgmt_util_assign_pkey.exit:                ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %14, align 8, !tbaa !16
  tail call void @evp_keymgmt_util_cache_keyinfo(ptr noundef nonnull %0)
  br label %16

15:                                               ; preds = %evp_keymgmt_util_assign_pkey.exit.thread, %7, %4
  tail call void @evp_keymgmt_freedata(ptr noundef %1, ptr noundef %5) #5
  br label %16

16:                                               ; preds = %evp_keymgmt_util_assign_pkey.exit, %15
  %.0 = phi ptr [ null, %15 ], [ %5, %evp_keymgmt_util_assign_pkey.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_has(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @evp_keymgmt_has(ptr noundef nonnull %4, ptr noundef %8, i32 noundef %1) #5
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @evp_keymgmt_has(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_match(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  %or.cond3 = and i1 %4, %5
  %. = zext i1 %or.cond3 to i32
  br label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not = icmp eq ptr %9, %13
  br i1 %.not, label %.thread128, label %16

16:                                               ; preds = %7
  %17 = icmp ne ptr %9, null
  %18 = icmp ne ptr %13, null
  %or.cond5 = and i1 %17, %18
  br i1 %or.cond5, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %13) #5
  %21 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %9, ptr noundef %20) #5
  %.not83 = icmp eq i32 %21, 0
  br i1 %.not83, label %.critedge, label %.thread

.critedge:                                        ; preds = %19
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.evp_keymgmt_util_match) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #5
  br label %44

22:                                               ; preds = %16
  br i1 %18, label %.thread, label %29

.thread:                                          ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %.not84 = icmp eq ptr %24, null
  br i1 %.not84, label %29, label %25

25:                                               ; preds = %.thread
  %.not85 = icmp eq ptr %11, null
  br i1 %.not85, label %.thread128, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @evp_keymgmt_util_export_to_provider(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %2)
  %.fr = freeze ptr %27
  %.not87 = icmp eq ptr %.fr, null
  br i1 %.not87, label %29, label %.thread128.thread

.thread128.thread:                                ; preds = %26
  %28 = icmp eq ptr %15, null
  br label %39

29:                                               ; preds = %26, %.thread, %22
  %.not163 = icmp eq ptr %9, null
  br i1 %.not163, label %36, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %.not88 = icmp eq ptr %32, null
  br i1 %.not88, label %36, label %33

33:                                               ; preds = %30
  %.not89 = icmp eq ptr %15, null
  br i1 %.not89, label %.thread128, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @evp_keymgmt_util_export_to_provider(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %2)
  %.fr138 = freeze ptr %35
  %.not91 = icmp eq ptr %.fr138, null
  %spec.select = select i1 %.not91, ptr %13, ptr %9
  %spec.select139 = select i1 %.not91, ptr %15, ptr %.fr138
  br label %36

36:                                               ; preds = %34, %30, %29
  %.071 = phi ptr [ %9, %34 ], [ null, %29 ], [ %9, %30 ]
  %.067 = phi ptr [ %spec.select, %34 ], [ %13, %29 ], [ %13, %30 ]
  %.060 = phi ptr [ %spec.select139, %34 ], [ %15, %29 ], [ %15, %30 ]
  %.not92 = icmp eq ptr %.071, %.067
  br i1 %.not92, label %.thread128, label %44

.thread128:                                       ; preds = %7, %33, %25, %36
  %.060136 = phi ptr [ %.060, %36 ], [ %15, %25 ], [ null, %33 ], [ %15, %7 ]
  %.063135 = phi ptr [ %11, %36 ], [ null, %25 ], [ %11, %33 ], [ %11, %7 ]
  %.071134 = phi ptr [ %.071, %36 ], [ %13, %25 ], [ %9, %33 ], [ %9, %7 ]
  %37 = icmp eq ptr %.063135, null
  %38 = icmp eq ptr %.060136, null
  %or.cond9 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond9, label %44, label %39

39:                                               ; preds = %.thread128.thread, %.thread128
  %40 = phi i1 [ %28, %.thread128.thread ], [ %38, %.thread128 ]
  %41 = phi i1 [ false, %.thread128.thread ], [ %37, %.thread128 ]
  %.071134162 = phi ptr [ %13, %.thread128.thread ], [ %.071134, %.thread128 ]
  %.063135161 = phi ptr [ %.fr, %.thread128.thread ], [ %.063135, %.thread128 ]
  %.060136160 = phi ptr [ %15, %.thread128.thread ], [ %.060136, %.thread128 ]
  %or.cond11 = select i1 %41, i1 true, i1 %40
  br i1 %or.cond11, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @evp_keymgmt_match(ptr noundef %.071134162, ptr noundef nonnull %.063135161, ptr noundef nonnull %.060136160, i32 noundef %2) #5
  br label %44

44:                                               ; preds = %39, %.thread128, %36, %.critedge, %6, %42
  %.075 = phi i32 [ %., %6 ], [ -1, %.critedge ], [ %43, %42 ], [ -2, %36 ], [ 1, %.thread128 ], [ 0, %39 ]
  ret i32 %.075
}

declare i32 @evp_keymgmt_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_keymgmt_util_copy(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %6, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br i1 %15, label %.thread, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %6, %17
  br i1 %20, label %.thread, label %28

.thread:                                          ; preds = %14, %19
  %.03652 = phi ptr [ %6, %19 ], [ %17, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp ne ptr %22, null
  %24 = icmp eq ptr %8, null
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %.thread
  %26 = tail call ptr @evp_keymgmt_dup(ptr noundef nonnull %.03652, ptr noundef nonnull %12, i32 noundef %2) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %39

28:                                               ; preds = %.thread, %19
  %.03651 = phi ptr [ %.03652, %.thread ], [ %6, %19 ]
  %29 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef %17) #5
  %30 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %.03651, ptr noundef %29) #5
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %38, label %evp_keymgmt_util_export.exit

evp_keymgmt_util_export.exit:                     ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.03651, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %18, align 8, !tbaa !32
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = call i32 @evp_keymgmt_export(ptr noundef %33, ptr noundef %34, i32 noundef %2, ptr noundef nonnull @evp_keymgmt_util_try_import, ptr noundef nonnull %4) #5
  %.not43.not = icmp eq i32 %35, 0
  %36 = icmp eq ptr %8, null
  %37 = load ptr, ptr %31, align 8
  %spec.select = select i1 %36, ptr %37, ptr %8
  %spec.select45 = select i1 %36, ptr %37, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not43.not, label %46, label %39

38:                                               ; preds = %28
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @__func__.evp_keymgmt_util_copy) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #5
  br label %46

39:                                               ; preds = %evp_keymgmt_util_export.exit, %25
  %.03650 = phi ptr [ %.03652, %25 ], [ %.03651, %evp_keymgmt_util_export.exit ]
  %.033 = phi ptr [ %26, %25 ], [ %spec.select, %evp_keymgmt_util_export.exit ]
  %.032 = phi ptr [ %26, %25 ], [ %spec.select45, %evp_keymgmt_util_export.exit ]
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %0, ptr noundef nonnull %.03650) #5
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %44, label %45

44:                                               ; preds = %42
  call void @evp_keymgmt_freedata(ptr noundef nonnull %.03650, ptr noundef %.032) #5
  br label %46

45:                                               ; preds = %42, %39
  store ptr %.033, ptr %7, align 8, !tbaa !16
  call void @evp_keymgmt_util_cache_keyinfo(ptr noundef nonnull %0)
  br label %46

46:                                               ; preds = %25, %3, %10, %evp_keymgmt_util_export.exit, %45, %44, %38
  %.037 = phi i32 [ 0, %38 ], [ 0, %3 ], [ 1, %45 ], [ 0, %44 ], [ 0, %evp_keymgmt_util_export.exit ], [ 0, %10 ], [ 0, %25 ]
  ret i32 %.037
}

declare ptr @evp_keymgmt_dup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @evp_keymgmt_gen(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond.i = or i1 %9, %10
  br i1 %or.cond.i, label %evp_keymgmt_util_assign_pkey.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %evp_keymgmt_util_assign_pkey.exit.thread, label %evp_keymgmt_util_assign_pkey.exit

evp_keymgmt_util_assign_pkey.exit.thread:         ; preds = %8, %11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.evp_keymgmt_util_assign_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %14

evp_keymgmt_util_assign_pkey.exit:                ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %13, align 8, !tbaa !16
  tail call void @evp_keymgmt_util_cache_keyinfo(ptr noundef nonnull %0)
  br label %15

14:                                               ; preds = %evp_keymgmt_util_assign_pkey.exit.thread, %5
  tail call void @evp_keymgmt_freedata(ptr noundef %1, ptr noundef %6) #5
  br label %15

15:                                               ; preds = %evp_keymgmt_util_assign_pkey.exit, %14
  %.0 = phi ptr [ null, %14 ], [ %6, %evp_keymgmt_util_assign_pkey.exit ]
  ret ptr %.0
}

declare ptr @evp_keymgmt_gen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 3) i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, i64 noundef 100) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %7, i64 noundef 100) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %12 = call i32 @evp_keymgmt_get_params(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %4
  %14 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %10) #5
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !54
  br label %23

18:                                               ; preds = %13
  %19 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %5) #5
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !54
  br label %23

23:                                               ; preds = %15, %20
  %.sink17 = phi i64 [ %17, %15 ], [ %22, %20 ]
  %.sink16 = phi ptr [ %7, %15 ], [ %6, %20 ]
  %.0.ph = phi i32 [ 2, %15 ], [ 1, %20 ]
  %24 = icmp ult i64 %.sink17, 2
  %.str.6. = select i1 %24, ptr @.str.6, ptr %.sink16
  %25 = call i64 @OPENSSL_strlcpy(ptr noundef %2, ptr noundef nonnull %.str.6., i64 noundef %3) #5
  br label %26

26:                                               ; preds = %18, %23, %4
  %.08 = phi i32 [ 0, %4 ], [ %.0.ph, %23 ], [ -2, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_query_operation_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call ptr %5(i32 noundef %1) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %3, %6
  %9 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %0) #5
  br label %10

10:                                               ; preds = %6, %.thread, %2
  %.0 = phi ptr [ %9, %.thread ], [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"evp_keymgmt_util_try_import_data_st", !5, i64 0, !6, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ossl_param_st", !13, i64 0, !9, i64 8, !6, i64 16, !14, i64 24, !14, i64 32}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!4, !9, i64 16}
!16 = !{!17, !6, i64 104}
!17 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !18, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !20, i64 48, !6, i64 56, !21, i64 64, !9, i64 72, !9, i64 76, !22, i64 80, !5, i64 96, !6, i64 104, !14, i64 112, !25, i64 120, !14, i64 128, !26, i64 136}
!18 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!20 = !{!"", !7, i64 0}
!21 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!25 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !6, i64 0}
!26 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{i64 0, i64 8, !29, i64 8, i64 4, !27, i64 16, i64 8, !30, i64 24, i64 8, !31, i64 32, i64 8, !31}
!29 = !{!13, !13, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!17, !5, i64 96}
!33 = !{!17, !9, i64 144}
!34 = !{!17, !9, i64 136}
!35 = !{!17, !9, i64 140}
!36 = !{!37, !9, i64 4}
!37 = !{!"evp_keymgmt_st", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !13, i64 24, !38, i64 32, !20, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248}
!38 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!39 = !{!37, !38, i64 32}
!40 = !{!17, !6, i64 56}
!41 = !{!17, !14, i64 112}
!42 = !{!17, !14, i64 128}
!43 = !{!17, !25, i64 120}
!44 = !{!45, !9, i64 16}
!45 = !{!"", !5, i64 0, !6, i64 8, !9, i64 16}
!46 = !{!45, !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!45, !6, i64 8}
!50 = !{!37, !6, i64 224}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!37, !6, i64 192}
!53 = !{!37, !6, i64 248}
!54 = !{!12, !14, i64 32}
!55 = !{!37, !6, i64 168}
