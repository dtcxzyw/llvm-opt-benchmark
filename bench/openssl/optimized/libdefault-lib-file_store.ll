; ModuleID = 'bench/openssl/original/libdefault-lib-file_store.ll'
source_filename = "bench/openssl/original/libdefault-lib-file_store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { ptr, i8 }
%struct.file_load_data_st = type { ptr, ptr }

@ossl_file_store_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @file_open }, %struct.ossl_dispatch_st { i32 2, ptr @file_attach }, %struct.ossl_dispatch_st { i32 3, ptr @file_settable_ctx_params }, %struct.ossl_dispatch_st { i32 4, ptr @file_set_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @file_load }, %struct.ossl_dispatch_st { i32 6, ptr @file_eof }, %struct.ossl_dispatch_st { i32 7, ptr @file_close }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/storemgmt/file_store.c\00", align 1
@__func__.file_open = private unnamed_addr constant [10 x i8] c"file_open\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Given path=%s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.file_open_dir = private unnamed_addr constant [14 x i8] c"file_open_dir\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Calling OPENSSL_DIR_read(\22%s\22)\00", align 1
@__func__.file_open_stream = private unnamed_addr constant [17 x i8] c"file_open_stream\00", align 1
@file_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"input-type\00", align 1
@__func__.file_set_ctx_params = private unnamed_addr constant [20 x i8] c"file_set_ctx_params\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@__func__.file_setup_decoders = private unnamed_addr constant [20 x i8] c"file_setup_decoders\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CertificateList\00", align 1
@ossl_any_to_obj_algorithm = external constant [0 x %struct.ossl_algorithm_st], align 8
@file_load_dir_entry.object_type = internal constant i32 1, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__const.file_load_dir_entry.object = private unnamed_addr constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.16, i32 1, ptr @file_load_dir_entry.object_type, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.file_load_dir_entry = private unnamed_addr constant [20 x i8] c"file_load_dir_entry\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal ptr @file_open(ptr noundef %provctx, ptr noundef %uri) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %path_data = alloca [2 x %struct.anon], align 16
  %call = tail call i32 @ERR_set_mark() #8
  %check_absolute = getelementptr inbounds i8, ptr %path_data, i64 8
  store i8 0, ptr %check_absolute, align 8
  store ptr %uri, ptr %path_data, align 16
  %call3 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %uri, ptr noundef nonnull @.str, i64 noundef 5) #8
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %cond.true, label %if.end32

cond.true:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %uri, i64 5
  %call4 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 2) #8
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %cond.true6, label %if.end23

cond.true6:                                       ; preds = %cond.true
  %add.ptr7 = getelementptr inbounds i8, ptr %uri, i64 7
  %call10 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %add.ptr7, ptr noundef nonnull @.str.2, i64 noundef 10) #8
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true6
  %call15 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %add.ptr7, ptr noundef nonnull @.str.3, i64 noundef 1) #8
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then20, label %if.else

if.then20:                                        ; preds = %lor.lhs.false, %cond.true6
  %0 = phi i64 [ 17, %cond.true6 ], [ 8, %lor.lhs.false ]
  %1 = getelementptr inbounds i8, ptr %uri, i64 %0
  %add.ptr21 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false
  %call22 = tail call i32 @ERR_clear_last_mark() #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 228, ptr noundef nonnull @__func__.file_open) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 223, ptr noundef null) #8
  br label %return

if.end23:                                         ; preds = %cond.true, %if.then20
  %path_data_n.0 = phi i64 [ 0, %if.then20 ], [ 1, %cond.true ]
  %p.0 = phi ptr [ %add.ptr21, %if.then20 ], [ %add.ptr, %cond.true ]
  %arrayidx24 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %path_data_n.0
  %check_absolute25 = getelementptr inbounds i8, ptr %arrayidx24, i64 8
  %bf.load26 = load i8, ptr %check_absolute25, align 8
  %bf.set28 = or i8 %bf.load26, 1
  store i8 %bf.set28, ptr %check_absolute25, align 8
  %inc29 = add nuw nsw i64 %path_data_n.0, 1
  store ptr %p.0, ptr %arrayidx24, align 16
  br label %if.end32

if.end32:                                         ; preds = %entry, %if.end23
  %path_data_n.1 = phi i64 [ %inc29, %if.end23 ], [ 1, %entry ]
  br label %for.body

for.body:                                         ; preds = %if.end32, %for.inc
  %i.037 = phi i64 [ 0, %if.end32 ], [ %inc62, %for.inc ]
  %arrayidx35 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %i.037
  %check_absolute36 = getelementptr inbounds i8, ptr %arrayidx35, i64 8
  %bf.load37 = load i8, ptr %check_absolute36, align 8
  %bf.clear38 = and i8 %bf.load37, 1
  %tobool.not = icmp eq i8 %bf.clear38, 0
  %.pre = load ptr, ptr %arrayidx35, align 16
  br i1 %tobool.not, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %2 = load i8, ptr %.pre, align 1
  %cmp42.not = icmp eq i8 %2, 47
  br i1 %cmp42.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %call45 = tail call i32 @ERR_clear_last_mark() #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 257, ptr noundef nonnull @__func__.file_open) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 219, ptr noundef nonnull @.str.5, ptr noundef nonnull %.pre) #8
  br label %return

