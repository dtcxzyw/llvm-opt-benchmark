; ModuleID = 'bench/openssl/original/evp_fetch.ll'
source_filename = "bench/openssl/original/evp_fetch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_method_data_st = type { ptr, i32, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.filter_data_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/evp_fetch.c\00", align 1
@__func__.evp_set_default_properties_int = private unnamed_addr constant [31 x i8] c"evp_set_default_properties_int\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_get_global_properties_str = private unnamed_addr constant [30 x i8] c"evp_get_global_properties_str\00", align 1
@__func__.inner_evp_generic_fetch = private unnamed_addr constant [24 x i8] c"inner_evp_generic_fetch\00", align 1
@__const.inner_evp_generic_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_evp_method_store, ptr @reserve_evp_method_store, ptr @unreserve_evp_method_store, ptr @get_evp_method_from_store, ptr @put_evp_method_in_store, ptr @construct_evp_method, ptr @destruct_evp_method }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Algorithm %s cannot be found\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"%s, Algorithm (%s : %d), Properties (%s)\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.evp_set_parsed_default_properties = private unnamed_addr constant [34 x i8] c"evp_set_parsed_default_properties\00", align 1
@__func__.evp_default_properties_merge = private unnamed_addr constant [29 x i8] c"evp_default_properties_merge\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_generic_fetch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.evp_method_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = call fastcc ptr @inner_evp_generic_fetch(ptr noundef %8, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dealloc_tmp_evp_method_store.exit, label %12

12:                                               ; preds = %7
  call void @ossl_method_store_free(ptr noundef nonnull %11) #5
  br label %dealloc_tmp_evp_method_store.exit

dealloc_tmp_evp_method_store.exit:                ; preds = %7, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inner_evp_generic_fetch(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ossl_method_construct_method_st, align 8
  store ptr %1, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %12, i32 noundef 0) #5
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = tail call ptr @ossl_namemap_stored(ptr noundef %14) #5
  %.not = icmp eq ptr %4, null
  %16 = select i1 %.not, ptr @.str.4, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  %17 = icmp eq ptr %13, null
  %18 = icmp eq ptr %15, null
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @__func__.inner_evp_generic_fetch) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null) #5
  br label %83

20:                                               ; preds = %8
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %23, label %22, !prof !16

22:                                               ; preds = %20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.inner_evp_generic_fetch) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %83

23:                                               ; preds = %20
  %24 = icmp ne ptr %3, null
  br i1 %24, label %25, label %.thread91

25:                                               ; preds = %23
  %26 = tail call i32 @ossl_namemap_name2num(ptr noundef nonnull %15, ptr noundef nonnull %3) #5
  %.not82 = icmp eq i32 %26, 0
  br i1 %.not82, label %.thread91, label %27

27:                                               ; preds = %25
  %28 = icmp ugt i32 %26, 8388607
  %29 = icmp samesign ugt i32 %2, 255
  %or.cond.i.not = or i1 %29, %28
  br i1 %or.cond.i.not, label %30, label %31

30:                                               ; preds = %27
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.inner_evp_generic_fetch) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %83

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %26, 8
  %33 = or disjoint i32 %32, %2
  %34 = call i32 @ossl_method_store_cache_get(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %33, ptr noundef nonnull %16, ptr noundef nonnull %10) #5
  %.not83 = icmp eq i32 %34, 0
  br i1 %.not83, label %.thread91, label %69

.thread91:                                        ; preds = %23, %25, %31
  %35 = phi i1 [ true, %31 ], [ false, %25 ], [ false, %23 ]
  %36 = phi i32 [ %26, %31 ], [ 0, %25 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) @__const.inner_evp_generic_fetch.mcm, i64 56, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = call ptr @ossl_method_construct(ptr noundef %47, i32 noundef %2, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %0) #5
  store ptr %48, ptr %10, align 8, !tbaa !15
  %.not84 = icmp eq ptr %48, null
  br i1 %.not84, label %65, label %49

49:                                               ; preds = %.thread91
  br i1 %35, label %52, label %50

50:                                               ; preds = %49
  %51 = call i32 @ossl_namemap_name2num(ptr noundef nonnull %15, ptr noundef %3) #5
  br label %52

