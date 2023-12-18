; ModuleID = 'bench/openssl/original/libcrypto-lib-eng_cnf.ll'
source_filename = "bench/openssl/original/libcrypto-lib-eng_cnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"engines\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_cnf.c\00", align 1
@__func__.int_engine_module_init = private unnamed_addr constant [23 x i8] c"int_engine_module_init\00", align 1
@__func__.int_engine_configure = private unnamed_addr constant [21 x i8] c"int_engine_configure\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"engine_id\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"soft_load\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"dynamic_path\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"default_algorithms\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"section=%s, name=%s, value=%s\00", align 1
@initialized_engines = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @ENGINE_add_conf_module() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CONF_module_add(ptr noundef nonnull @.str, ptr noundef nonnull @int_engine_module_init, ptr noundef nonnull @int_engine_module_finish) #4
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @int_engine_module_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %do_init.i = alloca i64, align 8
  %call = tail call ptr @CONF_imodule_get_value(ptr noundef %md) #4
  %call1 = tail call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %call) #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call344 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #4
  %cmp45 = icmp sgt i32 %call344, 0
  br i1 %cmp45, label %for.body, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.int_engine_module_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 148, ptr noundef null) #4
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.046 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.046) #4
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %do_init.i)
  store i64 -1, ptr %do_init.i, align 8
  %call.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #5
  %call1.i = call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %1) #4
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %int_engine_configure.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  %call383.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1.i) #4
  %cmp84.i = icmp sgt i32 %call383.i, 0
  br i1 %cmp84.i, label %for.body.preheader.i, label %int_engine_configure.exit.thread12

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %0, ptr %add.ptr.i.i
  br label %for.body.i

int_engine_configure.exit.thread:                 ; preds = %for.body
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__func__.int_engine_configure) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 149, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %do_init.i)
  br label %return

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %soft.088.i = phi i32 [ %soft.1.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %e.087.i = phi ptr [ %e.2.i, %for.inc.i ], [ null, %for.body.preheader.i ]
  %name.addr.086.i = phi ptr [ %name.addr.1.i, %for.inc.i ], [ %retval.0.i.i, %for.body.preheader.i ]
  %i.085.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %call5.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1.i, i32 noundef %i.085.i) #4
  %name6.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call5.i, i64 0, i32 1
  %2 = load ptr, ptr %name6.i, align 8
  %call.i36.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #5
  %cmp.not.i37.i = icmp eq ptr %call.i36.i, null
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %call.i36.i, i64 1
  %retval.0.i39.i = select i1 %cmp.not.i37.i, ptr %2, ptr %add.ptr.i38.i
  %value8.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call5.i, i64 0, i32 2
  %3 = load ptr, ptr %value8.i, align 8
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i39.i, ptr noundef nonnull dereferenceable(10) @.str.2) #5
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %call12.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i39.i, ptr noundef nonnull dereferenceable(10) @.str.3) #5
  %cmp13.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.i, label %for.inc.i, label %if.else15.i

if.else15.i:                                      ; preds = %if.else.i
  %call16.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i39.i, ptr noundef nonnull dereferenceable(13) @.str.4) #5
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.else35.i

if.then18.i:                                      ; preds = %if.else15.i
  %call19.i = call ptr @ENGINE_by_id(ptr noundef nonnull @.str.5) #4
  %tobool20.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool20.not.i, label %if.else99.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i
  %call23.i = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %call19.i, ptr noundef nonnull @.str.6, ptr noundef %3, i32 noundef 0) #4
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.else99.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.end22.i
  %call27.i = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %call19.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0) #4
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.else99.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %call31.i = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %call19.i, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0) #4
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.else99.i, label %for.inc.i

if.else35.i:                                      ; preds = %if.else15.i
  %tobool36.not.i = icmp eq ptr %e.087.i, null
  br i1 %tobool36.not.i, label %if.then37.i, label %if.end46.i

if.then37.i:                                      ; preds = %if.else35.i
  %call38.i = call ptr @ENGINE_by_id(ptr noundef %name.addr.086.i) #4
  %tobool39.i = icmp eq ptr %call38.i, null
  %tobool40.i = icmp ne i32 %soft.088.i, 0
  %or.cond.i = select i1 %tobool39.i, i1 %tobool40.i, i1 false
  br i1 %or.cond.i, label %int_engine_configure.exit.thread9, label %if.end42.i

int_engine_configure.exit.thread9:                ; preds = %if.then37.i
  call void @ERR_clear_error() #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %do_init.i)
  br label %for.inc

if.end42.i:                                       ; preds = %if.then37.i
  br i1 %tobool39.i, label %if.else99.i, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i, %if.else35.i
  %e.1.i = phi ptr [ %e.087.i, %if.else35.i ], [ %call38.i, %if.end42.i ]
  %call47.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.10) #5
  %cmp48.i = icmp eq i32 %call47.i, 0
  %spec.store.select.i = select i1 %cmp48.i, ptr null, ptr %3
  %call51.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i39.i, ptr noundef nonnull dereferenceable(5) @.str.11) #5
  %cmp52.i = icmp eq i32 %call51.i, 0
  br i1 %cmp52.i, label %if.then53.i, label %if.else69.i

