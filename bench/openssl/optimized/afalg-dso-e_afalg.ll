; ModuleID = 'bench/openssl/original/afalg-dso-e_afalg.ll'
source_filename = "bench/openssl/original/afalg-dso-e_afalg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.cbc_cipher_handles = type { i32, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.sockaddr_alg = type { i16, [14 x i8], i32, i32, [64 x i8] }
%struct.afalg_ctx_st = type { i32, i32, i32, %struct.afalg_aio_st }
%struct.afalg_aio_st = type { i32, i32, i64, [1 x %struct.io_event], [1 x %struct.iocb] }
%struct.io_event = type { i64, i64, i64, i64 }
%struct.iocb = type { i64, i32, i32, i16, i16, i32, i64, i64, i64, i64, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"afalg\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/engines/e_afalg.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"ALG_ERR: ASYNC AFALG not supported this kernel(%d.%d.%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"ALG_ERR: ASYNC AFALG requires kernel version %d.%d.%d or later\0A\00", align 1
@lib_code = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/engines/e_afalg_err.c\00", align 1
@__func__.ERR_AFALG_error = private unnamed_addr constant [16 x i8] c"ERR_AFALG_error\00", align 1
@afalg_cipher_nids = internal global [3 x i32] [i32 419, i32 423, i32 427], align 4
@error_loaded = internal unnamed_addr global i1 false, align 4
@AFALG_str_reasons = internal global [14 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 108, ptr @.str.6 }, %struct.ERR_string_data_st { i64 111, ptr @.str.7 }, %struct.ERR_string_data_st { i64 100, ptr @.str.8 }, %struct.ERR_string_data_st { i64 105, ptr @.str.9 }, %struct.ERR_string_data_st { i64 101, ptr @.str.10 }, %struct.ERR_string_data_st { i64 107, ptr @.str.11 }, %struct.ERR_string_data_st { i64 112, ptr @.str.12 }, %struct.ERR_string_data_st { i64 102, ptr @.str.13 }, %struct.ERR_string_data_st { i64 110, ptr @.str.14 }, %struct.ERR_string_data_st { i64 103, ptr @.str.15 }, %struct.ERR_string_data_st { i64 109, ptr @.str.16 }, %struct.ERR_string_data_st { i64 104, ptr @.str.17 }, %struct.ERR_string_data_st { i64 106, ptr @.str.18 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"eventfd failed\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"failed to get platform info\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"io setup failed\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"kernel does not support afalg\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"kernel does not support async afalg\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"kernel op failed\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"mem alloc failed\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"socket accept failed\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"socket bind failed\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"socket create failed\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"socket operation failed\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"socket set key failed\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"AFALG engine support\00", align 1
@cbc_handle = internal unnamed_addr global [3 x %struct.cbc_cipher_handles] [%struct.cbc_cipher_handles { i32 16, ptr null }, %struct.cbc_cipher_handles { i32 24, ptr null }, %struct.cbc_cipher_handles { i32 32, ptr null }], align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"cbc(aes)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"skcipher\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to open socket : \00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to bind socket : \00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"ALG_PERR: %s(%d): Socket Accept Failed : \00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"ALG_PERR: %s(%d): Failed to set socket option : \00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"ALG_PERR: %s(%d): io_setup error : \00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"ALG_PERR: %s(%d): sendmsg failed for cipher operation : \00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"ALG_PERR: %s(%d): io_read failed : \00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"ALG_PERR: %s(%d): read failed for event fd : \00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"ALG_PERR: %s(%d): retry %d for io_read failed : \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"-ENOMEM ( code \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"code \00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"ALG_PERR: %s(%d): io_getevents failed : \00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to get eventfd : \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @v_check(i64 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp.inv = icmp ult i64 %v, 196608
  %. = select i1 %cmp.inv, i64 0, i64 196608
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define i32 @bind_engine(ptr noundef %e, ptr noundef readonly %id, ptr nocapture noundef readonly %fns) local_unnamed_addr #1 {
entry:
  %kver.i.i = alloca [3 x i32], align 4
  %ut.i.i = alloca %struct.utsname, align 1
  %call = tail call ptr @ENGINE_get_static_state() #14
  %0 = load ptr, ptr %fns, align 8
  %cmp = icmp eq ptr %call, %0
  br i1 %cmp, label %skip_cbs, label %if.end

if.end:                                           ; preds = %entry
  %mem_fns = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i64 0, i32 1
  %1 = load ptr, ptr %mem_fns, align 8
  %realloc_fn = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %realloc_fn, align 8
  %free_fn = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %free_fn, align 8
  %call3 = tail call i32 @CRYPTO_set_mem_functions(ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  %call4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null) #14
  br label %skip_cbs

skip_cbs:                                         ; preds = %entry, %if.end
  %tobool.not.i = icmp eq ptr %id, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_cbs
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(6) @.str) #15
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %bind_helper.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %skip_cbs
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %kver.i.i)
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %ut.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %kver.i.i, i8 -1, i64 12, i1 false)
  %call.i.i = call i32 @uname(ptr noundef nonnull %ut.i.i) #14
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load i32, ptr @lib_code, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %ERR_AFALG_error.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call.i.i.i = tail call i32 @ERR_get_next_error_library() #14
  store i32 %call.i.i.i, ptr @lib_code, align 4
  br label %ERR_AFALG_error.exit.i.i

ERR_AFALG_error.exit.i.i:                         ; preds = %if.then.i.i.i, %if.then.i.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %5 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %5, i32 noundef 111, ptr noundef null) #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef null) #14
  br label %afalg_chk_platform.exit.thread.i

if.end.i.i:                                       ; preds = %if.end.i
  %release.i.i = getelementptr inbounds %struct.utsname, ptr %ut.i.i, i64 0, i32 2
  %call1.i.i = call ptr @strtok(ptr noundef nonnull %release.i.i, ptr noundef nonnull @.str.2) #14
  %cmp313.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp313.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i.i ]
  %str.015.i.i = phi ptr [ %call5.i.i, %for.body.i.i ], [ %call1.i.i, %if.end.i.i ]
  %call4.i.i = call i32 @atoi(ptr nocapture noundef nonnull %str.015.i.i) #15
  %arrayidx.i.i = getelementptr inbounds [3 x i32], ptr %kver.i.i, i64 0, i64 %indvars.iv.i.i
  store i32 %call4.i.i, ptr %arrayidx.i.i, align 4
  %call5.i.i = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp2.i.i = icmp ult i64 %indvars.iv.i.i, 2
  %cmp3.i.i = icmp ne ptr %call5.i.i, null
  %6 = select i1 %cmp2.i.i, i1 %cmp3.i.i, i1 false
  br i1 %6, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !4

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load i32, ptr %kver.i.i, align 4
  %arrayidx7.phi.trans.insert.i.i = getelementptr inbounds [3 x i32], ptr %kver.i.i, i64 0, i64 1
  %.pre17.i.i = load i32, ptr %arrayidx7.phi.trans.insert.i.i, align 4
  %arrayidx9.phi.trans.insert.i.i = getelementptr inbounds [3 x i32], ptr %kver.i.i, i64 0, i64 2
  %.pre18.i.i = load i32, ptr %arrayidx9.phi.trans.insert.i.i, align 4
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end.i.i
  %7 = phi i32 [ %.pre18.i.i, %for.end.loopexit.i.i ], [ -1, %if.end.i.i ]
  %8 = phi i32 [ %.pre17.i.i, %for.end.loopexit.i.i ], [ -1, %if.end.i.i ]
  %9 = phi i32 [ %.pre.i.i, %for.end.loopexit.i.i ], [ -1, %if.end.i.i ]
  %shl.i.i = shl i32 %9, 16
  %shl8.i.i = shl i32 %8, 8
  %cond.i.i = call i32 @llvm.smin.i32(i32 %7, i32 255)
  %add.i.i = add i32 %shl8.i.i, %cond.i.i
  %add12.i.i = add i32 %add.i.i, %shl.i.i
  %cmp13.i.i = icmp slt i32 %add12.i.i, 262400
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end20.i.i