if.end48:                                         ; preds = %land.lhs.true, %for.body
  %call51 = call i32 @stat(ptr noundef %.pre, ptr noundef nonnull %st) #8
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %for.inc

if.then54:                                        ; preds = %if.end48
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 263, ptr noundef nonnull @__func__.file_open) #8
  %call55 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call55, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef %.pre) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end48, %if.then54
  %path.1 = phi ptr [ null, %if.then54 ], [ %.pre, %if.end48 ]
  %inc62 = add nuw nsw i64 %i.037, 1
  %cmp33 = icmp eq ptr %path.1, null
  %cmp34 = icmp ult i64 %inc62, %path_data_n.1
  %4 = select i1 %cmp33, i1 %cmp34, i1 false
  br i1 %4, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  br i1 %cmp33, label %if.then65, label %if.end67

if.then65:                                        ; preds = %for.end
  %call66 = tail call i32 @ERR_clear_last_mark() #8
  br label %return

if.end67:                                         ; preds = %for.end
  %call68 = tail call i32 @ERR_pop_to_mark() #8
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %5 = load i32, ptr %st_mode, align 8
  %and = and i32 %5, 61440
  %cmp69 = icmp eq i32 %and, 16384
  br i1 %cmp69, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.end67
  %call.i = tail call fastcc ptr @new_file_ctx(i32 noundef 1, ptr noundef %uri, ptr noundef %provctx)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then71
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 173, ptr noundef nonnull @__func__.file_open_dir) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #8
  br label %return

if.end.i:                                         ; preds = %if.then71
  %_.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %call2.i = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %_.i, ptr noundef nonnull %path.1) #8
  %last_entry.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %call2.i, ptr %last_entry.i, align 8
  %call4.i = tail call ptr @__errno_location() #9
  %6 = load i32, ptr %call4.i, align 4
  %last_errno.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 %6, ptr %last_errno.i, align 8
  %cmp8.i = icmp eq ptr %call2.i, null
  br i1 %cmp8.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq i32 %6, 0
  br i1 %cmp12.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then9.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef nonnull @__func__.file_open_dir) #8
  %7 = load i32, ptr %last_errno.i, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %path.1) #8
  %call19.i = tail call i32 @file_close(ptr noundef nonnull %call.i)
  br label %return

if.end16.i:                                       ; preds = %if.then9.i
  %end_reached.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 1, ptr %end_reached.i, align 8
  br label %return

if.else73:                                        ; preds = %if.end67
  %call74 = tail call ptr @BIO_new_file(ptr noundef nonnull %path.1, ptr noundef nonnull @.str.7) #8
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then81, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.else73
  %call.i30 = tail call fastcc ptr @new_file_ctx(i32 noundef 0, ptr noundef %uri, ptr noundef %provctx)
  %cmp.i31 = icmp eq ptr %call.i30, null
  br i1 %cmp.i31, label %file_open_stream.exit.thread, label %file_open_stream.exit

file_open_stream.exit.thread:                     ; preds = %lor.lhs.false77
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef nonnull @__func__.file_open_stream) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #8
  br label %if.then81

file_open_stream.exit:                            ; preds = %lor.lhs.false77
  %_.i33 = getelementptr inbounds i8, ptr %call.i30, i64 24
  store ptr %call74, ptr %_.i33, align 8
  br label %return

if.then81:                                        ; preds = %file_open_stream.exit.thread, %if.else73
  tail call void @BIO_free_all(ptr noundef %call74) #8
  br label %return

return:                                           ; preds = %file_open_stream.exit, %if.end16.i, %if.then13.i, %if.end.i, %if.then.i, %if.then81, %if.then65, %if.then44, %if.else
  %retval.0 = phi ptr [ null, %if.then44 ], [ null, %if.then65 ], [ null, %if.else ], [ null, %if.then81 ], [ %call.i30, %file_open_stream.exit ], [ null, %if.then.i ], [ null, %if.then13.i ], [ %call.i, %if.end16.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @file_attach(ptr noundef %provctx, ptr noundef %cin) #0 {
entry:
  %call = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %provctx, ptr noundef %cin) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str.4, i32 noundef 127) #8
  %cmp.not.i = icmp eq ptr %call.i5, null
  br i1 %cmp.not.i, label %if.then3, label %file_open_stream.exit

