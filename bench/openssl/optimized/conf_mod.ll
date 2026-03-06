; ModuleID = 'bench/openssl/original/conf_mod.ll'
source_filename = "bench/openssl/original/conf_mod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"openssl_conf\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_mod.c\00", align 1
@__func__.CONF_modules_load = private unnamed_addr constant [18 x i8] c"CONF_modules_load\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"openssl_conf=%s\00", align 1
@module_list_lock = internal unnamed_addr global ptr null, align 8
@supported_modules = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"OPENSSL_CONF\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"openssl.cnf\00", align 1
@__func__.CONF_parse_list = private unnamed_addr constant [16 x i8] c"CONF_parse_list\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"config_diagnostics\00", align 1
@load_builtin_modules = internal global i32 0, align 4
@do_load_builtin_modules_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@__func__.module_run = private unnamed_addr constant [11 x i8] c"module_run\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"module=%s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"module=%s, value=%s retcode=%-8d\00", align 1
@init_module_list_lock = internal global i32 0, align 4
@do_init_module_list_lock_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@__func__.do_init_module_list_lock = private unnamed_addr constant [25 x i8] c"do_init_module_list_lock\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OPENSSL_init\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"OPENSSL_finish\00", align 1
@__func__.module_load_dso = private unnamed_addr constant [16 x i8] c"module_load_dso\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"module=%s, path=%s\00", align 1
@initialized_modules = internal global ptr null, align 8
@__func__.module_init = private unnamed_addr constant [12 x i8] c"module_init\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CONF_modules_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @ERR_set_mark() #7
  %8 = call i32 @NCONF_get_number_e(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #7
  %9 = call i32 @ERR_pop_to_mark() #7
  %10 = icmp sgt i32 %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  br i1 %10, label %13, label %19

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = icmp sgt i64 %14, 0
  %16 = zext i1 %15 to i32
  call void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef %12, i32 noundef %16) #7
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = icmp slt i64 %17, 1
  br label %conf_diagnostics.exit

19:                                               ; preds = %6
  %20 = call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %12) #7
  %21 = icmp eq i32 %20, 0
  br label %conf_diagnostics.exit

conf_diagnostics.exit:                            ; preds = %13, %19
  %.0.i = phi i1 [ %18, %13 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = and i64 %2, -24
  %spec.select = select i1 %.0.i, i64 %2, i64 %22
  %23 = call i32 @ERR_set_mark() #7
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %.thread, label %24

24:                                               ; preds = %conf_diagnostics.exit
  %25 = call ptr @NCONF_get_string(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %1) #7
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %26, label %.thread47

26:                                               ; preds = %24
  %27 = and i64 %spec.select, 32
  %.not38 = icmp eq i64 %27, 0
  br i1 %.not38, label %.thread44, label %.thread

.thread:                                          ; preds = %conf_diagnostics.exit, %26
  %28 = call ptr @NCONF_get_string(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str) #7
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %.thread44, label %.thread47

.thread44:                                        ; preds = %26, %.thread
  %29 = call i32 @ERR_pop_to_mark() #7
  br label %.loopexit

.thread47:                                        ; preds = %24, %.thread
  %.150 = phi ptr [ %28, %.thread ], [ %25, %24 ]
  %30 = call ptr @NCONF_get_section(ptr noundef nonnull %0, ptr noundef nonnull %.150) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %.thread47
  %33 = and i64 %spec.select, 4
  %.not41 = icmp eq i64 %33, 0
  br i1 %.not41, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 @ERR_clear_last_mark() #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.CONF_modules_load) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 124, ptr noundef nonnull @.str.2, ptr noundef nonnull %.150) #7
  br label %.loopexit

36:                                               ; preds = %32
  %37 = call i32 @ERR_pop_to_mark() #7
  br label %.loopexit

38:                                               ; preds = %.thread47
  %39 = call i32 @ERR_pop_to_mark() #7
  %40 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #7
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  %42 = and i64 %spec.select, 8
  %.not23.i = icmp eq i64 %42, 0
  %43 = and i64 %spec.select, 4
  %.not25.i = icmp eq i64 %43, 0
  %44 = and i64 %spec.select, 1
  %.not40 = icmp eq i64 %44, 0
  br label %45

45:                                               ; preds = %.lr.ph, %154
  %.055 = phi i32 [ 0, %.lr.ph ], [ %156, %154 ]
  %46 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %30, i32 noundef %.055) #7
  %47 = call i32 @ERR_set_mark() #7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @load_builtin_modules, ptr noundef nonnull @do_load_builtin_modules_ossl_) #7
  %53 = icmp ne i32 %52, 0
  %.b.i = load i1, ptr @do_load_builtin_modules_ossl_ret_, align 4
  %or.cond.i = select i1 %53, i1 %.b.i, i1 false
  br i1 %or.cond.i, label %54, label %module_run.exit