if.then14.i.i:                                    ; preds = %for.end.i.i
  %10 = load ptr, ptr @stderr, align 8
  %call18.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %8, i32 noundef %7) #16
  %11 = load ptr, ptr @stderr, align 8
  %call19.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef 1, i32 noundef 0) #16
  %12 = load i32, ptr @lib_code, align 4
  %cmp.i5.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i5.i.i, label %if.then.i6.i.i, label %ERR_AFALG_error.exit8.i.i

if.then.i6.i.i:                                   ; preds = %if.then14.i.i
  %call.i7.i.i = call i32 @ERR_get_next_error_library() #14
  store i32 %call.i7.i.i, ptr @lib_code, align 4
  br label %ERR_AFALG_error.exit8.i.i

ERR_AFALG_error.exit8.i.i:                        ; preds = %if.then.i6.i.i, %if.then14.i.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %13 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %13, i32 noundef 107, ptr noundef null) #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef null) #14
  br label %afalg_chk_platform.exit.thread.i

if.end20.i.i:                                     ; preds = %for.end.i.i
  %call21.i.i = call i32 @socket(i32 noundef 38, i32 noundef 5, i32 noundef 0) #14
  %cmp22.i.i = icmp eq i32 %call21.i.i, -1
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.end4.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %14 = load i32, ptr @lib_code, align 4
  %cmp.i9.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i9.i.i, label %if.then.i10.i.i, label %ERR_AFALG_error.exit12.i.i

if.then.i10.i.i:                                  ; preds = %if.then23.i.i
  %call.i11.i.i = call i32 @ERR_get_next_error_library() #14
  store i32 %call.i11.i.i, ptr @lib_code, align 4
  br label %ERR_AFALG_error.exit12.i.i

ERR_AFALG_error.exit12.i.i:                       ; preds = %if.then.i10.i.i, %if.then23.i.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %15 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %15, i32 noundef 109, ptr noundef null) #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 882, ptr noundef null) #14
  br label %afalg_chk_platform.exit.thread.i

afalg_chk_platform.exit.thread.i:                 ; preds = %ERR_AFALG_error.exit12.i.i, %ERR_AFALG_error.exit8.i.i, %ERR_AFALG_error.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %kver.i.i)
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %ut.i.i)
  br label %bind_helper.exit

if.end4.i:                                        ; preds = %if.end20.i.i
  %call25.i.i = call i32 @close(i32 noundef %call21.i.i) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %kver.i.i)
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %ut.i.i)
  %16 = load i32, ptr @lib_code, align 4
  %cmp.i.i2.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i2.i, label %if.then.i.i16.i, label %if.end.i.i.i

if.then.i.i16.i:                                  ; preds = %if.end4.i
  %call.i.i17.i = call i32 @ERR_get_next_error_library() #14
  store i32 %call.i.i17.i, ptr @lib_code, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i16.i, %if.end4.i
  %17 = phi i32 [ %call.i.i17.i, %if.then.i.i16.i ], [ %16, %if.end4.i ]
  %.b.i.i.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i.i.i, label %ERR_load_AFALG_strings.exit.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  %call2.i.i.i = call i32 @ERR_load_strings(i32 noundef %17, ptr noundef nonnull @AFALG_str_reasons) #14
  store i1 true, ptr @error_loaded, align 4
  br label %ERR_load_AFALG_strings.exit.i.i

ERR_load_AFALG_strings.exit.i.i:                  ; preds = %if.then1.i.i.i, %if.end.i.i.i
  %call1.i3.i = call i32 @ENGINE_set_id(ptr noundef %e, ptr noundef nonnull @.str) #14
  %tobool.not.i.i = icmp eq i32 %call1.i3.i, 0
  br i1 %tobool.not.i.i, label %if.then.i12.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %ERR_load_AFALG_strings.exit.i.i
  %call2.i.i = call i32 @ENGINE_set_name(ptr noundef %e, ptr noundef nonnull @.str.19) #14
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then.i12.i, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false.i.i
  %call5.i4.i = call i32 @ENGINE_set_destroy_function(ptr noundef %e, ptr noundef nonnull @afalg_destroy) #14
  %tobool6.not.i.i = icmp eq i32 %call5.i4.i, 0
  br i1 %tobool6.not.i.i, label %if.then.i12.i, label %lor.lhs.false7.i.i

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false4.i.i
  %call8.i.i = call i32 @ENGINE_set_init_function(ptr noundef %e, ptr noundef nonnull @afalg_init) #14
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.then.i12.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false7.i.i
  %call11.i.i = call i32 @ENGINE_set_finish_function(ptr noundef %e, ptr noundef nonnull @afalg_finish) #14
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %if.then.i12.i, label %for.body.i5.i

