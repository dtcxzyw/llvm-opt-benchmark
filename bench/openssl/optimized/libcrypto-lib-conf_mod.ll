; ModuleID = 'bench/openssl/original/libcrypto-lib-conf_mod.ll'
source_filename = "bench/openssl/original/libcrypto-lib-conf_mod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"openssl_conf\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_mod.c\00", align 1
@__func__.CONF_modules_load = private unnamed_addr constant [18 x i8] c"CONF_modules_load\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"openssl_conf=%s\00", align 1
@module_list_lock = internal unnamed_addr global ptr null, align 8
@supported_modules = internal unnamed_addr global ptr null, align 8
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
@initialized_modules = internal unnamed_addr global ptr null, align 8
@__func__.module_init = private unnamed_addr constant [12 x i8] c"module_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CONF_modules_load(ptr noundef %cnf, ptr noundef %appname, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cnf, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @_CONF_get_number(ptr noundef nonnull %cnf, ptr noundef null, ptr noundef nonnull @.str.8) #6
  %cmp.i.not = icmp eq i64 %call.i, 0
  %and = and i64 %flags, -24
  %spec.select = select i1 %cmp.i.not, i64 %flags, i64 %and
  %call4 = tail call i32 @ERR_set_mark() #6
  %tobool5.not = icmp eq ptr %appname, null
  br i1 %tobool5.not, label %if.end15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call ptr @NCONF_get_string(ptr noundef nonnull %cnf, ptr noundef null, ptr noundef nonnull %appname) #6
  %tobool10.not = icmp eq ptr %call7, null
  br i1 %tobool10.not, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %lor.lhs.false
  %and11 = and i64 %spec.select, 32
  %tobool12.not = icmp eq i64 %and11, 0
  br i1 %tobool12.not, label %if.then17, label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true
  %call14 = tail call ptr @NCONF_get_string(ptr noundef nonnull %cnf, ptr noundef null, ptr noundef nonnull @.str) #6
  %tobool16.not = icmp eq ptr %call14, null
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true, %if.end15
  %call18 = tail call i32 @ERR_pop_to_mark() #6
  br label %return

if.end19:                                         ; preds = %lor.lhs.false, %if.end15
  %vsection.128 = phi ptr [ %call14, %if.end15 ], [ %call7, %lor.lhs.false ]
  %call20 = tail call ptr @NCONF_get_section(ptr noundef nonnull %cnf, ptr noundef nonnull %vsection.128) #6
  %cmp = icmp eq ptr %call20, null
  br i1 %cmp, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end19
  %and22 = and i64 %spec.select, 4
  %tobool23.not = icmp eq i64 %and22, 0
  br i1 %tobool23.not, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  %call25 = tail call i32 @ERR_clear_last_mark() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.CONF_modules_load) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 124, ptr noundef nonnull @.str.2, ptr noundef nonnull %vsection.128) #6
  br label %return

if.else:                                          ; preds = %if.then21
  %call26 = tail call i32 @ERR_pop_to_mark() #6
  br label %return

if.end28:                                         ; preds = %if.end19
  %call29 = tail call i32 @ERR_pop_to_mark() #6
  %call3135 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call20) #6
  %cmp3236 = icmp sgt i32 %call3135, 0
  br i1 %cmp3236, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end28
  %and.i = and i64 %spec.select, 8
  %tobool4.not.i = icmp eq i64 %and.i, 0
  %and17.i = and i64 %spec.select, 4
  %tobool18.not.i = icmp eq i64 %and17.i, 0
  %and39 = and i64 %spec.select, 1
  %tobool40.not = icmp eq i64 %and39, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end44
  %i.037 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end44 ]
  %call34 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call20, i32 noundef %i.037) #6
  %call35 = tail call i32 @ERR_set_mark() #6
  %name = getelementptr inbounds i8, ptr %call34, i64 8
  %0 = load ptr, ptr %name, align 8
  %value = getelementptr inbounds i8, ptr %call34, i64 16
  %1 = load ptr, ptr %value, align 8
  %call.i21 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @load_builtin_modules, ptr noundef nonnull @do_load_builtin_modules_ossl_) #6
  %tobool.i = icmp ne i32 %call.i21, 0
  %.b.i = load i1, ptr @do_load_builtin_modules_ossl_ret_, align 4
  %or.cond.i = select i1 %tobool.i, i1 %.b.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %module_run.exit

