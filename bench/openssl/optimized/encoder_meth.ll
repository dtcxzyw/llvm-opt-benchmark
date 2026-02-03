; ModuleID = 'bench/openssl/original/encoder_meth.ll'
source_filename = "bench/openssl/original/encoder_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.encoder_data_st = type { ptr, i32, ptr, ptr, ptr, i8 }
%struct.do_one_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/encoder_meth.c\00", align 1
@__func__.OSSL_ENCODER_get0_provider = private unnamed_addr constant [27 x i8] c"OSSL_ENCODER_get0_provider\00", align 1
@__func__.OSSL_ENCODER_get0_properties = private unnamed_addr constant [29 x i8] c"OSSL_ENCODER_get0_properties\00", align 1
@__func__.ossl_encoder_parsed_properties = private unnamed_addr constant [31 x i8] c"ossl_encoder_parsed_properties\00", align 1
@__func__.ossl_encoder_get_number = private unnamed_addr constant [24 x i8] c"ossl_encoder_get_number\00", align 1
@__func__.OSSL_ENCODER_CTX_set_params = private unnamed_addr constant [28 x i8] c"OSSL_ENCODER_CTX_set_params\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inner_ossl_encoder_fetch = private unnamed_addr constant [25 x i8] c"inner_ossl_encoder_fetch\00", align 1
@__const.inner_ossl_encoder_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_encoder_store, ptr @reserve_encoder_store, ptr @unreserve_encoder_store, ptr @get_encoder_from_store, ptr @put_encoder_in_store, ptr @construct_encoder, ptr @destruct_encoder }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s, Name (%s : %d), Properties (%s)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.encoder_from_algorithm = private unnamed_addr constant [23 x i8] c"encoder_from_algorithm\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @OSSL_ENCODER_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 70) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %12) #8
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %13) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %14

14:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.encoder_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = call fastcc ptr @inner_ossl_encoder_fetch(ptr noundef %4, ptr noundef %1, ptr noundef %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dealloc_tmp_encoder_store.exit, label %8

8:                                                ; preds = %3
  call void @ossl_method_store_free(ptr noundef nonnull %7) #8
  br label %dealloc_tmp_encoder_store.exit

dealloc_tmp_encoder_store.exit:                   ; preds = %3, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inner_ossl_encoder_fetch(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_method_construct_method_st, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %7, i32 noundef 10) #8
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = tail call ptr @ossl_namemap_stored(ptr noundef %9) #8
  %.not = icmp eq ptr %2, null
  %11 = select i1 %.not, ptr @.str.1, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !22
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %10, null
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.inner_ossl_encoder_fetch) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef null) #8
  br label %57

15:                                               ; preds = %3
  %16 = icmp ne ptr %1, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = tail call i32 @ossl_namemap_name2num(ptr noundef nonnull %10, ptr noundef nonnull %1) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 @ossl_method_store_cache_get(ptr noundef nonnull %8, ptr noundef null, i32 noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %4) #8
  %.not57 = icmp eq i32 %21, 0
  br i1 %.not57, label %.thread, label %43