54:                                               ; preds = %45
  %55 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 46) #8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %60, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %49 to i64
  %59 = sub i64 %57, %58
  br label %62

60:                                               ; preds = %54
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #8
  br label %62

62:                                               ; preds = %60, %56
  %.016.in.i.i = phi i64 [ %59, %56 ], [ %61, %60 ]
  %63 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init_module_list_lock, ptr noundef nonnull @do_init_module_list_lock_ossl_) #7
  %64 = icmp ne i32 %63, 0
  %65 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %66 = icmp ne i32 %65, 0
  %or.cond.i.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond.i.i, label %67, label %module_find.exit.thread.i

67:                                               ; preds = %62
  %68 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_rcu_read_lock(ptr noundef %68) #7
  %69 = call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull @supported_modules) #7
  %70 = call i32 @OPENSSL_sk_num(ptr noundef %69) #7
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i.i, label %module_find.exit.thread35.i

.lr.ph.i.i:                                       ; preds = %67
  %sext.i.i = shl i64 %.016.in.i.i, 32
  %72 = ashr exact i64 %sext.i.i, 32
  br label %77

73:                                               ; preds = %77
  %74 = add nuw nsw i32 %.01518.i.i, 1
  %75 = call i32 @OPENSSL_sk_num(ptr noundef %69) #7
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %module_find.exit.thread35.i, !llvm.loop !20

77:                                               ; preds = %73, %.lr.ph.i.i
  %.01518.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %74, %73 ]
  %78 = call ptr @OPENSSL_sk_value(ptr noundef %69, i32 noundef %.01518.i.i) #7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef nonnull %49, i64 noundef %72) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %module_find.exit.i, label %73

module_find.exit.thread35.i:                      ; preds = %73, %67
  %83 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_rcu_read_unlock(ptr noundef %83) #7
  br label %module_find.exit.thread.i

module_find.exit.i:                               ; preds = %77
  %84 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_rcu_read_unlock(ptr noundef %84) #7
  br label %module_load_dso.exit.i

module_find.exit.thread.i:                        ; preds = %module_find.exit.thread35.i, %62
  br i1 %.not23.i, label %85, label %99

85:                                               ; preds = %module_find.exit.thread.i
  %86 = call ptr @_CONF_get_string(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull @.str.11) #7
  %87 = icmp eq ptr %86, null
  %spec.select.i.i = select i1 %87, ptr %49, ptr %86
  %88 = call ptr @DSO_load(ptr noundef null, ptr noundef nonnull %spec.select.i.i, ptr noundef null, i32 noundef 0) #7
  %89 = icmp eq ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = call ptr @DSO_bind_func(ptr noundef nonnull %88, ptr noundef nonnull @.str.12) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = call ptr @DSO_bind_func(ptr noundef nonnull %88, ptr noundef nonnull @.str.13) #7
  %95 = call fastcc ptr @module_add(ptr noundef nonnull %88, ptr noundef nonnull %49, ptr noundef nonnull %91, ptr noundef %94)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %module_load_dso.exit.i

97:                                               ; preds = %93, %90, %85
  %.019.i.i = phi i32 [ 0, %93 ], [ 110, %85 ], [ 112, %90 ]
  %98 = call i32 @DSO_free(ptr noundef %88) #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.module_load_dso) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %.019.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %49, ptr noundef nonnull %spec.select.i.i) #7
  br label %99