if.end.i:                                         ; preds = %for.body
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #7
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %call1.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %nchar.0.in.i.i = phi i64 [ %sub.ptr.sub.i.i, %if.then.i.i ], [ %call1.i.i, %if.else.i.i ]
  %call3.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init_module_list_lock, ptr noundef nonnull @do_init_module_list_lock_ossl_) #6
  %tobool4.i.i = icmp ne i32 %call3.i.i, 0
  %2 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %tobool5.i.i = icmp ne i32 %2, 0
  %or.cond.i.i = select i1 %tobool4.i.i, i1 %tobool5.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end7.i.i, label %land.lhs.true.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %3 = load ptr, ptr @module_list_lock, align 8
  %call8.i.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3) #6
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %land.lhs.true.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end7.i.i
  %4 = load ptr, ptr @supported_modules, align 8
  %call.i9.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %cmp10.i.i = icmp sgt i32 %call.i9.i.i, 0
  br i1 %cmp10.i.i, label %for.body.lr.ph.i.i, label %module_find.exit.thread32.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %sext.i.i = shl i64 %nchar.0.in.i.i, 32
  %conv16.i.i = ashr exact i64 %sext.i.i, 32
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.011.i.i, 1
  %5 = load ptr, ptr @supported_modules, align 8
  %call.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #6
  %cmp.i.i = icmp slt i32 %inc.i.i, %call.i.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %module_find.exit.thread32.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %i.011.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %6 = load ptr, ptr @supported_modules, align 8
  %call.i8.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.011.i.i) #6
  %name15.i.i = getelementptr inbounds i8, ptr %call.i8.i.i, i64 8
  %7 = load ptr, ptr %name15.i.i, align 8
  %call17.i.i = tail call i32 @strncmp(ptr noundef %7, ptr noundef %0, i64 noundef %conv16.i.i) #7
  %cmp18.i.i = icmp eq i32 %call17.i.i, 0
  br i1 %cmp18.i.i, label %module_find.exit.i, label %for.cond.i.i

module_find.exit.thread32.i:                      ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %8 = load ptr, ptr @module_list_lock, align 8
  %call23.i34.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #6
  br label %land.lhs.true.i

module_find.exit.i:                               ; preds = %for.body.i.i
  %9 = load ptr, ptr @module_list_lock, align 8
  %call23.i.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #6
  br label %if.end14.i

land.lhs.true.i:                                  ; preds = %module_find.exit.thread32.i, %if.end7.i.i, %if.end.i.i
  br i1 %tobool4.not.i, label %if.then5.i, label %if.then9.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call.i15.i = tail call ptr @_CONF_get_string(ptr noundef nonnull %cnf, ptr noundef %1, ptr noundef nonnull @.str.11) #6
  %cmp.i16.i = icmp eq ptr %call.i15.i, null
  %spec.select.i.i = select i1 %cmp.i16.i, ptr %0, ptr %call.i15.i
  %call1.i17.i = tail call ptr @DSO_load(ptr noundef null, ptr noundef %spec.select.i.i, ptr noundef null, i32 noundef 0) #6
  %cmp2.i.i = icmp eq ptr %call1.i17.i, null
  br i1 %cmp2.i.i, label %err.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then5.i
  %call5.i.i = tail call ptr @DSO_bind_func(ptr noundef nonnull %call1.i17.i, ptr noundef nonnull @.str.12) #6
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %err.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %call9.i.i = tail call ptr @DSO_bind_func(ptr noundef nonnull %call1.i17.i, ptr noundef nonnull @.str.13) #6
  %call10.i.i = tail call fastcc ptr @module_add(ptr noundef nonnull %call1.i17.i, ptr noundef %0, ptr noundef nonnull %call5.i.i, ptr noundef %call9.i.i)
  %cmp11.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp11.i.i, label %err.i.i, label %if.end14.i

err.i.i:                                          ; preds = %if.end8.i.i, %if.end4.i.i, %if.then5.i
  %errcode.0.i.i = phi i32 [ 0, %if.end8.i.i ], [ 110, %if.then5.i ], [ 112, %if.end4.i.i ]
  %call14.i.i = tail call i32 @DSO_free(ptr noundef %call1.i17.i) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.module_load_dso) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %errcode.0.i.i, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %spec.select.i.i) #6
  br label %if.then9.i

if.then9.i:                                       ; preds = %err.i.i, %land.lhs.true.i
  br i1 %tobool18.not.i, label %if.then12.i, label %module_run.exit

if.then12.i:                                      ; preds = %if.then9.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.module_run) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 113, ptr noundef nonnull @.str.9, ptr noundef %0) #6
  br label %module_run.exit

