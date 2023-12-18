; ModuleID = 'bench/openssl/original/libcrypto-shlib-eng_dyn.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-eng_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ENGINE_CMD_DEFN_st = type { i32, ptr, ptr, i32 }
%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.st_dynamic_data_ctx = type { ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr }

@dynamic_cmd_defns = internal constant [8 x %struct.ENGINE_CMD_DEFN_st] [%struct.ENGINE_CMD_DEFN_st { i32 200, ptr @.str.6, ptr @.str.7, i32 2 }, %struct.ENGINE_CMD_DEFN_st { i32 201, ptr @.str.8, ptr @.str.9, i32 1 }, %struct.ENGINE_CMD_DEFN_st { i32 202, ptr @.str.10, ptr @.str.11, i32 2 }, %struct.ENGINE_CMD_DEFN_st { i32 203, ptr @.str.12, ptr @.str.13, i32 1 }, %struct.ENGINE_CMD_DEFN_st { i32 204, ptr @.str.14, ptr @.str.15, i32 1 }, %struct.ENGINE_CMD_DEFN_st { i32 205, ptr @.str.16, ptr @.str.17, i32 2 }, %struct.ENGINE_CMD_DEFN_st { i32 206, ptr @.str.18, ptr @.str.19, i32 4 }, %struct.ENGINE_CMD_DEFN_st zeroinitializer], align 16
@.str = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Dynamic engine loading support\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_dyn.c\00", align 1
@__func__.dynamic_ctrl = private unnamed_addr constant [13 x i8] c"dynamic_ctrl\00", align 1
@dynamic_ex_data_idx = internal unnamed_addr global i32 -1, align 4
@__func__.dynamic_get_data_ctx = private unnamed_addr constant [21 x i8] c"dynamic_get_data_ctx\00", align 1
@global_engine_lock = external local_unnamed_addr global ptr, align 8
@__func__.dynamic_set_data_ctx = private unnamed_addr constant [21 x i8] c"dynamic_set_data_ctx\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"v_check\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bind_engine\00", align 1
@__func__.dynamic_load = private unnamed_addr constant [13 x i8] c"dynamic_load\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_base_id\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Specifies the path to the new ENGINE shared library\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"NO_VCHECK\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Specifies to continue even if version checking fails (boolean)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Specifies an ENGINE id name for loading\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"Whether to add a loaded ENGINE to the internal list (0=no,1=yes,2=mandatory)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"DIR_LOAD\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Specifies whether to load from 'DIR_ADD' directories (0=no,1=yes,2=mandatory)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DIR_ADD\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Adds a directory from which ENGINEs can be loaded\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Load up the ENGINE specified by other settings\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_dynamic_int() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ENGINE_new() #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @ENGINE_set_id(ptr noundef nonnull %call.i, ptr noundef nonnull @.str) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then19.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call2.i = tail call i32 @ENGINE_set_name(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1) #6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then19.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %call5.i = tail call i32 @ENGINE_set_init_function(ptr noundef nonnull %call.i, ptr noundef nonnull @dynamic_init) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then19.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %call8.i = tail call i32 @ENGINE_set_finish_function(ptr noundef nonnull %call.i, ptr noundef nonnull @dynamic_finish) #6
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then19.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %call11.i = tail call i32 @ENGINE_set_ctrl_function(ptr noundef nonnull %call.i, ptr noundef nonnull @dynamic_ctrl) #6
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then19.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %call14.i = tail call i32 @ENGINE_set_flags(ptr noundef nonnull %call.i, i32 noundef 4) #6
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then19.i, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %call17.i = tail call i32 @ENGINE_set_cmd_defns(ptr noundef nonnull %call.i, ptr noundef nonnull @dynamic_cmd_defns) #6
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end