99:                                               ; preds = %97, %module_find.exit.thread.i
  br i1 %.not25.i, label %100, label %module_run.exit

100:                                              ; preds = %99
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @__func__.module_run) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 113, ptr noundef nonnull @.str.9, ptr noundef nonnull %49) #7
  br label %module_run.exit

module_load_dso.exit.i:                           ; preds = %93, %module_find.exit.i
  %.020.i = phi ptr [ %78, %module_find.exit.i ], [ %95, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str.1, i32 noundef 439) #7
  %102 = icmp eq ptr %101, null
  br i1 %102, label %module_init.exit.i, label %103

103:                                              ; preds = %module_load_dso.exit.i
  store ptr %.020.i, ptr %101, align 8, !tbaa !25
  %104 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %49, ptr noundef nonnull @.str.1, i32 noundef 444) #7
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !28
  %106 = call noalias ptr @CRYPTO_strdup(ptr noundef %51, ptr noundef nonnull @.str.1, i32 noundef 445) #7
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr null, ptr %108, align 8, !tbaa !30
  %.not.i29.i = icmp eq ptr %104, null
  %.not41.i.i = icmp eq ptr %106, null
  %or.cond48.i.i = select i1 %.not.i29.i, i1 true, i1 %.not41.i.i
  br i1 %or.cond48.i.i, label %148, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %.not42.i.i = icmp eq ptr %111, null
  br i1 %.not42.i.i, label %115, label %112

112:                                              ; preds = %109
  %113 = call i32 %111(ptr noundef nonnull %101, ptr noundef nonnull %0) #7
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %142, label %115

115:                                              ; preds = %112, %109
  %.1.i.i = phi i32 [ 1, %112 ], [ 0, %109 ]
  %116 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init_module_list_lock, ptr noundef nonnull @do_init_module_list_lock_ossl_) #7
  %117 = icmp ne i32 %116, 0
  %118 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %119 = icmp ne i32 %118, 0
  %or.cond3.i.i = select i1 %117, i1 %119, i1 false
  br i1 %or.cond3.i.i, label %120, label %142

120:                                              ; preds = %115
  %121 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_rcu_write_lock(ptr noundef %121) #7
  %122 = call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull @initialized_modules) #7
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call ptr @OPENSSL_sk_new_null() #7
  br label %128

126:                                              ; preds = %120
  %127 = call ptr @OPENSSL_sk_dup(ptr noundef nonnull %122) #7
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %127, %126 ], [ %125, %124 ]
  store ptr %129, ptr %4, align 8, !tbaa !32
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_rcu_write_unlock(ptr noundef %132) #7
  br label %.sink.split.i32.i

133:                                              ; preds = %128
  %134 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %129, ptr noundef nonnull %101) #7
  %.not43.i.i = icmp eq i32 %134, 0
  br i1 %.not43.i.i, label %135, label %module_run.exit.thread

135:                                              ; preds = %133
  %136 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_rcu_write_unlock(ptr noundef %136) #7
  call void @OPENSSL_sk_free(ptr noundef nonnull %129) #7
  br label %.sink.split.i32.i

module_run.exit.thread:                           ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !34
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !34
  call void @ossl_rcu_assign_uptr(ptr noundef nonnull @initialized_modules, ptr noundef nonnull %4) #7
  %140 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_rcu_write_unlock(ptr noundef %140) #7
  %141 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_synchronize_rcu(ptr noundef %141) #7
  call void @OPENSSL_sk_free(ptr noundef %122) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

.sink.split.i32.i:                                ; preds = %135, %131
  %.sink.i.i = phi i32 [ 481, %135 ], [ 474, %131 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink.i.i, ptr noundef nonnull @__func__.module_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null) #7
  br label %142