.thread:                                          ; preds = %15, %20, %17
  %22 = phi i1 [ true, %17 ], [ false, %20 ], [ true, %15 ]
  %23 = phi i32 [ 0, %17 ], [ %18, %20 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.inner_ossl_encoder_fetch.mcm, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = call ptr @ossl_method_construct(ptr noundef %30, i32 noundef 20, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %0) #8
  store ptr %31, ptr %4, align 8, !tbaa !22
  %.not58 = icmp eq ptr %31, null
  br i1 %.not58, label %39, label %32

32:                                               ; preds = %.thread
  br i1 %22, label %33, label %35

33:                                               ; preds = %32
  %34 = call i32 @ossl_namemap_name2num(ptr noundef nonnull %10, ptr noundef %1) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ %.pre, %33 ], [ %31, %32 ]
  %.2 = phi i32 [ %34, %33 ], [ %23, %32 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = call i32 @ossl_method_store_cache_set(ptr noundef nonnull %8, ptr noundef %37, i32 noundef %.2, ptr noundef nonnull %11, ptr noundef %36, ptr noundef nonnull @up_ref_encoder, ptr noundef nonnull @free_encoder) #8
  br label %39

39:                                               ; preds = %35, %.thread
  %.1 = phi i32 [ %.2, %35 ], [ %23, %.thread ]
  %40 = load i8, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 524557, i32 524556
  br label %43

43:                                               ; preds = %39, %20
  %.049 = phi i32 [ %42, %39 ], [ 524557, %20 ]
  %.048 = phi i32 [ %.1, %39 ], [ %18, %20 ]
  %44 = icmp ne i32 %.048, 0
  %or.cond3 = or i1 %16, %44
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  %or.cond5 = select i1 %or.cond3, i1 %46, i1 false
  br i1 %or.cond5, label %47, label %57

47:                                               ; preds = %43
  %48 = icmp eq ptr %1, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call ptr @ossl_namemap_num2name(ptr noundef nonnull %10, i32 noundef %.048, i64 noundef 0) #8
  br label %51

51:                                               ; preds = %49, %47
  %.050 = phi ptr [ %50, %49 ], [ %1, %47 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @__func__.inner_ossl_encoder_fetch) #8
  %52 = load ptr, ptr %0, align 8, !tbaa !17
  %53 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %52) #8
  %54 = icmp eq ptr %.050, null
  %55 = select i1 %54, ptr @.str.3, ptr %.050
  %56 = select i1 %.not, ptr @.str.3, ptr %2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef %.049, ptr noundef nonnull @.str.2, ptr noundef %53, ptr noundef nonnull %55, i32 noundef %.048, ptr noundef nonnull %56) #8
  %.pre61 = load ptr, ptr %4, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %51, %43, %14
  %.0 = phi ptr [ null, %14 ], [ %45, %43 ], [ %.pre61, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_store_cache_flush(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 10) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ossl_method_store_cache_flush_all(ptr noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_store_remove_all_provided(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ossl_provider_libctx(ptr noundef %0) #8
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %2, i32 noundef 10) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ossl_method_store_remove_all_provided(ptr noundef nonnull %3, ptr noundef %0) #8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_provider(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !27

2:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @__func__.OSSL_ENCODER_get0_provider) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_properties(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !27

2:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.OSSL_ENCODER_get0_properties) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %3, %2
  %.0 = phi ptr [ %7, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_encoder_parsed_properties(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !27

2:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @__func__.ossl_encoder_parsed_properties) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_get_number(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !27

2:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.ossl_encoder_get_number) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi i32 [ %5, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ENCODER_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @OSSL_ENCODER_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_is_a(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %3) #8
  %6 = tail call ptr @ossl_namemap_stored(ptr noundef %5) #8
  %7 = tail call i32 @ossl_namemap_name2num(ptr noundef %6, ptr noundef %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.encoder_data_st, align 8
  %5 = alloca %struct.do_one_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = call fastcc ptr @inner_ossl_encoder_fetch(ptr noundef %4, ptr noundef null, ptr noundef null)
  store ptr %1, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  call void @ossl_method_store_do_all(ptr noundef nonnull %9, ptr noundef nonnull @do_one, ptr noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %10, %3
  %12 = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 10) #8
  call void @ossl_method_store_do_all(ptr noundef %12, ptr noundef nonnull @do_one, ptr noundef nonnull %5) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dealloc_tmp_encoder_store.exit, label %14

14:                                               ; preds = %11
  call void @ossl_method_store_free(ptr noundef nonnull %13) #8
  br label %dealloc_tmp_encoder_store.exit

dealloc_tmp_encoder_store.exit:                   ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @do_one(i32 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void %4(ptr noundef %1, ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_names_do_all(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %6) #8
  %9 = tail call ptr @ossl_namemap_stored(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 @ossl_namemap_doall_names(ptr noundef %9, i32 noundef %11, ptr noundef %1, ptr noundef %2) #8
  br label %13

13:                                               ; preds = %5, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ %12, %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_gettable_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %OSSL_ENCODER_get0_provider.exit

OSSL_ENCODER_get0_provider.exit:                  ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = tail call ptr @ossl_provider_ctx(ptr noundef %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = tail call ptr %7(ptr noundef %6) #8
  br label %9

9:                                                ; preds = %1, %2, %OSSL_ENCODER_get0_provider.exit
  %.0 = phi ptr [ %8, %OSSL_ENCODER_get0_provider.exit ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_get_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef %1) #8
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %OSSL_ENCODER_get0_provider.exit

OSSL_ENCODER_get0_provider.exit:                  ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = tail call ptr @ossl_provider_ctx(ptr noundef %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef %6) #8
  br label %9

9:                                                ; preds = %1, %2, %OSSL_ENCODER_get0_provider.exit
  %.0 = phi ptr [ %8, %OSSL_ENCODER_get0_provider.exit ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_ENCODER_CTX_new() local_unnamed_addr #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 620) #8
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !27

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef nonnull %0) #8
  %10 = sext i32 %9 to i64
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %23
  %.01623 = phi i32 [ %.1, %23 ], [ 1, %8 ]
  %.01722 = phi i64 [ %24, %23 ], [ 0, %8 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = trunc i64 %.01722 to i32
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %12) #8
  %14 = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %13) #8
  %15 = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %13) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 %19(ptr noundef nonnull %15, ptr noundef %1) #8
  %.not21 = icmp eq i32 %22, 0
  %spec.select = select i1 %.not21, i32 0, i32 %.01623
  br label %23

23:                                               ; preds = %.lr.ph, %17, %21
  %.1 = phi i32 [ %spec.select, %21 ], [ %.01623, %17 ], [ %.01623, %.lr.ph ]
  %24 = add nuw i64 %.01722, 1
  %exitcond.not = icmp eq i64 %24, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit:                                        ; preds = %23, %8, %4, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %4 ], [ 1, %8 ], [ %.1, %23 ]
  ret i32 %.0
}

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_CTX_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @ossl_encoder_instance_free) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 659) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %7) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 661) #8
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