file_open_stream.exit:                            ; preds = %if.end
  %type5.i = getelementptr inbounds i8, ptr %call.i5, i64 16
  store i32 0, ptr %type5.i, align 8
  store ptr %provctx, ptr %call.i5, align 8
  %_.i = getelementptr inbounds i8, ptr %call.i5, i64 24
  store ptr %call, ptr %_.i, align 8
  br label %return

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef nonnull @__func__.file_open_stream) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #8
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %file_open_stream.exit, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %call.i5, %file_open_stream.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @file_settable_ctx_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @file_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @file_set_ctx_params(ptr noundef %loaderctx, ptr noundef %params) #0 {
entry:
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %ok = alloca i32, align 4
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %loaderctx, i64 16
  %0 = load i32, ptr %type, align 8
  %cmp1.not = icmp eq i32 %0, 1
  br i1 %cmp1.not, label %if.end26, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.9) #8
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.then2
  %propq = getelementptr inbounds i8, ptr %loaderctx, i64 48
  %1 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef 330) #8
  store ptr null, ptr %propq, align 8
  %call9 = tail call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %propq, i64 noundef 0) #8
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then4, %if.then2
  %call13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.12) #8
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end26, label %if.then15

if.then15:                                        ; preds = %if.end12
  %input_type = getelementptr inbounds i8, ptr %loaderctx, i64 40
  %2 = load ptr, ptr %input_type, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef 337) #8
  store ptr null, ptr %input_type, align 8
  %call21 = tail call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call13, ptr noundef nonnull %input_type, i64 noundef 0) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end12, %if.then15, %if.end
  %call27 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.10) #8
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %expected_type = getelementptr inbounds i8, ptr %loaderctx, i64 64
  %call29 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call27, ptr noundef nonnull %expected_type) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %land.lhs.true, %if.end26
  %call33 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.11) #8
  %cmp34.not = icmp eq ptr %call33, null
  br i1 %cmp34.not, label %if.end53, label %if.then35

if.then35:                                        ; preds = %if.end32
  store ptr null, ptr %der, align 8
  store i64 0, ptr %der_len, align 8
  %3 = load i32, ptr %type, align 8
  %cmp37.not = icmp eq i32 %3, 1
  br i1 %cmp37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 356, ptr noundef nonnull @__func__.file_set_ctx_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 222, ptr noundef null) #8
  br label %return

if.end39:                                         ; preds = %if.then35
  %call40 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %call33, ptr noundef nonnull %der, ptr noundef nonnull %der_len) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %4 = load i64, ptr %der_len, align 8
  %call42 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef nonnull %der, i64 noundef %4) #8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %loaderctx, align 8
  %call46 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %5) #8
  %call47 = call i64 @X509_NAME_hash_ex(ptr noundef nonnull %call42, ptr noundef %call46, ptr noundef null, ptr noundef nonnull %ok) #8
  %search_name = getelementptr inbounds i8, ptr %loaderctx, i64 36
  %call49 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %search_name, i64 noundef 9, ptr noundef nonnull @.str.13, i64 noundef %call47) #8
  call void @X509_NAME_free(ptr noundef nonnull %call42) #8
  %6 = load i32, ptr %ok, align 4
  %cmp50 = icmp eq i32 %6, 0
  br i1 %cmp50, label %return, label %if.end53

if.end53:                                         ; preds = %if.end45, %if.end32
  br label %return

return:                                           ; preds = %if.end45, %if.end39, %lor.lhs.false, %land.lhs.true, %if.then15, %if.then4, %entry, %if.end53, %if.then38
  %retval.0 = phi i32 [ 0, %if.then38 ], [ 1, %if.end53 ], [ 1, %entry ], [ 0, %if.then4 ], [ 0, %if.then15 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 0, %if.end39 ], [ 0, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_load(ptr noundef %loaderctx, ptr noundef %object_cb, ptr noundef %object_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %object.i = alloca [3 x %struct.ossl_param_st], align 16
  %data.i = alloca %struct.file_load_data_st, align 8
  %type = getelementptr inbounds i8, ptr %loaderctx, i64 16
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  %1 = load ptr, ptr %loaderctx, align 8
  %call.i.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #8
  %decoderctx.i.i = getelementptr inbounds i8, ptr %loaderctx, i64 32
  %2 = load ptr, ptr %decoderctx.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %sw.bb
  %call1.i.i = tail call ptr @OSSL_DECODER_CTX_new() #8
  store ptr %call1.i.i, ptr %decoderctx.i.i, align 8
  %cmp4.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 423, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  %input_type.i.i = getelementptr inbounds i8, ptr %loaderctx, i64 40
  %3 = load ptr, ptr %input_type.i.i, align 8
  %call9.i.i = tail call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef nonnull %call1.i.i, ptr noundef %3) #8
  %tobool.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool.not.i.i, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 430, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

if.end11.i.i:                                     ; preds = %if.end.i.i
  %expected_type.i.i = getelementptr inbounds i8, ptr %loaderctx, i64 64
  %4 = load i32, ptr %expected_type.i.i, align 8
  switch i32 %4, label %sw.epilog.i.i [
    i32 5, label %sw.bb.i.i
    i32 6, label %sw.bb18.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end11.i.i
  %5 = load ptr, ptr %decoderctx.i.i, align 8
  %call14.i.i = tail call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %5, ptr noundef nonnull @.str.14) #8
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %if.then16.i.i, label %sw.epilog.i.i

if.then16.i.i:                                    ; preds = %sw.bb.i.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 444, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

sw.bb18.i.i:                                      ; preds = %if.end11.i.i
  %6 = load ptr, ptr %decoderctx.i.i, align 8
  %call21.i.i = tail call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %6, ptr noundef nonnull @.str.15) #8
  %tobool22.not.i.i = icmp eq i32 %call21.i.i, 0
  br i1 %tobool22.not.i.i, label %if.then23.i.i, label %sw.epilog.i.i

