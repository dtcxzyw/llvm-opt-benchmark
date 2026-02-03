; ModuleID = 'bench/openssl/original/store_meth.ll'
source_filename = "bench/openssl/original/store_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.loader_data_st = type { ptr, i32, ptr, ptr, ptr, i8 }
%struct.do_one_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/store/store_meth.c\00", align 1
@__func__.OSSL_STORE_LOADER_get0_provider = private unnamed_addr constant [32 x i8] c"OSSL_STORE_LOADER_get0_provider\00", align 1
@__func__.OSSL_STORE_LOADER_get0_properties = private unnamed_addr constant [34 x i8] c"OSSL_STORE_LOADER_get0_properties\00", align 1
@__func__.ossl_store_loader_get_number = private unnamed_addr constant [29 x i8] c"ossl_store_loader_get_number\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inner_loader_fetch = private unnamed_addr constant [19 x i8] c"inner_loader_fetch\00", align 1
@__const.inner_loader_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_loader_store, ptr @reserve_loader_store, ptr @unreserve_loader_store, ptr @get_loader_from_store, ptr @put_loader_in_store, ptr @construct_loader, ptr @destruct_loader }, align 8
@.str.2 = private unnamed_addr constant [152 x i8] c"No store loader found. For standard store loaders you need at least one of the default or base providers available. Did you forget to load them? Info: \00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s%s, Scheme (%s : %d), Properties (%s)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.loader_from_algorithm = private unnamed_addr constant [22 x i8] c"loader_from_algorithm\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @OSSL_STORE_LOADER_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %7

7:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_LOADER_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit:                             ; preds = %5
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %.thread, label %.sink.split

10:                                               ; preds = %5
  fence acquire
  br label %.sink.split

.sink.split:                                      ; preds = %CRYPTO_DOWN_REF.exit, %10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @ossl_provider_free(ptr noundef %11) #6
  br label %12

12:                                               ; preds = %.sink.split, %2, %1
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 39) #6
  br label %.thread

.thread:                                          ; preds = %CRYPTO_DOWN_REF.exit, %12
  ret void
}

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.loader_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = call fastcc ptr @inner_loader_fetch(ptr noundef %4, ptr noundef %1, ptr noundef %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dealloc_tmp_loader_store.exit, label %8

8:                                                ; preds = %3
  call void @ossl_method_store_free(ptr noundef nonnull %7) #6
  br label %dealloc_tmp_loader_store.exit

dealloc_tmp_loader_store.exit:                    ; preds = %3, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inner_loader_fetch(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_method_construct_method_st, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %7, i32 noundef 15) #6
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = tail call ptr @ossl_namemap_stored(ptr noundef %9) #6
  %.not = icmp eq ptr %2, null
  %11 = select i1 %.not, ptr @.str.1, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %10, null
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.inner_loader_fetch) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null) #6
  br label %58