declare void @ossl_encoder_instance_free(ptr noundef) #2

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_encoder_store(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = tail call ptr @ossl_method_store_new(ptr noundef %6) #8
  store ptr %7, ptr %2, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_encoder_store(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 10) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %.04 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %9 = tail call i32 @ossl_method_lock_store(ptr noundef nonnull %.04) #8
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_encoder_store(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 10) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %.04 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %9 = tail call i32 @ossl_method_unlock_store(ptr noundef nonnull %.04) #8
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_encoder_from_store(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = tail call ptr @ossl_namemap_stored(ptr noundef %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  br label %23

19:                                               ; preds = %11
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %24) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge, label %.thread35

.thread35:                                        ; preds = %3, %25
  %.02437 = phi i32 [ %26, %25 ], [ %6, %3 ]
  %28 = icmp eq ptr %0, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %.thread35
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  %31 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %30, i32 noundef 10) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29, %.thread35
  %.023 = phi ptr [ %31, %29 ], [ %0, %.thread35 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call i32 @ossl_method_store_fetch(ptr noundef nonnull %.023, i32 noundef %.02437, ptr noundef %35, ptr noundef %1, ptr noundef nonnull %4) #8
  %.not33 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %4, align 8
  %spec.select = select i1 %.not33, ptr null, ptr %37
  br label %.critedge

.critedge:                                        ; preds = %8, %33, %23, %29, %25
  %.1 = phi ptr [ %spec.select, %33 ], [ null, %25 ], [ null, %23 ], [ null, %29 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @put_encoder_in_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  br label %16

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  br label %16

16:                                               ; preds = %10, %12, %6
  %.018 = phi i64 [ 0, %6 ], [ %11, %10 ], [ %15, %12 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = tail call ptr @ossl_namemap_stored(ptr noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %18, ptr noundef %3, i64 noundef %.018) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %26, i32 noundef 10) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %23
  %.019 = phi ptr [ %27, %25 ], [ %0, %23 ]
  %30 = tail call i32 @ossl_method_store_add(ptr noundef nonnull %.019, ptr noundef %2, i32 noundef %21, ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ossl_encoder_up_ref, ptr noundef nonnull @ossl_encoder_free) #8
  br label %31

31:                                               ; preds = %25, %16, %20, %29
  %.0 = phi i32 [ %30, %29 ], [ 0, %16 ], [ 0, %20 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_encoder(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = tail call ptr @ossl_provider_libctx(ptr noundef %1) #8
  %5 = tail call ptr @ossl_namemap_stored(ptr noundef %4) #8
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = tail call i32 @ossl_namemap_add_names(ptr noundef %5, i32 noundef 0, ptr noundef %6, i8 noundef signext 58) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %140, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = tail call ptr @ossl_provider_libctx(ptr noundef %1) #8
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 42) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %140, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store atomic i32 1, ptr %15 seq_cst, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %7, ptr %16, align 8, !tbaa !32
  %17 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %0) #8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !3
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = atomicrmw sub ptr %15, i32 1 release, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %20
  fence acquire
  br label %24

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %20
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %140, label %24

24:                                               ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 70) #8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %27) #8
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %28) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %140

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = tail call ptr @ossl_parse_property(ptr noundef %11, ptr noundef %32) #8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !15
  %35 = icmp eq ptr %33, null
  br i1 %35, label %46, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %54

46:                                               ; preds = %29
  %47 = atomicrmw sub ptr %15, i32 1 release, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %CRYPTO_DOWN_REF.exit.thread.i82.i, label %CRYPTO_DOWN_REF.exit.i81.i

CRYPTO_DOWN_REF.exit.thread.i82.i:                ; preds = %46
  fence acquire
  br label %50

CRYPTO_DOWN_REF.exit.i81.i:                       ; preds = %46
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %140, label %50

50:                                               ; preds = %CRYPTO_DOWN_REF.exit.i81.i, %CRYPTO_DOWN_REF.exit.thread.i82.i
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 70) #8
  %52 = load ptr, ptr %34, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %52) #8
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %53) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %140

