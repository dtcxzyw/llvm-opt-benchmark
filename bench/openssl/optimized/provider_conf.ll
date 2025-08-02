; ModuleID = 'bench/openssl/original/provider_conf.ll'
source_filename = "bench/openssl/original/provider_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_PROVIDER_INFO = type { ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/provider_conf.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"providers\00", align 1
@__func__.provider_conf_init = private unnamed_addr constant [19 x i8] c"provider_conf_init\00", align 1
@__func__.provider_conf_load = private unnamed_addr constant [19 x i8] c"provider_conf_load\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"section=%s not found\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"soft_load\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@__func__.provider_conf_parse_bool_setting = private unnamed_addr constant [33 x i8] c"provider_conf_parse_bool_setting\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"directive %s set to unrecognized value\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@__func__.provider_conf_activate = private unnamed_addr constant [23 x i8] c"provider_conf_activate\00", align 1
@__func__.provider_conf_params_internal = private unnamed_addr constant [30 x i8] c"provider_conf_params_internal\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_conf_ctx_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CRYPTO_THREAD_lock_new() #5
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 39) #5
  br label %8

8:                                                ; preds = %4, %1, %7
  %.0 = phi ptr [ null, %7 ], [ null, %1 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_conf_ctx_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @ossl_provider_free) #5
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 55) #5
  ret void
}

declare void @ossl_provider_free(ptr noundef) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_provider_add_conf_module() local_unnamed_addr #0 {
  %1 = tail call i32 @CONF_module_add(ptr noundef nonnull @.str.1, ptr noundef nonnull @provider_conf_init, ptr noundef null) #5
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @provider_conf_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_PROVIDER_INFO, align 8
  %7 = tail call ptr @CONF_imodule_get_value(ptr noundef %0) #5
  %8 = tail call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %7) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %18

13:                                               ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @__func__.provider_conf_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef null) #5
  br label %.loopexit

14:                                               ; preds = %provider_conf_load.exit
  %15 = add nuw nsw i32 %.018, 1
  %16 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %.loopexit, !llvm.loop !10

18:                                               ; preds = %.lr.ph, %14
  %.018 = phi i32 [ 0, %.lr.ph ], [ %15, %14 ]
  %19 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %8, i32 noundef %.018) #5
  %20 = call ptr @NCONF_get0_libctx(ptr noundef %1) #5
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !16
  %25 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %22, i32 noundef 46) #6
  %26 = call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %24) #5
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %30, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %.not.i.i = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %22, ptr %27
  %28 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %26) #5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  br label %131

30:                                               ; preds = %18
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.provider_conf_load) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef nonnull @.str.2, ptr noundef %24) #5
  br label %provider_conf_load.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %53
  %.04483.i = phi ptr [ %.145.i, %53 ], [ %.0.i.i, %.preheader.i ]
  %.04782.i = phi i32 [ %54, %53 ], [ 0, %.preheader.i ]
  %.05381.i = phi ptr [ %.154.i, %53 ], [ null, %.preheader.i ]
  %31 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %26, i32 noundef %.04782.i) #5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 46) #6
  %.not.i64.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.0.i65.i = select i1 %.not.i64.i, ptr %33, ptr %35
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i65.i, ptr noundef nonnull dereferenceable(9) @.str.3) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i65.i, ptr noundef nonnull dereferenceable(10) @.str.4) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call fastcc i32 @provider_conf_parse_bool_setting(ptr noundef nonnull %.0.i65.i, ptr noundef %37, ptr noundef %4)
  %.not61.i = icmp eq i32 %44, 0
  br i1 %.not61.i, label %provider_conf_load.exit.thread, label %53

45:                                               ; preds = %40
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i65.i, ptr noundef nonnull dereferenceable(7) @.str.5) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i65.i, ptr noundef nonnull dereferenceable(9) @.str.6) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call fastcc i32 @provider_conf_parse_bool_setting(ptr noundef nonnull %.0.i65.i, ptr noundef %37, ptr noundef %5)
  %.not60.i = icmp eq i32 %52, 0
  br i1 %.not60.i, label %provider_conf_load.exit.thread, label %53