if.then53.i:                                      ; preds = %if.end46.i
  %call54.i = call i32 @NCONF_get_number_e(ptr noundef %cnf, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %do_init.i) #4
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.else99.i, label %if.end57.i

if.end57.i:                                       ; preds = %if.then53.i
  %4 = load i64, ptr %do_init.i, align 8
  switch i64 %4, label %if.then66.i [
    i64 1, label %if.then59.i
    i64 0, label %for.inc.i
  ]

if.then59.i:                                      ; preds = %if.end57.i
  %call.i40.i = call i32 @ENGINE_init(ptr noundef nonnull %e.1.i) #4
  %tobool.not.i.i = icmp eq i32 %call.i40.i, 0
  br i1 %tobool.not.i.i, label %if.else99.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then59.i
  %5 = load ptr, ptr @initialized_engines, align 8
  %tobool1.not.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i, label %if.end4.i.i, label %lor.lhs.false.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call.i.i.i = call ptr @OPENSSL_sk_new_null() #4
  store ptr %call.i.i.i, ptr @initialized_engines, align 8
  %tobool5.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool5.not.i.i, label %if.then8.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i.i, %if.end.i.i
  %6 = phi ptr [ %call.i.i.i, %if.end4.i.i ], [ %5, %if.end.i.i ]
  %call.i3.i.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %6, ptr noundef nonnull %e.1.i) #4
  %tobool7.not.i.i = icmp eq i32 %call.i3.i.i, 0
  br i1 %tobool7.not.i.i, label %if.then8.i.i, label %for.inc.i

if.then8.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end4.i.i
  %call9.i.i = call i32 @ENGINE_finish(ptr noundef nonnull %e.1.i) #4
  br label %if.else99.i

if.then66.i:                                      ; preds = %if.end57.i
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.int_engine_configure) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 151, ptr noundef null) #4
  br label %if.else99.i

if.else69.i:                                      ; preds = %if.end46.i
  %call70.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i39.i, ptr noundef nonnull dereferenceable(19) @.str.12) #5
  %cmp71.i = icmp eq i32 %call70.i, 0
  br i1 %cmp71.i, label %if.then72.i, label %if.else77.i

if.then72.i:                                      ; preds = %if.else69.i
  %call73.i = call i32 @ENGINE_set_default_string(ptr noundef nonnull %e.1.i, ptr noundef %spec.store.select.i) #4
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %if.else99.i, label %for.inc.i

if.else77.i:                                      ; preds = %if.else69.i
  %call78.i = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %e.1.i, ptr noundef %retval.0.i39.i, ptr noundef %spec.store.select.i, i32 noundef 0) #4
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %if.else99.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.else77.i, %if.then72.i, %lor.lhs.false.i.i, %if.end57.i, %if.end30.i, %if.else.i, %for.body.i
  %name.addr.1.i = phi ptr [ %name.addr.086.i, %if.end30.i ], [ %name.addr.086.i, %if.then72.i ], [ %name.addr.086.i, %if.else77.i ], [ %3, %for.body.i ], [ %name.addr.086.i, %if.else.i ], [ %name.addr.086.i, %if.end57.i ], [ %name.addr.086.i, %lor.lhs.false.i.i ]
  %e.2.i = phi ptr [ %call19.i, %if.end30.i ], [ %e.1.i, %if.then72.i ], [ %e.1.i, %if.else77.i ], [ %e.087.i, %for.body.i ], [ %e.087.i, %if.else.i ], [ %e.1.i, %if.end57.i ], [ %e.1.i, %lor.lhs.false.i.i ]
  %soft.1.i = phi i32 [ %soft.088.i, %if.end30.i ], [ %soft.088.i, %if.then72.i ], [ %soft.088.i, %if.else77.i ], [ %soft.088.i, %for.body.i ], [ 1, %if.else.i ], [ %soft.088.i, %if.end57.i ], [ %soft.088.i, %lor.lhs.false.i.i ]
  %inc.i = add nuw nsw i32 %i.085.i, 1
  %call3.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1.i) #4
  %cmp.i = icmp slt i32 %inc.i, %call3.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i
  %tobool87.i = icmp ne ptr %e.2.i, null
  %7 = load i64, ptr %do_init.i, align 8
  %cmp89.i = icmp eq i64 %7, -1
  %or.cond1.i = select i1 %tobool87.i, i1 %cmp89.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true90.i, label %int_engine_configure.exit.thread12

land.lhs.true90.i:                                ; preds = %for.end.i
  %call.i42.i = call i32 @ENGINE_init(ptr noundef nonnull %e.2.i) #4
  %tobool.not.i43.i = icmp eq i32 %call.i42.i, 0
  br i1 %tobool.not.i43.i, label %if.then98.i, label %if.end.i44.i