142:                                              ; preds = %.sink.split.i32.i, %115, %112
  %.032.i.i = phi i32 [ %.1.i.i, %115 ], [ 1, %112 ], [ %.1.i.i, %.sink.split.i32.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = icmp ne ptr %144, null
  %146 = icmp ne i32 %.032.i.i, 0
  %or.cond.i30.i = and i1 %146, %145
  br i1 %or.cond.i30.i, label %147, label %148

147:                                              ; preds = %142
  call void %144(ptr noundef nonnull %101) #7
  br label %148

148:                                              ; preds = %147, %142, %103
  %149 = load ptr, ptr %105, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %149, ptr noundef nonnull @.str.1, i32 noundef 501) #7
  %150 = load ptr, ptr %107, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %150, ptr noundef nonnull @.str.1, i32 noundef 502) #7
  call void @CRYPTO_free(ptr noundef nonnull %101, ptr noundef nonnull @.str.1, i32 noundef 503) #7
  br label %module_init.exit.i

module_init.exit.i:                               ; preds = %148, %module_load_dso.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not25.i, label %151, label %module_run.exit

151:                                              ; preds = %module_init.exit.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.module_run) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 109, ptr noundef nonnull @.str.10, ptr noundef nonnull %49, ptr noundef %51, i32 noundef -1) #7
  br label %module_run.exit

module_run.exit:                                  ; preds = %45, %99, %100, %module_init.exit.i, %151
  br i1 %.not40, label %152, label %154

152:                                              ; preds = %module_run.exit
  %153 = call i32 @ERR_clear_last_mark() #7
  br label %.loopexit

154:                                              ; preds = %module_run.exit.thread, %module_run.exit
  %155 = call i32 @ERR_pop_to_mark() #7
  %156 = add nuw nsw i32 %.055, 1
  %157 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #7
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %45, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %154, %38, %34, %36, %3, %152, %.thread44
  %.028 = phi i32 [ 1, %3 ], [ -1, %152 ], [ 0, %34 ], [ 1, %.thread44 ], [ 0, %36 ], [ 1, %38 ], [ 1, %154 ]
  ret i32 %.028
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CONF_modules_load_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %0) #7
  %6 = tail call i32 @ERR_set_mark() #7
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call ptr @CONF_get1_default_config_file()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %9, align 1, !tbaa !37
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %4, %11
  %.124 = phi ptr [ %9, %11 ], [ %1, %4 ]
  %15 = tail call ptr @NCONF_new_ex(ptr noundef %0, ptr noundef null) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @NCONF_load(ptr noundef nonnull %15, ptr noundef nonnull %.124, ptr noundef null) #7
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = and i64 %3, 16
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %30, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @ERR_peek_last_error() #7
  %24 = and i64 %23, 2147483648
  %.not.i = icmp eq i64 %24, 0
  %25 = trunc i64 %23 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %25
  %26 = icmp eq i32 %.0.i, 114
  %spec.select = zext i1 %26 to i32
  br label %30

27:                                               ; preds = %17
  %28 = tail call i32 @CONF_modules_load(ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3)
  %29 = tail call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %0) #7
  br label %30

30:                                               ; preds = %22, %20, %14, %27
  %.021 = phi i32 [ %spec.select, %22 ], [ %28, %27 ], [ 0, %14 ], [ 0, %20 ]
  %.0 = phi i32 [ %5, %22 ], [ %29, %27 ], [ %5, %14 ], [ %5, %20 ]
  br i1 %7, label %.thread, label %31

.thread:                                          ; preds = %8, %11, %30
  %.041 = phi i32 [ %.0, %30 ], [ %5, %11 ], [ %5, %8 ]
  %.02139 = phi i32 [ %.021, %30 ], [ 1, %11 ], [ 0, %8 ]
  %.02237 = phi ptr [ %15, %30 ], [ null, %11 ], [ null, %8 ]
  %.02335 = phi ptr [ %.124, %30 ], [ %9, %11 ], [ null, %8 ]
  tail call void @CRYPTO_free(ptr noundef %.02335, ptr noundef nonnull @.str.1, i32 noundef 231) #7
  br label %31