if.end14.i:                                       ; preds = %if.end8.i.i, %module_find.exit.i
  %md.0.i = phi ptr [ %call.i8.i.i, %module_find.exit.i ], [ %call10.i.i, %if.end8.i.i ]
  %call.i19.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str.1, i32 noundef 411) #6
  %cmp.i20.i = icmp eq ptr %call.i19.i, null
  br i1 %cmp.i20.i, label %module_init.exit.i, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %if.end14.i
  store ptr %md.0.i, ptr %call.i19.i, align 8
  %call2.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 416) #6
  %name3.i.i = getelementptr inbounds i8, ptr %call.i19.i, i64 8
  store ptr %call2.i.i, ptr %name3.i.i, align 8
  %call4.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 417) #6
  %value5.i.i = getelementptr inbounds i8, ptr %call.i19.i, i64 16
  store ptr %call4.i.i, ptr %value5.i.i, align 8
  %usr_data.i.i = getelementptr inbounds i8, ptr %call.i19.i, i64 32
  store ptr null, ptr %usr_data.i.i, align 8
  %tobool.not.i22.i = icmp eq ptr %call2.i.i, null
  %tobool8.not.i.i = icmp eq ptr %call4.i.i, null
  %or.cond28.i.i = select i1 %tobool.not.i22.i, i1 true, i1 %tobool8.not.i.i
  br i1 %or.cond28.i.i, label %if.then48.i.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i21.i
  %init.i.i = getelementptr inbounds i8, ptr %md.0.i, i64 16
  %10 = load ptr, ptr %init.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %10, null
  br i1 %tobool11.not.i.i, label %if.end18.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end10.i.i
  %call14.i23.i = tail call i32 %10(ptr noundef nonnull %call.i19.i, ptr noundef nonnull %cnf) #6
  %cmp15.i.i = icmp slt i32 %call14.i23.i, 1
  br i1 %cmp15.i.i, label %err.i24.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then12.i.i, %if.end10.i.i
  %init_called.0.i.i = phi i32 [ 1, %if.then12.i.i ], [ 0, %if.end10.i.i ]
  %call19.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init_module_list_lock, ptr noundef nonnull @do_init_module_list_lock_ossl_) #6
  %tobool20.i.i = icmp ne i32 %call19.i.i, 0
  %11 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %tobool21.i.i = icmp ne i32 %11, 0
  %or.cond1.i.i = select i1 %tobool20.i.i, i1 %tobool21.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.end23.i.i, label %err.i24.i

if.end23.i.i:                                     ; preds = %if.end18.i.i
  %12 = load ptr, ptr @module_list_lock, align 8
  %call24.i.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12) #6
  %tobool25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %tobool25.not.i.i, label %err.i24.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end23.i.i
  %13 = load ptr, ptr @initialized_modules, align 8
  %cmp28.i.i = icmp eq ptr %13, null
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end35.i.i

if.then29.i.i:                                    ; preds = %if.end27.i.i
  %call.i.i28.i = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %call.i.i28.i, ptr @initialized_modules, align 8
  %cmp31.i.i = icmp eq ptr %call.i.i28.i, null
  br i1 %cmp31.i.i, label %err.sink.split.i.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then29.i.i, %if.end27.i.i
  %14 = phi ptr [ %call.i.i28.i, %if.then29.i.i ], [ %13, %if.end27.i.i ]
  %call.i22.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %14, ptr noundef nonnull %call.i19.i) #6
  %tobool37.not.i.i = icmp eq i32 %call.i22.i.i, 0
  br i1 %tobool37.not.i.i, label %err.sink.split.i.i, label %module_run.exit.thread

module_run.exit.thread:                           ; preds = %if.end35.i.i
  %links.i.i = getelementptr inbounds i8, ptr %md.0.i, i64 32
  %15 = load i32, ptr %links.i.i, align 8
  %inc.i27.i = add nsw i32 %15, 1
  store i32 %inc.i27.i, ptr %links.i.i, align 8
  %16 = load ptr, ptr @module_list_lock, align 8
  %call41.i.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %16) #6
  br label %if.end44

err.sink.split.i.i:                               ; preds = %if.end35.i.i, %if.then29.i.i
  %.sink.i.i = phi i32 [ 442, %if.then29.i.i ], [ 449, %if.end35.i.i ]
  %17 = load ptr, ptr @module_list_lock, align 8
  %call39.i.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink.i.i, ptr noundef nonnull @__func__.module_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null) #6
  br label %err.i24.i

err.i24.i:                                        ; preds = %err.sink.split.i.i, %if.end23.i.i, %if.end18.i.i, %if.then12.i.i
  %init_called.1.i.i = phi i32 [ 1, %if.then12.i.i ], [ %init_called.0.i.i, %if.end23.i.i ], [ %init_called.0.i.i, %if.end18.i.i ], [ %init_called.0.i.i, %err.sink.split.i.i ]
  %finish.i.i = getelementptr inbounds i8, ptr %md.0.i, i64 24
  %18 = load ptr, ptr %finish.i.i, align 8
  %tobool42.i.i = icmp ne ptr %18, null
  %tobool43.i.i = icmp ne i32 %init_called.1.i.i, 0
  %or.cond.i25.i = and i1 %tobool43.i.i, %tobool42.i.i
  br i1 %or.cond.i25.i, label %if.then44.i.i, label %if.then48.i.i

if.then44.i.i:                                    ; preds = %err.i24.i
  tail call void %18(ptr noundef nonnull %call.i19.i) #6
  br label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.then44.i.i, %err.i24.i, %if.end.i21.i
  %19 = load ptr, ptr %name3.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 466) #6
  %20 = load ptr, ptr %value5.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef 467) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i19.i, ptr noundef nonnull @.str.1, i32 noundef 468) #6
  br label %module_init.exit.i

module_init.exit.i:                               ; preds = %if.then48.i.i, %if.end14.i
  br i1 %tobool18.not.i, label %if.then19.i, label %module_run.exit

if.then19.i:                                      ; preds = %module_init.exit.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__.module_run) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 109, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %1, i32 noundef -1) #6
  br label %module_run.exit

module_run.exit:                                  ; preds = %for.body, %if.then9.i, %if.then12.i, %module_init.exit.i, %if.then19.i
  br i1 %tobool40.not, label %if.then41, label %if.end44

