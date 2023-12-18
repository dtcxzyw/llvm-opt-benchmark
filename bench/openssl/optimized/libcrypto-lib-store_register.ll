; ModuleID = 'bench/openssl/original/libcrypto-lib-store_register.ll'
source_filename = "bench/openssl/original/libcrypto-lib-store_register.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [41 x i8] c"../openssl/crypto/store/store_register.c\00", align 1
@__func__.OSSL_STORE_LOADER_new = private unnamed_addr constant [22 x i8] c"OSSL_STORE_LOADER_new\00", align 1
@__func__.ossl_store_register_loader_int = private unnamed_addr constant [31 x i8] c"ossl_store_register_loader_int\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"scheme=%s\00", align 1
@registry_init = internal global i32 0, align 4
@do_registry_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@registry_lock = internal unnamed_addr global ptr null, align 8
@loader_register = internal unnamed_addr global ptr null, align 8
@__func__.ossl_store_get0_loader_int = private unnamed_addr constant [27 x i8] c"ossl_store_get0_loader_int\00", align 1
@__func__.ossl_store_unregister_loader_int = private unnamed_addr constant [33 x i8] c"ossl_store_unregister_loader_int\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_LOADER_new(ptr noundef %e, ptr noundef %scheme) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %scheme, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.OSSL_STORE_LOADER_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 106, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef nonnull @.str, i32 noundef 46) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %engine = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call, i64 0, i32 1
  store ptr %e, ptr %engine, align 8
  store ptr %scheme, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end3 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_LOADER_get0_engine(ptr nocapture noundef readonly %loader) local_unnamed_addr #2 {
entry:
  %engine = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 1
  %0 = load ptr, ptr %engine, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_LOADER_get0_scheme(ptr nocapture noundef readonly %loader) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %loader, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @OSSL_STORE_LOADER_set_open(ptr nocapture noundef writeonly %loader, ptr noundef %open_function) local_unnamed_addr #3 {
entry:
  %open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 2
  store ptr %open_function, ptr %open, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @OSSL_STORE_LOADER_set_open_ex(ptr nocapture noundef writeonly %loader, ptr noundef %open_ex_function) local_unnamed_addr #3 {
entry:
  %open_ex = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 11
  store ptr %open_ex_function, ptr %open_ex, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @OSSL_STORE_LOADER_set_attach(ptr nocapture noundef writeonly %loader, ptr noundef %attach_function) local_unnamed_addr #3 {
entry:
  %attach = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 3
  store ptr %attach_function, ptr %attach, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @OSSL_STORE_LOADER_set_ctrl(ptr nocapture noundef writeonly %loader, ptr noundef %ctrl_function) local_unnamed_addr #3 {
entry:
  %ctrl = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 4
  store ptr %ctrl_function, ptr %ctrl, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @OSSL_STORE_LOADER_set_expect(ptr nocapture noundef writeonly %loader, ptr noundef %expect_function) local_unnamed_addr #3 {
entry:
  %expect = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 5
  store ptr %expect_function, ptr %expect, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @OSSL_STORE_LOADER_set_find(ptr nocapture noundef writeonly %loader, ptr noundef %find_function) local_unnamed_addr #3 {
entry:
  %find = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 6
  store ptr %find_function, ptr %find, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @OSSL_STORE_LOADER_set_load(ptr nocapture noundef writeonly %loader, ptr noundef %load_function) local_unnamed_addr #3 {
entry:
  %load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 7
  store ptr %load_function, ptr %load, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @OSSL_STORE_LOADER_set_eof(ptr nocapture noundef writeonly %loader, ptr noundef %eof_function) local_unnamed_addr #3 {
entry:
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 8
  store ptr %eof_function, ptr %eof, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @OSSL_STORE_LOADER_set_error(ptr nocapture noundef writeonly %loader, ptr noundef %error_function) local_unnamed_addr #3 {
entry:
  %error = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 9
  store ptr %error_function, ptr %error, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @OSSL_STORE_LOADER_set_close(ptr nocapture noundef writeonly %loader, ptr noundef %close_function) local_unnamed_addr #3 {
entry:
  %closefn = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 10
  store ptr %close_function, ptr %closefn, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_register_loader_int(ptr noundef %loader) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %loader, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %call = tail call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 3) #7
  %tobool.not = icmp eq i32 %call, 0
  %.pr.pre = load i8, ptr %0, align 1
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp.not21 = icmp eq i8 %.pr.pre, 0
  br i1 %cmp.not21, label %if.end19, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %2 = phi i8 [ %7, %while.body ], [ %.pr.pre, %while.cond.preheader ]
  %scheme.022 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %while.cond.preheader ]
  %conv2 = sext i8 %2 to i32
  %call5 = tail call i32 @ossl_ctype_check(i32 noundef %conv2, i32 noundef 3) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %while.body

