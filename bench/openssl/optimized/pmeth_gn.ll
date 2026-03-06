; ModuleID = 'bench/openssl/original/pmeth_gn.ll'
source_filename = "bench/openssl/original/pmeth_gn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fake_import_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/pmeth_gn.c\00", align 1
@__func__.EVP_PKEY_generate = private unnamed_addr constant [18 x i8] c"EVP_PKEY_generate\00", align 1
@__func__.EVP_PKEY_paramgen = private unnamed_addr constant [18 x i8] c"EVP_PKEY_paramgen\00", align 1
@__func__.EVP_PKEY_keygen = private unnamed_addr constant [16 x i8] c"EVP_PKEY_keygen\00", align 1
@__func__.EVP_PKEY_fromdata = private unnamed_addr constant [18 x i8] c"EVP_PKEY_fromdata\00", align 1
@__func__.EVP_PKEY_export = private unnamed_addr constant [16 x i8] c"EVP_PKEY_export\00", align 1
@__func__.gen_init = private unnamed_addr constant [9 x i8] c"gen_init\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@__func__.fromdata_init = private unnamed_addr constant [14 x i8] c"fromdata_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_paramgen_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @gen_init(ptr noundef %0, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gen_init(ptr noundef %0, i32 noundef range(i32 2, 5) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #6
  store i32 %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  switch i32 %1, label %._crit_edge [
    i32 2, label %13
    i32 4, label %16
  ]

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %19

13:                                               ; preds = %12
  %14 = tail call ptr @evp_keymgmt_gen_init(ptr noundef nonnull %6, i32 noundef 132, ptr noundef null) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !24
  br label %19

16:                                               ; preds = %12
  %17 = tail call ptr @evp_keymgmt_gen_init(ptr noundef nonnull %6, i32 noundef 3, ptr noundef null) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %._crit_edge, %16, %13
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %17, %16 ], [ %14, %13 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.gen_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %46

23:                                               ; preds = %4, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  switch i32 %1, label %.thread [
    i32 2, label %28
    i32 4, label %32
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 %38(ptr noundef nonnull %0) #6
  br label %46

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %41
  %45 = tail call i32 %43(ptr noundef nonnull %0) #6
  br label %46

46:                                               ; preds = %39, %44, %22, %50
  %.0 = phi i32 [ -2, %50 ], [ %45, %44 ], [ %40, %39 ], [ 0, %22 ]
  %47 = icmp slt i32 %.0, 1
  %48 = icmp ne ptr %0, null
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %49, label %.thread

49:                                               ; preds = %46
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #6
  store i32 0, ptr %0, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %19, %41, %36, %27, %49, %46
  %.037 = phi i32 [ %.0, %46 ], [ %.0, %49 ], [ 1, %27 ], [ 1, %36 ], [ 1, %41 ], [ 1, %19 ]
  ret i32 %.037

50:                                               ; preds = %23, %28, %32, %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.gen_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %46
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_keygen_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @gen_init(ptr noundef %0, i32 noundef 4)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_generate(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %81, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %79, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = and i32 %9, 6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread64.thread, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call ptr @EVP_PKEY_new() #6
  store ptr %16, ptr %1, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.EVP_PKEY_generate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #6
  br label %81

.thread:                                          ; preds = %12, %15
  %.156 = phi ptr [ %16, %15 ], [ null, %12 ]
  %19 = phi ptr [ %16, %15 ], [ %13, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread60, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %27, ptr noundef %32, ptr noundef nonnull %4, ptr noundef %34) #6
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

39:                                               ; preds = %28
  %40 = load ptr, ptr %29, align 8, !tbaa !19
  %41 = load ptr, ptr %20, align 8, !tbaa !24
  %42 = call i32 @evp_keymgmt_gen_set_template(ptr noundef %40, ptr noundef %41, ptr noundef %35) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %.thread63, label %..thread60_crit_edge

..thread60_crit_edge:                             ; preds = %39
  %.pre = load ptr, ptr %1, align 8, !tbaa !31
  %.pre75 = load ptr, ptr %20, align 8, !tbaa !24
  br label %.thread60

.thread63:                                        ; preds = %39
  store ptr null, ptr %24, align 8, !tbaa !32
  br label %50

.thread60:                                        ; preds = %..thread60_crit_edge, %23
  %43 = phi ptr [ %.pre75, %..thread60_crit_edge ], [ %21, %23 ]
  %44 = phi ptr [ %.pre, %..thread60_crit_edge ], [ %19, %23 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = call ptr @evp_keymgmt_util_gen(ptr noundef %44, ptr noundef %46, ptr noundef %43, ptr noundef nonnull @ossl_callback_to_pkey_gencb, ptr noundef nonnull %0) #6
  %.not74 = icmp eq ptr %47, null
  store ptr null, ptr %24, align 8, !tbaa !32
  br i1 %.not74, label %50, label %48

48:                                               ; preds = %.thread60
  %49 = load ptr, ptr %1, align 8, !tbaa !31
  call void @evp_pkey_free_legacy(ptr noundef %49) #6
  br label %50

50:                                               ; preds = %.thread63, %48, %.thread60
  %51 = phi i32 [ 0, %.thread63 ], [ 1, %48 ], [ 0, %.thread60 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = load ptr, ptr %1, align 8, !tbaa !31
  store i32 %53, ptr %54, align 8, !tbaa !39
  br label %75

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %.not52 = icmp eq ptr %60, null
  br i1 %.not52, label %61, label %80, !prof !48

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %62, label %79 [
    i32 2, label %63
    i32 4, label %69
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = tail call i32 %67(ptr noundef nonnull %0, ptr noundef nonnull %19) #6
  br label %75

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %19) #6
  br label %75

75:                                               ; preds = %63, %69, %50
  %.246 = phi i32 [ %74, %69 ], [ %51, %50 ], [ %68, %63 ]
  %76 = icmp slt i32 %.246, 1
  br i1 %76, label %.thread64, label %81

.thread64:                                        ; preds = %80, %79, %75
  %.268 = phi ptr [ %.156, %75 ], [ %.156, %80 ], [ %.043, %79 ]
  %.24667 = phi i32 [ %.246, %75 ], [ -1, %80 ], [ -2, %79 ]
  %.not53 = icmp eq ptr %.268, null
  br i1 %.not53, label %78, label %77

77:                                               ; preds = %.thread64
  store ptr null, ptr %1, align 8, !tbaa !31
  br label %78

78:                                               ; preds = %.thread64.thread, %77, %.thread64
  %.2466773 = phi i32 [ -1, %.thread64.thread ], [ %.24667, %77 ], [ %.24667, %.thread64 ]
  %.26872 = phi ptr [ null, %.thread64.thread ], [ %.268, %77 ], [ null, %.thread64 ]
  call void @EVP_PKEY_free(ptr noundef %.26872) #6
  br label %81

79:                                               ; preds = %38, %61, %6
  %.043 = phi ptr [ null, %6 ], [ %.156, %61 ], [ %.156, %38 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.EVP_PKEY_generate) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %.thread64

.thread64.thread:                                 ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.EVP_PKEY_generate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #6
  br label %78

80:                                               ; preds = %58
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.EVP_PKEY_generate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 204, ptr noundef null) #6
  br label %.thread64

81:                                               ; preds = %75, %78, %2, %18
  %.0 = phi i32 [ -1, %2 ], [ -1, %18 ], [ %.2466773, %78 ], [ %.246, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_gen_set_template(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_gen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_callback_to_pkey_gencb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %11
  %14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %14, ptr noundef nonnull %4) #6
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %26, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 %19, ptr %21, align 4, !tbaa !49
  %22 = load i32, ptr %4, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = call i32 %24(ptr noundef nonnull %1) #6
  br label %26

26:                                               ; preds = %13, %16, %8, %11, %2, %18
  %.0 = phi i32 [ %25, %18 ], [ 1, %2 ], [ 0, %8 ], [ 0, %11 ], [ 0, %16 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @evp_pkey_free_legacy(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_paramgen(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.EVP_PKEY_paramgen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #6
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_PKEY_generate(ptr noundef nonnull %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_keygen(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.EVP_PKEY_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #6
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_PKEY_generate(ptr noundef nonnull %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_CTX_set_cb(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @evp_pkey_set_cb_translate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BN_GENCB_set(ptr noundef %0, ptr noundef nonnull @trans_cb, ptr noundef %1) #6
  ret void
}

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @trans_cb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @BN_GENCB_get_arg(ptr noundef %2) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %0, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = tail call i32 %9(ptr noundef %4) #6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !33
  br label %19

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp sgt i32 %1, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !49
  br label %19

19:                                               ; preds = %7, %9, %13, %4
  %.0 = phi i32 [ %6, %4 ], [ %18, %13 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_mac_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !31
  %6 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %0, ptr noundef %1) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @gen_init(ptr noundef nonnull %6, i32 noundef 4)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %EVP_PKEY_keygen.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3) #6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %EVP_PKEY_keygen.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq i32 %14, 4
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.EVP_PKEY_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #6
  br label %EVP_PKEY_keygen.exit

16:                                               ; preds = %13
  %17 = call i32 @EVP_PKEY_generate(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %5, align 8, !tbaa !31
  br label %EVP_PKEY_keygen.exit

EVP_PKEY_keygen.exit:                             ; preds = %16, %15, %10, %7
  %18 = phi ptr [ %.pre, %16 ], [ null, %15 ], [ null, %10 ], [ null, %7 ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %6) #6
  br label %19

19:                                               ; preds = %4, %EVP_PKEY_keygen.exit
  %.0 = phi ptr [ %18, %EVP_PKEY_keygen.exit ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @EVP_PKEY_fromdata_init(ptr noundef %0) local_unnamed_addr #0 {
  %cond.i = icmp eq ptr %0, null
  br i1 %cond.i, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %fromdata_init.exit

11:                                               ; preds = %6, %2
  store i32 0, ptr %0, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.fromdata_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %fromdata_init.exit

fromdata_init.exit:                               ; preds = %10, %12
  %.0.i = phi i32 [ -2, %12 ], [ 1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @EVP_PKEY_fromdata(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.EVP_PKEY_fromdata) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %27

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = tail call ptr @EVP_PKEY_new() #6
  store ptr %17, ptr %1, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @__func__.EVP_PKEY_fromdata) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #6
  br label %27

.thread:                                          ; preds = %13, %16
  %.019 = phi ptr [ %17, %16 ], [ null, %13 ]
  %20 = phi ptr [ %17, %16 ], [ %14, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = tail call ptr @evp_keymgmt_util_fromdata(ptr noundef nonnull %20, ptr noundef %22, i32 noundef %2, ptr noundef %3) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %.thread
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  store ptr null, ptr %1, align 8, !tbaa !31
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.019) #6
  br label %27

27:                                               ; preds = %.thread, %25, %26, %11, %19, %10
  %.014 = phi i32 [ -2, %10 ], [ 0, %25 ], [ -1, %19 ], [ -1, %11 ], [ 0, %26 ], [ 1, %.thread ]
  ret i32 %.014
}

declare ptr @evp_keymgmt_util_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_fromdata_settable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %cond.i = icmp eq ptr %0, null
  br i1 %cond.i, label %fromdata_init.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %3
  store i32 0, ptr %0, align 8, !tbaa !3
  br label %fromdata_init.exit

fromdata_init.exit:                               ; preds = %2, %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.fromdata_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %14

12:                                               ; preds = %7
  store i32 0, ptr %0, align 8, !tbaa !3
  %13 = tail call ptr @evp_keymgmt_import_types(ptr noundef nonnull %9, i32 noundef %1) #6
  br label %14

14:                                               ; preds = %fromdata_init.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %fromdata_init.exit ]
  ret ptr %.0
}

declare ptr @evp_keymgmt_import_types(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_todata(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.fake_import_data_st, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %EVP_PKEY_export.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.EVP_PKEY_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #6
  br label %EVP_PKEY_export.exit

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !39
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %22, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @ossl_pkey_todata_cb, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull @pkey_fake_import, ptr noundef null, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %EVP_PKEY_export.exit

22:                                               ; preds = %11, %9
  %23 = tail call i32 @evp_keymgmt_util_export(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @ossl_pkey_todata_cb, ptr noundef nonnull %2) #6
  br label %EVP_PKEY_export.exit

EVP_PKEY_export.exit:                             ; preds = %22, %15, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %21, %15 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.fake_import_data_st, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.EVP_PKEY_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #6
  br label %23

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !39
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @pkey_fake_import, ptr noundef null, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

21:                                               ; preds = %10, %8
  %22 = tail call i32 @evp_keymgmt_util_export(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %23

23:                                               ; preds = %21, %14, %7
  %.0 = phi i32 [ 0, %7 ], [ %20, %14 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_pkey_todata_cb(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_dup(ptr noundef %0) #6
  store ptr %3, ptr %1, align 8, !tbaa !58
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_fake_import(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = tail call i32 %4(ptr noundef %2, ptr noundef %6) #6
  ret i32 %7
}

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_gen_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_GENCB_get_arg(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_pkey_ctx_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !6, i64 40, !12, i64 56, !9, i64 88, !9, i64 96, !14, i64 104, !5, i64 112, !5, i64 116, !15, i64 120, !16, i64 128, !17, i64 136, !17, i64 144, !9, i64 152, !5, i64 160, !18, i64 168}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!12 = !{!"", !10, i64 0, !9, i64 8, !13, i64 16, !5, i64 24}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!17 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!19 = !{!4, !11, i64 32}
!20 = !{!21, !9, i64 96}
!21 = !{!"evp_keymgmt_st", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16, !10, i64 24, !22, i64 32, !23, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!22 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!23 = !{!"", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!4, !15, i64 120}
!26 = !{!27, !9, i64 40}
!27 = !{!"evp_pkey_method_st", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!28 = !{!27, !9, i64 56}
!29 = !{!27, !9, i64 32}
!30 = !{!27, !9, i64 48}
!31 = !{!17, !17, i64 0}
!32 = !{!4, !14, i64 104}
!33 = !{!4, !5, i64 112}
!34 = !{!4, !17, i64 136}
!35 = !{!11, !11, i64 0}
!36 = !{!4, !8, i64 8}
!37 = !{!4, !10, i64 16}
!38 = !{!4, !5, i64 116}
!39 = !{!40, !5, i64 0}
!40 = !{!"evp_pkey_st", !5, i64 0, !5, i64 4, !41, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !9, i64 56, !42, i64 64, !5, i64 72, !5, i64 76, !43, i64 80, !11, i64 96, !9, i64 104, !13, i64 112, !45, i64 120, !13, i64 128, !46, i64 136}
!41 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!42 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!43 = !{!"crypto_ex_data_st", !8, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!45 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!46 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!47 = !{!40, !11, i64 96}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!5, !5, i64 0}
!50 = !{!4, !9, i64 96}
!51 = !{!4, !10, i64 24}
!52 = !{!53, !9, i64 0}
!53 = !{!"fake_import_data_st", !9, i64 0, !9, i64 8}
!54 = !{!53, !9, i64 8}
!55 = !{!40, !41, i64 8}
!56 = !{!57, !9, i64 288}
!57 = !{!"evp_pkey_asn1_method_st", !5, i64 0, !5, i64 4, !13, i64 8, !10, i64 16, !10, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13ossl_param_st", !9, i64 0}