if.then.i12.i:                                    ; preds = %lor.lhs.false10.i.i, %lor.lhs.false7.i.i, %lor.lhs.false4.i.i, %lor.lhs.false.i.i, %ERR_load_AFALG_strings.exit.i.i
  %18 = load i32, ptr @lib_code, align 4
  %cmp.i8.i.i = icmp eq i32 %18, 0
  br i1 %cmp.i8.i.i, label %if.then.i10.i14.i, label %ERR_AFALG_error.exit.i13.i

if.then.i10.i14.i:                                ; preds = %if.then.i12.i
  %call.i11.i15.i = call i32 @ERR_get_next_error_library() #14
  store i32 %call.i11.i15.i, ptr @lib_code, align 4
  br label %ERR_AFALG_error.exit.i13.i

ERR_AFALG_error.exit.i13.i:                       ; preds = %if.then.i10.i14.i, %if.then.i12.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %19 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %19, i32 noundef 100, ptr noundef null) #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 804, ptr noundef null) #14
  br label %bind_helper.exit

for.cond.i.i:                                     ; preds = %for.body.i5.i
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i8.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i9.i, label %for.body.i5.i, !llvm.loop !6

for.body.i5.i:                                    ; preds = %lor.lhs.false10.i.i, %for.cond.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i, %for.cond.i.i ], [ 0, %lor.lhs.false10.i.i ]
  %arrayidx.i7.i = getelementptr inbounds [3 x i32], ptr @afalg_cipher_nids, i64 0, i64 %indvars.iv.i6.i
  %20 = load i32, ptr %arrayidx.i7.i, align 4
  %call14.i.i = call fastcc ptr @afalg_aes_cbc(i32 noundef %20)
  %cmp15.i.i = icmp eq ptr %call14.i.i, null
  br i1 %cmp15.i.i, label %if.then17.i.i, label %for.cond.i.i

if.then17.i.i:                                    ; preds = %for.body.i5.i
  %21 = load i32, ptr @lib_code, align 4
  %cmp.i12.i.i = icmp eq i32 %21, 0
  br i1 %cmp.i12.i.i, label %if.then.i14.i.i, label %ERR_AFALG_error.exit16.i.i

if.then.i14.i.i:                                  ; preds = %if.then17.i.i
  %call.i15.i.i = call i32 @ERR_get_next_error_library() #14
  store i32 %call.i15.i.i, ptr @lib_code, align 4
  br label %ERR_AFALG_error.exit16.i.i

ERR_AFALG_error.exit16.i.i:                       ; preds = %if.then.i14.i.i, %if.then17.i.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %22 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %22, i32 noundef 100, ptr noundef null) #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 815, ptr noundef null) #14
  br label %bind_helper.exit

for.end.i9.i:                                     ; preds = %for.cond.i.i
  %call19.i10.i = call i32 @ENGINE_set_ciphers(ptr noundef %e, ptr noundef nonnull @afalg_ciphers) #14
  %tobool20.not.i.i = icmp eq i32 %call19.i10.i, 0
  br i1 %tobool20.not.i.i, label %if.then21.i.i, label %bind_helper.exit

if.then21.i.i:                                    ; preds = %for.end.i9.i
  call fastcc void @ERR_AFALG_error(i32 noundef 100, i32 noundef 821)
  br label %bind_helper.exit

bind_helper.exit:                                 ; preds = %ERR_AFALG_error.exit.i13.i, %if.then21.i.i, %ERR_AFALG_error.exit16.i.i, %afalg_chk_platform.exit.thread.i, %land.lhs.true.i, %for.end.i9.i
  %23 = phi i32 [ 1, %for.end.i9.i ], [ 0, %land.lhs.true.i ], [ 0, %afalg_chk_platform.exit.thread.i ], [ 0, %ERR_AFALG_error.exit16.i.i ], [ 0, %if.then21.i.i ], [ 0, %ERR_AFALG_error.exit.i13.i ]
  ret i32 %23
}

declare ptr @ENGINE_get_static_state() local_unnamed_addr #2

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @ERR_AFALG_error(i32 noundef %reason, i32 noundef %line) unnamed_addr #1 {
entry:
  %0 = load i32, ptr @lib_code, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @ERR_get_next_error_library() #14
  store i32 %call, ptr @lib_code, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %1 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %1, i32 noundef %reason, ptr noundef null) #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %line, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @ERR_get_next_error_library() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_destroy(ptr nocapture readnone %e) #1 {
entry:
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %for.body.i.preheader

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr @lib_code, align 4
  %call.i = tail call i32 @ERR_unload_strings(i32 noundef %0, ptr noundef nonnull @AFALG_str_reasons) #14
  store i1 false, ptr @error_loaded, align 4
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry, %if.then.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %_hidden.i = getelementptr inbounds [3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 %indvars.iv.i, i32 1
  %1 = load ptr, ptr %_hidden.i, align 8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %1) #14
  store ptr null, ptr %_hidden.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %free_cbc.exit, label %for.body.i, !llvm.loop !7