lor.lhs.false:                                    ; preds = %land.rhs
  %3 = load i8, ptr %scheme.022, align 1
  %conv7 = sext i8 %3 to i32
  %call8 = tail call i32 @ossl_isdigit(i32 noundef %conv7) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load i8, ptr %scheme.022, align 1
  %conv10 = zext nneg i8 %4 to i64
  %memchr.bounds = icmp ugt i8 %4, 63
  %5 = shl nuw i64 1, %conv10
  %6 = and i64 %5, 114349209288705
  %memchr.bits = icmp eq i64 %6, 0
  %memchr14.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr14.not, label %if.end, label %while.body

while.body:                                       ; preds = %lor.lhs.false, %land.rhs, %lor.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %scheme.022, i64 1
  %7 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %7, 0
  br i1 %cmp.not, label %if.end19, label %land.rhs, !llvm.loop !4

if.end:                                           ; preds = %lor.rhs, %entry
  %.pr = phi i8 [ %.pr.pre, %entry ], [ %4, %lor.rhs ]
  %cmp15.not = icmp eq i8 %.pr, 0
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.ossl_store_register_loader_int) #7
  %8 = load ptr, ptr %loader, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 106, ptr noundef nonnull @.str.2, ptr noundef %8) #7
  br label %return

if.end19:                                         ; preds = %while.body, %while.cond.preheader, %if.end
  %open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 2
  %9 = load ptr, ptr %open, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %if.then34, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 7
  %10 = load ptr, ptr %load, align 8
  %cmp23 = icmp eq ptr %10, null
  br i1 %cmp23, label %if.then34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 8
  %11 = load ptr, ptr %eof, align 8
  %cmp26 = icmp eq ptr %11, null
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %error = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 9
  %12 = load ptr, ptr %error, align 8
  %cmp29 = icmp eq ptr %12, null
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %closefn = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 10
  %13 = load ptr, ptr %closefn, align 8
  %cmp32 = icmp eq ptr %13, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.end19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.ossl_store_register_loader_int) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 116, ptr noundef null) #7
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31
  %call36 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @registry_init, ptr noundef nonnull @do_registry_init_ossl_) #7
  %tobool37 = icmp ne i32 %call36, 0
  %14 = load i32, ptr @do_registry_init_ossl_ret_, align 4
  %tobool38 = icmp ne i32 %14, 0
  %or.cond = select i1 %tobool37, i1 %tobool38, i1 false
  br i1 %or.cond, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.ossl_store_register_loader_int) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #7
  br label %return

if.end40:                                         ; preds = %if.end35
  %15 = load ptr, ptr @registry_lock, align 8
  %call41 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %if.end40
  %16 = load ptr, ptr @loader_register, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %ossl_store_register_init.exit, label %land.lhs.true

ossl_store_register_init.exit:                    ; preds = %if.end44
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @store_loader_hash, ptr noundef nonnull @store_loader_cmp) #7
  store ptr %call.i.i, ptr @loader_register, align 8
  %.not = icmp eq ptr %call.i.i, null
  br i1 %.not, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end44, %ossl_store_register_init.exit
  %17 = phi ptr [ %16, %if.end44 ], [ %call.i.i, %ossl_store_register_init.exit ]
  %call.i = tail call ptr @OPENSSL_LH_insert(ptr noundef nonnull %17, ptr noundef nonnull %loader) #7
  %cmp48.not = icmp eq ptr %call.i, null
  br i1 %cmp48.not, label %lor.lhs.false50, label %if.then54

lor.lhs.false50:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr @loader_register, align 8
  %call.i15 = tail call i32 @OPENSSL_LH_error(ptr noundef %18) #7
  %cmp52 = icmp eq i32 %call.i15, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false50, %land.lhs.true
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %lor.lhs.false50, %ossl_store_register_init.exit
  %ok.0 = phi i32 [ 1, %if.then54 ], [ 0, %lor.lhs.false50 ], [ 0, %ossl_store_register_init.exit ]
  %19 = load ptr, ptr @registry_lock, align 8
  %call56 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %19) #7
  br label %return

return:                                           ; preds = %if.end40, %if.end55, %if.then39, %if.then34, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %if.then34 ], [ %ok.0, %if.end55 ], [ 0, %if.then39 ], [ 0, %if.end40 ]
  ret i32 %retval.0
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_registry_init_ossl_() #0 {
entry:
  %call.i = tail call ptr @CRYPTO_THREAD_lock_new() #7
  store ptr %call.i, ptr @registry_lock, align 8
  %cmp.i = icmp ne ptr %call.i, null
  %conv.i = zext i1 %cmp.i to i32
  store i32 %conv.i, ptr @do_registry_init_ossl_ret_, align 4
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_register_loader(ptr noundef %loader) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_store_register_loader_int(ptr noundef %loader), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_store_get0_loader_int(ptr noundef %scheme) local_unnamed_addr #0 {
entry:
  %template = alloca %struct.ossl_store_loader_st, align 8
  store ptr %scheme, ptr %template, align 8
  %open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i64 0, i32 2
  store ptr null, ptr %open, align 8
  %load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i64 0, i32 7
  %closefn = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %load, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %closefn, i8 0, i64 16, i1 false)
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @registry_init, ptr noundef nonnull @do_registry_init_ossl_) #7
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_registry_init_ossl_ret_, align 4
  %tobool2 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.ossl_store_get0_loader_int) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @registry_lock, align 8
  %call3 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @loader_register, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %ossl_store_register_init.exit, label %if.else