if.then19.i:                                      ; preds = %lor.lhs.false16.i, %lor.lhs.false13.i, %lor.lhs.false10.i, %lor.lhs.false7.i, %lor.lhs.false4.i, %lor.lhs.false.i, %if.end.i
  %call20.i = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false16.i
  %call1 = tail call i32 @ERR_set_mark() #6
  %call2 = tail call i32 @ENGINE_add(ptr noundef nonnull %call.i) #6
  %call3 = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #6
  %call4 = tail call i32 @ERR_pop_to_mark() #6
  br label %return

return:                                           ; preds = %entry, %if.then19.i, %if.end
  ret void
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ENGINE_new() local_unnamed_addr #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dynamic_init(ptr nocapture readnone %e) #2 {
entry:
  ret i32 0
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dynamic_finish(ptr nocapture readnone %e) #2 {
entry:
  ret i32 0
}

declare i32 @ENGINE_set_ctrl_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_ctrl(ptr noundef %e, i32 noundef %cmd, i64 noundef %i, ptr noundef %p, ptr nocapture readnone %f) #0 {
entry:
  %cpy.i = alloca %struct.engine_st, align 8
  %fns.i = alloca %struct.st_dynamic_fns, align 8
  %0 = load i32, ptr @dynamic_ex_data_idx, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 10, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @dynamic_data_ctx_free_func) #6
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @__func__.dynamic_get_data_ctx) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 144, ptr noundef null) #6
  br label %if.then

if.end.i:                                         ; preds = %if.then.i
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call3.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #6
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %2 = load i32, ptr @dynamic_ex_data_idx, align 4
  %cmp6.i = icmp slt i32 %2, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 %call.i, ptr @dynamic_ex_data_idx, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end5.i
  %3 = load ptr, ptr @global_engine_lock, align 8
  %call9.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #6
  %.pre.i = load i32, ptr @dynamic_ex_data_idx, align 4
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end8.i, %entry
  %4 = phi i32 [ %.pre.i, %if.end8.i ], [ %0, %entry ]
  %call11.i = tail call ptr @ENGINE_get_ex_data(ptr noundef %e, i32 noundef %4) #6
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end10.i
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 159) #6
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %call1.i.i = tail call ptr @OPENSSL_sk_new_null() #6
  %dirs.i.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %call.i.i, i64 0, i32 10
  store ptr %call1.i.i, ptr %dirs.i.i, align 8
  %cmp3.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__.dynamic_set_data_ctx) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #6
  br label %dynamic_get_data_ctx.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  %DYNAMIC_F1.i.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %call.i.i, i64 0, i32 7
  store ptr @.str.3, ptr %DYNAMIC_F1.i.i, align 8
  %DYNAMIC_F2.i.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %call.i.i, i64 0, i32 8
  store ptr @.str.4, ptr %DYNAMIC_F2.i.i, align 8
  %dir_load.i.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %call.i.i, i64 0, i32 9
  store i32 1, ptr %dir_load.i.i, align 8
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call6.i.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #6
  %tobool.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i.i, label %dynamic_get_data_ctx.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end5.i.i
  %6 = load i32, ptr @dynamic_ex_data_idx, align 4
  %call9.i.i = tail call ptr @ENGINE_get_ex_data(ptr noundef %e, i32 noundef %6) #6
  %cmp10.i.i = icmp eq ptr %call9.i.i, null
  br i1 %cmp10.i.i, label %if.then11.i.i, label %end.thread22.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  %7 = load i32, ptr @dynamic_ex_data_idx, align 4
  %call12.i.i = tail call i32 @ENGINE_set_ex_data(ptr noundef %e, i32 noundef %7, ptr noundef nonnull %call.i.i) #6
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %end.thread22.i.i, label %dynamic_set_data_ctx.exit.thread6.i

end.thread22.i.i:                                 ; preds = %if.then11.i.i, %if.end8.i.i
  %8 = load ptr, ptr @global_engine_lock, align 8
  %call1724.i.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #6
  br label %dynamic_get_data_ctx.exit

dynamic_set_data_ctx.exit.thread6.i:              ; preds = %if.then11.i.i
  %9 = load ptr, ptr @global_engine_lock, align 8
  %call17.i.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #6
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 193) #6
  br label %if.end