free_cbc.exit:                                    ; preds = %for.body.i
  ret i32 1
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @afalg_init(ptr nocapture readnone %e) #0 {
entry:
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @afalg_finish(ptr nocapture readnone %e) #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @afalg_aes_cbc(i32 noundef %nid) unnamed_addr #1 {
entry:
  switch i32 %nid, label %return [
    i32 419, label %if.end
    i32 423, label %sw.bb1.i
    i32 427, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %if.end

sw.bb2.i:                                         ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i.ph = phi ptr [ @cbc_handle, %entry ], [ getelementptr inbounds ([3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 1), %sw.bb1.i ], [ getelementptr inbounds ([3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 2), %sw.bb2.i ]
  %_hidden = getelementptr inbounds %struct.cbc_cipher_handles, ptr %retval.0.i.ph, i64 0, i32 1
  %0 = load ptr, ptr %_hidden, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr %retval.0.i.ph, align 8
  %call2 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef %nid, i32 noundef 16, i32 noundef %1) #14
  store ptr %call2, ptr %_hidden, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call6 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call2, i32 noundef 16) #14
  %tobool.not = icmp eq i32 %call6, 0
  %.pre21 = load ptr, ptr %_hidden, align 8
  br i1 %tobool.not, label %if.then27, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre21, i64 noundef 2) #14
  %tobool10.not = icmp eq i32 %call9, 0
  %.pre20 = load ptr, ptr %_hidden, align 8
  br i1 %tobool10.not, label %if.then27, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %call13 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre20, ptr noundef nonnull @afalg_cipher_init) #14
  %tobool14.not = icmp eq i32 %call13, 0
  %.pre19 = load ptr, ptr %_hidden, align 8
  br i1 %tobool14.not, label %if.then27, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call17 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre19, ptr noundef nonnull @afalg_do_cipher) #14
  %tobool18.not = icmp eq i32 %call17, 0
  %.pre18 = load ptr, ptr %_hidden, align 8
  br i1 %tobool18.not, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %call21 = tail call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %.pre18, ptr noundef nonnull @afalg_cipher_cleanup) #14
  %tobool22.not = icmp eq i32 %call21, 0
  %.pre17 = load ptr, ptr %_hidden, align 8
  br i1 %tobool22.not, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %call25 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre17, i32 noundef 128) #14
  %tobool26.not = icmp eq i32 %call25, 0
  %.pre22 = load ptr, ptr %_hidden, align 8
  br i1 %tobool26.not, label %if.then27, label %return

if.then27:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  %2 = phi ptr [ %.pre17, %lor.lhs.false19 ], [ %.pre18, %lor.lhs.false15 ], [ %.pre19, %lor.lhs.false11 ], [ %.pre20, %lor.lhs.false7 ], [ %.pre21, %lor.lhs.false ], [ null, %land.lhs.true ], [ %.pre22, %lor.lhs.false23 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %2) #14
  store ptr null, ptr %_hidden, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false23, %if.then27, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then27 ], [ %.pre22, %lor.lhs.false23 ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_ciphers(ptr nocapture readnone %e, ptr noundef writeonly %cipher, ptr nocapture noundef writeonly %nids, i32 noundef %nid) #1 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @afalg_cipher_nids, ptr %nids, align 8
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %nid, label %sw.epilog [
    i32 419, label %sw.bb
    i32 423, label %sw.bb
    i32 427, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %call = tail call fastcc ptr @afalg_aes_cbc(i32 noundef %nid)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %storemerge = phi ptr [ %call, %sw.bb ], [ null, %if.end ]
  %r.0 = phi i32 [ 1, %sw.bb ], [ 0, %if.end ]
  store ptr %storemerge, ptr %cipher, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ %r.0, %sw.epilog ]
  ret i32 %retval.0
}

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_meth_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_cipher_init(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %sa.i = alloca %struct.sockaddr_alg, align 4
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %ctx) #14
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef nonnull %ctx) #14
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @EVP_CIPHER_CTX_get_nid(ptr noundef nonnull %ctx) #14
  switch i32 %call9, label %return [
    i32 419, label %sw.bb
    i32 423, label %sw.bb
    i32 427, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end8, %if.end8, %if.end8
  %call10 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %ctx) #14
  %cmp11.not = icmp eq i32 %call10, 16
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %sa.i)
  %sfd.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call5, i64 0, i32 1
  store i32 -1, ptr %sfd.i, align 4
  %bfd.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call5, i64 0, i32 2
  store i32 -1, ptr %bfd.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %sa.i, i8 0, i64 88, i1 false)
  store i16 38, ptr %sa.i, align 4
  %salg_type.i = getelementptr inbounds %struct.sockaddr_alg, ptr %sa.i, i64 0, i32 1
  %call.i = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %salg_type.i, ptr noundef nonnull @.str.21, i64 noundef 14) #14
  %salg_name.i = getelementptr inbounds %struct.sockaddr_alg, ptr %sa.i, i64 0, i32 4
  %call2.i = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %salg_name.i, ptr noundef nonnull @.str.20, i64 noundef 64) #14
  %call3.i = call i32 @socket(i32 noundef 38, i32 noundef 5, i32 noundef 0) #14
  store i32 %call3.i, ptr %bfd.i, align 8
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %do.body.i, label %if.end.i

do.body.i:                                        ; preds = %if.end13
  %0 = load ptr, ptr @stderr, align 8
  %call6.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 456) #16
  call void @perror(ptr noundef null) #16
  %1 = load i32, ptr @lib_code, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %err.sink.split.i, label %err.i

if.end.i:                                         ; preds = %if.end13
  %call8.i = call i32 @bind(i32 noundef %call3.i, ptr nonnull %sa.i, i32 noundef 88) #14
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %do.body11.i, label %if.end14.i

do.body11.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr @stderr, align 8
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 463) #16
  call void @perror(ptr noundef null) #16
  %3 = load i32, ptr @lib_code, align 4
  %cmp.i15.i = icmp eq i32 %3, 0
  br i1 %cmp.i15.i, label %err.sink.split.i, label %err.i

if.end14.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %bfd.i, align 8
  %call18.i = call i32 @accept(i32 noundef %4, ptr null, ptr noundef null) #14
  store i32 %call18.i, ptr %sfd.i, align 4
  %cmp21.i = icmp slt i32 %call18.i, 0
  br i1 %cmp21.i, label %do.body23.i, label %if.end17

do.body23.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr @stderr, align 8
  %call24.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 470) #16
  call void @perror(ptr noundef null) #16
  %6 = load i32, ptr @lib_code, align 4
  %cmp.i19.i = icmp eq i32 %6, 0
  br i1 %cmp.i19.i, label %err.sink.split.i, label %err.i