ossl_store_register_init.exit:                    ; preds = %if.end6
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @store_loader_hash, ptr noundef nonnull @store_loader_cmp) #7
  store ptr %call.i.i, ptr @loader_register, align 8
  %.not = icmp eq ptr %call.i.i, null
  br i1 %.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %ossl_store_register_init.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.ossl_store_get0_loader_int) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786691, ptr noundef null) #7
  br label %if.end13

if.else:                                          ; preds = %if.end6, %ossl_store_register_init.exit
  %3 = phi ptr [ %2, %if.end6 ], [ %call.i.i, %ossl_store_register_init.exit ]
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %3, ptr noundef nonnull %template) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__.ossl_store_get0_loader_int) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 105, ptr noundef nonnull @.str.2, ptr noundef %scheme) #7
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11, %if.then9
  %loader.0 = phi ptr [ null, %if.then11 ], [ %call.i, %if.else ], [ null, %if.then9 ]
  %4 = load ptr, ptr @registry_lock, align 8
  %call14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #7
  br label %return

return:                                           ; preds = %if.end, %if.end13, %if.then
  %retval.0 = phi ptr [ %loader.0, %if.end13 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_store_unregister_loader_int(ptr noundef %scheme) local_unnamed_addr #0 {
entry:
  %template = alloca %struct.ossl_store_loader_st, align 8
  store ptr %scheme, ptr %template, align 8
  %open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i64 0, i32 2
  store ptr null, ptr %open, align 8
  %load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i64 0, i32 7
  %closefn = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i64 0, i32 10
  store ptr null, ptr %closefn, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %load, i8 0, i64 16, i1 false)
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @registry_init, ptr noundef nonnull @do_registry_init_ossl_) #7
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_registry_init_ossl_ret_, align 4
  %tobool2 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.ossl_store_unregister_loader_int) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @registry_lock, align 8
  %call3 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @loader_register, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %ossl_store_register_init.exit, label %if.else

ossl_store_register_init.exit:                    ; preds = %if.end6
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @store_loader_hash, ptr noundef nonnull @store_loader_cmp) #7
  store ptr %call.i.i, ptr @loader_register, align 8
  %.not = icmp eq ptr %call.i.i, null
  br i1 %.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %ossl_store_register_init.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.ossl_store_unregister_loader_int) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786691, ptr noundef null) #7
  br label %if.end13

if.else:                                          ; preds = %if.end6, %ossl_store_register_init.exit
  %3 = phi ptr [ %2, %if.end6 ], [ %call.i.i, %ossl_store_register_init.exit ]
  %call.i = call ptr @OPENSSL_LH_delete(ptr noundef nonnull %3, ptr noundef nonnull %template) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.ossl_store_unregister_loader_int) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 105, ptr noundef nonnull @.str.2, ptr noundef %scheme) #7
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11, %if.then9
  %loader.0 = phi ptr [ null, %if.then11 ], [ %call.i, %if.else ], [ null, %if.then9 ]
  %4 = load ptr, ptr @registry_lock, align 8
  %call14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #7
  br label %return

return:                                           ; preds = %if.end, %if.end13, %if.then
  %retval.0 = phi ptr [ %loader.0, %if.end13 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_unregister_loader(ptr noundef %scheme) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_store_unregister_loader_int(ptr noundef %scheme)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ossl_store_destroy_loaders_int() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @loader_register, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %0) #7
  store ptr null, ptr @loader_register, align 8
  %1 = load ptr, ptr @registry_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #7
  store ptr null, ptr @registry_lock, align 8
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_do_all_loaders(ptr noundef %do_function, ptr noundef %do_arg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @loader_register, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ossl_store_register_init.exit, label %if.then

ossl_store_register_init.exit:                    ; preds = %entry
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @store_loader_hash, ptr noundef nonnull @store_loader_cmp) #7
  store ptr %call.i.i, ptr @loader_register, align 8
  %.not = icmp eq ptr %call.i.i, null
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %ossl_store_register_init.exit
  %1 = phi ptr [ %0, %entry ], [ %call.i.i, %ossl_store_register_init.exit ]
  tail call void @OPENSSL_LH_doall_arg(ptr noundef nonnull %1, ptr noundef %do_function, ptr noundef %do_arg) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %ossl_store_register_init.exit
  ret i32 1
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @store_loader_hash(ptr nocapture noundef readonly %v) #0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i64 @OPENSSL_LH_strhash(ptr noundef %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @store_loader_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #4 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #8
  ret i32 %call
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