dynamic_get_data_ctx.exit:                        ; preds = %if.then4.i.i, %if.end5.i.i, %end.thread22.i.i
  %tobool14.not.i = phi ptr [ null, %if.then4.i.i ], [ null, %if.end5.i.i ], [ %call9.i.i, %end.thread22.i.i ]
  %10 = load ptr, ptr %dirs.i.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %10) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.2, i32 noundef 193) #6
  %tobool.not = icmp eq ptr %tobool14.not.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i, %if.end.i, %if.then2.i, %dynamic_get_data_ctx.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 301, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 112, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %dynamic_set_data_ctx.exit.thread6.i, %if.end10.i, %dynamic_get_data_ctx.exit
  %retval.0.i59 = phi ptr [ %tobool14.not.i, %dynamic_get_data_ctx.exit ], [ %call.i.i, %dynamic_set_data_ctx.exit.thread6.i ], [ %call11.i, %if.end10.i ]
  %11 = load ptr, ptr %retval.0.i59, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 100, ptr noundef null) #6
  br label %return

if.end3:                                          ; preds = %if.end
  switch i32 %cmd, label %sw.epilog [
    i32 200, label %sw.bb
    i32 201, label %sw.bb18
    i32 202, label %sw.bb21
    i32 203, label %sw.bb38
    i32 206, label %if.end.i50
    i32 204, label %sw.bb45
    i32 205, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end3
  %tobool4.not = icmp eq ptr %p, null
  br i1 %tobool4.not, label %if.end8.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %char037 = load i8, ptr %p, align 1
  %cmp6 = icmp eq i8 %char037, 0
  br i1 %cmp6, label %if.end8.thread, label %if.then10

if.end8.thread:                                   ; preds = %sw.bb, %land.lhs.true
  %DYNAMIC_LIBNAME61 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 3
  %12 = load ptr, ptr %DYNAMIC_LIBNAME61, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 315) #6
  br label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %DYNAMIC_LIBNAME = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 3
  %13 = load ptr, ptr %DYNAMIC_LIBNAME, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 315) #6
  %call11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %p, ptr noundef nonnull @.str.2, i32 noundef 317) #6
  br label %if.end14

if.end14:                                         ; preds = %if.end8.thread, %if.then10
  %DYNAMIC_LIBNAME63 = phi ptr [ %DYNAMIC_LIBNAME, %if.then10 ], [ %DYNAMIC_LIBNAME61, %if.end8.thread ]
  %storemerge38 = phi ptr [ %call11, %if.then10 ], [ null, %if.end8.thread ]
  store ptr %storemerge38, ptr %DYNAMIC_LIBNAME63, align 8
  %tobool16.not = icmp ne ptr %storemerge38, null
  %cond17 = zext i1 %tobool16.not to i32
  br label %return

sw.bb18:                                          ; preds = %if.end3
  %cmp19 = icmp ne i64 %i, 0
  %cond20 = zext i1 %cmp19 to i32
  %no_vcheck = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 4
  store i32 %cond20, ptr %no_vcheck, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end3
  %tobool22.not = icmp eq ptr %p, null
  br i1 %tobool22.not, label %if.end27.thread, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %sw.bb21
  %char036 = load i8, ptr %p, align 1
  %cmp25 = icmp eq i8 %char036, 0
  br i1 %cmp25, label %if.end27.thread, label %if.then29

if.end27.thread:                                  ; preds = %sw.bb21, %land.lhs.true23
  %engine_id66 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 5
  %14 = load ptr, ptr %engine_id66, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 328) #6
  br label %if.end34

if.then29:                                        ; preds = %land.lhs.true23
  %engine_id = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 5
  %15 = load ptr, ptr %engine_id, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 328) #6
  %call30 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %p, ptr noundef nonnull @.str.2, i32 noundef 330) #6
  br label %if.end34