if.then41:                                        ; preds = %module_run.exit
  %call42 = tail call i32 @ERR_clear_last_mark() #6
  br label %return

if.end44:                                         ; preds = %module_run.exit.thread, %module_run.exit
  %call45 = tail call i32 @ERR_pop_to_mark() #6
  %inc = add nuw nsw i32 %i.037, 1
  %call31 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call20) #6
  %cmp32 = icmp slt i32 %inc, %call31
  br i1 %cmp32, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %if.end44, %if.end28, %if.then24, %if.else, %entry, %if.then41, %if.then17
  %retval.0 = phi i32 [ -1, %if.then41 ], [ 1, %if.then17 ], [ 1, %entry ], [ 0, %if.else ], [ 0, %if.then24 ], [ 1, %if.end28 ], [ 1, %if.end44 ]
  ret i32 %retval.0
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
define i32 @CONF_modules_load_file_ex(ptr noundef %libctx, ptr noundef %filename, ptr noundef %appname, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ERR_set_mark() #6
  %cmp = icmp eq ptr %filename, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.4) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %CONF_get1_default_config_file.exit

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call ptr @X509_get_default_cert_area() #6
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i) #7
  %add6.i = add i64 %call3.i, 13
  %call7.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add6.i, ptr noundef nonnull @.str.1, i32 noundef 643) #6
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then29, label %CONF_get1_default_config_file.exit.thread19

CONF_get1_default_config_file.exit.thread19:      ; preds = %if.end.i
  %call11.i = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %call7.i, i64 noundef %add6.i, ptr noundef nonnull @.str.6, ptr noundef %call2.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #6
  br label %if.end

CONF_get1_default_config_file.exit:               ; preds = %if.then
  %call1.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, i32 noundef 636) #6
  %cmp2 = icmp eq ptr %call1.i, null
  br i1 %cmp2, label %if.then29, label %if.end

if.end:                                           ; preds = %CONF_get1_default_config_file.exit.thread19, %CONF_get1_default_config_file.exit
  %retval.0.i22 = phi ptr [ %call7.i, %CONF_get1_default_config_file.exit.thread19 ], [ %call1.i, %CONF_get1_default_config_file.exit ]
  %0 = load i8, ptr %retval.0.i22, align 1
  %cmp4 = icmp eq i8 %0, 0
  br i1 %cmp4, label %if.then29, label %if.end8

if.end8:                                          ; preds = %entry, %if.end
  %file.0 = phi ptr [ %retval.0.i22, %if.end ], [ %filename, %entry ]
  %call9 = tail call ptr @NCONF_new_ex(ptr noundef %libctx, ptr noundef null) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = tail call i32 @NCONF_load(ptr noundef nonnull %call9, ptr noundef nonnull %file.0, ptr noundef null) #6
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end13
  %and = and i64 %flags, 16
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %call18 = tail call i64 @ERR_peek_last_error() #6
  %and.i = and i64 %call18, 2147483648
  %cmp.not.i14 = icmp eq i64 %and.i, 0
  %1 = trunc i64 %call18 to i32
  %retval.0.v.i = select i1 %cmp.not.i14, i32 8388607, i32 2147483647
  %retval.0.i15 = and i32 %retval.0.v.i, %1
  %cmp20 = icmp eq i32 %retval.0.i15, 114
  %spec.select = zext i1 %cmp20 to i32
  br label %err

if.end24:                                         ; preds = %if.end13
  %call25 = tail call i32 @CONF_modules_load(ptr noundef nonnull %call9, ptr noundef %appname, i64 noundef %flags), !range !7
  %call.i16 = tail call i64 @_CONF_get_number(ptr noundef nonnull %call9, ptr noundef null, ptr noundef nonnull @.str.8) #6
  %cmp.i = icmp ne i64 %call.i16, 0
  br label %err

err:                                              ; preds = %land.lhs.true, %if.then17, %if.end8, %if.end24
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 0, %if.then17 ], [ %call25, %if.end24 ], [ %spec.select, %land.lhs.true ]
  %diagnostics.0 = phi i1 [ false, %if.end8 ], [ false, %if.then17 ], [ %cmp.i, %if.end24 ], [ false, %land.lhs.true ]
  br i1 %cmp, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end.i, %CONF_get1_default_config_file.exit, %if.end, %err
  %diagnostics.033 = phi i1 [ %diagnostics.0, %err ], [ false, %if.end ], [ false, %CONF_get1_default_config_file.exit ], [ false, %if.end.i ]
  %ret.031 = phi i32 [ %ret.0, %err ], [ 1, %if.end ], [ 0, %CONF_get1_default_config_file.exit ], [ 0, %if.end.i ]
  %conf.029 = phi ptr [ %call9, %err ], [ null, %if.end ], [ null, %CONF_get1_default_config_file.exit ], [ null, %if.end.i ]
  %file.127 = phi ptr [ %file.0, %err ], [ %retval.0.i22, %if.end ], [ null, %CONF_get1_default_config_file.exit ], [ null, %if.end.i ]
  tail call void @CRYPTO_free(ptr noundef %file.127, ptr noundef nonnull @.str.1, i32 noundef 219) #6
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %err
  %diagnostics.032 = phi i1 [ %diagnostics.033, %if.then29 ], [ %diagnostics.0, %err ]
  %ret.030 = phi i32 [ %ret.031, %if.then29 ], [ %ret.0, %err ]
  %conf.028 = phi ptr [ %conf.029, %if.then29 ], [ %call9, %err ]
  tail call void @NCONF_free(ptr noundef %conf.028) #6
  %and31 = and i64 %flags, 2
  %cmp32 = icmp eq i64 %and31, 0
  %or.cond = select i1 %cmp32, i1 true, i1 %diagnostics.032
  %spec.select13 = select i1 %or.cond, i32 %ret.030, i32 1
  %cmp38 = icmp sgt i32 %spec.select13, 0
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.end30
  %call41 = tail call i32 @ERR_pop_to_mark() #6
  br label %if.end44

