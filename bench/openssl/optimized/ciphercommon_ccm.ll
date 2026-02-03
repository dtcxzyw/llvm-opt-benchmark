; ModuleID = 'bench/openssl/original/ciphercommon_ccm.ll'
source_filename = "bench/openssl/original/ciphercommon_ccm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_ccm.c\00", align 1
@__func__.ossl_ccm_set_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_ccm_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@__func__.ossl_ccm_get_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_ccm_get_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@__func__.ossl_ccm_stream_update = private unnamed_addr constant [23 x i8] c"ossl_ccm_stream_update\00", align 1
@__func__.ossl_ccm_cipher = private unnamed_addr constant [16 x i8] c"ossl_ccm_cipher\00", align 1
@__func__.ccm_init = private unnamed_addr constant [9 x i8] c"ccm_init\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_set_ctx_params(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.critedge, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str) #5
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %31, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %.not51 = icmp eq i32 %10, 5
  br i1 %.not51, label %12, label %11

11:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %.not52 = trunc i64 %14 to i1
  %15 = add i64 %14, -17
  %16 = icmp ult i64 %15, -13
  %or.cond63 = or i1 %16, %.not52
  br i1 %or.cond63, label %17, label %18

17:                                               ; preds = %12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null) #5
  br label %.critedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %.not53 = icmp eq ptr %20, null
  br i1 %.not53, label %28, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %0, align 8
  %23 = and i8 %22, 1
  %.not54 = icmp eq i8 %23, 0
  br i1 %.not54, label %25, label %24

24:                                               ; preds = %21
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 120, ptr noundef null) #5
  br label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %20, i64 %14, i1 false)
  %27 = or i8 %22, 8
  store i8 %27, ptr %0, align 8
  %.pre = load i64, ptr %13, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i64 [ %.pre, %25 ], [ %14, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %28, %6
  %32 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %47, label %33

33:                                               ; preds = %31
  %34 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %32, ptr noundef nonnull %3) #5
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %35, label %36

35:                                               ; preds = %33
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %.critedge

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8, !tbaa !19
  %38 = sub i64 15, %37
  %39 = add i64 %37, -14
  %or.cond = icmp ult i64 %39, -7
  br i1 %or.cond, label %40, label %41

40:                                               ; preds = %36
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %.critedge

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %.not57 = icmp eq i64 %43, %38
  br i1 %.not57, label %47, label %44

44:                                               ; preds = %41
  store i64 %38, ptr %42, align 8, !tbaa !20
  %45 = load i8, ptr %0, align 8
  %46 = and i8 %45, -5
  store i8 %46, ptr %0, align 8
  br label %47

47:                                               ; preds = %44, %41, %31
  %48 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #5
  %.not58 = icmp eq ptr %48, null
  br i1 %.not58, label %92, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %.not59 = icmp eq i32 %51, 5
  br i1 %.not59, label %53, label %52

52:                                               ; preds = %49
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %.critedge

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = call i32 @ossl_prov_is_running() #5
  %59 = icmp eq i32 %58, 0
  %60 = icmp ne i64 %57, 13
  %or.cond.i = or i1 %60, %59
  br i1 %or.cond.i, label %ccm_tls_init.exit.thread, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %62, ptr noundef nonnull readonly align 1 dereferenceable(13) %55, i64 13, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 13, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = load i8, ptr %68, align 4, !tbaa !22
  %70 = zext i8 %69 to i64
  %71 = or disjoint i64 %67, %70
  %72 = icmp samesign ult i64 %71, 8
  br i1 %72, label %ccm_tls_init.exit.thread, label %73

73:                                               ; preds = %61
  %74 = add nsw i64 %71, -8
  %75 = load i8, ptr %0, align 8
  %76 = and i8 %75, 1
  %.not.i = icmp eq i8 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !14
  br i1 %.not.i, label %79, label %ccm_tls_init.exit

79:                                               ; preds = %73
  %80 = icmp ult i64 %74, %78
  br i1 %80, label %ccm_tls_init.exit.thread, label %81

81:                                               ; preds = %79
  %82 = sub nuw nsw i64 %74, %78
  br label %ccm_tls_init.exit