53:                                               ; preds = %51, %48, %45, %43, %.lr.ph.i
  %.154.i = phi ptr [ %.05381.i, %43 ], [ %.05381.i, %51 ], [ %.05381.i, %48 ], [ %.05381.i, %.lr.ph.i ], [ %37, %45 ]
  %.145.i = phi ptr [ %.04483.i, %43 ], [ %.04483.i, %51 ], [ %.04483.i, %48 ], [ %37, %.lr.ph.i ], [ %.04483.i, %45 ]
  %54 = add nuw nsw i32 %.04782.i, 1
  %55 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %26) #5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %53
  %.pre.i = load i32, ptr %5, align 4, !tbaa !16
  %57 = icmp eq i32 %.pre.i, 0
  br i1 %57, label %130, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %4, align 4, !tbaa !16
  %60 = call ptr @ossl_lib_ctx_get_data(ptr noundef %20, i32 noundef 16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !3
  %64 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %63) #5
  %.not.i66.i = icmp eq i32 %64, 0
  br i1 %.not.i66.i, label %65, label %66

65:                                               ; preds = %62, %58
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__func__.provider_conf_activate) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %provider_conf_activate.exit.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit.i.i, label %70

70:                                               ; preds = %66
  %71 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %68) #5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i.i.i, label %.loopexit.i.i

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = add nuw nsw i32 %.01113.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %74, %71
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

.lr.ph.i.i.i:                                     ; preds = %70, %73
  %.01113.i.i.i = phi i32 [ %74, %73 ], [ 0, %70 ]
  %75 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %68, i32 noundef %.01113.i.i.i) #5
  %76 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %75) #5
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull readonly dereferenceable(1) %.145.i) #6
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %prov_already_activated.exit.i.i, label %73

.loopexit.i.i:                                    ; preds = %73, %70, %66
  %78 = call i32 @ossl_provider_disable_fallback_loading(ptr noundef %20) #5
  %.not44.i.i = icmp eq i32 %78, 0
  br i1 %.not44.i.i, label %79, label %82

79:                                               ; preds = %.loopexit.i.i
  %80 = load ptr, ptr %60, align 8, !tbaa !3
  %81 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %80) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @__func__.provider_conf_activate) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %provider_conf_activate.exit.i

82:                                               ; preds = %.loopexit.i.i
  %83 = call ptr @ossl_provider_find(ptr noundef %20, ptr noundef %.145.i, i32 noundef 1) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.thread.i.i

85:                                               ; preds = %82
  %86 = call ptr @ossl_provider_new(ptr noundef %20, ptr noundef %.145.i, ptr noundef null, ptr noundef null, i32 noundef 1) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.thread.i.i

88:                                               ; preds = %85
  %89 = load ptr, ptr %60, align 8, !tbaa !3
  %90 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %89) #5
  %.not51.i.i = icmp eq i32 %59, 0
  br i1 %.not51.i.i, label %92, label %91

91:                                               ; preds = %88
  call void @ERR_clear_error() #5
  br label %92

92:                                               ; preds = %91, %88
  %93 = sext i1 %.not51.i.i to i32
  br label %provider_conf_activate.exit.i

.thread.i.i:                                      ; preds = %85, %82
  %.03556.i.i = phi ptr [ %86, %85 ], [ %83, %82 ]
  %.not45.i.i = icmp eq ptr %.154.i, null
  br i1 %.not45.i.i, label %96, label %94

94:                                               ; preds = %.thread.i.i
  %95 = call i32 @ossl_provider_set_module_path(ptr noundef nonnull %.03556.i.i, ptr noundef nonnull %.154.i) #5
  br label %96

96:                                               ; preds = %94, %.thread.i.i
  %97 = call ptr @OPENSSL_sk_new_null() #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread59.i.i, label %provider_conf_params.exit.i.i

provider_conf_params.exit.i.i:                    ; preds = %96
  %99 = call fastcc i32 @provider_conf_params_internal(ptr noundef nonnull %.03556.i.i, ptr noundef null, ptr noundef null, ptr noundef %24, ptr noundef %1, ptr noundef %97)
  call void @OPENSSL_sk_free(ptr noundef nonnull %97) #5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %126

101:                                              ; preds = %provider_conf_params.exit.i.i
  %102 = call i32 @ossl_provider_activate(ptr noundef nonnull %.03556.i.i, i32 noundef 1, i32 noundef 0) #5
  %.not46.i.i = icmp eq i32 %102, 0
  br i1 %.not46.i.i, label %.thread59.i.i, label %103

103:                                              ; preds = %101
  %104 = call i32 @ossl_provider_add_to_store(ptr noundef nonnull %.03556.i.i, ptr noundef nonnull %3, i32 noundef 0) #5
  %.not47.i.i = icmp eq i32 %104, 0
  br i1 %.not47.i.i, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 @ossl_provider_deactivate(ptr noundef nonnull %.03556.i.i, i32 noundef 1) #5
  br label %.thread59.i.i

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !tbaa !19
  %.not48.i.i = icmp eq ptr %108, %.03556.i.i
  br i1 %.not48.i.i, label %113, label %109