if.then23.i.i:                                    ; preds = %sw.bb18.i.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 451, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

sw.epilog.i.i:                                    ; preds = %sw.bb18.i.i, %sw.bb.i.i, %if.end11.i.i
  %7 = load ptr, ptr @ossl_any_to_obj_algorithm, align 8
  %cmp25.not25.i.i = icmp eq ptr %7, null
  br i1 %cmp25.not25.i.i, label %for.end.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %if.end34.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %to_algo.026.i.i, i64 32
  %8 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp25.not.i.i = icmp eq ptr %8, null
  br i1 %cmp25.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %sw.epilog.i.i, %for.cond.i.i
  %to_algo.026.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ @ossl_any_to_obj_algorithm, %sw.epilog.i.i ]
  %call26.i.i = tail call ptr @ossl_decoder_from_algorithm(i32 noundef 0, ptr noundef nonnull %to_algo.026.i.i, ptr noundef null) #8
  %cmp27.not.i.i = icmp eq ptr %call26.i.i, null
  br i1 %cmp27.not.i.i, label %if.end31.thread.i.i, label %if.end31.i.i

if.end31.thread.i.i:                              ; preds = %for.body.i.i
  tail call void @OSSL_DECODER_free(ptr noundef null) #8
  br label %file_load_file.exit

if.end31.i.i:                                     ; preds = %for.body.i.i
  %9 = load ptr, ptr %loaderctx, align 8
  %call30.i.i = tail call ptr @ossl_decoder_instance_new(ptr noundef nonnull %call26.i.i, ptr noundef %9) #8
  tail call void @OSSL_DECODER_free(ptr noundef nonnull %call26.i.i) #8
  %cmp32.i.i = icmp eq ptr %call30.i.i, null
  br i1 %cmp32.i.i, label %file_load_file.exit, label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.end31.i.i
  %10 = load ptr, ptr %decoderctx.i.i, align 8
  %call37.i.i = tail call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %10, ptr noundef nonnull %call30.i.i) #8
  %tobool38.not.i.i = icmp eq i32 %call37.i.i, 0
  br i1 %tobool38.not.i.i, label %if.then39.i.i, label %for.cond.i.i

if.then39.i.i:                                    ; preds = %if.end34.i.i
  tail call void @ossl_decoder_instance_free(ptr noundef nonnull %call30.i.i) #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 481, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

for.end.i.i:                                      ; preds = %for.cond.i.i, %sw.epilog.i.i
  %11 = load ptr, ptr %decoderctx.i.i, align 8
  %propq.i.i = getelementptr inbounds i8, ptr %loaderctx, i64 48
  %12 = load ptr, ptr %propq.i.i, align 8
  %call44.i.i = tail call i32 @OSSL_DECODER_CTX_add_extra(ptr noundef %11, ptr noundef %call.i.i, ptr noundef %12) #8
  %tobool45.not.i.i = icmp eq i32 %call44.i.i, 0
  br i1 %tobool45.not.i.i, label %if.then46.i.i, label %if.end47.i.i

if.then46.i.i:                                    ; preds = %for.end.i.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 488, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

if.end47.i.i:                                     ; preds = %for.end.i.i
  %13 = load ptr, ptr %decoderctx.i.i, align 8
  %call50.i.i = tail call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef %13, ptr noundef nonnull @file_load_construct) #8
  %tobool51.not.i.i = icmp eq i32 %call50.i.i, 0
  br i1 %tobool51.not.i.i, label %if.then56.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end47.i.i
  %14 = load ptr, ptr %decoderctx.i.i, align 8
  %call54.i.i = tail call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef %14, ptr noundef nonnull @file_load_cleanup) #8
  %tobool55.not.i.i = icmp eq i32 %call54.i.i, 0
  br i1 %tobool55.not.i.i, label %if.then56.i.i, label %lor.lhs.false.i.if.end_crit_edge.i

lor.lhs.false.i.if.end_crit_edge.i:               ; preds = %lor.lhs.false.i.i
  %.pre.i = load ptr, ptr %decoderctx.i.i, align 8
  br label %if.end.i