err.sink.split.i:                                 ; preds = %do.body23.i, %do.body11.i, %do.body.i
  %.sink2.ph.i = phi i32 [ 109, %do.body.i ], [ 103, %do.body11.i ], [ 110, %do.body23.i ]
  %.sink.ph.i = phi i32 [ 457, %do.body.i ], [ 464, %do.body11.i ], [ 471, %do.body23.i ]
  %call.i21.i = call i32 @ERR_get_next_error_library() #14
  store i32 %call.i21.i, ptr @lib_code, align 4
  br label %err.i

err.i:                                            ; preds = %err.sink.split.i, %do.body23.i, %do.body11.i, %do.body.i
  %.sink2.i = phi i32 [ 109, %do.body.i ], [ 103, %do.body11.i ], [ 110, %do.body23.i ], [ %.sink2.ph.i, %err.sink.split.i ]
  %.sink.i = phi i32 [ 457, %do.body.i ], [ 464, %do.body11.i ], [ 471, %do.body23.i ], [ %.sink.ph.i, %err.sink.split.i ]
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %7 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %7, i32 noundef %.sink2.i, ptr noundef null) #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef null) #14
  %8 = load i32, ptr %bfd.i, align 8
  %cmp28.i = icmp sgt i32 %8, -1
  br i1 %cmp28.i, label %if.then29.i, label %if.end32.i

if.then29.i:                                      ; preds = %err.i
  %call31.i = call i32 @close(i32 noundef %8) #14
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then29.i, %err.i
  %9 = load i32, ptr %sfd.i, align 4
  %cmp34.i = icmp sgt i32 %9, -1
  br i1 %cmp34.i, label %if.then35.i, label %afalg_create_sk.exit.thread

if.then35.i:                                      ; preds = %if.end32.i
  %call37.i = call i32 @close(i32 noundef %9) #14
  br label %afalg_create_sk.exit.thread

afalg_create_sk.exit.thread:                      ; preds = %if.end32.i, %if.then35.i
  store i32 -1, ptr %sfd.i, align 4
  store i32 -1, ptr %bfd.i, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %sa.i)
  br label %return

if.end17:                                         ; preds = %if.end14.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %sa.i)
  %call18 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %ctx) #14
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %err, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call5.val = load i32, ptr %bfd.i, align 8
  %call.i14 = call i32 @setsockopt(i32 noundef %call5.val, i32 noundef 279, i32 noundef 1, ptr noundef nonnull %key, i32 noundef %call18) #14
  %cmp.i15 = icmp slt i32 %call.i14, 0
  br i1 %cmp.i15, label %do.body.i17, label %if.end25

do.body.i17:                                      ; preds = %if.end21
  %10 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 434) #16
  call void @perror(ptr noundef null) #16
  %11 = load i32, ptr @lib_code, align 4
  %cmp.i.i18 = icmp eq i32 %11, 0
  br i1 %cmp.i.i18, label %if.then.i.i, label %afalg_set_key.exit.thread

if.then.i.i:                                      ; preds = %do.body.i17
  %call.i.i = call i32 @ERR_get_next_error_library() #14
  store i32 %call.i.i, ptr @lib_code, align 4
  br label %afalg_set_key.exit.thread

afalg_set_key.exit.thread:                        ; preds = %do.body.i17, %if.then.i.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %12 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %12, i32 noundef 106, ptr noundef null) #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef null) #14
  br label %err

if.end25:                                         ; preds = %if.end21
  %aio = getelementptr inbounds %struct.afalg_ctx_st, ptr %call5, i64 0, i32 3
  %call26 = call fastcc i32 @afalg_init_aio(ptr noundef nonnull %aio), !range !8
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %if.end25
  store i32 25757297, ptr %call5, align 8
  br label %return

err:                                              ; preds = %afalg_set_key.exit.thread, %if.end25, %if.end17
  %13 = load i32, ptr %sfd.i, align 4
  %call30 = call i32 @close(i32 noundef %13) #14
  %14 = load i32, ptr %bfd.i, align 8
  %call31 = call i32 @close(i32 noundef %14) #14
  br label %return

return:                                           ; preds = %afalg_create_sk.exit.thread, %sw.bb, %if.end8, %if.end4, %if.end, %entry, %err, %if.end29
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end29 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %if.end8 ], [ 0, %sw.bb ], [ 0, %afalg_create_sk.exit.thread ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_do_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %custom.i.i = alloca ptr, align 8
  %cb.i = alloca ptr, align 8
  %timeout.i = alloca %struct.timespec, align 8
  %events.i = alloca [1 x %struct.io_event], align 16
  %eval.i = alloca i64, align 8
  %strbuf.i = alloca [32 x i8], align 16
  %msg.i = alloca %struct.msghdr, align 8
  %iov.i = alloca %struct.iovec, align 8
  %cbuf.i = alloca [64 x i8], align 16
  %nxtiv = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %nxtiv, i8 0, i64 16, i1 false)
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %in, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef nonnull %ctx) #14
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %0 = load i32, ptr %call, align 8
  %cmp6.not = icmp eq i32 %0, 25757297
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %call9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #14
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %1 = getelementptr i8, ptr %in, i64 %inl
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %nxtiv, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %call13 = tail call ptr @EVP_CIPHER_CTX_iv(ptr noundef nonnull %ctx) #14
  %call14 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cbuf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg.i, i8 0, i64 56, i1 false)
  %2 = getelementptr inbounds i8, ptr %cbuf.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 48, i1 false)
  %msg_control.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 4
  store ptr %cbuf.i, ptr %msg_control.i, align 8
  %msg_controllen.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 5
  store i64 64, ptr %msg_controllen.i, align 8
  %cmsg_level.i.i = getelementptr inbounds %struct.cmsghdr, ptr %cbuf.i, i64 0, i32 1
  store i32 279, ptr %cmsg_level.i.i, align 8
  %cmsg_type.i.i = getelementptr inbounds %struct.cmsghdr, ptr %cbuf.i, i64 0, i32 2
  store i32 3, ptr %cmsg_type.i.i, align 4
  store i64 20, ptr %cbuf.i, align 16
  store i32 %call14, ptr %2, align 16
  %call.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg.i, ptr noundef nonnull %cbuf.i) #14
  %cmsg_level.i5.i = getelementptr inbounds %struct.cmsghdr, ptr %call.i, i64 0, i32 1
  store i32 279, ptr %cmsg_level.i5.i, align 8
  %cmsg_type.i6.i = getelementptr inbounds %struct.cmsghdr, ptr %call.i, i64 0, i32 2
  store i32 2, ptr %cmsg_type.i6.i, align 4
  store i64 36, ptr %call.i, align 8
  %__cmsg_data.i7.i = getelementptr inbounds %struct.cmsghdr, ptr %call.i, i64 0, i32 3
  store i32 16, ptr %__cmsg_data.i7.i, align 4
  %iv2.i.i = getelementptr inbounds i8, ptr %call.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %iv2.i.i, ptr noundef nonnull align 1 dereferenceable(16) %call13, i64 16, i1 false)
  store ptr %in, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 0, i32 1
  store i64 %inl, ptr %iov_len.i, align 8
  %msg_flags.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 6
  store i32 32768, ptr %msg_flags.i, align 8
  %msg_iovlen.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 3
  store i64 1, ptr %msg_iovlen.i, align 8
  %msg_iov.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 2
  store ptr %iov.i, ptr %msg_iov.i, align 8
  %sfd.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 1
  %3 = load i32, ptr %sfd.i, align 4
  %call4.i = call i64 @sendmsg(i32 noundef %3, ptr noundef nonnull %msg.i, i32 noundef 0) #14
  %cmp5.i = icmp slt i64 %call4.i, 0
  br i1 %cmp5.i, label %afalg_start_cipher_sk.exit.thread, label %afalg_start_cipher_sk.exit