15:                                               ; preds = %3
  %16 = icmp ne ptr %1, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = tail call i32 @ossl_namemap_name2num(ptr noundef nonnull %10, ptr noundef nonnull %1) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 @ossl_method_store_cache_get(ptr noundef nonnull %8, ptr noundef null, i32 noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %.thread, label %42

.thread:                                          ; preds = %15, %20, %17
  %22 = phi i1 [ true, %17 ], [ false, %20 ], [ true, %15 ]
  %23 = phi i32 [ 0, %17 ], [ %18, %20 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.inner_loader_fetch.mcm, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  %31 = call ptr @ossl_method_construct(ptr noundef %30, i32 noundef 22, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %0) #6
  store ptr %31, ptr %4, align 8, !tbaa !18
  %.not60 = icmp eq ptr %31, null
  br i1 %.not60, label %39, label %32

32:                                               ; preds = %.thread
  br i1 %22, label %33, label %35

33:                                               ; preds = %32
  %34 = call i32 @ossl_namemap_name2num(ptr noundef nonnull %10, ptr noundef %1) #6
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ %.pre, %33 ], [ %31, %32 ]
  %.2 = phi i32 [ %34, %33 ], [ %23, %32 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = call i32 @ossl_method_store_cache_set(ptr noundef nonnull %8, ptr noundef %37, i32 noundef %.2, ptr noundef nonnull %11, ptr noundef %36, ptr noundef nonnull @up_ref_loader, ptr noundef nonnull @free_loader) #6
  br label %39

39:                                               ; preds = %35, %.thread
  %.1 = phi i32 [ %.2, %35 ], [ %23, %.thread ]
  %40 = load i8, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = trunc i8 %40 to i1
  br label %42

42:                                               ; preds = %39, %20
  %.052 = phi i1 [ %41, %39 ], [ true, %20 ]
  %.051 = phi i32 [ %.1, %39 ], [ %18, %20 ]
  %43 = icmp ne i32 %.051, 0
  %or.cond3 = or i1 %16, %43
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  %or.cond5 = select i1 %or.cond3, i1 %45, i1 false
  br i1 %or.cond5, label %46, label %58

46:                                               ; preds = %42
  %47 = select i1 %.052, i32 524557, i32 524556
  %48 = select i1 %.052, ptr @.str.1, ptr @.str.2
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call ptr @ossl_namemap_num2name(ptr noundef nonnull %10, i32 noundef %.051, i64 noundef 0) #6
  br label %52

52:                                               ; preds = %50, %46
  %.050 = phi ptr [ %51, %50 ], [ %1, %46 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @__func__.inner_loader_fetch) #6
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  %54 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %53) #6
  %55 = icmp eq ptr %.050, null
  %56 = select i1 %55, ptr @.str.4, ptr %.050
  %57 = select i1 %.not, ptr @.str.4, ptr %2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef %47, ptr noundef nonnull @.str.3, ptr noundef nonnull %48, ptr noundef %54, ptr noundef nonnull %56, i32 noundef %.051, ptr noundef nonnull %57) #6
  %.pre63 = load ptr, ptr %4, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %52, %42, %14
  %.0 = phi ptr [ null, %14 ], [ %44, %42 ], [ %.pre63, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_store_cache_flush(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 15) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ossl_method_store_cache_flush_all(ptr noundef nonnull %2) #6
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_store_remove_all_provided(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ossl_provider_libctx(ptr noundef %0) #6
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %2, i32 noundef 15) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ossl_method_store_remove_all_provided(ptr noundef nonnull %3, ptr noundef %0) #6
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !23

2:                                                ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.OSSL_STORE_LOADER_get0_provider) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null) #6
  br label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_properties(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !23

2:                                                ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.OSSL_STORE_LOADER_get0_properties) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null) #6
  br label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_get_number(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !23

2:                                                ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.ossl_store_loader_get_number) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null) #6
  br label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi i32 [ %5, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_LOADER_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_STORE_LOADER_is_a(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %4) #6
  %7 = tail call ptr @ossl_namemap_stored(ptr noundef %6) #6
  %8 = tail call i32 @ossl_namemap_name2num(ptr noundef %7, ptr noundef %1) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi i32 [ %12, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_LOADER_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.loader_data_st, align 8
  %5 = alloca %struct.do_one_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = call fastcc ptr @inner_loader_fetch(ptr noundef %4, ptr noundef null, ptr noundef null)
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  call void @ossl_method_store_do_all(ptr noundef nonnull %9, ptr noundef nonnull @do_one, ptr noundef nonnull %5) #6
  br label %11

11:                                               ; preds = %10, %3
  %12 = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 15) #6
  call void @ossl_method_store_do_all(ptr noundef %12, ptr noundef nonnull @do_one, ptr noundef nonnull %5) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dealloc_tmp_loader_store.exit, label %14

14:                                               ; preds = %11
  call void @ossl_method_store_free(ptr noundef nonnull %13) #6
  br label %dealloc_tmp_loader_store.exit

dealloc_tmp_loader_store.exit:                    ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @do_one(i32 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void %4(ptr noundef %1, ptr noundef %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %7) #6
  %10 = tail call ptr @ossl_namemap_stored(ptr noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @ossl_namemap_doall_names(ptr noundef %10, i32 noundef %12, ptr noundef %1, ptr noundef %2) #6
  br label %14

14:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 0, %3 ], [ %13, %8 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_loader_store(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = tail call ptr @ossl_method_store_new(ptr noundef %6) #6
  store ptr %7, ptr %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_loader_store(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 15) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %.04 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %9 = tail call i32 @ossl_method_lock_store(ptr noundef nonnull %.04) #6
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_loader_store(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 15) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %.04 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %9 = tail call i32 @ossl_method_unlock_store(ptr noundef nonnull %.04) #6
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_loader_from_store(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = tail call ptr @ossl_namemap_stored(ptr noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call i32 @ossl_namemap_name2num(ptr noundef %10, ptr noundef %12) #6
  br label %14

14:                                               ; preds = %8, %3
  %.011 = phi i32 [ %13, %8 ], [ %6, %3 ]
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %17, i32 noundef 15) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16, %14
  %.012 = phi ptr [ %18, %16 ], [ %0, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = call i32 @ossl_method_store_fetch(ptr noundef nonnull %.012, i32 noundef %.011, ptr noundef %22, ptr noundef %1, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %23, 0
  %24 = load ptr, ptr %4, align 8
  %spec.select = select i1 %.not, ptr null, ptr %24
  br label %25

25:                                               ; preds = %20, %16
  %.0 = phi ptr [ null, %16 ], [ %spec.select, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @put_loader_in_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = tail call ptr @ossl_namemap_stored(ptr noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @ossl_namemap_name2num(ptr noundef nonnull %8, ptr noundef %3) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %16, i32 noundef 15) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %13
  %.011 = phi ptr [ %17, %15 ], [ %0, %13 ]
  %20 = tail call i32 @ossl_method_store_add(ptr noundef nonnull %.011, ptr noundef %2, i32 noundef %11, ptr noundef %4, ptr noundef %1, ptr noundef nonnull @up_ref_loader, ptr noundef nonnull @free_loader) #6
  br label %21

21:                                               ; preds = %15, %6, %10, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %6 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_loader(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = tail call ptr @ossl_provider_libctx(ptr noundef %1) #6
  %5 = tail call ptr @ossl_namemap_stored(ptr noundef %4) #6
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = tail call i32 @ossl_namemap_add_name(ptr noundef %5, i32 noundef 0, ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %111, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef nonnull @.str, i32 noundef 50) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %new_loader.exit.thread.i, label %13

new_loader.exit.thread.i:                         ; preds = %8
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 52) #6
  br label %111

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store atomic i32 1, ptr %14 seq_cst, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %1, ptr %15, align 8, !tbaa !3
  %16 = tail call i32 @ossl_provider_up_ref(ptr noundef %1) #6
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %7, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %22, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 136
  br label %34

34:                                               ; preds = %86, %13
  %.0.i = phi ptr [ %10, %13 ], [ %87, %86 ]
  %35 = load i32, ptr %.0.i, align 8, !tbaa !37
  switch i32 %35, label %86 [
    i32 0, label %88
    i32 1, label %36
    i32 2, label %41
    i32 3, label %46
    i32 4, label %51
    i32 5, label %56
    i32 6, label %61
    i32 7, label %66
    i32 8, label %71
    i32 9, label %76
    i32 10, label %81
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %33, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %86

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val.i = load ptr, ptr %40, align 8, !tbaa !40
  store ptr %.0.val.i, ptr %33, align 8, !tbaa !39
  br label %86

41:                                               ; preds = %34
  %42 = load ptr, ptr %32, align 8, !tbaa !41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val51.i = load ptr, ptr %45, align 8, !tbaa !40
  store ptr %.0.val51.i, ptr %32, align 8, !tbaa !41
  br label %86

46:                                               ; preds = %34
  %47 = load ptr, ptr %31, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val52.i = load ptr, ptr %50, align 8, !tbaa !40
  store ptr %.0.val52.i, ptr %31, align 8, !tbaa !42
  br label %86

51:                                               ; preds = %34
  %52 = load ptr, ptr %30, align 8, !tbaa !43
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val53.i = load ptr, ptr %55, align 8, !tbaa !40
  store ptr %.0.val53.i, ptr %30, align 8, !tbaa !43
  br label %86

56:                                               ; preds = %34
  %57 = load ptr, ptr %29, align 8, !tbaa !44
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val54.i = load ptr, ptr %60, align 8, !tbaa !40
  store ptr %.0.val54.i, ptr %29, align 8, !tbaa !44
  br label %86

61:                                               ; preds = %34
  %62 = load ptr, ptr %28, align 8, !tbaa !45
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val55.i = load ptr, ptr %65, align 8, !tbaa !40
  store ptr %.0.val55.i, ptr %28, align 8, !tbaa !45
  br label %86

66:                                               ; preds = %34
  %67 = load ptr, ptr %27, align 8, !tbaa !46
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val56.i = load ptr, ptr %70, align 8, !tbaa !40
  store ptr %.0.val56.i, ptr %27, align 8, !tbaa !46
  br label %86

71:                                               ; preds = %34
  %72 = load ptr, ptr %26, align 8, !tbaa !47
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val57.i = load ptr, ptr %75, align 8, !tbaa !40
  store ptr %.0.val57.i, ptr %26, align 8, !tbaa !47
  br label %86

76:                                               ; preds = %34
  %77 = load ptr, ptr %25, align 8, !tbaa !48
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val58.i = load ptr, ptr %80, align 8, !tbaa !40
  store ptr %.0.val58.i, ptr %25, align 8, !tbaa !48
  br label %86

81:                                               ; preds = %34
  %82 = load ptr, ptr %24, align 8, !tbaa !49
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val59.i = load ptr, ptr %85, align 8, !tbaa !40
  store ptr %.0.val59.i, ptr %24, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %84, %81, %79, %76, %74, %71, %69, %66, %64, %61, %59, %56, %54, %51, %49, %46, %44, %41, %39, %36, %34
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %34, !llvm.loop !50

88:                                               ; preds = %34
  %89 = load ptr, ptr %33, align 8, !tbaa !39
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %32, align 8, !tbaa !41
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %29, align 8, !tbaa !44
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %28, align 8, !tbaa !45
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %27, align 8, !tbaa !46
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %loader_from_algorithm.exit

103:                                              ; preds = %100, %97, %94, %91
  %.not7.i.i = icmp eq ptr %1, null
  br i1 %.not7.i.i, label %110, label %104

104:                                              ; preds = %103
  %105 = atomicrmw sub ptr %14, i32 1 release, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %108, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %104
  %107 = icmp sgt i32 %105, 1
  br i1 %107, label %OSSL_STORE_LOADER_free.exit.i, label %.sink.split.i.i

108:                                              ; preds = %104
  fence acquire
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %108, %CRYPTO_DOWN_REF.exit.i.i
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @ossl_provider_free(ptr noundef %109) #6
  br label %110

110:                                              ; preds = %.sink.split.i.i, %103
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 39) #6
  br label %OSSL_STORE_LOADER_free.exit.i

OSSL_STORE_LOADER_free.exit.i:                    ; preds = %110, %CRYPTO_DOWN_REF.exit.i.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.loader_from_algorithm) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 116, ptr noundef null) #6
  br label %111

111:                                              ; preds = %3, %new_loader.exit.thread.i, %OSSL_STORE_LOADER_free.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load i8, ptr %112, align 8
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 8
  br label %loader_from_algorithm.exit

loader_from_algorithm.exit:                       ; preds = %100, %111
  %.014 = phi ptr [ null, %111 ], [ %11, %100 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal void @destruct_loader(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not7.i = icmp eq ptr %5, null
  br i1 %.not7.i, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %6
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %OSSL_STORE_LOADER_free.exit, label %.sink.split.i

11:                                               ; preds = %6
  fence acquire
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %CRYPTO_DOWN_REF.exit.i
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @ossl_provider_free(ptr noundef %12) #6
  br label %13

13:                                               ; preds = %.sink.split.i, %3, %2
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 39) #6
  br label %OSSL_STORE_LOADER_free.exit

OSSL_STORE_LOADER_free.exit:                      ; preds = %CRYPTO_DOWN_REF.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @up_ref_loader(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %OSSL_STORE_LOADER_up_ref.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %OSSL_STORE_LOADER_up_ref.exit

OSSL_STORE_LOADER_up_ref.exit:                    ; preds = %1, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @free_loader(ptr noundef %0) #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %5
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %OSSL_STORE_LOADER_free.exit, label %.sink.split.i

10:                                               ; preds = %5
  fence acquire
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %CRYPTO_DOWN_REF.exit.i
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @ossl_provider_free(ptr noundef %11) #6
  br label %12

12:                                               ; preds = %.sink.split.i, %2, %1
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 39) #6
  br label %OSSL_STORE_LOADER_free.exit

OSSL_STORE_LOADER_free.exit:                      ; preds = %CRYPTO_DOWN_REF.exit.i, %12
  ret void
}

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_lock_store(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_unlock_store(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_add_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #2

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 96}
!4 = !{!"ossl_store_loader_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !11, i64 104, !5, i64 112, !5, i64 120, !12, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"loader_data_st", !15, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !11, i64 40}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!16 = !{!"p1 _ZTS20ossl_method_store_st", !6, i64 0}
!17 = !{!14, !16, i64 32}
!18 = !{!6, !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!14, !11, i64 8}
!21 = !{!14, !5, i64 16}
!22 = !{!14, !5, i64 24}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!4, !5, i64 112}
!25 = !{!4, !11, i64 104}
!26 = !{!4, !5, i64 120}
!27 = !{!28, !6, i64 0}
!28 = !{!"do_one_data_st", !6, i64 0, !6, i64 8}
!29 = !{!28, !6, i64 8}
!30 = !{!31, !5, i64 0}
!31 = !{!"ossl_algorithm_st", !5, i64 0, !5, i64 8, !32, i64 16, !5, i64 24}
!32 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!33 = !{!31, !32, i64 16}
!34 = !{!12, !7, i64 0}
!35 = !{!31, !5, i64 8}
!36 = !{!31, !5, i64 24}
!37 = !{!38, !11, i64 0}
!38 = !{!"ossl_dispatch_st", !11, i64 0, !6, i64 8}
!39 = !{!4, !6, i64 136}
!40 = !{!38, !6, i64 8}
!41 = !{!4, !6, i64 144}
!42 = !{!4, !6, i64 152}
!43 = !{!4, !6, i64 160}
!44 = !{!4, !6, i64 168}
!45 = !{!4, !6, i64 176}
!46 = !{!4, !6, i64 184}
!47 = !{!4, !6, i64 192}
!48 = !{!4, !6, i64 200}
!49 = !{!4, !6, i64 208}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