if.else42:                                        ; preds = %if.end30
  %call43 = tail call i32 @ERR_clear_last_mark() #6
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  ret i32 %spec.select13
}

; Function Attrs: nounwind uwtable
define ptr @CONF_get1_default_config_file() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.4) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 636) #6
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @X509_get_default_cert_area() #6
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #7
  %add6 = add i64 %call3, 13
  %call7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add6, ptr noundef nonnull @.str.1, i32 noundef 643) #6
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %call7, i64 noundef %add6, ptr noundef nonnull @.str.6, ptr noundef %call2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #6
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call7, %if.end10 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @NCONF_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CONF_modules_load_file(ptr noundef %filename, ptr noundef %appname, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CONF_modules_load_file_ex(ptr noundef null, ptr noundef %filename, ptr noundef %appname, i64 noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @CONF_modules_unload(i32 noundef %all) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @conf_modules_finish_int(), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @module_list_lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @supported_modules, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %cmp12 = icmp sgt i32 %call.i, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %i.011 = add nsw i32 %call.i, -1
  %tobool9.not = icmp eq i32 %all, 0
  br i1 %tobool9.not, label %for.body.us14, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.013.us = phi i32 [ %i.0.us, %for.body.us ], [ %i.011, %for.body.lr.ph ]
  %2 = load ptr, ptr @supported_modules, align 8
  %call.i7.us = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.013.us) #6
  %3 = load ptr, ptr @supported_modules, align 8
  %call.i8.us = tail call ptr @OPENSSL_sk_delete(ptr noundef %3, i32 noundef %i.013.us) #6
  %4 = load ptr, ptr %call.i7.us, align 8
  %call.i9.us = tail call i32 @DSO_free(ptr noundef %4) #6
  %name.i.us = getelementptr inbounds i8, ptr %call.i7.us, i64 8
  %5 = load ptr, ptr %name.i.us, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 515) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i7.us, ptr noundef nonnull @.str.1, i32 noundef 516) #6
  %i.0.us = add nsw i32 %i.013.us, -1
  %cmp.us.not = icmp eq i32 %i.013.us, 0
  br i1 %cmp.us.not, label %for.end, label %for.body.us, !llvm.loop !9

for.body.us14:                                    ; preds = %for.body.lr.ph, %for.inc.us25
  %i.013.us15 = phi i32 [ %i.0.us26, %for.inc.us25 ], [ %i.011, %for.body.lr.ph ]
  %6 = load ptr, ptr @supported_modules, align 8
  %call.i7.us16 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.013.us15) #6
  %links.us17 = getelementptr inbounds i8, ptr %call.i7.us16, i64 32
  %7 = load i32, ptr %links.us17, align 8
  %cmp7.us18 = icmp sgt i32 %7, 0
  br i1 %cmp7.us18, label %for.inc.us25, label %lor.lhs.false.us19

lor.lhs.false.us19:                               ; preds = %for.body.us14
  %8 = load ptr, ptr %call.i7.us16, align 8
  %tobool8.us.not = icmp eq ptr %8, null
  br i1 %tobool8.us.not, label %for.inc.us25, label %if.end11.us21

if.end11.us21:                                    ; preds = %lor.lhs.false.us19
  %9 = load ptr, ptr @supported_modules, align 8
  %call.i8.us22 = tail call ptr @OPENSSL_sk_delete(ptr noundef %9, i32 noundef %i.013.us15) #6
  %10 = load ptr, ptr %call.i7.us16, align 8
  %call.i9.us23 = tail call i32 @DSO_free(ptr noundef %10) #6
  %name.i.us24 = getelementptr inbounds i8, ptr %call.i7.us16, i64 8
  %11 = load ptr, ptr %name.i.us24, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 515) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i7.us16, ptr noundef nonnull @.str.1, i32 noundef 516) #6
  br label %for.inc.us25