ccm_tls_init.exit.thread:                         ; preds = %61, %53, %79
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %89

ccm_tls_init.exit:                                ; preds = %73, %81
  %.0.i = phi i64 [ %82, %81 ], [ %74, %73 ]
  %83 = lshr i64 %.0.i, 8
  %84 = trunc nuw i64 %83 to i8
  store i8 %84, ptr %64, align 1, !tbaa !22
  %85 = trunc i64 %.0.i to i8
  store i8 %85, ptr %68, align 1, !tbaa !22
  %sext = shl i64 %78, 32
  %86 = ashr exact i64 %sext, 32
  store i64 %86, ptr %3, align 8, !tbaa !19
  %87 = and i64 %78, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %ccm_tls_init.exit.thread, %ccm_tls_init.exit
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null) #5
  br label %.critedge

90:                                               ; preds = %ccm_tls_init.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %86, ptr %91, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %90, %47
  %93 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #5
  %.not60 = icmp eq ptr %93, null
  br i1 %.not60, label %.critedge, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !11
  %.not61 = icmp eq i32 %96, 5
  br i1 %.not61, label %98, label %97

97:                                               ; preds = %94
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %.critedge

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %.not.i64 = icmp eq i64 %100, 4
  br i1 %.not.i64, label %ccm_tls_iv_set_fixed.exit, label %105

ccm_tls_iv_set_fixed.exit:                        ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i32, ptr %102, align 1
  store i32 %104, ptr %103, align 8
  br label %.critedge

105:                                              ; preds = %98
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %.critedge

.critedge:                                        ; preds = %2, %ccm_tls_iv_set_fixed.exit, %40, %35, %92, %ossl_param_is_empty.exit, %105, %97, %89, %52, %24, %17, %11
  %.0 = phi i32 [ 1, %92 ], [ 0, %11 ], [ 0, %17 ], [ 0, %24 ], [ 0, %52 ], [ 0, %89 ], [ 0, %97 ], [ 0, %105 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %ccm_tls_iv_set_fixed.exit ], [ 0, %35 ], [ 0, %40 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_get_ctx_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !20
  %6 = sub i64 15, %.val
  %7 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef %6) #5
  %.not61 = icmp eq i32 %7, 0
  br i1 %.not61, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %84

9:                                                ; preds = %4, %2
  %10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %.not62 = icmp eq ptr %10, null
  br i1 %.not62, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %10, i64 noundef %13) #5
  %.not63.not = icmp eq i32 %14, 0
  br i1 %.not63.not, label %15, label %.critedge

15:                                               ; preds = %11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %84

.critedge:                                        ; preds = %11, %9
  %16 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %.not64 = icmp eq ptr %16, null
  br i1 %.not64, label %31, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr i8, ptr %0, i64 8
  %.val79 = load i64, ptr %18, align 8, !tbaa !20
  %19 = sub i64 15, %.val79
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %84

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %16, ptr noundef nonnull %25, i64 noundef %21) #5
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !12
  %29 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %16, ptr noundef nonnull %25, i64 noundef %28) #5
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %30, label %31

30:                                               ; preds = %27
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %84

31:                                               ; preds = %24, %27, %.critedge
  %32 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #5
  %.not67 = icmp eq ptr %32, null
  br i1 %.not67, label %47, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %0, i64 8
  %.val80 = load i64, ptr %34, align 8, !tbaa !20
  %35 = sub i64 15, %.val80
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %84

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %32, ptr noundef nonnull %41, i64 noundef %37) #5
  %.not68 = icmp eq i32 %42, 0
  br i1 %.not68, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr %36, align 8, !tbaa !12
  %45 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %32, ptr noundef nonnull %41, i64 noundef %44) #5
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %46, label %47

46:                                               ; preds = %43
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %84

47:                                               ; preds = %40, %43, %31
  %48 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.8) #5
  %.not70 = icmp eq ptr %48, null
  br i1 %.not70, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %48, i64 noundef %51) #5
  %.not71 = icmp eq i32 %52, 0
  br i1 %.not71, label %53, label %54