afalg_start_cipher_sk.exit.thread:                ; preds = %if.end12
  %4 = load ptr, ptr @stderr, align 8
  %call6.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 561) #16
  call void @perror(ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cbuf.i)
  br label %return

afalg_start_cipher_sk.exit:                       ; preds = %if.end12
  %cmp7.not.i.not = icmp eq i64 %call4.i, %inl
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cbuf.i)
  br i1 %cmp7.not.i.not, label %if.end18, label %return

if.end18:                                         ; preds = %afalg_start_cipher_sk.exit
  %aio = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3
  %5 = load i32, ptr %sfd.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cb.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %events.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %strbuf.i)
  store i64 0, ptr %eval.i, align 8
  %mode.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout.i, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %mode.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %custom.i.i)
  store ptr null, ptr %custom.i.i, align 8
  %call.i.i = call ptr @ASYNC_get_current_job() #14
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call1.i.i = call ptr @ASYNC_get_wait_ctx(ptr noundef nonnull %call.i.i) #14
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %afalg_setup_async_event_notification.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = call i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @.str, ptr noundef nonnull %aio, ptr noundef nonnull %custom.i.i) #14
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %afalg_setup_async_event_notification.exit.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i = call i64 (i64, ...) @syscall(i64 noundef 290, i32 noundef 0, i32 noundef 0) #14
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  store i32 %conv.i.i.i, ptr %aio, align 8
  %cmp10.i.i = icmp eq i32 %conv.i.i.i, -1
  br i1 %cmp10.i.i, label %do.body.i.i, label %if.end13.i.i

do.body.i.i:                                      ; preds = %if.then6.i.i
  %7 = load ptr, ptr @stderr, align 8
  %call12.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 210) #16
  call void @perror(ptr noundef null) #16
  call fastcc void @ERR_AFALG_error(i32 noundef 108, i32 noundef 212)
  br label %afalg_setup_async_event_notification.exit.thread.i

if.end13.i.i:                                     ; preds = %if.then6.i.i
  %8 = load ptr, ptr %custom.i.i, align 8
  %call15.i.i = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @.str, i32 noundef %conv.i.i.i, ptr noundef %8, ptr noundef nonnull @afalg_waitfd_cleanup) #14
  %cmp16.i.i = icmp eq i32 %call15.i.i, 0
  %9 = load i32, ptr %aio, align 8
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.end20.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  %call19.i.i = call i32 @close(i32 noundef %9) #14
  br label %afalg_setup_async_event_notification.exit.thread.i

if.end20.i.i:                                     ; preds = %if.end13.i.i
  %call22.i.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef 2048) #14
  br label %afalg_setup_async_event_notification.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %call.i13.i.i = call i64 (i64, ...) @syscall(i64 noundef 290, i32 noundef 0, i32 noundef 0) #14
  %conv.i14.i.i = trunc i64 %call.i13.i.i to i32
  store i32 %conv.i14.i.i, ptr %aio, align 8
  %cmp30.i.i = icmp eq i32 %conv.i14.i.i, -1
  br i1 %cmp30.i.i, label %do.body32.i.i, label %afalg_setup_async_event_notification.exit.i

do.body32.i.i:                                    ; preds = %if.else.i.i
  %10 = load ptr, ptr @stderr, align 8
  %call33.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 234) #16
  call void @perror(ptr noundef null) #16
  %11 = load i32, ptr @lib_code, align 4
  %cmp.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %ERR_AFALG_error.exit.i.i

if.then.i.i.i:                                    ; preds = %do.body32.i.i
  %call.i15.i.i = call i32 @ERR_get_next_error_library() #14
  store i32 %call.i15.i.i, ptr @lib_code, align 4
  br label %ERR_AFALG_error.exit.i.i

ERR_AFALG_error.exit.i.i:                         ; preds = %if.then.i.i.i, %do.body32.i.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %12 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %12, i32 noundef 108, ptr noundef null) #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef null) #14
  br label %afalg_setup_async_event_notification.exit.thread.i

afalg_setup_async_event_notification.exit.thread.i: ; preds = %ERR_AFALG_error.exit.i.i, %if.then17.i.i, %do.body.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %custom.i.i)
  br label %afalg_fin_cipher_aio.exit.thread