if.end.i44.i:                                     ; preds = %land.lhs.true90.i
  %8 = load ptr, ptr @initialized_engines, align 8
  %tobool1.not.i45.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i45.i, label %if.end4.i52.i, label %lor.lhs.false.i46.i

if.end4.i52.i:                                    ; preds = %if.end.i44.i
  %call.i.i53.i = call ptr @OPENSSL_sk_new_null() #4
  store ptr %call.i.i53.i, ptr @initialized_engines, align 8
  %tobool5.not.i54.i = icmp eq ptr %call.i.i53.i, null
  br i1 %tobool5.not.i54.i, label %if.then8.i50.i, label %lor.lhs.false.i46.i

lor.lhs.false.i46.i:                              ; preds = %if.end4.i52.i, %if.end.i44.i
  %9 = phi ptr [ %call.i.i53.i, %if.end4.i52.i ], [ %8, %if.end.i44.i ]
  %call.i3.i47.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %9, ptr noundef nonnull %e.2.i) #4
  %tobool7.not.i48.i = icmp eq i32 %call.i3.i47.i, 0
  br i1 %tobool7.not.i48.i, label %if.then8.i50.i, label %int_engine_configure.exit.thread12

if.then8.i50.i:                                   ; preds = %lor.lhs.false.i46.i, %if.end4.i52.i
  %call9.i51.i = call i32 @ENGINE_finish(ptr noundef nonnull %e.2.i) #4
  br label %if.then98.i

if.then98.i:                                      ; preds = %land.lhs.true90.i, %if.then8.i50.i
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.int_engine_configure) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 102, ptr noundef null) #4
  br label %int_engine_configure.exit

if.else99.i:                                      ; preds = %if.then18.i, %if.end22.i, %if.end26.i, %if.end30.i, %if.end42.i, %if.then53.i, %if.then59.i, %if.then72.i, %if.else77.i, %if.then66.i, %if.then8.i.i
  %e.3.ph.ph.i = phi ptr [ %e.1.i, %if.then66.i ], [ %e.1.i, %if.then8.i.i ], [ %call19.i, %if.end30.i ], [ %call19.i, %if.end26.i ], [ %call19.i, %if.end22.i ], [ null, %if.then18.i ], [ %e.1.i, %if.then53.i ], [ %e.1.i, %if.then72.i ], [ %e.1.i, %if.else77.i ], [ null, %if.end42.i ], [ %e.1.i, %if.then59.i ]
  %value8.i60 = getelementptr inbounds %struct.CONF_VALUE, ptr %call5.i, i64 0, i32 2
  %name6.i65 = getelementptr inbounds %struct.CONF_VALUE, ptr %call5.i, i64 0, i32 1
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.int_engine_configure) #4
  %10 = load ptr, ptr %call5.i, align 8
  %11 = load ptr, ptr %name6.i65, align 8
  %12 = load ptr, ptr %value8.i60, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 102, ptr noundef nonnull @.str.13, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  br label %int_engine_configure.exit

int_engine_configure.exit.thread12:               ; preds = %lor.lhs.false.i46.i, %for.end.i, %for.cond.preheader.i
  %e.368.i.ph = phi ptr [ null, %for.cond.preheader.i ], [ %e.2.i, %for.end.i ], [ %e.2.i, %lor.lhs.false.i46.i ]
  %call104.i15 = call i32 @ENGINE_free(ptr noundef %e.368.i.ph) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %do_init.i)
  br label %for.inc

int_engine_configure.exit:                        ; preds = %if.then98.i, %if.else99.i
  %e.368.i = phi ptr [ %e.2.i, %if.then98.i ], [ %e.3.ph.ph.i, %if.else99.i ]
  %call104.i = call i32 @ENGINE_free(ptr noundef %e.368.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %do_init.i)
  br label %return

for.inc:                                          ; preds = %int_engine_configure.exit.thread12, %int_engine_configure.exit.thread9
  %inc = add nuw nsw i32 %i.046, 1
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #4
  %cmp = icmp slt i32 %inc, %call3
  br i1 %cmp, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %for.inc, %for.cond.preheader, %int_engine_configure.exit, %int_engine_configure.exit.thread, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %int_engine_configure.exit ], [ 0, %int_engine_configure.exit.thread ], [ 1, %for.cond.preheader ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @int_engine_module_finish(ptr nocapture readnone %md) #0 {
entry:
  %0 = load ptr, ptr @initialized_engines, align 8
  %call.i1 = tail call ptr @OPENSSL_sk_pop(ptr noundef %0) #4
  %tobool.not2 = icmp eq ptr %call.i1, null
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call.i3 = phi ptr [ %call.i, %while.body ], [ %call.i1, %entry ]
  %call1 = tail call i32 @ENGINE_finish(ptr noundef nonnull %call.i3) #4
  %1 = load ptr, ptr @initialized_engines, align 8
  %call.i = tail call ptr @OPENSSL_sk_pop(ptr noundef %1) #4
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %2 = load ptr, ptr @initialized_engines, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %2) #4
  store ptr null, ptr @initialized_engines, align 8
  ret void
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