53:                                               ; preds = %49
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %84

54:                                               ; preds = %49, %47
  %55 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #5
  %.not72 = icmp eq ptr %55, null
  br i1 %.not72, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %55, i64 noundef %58) #5
  %.not73 = icmp eq i32 %59, 0
  br i1 %.not73, label %60, label %61

60:                                               ; preds = %56
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %84

61:                                               ; preds = %56, %54
  %62 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str) #5
  %.not74 = icmp eq ptr %62, null
  br i1 %.not74, label %84, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %0, align 8
  %65 = and i8 %64, 9
  %or.cond.not = icmp eq i8 %65, 9
  br i1 %or.cond.not, label %67, label %66

66:                                               ; preds = %63
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 119, ptr noundef null) #5
  br label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !11
  %.not77 = icmp eq i32 %69, 5
  br i1 %.not77, label %71, label %70

70:                                               ; preds = %67
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %84

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = tail call i32 %75(ptr noundef nonnull %0, ptr noundef %77, i64 noundef %79) #5
  %.not78 = icmp eq i32 %80, 0
  br i1 %.not78, label %84, label %81

81:                                               ; preds = %71
  %82 = load i8, ptr %0, align 8
  %83 = and i8 %82, -29
  store i8 %83, ptr %0, align 8
  br label %84

84:                                               ; preds = %15, %61, %81, %71, %70, %66, %60, %53, %46, %39, %30, %23, %8
  %.0 = phi i32 [ 0, %23 ], [ 0, %39 ], [ 0, %70 ], [ 0, %71 ], [ 0, %8 ], [ 0, %66 ], [ 0, %60 ], [ 0, %53 ], [ 0, %46 ], [ 0, %30 ], [ 0, %15 ], [ 1, %81 ], [ 1, %61 ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @ccm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ccm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %7
  %10 = trunc nuw nsw i32 %6 to i8
  %11 = load i8, ptr %0, align 8
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %0, align 8
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !20
  %16 = sub i64 15, %.val
  %.not24 = icmp eq i64 %4, %16
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.ccm_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %3, i64 %4, i1 false)
  %20 = or i8 %13, 4
  store i8 %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %18, %9
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %31, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %.not26 = icmp eq i64 %2, %24
  br i1 %.not26, label %26, label %25

25:                                               ; preds = %22
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__func__.ccm_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #5
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %33, label %31

31:                                               ; preds = %26, %21
  %32 = tail call i32 @ossl_ccm_set_ctx_params(ptr noundef nonnull %0, ptr noundef %5)
  br label %33

33:                                               ; preds = %26, %7, %31, %25, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %25 ], [ %32, %31 ], [ 0, %7 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @ccm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_stream_update(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i64 %3, %5
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @ccm_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef %5)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.sink.split, label %10

.sink.split:                                      ; preds = %8, %6
  %.sink10 = phi i32 [ 276, %6 ], [ 281, %8 ]
  %.sink = phi i32 [ 106, %6 ], [ 102, %8 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink10, ptr noundef nonnull @__func__.ossl_ccm_stream_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #5
  br label %10

10:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ccm_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %128, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %.not53 = icmp eq i64 %12, -1
  br i1 %.not53, label %70, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ossl_prov_is_running() #5
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %3, null
  %or.cond.not59.i = and i1 %16, %15
  %.not.i = icmp eq ptr %1, %3
  %or.cond53.i = and i1 %.not.i, %or.cond.not59.i
  br i1 %or.cond53.i, label %17, label %.sink.split

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = add i64 %19, 8
  %21 = icmp ult i64 %4, %20
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %0, align 8
  %24 = and i8 %23, 1
  %.not47.i = icmp eq i8 %24, 0
  br i1 %.not47.i, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %1, align 1
  %.pre.i = load i64, ptr %18, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i64 [ %.pre.i, %25 ], [ %19, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i64, ptr %3, align 1
  store i64 %31, ptr %30, align 1
  %.neg60.i = add i64 %4, -8
  %32 = sub i64 %.neg60.i, %29
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %37, align 8, !tbaa !20
  %38 = sub i64 15, %.val.i.i
  %39 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef %38, i64 noundef %32) #5
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %.sink.split, label %40

40:                                               ; preds = %28
  %41 = load i8, ptr %0, align 8
  %42 = or i8 %41, 16
  store i8 %42, ptr %0, align 8
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %11, align 8, !tbaa !21
  %48 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %46, i64 noundef %47) #5
  %.not49.i = icmp eq i32 %48, 0
  br i1 %.not49.i, label %.sink.split, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i8, ptr %0, align 8
  %53 = and i8 %52, 1
  %.not50.i = icmp eq i8 %53, 0
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = load i64, ptr %18, align 8, !tbaa !14
  br i1 %.not50.i, label %65, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %32
  %60 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef %32, ptr noundef nonnull %59, i64 noundef %55) #5
  %.not52.i = icmp eq i32 %60, 0
  br i1 %.not52.i, label %.sink.split, label %61