109:                                              ; preds = %107
  %110 = call i32 @ossl_provider_activate(ptr noundef %108, i32 noundef 1, i32 noundef 0) #5
  %.not49.i.i = icmp eq i32 %110, 0
  br i1 %.not49.i.i, label %111, label %113

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_provider_free(ptr noundef %112) #5
  br label %.thread59.i.i

113:                                              ; preds = %109, %107
  %114 = load ptr, ptr %67, align 8, !tbaa !9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.thread58.i.i

116:                                              ; preds = %113
  %117 = call ptr @OPENSSL_sk_new_null() #5
  store ptr %117, ptr %67, align 8, !tbaa !9
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %.thread58.i.i

.thread58.i.i:                                    ; preds = %116, %113
  %119 = phi ptr [ %117, %116 ], [ %114, %113 ]
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %119, ptr noundef %120) #5
  %.not50.i.i = icmp eq i32 %121, 0
  br i1 %.not50.i.i, label %122, label %prov_already_activated.exit.i.i

122:                                              ; preds = %.thread58.i.i, %116
  %123 = load ptr, ptr %3, align 8, !tbaa !19
  %124 = call i32 @ossl_provider_deactivate(ptr noundef %123, i32 noundef 1) #5
  %125 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_provider_free(ptr noundef %125) #5
  br label %.thread59.i.i

126:                                              ; preds = %provider_conf_params.exit.i.i
  %127 = icmp slt i32 %99, 1
  br i1 %127, label %.thread59.i.i, label %prov_already_activated.exit.i.i

.thread59.i.i:                                    ; preds = %126, %122, %111, %105, %101, %96
  %.161.i.i = phi i32 [ %99, %126 ], [ 0, %101 ], [ 0, %105 ], [ 0, %111 ], [ 0, %122 ], [ -1, %96 ]
  call void @ossl_provider_free(ptr noundef nonnull %.03556.i.i) #5
  br label %prov_already_activated.exit.i.i

prov_already_activated.exit.i.i:                  ; preds = %.lr.ph.i.i.i, %.thread59.i.i, %126, %.thread58.i.i
  %.0.i67.i = phi i32 [ %.161.i.i, %.thread59.i.i ], [ %99, %126 ], [ 1, %.thread58.i.i ], [ 0, %.lr.ph.i.i.i ]
  %128 = load ptr, ptr %60, align 8, !tbaa !3
  %129 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %128) #5
  br label %provider_conf_activate.exit.i

provider_conf_activate.exit.i:                    ; preds = %prov_already_activated.exit.i.i, %92, %79, %65
  %.036.i.i = phi i32 [ -1, %65 ], [ %.0.i67.i, %prov_already_activated.exit.i.i ], [ %93, %92 ], [ -1, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %provider_conf_load.exit

130:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %.not58.i = icmp eq ptr %.145.i, null
  br i1 %.not58.i, label %.thread96.i, label %131

131:                                              ; preds = %130, %.thread.i
  %.053.lcssa8894.i = phi ptr [ null, %.thread.i ], [ %.154.i, %130 ]
  %.044.lcssa8993.i = phi ptr [ %.0.i.i, %.thread.i ], [ %.145.i, %130 ]
  %132 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.044.lcssa8993.i, ptr noundef nonnull @.str, i32 noundef 369) #5
  store ptr %132, ptr %6, align 8, !tbaa !22
  %133 = icmp ne ptr %132, null
  %134 = icmp ne ptr %.053.lcssa8894.i, null
  %or.cond.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond.i, label %135, label %138

.thread96.i:                                      ; preds = %130
  %.not104.i = icmp eq ptr %.154.i, null
  br i1 %.not104.i, label %.thread71.i, label %135

135:                                              ; preds = %.thread96.i, %131
  %.053.lcssa8895100.i = phi ptr [ %.154.i, %.thread96.i ], [ %.053.lcssa8894.i, %131 ]
  %136 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.053.lcssa8895100.i, ptr noundef nonnull @.str, i32 noundef 374) #5
  store ptr %136, ptr %11, align 8, !tbaa !25
  %137 = icmp eq ptr %136, null
  br i1 %137, label %provider_conf_params.exit.thread.i, label %.thread71.i

138:                                              ; preds = %131
  br i1 %133, label %.thread71.i, label %provider_conf_params.exit.thread.i