31:                                               ; preds = %.thread, %30
  %.040 = phi i32 [ %.041, %.thread ], [ %.0, %30 ]
  %.02138 = phi i32 [ %.02139, %.thread ], [ %.021, %30 ]
  %.02236 = phi ptr [ %.02237, %.thread ], [ %15, %30 ]
  tail call void @NCONF_free(ptr noundef %.02236) #7
  %32 = and i64 %3, 2
  %33 = icmp eq i64 %32, 0
  %34 = icmp ne i32 %.040, 0
  %or.cond = select i1 %33, i1 true, i1 %34
  %spec.select30 = select i1 %or.cond, i32 %.02138, i32 1
  %35 = icmp sgt i32 %spec.select30, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @ERR_pop_to_mark() #7
  br label %40

38:                                               ; preds = %31
  %39 = tail call i32 @ERR_clear_last_mark() #7
  br label %40

40:                                               ; preds = %38, %36
  ret i32 %spec.select30
}

declare i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CONF_get1_default_config_file() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.4) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i32 noundef 692) #7
  br label %16

4:                                                ; preds = %0
  %5 = tail call ptr @X509_get_default_cert_area() #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 705) #7
  br label %16

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %11 = add i64 %10, 13
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str.1, i32 noundef 711) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #7
  br label %16

16:                                               ; preds = %9, %14, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %8, %7 ], [ %12, %14 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @NCONF_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CONF_modules_load_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @CONF_modules_load_file_ex(ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @CONF_modules_unload(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call fastcc i32 @conf_modules_finish_int()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  tail call void @ossl_rcu_write_lock(ptr noundef %5) #7
  %6 = tail call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull @supported_modules) #7
  %7 = tail call ptr @OPENSSL_sk_dup(ptr noundef %6) #7
  store ptr %7, ptr %2, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  tail call void @ossl_rcu_write_unlock(ptr noundef %10) #7
  br label %35

11:                                               ; preds = %4
  %12 = tail call ptr @OPENSSL_sk_new_null() #7
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %.013 = add nsw i32 %13, -1
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %.lr.ph.split.us.split
  %.014.us = phi i32 [ %.0.us, %.lr.ph.split.us.split ], [ %.013, %.lr.ph ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %7, i32 noundef %.014.us) #7
  %16 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %7, i32 noundef range(i32 0, 2147483647) %.014.us) #7
  %17 = tail call i32 @OPENSSL_sk_push(ptr noundef %12, ptr noundef nonnull %15) #7
  %.0.us = add nsw i32 %.014.us, -1
  %.not22 = icmp eq i32 %.014.us, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !40

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %27
  %.014.us15 = phi i32 [ %.0.us16, %27 ], [ %.013, %.lr.ph ]
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %7, i32 noundef %.014.us15) #7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.split.split.us
  %23 = load ptr, ptr %18, align 8, !tbaa !41
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %7, i32 noundef range(i32 0, 2147483647) %.014.us15) #7
  %26 = tail call i32 @OPENSSL_sk_push(ptr noundef %12, ptr noundef nonnull %18) #7
  br label %27

27:                                               ; preds = %.lr.ph.split.split.us, %24, %22
  %.0.us16 = add nsw i32 %.014.us15, -1
  %28 = icmp sgt i32 %.014.us15, 0
  br i1 %28, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph.split.us.split, %27, %11
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %7) #7
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %31, %._crit_edge
  call void @ossl_rcu_assign_uptr(ptr noundef nonnull @supported_modules, ptr noundef nonnull %2) #7
  %33 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_rcu_write_unlock(ptr noundef %33) #7
  %34 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_synchronize_rcu(ptr noundef %34) #7
  call void @OPENSSL_sk_free(ptr noundef %6) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %12, ptr noundef nonnull @module_free) #7
  br label %35

35:                                               ; preds = %1, %32, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @conf_modules_finish_int() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !32
  %2 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init_module_list_lock, ptr noundef nonnull @do_init_module_list_lock_ossl_) #7
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %32

6:                                                ; preds = %0
  %7 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  tail call void @ossl_rcu_write_lock(ptr noundef nonnull %7) #7
  %10 = tail call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull @initialized_modules) #7
  call void @ossl_rcu_assign_uptr(ptr noundef nonnull @initialized_modules, ptr noundef nonnull %1) #7
  %11 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_rcu_write_unlock(ptr noundef %11) #7
  %12 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_synchronize_rcu(ptr noundef %12) #7
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %10) #7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %module_finish.exit
  %15 = call ptr @OPENSSL_sk_pop(ptr noundef %10) #7
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %module_finish.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %15, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %21, label %20