54:                                               ; preds = %106, %.preheader.i
  %.062.i = phi ptr [ %107, %106 ], [ %10, %.preheader.i ]
  %55 = load i32, ptr %.062.i, align 8, !tbaa !52
  switch i32 %55, label %106 [
    i32 0, label %108
    i32 1, label %56
    i32 2, label %61
    i32 3, label %66
    i32 4, label %71
    i32 5, label %76
    i32 6, label %81
    i32 10, label %86
    i32 11, label %91
    i32 20, label %96
    i32 21, label %101
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %45, align 8, !tbaa !54
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %.062.i, i64 8
  %.062.val.i = load ptr, ptr %60, align 8, !tbaa !55
  store ptr %.062.val.i, ptr %45, align 8, !tbaa !54
  br label %106

61:                                               ; preds = %54
  %62 = load ptr, ptr %44, align 8, !tbaa !56
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %.062.i, i64 8
  %.062.val72.i = load ptr, ptr %65, align 8, !tbaa !55
  store ptr %.062.val72.i, ptr %44, align 8, !tbaa !56
  br label %106

66:                                               ; preds = %54
  %67 = load ptr, ptr %43, align 8, !tbaa !38
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %106

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %.062.i, i64 8
  %.062.val73.i = load ptr, ptr %70, align 8, !tbaa !55
  store ptr %.062.val73.i, ptr %43, align 8, !tbaa !38
  br label %106

71:                                               ; preds = %54
  %72 = load ptr, ptr %42, align 8, !tbaa !37
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %106

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.062.i, i64 8
  %.062.val74.i = load ptr, ptr %75, align 8, !tbaa !55
  store ptr %.062.val74.i, ptr %42, align 8, !tbaa !37
  br label %106

76:                                               ; preds = %54
  %77 = load ptr, ptr %41, align 8, !tbaa !45
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %.062.i, i64 8
  %.062.val75.i = load ptr, ptr %80, align 8, !tbaa !55
  store ptr %.062.val75.i, ptr %41, align 8, !tbaa !45
  br label %106

81:                                               ; preds = %54
  %82 = load ptr, ptr %40, align 8, !tbaa !39
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %.062.i, i64 8
  %.062.val76.i = load ptr, ptr %85, align 8, !tbaa !55
  store ptr %.062.val76.i, ptr %40, align 8, !tbaa !39
  br label %106

86:                                               ; preds = %54
  %87 = load ptr, ptr %39, align 8, !tbaa !57
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %.062.i, i64 8
  %.062.val77.i = load ptr, ptr %90, align 8, !tbaa !55
  store ptr %.062.val77.i, ptr %39, align 8, !tbaa !57
  br label %106

91:                                               ; preds = %54
  %92 = load ptr, ptr %38, align 8, !tbaa !58
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %.062.i, i64 8
  %.062.val78.i = load ptr, ptr %95, align 8, !tbaa !55
  store ptr %.062.val78.i, ptr %38, align 8, !tbaa !58
  br label %106

96:                                               ; preds = %54
  %97 = load ptr, ptr %37, align 8, !tbaa !59
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %.062.i, i64 8
  %.062.val79.i = load ptr, ptr %100, align 8, !tbaa !55
  store ptr %.062.val79.i, ptr %37, align 8, !tbaa !59
  br label %106

101:                                              ; preds = %54
  %102 = load ptr, ptr %36, align 8, !tbaa !60
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %.062.i, i64 8
  %.062.val80.i = load ptr, ptr %105, align 8, !tbaa !55
  store ptr %.062.val80.i, ptr %36, align 8, !tbaa !60
  br label %106

106:                                              ; preds = %104, %101, %99, %96, %94, %91, %89, %86, %84, %81, %79, %76, %74, %71, %69, %66, %64, %61, %59, %56, %54
  %107 = getelementptr inbounds nuw i8, ptr %.062.i, i64 16
  br label %54, !llvm.loop !61

108:                                              ; preds = %54
  %109 = load ptr, ptr %45, align 8, !tbaa !54
  %110 = icmp eq ptr %109, null
  %111 = load ptr, ptr %44, align 8, !tbaa !56
  %112 = icmp eq ptr %111, null
  %113 = xor i1 %110, %112
  br i1 %113, label %.thread.i, label %118

.thread.i:                                        ; preds = %108
  %114 = load ptr, ptr %37, align 8, !tbaa !59
  %.not68.i = icmp eq ptr %114, null
  %115 = load ptr, ptr %36, align 8, !tbaa !60
  %116 = icmp eq ptr %115, null
  %117 = xor i1 %.not68.i, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %.thread.i, %108
  %119 = load ptr, ptr %38, align 8, !tbaa !58
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %118, %.thread.i
  %122 = atomicrmw sub ptr %15, i32 1 release, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %CRYPTO_DOWN_REF.exit.thread.i85.i, label %CRYPTO_DOWN_REF.exit.i84.i

CRYPTO_DOWN_REF.exit.thread.i85.i:                ; preds = %121
  fence acquire
  br label %125

CRYPTO_DOWN_REF.exit.i84.i:                       ; preds = %121
  %124 = icmp sgt i32 %122, 1
  br i1 %124, label %OSSL_ENCODER_free.exit86.i, label %125

125:                                              ; preds = %CRYPTO_DOWN_REF.exit.i84.i, %CRYPTO_DOWN_REF.exit.thread.i85.i
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %126, ptr noundef nonnull @.str, i32 noundef 70) #8
  %127 = load ptr, ptr %34, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %127) #8
  %128 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %128) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %OSSL_ENCODER_free.exit86.i