if.end34:                                         ; preds = %if.end27.thread, %if.then29
  %engine_id68 = phi ptr [ %engine_id, %if.then29 ], [ %engine_id66, %if.end27.thread ]
  %storemerge = phi ptr [ %call30, %if.then29 ], [ null, %if.end27.thread ]
  store ptr %storemerge, ptr %engine_id68, align 8
  %tobool36.not = icmp ne ptr %storemerge, null
  %cond37 = zext i1 %tobool36.not to i32
  br label %return

sw.bb38:                                          ; preds = %if.end3
  %or.cond = icmp ugt i64 %i, 2
  br i1 %or.cond, label %if.then41, label %if.end42

if.then41:                                        ; preds = %sw.bb38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null) #6
  br label %return

if.end42:                                         ; preds = %sw.bb38
  %conv = trunc i64 %i to i32
  %list_add_value = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 6
  store i32 %conv, ptr %list_add_value, align 8
  br label %return

if.end.i50:                                       ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %cpy.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fns.i)
  %call.i51 = tail call ptr @DSO_new() #6
  store ptr %call.i51, ptr %retval.0.i59, align 8
  %cmp3.i = icmp eq ptr %call.i51, null
  br i1 %cmp3.i, label %dynamic_load.exit, label %if.end5.i40

if.end5.i40:                                      ; preds = %if.end.i50
  %DYNAMIC_LIBNAME.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 3
  %16 = load ptr, ptr %DYNAMIC_LIBNAME.i, align 8
  %tobool.not.i41 = icmp eq ptr %16, null
  br i1 %tobool.not.i41, label %if.then6.i, label %if.end16.i

if.then6.i:                                       ; preds = %if.end5.i40
  %engine_id.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 5
  %17 = load ptr, ptr %engine_id.i, align 8
  %tobool7.not.i = icmp eq ptr %17, null
  br i1 %tobool7.not.i, label %dynamic_load.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i
  %call11.i49 = tail call i64 @DSO_ctrl(ptr noundef nonnull %call.i51, i32 noundef 2, i64 noundef 2, ptr noundef null) #6
  %18 = load ptr, ptr %retval.0.i59, align 8
  %19 = load ptr, ptr %engine_id.i, align 8
  %call14.i = tail call ptr @DSO_convert_filename(ptr noundef %18, ptr noundef %19) #6
  store ptr %call14.i, ptr %DYNAMIC_LIBNAME.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end9.i, %if.end5.i40
  %20 = phi ptr [ %call14.i, %if.end9.i ], [ %16, %if.end5.i40 ]
  %dir_load.i.i42 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 9
  %21 = load i32, ptr %dir_load.i.i42, align 8
  %cmp.not.i.i = icmp eq i32 %21, 2
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end16.i
  %22 = load ptr, ptr %retval.0.i59, align 8
  %call.i.i43 = tail call ptr @DSO_load(ptr noundef %22, ptr noundef %20, ptr noundef null, i32 noundef 0) #6
  %cmp1.not.i.i = icmp eq ptr %call.i.i43, null
  br i1 %cmp1.not.i.i, label %if.end.i.i46, label %if.end23.i

if.end.i.i46:                                     ; preds = %land.lhs.true.i.i
  %.pr.i.i = load i32, ptr %dir_load.i.i42, align 8
  %tobool.not.i.i47 = icmp eq i32 %.pr.i.i, 0
  br i1 %tobool.not.i.i47, label %if.then19.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i46, %if.end16.i
  %dirs.i.i48 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 10
  %23 = load ptr, ptr %dirs.i.i48, align 8
  %call4.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %23) #6
  %cmp5.i.i = icmp slt i32 %call4.i.i, 1
  br i1 %cmp5.i.i, label %if.then19.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end22.i.i
  %loop.015.i.i = phi i32 [ %inc.i.i, %if.end22.i.i ], [ 0, %lor.lhs.false.i.i ]
  %24 = load ptr, ptr %dirs.i.i48, align 8
  %call11.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %loop.015.i.i) #6
  %25 = load ptr, ptr %retval.0.i59, align 8
  %26 = load ptr, ptr %DYNAMIC_LIBNAME.i, align 8
  %call14.i.i = tail call ptr @DSO_merge(ptr noundef %25, ptr noundef %26, ptr noundef %call11.i.i) #6
  %tobool15.not.i.i = icmp eq ptr %call14.i.i, null
  br i1 %tobool15.not.i.i, label %if.then19.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %for.body.i.i
  %27 = load ptr, ptr %retval.0.i59, align 8
  %call19.i.i = tail call ptr @DSO_load(ptr noundef %27, ptr noundef nonnull %call14.i.i, ptr noundef null, i32 noundef 0) #6
  %tobool20.not.i.i = icmp eq ptr %call19.i.i, null
  br i1 %tobool20.not.i.i, label %if.end22.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call14.i.i, ptr noundef nonnull @.str.2, i32 noundef 392) #6
  br label %if.end23.i