20:                                               ; preds = %16
  call void %19(ptr noundef nonnull %15) #7
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %.pre.i, %20 ], [ %17, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 615) #7
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 616) #7
  call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str.1, i32 noundef 617) #7
  br label %module_finish.exit

module_finish.exit:                               ; preds = %.lr.ph, %21
  %30 = call i32 @OPENSSL_sk_num(ptr noundef %10) #7
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %module_finish.exit, %9
  call void @OPENSSL_sk_free(ptr noundef %10) #7
  br label %32

32:                                               ; preds = %6, %0, %._crit_edge
  %.0 = phi i32 [ 0, %0 ], [ 1, %._crit_edge ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @ossl_rcu_write_lock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rcu_uptr_deref(ptr noundef) local_unnamed_addr #1

declare void @ossl_rcu_write_unlock(ptr noundef) local_unnamed_addr #1

declare void @ossl_rcu_assign_uptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_synchronize_rcu(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = tail call i32 @DSO_free(ptr noundef %2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 567) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 568) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @CONF_modules_finish() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @conf_modules_finish_int()
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CONF_module_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @module_add(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp ne ptr %4, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @module_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init_module_list_lock, ptr noundef nonnull @do_init_module_list_lock_ossl_) #7
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %40

10:                                               ; preds = %4
  %11 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  tail call void @ossl_rcu_write_lock(ptr noundef %11) #7
  %12 = tail call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull @supported_modules) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @OPENSSL_sk_new_null() #7
  br label %18

16:                                               ; preds = %10
  %17 = tail call ptr @OPENSSL_sk_dup(ptr noundef nonnull %12) #7
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  store ptr %19, ptr %5, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 360) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  store ptr %0, ptr %22, align 8, !tbaa !41
  %25 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 364) #7
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %3, ptr %28, align 8, !tbaa !35
  %29 = icmp eq ptr %25, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %19, ptr noundef nonnull %22) #7
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  call void @ossl_rcu_assign_uptr(ptr noundef nonnull @supported_modules, ptr noundef nonnull %5) #7
  %33 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_rcu_write_unlock(ptr noundef %33) #7
  %34 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  call void @ossl_synchronize_rcu(ptr noundef %34) #7
  call void @OPENSSL_sk_free(ptr noundef %12) #7
  br label %40

.thread:                                          ; preds = %18, %21
  %35 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  tail call void @ossl_rcu_write_unlock(ptr noundef %35) #7
  br label %39

36:                                               ; preds = %24, %30
  %37 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  tail call void @ossl_rcu_write_unlock(ptr noundef %37) #7
  %38 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str.1, i32 noundef 383) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str.1, i32 noundef 384) #7
  br label %39

39:                                               ; preds = %.thread, %36
  tail call void @OPENSSL_sk_free(ptr noundef %19) #7
  br label %40