afalg_setup_async_event_notification.exit.i:      ; preds = %if.else.i.i, %if.end20.i.i, %if.end.i.i
  %storemerge.i = phi i32 [ 2, %if.end20.i.i ], [ 2, %if.end.i.i ], [ 1, %if.else.i.i ]
  store i32 %storemerge.i, ptr %mode.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %custom.i.i)
  br label %if.end3.i

if.end3.i:                                        ; preds = %afalg_setup_async_event_notification.exit.i, %if.end18
  %cbt.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 4
  store ptr %cbt.i, ptr %cb.i, align 8
  %13 = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 48, i1 false)
  %aio_fildes.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 4, i64 0, i32 5
  store i32 %5, ptr %aio_fildes.i, align 4
  %aio_buf.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 4, i64 0, i32 6
  store ptr %out, ptr %aio_buf.i, align 8
  store i64 0, ptr %cbt.i, align 8
  %aio_nbytes.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 4, i64 0, i32 7
  store i64 %inl, ptr %aio_nbytes.i, align 8
  %aio_flags.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 4, i64 0, i32 10
  store i32 1, ptr %aio_flags.i, align 8
  %14 = load i32, ptr %aio, align 8
  %aio_resfd.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 4, i64 0, i32 11
  store i32 %14, ptr %aio_resfd.i, align 4
  %aio_ctx.i = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 2
  %15 = load i64, ptr %aio_ctx.i, align 8
  %call.i15.i = call i64 (i64, ...) @syscall(i64 noundef 209, i64 noundef %15, i64 noundef 1, ptr noundef nonnull %cb.i) #14
  %16 = and i64 %call.i15.i, 2147483648
  %cmp5.not.i = icmp eq i64 %16, 0
  br i1 %cmp5.not.i, label %do.body9.preheader.i, label %do.body.i21

do.body9.preheader.i:                             ; preds = %if.end3.i
  %res.i = getelementptr inbounds %struct.io_event, ptr %events.i, i64 0, i32 2
  br label %do.body9.i.outer

do.body9.i.outer:                                 ; preds = %if.then53.i, %do.body9.preheader.i
  %retry.0.i.ph = phi i32 [ %inc.i, %if.then53.i ], [ 0, %do.body9.preheader.i ]
  br label %do.body9.i

do.body.i21:                                      ; preds = %if.end3.i
  %17 = load ptr, ptr @stderr, align 8
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 306) #16
  call void @perror(ptr noundef null) #16
  br label %afalg_fin_cipher_aio.exit.thread

do.body9.i:                                       ; preds = %do.body9.i.backedge, %do.body9.i.outer
  %call10.i = call i32 @ASYNC_pause_job() #14
  %18 = load i32, ptr %aio, align 8
  %call12.i = call i64 @read(i32 noundef %18, ptr noundef nonnull %eval.i, i64 noundef 8) #14
  %19 = and i64 %call12.i, 2147483648
  %cmp13.not.i = icmp eq i64 %19, 0
  br i1 %cmp13.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %do.body9.i
  %call16.i = tail call ptr @__errno_location() #17
  %20 = load i32, ptr %call16.i, align 4
  %cmp17.i = icmp eq i32 %20, 11
  br i1 %cmp17.i, label %do.body9.i.backedge, label %do.body24.i

do.body24.i:                                      ; preds = %if.then15.i
  %21 = load ptr, ptr @stderr, align 8
  %call25.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 319) #16
  call void @perror(ptr noundef null) #16
  br label %afalg_fin_cipher_aio.exit.thread

if.else.i:                                        ; preds = %do.body9.i
  %22 = load i64, ptr %eval.i, align 8
  %cmp35.not.i = icmp eq i64 %22, 0
  br i1 %cmp35.not.i, label %do.body9.i.backedge, label %if.then37.i

if.then37.i:                                      ; preds = %if.else.i
  %23 = load i64, ptr %aio_ctx.i, align 8
  %call.i16.i = call i64 (i64, ...) @syscall(i64 noundef 208, i64 noundef %23, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %events.i, ptr noundef nonnull %timeout.i) #14
  %conv.i17.i = trunc i64 %call.i16.i to i32
  %cmp40.i = icmp sgt i32 %conv.i17.i, 0
  br i1 %cmp40.i, label %if.then42.i, label %if.else73.i

if.then42.i:                                      ; preds = %if.then37.i
  %24 = load i64, ptr %res.i, align 16
  %cmp44.i = icmp slt i64 %24, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end22

if.then46.i:                                      ; preds = %if.then42.i
  %cmp49.i = icmp eq i64 %24, -16
  %cmp51.i = icmp ult i32 %retry.0.i.ph, 3
  %or.cond.i = select i1 %cmp49.i, i1 %cmp51.i, i1 false
  br i1 %or.cond.i, label %if.then53.i, label %if.else63.i

if.then53.i:                                      ; preds = %if.then46.i
  %inc.i = add nuw nsw i32 %retry.0.i.ph, 1
  %25 = load i64, ptr %aio_ctx.i, align 8
  %call.i18.i = call i64 (i64, ...) @syscall(i64 noundef 209, i64 noundef %25, i64 noundef 1, ptr noundef nonnull %cb.i) #14
  %26 = and i64 %call.i18.i, 2147483648
  %cmp56.not.i = icmp eq i64 %26, 0
  br i1 %cmp56.not.i, label %do.body9.i.outer, label %do.body59.i, !llvm.loop !9

do.body59.i:                                      ; preds = %if.then53.i
  %27 = load ptr, ptr @stderr, align 8
  %call60.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 353, i32 noundef %inc.i) #16
  call void @perror(ptr noundef null) #16
  br label %afalg_fin_cipher_aio.exit.thread

if.else63.i:                                      ; preds = %if.then46.i
  %call67.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %strbuf.i, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %24) #14
  %28 = load i64, ptr %res.i, align 16
  %cond.i = icmp eq i64 %28, -12
  %29 = load i32, ptr @lib_code, align 4
  %cmp.i.i = icmp eq i32 %29, 0
  br i1 %cond.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %if.else63.i
  br i1 %cmp.i.i, label %if.then.i21.i, label %ERR_AFALG_error.exit.i