if.end22.i.i:                                     ; preds = %if.end17.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call14.i.i, ptr noundef nonnull @.str.2, i32 noundef 395) #6
  %inc.i.i = add nuw nsw i32 %loop.015.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call4.i.i
  br i1 %exitcond.not.i.i, label %if.then19.i, label %for.body.i.i, !llvm.loop !4

if.then19.i:                                      ; preds = %if.end22.i.i, %for.body.i.i, %lor.lhs.false.i.i, %if.end.i.i46
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 438, ptr noundef nonnull @__func__.dynamic_load) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 132, ptr noundef null) #6
  %28 = load ptr, ptr %retval.0.i59, align 8
  %call21.i = tail call i32 @DSO_free(ptr noundef %28) #6
  store ptr null, ptr %retval.0.i59, align 8
  br label %dynamic_load.exit

if.end23.i:                                       ; preds = %if.then21.i.i, %land.lhs.true.i.i
  %29 = load ptr, ptr %retval.0.i59, align 8
  %DYNAMIC_F2.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 8
  %30 = load ptr, ptr %DYNAMIC_F2.i, align 8
  %call25.i = tail call ptr @DSO_bind_func(ptr noundef %29, ptr noundef %30) #6
  %bind_engine.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 2
  store ptr %call25.i, ptr %bind_engine.i, align 8
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end32.i

if.then27.i:                                      ; preds = %if.end23.i
  store ptr null, ptr %bind_engine.i, align 8
  %31 = load ptr, ptr %retval.0.i59, align 8
  %call30.i = tail call i32 @DSO_free(ptr noundef %31) #6
  store ptr null, ptr %retval.0.i59, align 8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 451, ptr noundef nonnull @__func__.dynamic_load) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 104, ptr noundef null) #6
  br label %dynamic_load.exit

if.end32.i:                                       ; preds = %if.end23.i
  %no_vcheck.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 4
  %32 = load i32, ptr %no_vcheck.i, align 8
  %tobool33.not.i = icmp eq i32 %32, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end53.i

if.then34.i:                                      ; preds = %if.end32.i
  %33 = load ptr, ptr %retval.0.i59, align 8
  %DYNAMIC_F1.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 7
  %34 = load ptr, ptr %DYNAMIC_F1.i, align 8
  %call36.i = tail call ptr @DSO_bind_func(ptr noundef %33, ptr noundef %34) #6
  %v_check.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 1
  store ptr %call36.i, ptr %v_check.i, align 8
  %tobool38.not.i = icmp eq ptr %call36.i, null
  br i1 %tobool38.not.i, label %if.then46.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then34.i
  %call41.i = tail call i64 %call36.i(i64 noundef 196608) #6
  %35 = icmp ult i64 %call41.i, 196608
  br i1 %35, label %if.then46.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then39.i
  %call.i44.i = tail call i32 @ERR_set_mark() #6
  %36 = load ptr, ptr %retval.0.i59, align 8
  %call1.i.i45 = tail call ptr @DSO_bind_func(ptr noundef %36, ptr noundef nonnull @.str.5) #6
  %cmp.i.not.i = icmp eq ptr %call1.i.i45, null
  %call2.i.i = tail call i32 @ERR_pop_to_mark() #6
  br i1 %cmp.i.not.i, label %if.end53.i, label %if.then46.i