for.inc.us25:                                     ; preds = %for.body.us14, %if.end11.us21, %lor.lhs.false.us19
  %i.0.us26 = add nsw i32 %i.013.us15, -1
  %cmp.us27 = icmp sgt i32 %i.013.us15, 0
  br i1 %cmp.us27, label %for.body.us14, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body.us, %for.inc.us25, %if.end4
  %12 = load ptr, ptr @supported_modules, align 8
  %call.i10 = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #6
  %cmp14 = icmp eq i32 %call.i10, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %13 = load ptr, ptr @supported_modules, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %13) #6
  store ptr null, ptr @supported_modules, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end
  %14 = load ptr, ptr @module_list_lock, align 8
  %call17 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @conf_modules_finish_int() unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init_module_list_lock, ptr noundef nonnull @do_init_module_list_lock_ossl_) #6
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @module_list_lock, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %1) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %2 = load ptr, ptr @initialized_modules, align 8
  %call.i2 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %cmp73 = icmp sgt i32 %call.i2, 0
  br i1 %cmp73, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %module_finish.exit
  %3 = load ptr, ptr @initialized_modules, align 8
  %call.i1 = tail call ptr @OPENSSL_sk_pop(ptr noundef %3) #6
  %tobool.not.i = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i, label %module_finish.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %4 = load ptr, ptr %call.i1, align 8
  %finish.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %finish.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void %5(ptr noundef nonnull %call.i1) #6
  %.pre.i = load ptr, ptr %call.i1, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %6 = phi ptr [ %.pre.i, %if.then2.i ], [ %4, %if.end.i ]
  %links.i = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load i32, ptr %links.i, align 8
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %links.i, align 8
  %name.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  %8 = load ptr, ptr %name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 559) #6
  %value.i = getelementptr inbounds i8, ptr %call.i1, i64 16
  %9 = load ptr, ptr %value.i, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 560) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i1, ptr noundef nonnull @.str.1, i32 noundef 561) #6
  br label %module_finish.exit

module_finish.exit:                               ; preds = %while.body, %if.end5.i
  %10 = load ptr, ptr @initialized_modules, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #6
  %cmp7 = icmp sgt i32 %call.i, 0
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %module_finish.exit, %while.cond.preheader
  %11 = load ptr, ptr @initialized_modules, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %11) #6
  store ptr null, ptr @initialized_modules, align 8
  %12 = load ptr, ptr @module_list_lock, align 8
  %call9 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #6
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %while.end
  %retval.0 = phi i32 [ 1, %while.end ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CONF_modules_finish() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @conf_modules_finish_int(), !range !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CONF_module_add(ptr noundef %name, ptr noundef %ifunc, ptr noundef %ffunc) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @module_add(ptr noundef null, ptr noundef %name, ptr noundef %ifunc, ptr noundef %ffunc)
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @module_add(ptr noundef %dso, ptr noundef %name, ptr noundef %ifunc, ptr noundef %ffunc) unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init_module_list_lock, ptr noundef nonnull @do_init_module_list_lock_ossl_) #6
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @module_list_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @supported_modules, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end8, label %if.end11

if.end8:                                          ; preds = %if.end5
  %call.i = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %call.i, ptr @supported_modules, align 8
  %cmp9 = icmp eq ptr %call.i, null
  br i1 %cmp9, label %err.thread, label %if.end11

if.end11:                                         ; preds = %if.end5, %if.end8
  %call12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 341) #6
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err.thread, label %if.end15

if.end15:                                         ; preds = %if.end11
  store ptr %dso, ptr %call12, align 8
  %call17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str.1, i32 noundef 345) #6
  %name18 = getelementptr inbounds i8, ptr %call12, i64 8
  store ptr %call17, ptr %name18, align 8
  %init = getelementptr inbounds i8, ptr %call12, i64 16
  store ptr %ifunc, ptr %init, align 8
  %finish = getelementptr inbounds i8, ptr %call12, i64 24
  store ptr %ffunc, ptr %finish, align 8
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %if.then30, label %if.end22

if.end22:                                         ; preds = %if.end15
  %3 = load ptr, ptr @supported_modules, align 8
  %call.i10 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call12) #6
  %tobool24.not = icmp eq i32 %call.i10, 0
  br i1 %tobool24.not, label %if.then30, label %if.end26

if.end26:                                         ; preds = %if.end22
  %4 = load ptr, ptr @module_list_lock, align 8
  %call27 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #6
  br label %return

err.thread:                                       ; preds = %if.end8, %if.end11
  %5 = load ptr, ptr @module_list_lock, align 8
  %call2813 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #6
  br label %return

if.then30:                                        ; preds = %if.end15, %if.end22
  %6 = load ptr, ptr @module_list_lock, align 8
  %call28 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #6
  %7 = load ptr, ptr %name18, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 360) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call12, ptr noundef nonnull @.str.1, i32 noundef 361) #6
  br label %return

return:                                           ; preds = %err.thread, %if.then30, %if.end, %entry, %if.end26
  %retval.0 = phi ptr [ %call12, %if.end26 ], [ null, %entry ], [ null, %if.end ], [ null, %if.then30 ], [ null, %err.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_config_modules_free() local_unnamed_addr #0 {
entry:
  tail call void @CONF_modules_unload(i32 noundef 1)
  %0 = load ptr, ptr @module_list_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #6
  store ptr null, ptr @module_list_lock, align 8
  %1 = load ptr, ptr @supported_modules, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %1) #6
  store ptr null, ptr @supported_modules, align 8
  %2 = load ptr, ptr @initialized_modules, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %2) #6
  store ptr null, ptr @initialized_modules, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CONF_imodule_get_name(ptr nocapture noundef readonly %md) local_unnamed_addr #2 {