40:                                               ; preds = %4, %39, %32
  %.0 = phi ptr [ null, %39 ], [ %22, %32 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_config_modules_free() local_unnamed_addr #0 {
  tail call void @CONF_modules_unload(i32 noundef 1)
  %1 = load ptr, ptr @module_list_lock, align 8, !tbaa !18
  tail call void @ossl_rcu_lock_free(ptr noundef %1) #7
  store ptr null, ptr @module_list_lock, align 8, !tbaa !18
  %2 = load ptr, ptr @supported_modules, align 8, !tbaa !38
  tail call void @OPENSSL_sk_free(ptr noundef %2) #7
  store ptr null, ptr @supported_modules, align 8, !tbaa !38
  %3 = load ptr, ptr @initialized_modules, align 8, !tbaa !32
  tail call void @OPENSSL_sk_free(ptr noundef %3) #7
  store ptr null, ptr @initialized_modules, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CONF_imodule_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CONF_imodule_get_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CONF_imodule_get_usr_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CONF_imodule_set_usr_data(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CONF_imodule_get_module(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @CONF_imodule_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CONF_imodule_set_flags(ptr noundef writeonly captures(none) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CONF_module_get_usr_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CONF_module_set_usr_data(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !44
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_default_cert_area() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @CONF_parse_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %30, label %.preheader42

.preheader42:                                     ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge.us, label %.preheader41

.critedge.us:                                     ; preds = %.preheader42, %27
  %.030.us = phi ptr [ %29, %27 ], [ %0, %.preheader42 ]
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.030.us, i32 noundef %1) #8
  %8 = icmp eq ptr %7, %.030.us
  br i1 %8, label %23, label %9

9:                                                ; preds = %.critedge.us
  %10 = load i8, ptr %.030.us, align 1, !tbaa !37
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %.not39.us = icmp eq ptr %7, null
  br i1 %.not39.us, label %13, label %16

13:                                               ; preds = %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.030.us) #8
  %15 = getelementptr inbounds nuw i8, ptr %.030.us, i64 %14
  br label %16

16:                                               ; preds = %13, %12
  %.pn.us = phi ptr [ %15, %13 ], [ %7, %12 ]
  %.029.us = getelementptr inbounds i8, ptr %.pn.us, i64 -1
  %17 = ptrtoint ptr %.029.us to i64
  %18 = ptrtoint ptr %.030.us to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = tail call i32 %3(ptr noundef nonnull %.030.us, i32 noundef %21, ptr noundef %4) #7
  br label %25

23:                                               ; preds = %9, %.critedge.us
  %24 = tail call i32 %3(ptr noundef null, i32 noundef 0, ptr noundef %4) #7
  br label %25

25:                                               ; preds = %23, %16
  %.033.us = phi i32 [ %24, %23 ], [ %22, %16 ]
  %26 = icmp slt i32 %.033.us, 1
  br i1 %26, label %.loopexit43, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %7, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br i1 %28, label %.loopexit43, label %.critedge.us

30:                                               ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.CONF_parse_list) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 115, ptr noundef null) #7
  br label %.loopexit43

.preheader41:                                     ; preds = %.preheader42, %69
  %.030 = phi ptr [ %71, %69 ], [ %0, %.preheader42 ]
  %31 = load i8, ptr %.030, align 1, !tbaa !37
  %.not3744 = icmp eq i8 %31, 0
  br i1 %.not3744, label %.critedge.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %32 = tail call ptr @__ctype_b_loc() #9
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %.lr.ph, %40
  %35 = phi i8 [ %31, %.lr.ph ], [ %42, %40 ]
  %.23245 = phi ptr [ %.030, %.lr.ph ], [ %41, %40 ]
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !47
  %39 = and i16 %38, 8192
  %.not38.not.not.not = icmp ne i16 %39, 0
  br i1 %.not38.not.not.not, label %40, label %.critedge.loopexit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.23245, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !37
  %.not37 = icmp eq i8 %42, 0
  br i1 %.not37, label %.critedge.loopexit, label %34, !llvm.loop !49

.critedge.loopexit:                               ; preds = %34, %40
  %.232.lcssa = phi ptr [ %.23245, %34 ], [ %41, %40 ]
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.232.lcssa, i32 noundef %1) #8
  %44 = icmp eq ptr %43, %.232.lcssa
  %brmerge = or i1 %44, %.not38.not.not.not
  br i1 %brmerge, label %.thread, label %48

.critedge.loopexit.thread:                        ; preds = %.preheader41
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.030, i32 noundef %1) #8
  br label %.thread

.thread:                                          ; preds = %.critedge.loopexit, %.critedge.loopexit.thread
  %46 = phi ptr [ %45, %.critedge.loopexit.thread ], [ %43, %.critedge.loopexit ]
  %47 = tail call i32 %3(ptr noundef null, i32 noundef 0, ptr noundef %4) #7
  br label %66

48:                                               ; preds = %.critedge.loopexit
  %.not39 = icmp eq ptr %43, null
  br i1 %.not39, label %49, label %.preheader

49:                                               ; preds = %48
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.232.lcssa) #8
  %51 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 %50
  br label %.preheader