52:                                               ; preds = %50, %49
  %.2 = phi i32 [ %51, %50 ], [ %36, %49 ]
  %53 = icmp eq i32 %.2, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.inner_evp_generic_fetch) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524557, ptr noundef nonnull @.str.5, ptr noundef %3) #5
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  call void %7(ptr noundef %55) #5
  store ptr null, ptr %10, align 8, !tbaa !15
  br label %65

56:                                               ; preds = %52
  %57 = icmp ugt i32 %.2, 8388607
  %58 = icmp samesign ugt i32 %2, 255
  %or.cond.i88.not = or i1 %58, %57
  br i1 %or.cond.i88.not, label %65, label %59

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %.2, 8
  %61 = or disjoint i32 %60, %2
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  %64 = call i32 @ossl_method_store_cache_set(ptr noundef nonnull %13, ptr noundef %62, i32 noundef %61, ptr noundef nonnull %16, ptr noundef %63, ptr noundef %6, ptr noundef %7) #5
  br label %65

65:                                               ; preds = %54, %59, %56, %.thread91
  %.1 = phi i32 [ 0, %54 ], [ %.2, %59 ], [ %.2, %56 ], [ %36, %.thread91 ]
  %66 = load i8, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 524557, i32 524556
  br label %69

69:                                               ; preds = %65, %31
  %.070 = phi i32 [ %68, %65 ], [ 524557, %31 ]
  %.069 = phi i32 [ %.1, %65 ], [ %26, %31 ]
  %70 = icmp ne i32 %.069, 0
  %or.cond3 = or i1 %24, %70
  %71 = load ptr, ptr %10, align 8
  %72 = icmp eq ptr %71, null
  %or.cond5 = select i1 %or.cond3, i1 %72, i1 false
  br i1 %or.cond5, label %73, label %83

73:                                               ; preds = %69
  %74 = icmp eq ptr %3, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call ptr @ossl_namemap_num2name(ptr noundef nonnull %15, i32 noundef %.069, i64 noundef 0) #5
  br label %77

77:                                               ; preds = %75, %73
  %.072 = phi ptr [ %76, %75 ], [ %3, %73 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @__func__.inner_evp_generic_fetch) #5
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %78) #5
  %80 = icmp eq ptr %.072, null
  %81 = select i1 %80, ptr @.str.7, ptr %.072
  %82 = select i1 %.not, ptr @.str.7, ptr %4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.070, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull %81, i32 noundef %.069, ptr noundef nonnull %82) #5
  %.pre = load ptr, ptr %10, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %77, %69, %30, %22, %19
  %.0 = phi ptr [ null, %19 ], [ null, %30 ], [ null, %22 ], [ %71, %69 ], [ %.pre, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.evp_method_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @ossl_provider_libctx(ptr noundef %0) #5
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = call fastcc ptr @inner_evp_generic_fetch(ptr noundef %8, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dealloc_tmp_evp_method_store.exit, label %13

13:                                               ; preds = %7
  call void @ossl_method_store_free(ptr noundef nonnull %12) #5
  br label %dealloc_tmp_evp_method_store.exit

dealloc_tmp_evp_method_store.exit:                ; preds = %7, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %11
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_method_store_cache_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ossl_method_store_cache_flush_all(ptr noundef nonnull %2) #5
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_method_store_remove_all_provided(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_provider_libctx(ptr noundef %0) #5
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %2, i32 noundef 0) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ossl_method_store_remove_all_provided(ptr noundef nonnull %3, ptr noundef %0) #5
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_set_default_properties_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @ossl_parse_query(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.evp_set_default_properties_int) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null) #5
  br label %12

9:                                                ; preds = %5, %4
  %.0 = phi ptr [ %6, %5 ], [ null, %4 ]
  %10 = tail call fastcc i32 @evp_set_parsed_default_properties(ptr noundef %0, ptr noundef %.0, i32 noundef %2, i32 noundef %3)
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %9
  tail call void @ossl_property_free(ptr noundef %.0) #5
  br label %12

12:                                               ; preds = %9, %11, %8
  %.08 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 1, %9 ]
  ret i32 %.08
}

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_set_parsed_default_properties(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 0) #5
  %6 = tail call ptr @ossl_ctx_global_properties(ptr noundef %0, i32 noundef %2) #5
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %5, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %27

9:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @ossl_global_properties_no_mirrored(ptr noundef %0) #5
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %13, label %28

12:                                               ; preds = %9
  tail call void @ossl_global_properties_stop_mirroring(ptr noundef %0) #5
  br label %13

13:                                               ; preds = %10, %12
  %14 = tail call i64 @ossl_property_list_to_string(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #5
  %.not33 = icmp eq i64 %14, 0
  br i1 %.not33, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 482) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %13, %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.evp_set_parsed_default_properties) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %28

18:                                               ; preds = %15
  %19 = tail call i64 @ossl_property_list_to_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i64 noundef %14) #5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @CRYPTO_free(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef 489) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.evp_set_parsed_default_properties) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %28

22:                                               ; preds = %18
  %23 = tail call i32 @ossl_provider_default_props_update(ptr noundef %0, ptr noundef nonnull %16) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef 494) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @ossl_property_free(ptr noundef %24) #5
  store ptr %1, ptr %6, align 8, !tbaa !24
  %25 = tail call i32 @ossl_method_store_cache_flush_all(ptr noundef nonnull %5) #5
  %26 = tail call i32 @ossl_decoder_cache_flush(ptr noundef %0) #5
  br label %28

27:                                               ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @__func__.evp_set_parsed_default_properties) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %28

28:                                               ; preds = %.thread, %21, %22, %10, %27
  %.1 = phi i32 [ 0, %27 ], [ %25, %22 ], [ 0, %.thread ], [ 0, %21 ], [ 0, %10 ]
  ret i32 %.1
}

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_set_default_properties(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @ossl_parse_query(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.evp_set_default_properties_int) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null) #5
  br label %evp_set_default_properties_int.exit