61:                                               ; preds = %56
  %62 = add i64 %32, 8
  %63 = load i64, ptr %18, align 8, !tbaa !14
  %64 = add i64 %62, %63
  br label %.sink.split

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 %32
  %69 = tail call i32 %67(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef %32, ptr noundef nonnull %68, i64 noundef %55) #5
  %.not51.i = icmp ne i32 %69, 0
  %spec.select54.i = select i1 %.not51.i, i64 %32, i64 0
  br label %.sink.split

70:                                               ; preds = %10
  %71 = icmp eq ptr %3, null
  %72 = icmp ne ptr %1, null
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = and i8 %8, 4
  %.not54 = icmp eq i8 %74, 0
  br i1 %.not54, label %.sink.split, label %75

75:                                               ; preds = %73
  %76 = icmp eq ptr %1, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  br i1 %71, label %78, label %87

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %82, align 8, !tbaa !20
  %83 = sub i64 15, %.val.i
  %84 = tail call i32 %80(ptr noundef nonnull %0, ptr noundef nonnull %81, i64 noundef %83, i64 noundef %4) #5
  %.not.i63 = icmp eq i32 %84, 0
  br i1 %.not.i63, label %.sink.split, label %ccm_set_iv.exit

ccm_set_iv.exit:                                  ; preds = %78
  %85 = load i8, ptr %0, align 8
  %86 = or i8 %85, 16
  store i8 %86, ptr %0, align 8
  br label %.sink.split