if.then56.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end47.i.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 500, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

if.end.i:                                         ; preds = %lor.lhs.false.i.if.end_crit_edge.i, %sw.bb
  %15 = phi ptr [ %.pre.i, %lor.lhs.false.i.if.end_crit_edge.i ], [ %2, %sw.bb ]
  store ptr %object_cb, ptr %data.i, align 8
  %object_cbarg2.i = getelementptr inbounds i8, ptr %data.i, i64 8
  store ptr %object_cbarg, ptr %object_cbarg2.i, align 8
  %_.i = getelementptr inbounds i8, ptr %loaderctx, i64 24
  %call3.i = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef %15, ptr noundef nonnull %data.i) #8
  %16 = load ptr, ptr %decoderctx.i.i, align 8
  %call6.i = call i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %16, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #8
  %call7.i = call i32 @ERR_set_mark() #8
  %17 = load ptr, ptr %decoderctx.i.i, align 8
  %18 = load ptr, ptr %_.i, align 8
  %call11.i = call i32 @OSSL_DECODER_from_bio(ptr noundef %17, ptr noundef %18) #8
  %19 = load ptr, ptr %_.i, align 8
  %call14.i = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 2, i64 noundef 0, ptr noundef null) #8
  %20 = and i64 %call14.i, 4294967295
  %tobool15.not.i = icmp eq i64 %20, 0
  br i1 %tobool15.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call16.i = call i64 @ERR_peek_last_error() #8
  %21 = and i64 %call16.i, 4294967295
  %cond.i = icmp eq i64 %21, 503841036
  br i1 %cond.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %land.lhs.true.i
  %call30.i = call i32 @ERR_pop_to_mark() #8
  br label %file_load_file.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call31.i = call i32 @ERR_clear_last_mark() #8
  br label %file_load_file.exit

file_load_file.exit:                              ; preds = %if.end31.i.i, %if.then5.i.i, %if.then10.i.i, %if.then16.i.i, %if.then23.i.i, %if.end31.thread.i.i, %if.then39.i.i, %if.then46.i.i, %if.then56.i.i, %if.then29.i, %if.else.i
  %retval.0.i = phi i32 [ %call11.i, %if.else.i ], [ %call11.i, %if.then29.i ], [ 0, %if.then5.i.i ], [ 0, %if.then39.i.i ], [ 0, %if.then56.i.i ], [ 0, %if.then46.i.i ], [ 0, %if.then23.i.i ], [ 0, %if.then16.i.i ], [ 0, %if.then10.i.i ], [ 0, %if.end31.thread.i.i ], [ 0, %if.end31.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %object.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %object.i, ptr noundef nonnull align 16 dereferenceable(120) @__const.file_load_dir_entry.object, i64 120, i1 false)
  %_.i7 = getelementptr inbounds i8, ptr %loaderctx, i64 24
  %last_entry.i = getelementptr inbounds i8, ptr %loaderctx, i64 48
  %search_name.i.i = getelementptr inbounds i8, ptr %loaderctx, i64 36
  %expected_type.i.i8 = getelementptr inbounds i8, ptr %loaderctx, i64 64
  %uri.i.i = getelementptr inbounds i8, ptr %loaderctx, i64 8
  %last_errno28.i = getelementptr inbounds i8, ptr %loaderctx, i64 56
  %end_reached40.i = getelementptr inbounds i8, ptr %loaderctx, i64 32
  %.pre.i9 = load ptr, ptr %last_entry.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %sw.bb1
  %22 = phi ptr [ %call23.i, %do.cond.i ], [ %.pre.i9, %sw.bb1 ]
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %do.body.i
  %23 = load i32, ptr %end_reached40.i, align 8
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %if.then2.i, label %file_load_dir_entry.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 650, ptr noundef nonnull @__func__.file_load_dir_entry) #8
  %24 = load i32, ptr %last_errno28.i, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %24, ptr noundef null) #8
  br label %file_load_dir_entry.exit

if.end4.i:                                        ; preds = %do.body.i
  %25 = load i8, ptr %22, align 1
  %cmp7.not.i = icmp eq i8 %25, 46
  br i1 %cmp7.not.i, label %if.end20.i, label %land.lhs.true.i10

land.lhs.true.i10:                                ; preds = %if.end4.i
  %call.i.i11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %search_name.i.i) #10
  %26 = load i8, ptr %search_name.i.i, align 4
  %cmp.i.i12 = icmp eq i8 %26, 0
  br i1 %cmp.i.i12, label %if.then12.i, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %land.lhs.true.i10
  %27 = load i32, ptr %expected_type.i.i8, align 8
  switch i32 %27, label %if.end20.i [
    i32 0, label %if.end14.i.i
    i32 5, label %if.end14.i.i
    i32 6, label %if.end14.i.i
  ]