.thread71.i:                                      ; preds = %138, %135, %.thread96.i
  %139 = call ptr @OPENSSL_sk_new_null() #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %provider_conf_params.exit.thread.i, label %provider_conf_params.exit.i

provider_conf_params.exit.i:                      ; preds = %.thread71.i
  %141 = call fastcc i32 @provider_conf_params_internal(ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef %24, ptr noundef %1, ptr noundef %139)
  call void @OPENSSL_sk_free(ptr noundef nonnull %139) #5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %provider_conf_params.exit.thread.i

143:                                              ; preds = %provider_conf_params.exit.i
  %144 = load ptr, ptr %11, align 8, !tbaa !25
  %145 = icmp ne ptr %144, null
  %146 = load ptr, ptr %12, align 8
  %147 = icmp ne ptr %146, null
  %or.cond4.i = select i1 %145, i1 true, i1 %147
  br i1 %or.cond4.i, label %148, label %provider_conf_params.exit.thread.i

148:                                              ; preds = %143
  %149 = call i32 @ossl_provider_info_add_to_store(ptr noundef %20, ptr noundef nonnull %6) #5
  br label %150

provider_conf_params.exit.thread.i:               ; preds = %143, %provider_conf_params.exit.i, %.thread71.i, %138, %135
  %.4.ph.i = phi i32 [ %141, %provider_conf_params.exit.i ], [ %141, %143 ], [ -1, %.thread71.i ], [ 0, %138 ], [ 0, %135 ]
  call void @ossl_provider_info_clear(ptr noundef nonnull %6) #5
  br label %150

150:                                              ; preds = %provider_conf_params.exit.thread.i, %148
  %.477.i = phi i32 [ %.4.ph.i, %provider_conf_params.exit.thread.i ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #5
  br label %provider_conf_load.exit

provider_conf_load.exit.thread:                   ; preds = %51, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %.loopexit

provider_conf_load.exit:                          ; preds = %provider_conf_activate.exit.i, %150
  %.050.i = phi i32 [ %.036.i.i, %provider_conf_activate.exit.i ], [ %.477.i, %150 ]
  %151 = icmp slt i32 %.050.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br i1 %151, label %.loopexit, label %14

.loopexit:                                        ; preds = %provider_conf_load.exit, %14, %.preheader, %provider_conf_load.exit.thread, %13
  %.012 = phi i32 [ 0, %13 ], [ 0, %provider_conf_load.exit.thread ], [ 1, %.preheader ], [ 0, %provider_conf_load.exit ], [ 1, %14 ]
  ret i32 %.012
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @NCONF_get0_libctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @provider_conf_parse_bool_setting(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %sub_0

5:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.provider_conf_parse_bool_setting) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef nonnull @.str.7, ptr noundef %0) #5
  br label %57

sub_0:                                            ; preds = %3
  %6 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %6, 49
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %56, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.9) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %.tail.thread
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.10) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.11) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %56, label %sub_021

sub_021:                                          ; preds = %18
  switch i8 %6, label %.tail38.thread [
    i8 111, label %sub_122
    i8 79, label %sub_126
    i8 48, label %.tail29
    i8 110, label %sub_135
    i8 78, label %sub_140
  ]

sub_122:                                          ; preds = %sub_021
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %.not44 = icmp eq i8 %22, 110
  br i1 %.not44, label %.tail20, label %.tail38.thread

.tail20:                                          ; preds = %sub_122
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %56, label %.tail38.thread

sub_126:                                          ; preds = %sub_021
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1
  %.not46 = icmp eq i8 %27, 78
  br i1 %.not46, label %.tail24, label %.tail38.thread

.tail24:                                          ; preds = %sub_126
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %56, label %.tail38.thread

.tail29:                                          ; preds = %sub_021
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %56, label %.tail38.thread

sub_135:                                          ; preds = %sub_021
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1
  %.not49 = icmp eq i8 %35, 111
  br i1 %.not49, label %.tail33, label %.tail38.thread

.tail33:                                          ; preds = %sub_135
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %56, label %.tail38.thread

sub_140:                                          ; preds = %sub_021
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1
  %.not51 = icmp eq i8 %40, 79
  br i1 %.not51, label %.tail38, label %.tail38.thread

.tail38:                                          ; preds = %sub_140
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %56, label %.tail38.thread