if.then.i21.i:                                    ; preds = %sw.bb.i
  %call.i22.i = call i32 @ERR_get_next_error_library() #14
  store i32 %call.i22.i, ptr @lib_code, align 4
  br label %ERR_AFALG_error.exit.i

ERR_AFALG_error.exit.i:                           ; preds = %if.then.i21.i, %sw.bb.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %30 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %30, i32 noundef 112, ptr noundef null) #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef null) #14
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull %strbuf.i, ptr noundef nonnull @.str.33) #14
  br label %afalg_fin_cipher_aio.exit.thread

sw.default.i:                                     ; preds = %if.else63.i
  br i1 %cmp.i.i, label %if.then.i25.i, label %ERR_AFALG_error.exit27.i

if.then.i25.i:                                    ; preds = %sw.default.i
  %call.i26.i = call i32 @ERR_get_next_error_library() #14
  store i32 %call.i26.i, ptr @lib_code, align 4
  br label %ERR_AFALG_error.exit27.i

ERR_AFALG_error.exit27.i:                         ; preds = %if.then.i25.i, %sw.default.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %31 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %31, i32 noundef 112, ptr noundef null) #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef null) #14
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %strbuf.i) #14
  br label %afalg_fin_cipher_aio.exit.thread

if.else73.i:                                      ; preds = %if.then37.i
  %cmp74.i = icmp slt i32 %conv.i17.i, 0
  br i1 %cmp74.i, label %do.body77.i, label %do.body9.i.backedge

do.body9.i.backedge:                              ; preds = %if.else73.i, %if.else.i, %if.then15.i
  br label %do.body9.i, !llvm.loop !9

do.body77.i:                                      ; preds = %if.else73.i
  %32 = load ptr, ptr @stderr, align 8
  %call78.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 394) #16
  call void @perror(ptr noundef null) #16
  br label %afalg_fin_cipher_aio.exit.thread

afalg_fin_cipher_aio.exit.thread:                 ; preds = %do.body.i21, %do.body24.i, %do.body59.i, %do.body77.i, %ERR_AFALG_error.exit27.i, %ERR_AFALG_error.exit.i, %afalg_setup_async_event_notification.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cb.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %events.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strbuf.i)
  br label %return

if.end22:                                         ; preds = %if.then42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cb.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %events.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strbuf.i)
  %call23 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #14
  %tobool.not = icmp eq i32 %call23, 0
  %call28 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %ctx) #14
  br i1 %tobool.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  %33 = getelementptr i8, ptr %out, i64 %inl
  %add.ptr27 = getelementptr i8, ptr %33, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call28, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr27, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %if.end22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call28, ptr noundef nonnull align 16 dereferenceable(16) %nxtiv, i64 16, i1 false)
  br label %return

return:                                           ; preds = %afalg_fin_cipher_aio.exit.thread, %afalg_start_cipher_sk.exit.thread, %if.then24, %if.else, %afalg_start_cipher_sk.exit, %if.end, %lor.lhs.false5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %afalg_start_cipher_sk.exit ], [ 1, %if.else ], [ 1, %if.then24 ], [ 0, %afalg_start_cipher_sk.exit.thread ], [ 0, %afalg_fin_cipher_aio.exit.thread ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_cipher_cleanup(ptr noundef %ctx) #1 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef nonnull %ctx) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i32, ptr %call, align 8
  %cmp2.not = icmp eq i32 %0, 25757297
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %sfd, align 4
  %call5 = tail call i32 @close(i32 noundef %1) #14
  %bfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 2
  %2 = load i32, ptr %bfd, align 8
  %call6 = tail call i32 @close(i32 noundef %2) #14
  %mode = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 1
  %3 = load i32, ptr %mode, align 4
  %cmp7 = icmp eq i32 %3, 1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end4
  %aio = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3
  %4 = load i32, ptr %aio, align 8
  %call10 = tail call i32 @close(i32 noundef %4) #14
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end4
  %aio_ctx = getelementptr inbounds %struct.afalg_ctx_st, ptr %call, i64 0, i32 3, i32 2
  %5 = load i64, ptr %aio_ctx, align 8
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 207, i64 noundef %5) #14
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 1, %lor.lhs.false ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_nid(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @afalg_init_aio(ptr noundef %aio) unnamed_addr #1 {
entry:
  %aio_ctx = getelementptr inbounds %struct.afalg_aio_st, ptr %aio, i64 0, i32 2
  store i64 0, ptr %aio_ctx, align 8
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 206, i32 noundef 1, ptr noundef nonnull %aio_ctx) #14
  %0 = and i64 %call.i, 2147483648
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 252) #16
  tail call void @perror(ptr noundef null) #16
  %2 = load i32, ptr @lib_code, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %ERR_AFALG_error.exit

if.then.i:                                        ; preds = %do.body
  %call.i5 = tail call i32 @ERR_get_next_error_library() #14
  store i32 %call.i5, ptr @lib_code, align 4
  br label %ERR_AFALG_error.exit

ERR_AFALG_error.exit:                             ; preds = %do.body, %if.then.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.ERR_AFALG_error) #14
  %3 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %3, i32 noundef 105, ptr noundef null) #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %cbt = getelementptr inbounds %struct.afalg_aio_st, ptr %aio, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cbt, i8 0, i64 64, i1 false)
  store i32 -1, ptr %aio, align 8
  %mode = getelementptr inbounds %struct.afalg_aio_st, ptr %aio, i64 0, i32 1
  store i32 0, ptr %mode, align 4
  br label %return

return:                                           ; preds = %if.end, %ERR_AFALG_error.exit
  %retval.0 = phi i32 [ 0, %ERR_AFALG_error.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #8

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #8

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_iv(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASYNC_pause_job() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

declare ptr @ASYNC_get_current_job() local_unnamed_addr #2

declare ptr @ASYNC_get_wait_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @afalg_waitfd_cleanup(ptr nocapture readnone %ctx, ptr nocapture readnone %key, i32 noundef %waitfd, ptr nocapture readnone %custom) #1 {
entry:
  %call = tail call i32 @close(i32 noundef %waitfd) #14
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