if.then46.i:                                      ; preds = %lor.lhs.false.i, %if.then39.i, %if.then34.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v_check.i, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %retval.0.i59, align 8
  %call50.i = tail call i32 @DSO_free(ptr noundef %37) #6
  store ptr null, ptr %retval.0.i59, align 8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 477, ptr noundef nonnull @__func__.dynamic_load) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 145, ptr noundef null) #6
  br label %dynamic_load.exit

if.end53.i:                                       ; preds = %lor.lhs.false.i, %if.end32.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %cpy.i, ptr noundef nonnull align 8 dereferenceable(224) %e, i64 224, i1 false)
  %call54.i = tail call ptr @ENGINE_get_static_state() #6
  store ptr %call54.i, ptr %fns.i, align 8
  %mem_fns.i = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns.i, i64 0, i32 1
  %realloc_fn.i = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns.i, i64 0, i32 1, i32 1
  %free_fn.i = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns.i, i64 0, i32 1, i32 2
  call void @CRYPTO_get_mem_functions(ptr noundef nonnull %mem_fns.i, ptr noundef nonnull %realloc_fn.i, ptr noundef nonnull %free_fn.i) #6
  call void @engine_set_all_null(ptr noundef %e) #6
  %38 = load ptr, ptr %bind_engine.i, align 8
  %call58.i = call i32 @engine_add_dynamic_id(ptr noundef %e, ptr noundef %38, i32 noundef 1) #6
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %if.then65.i, label %lor.lhs.false60.i

lor.lhs.false60.i:                                ; preds = %if.end53.i
  %39 = load ptr, ptr %bind_engine.i, align 8
  %engine_id62.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 5
  %40 = load ptr, ptr %engine_id62.i, align 8
  %call63.i = call i32 %39(ptr noundef nonnull %e, ptr noundef %40, ptr noundef nonnull %fns.i) #6
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %if.then65.i, label %if.end71.i

if.then65.i:                                      ; preds = %lor.lhs.false60.i, %if.end53.i
  call void @engine_remove_dynamic_id(ptr noundef nonnull %e, i32 noundef 1) #6
  %v_check67.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v_check67.i, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %retval.0.i59, align 8
  %call69.i = call i32 @DSO_free(ptr noundef %41) #6
  store ptr null, ptr %retval.0.i59, align 8
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 510, ptr noundef nonnull @__func__.dynamic_load) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 109, ptr noundef null) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %e, ptr noundef nonnull align 8 dereferenceable(224) %cpy.i, i64 224, i1 false)
  br label %dynamic_load.exit

if.end71.i:                                       ; preds = %lor.lhs.false60.i
  %list_add_value.i = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 6
  %42 = load i32, ptr %list_add_value.i, align 8
  %cmp72.i = icmp sgt i32 %42, 0
  br i1 %cmp72.i, label %if.then73.i, label %dynamic_load.exit

if.then73.i:                                      ; preds = %if.end71.i
  %call74.i = call i32 @ENGINE_add(ptr noundef nonnull %e) #6
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.then76.i, label %dynamic_load.exit

if.then76.i:                                      ; preds = %if.then73.i
  %43 = load i32, ptr %list_add_value.i, align 8
  %cmp78.i = icmp sgt i32 %43, 1
  br i1 %cmp78.i, label %if.then79.i, label %if.end80.i

if.then79.i:                                      ; preds = %if.then76.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 526, ptr noundef nonnull @__func__.dynamic_load) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 103, ptr noundef null) #6
  br label %dynamic_load.exit

if.end80.i:                                       ; preds = %if.then76.i
  call void @ERR_clear_error() #6
  br label %dynamic_load.exit