entry:
  %name = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CONF_imodule_get_value(ptr nocapture noundef readonly %md) local_unnamed_addr #2 {
entry:
  %value = getelementptr inbounds i8, ptr %md, i64 16
  %0 = load ptr, ptr %value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CONF_imodule_get_usr_data(ptr nocapture noundef readonly %md) local_unnamed_addr #2 {
entry:
  %usr_data = getelementptr inbounds i8, ptr %md, i64 32
  %0 = load ptr, ptr %usr_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CONF_imodule_set_usr_data(ptr nocapture noundef writeonly %md, ptr noundef %usr_data) local_unnamed_addr #3 {
entry:
  %usr_data1 = getelementptr inbounds i8, ptr %md, i64 32
  store ptr %usr_data, ptr %usr_data1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CONF_imodule_get_module(ptr nocapture noundef readonly %md) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %md, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @CONF_imodule_get_flags(ptr nocapture noundef readonly %md) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds i8, ptr %md, i64 24
  %0 = load i64, ptr %flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CONF_imodule_set_flags(ptr nocapture noundef writeonly %md, i64 noundef %flags) local_unnamed_addr #3 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %md, i64 24
  store i64 %flags, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CONF_module_get_usr_data(ptr nocapture noundef readonly %pmod) local_unnamed_addr #2 {
entry:
  %usr_data = getelementptr inbounds i8, ptr %pmod, i64 40
  %0 = load ptr, ptr %usr_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CONF_module_set_usr_data(ptr nocapture noundef writeonly %pmod, ptr noundef %usr_data) local_unnamed_addr #3 {
entry:
  %usr_data1 = getelementptr inbounds i8, ptr %pmod, i64 40
  store ptr %usr_data, ptr %usr_data1, align 8
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_default_cert_area() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CONF_parse_list(ptr noundef %list_, i32 noundef %sep, i32 noundef %nospc, ptr nocapture noundef readonly %list_cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %list_, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool.not = icmp eq i32 %nospc, 0
  br i1 %tobool.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.preheader, %if.end42.us
  %lstart.0.us = phi ptr [ %add.ptr47.us, %if.end42.us ], [ %list_, %for.cond.preheader ]
  %call7.us = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %lstart.0.us, i32 noundef %sep) #7
  %cmp8.us = icmp eq ptr %call7.us, %lstart.0.us
  br i1 %cmp8.us, label %if.then13.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.cond.us
  %0 = load i8, ptr %lstart.0.us, align 1
  %cmp11.us = icmp eq i8 %0, 0
  br i1 %cmp11.us, label %if.then13.us, label %if.else.us

if.else.us:                                       ; preds = %lor.lhs.false.us
  %tobool15.not.us = icmp eq ptr %call7.us, null
  br i1 %tobool15.not.us, label %if.else17.us, label %if.end21.us

if.else17.us:                                     ; preds = %if.else.us
  %call18.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lstart.0.us) #7
  %add.ptr19.us = getelementptr inbounds i8, ptr %lstart.0.us, i64 %call18.us
  br label %if.end21.us

if.end21.us:                                      ; preds = %if.else17.us, %if.else.us
  %call7.pn.us = phi ptr [ %add.ptr19.us, %if.else17.us ], [ %call7.us, %if.else.us ]
  %tmpend.0.us = getelementptr inbounds i8, ptr %call7.pn.us, i64 -1
  %sub.ptr.lhs.cast.us = ptrtoint ptr %tmpend.0.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %lstart.0.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %1 = trunc i64 %sub.ptr.sub.us to i32
  %conv36.us = add i32 %1, 1
  %call37.us = tail call i32 %list_cb(ptr noundef nonnull %lstart.0.us, i32 noundef %conv36.us, ptr noundef %arg) #6
  br label %if.end38.us

if.then13.us:                                     ; preds = %lor.lhs.false.us, %for.cond.us
  %call14.us = tail call i32 %list_cb(ptr noundef null, i32 noundef 0, ptr noundef %arg) #6
  br label %if.end38.us

if.end38.us:                                      ; preds = %if.then13.us, %if.end21.us
  %ret.0.us = phi i32 [ %call14.us, %if.then13.us ], [ %call37.us, %if.end21.us ]
  %cmp39.us = icmp slt i32 %ret.0.us, 1
  br i1 %cmp39.us, label %return, label %if.end42.us