.preheader:                                       ; preds = %48, %49
  %.pn = phi ptr [ %51, %49 ], [ %43, %48 ]
  %52 = tail call ptr @__ctype_b_loc() #9
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %54, %.preheader
  %.2.pn = phi ptr [ %.2, %54 ], [ %.pn, %.preheader ]
  %.2 = getelementptr inbounds i8, ptr %.2.pn, i64 -1
  %55 = load i8, ptr %.2, align 1, !tbaa !37
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !47
  %59 = and i16 %58, 8192
  %.not40 = icmp eq i16 %59, 0
  br i1 %.not40, label %.loopexit, label %54, !llvm.loop !50

.loopexit:                                        ; preds = %54
  %60 = ptrtoint ptr %.2 to i64
  %61 = ptrtoint ptr %.232.lcssa to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  %65 = tail call i32 %3(ptr noundef nonnull %.232.lcssa, i32 noundef %64, ptr noundef %4) #7
  br label %66

66:                                               ; preds = %.loopexit, %.thread
  %67 = phi ptr [ %46, %.thread ], [ %43, %.loopexit ]
  %.033 = phi i32 [ %47, %.thread ], [ %65, %.loopexit ]
  %68 = icmp slt i32 %.033, 1
  br i1 %68, label %.loopexit43, label %69

69:                                               ; preds = %66
  %70 = icmp eq ptr %67, null
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  br i1 %70, label %.loopexit43, label %.preheader41

.loopexit43:                                      ; preds = %66, %69, %27, %25, %30
  %.0 = phi i32 [ 0, %30 ], [ %.033.us, %25 ], [ 1, %27 ], [ 1, %69 ], [ %.033, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_load_builtin_modules_ossl_() #0 {
  tail call void @OPENSSL_load_builtin_modules() #7
  tail call void @ENGINE_load_builtin_engines() #7
  store i1 true, ptr @do_load_builtin_modules_ossl_ret_, align 4
  ret void
}

declare void @OPENSSL_load_builtin_modules() local_unnamed_addr #1

declare void @ENGINE_load_builtin_engines() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @do_init_module_list_lock_ossl_() #0 {
  %1 = tail call ptr @ossl_rcu_lock_new(i32 noundef 1, ptr noundef null) #7
  store ptr %1, ptr @module_list_lock, align 8, !tbaa !18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %do_init_module_list_lock.exit

3:                                                ; preds = %0
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.do_init_module_list_lock) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null) #7
  br label %do_init_module_list_lock.exit

do_init_module_list_lock.exit:                    ; preds = %0, %3
  %.0.i = phi i32 [ 0, %3 ], [ 1, %0 ]
  store i32 %.0.i, ptr @do_init_module_list_lock_ossl_ret_, align 4, !tbaa !51
  ret void
}

declare void @ossl_rcu_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @ossl_rcu_read_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rcu_lock_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSO_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_rcu_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !14, i64 40}
!8 = !{!"conf_st", !9, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !13, i64 32, !14, i64 40}
!9 = !{!"p1 _ZTS14conf_method_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !10, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!16, !13, i64 8}
!16 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!16, !13, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11rcu_lock_st", !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !13, i64 8}
!23 = !{!"conf_module_st", !24, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !10, i64 40}
!24 = !{!"p1 _ZTS6dso_st", !10, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"conf_imodule_st", !27, i64 0, !13, i64 8, !13, i64 16, !4, i64 24, !10, i64 32}
!27 = !{!"p1 _ZTS14conf_module_st", !10, i64 0}
!28 = !{!26, !13, i64 8}
!29 = !{!26, !13, i64 16}
!30 = !{!26, !10, i64 32}
!31 = !{!23, !10, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS21stack_st_CONF_IMODULE", !10, i64 0}
!34 = !{!23, !12, i64 32}
!35 = !{!23, !10, i64 24}
!36 = distinct !{!36, !21}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20stack_st_CONF_MODULE", !10, i64 0}
!40 = distinct !{!40, !21}
!41 = !{!23, !24, i64 0}
!42 = distinct !{!42, !21}
!43 = !{!26, !4, i64 24}
!44 = !{!23, !10, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !5, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!12, !12, i64 0}