87:                                               ; preds = %77
  %88 = and i8 %8, 16
  %89 = icmp eq i8 %88, 0
  %90 = icmp ne i64 %4, 0
  %or.cond3 = and i1 %90, %89
  br i1 %or.cond3, label %.sink.split, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = tail call i32 %93(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #5
  %.not61 = icmp ne i32 %94, 0
  %spec.select73 = select i1 %.not61, i64 %4, i64 0
  br label %.sink.split

95:                                               ; preds = %75
  %96 = and i8 %8, 16
  %.not55 = icmp eq i8 %96, 0
  br i1 %.not55, label %97, label %106

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = getelementptr i8, ptr %0, i64 8
  %.val.i65 = load i64, ptr %101, align 8, !tbaa !20
  %102 = sub i64 15, %.val.i65
  %103 = tail call i32 %99(ptr noundef nonnull %0, ptr noundef nonnull %100, i64 noundef %102, i64 noundef %4) #5
  %.not.i66 = icmp eq i32 %103, 0
  br i1 %.not.i66, label %.sink.split, label %ccm_set_iv.exit68

ccm_set_iv.exit68:                                ; preds = %97
  %104 = load i8, ptr %0, align 8
  %105 = or i8 %104, 16
  store i8 %105, ptr %0, align 8
  br label %106

106:                                              ; preds = %ccm_set_iv.exit68, %95
  %107 = phi i8 [ %105, %ccm_set_iv.exit68 ], [ %8, %95 ]
  %108 = and i8 %107, 1
  %.not57 = icmp eq i8 %108, 0
  br i1 %.not57, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = tail call i32 %111(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %1, i64 noundef %4, ptr noundef null, i64 noundef 0) #5
  %.not60 = icmp eq i32 %112, 0
  br i1 %.not60, label %.sink.split, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %0, align 8
  %115 = or i8 %114, 8
  store i8 %115, ptr %0, align 8
  br label %.sink.split

116:                                              ; preds = %106
  %117 = and i8 %107, 8
  %.not58 = icmp eq i8 %117, 0
  br i1 %.not58, label %.sink.split, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = tail call i32 %120(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %1, i64 noundef %4, ptr noundef nonnull %121, i64 noundef %123) #5
  %.not59 = icmp eq i32 %124, 0
  br i1 %.not59, label %.sink.split, label %125

125:                                              ; preds = %118
  %126 = load i8, ptr %0, align 8
  %127 = and i8 %126, -29
  store i8 %127, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %73, %87, %109, %116, %118, %ccm_set_iv.exit, %125, %113, %70, %78, %97, %91, %65, %61, %56, %40, %28, %17, %13
  %.1.sink = phi i64 [ 0, %28 ], [ 0, %13 ], [ %64, %61 ], [ 0, %17 ], [ 0, %40 ], [ 0, %56 ], [ %spec.select54.i, %65 ], [ 0, %73 ], [ 0, %97 ], [ 0, %87 ], [ %spec.select73, %91 ], [ 0, %109 ], [ 0, %118 ], [ 0, %116 ], [ 0, %78 ], [ %4, %ccm_set_iv.exit ], [ %4, %125 ], [ %4, %113 ], [ 0, %70 ]
  %.0.ph.shrunk = phi i1 [ false, %28 ], [ false, %13 ], [ true, %61 ], [ false, %17 ], [ false, %40 ], [ false, %56 ], [ %.not51.i, %65 ], [ false, %73 ], [ false, %97 ], [ false, %87 ], [ %.not61, %91 ], [ false, %109 ], [ false, %118 ], [ false, %116 ], [ false, %78 ], [ true, %ccm_set_iv.exit ], [ true, %125 ], [ true, %113 ], [ true, %70 ]
  %.0.ph = zext i1 %.0.ph.shrunk to i32
  store i64 %.1.sink, ptr %2, align 8, !tbaa !19
  br label %128

128:                                              ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @ccm_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0)
  %.not6.not = icmp eq i32 %7, 0
  br i1 %.not6.not, label %9, label %8

8:                                                ; preds = %6
  store i64 0, ptr %2, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %6, %4, %8
  %.0 = phi i32 [ 0, %4 ], [ 1, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %3, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.ossl_ccm_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %14

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @ccm_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef %5)
  %.not11.not = icmp eq i32 %12, 0
  br i1 %.not11.not, label %14, label %13

13:                                               ; preds = %11
  store i64 %5, ptr %2, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %11, %6, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %6 ], [ 1, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_ccm_initctx(ptr noundef captures(none) initializes((8, 40), (144, 152)) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = lshr i64 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %5, align 8, !tbaa !24
  %6 = load i8, ptr %0, align 8
  %7 = and i8 %6, -31
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 12, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %11, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !10, i64 24}
!13 = !{!4, !6, i64 16}
!14 = !{!15, !10, i64 16}
!15 = !{!"prov_ccm_st", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 64, !16, i64 80, !6, i64 136, !18, i64 144}
!16 = !{!"ccm128_context", !7, i64 0, !7, i64 16, !17, i64 32, !6, i64 40, !6, i64 48}
!17 = !{!"long long", !7, i64 0}
!18 = !{!"p1 _ZTS14prov_ccm_hw_st", !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!15, !10, i64 8}
!21 = !{!15, !10, i64 32}
!22 = !{!7, !7, i64 0}
!23 = !{!15, !10, i64 40}
!24 = !{!15, !10, i64 24}
!25 = !{!15, !18, i64 144}
!26 = !{!27, !6, i64 40}
!27 = !{!"prov_ccm_hw_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!28 = !{!27, !6, i64 0}
!29 = !{!27, !6, i64 8}
!30 = !{!27, !6, i64 16}
!31 = !{!27, !6, i64 24}
!32 = !{!27, !6, i64 32}