if.end14.i.i:                                     ; preds = %if.end.i.i13, %if.end.i.i13, %if.end.i.i13
  %call18.i.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %22, ptr noundef nonnull %search_name.i.i, i64 noundef %call.i.i11) #8
  %cmp19.not.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %cmp19.not.i.i, label %lor.lhs.false.i.i16, label %if.end20.i

lor.lhs.false.i.i16:                              ; preds = %if.end14.i.i
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %22, i64 %call.i.i11
  %28 = load i8, ptr %arrayidx21.i.i, align 1
  %cmp23.not.i.i = icmp eq i8 %28, 46
  br i1 %cmp23.not.i.i, label %if.end26.i.i, label %if.end20.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i16
  %arrayidx27.i.i = getelementptr i8, ptr %arrayidx21.i.i, i64 1
  %29 = load i8, ptr %arrayidx27.i.i, align 1
  %cmp29.i.i = icmp eq i8 %29, 114
  br i1 %cmp29.i.i, label %if.then31.i.i, label %if.else.i.i

if.then31.i.i:                                    ; preds = %if.end26.i.i
  %incdec.ptr.i.i19 = getelementptr i8, ptr %arrayidx21.i.i, i64 2
  %30 = load i32, ptr %expected_type.i.i8, align 8
  switch i32 %30, label %if.end20.i [
    i32 0, label %if.end46.i.i
    i32 6, label %if.end46.i.i
  ]

if.else.i.i:                                      ; preds = %if.end26.i.i
  %31 = load i32, ptr %expected_type.i.i8, align 8
  %cmp42.i.i = icmp eq i32 %31, 6
  br i1 %cmp42.i.i, label %if.end20.i, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.else.i.i, %if.then31.i.i, %if.then31.i.i
  %p.0.i.i = phi ptr [ %incdec.ptr.i.i19, %if.then31.i.i ], [ %arrayidx27.i.i, %if.else.i.i ], [ %incdec.ptr.i.i19, %if.then31.i.i ]
  %call47.i.i = tail call ptr @__ctype_b_loc() #9
  %32 = load ptr, ptr %call47.i.i, align 8
  %33 = load i8, ptr %p.0.i.i, align 1
  %idxprom.i.i = zext i8 %33 to i64
  %arrayidx49.i.i = getelementptr inbounds i16, ptr %32, i64 %idxprom.i.i
  %34 = load i16, ptr %arrayidx49.i.i, align 2
  %35 = and i16 %34, 2048
  %tobool.not.i.i17 = icmp eq i16 %35, 0
  br i1 %tobool.not.i.i17, label %if.end20.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end46.i.i, %while.cond.i.i
  %p.1.i.i = phi ptr [ %incdec.ptr60.i.i, %while.cond.i.i ], [ %p.0.i.i, %if.end46.i.i ]
  %36 = load i8, ptr %p.1.i.i, align 1
  %idxprom55.i.i = zext i8 %36 to i64
  %arrayidx56.i.i = getelementptr inbounds i16, ptr %32, i64 %idxprom55.i.i
  %37 = load i16, ptr %arrayidx56.i.i, align 2
  %38 = and i16 %37, 2048
  %tobool59.not.i.i = icmp eq i16 %38, 0
  %incdec.ptr60.i.i = getelementptr inbounds i8, ptr %p.1.i.i, i64 1
  br i1 %tobool59.not.i.i, label %file_name_check.exit.i, label %while.cond.i.i, !llvm.loop !7

file_name_check.exit.i:                           ; preds = %while.cond.i.i
  %cmp62.i.not.i = icmp eq i8 %36, 0
  br i1 %cmp62.i.not.i, label %file_name_check.exit.if.then12_crit_edge.i, label %if.end20.i

file_name_check.exit.if.then12_crit_edge.i:       ; preds = %file_name_check.exit.i
  %.pre6.i = load ptr, ptr %last_entry.i, align 8
  br label %if.then12.i

if.then12.i:                                      ; preds = %file_name_check.exit.if.then12_crit_edge.i, %land.lhs.true.i10
  %39 = phi ptr [ %.pre6.i, %file_name_check.exit.if.then12_crit_edge.i ], [ %22, %land.lhs.true.i10 ]
  %40 = load ptr, ptr %uri.i.i, align 8
  %41 = load i8, ptr %40, align 1
  %cmp.not.i.i.i = icmp eq i8 %41, 0
  br i1 %cmp.not.i.i.i, label %ossl_ends_with_dirsep.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then12.i
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #10
  %42 = getelementptr i8, ptr %40, i64 %call.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %42, i64 -1
  %.pre.i.i.i = load i8, ptr %add.ptr.i.i.i, align 1
  %43 = icmp eq i8 %.pre.i.i.i, 47
  %44 = zext i1 %43 to i32
  br label %ossl_ends_with_dirsep.exit.i.i