if.end42.us:                                      ; preds = %if.end38.us
  %cmp43.us = icmp eq ptr %call7.us, null
  %add.ptr47.us = getelementptr inbounds i8, ptr %call7.us, i64 1
  br i1 %cmp43.us, label %return, label %for.cond.us

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 667, ptr noundef nonnull @__func__.CONF_parse_list) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 115, ptr noundef null) #6
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %if.end42
  %lstart.0 = phi ptr [ %add.ptr47, %if.end42 ], [ %list_, %for.cond.preheader ]
  %2 = load i8, ptr %lstart.0, align 1
  %tobool2.not21 = icmp eq i8 %2, 0
  br i1 %tobool2.not21, label %if.end6.loopexit, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.cond
  %call = tail call ptr @__ctype_b_loc() #8
  %3 = load ptr, ptr %call, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %4 = phi i8 [ %2, %land.rhs.lr.ph ], [ %7, %while.body ]
  %lstart.122 = phi ptr [ %lstart.0, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body ]
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %6 = and i16 %5, 8192
  %tobool5.not = icmp ne i16 %6, 0
  br i1 %tobool5.not, label %while.body, label %if.end6.loopexit

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %lstart.122, i64 1
  %7 = load i8, ptr %incdec.ptr, align 1
  %tobool2.not = icmp eq i8 %7, 0
  br i1 %tobool2.not, label %if.end6.loopexit, label %land.rhs, !llvm.loop !11

if.end6.loopexit:                                 ; preds = %land.rhs, %while.body, %for.cond
  %cmp11 = phi i1 [ true, %for.cond ], [ %tobool5.not, %while.body ], [ %tobool5.not, %land.rhs ]
  %lstart.1.lcssa = phi ptr [ %lstart.0, %for.cond ], [ %lstart.122, %land.rhs ], [ %incdec.ptr, %while.body ]
  %call7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %lstart.1.lcssa, i32 noundef %sep) #7
  %cmp8 = icmp eq ptr %call7, %lstart.1.lcssa
  %or.cond = or i1 %cmp8, %cmp11
  br i1 %or.cond, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end6.loopexit
  %call14 = tail call i32 %list_cb(ptr noundef null, i32 noundef 0, ptr noundef %arg) #6
  br label %if.end38

if.else:                                          ; preds = %if.end6.loopexit
  %tobool15.not = icmp eq ptr %call7, null
  br i1 %tobool15.not, label %if.else17, label %if.end21

if.else17:                                        ; preds = %if.else
  %call18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lstart.1.lcssa) #7
  %add.ptr19 = getelementptr inbounds i8, ptr %lstart.1.lcssa, i64 %call18
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.else17
  %call7.pn = phi ptr [ %add.ptr19, %if.else17 ], [ %call7, %if.else ]
  %call25 = tail call ptr @__ctype_b_loc() #8
  %8 = load ptr, ptr %call25, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %while.cond24, %if.end21
  %tmpend.1.pn = phi ptr [ %tmpend.1, %while.cond24 ], [ %call7.pn, %if.end21 ]
  %tmpend.1 = getelementptr inbounds i8, ptr %tmpend.1.pn, i64 -1
  %9 = load i8, ptr %tmpend.1, align 1
  %idxprom27 = zext i8 %9 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %8, i64 %idxprom27
  %10 = load i16, ptr %arrayidx28, align 2
  %11 = and i16 %10, 8192
  %tobool31.not = icmp eq i16 %11, 0
  br i1 %tobool31.not, label %if.end35.loopexit, label %while.cond24, !llvm.loop !12

if.end35.loopexit:                                ; preds = %while.cond24
  %sub.ptr.lhs.cast = ptrtoint ptr %tmpend.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lstart.1.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = trunc i64 %sub.ptr.sub to i32
  %conv36 = add i32 %12, 1
  %call37 = tail call i32 %list_cb(ptr noundef nonnull %lstart.1.lcssa, i32 noundef %conv36, ptr noundef %arg) #6
  br label %if.end38

if.end38:                                         ; preds = %if.end35.loopexit, %if.then13
  %ret.0 = phi i32 [ %call14, %if.then13 ], [ %call37, %if.end35.loopexit ]
  %cmp39 = icmp slt i32 %ret.0, 1
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %if.end38
  %cmp43 = icmp eq ptr %call7, null
  %add.ptr47 = getelementptr inbounds i8, ptr %call7, i64 1
  br i1 %cmp43, label %return, label %for.cond

return:                                           ; preds = %if.end38, %if.end42, %if.end42.us, %if.end38.us, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end42.us ], [ %ret.0.us, %if.end38.us ], [ 1, %if.end42 ], [ %ret.0, %if.end38 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @_CONF_get_number(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_load_builtin_modules_ossl_() #0 {
entry:
  tail call void @OPENSSL_load_builtin_modules() #6
  tail call void @ENGINE_load_builtin_engines() #6
  store i1 true, ptr @do_load_builtin_modules_ossl_ret_, align 4
  ret void
}

declare void @OPENSSL_load_builtin_modules() local_unnamed_addr #1

declare void @ENGINE_load_builtin_engines() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @do_init_module_list_lock_ossl_() #0 {
entry:
  %call.i = tail call ptr @CRYPTO_THREAD_lock_new() #6
  store ptr %call.i, ptr @module_list_lock, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %do_init_module_list_lock.exit

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.do_init_module_list_lock) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null) #6
  br label %do_init_module_list_lock.exit

do_init_module_list_lock.exit:                    ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %entry ]
  store i32 %retval.0.i, ptr @do_init_module_list_lock_ossl_ret_, align 4
  ret void
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSO_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -2147483648, i32 2}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