dynamic_load.exit:                                ; preds = %if.end.i50, %if.then6.i, %if.then19.i, %if.then27.i, %if.then46.i, %if.then65.i, %if.end71.i, %if.then73.i, %if.then79.i, %if.end80.i
  %retval.0.i44 = phi i32 [ 0, %if.then79.i ], [ 0, %if.then65.i ], [ 0, %if.then46.i ], [ 0, %if.then27.i ], [ 0, %if.then19.i ], [ 0, %if.end.i50 ], [ 0, %if.then6.i ], [ 1, %if.then73.i ], [ 1, %if.end80.i ], [ 1, %if.end71.i ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %cpy.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fns.i)
  br label %return

sw.bb45:                                          ; preds = %if.end3
  %or.cond2 = icmp ugt i64 %i, 2
  br i1 %or.cond2, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb45
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 345, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null) #6
  br label %return

if.end52:                                         ; preds = %sw.bb45
  %conv53 = trunc i64 %i to i32
  %dir_load = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 9
  store i32 %conv53, ptr %dir_load, align 8
  br label %return

sw.bb54:                                          ; preds = %if.end3
  %cmp55 = icmp eq ptr %p, null
  br i1 %cmp55, label %if.then61, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %sw.bb54
  %char0 = load i8, ptr %p, align 1
  %cmp59 = icmp eq i8 %char0, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false57, %sw.bb54
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 353, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null) #6
  br label %return

if.end62:                                         ; preds = %lor.lhs.false57
  %call63 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %p, ptr noundef nonnull @.str.2, i32 noundef 357) #6
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %return, label %if.end67

if.end67:                                         ; preds = %if.end62
  %dirs = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %retval.0.i59, i64 0, i32 10
  %44 = load ptr, ptr %dirs, align 8
  %call70 = tail call i32 @OPENSSL_sk_push(ptr noundef %44, ptr noundef nonnull %call63) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %return

if.then72:                                        ; preds = %if.end67
  tail call void @CRYPTO_free(ptr noundef nonnull %call63, ptr noundef nonnull @.str.2, i32 noundef 361) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 362, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #6
  br label %return

sw.epilog:                                        ; preds = %if.end3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 370, ptr noundef nonnull @__func__.dynamic_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 119, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end67, %if.end62, %sw.epilog, %if.then72, %if.then61, %if.end52, %if.then51, %dynamic_load.exit, %if.end42, %if.then41, %if.end34, %sw.bb18, %if.end14, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %sw.epilog ], [ 0, %if.then61 ], [ 0, %if.then72 ], [ 0, %if.then51 ], [ 1, %if.end52 ], [ %retval.0.i44, %dynamic_load.exit ], [ 0, %if.then41 ], [ 1, %if.end42 ], [ %cond37, %if.end34 ], [ 1, %sw.bb18 ], [ %cond17, %if.end14 ], [ 0, %if.then ], [ 0, %if.end62 ], [ 1, %if.end67 ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_cmd_defns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dynamic_data_ctx_free_func(ptr nocapture readnone %parent, ptr noundef %ptr, ptr nocapture readnone %ad, i32 %idx, i64 %argl, ptr nocapture readnone %argp) #0 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @DSO_free(ptr noundef %0) #6
  %DYNAMIC_LIBNAME = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %ptr, i64 0, i32 3
  %1 = load ptr, ptr %DYNAMIC_LIBNAME, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 144) #6
  %engine_id = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %ptr, i64 0, i32 5
  %2 = load ptr, ptr %engine_id, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 145) #6
  %dirs = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %ptr, i64 0, i32 10
  %3 = load ptr, ptr %dirs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @int_free_str) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %ptr, ptr noundef nonnull @.str.2, i32 noundef 147) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DSO_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @int_free_str(ptr noundef %s) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %s, ptr noundef nonnull @.str.2, i32 noundef 125) #6
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @ENGINE_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @DSO_new() local_unnamed_addr #1

declare i64 @DSO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ENGINE_get_static_state() local_unnamed_addr #1

declare void @CRYPTO_get_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @engine_set_all_null(ptr noundef) local_unnamed_addr #1

declare i32 @engine_add_dynamic_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @engine_remove_dynamic_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @DSO_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