ossl_ends_with_dirsep.exit.i.i:                   ; preds = %if.then.i.i.i, %if.then12.i
  %cmp3.i.i.i = phi i32 [ %44, %if.then.i.i.i ], [ 0, %if.then12.i ]
  %call2.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #10
  %45 = xor i32 %cmp3.i.i.i, 1
  %call3.i.i = zext nneg i32 %45 to i64
  %call4.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #10
  %add.i.i = add i64 %call2.i.i, 1
  %add5.i.i = add i64 %add.i.i, %call3.i.i
  %add6.i.i = add i64 %add5.i.i, %call4.i.i
  %call7.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %add6.i.i, ptr noundef nonnull @.str.4, i32 noundef 558) #8
  %cmp.i18.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i18.i, label %file_load_dir_entry.exit, label %file_name_to_uri.exit.i

file_name_to_uri.exit.i:                          ; preds = %ossl_ends_with_dirsep.exit.i.i
  %tobool.not.i20.i = icmp eq i32 %cmp3.i.i.i, 0
  %cond.i.i = select i1 %tobool.not.i20.i, ptr @.str.3, ptr @.str.18
  %46 = load ptr, ptr %uri.i.i, align 8
  %call9.i.i18 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call7.i.i, ptr noundef %46, i64 noundef %add6.i.i) #8
  %call10.i.i = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call7.i.i, ptr noundef nonnull %cond.i.i, i64 noundef %add6.i.i) #8
  %call11.i.i = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call7.i.i, ptr noundef %39, i64 noundef %add6.i.i) #8
  br label %if.end20.i

if.end20.i:                                       ; preds = %file_name_to_uri.exit.i, %file_name_check.exit.i, %if.end46.i.i, %if.else.i.i, %if.then31.i.i, %lor.lhs.false.i.i16, %if.end14.i.i, %if.end.i.i13, %if.end4.i
  %newname.1.i = phi ptr [ %call7.i.i, %file_name_to_uri.exit.i ], [ null, %file_name_check.exit.i ], [ null, %if.end4.i ], [ null, %if.end.i.i13 ], [ null, %lor.lhs.false.i.i16 ], [ null, %if.end14.i.i ], [ null, %if.then31.i.i ], [ null, %if.else.i.i ], [ null, %if.end46.i.i ]
  %47 = load ptr, ptr %uri.i.i, align 8
  %call23.i = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %_.i7, ptr noundef %47) #8
  store ptr %call23.i, ptr %last_entry.i, align 8
  %call26.i = tail call ptr @__errno_location() #9
  %48 = load i32, ptr %call26.i, align 4
  store i32 %48, ptr %last_errno28.i, align 8
  %cmp31.i = icmp eq ptr %call23.i, null
  %cmp36.i = icmp eq i32 %48, 0
  %or.cond.i = select i1 %cmp31.i, i1 %cmp36.i, i1 false
  br i1 %or.cond.i, label %if.then38.i, label %do.cond.i

if.then38.i:                                      ; preds = %if.end20.i
  store i32 1, ptr %end_reached40.i, align 8
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then38.i, %if.end20.i
  %cmp42.i = icmp eq ptr %newname.1.i, null
  br i1 %cmp42.i, label %do.body.i, label %do.end.i, !llvm.loop !8

do.end.i:                                         ; preds = %do.cond.i
  %data.i14 = getelementptr inbounds i8, ptr %object.i, i64 56
  store ptr %newname.1.i, ptr %data.i14, align 8
  %call45.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %newname.1.i) #10
  %data_size.i = getelementptr inbounds i8, ptr %object.i, i64 64
  store i64 %call45.i, ptr %data_size.i, align 16
  %call47.i = call i32 %object_cb(ptr noundef nonnull %object.i, ptr noundef %object_cbarg) #8
  call void @CRYPTO_free(ptr noundef nonnull %newname.1.i, ptr noundef nonnull @.str.4, i32 noundef 681) #8
  br label %file_load_dir_entry.exit

file_load_dir_entry.exit:                         ; preds = %ossl_ends_with_dirsep.exit.i.i, %if.then.i, %if.then2.i, %do.end.i
  %retval.0.i15 = phi i32 [ %call47.i, %do.end.i ], [ 0, %if.then2.i ], [ 0, %if.then.i ], [ 0, %ossl_ends_with_dirsep.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %object.i)
  br label %return

return:                                           ; preds = %entry, %file_load_dir_entry.exit, %file_load_file.exit
  %retval.0 = phi i32 [ %retval.0.i15, %file_load_dir_entry.exit ], [ %retval.0.i, %file_load_file.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_eof(ptr nocapture noundef readonly %loaderctx) #0 {
entry:
  %type = getelementptr inbounds i8, ptr %loaderctx, i64 16
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %end_reached = getelementptr inbounds i8, ptr %loaderctx, i64 32
  %1 = load i32, ptr %end_reached, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %_2 = getelementptr inbounds i8, ptr %loaderctx, i64 24
  %2 = load ptr, ptr %_2, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 10, i64 noundef 0, ptr noundef null) #8
  %3 = and i64 %call, 4294967295
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %sw.bb1
  %4 = load ptr, ptr %_2, align 8
  %call5 = tail call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 2, i64 noundef 0, ptr noundef null) #8
  %5 = and i64 %call5, 4294967295
  %tobool7 = icmp ne i64 %5, 0
  %6 = zext i1 %tobool7 to i32
  br label %return