7:                                                ; preds = %3, %2
  %.0.i = phi ptr [ %4, %3 ], [ null, %2 ]
  %8 = tail call fastcc i32 @evp_set_parsed_default_properties(ptr noundef %0, ptr noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %.not11.i = icmp eq i32 %8, 0
  br i1 %.not11.i, label %9, label %evp_set_default_properties_int.exit

9:                                                ; preds = %7
  tail call void @ossl_property_free(ptr noundef %.0.i) #5
  br label %evp_set_default_properties_int.exit

evp_set_default_properties_int.exit:              ; preds = %6, %7, %9
  %.08.i = phi i32 [ 0, %6 ], [ 0, %9 ], [ 1, %7 ]
  ret i32 %.08.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_default_properties_is_fips_enabled(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_ctx_global_properties(ptr noundef %0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %evp_default_property_is_enabled.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = tail call i32 @ossl_property_is_enabled(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %4) #5
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %evp_default_property_is_enabled.exit

evp_default_property_is_enabled.exit:             ; preds = %1, %3
  %8 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_default_properties_enable_fips_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %5 = tail call ptr @ossl_ctx_global_properties(ptr noundef %0, i32 noundef %2) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7, %3
  %11 = tail call ptr @ossl_parse_query(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.evp_set_default_properties_int) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null) #5
  br label %evp_default_properties_merge.exit

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @evp_set_parsed_default_properties(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0)
  %.not11.i.i = icmp eq i32 %15, 0
  br i1 %.not11.i.i, label %16, label %evp_default_properties_merge.exit

16:                                               ; preds = %14
  tail call void @ossl_property_free(ptr noundef nonnull %11) #5
  br label %evp_default_properties_merge.exit

17:                                               ; preds = %7
  %18 = tail call ptr @ossl_parse_query(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @__func__.evp_default_properties_merge) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null) #5
  br label %evp_default_properties_merge.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = tail call ptr @ossl_property_merge(ptr noundef nonnull %18, ptr noundef %22) #5
  tail call void @ossl_property_free(ptr noundef nonnull %18) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @__func__.evp_default_properties_merge) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #5
  br label %evp_default_properties_merge.exit

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @evp_set_parsed_default_properties(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %evp_default_properties_merge.exit

28:                                               ; preds = %26
  tail call void @ossl_property_free(ptr noundef nonnull %23) #5
  br label %evp_default_properties_merge.exit

evp_default_properties_merge.exit:                ; preds = %13, %14, %16, %20, %25, %26, %28
  %.0.i = phi i32 [ 0, %28 ], [ 1, %26 ], [ 0, %20 ], [ 0, %25 ], [ 1, %14 ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_default_properties_enable_fips(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @evp_default_properties_enable_fips_int(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_global_properties_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_ctx_global_properties(ptr noundef %0, i32 noundef %1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 590) #5
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = tail call i64 @ossl_property_list_to_string(ptr noundef %0, ptr noundef %8, ptr noundef null, i64 noundef 0) #5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 594, ptr noundef nonnull @__func__.evp_get_global_properties_str) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %20

12:                                               ; preds = %7
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 598) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = tail call i64 @ossl_property_list_to_string(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %13, i64 noundef %9) #5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @__func__.evp_get_global_properties_str) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 603) #5
  br label %20

20:                                               ; preds = %15, %12, %19, %11, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %11 ], [ null, %12 ], [ null, %19 ], [ %13, %15 ]
  ret ptr %.0
}

declare ptr @ossl_ctx_global_properties(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_property_list_to_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_get1_default_properties(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_lib_ctx_is_global_default(ptr noundef %0) #5
  %3 = tail call ptr @evp_get_global_properties_str(ptr noundef %0, i32 noundef %2)
  ret ptr %3
}

declare i32 @ossl_lib_ctx_is_global_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evp_generic_do_all(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.evp_method_data_st, align 8
  %9 = alloca %struct.filter_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = call fastcc ptr @inner_evp_generic_fetch(ptr noundef %8, ptr noundef null, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %1, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  call void @ossl_method_store_do_all(ptr noundef nonnull %14, ptr noundef nonnull @filter_on_operation_id, ptr noundef nonnull %9) #5
  br label %16

16:                                               ; preds = %15, %7
  %17 = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 0) #5
  call void @ossl_method_store_do_all(ptr noundef %17, ptr noundef nonnull @filter_on_operation_id, ptr noundef nonnull %9) #5
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %dealloc_tmp_evp_method_store.exit, label %19

19:                                               ; preds = %16
  call void @ossl_method_store_free(ptr noundef nonnull %18) #5
  br label %dealloc_tmp_evp_method_store.exit

dealloc_tmp_evp_method_store.exit:                ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @filter_on_operation_id(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = and i32 %0, 255
  %5 = load i32, ptr %2, align 8, !tbaa !26
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  tail call void %9(ptr noundef %1, ptr noundef %11) #5
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_is_a(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ossl_provider_libctx(ptr noundef %0) #5
  %6 = tail call ptr @ossl_namemap_stored(ptr noundef %5) #5
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @ossl_namemap_name2num(ptr noundef %6, ptr noundef %2) #5
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi i32 [ %9, %8 ], [ %1, %4 ]
  %11 = tail call i32 @ossl_namemap_name2num(ptr noundef %6, ptr noundef %3) #5
  %12 = icmp eq i32 %11, %.0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_names_do_all(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ossl_provider_libctx(ptr noundef %0) #5
  %6 = tail call ptr @ossl_namemap_stored(ptr noundef %5) #5
  %7 = tail call i32 @ossl_namemap_doall_names(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %7
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_evp_method_store(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call ptr @ossl_method_store_new(ptr noundef %6) #5
  store ptr %7, ptr %2, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %3, %1 ], [ %7, %5 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_evp_method_store(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 0) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %.04 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %9 = tail call i32 @ossl_method_lock_store(ptr noundef nonnull %.04) #5
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_evp_method_store(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 0) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %.04 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %9 = tail call i32 @ossl_method_unlock_store(ptr noundef nonnull %.04) #5
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_evp_method_from_store(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = tail call ptr @ossl_namemap_stored(ptr noundef %12) #5
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #6
  br label %23

19:                                               ; preds = %11
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %24) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge, label %.thread38

.thread38:                                        ; preds = %3, %25
  %.02640 = phi i32 [ %26, %25 ], [ %6, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp ugt i32 %.02640, 8388607
  %31 = add i32 %29, -256
  %32 = icmp ult i32 %31, -255
  %or.cond.i.not = or i1 %30, %32
  %33 = shl nuw nsw i32 %.02640, 8
  %34 = add nuw nsw i32 %33, %29
  br i1 %or.cond.i.not, label %.critedge, label %35

35:                                               ; preds = %.thread38
  %36 = icmp eq ptr %0, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %38, i32 noundef 0) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %37, %35
  %.025 = phi ptr [ %39, %37 ], [ %0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = call i32 @ossl_method_store_fetch(ptr noundef nonnull %.025, i32 noundef %34, ptr noundef %43, ptr noundef %1, ptr noundef nonnull %4) #5
  %.not36 = icmp eq i32 %44, 0
  %45 = load ptr, ptr %4, align 8
  %spec.select = select i1 %.not36, ptr null, ptr %45
  br label %.critedge

.critedge:                                        ; preds = %8, %41, %23, %37, %25, %.thread38
  %.1 = phi ptr [ %spec.select, %41 ], [ null, %25 ], [ null, %.thread38 ], [ null, %37 ], [ null, %23 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @put_evp_method_in_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #6
  br label %16

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  br label %16

16:                                               ; preds = %10, %12, %6
  %.022 = phi i64 [ 0, %6 ], [ %11, %10 ], [ %15, %12 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call ptr @ossl_namemap_stored(ptr noundef %17) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %18, ptr noundef %3, i64 noundef %.022) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp ugt i32 %21, 8388607
  %27 = add i32 %25, -256
  %28 = icmp ult i32 %27, -255
  %or.cond.i.not = or i1 %26, %28
  %29 = shl nuw nsw i32 %21, 8
  %30 = add nuw nsw i32 %25, %29
  br i1 %or.cond.i.not, label %43, label %31

31:                                               ; preds = %23
  %32 = icmp eq ptr %0, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %34, i32 noundef 0) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %31
  %.023 = phi ptr [ %35, %33 ], [ %0, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = tail call i32 @ossl_method_store_add(ptr noundef nonnull %.023, ptr noundef %2, i32 noundef %30, ptr noundef %4, ptr noundef %1, ptr noundef %39, ptr noundef %41) #5
  br label %43

43:                                               ; preds = %33, %16, %20, %23, %37
  %.0 = phi i32 [ %42, %37 ], [ 0, %16 ], [ 0, %23 ], [ 0, %20 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_evp_method(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call ptr @ossl_provider_libctx(ptr noundef %1) #5
  %5 = tail call ptr @ossl_namemap_stored(ptr noundef %4) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = tail call i32 @ossl_namemap_add_names(ptr noundef %5, i32 noundef 0, ptr noundef %6, i8 noundef signext 58) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr %11(i32 noundef %7, ptr noundef nonnull %0, ptr noundef %1) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %9, %14, %3
  %.0 = phi ptr [ null, %3 ], [ null, %14 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @destruct_evp_method(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  tail call void %4(ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_lock_store(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_unlock_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ossl_namemap_name2num_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_add_names(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_global_properties_no_mirrored(ptr noundef) local_unnamed_addr #1

declare void @ossl_global_properties_stop_mirroring(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_default_props_update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_decoder_cache_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_property_is_enabled(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_method_data_st", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS20ossl_method_store_st", !6, i64 0}
!12 = !{!4, !11, i64 32}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!4, !9, i64 8}
!18 = !{!4, !9, i64 12}
!19 = !{!4, !10, i64 16}
!20 = !{!4, !10, i64 24}
!21 = !{!4, !6, i64 48}
!22 = !{!4, !6, i64 56}
!23 = !{!4, !6, i64 64}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS21ossl_property_list_st", !6, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"filter_data_st", !9, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!27, !6, i64 8}
!29 = !{!27, !6, i64 16}
!30 = !{!31, !10, i64 0}
!31 = !{!"ossl_algorithm_st", !10, i64 0, !10, i64 8, !32, i64 16, !10, i64 24}
!32 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