OSSL_ENCODER_free.exit86.i:                       ; preds = %125, %CRYPTO_DOWN_REF.exit.i84.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.encoder_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786696, ptr noundef null) #8
  br label %140

129:                                              ; preds = %118
  %.not70.i = icmp eq ptr %1, null
  br i1 %.not70.i, label %encoder_from_algorithm.exit, label %130

130:                                              ; preds = %129
  %131 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %1) #8
  %.not71.i = icmp eq i32 %131, 0
  br i1 %.not71.i, label %132, label %encoder_from_algorithm.exit

132:                                              ; preds = %130
  %133 = atomicrmw sub ptr %15, i32 1 release, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %CRYPTO_DOWN_REF.exit.thread.i88.i, label %CRYPTO_DOWN_REF.exit.i87.i

CRYPTO_DOWN_REF.exit.thread.i88.i:                ; preds = %132
  fence acquire
  br label %136

CRYPTO_DOWN_REF.exit.i87.i:                       ; preds = %132
  %135 = icmp sgt i32 %133, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %CRYPTO_DOWN_REF.exit.i87.i, %CRYPTO_DOWN_REF.exit.thread.i88.i
  %137 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %137, ptr noundef nonnull @.str, i32 noundef 70) #8
  %138 = load ptr, ptr %34, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %138) #8
  %139 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %139) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %140

encoder_from_algorithm.exit:                      ; preds = %129, %130
  store ptr %1, ptr %12, align 8, !tbaa !16
  br label %144