return:                                           ; preds = %entry, %sw.bb1, %land.rhs, %sw.bb
  %retval.0 = phi i32 [ %1, %sw.bb ], [ 0, %sw.bb1 ], [ %6, %land.rhs ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %loaderctx) #0 {
entry:
  %type = getelementptr inbounds i8, ptr %loaderctx, i64 16
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %_.i = getelementptr inbounds i8, ptr %loaderctx, i64 24
  %1 = load ptr, ptr %_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call.i = tail call i32 @OPENSSL_DIR_end(ptr noundef nonnull %_.i) #8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i, %sw.bb
  %uri.i.i = getelementptr inbounds i8, ptr %loaderctx, i64 8
  %2 = load ptr, ptr %uri.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef 113) #8
  %3 = load i32, ptr %type, align 8
  %cmp1.not.i.i = icmp eq i32 %3, 1
  br i1 %cmp1.not.i.i, label %return.sink.split, label %return.sink.split.sink.split

sw.bb1:                                           ; preds = %entry
  %_.i4 = getelementptr inbounds i8, ptr %loaderctx, i64 24
  %4 = load ptr, ptr %_.i4, align 8
  %call.i5 = tail call i32 @BIO_free(ptr noundef %4) #8
  store ptr null, ptr %_.i4, align 8
  %uri.i.i6 = getelementptr inbounds i8, ptr %loaderctx, i64 8
  %5 = load ptr, ptr %uri.i.i6, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.4, i32 noundef 113) #8
  %6 = load i32, ptr %type, align 8
  %cmp1.not.i.i8 = icmp eq i32 %6, 1
  br i1 %cmp1.not.i.i8, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %sw.bb1, %if.end.i.i
  %decoderctx.i.i10 = getelementptr inbounds i8, ptr %loaderctx, i64 32
  %7 = load ptr, ptr %decoderctx.i.i10, align 8
  tail call void @OSSL_DECODER_CTX_free(ptr noundef %7) #8
  %propq.i.i11 = getelementptr inbounds i8, ptr %loaderctx, i64 48
  %8 = load ptr, ptr %propq.i.i11, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef 116) #8
  %input_type.i.i12 = getelementptr inbounds i8, ptr %loaderctx, i64 40
  %9 = load ptr, ptr %input_type.i.i12, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.4, i32 noundef 117) #8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %sw.bb1, %if.end.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %loaderctx, ptr noundef nonnull @.str.4, i32 noundef 119) #8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i32 1
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_file_ctx(i32 noundef %type, ptr noundef %uri, ptr noundef %provctx) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str.4, i32 noundef 127) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %uri, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call2 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %uri, ptr noundef nonnull @.str.4, i32 noundef 128) #8
  %uri3 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call2, ptr %uri3, align 8
  %cmp4.not = icmp eq ptr %call2, null
  br i1 %cmp4.not, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %lor.lhs.false
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 113) #8
  %type.i = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load i32, ptr %type.i, align 8
  %cmp1.not.i = icmp eq i32 %0, 1
  br i1 %cmp1.not.i, label %free_file_ctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %decoderctx.i = getelementptr inbounds i8, ptr %call, i64 32
  %1 = load ptr, ptr %decoderctx.i, align 8
  tail call void @OSSL_DECODER_CTX_free(ptr noundef %1) #8
  %propq.i = getelementptr inbounds i8, ptr %call, i64 48
  %2 = load ptr, ptr %propq.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef 116) #8
  %input_type.i = getelementptr inbounds i8, ptr %call, i64 40
  %3 = load ptr, ptr %input_type.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef 117) #8
  br label %free_file_ctx.exit

free_file_ctx.exit:                               ; preds = %if.end.i, %if.then2.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, i32 noundef 119) #8
  br label %return

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %type5 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %type, ptr %type5, align 8
  store ptr %provctx, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %free_file_ctx.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %free_file_ctx.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare ptr @OSSL_DECODER_CTX_new() local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_decoder_from_algorithm(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_decoder_instance_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_decoder_instance_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_construct(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @file_load_construct(ptr nocapture readnone %decoder_inst, ptr noundef %params, ptr nocapture noundef readonly %construct_data) #0 {
entry:
  %0 = load ptr, ptr %construct_data, align 8
  %object_cbarg = getelementptr inbounds i8, ptr %construct_data, i64 8
  %1 = load ptr, ptr %object_cbarg, align 8
  %call = tail call i32 %0(ptr noundef %params, ptr noundef %1) #8
  ret i32 %call
}

declare i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @file_load_cleanup(ptr nocapture readnone %construct_data) #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