.tail38.thread:                                   ; preds = %sub_021, %.tail20, %sub_122, %sub_126, %.tail29, %.tail24, %sub_135, %.tail33, %sub_140, %.tail38
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.18) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %.tail38.thread
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.19) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.20) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.21) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.provider_conf_parse_bool_setting) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef nonnull @.str.7, ptr noundef %0) #5
  br label %57

56:                                               ; preds = %.tail29, %.tail33, %.tail38, %.tail38.thread, %46, %49, %52, %.tail, %.tail.thread, %12, %15, %18, %.tail20, %.tail24
  %storemerge = phi i32 [ 1, %.tail24 ], [ 1, %.tail20 ], [ 1, %18 ], [ 1, %15 ], [ 1, %12 ], [ 1, %.tail.thread ], [ 1, %.tail ], [ 0, %52 ], [ 0, %49 ], [ 0, %46 ], [ 0, %.tail38.thread ], [ 0, %.tail38 ], [ 0, %.tail33 ], [ 0, %.tail29 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %56, %55, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %56 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_provider_info_add_to_store(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_provider_info_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_provider_disable_fallback_loading(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @ossl_provider_set_module_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_provider_add_to_store(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @provider_conf_params_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca [512 x i8], align 16
  %8 = tail call ptr @NCONF_get_section(ptr noundef %4, ptr noundef %3) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %52, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #5
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.04662, 1
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !26

.lr.ph:                                           ; preds = %9, %12
  %.04662 = phi i32 [ %13, %12 ], [ 0, %9 ]
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.04662) #5
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %12

18:                                               ; preds = %.lr.ph
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.provider_conf_params_internal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 126, ptr noundef null) #5
  br label %.thread59

._crit_edge:                                      ; preds = %12, %9
  %19 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef %3) #5
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %.thread59, label %20

20:                                               ; preds = %._crit_edge
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %25, label %21

21:                                               ; preds = %20
  %22 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 512) #5
  %23 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.22, i64 noundef 512) #5
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  br label %25

25:                                               ; preds = %21, %20
  %.045 = phi i64 [ %24, %21 ], [ 0, %20 ]
  %26 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %25
  %28 = getelementptr inbounds nuw [512 x i8], ptr %7, i64 0, i64 %.045
  br label %33

29:                                               ; preds = %42
  %30 = add nuw nsw i32 %.14763, 1
  %31 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %._crit_edge66, !llvm.loop !27

33:                                               ; preds = %.lr.ph65, %29
  %.14763 = phi i32 [ 0, %.lr.ph65 ], [ %30, %29 ]
  %34 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %8, i32 noundef %.14763) #5
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #6
  %38 = add i64 %37, %.045
  %39 = icmp ugt i64 %38, 511
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call ptr @OPENSSL_sk_pop(ptr noundef nonnull %5) #5
  br label %.thread59

42:                                               ; preds = %33
  store i8 0, ptr %28, align 1, !tbaa !28
  %43 = load ptr, ptr %35, align 8, !tbaa !12
  %44 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %7, ptr noundef %43, i64 noundef 512) #5
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = call fastcc i32 @provider_conf_params_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %46, ptr noundef %4, ptr noundef %5)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %29

49:                                               ; preds = %42
  %50 = call ptr @OPENSSL_sk_pop(ptr noundef nonnull %5) #5
  br label %.thread59

.thread59:                                        ; preds = %18, %._crit_edge, %40, %49
  %.0.ph = phi i32 [ -1, %._crit_edge ], [ -1, %18 ], [ %47, %49 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #5
  br label %57

._crit_edge66:                                    ; preds = %29, %25
  %51 = call ptr @OPENSSL_sk_pop(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #5
  br label %57

52:                                               ; preds = %6
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @OSSL_PROVIDER_add_conf_parameter(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #5
  br label %57

55:                                               ; preds = %52
  %56 = tail call i32 @ossl_provider_info_add_parameter(ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  br label %57

57:                                               ; preds = %._crit_edge66, %.thread59, %55, %53
  %.3 = phi i32 [ %54, %53 ], [ %56, %55 ], [ 1, %._crit_edge66 ], [ %.0.ph, %.thread59 ]
  ret i32 %.3
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_add_conf_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_provider_info_add_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS22stack_st_OSSL_PROVIDER", !5, i64 0}
!9 = !{!4, !8, i64 8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 8}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!21 = distinct !{!21, !11}
!22 = !{!23, !14, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 8, !5, i64 16, !24, i64 24, !17, i64 32}
!24 = !{!"p1 _ZTS17stack_st_INFOPAIR", !5, i64 0}
!25 = !{!23, !14, i64 8}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!6, !6, i64 0}