140:                                              ; preds = %3, %50, %136, %24, %OSSL_ENCODER_free.exit86.i, %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.i81.i, %CRYPTO_DOWN_REF.exit.i87.i, %8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %142 = load i8, ptr %141, align 8
  %143 = or i8 %142, 1
  store i8 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %encoder_from_algorithm.exit, %140
  %.014 = phi ptr [ null, %140 ], [ %12, %encoder_from_algorithm.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal void @destruct_encoder(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %OSSL_ENCODER_free.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = atomicrmw sub ptr %5, i32 1 release, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %4
  fence acquire
  br label %9

CRYPTO_DOWN_REF.exit.i:                           ; preds = %4
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %OSSL_ENCODER_free.exit, label %9

9:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 70) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %13) #8
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %14) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %OSSL_ENCODER_free.exit

OSSL_ENCODER_free.exit:                           ; preds = %2, %CRYPTO_DOWN_REF.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @up_ref_encoder(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @free_encoder(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %OSSL_ENCODER_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %OSSL_ENCODER_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 70) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %12) #8
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %13) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %OSSL_ENCODER_free.exit

OSSL_ENCODER_free.exit:                           ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_lock_store(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_unlock_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @ossl_namemap_name2num_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ossl_encoder_up_ref(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_encoder_free(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %OSSL_ENCODER_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %OSSL_ENCODER_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 70) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %12) #8
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %13) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %OSSL_ENCODER_free.exit

OSSL_ENCODER_free.exit:                           ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

declare i32 @ossl_namemap_add_names(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #2

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"ossl_encoder_st", !5, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!5 = !{!"ossl_endecode_base_st", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40}
!6 = !{!"p1 _ZTS16ossl_provider_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS17ossl_algorithm_st", !7, i64 0}
!13 = !{!"p1 _ZTS21ossl_property_list_st", !7, i64 0}
!14 = !{!"", !8, i64 0}
!15 = !{!4, !13, i64 32}
!16 = !{!4, !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"encoder_data_st", !19, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !20, i64 32, !10, i64 40}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!20 = !{!"p1 _ZTS20ossl_method_store_st", !7, i64 0}
!21 = !{!18, !20, i64 32}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!18, !10, i64 8}
!25 = !{!18, !11, i64 16}
!26 = !{!18, !11, i64 24}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!4, !12, i64 24}
!29 = !{!30, !11, i64 8}
!30 = !{!"ossl_algorithm_st", !11, i64 0, !11, i64 8, !31, i64 16, !11, i64 24}
!31 = !{!"p1 _ZTS16ossl_dispatch_st", !7, i64 0}
!32 = !{!4, !10, i64 8}
!33 = !{!30, !11, i64 24}
!34 = !{!35, !7, i64 0}
!35 = !{!"do_one_data_st", !7, i64 0, !7, i64 8}
!36 = !{!35, !7, i64 8}
!37 = !{!4, !7, i64 72}
!38 = !{!4, !7, i64 64}
!39 = !{!4, !7, i64 88}
!40 = !{!41, !42, i64 24}
!41 = !{!"ossl_encoder_ctx_st", !10, i64 0, !11, i64 8, !11, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !43, i64 56}
!42 = !{!"p1 _ZTS30stack_st_OSSL_ENCODER_INSTANCE", !7, i64 0}
!43 = !{!"ossl_passphrase_data_st", !10, i64 0, !8, i64 8, !10, i64 24, !11, i64 32, !44, i64 40}
!44 = !{!"long", !8, i64 0}
!45 = !{!4, !7, i64 80}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!41, !7, i64 48}
!49 = !{!30, !11, i64 0}
!50 = !{!30, !31, i64 16}
!51 = !{!14, !8, i64 0}
!52 = !{!53, !10, i64 0}
!53 = !{!"ossl_dispatch_st", !10, i64 0, !7, i64 8}
!54 = !{!4, !7, i64 48}
!55 = !{!53, !7, i64 8}
!56 = !{!4, !7, i64 56}
!57 = !{!4, !7, i64 96}
!58 = !{!4, !7, i64 104}
!59 = !{!4, !7, i64 112}
!60 = !{!4, !7, i64 120}
!61 = distinct !{!61, !47}
