; ModuleID = 'bench/openssl/original/libcrypto-lib-bio_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bio_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_mmsg_cb_args_st = type { ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bio_lib.c\00", align 1
@__func__.BIO_new_ex = private unnamed_addr constant [11 x i8] c"BIO_new_ex\00", align 1
@__func__.BIO_sendmmsg = private unnamed_addr constant [13 x i8] c"BIO_sendmmsg\00", align 1
@__func__.BIO_recvmmsg = private unnamed_addr constant [13 x i8] c"BIO_recvmmsg\00", align 1
@__func__.BIO_puts = private unnamed_addr constant [9 x i8] c"BIO_puts\00", align 1
@__func__.BIO_gets = private unnamed_addr constant [9 x i8] c"BIO_gets\00", align 1
@__func__.BIO_get_line = private unnamed_addr constant [13 x i8] c"BIO_get_line\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.BIO_ctrl = private unnamed_addr constant [9 x i8] c"BIO_ctrl\00", align 1
@__func__.BIO_callback_ctrl = private unnamed_addr constant [18 x i8] c"BIO_callback_ctrl\00", align 1
@__func__.BIO_find_type = private unnamed_addr constant [14 x i8] c"BIO_find_type\00", align 1
@bio_lookup_lock = external local_unnamed_addr global ptr, align 8
@__func__.BIO_wait = private unnamed_addr constant [9 x i8] c"BIO_wait\00", align 1
@__func__.BIO_do_connect_retry = private unnamed_addr constant [21 x i8] c"BIO_do_connect_retry\00", align 1
@__func__.bio_read_intern = private unnamed_addr constant [16 x i8] c"bio_read_intern\00", align 1
@__func__.bio_write_intern = private unnamed_addr constant [17 x i8] c"bio_write_intern\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ex(ptr noundef %libctx, ptr noundef %method) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 83) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %libctx, ptr %call, align 8
  %method2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %method, ptr %method2, align 8
  %shutdown = getelementptr inbounds i8, ptr %call, i64 44
  store i32 1, ptr %shutdown, align 4
  %references = getelementptr inbounds i8, ptr %call, i64 88
  store atomic i32 1, ptr %references seq_cst, align 4
  %ex_data = getelementptr inbounds i8, ptr %call, i64 112
  %call6 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 12, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end
  %create = getelementptr inbounds i8, ptr %method, i64 72
  %0 = load ptr, ptr %create, align 8
  %cmp10.not = icmp eq ptr %0, null
  br i1 %cmp10.not, label %if.then19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %call12 = tail call i32 %0(ptr noundef nonnull %call) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.BIO_new_ex) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786693, ptr noundef null) #14
  tail call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #14
  br label %err

if.end16:                                         ; preds = %land.lhs.true
  %.pr = load ptr, ptr %create, align 8
  %cmp18 = icmp eq ptr %.pr, null
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.end9, %if.end16
  %init = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %init, align 8
  br label %return

err:                                              ; preds = %if.end, %if.then14
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 110) #14
  br label %return

return:                                           ; preds = %if.end16, %if.then19, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.then19 ], [ %call, %if.end16 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new(ptr noundef %method) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_ex(ptr noundef null, ptr noundef %method)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %a, i64 88
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end6

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp4 = icmp sgt i32 %0, 1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %callback = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load ptr, ptr %callback, align 8
  %cmp7.not = icmp eq ptr %1, null
  %callback_ex = getelementptr inbounds i8, ptr %a, i64 24
  %2 = load ptr, ptr %callback_ex, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end6
  br i1 %cmp8.not, label %if.end15, label %if.then.i14

if.then9:                                         ; preds = %if.end6
  br i1 %cmp8.not, label %if.end.i, label %if.then.i14

if.then.i14:                                      ; preds = %lor.lhs.false, %if.then9
  %call.i = tail call i64 %2(ptr noundef nonnull %a, i32 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

if.end.i:                                         ; preds = %if.then9
  %call28.i = tail call i64 %1(ptr noundef nonnull %a, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %if.end.i, %if.then.i14
  %retval.0.i = phi i64 [ %call.i, %if.then.i14 ], [ %call28.i, %if.end.i ]
  %conv = trunc i64 %retval.0.i to i32
  %cmp11 = icmp slt i32 %conv, 1
  br i1 %cmp11, label %return, label %if.end15

if.end15:                                         ; preds = %bio_call_callback.exit, %lor.lhs.false
  %method = getelementptr inbounds i8, ptr %a, i64 8
  %3 = load ptr, ptr %method, align 8
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %destroy = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load ptr, ptr %destroy, align 8
  %cmp19.not = icmp eq ptr %4, null
  br i1 %cmp19.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %call24 = tail call i32 %4(ptr noundef nonnull %a) #14
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %land.lhs.true, %if.end15
  %ex_data = getelementptr inbounds i8, ptr %a, i64 112
  tail call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef nonnull %a, ptr noundef nonnull %ex_data) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 147) #14
  br label %return

return:                                           ; preds = %bio_call_callback.exit, %CRYPTO_DOWN_REF.exit, %entry, %if.end25
  %retval.0 = phi i32 [ 1, %if.end25 ], [ 0, %entry ], [ 1, %CRYPTO_DOWN_REF.exit ], [ 0, %bio_call_callback.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_data(ptr nocapture noundef writeonly %a, ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %ptr1 = getelementptr inbounds i8, ptr %a, i64 64
  store ptr %ptr, ptr %ptr1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_get_data(ptr nocapture noundef readonly %a) local_unnamed_addr #3 {
entry:
  %ptr = getelementptr inbounds i8, ptr %a, i64 64
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_init(ptr nocapture noundef writeonly %a, i32 noundef %init) local_unnamed_addr #2 {
entry:
  %init1 = getelementptr inbounds i8, ptr %a, i64 40
  store i32 %init, ptr %init1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_get_init(ptr nocapture noundef readonly %a) local_unnamed_addr #3 {
entry:
  %init = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load i32, ptr %init, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_shutdown(ptr nocapture noundef writeonly %a, i32 noundef %shut) local_unnamed_addr #2 {
entry:
  %shutdown = getelementptr inbounds i8, ptr %a, i64 44
  store i32 %shut, ptr %shutdown, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_get_shutdown(ptr nocapture noundef readonly %a) local_unnamed_addr #3 {
entry:
  %shutdown = getelementptr inbounds i8, ptr %a, i64 44
  %0 = load i32, ptr %shutdown, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define void @BIO_vfree(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_free(ptr noundef %a), !range !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @BIO_up_ref(ptr nocapture noundef %a) local_unnamed_addr #4 {
entry:
  %references = getelementptr inbounds i8, ptr %a, i64 88
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BIO_clear_flags(ptr nocapture noundef %b, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %not = xor i32 %flags, -1
  %flags1 = getelementptr inbounds i8, ptr %b, i64 48
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, %not
  store i32 %and, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_test_flags(ptr nocapture noundef readonly %b, i32 noundef %flags) local_unnamed_addr #3 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %b, i64 48
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, %flags
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BIO_set_flags(ptr nocapture noundef %b, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %b, i64 48
  %0 = load i32, ptr %flags1, align 8
  %or = or i32 %0, %flags
  store i32 %or, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_get_callback(ptr nocapture noundef readonly %b) local_unnamed_addr #3 {
entry:
  %callback = getelementptr inbounds i8, ptr %b, i64 16
  %0 = load ptr, ptr %callback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_callback(ptr nocapture noundef writeonly %b, ptr noundef %cb) local_unnamed_addr #2 {
entry:
  %callback = getelementptr inbounds i8, ptr %b, i64 16
  store ptr %cb, ptr %callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_get_callback_ex(ptr nocapture noundef readonly %b) local_unnamed_addr #3 {
entry:
  %callback_ex = getelementptr inbounds i8, ptr %b, i64 24
  %0 = load ptr, ptr %callback_ex, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_callback_ex(ptr nocapture noundef writeonly %b, ptr noundef %cb) local_unnamed_addr #2 {
entry:
  %callback_ex = getelementptr inbounds i8, ptr %b, i64 24
  store ptr %cb, ptr %callback_ex, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_callback_arg(ptr nocapture noundef writeonly %b, ptr noundef %arg) local_unnamed_addr #2 {
entry:
  %cb_arg = getelementptr inbounds i8, ptr %b, i64 32
  store ptr %arg, ptr %cb_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_get_callback_arg(ptr nocapture noundef readonly %b) local_unnamed_addr #3 {
entry:
  %cb_arg = getelementptr inbounds i8, ptr %b, i64 32
  %0 = load ptr, ptr %cb_arg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @BIO_method_name(ptr nocapture noundef readonly %b) local_unnamed_addr #6 {
entry:
  %method = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %method, align 8
  %name = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @BIO_method_type(ptr nocapture noundef readonly %b) local_unnamed_addr #6 {
entry:
  %method = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_read(ptr noundef %b, ptr noundef %data, i32 noundef %dlen) local_unnamed_addr #0 {
entry:
  %readbytes = alloca i64, align 8
  %cmp = icmp slt i32 %dlen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %dlen to i64
  %call = call fastcc i32 @bio_read_intern(ptr noundef %b, ptr noundef %data, i64 noundef %conv, ptr noundef nonnull %readbytes)
  %cmp1 = icmp sgt i32 %call, 0
  %0 = load i64, ptr %readbytes, align 8
  %conv4 = trunc i64 %0 to i32
  %ret.0 = select i1 %cmp1, i32 %conv4, i32 %call
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %ret.0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bio_read_intern(ptr noundef %b, ptr noundef %data, i64 noundef %dlen, ptr noundef %readbytes) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %bread = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %bread, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %callback = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load ptr, ptr %callback, align 8
  %cmp6.not = icmp eq ptr %2, null
  %callback_ex = getelementptr inbounds i8, ptr %b, i64 24
  %3 = load ptr, ptr %callback_ex, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %lor.lhs.false7, label %land.lhs.true

lor.lhs.false7:                                   ; preds = %if.end5
  br i1 %cmp8.not, label %if.end12, label %if.then.i

land.lhs.true:                                    ; preds = %if.end5
  br i1 %cmp8.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false7, %land.lhs.true
  %call.i = tail call i64 %3(ptr noundef nonnull %b, i32 noundef 2, ptr noundef %data, i64 noundef %dlen, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

if.end.i:                                         ; preds = %land.lhs.true
  %cmp10.i = icmp ugt i64 %dlen, 2147483647
  br i1 %cmp10.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %conv14.i = trunc i64 %dlen to i32
  %call28.i = tail call i64 %2(ptr noundef nonnull %b, i32 noundef 2, ptr noundef %data, i32 noundef %conv14.i, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %if.end13.i, %if.then.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call28.i, %if.end13.i ]
  %conv = trunc i64 %retval.0.i to i32
  %cmp9 = icmp slt i32 %conv, 1
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %bio_call_callback.exit, %lor.lhs.false7
  %init = getelementptr inbounds i8, ptr %b, i64 40
  %4 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end12
  %5 = load ptr, ptr %method, align 8
  %bread16 = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %bread16, align 8
  %call17 = tail call i32 %6(ptr noundef nonnull %b, ptr noundef %data, i64 noundef %dlen, ptr noundef %readbytes) #14
  %cmp18 = icmp sgt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  %7 = load i64, ptr %readbytes, align 8
  %num_read = getelementptr inbounds i8, ptr %b, i64 96
  %8 = load i64, ptr %num_read, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %num_read, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end14
  %9 = load ptr, ptr %callback, align 8
  %cmp23.not = icmp eq ptr %9, null
  %callback_ex26 = getelementptr inbounds i8, ptr %b, i64 24
  %10 = load ptr, ptr %callback_ex26, align 8
  br i1 %cmp23.not, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %if.end21
  %cmp27.not = icmp eq ptr %10, null
  br i1 %cmp27.not, label %if.end33, label %if.then.i27

if.then29:                                        ; preds = %if.end21
  %conv30 = sext i32 %call17 to i64
  %cmp.not.i26 = icmp eq ptr %10, null
  br i1 %cmp.not.i26, label %if.end.i30, label %if.then.i27

if.then.i27:                                      ; preds = %lor.lhs.false25, %if.then29
  %call.i28 = tail call i64 %10(ptr noundef nonnull %b, i32 noundef 130, ptr noundef %data, i64 noundef %dlen, i32 noundef 0, i64 noundef 0, i32 noundef %call17, ptr noundef %readbytes) #14
  br label %bio_call_callback.exit38

if.end.i30:                                       ; preds = %if.then29
  %cmp10.i31 = icmp ugt i64 %dlen, 2147483647
  br i1 %cmp10.i31, label %bio_call_callback.exit38, label %if.end13.i32

if.end13.i32:                                     ; preds = %if.end.i30
  %conv14.i33 = trunc i64 %dlen to i32
  br i1 %cmp18, label %land.lhs.true.i, label %if.end27.i

land.lhs.true.i:                                  ; preds = %if.end13.i32
  %11 = load i64, ptr %readbytes, align 8
  %cmp23.i = icmp ugt i64 %11, 2147483647
  br i1 %cmp23.i, label %bio_call_callback.exit38, label %if.end27.i

if.end27.i:                                       ; preds = %land.lhs.true.i, %if.end13.i32
  %inret.addr.0.i = phi i64 [ %conv30, %if.end13.i32 ], [ %11, %land.lhs.true.i ]
  %call28.i35 = tail call i64 %9(ptr noundef nonnull %b, i32 noundef 130, ptr noundef %data, i32 noundef %conv14.i33, i64 noundef 0, i64 noundef %inret.addr.0.i) #14
  %cmp29.i36 = icmp sgt i64 %call28.i35, 0
  br i1 %cmp29.i36, label %land.lhs.true31.i37, label %bio_call_callback.exit38

land.lhs.true31.i37:                              ; preds = %if.end27.i
  store i64 %call28.i35, ptr %readbytes, align 8
  br label %bio_call_callback.exit38

bio_call_callback.exit38:                         ; preds = %if.then.i27, %if.end.i30, %land.lhs.true.i, %if.end27.i, %land.lhs.true31.i37
  %retval.0.i29 = phi i64 [ %call.i28, %if.then.i27 ], [ -1, %if.end.i30 ], [ -1, %land.lhs.true.i ], [ 1, %land.lhs.true31.i37 ], [ %call28.i35, %if.end27.i ]
  %conv32 = trunc i64 %retval.0.i29 to i32
  br label %if.end33

if.end33:                                         ; preds = %bio_call_callback.exit38, %lor.lhs.false25
  %ret.0 = phi i32 [ %conv32, %bio_call_callback.exit38 ], [ %call17, %lor.lhs.false25 ]
  %cmp34 = icmp sgt i32 %ret.0, 0
  br i1 %cmp34, label %land.lhs.true36, label %return

land.lhs.true36:                                  ; preds = %if.end33
  %12 = load i64, ptr %readbytes, align 8
  %cmp37 = icmp ugt i64 %12, %dlen
  br i1 %cmp37, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true36, %if.end12, %if.end, %lor.lhs.false, %entry
  %.sink46 = phi i32 [ 267, %entry ], [ 271, %lor.lhs.false ], [ 271, %if.end ], [ 281, %if.end12 ], [ 296, %land.lhs.true36 ]
  %.sink = phi i32 [ 786690, %entry ], [ 121, %lor.lhs.false ], [ 121, %if.end ], [ 120, %if.end12 ], [ 786691, %land.lhs.true36 ]
  %retval.0.ph = phi i32 [ -1, %entry ], [ -2, %lor.lhs.false ], [ -2, %if.end ], [ -1, %if.end12 ], [ -1, %land.lhs.true36 ]
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink46, ptr noundef nonnull @__func__.bio_read_intern) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %.sink, ptr noundef null) #14
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end33, %land.lhs.true36, %bio_call_callback.exit
  %retval.0 = phi i32 [ %conv, %bio_call_callback.exit ], [ %ret.0, %land.lhs.true36 ], [ %ret.0, %if.end33 ], [ -1, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_read_ex(ptr noundef %b, ptr noundef %data, i64 noundef %dlen, ptr noundef %readbytes) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bio_read_intern(ptr noundef %b, ptr noundef %data, i64 noundef %dlen, ptr noundef %readbytes)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_write(ptr noundef %b, ptr noundef %data, i32 noundef %dlen) local_unnamed_addr #0 {
entry:
  %written = alloca i64, align 8
  %cmp = icmp slt i32 %dlen, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %dlen to i64
  %call = call fastcc i32 @bio_write_intern(ptr noundef %b, ptr noundef %data, i64 noundef %conv, ptr noundef nonnull %written)
  %cmp1 = icmp sgt i32 %call, 0
  %0 = load i64, ptr %written, align 8
  %conv4 = trunc i64 %0 to i32
  %ret.0 = select i1 %cmp1, i32 %conv4, i32 %call
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %ret.0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bio_write_intern(ptr noundef %b, ptr noundef %data, i64 noundef %dlen, ptr noundef writeonly %written) unnamed_addr #0 {
entry:
  %local_written = alloca i64, align 8
  %cmp.not = icmp eq ptr %written, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %written, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp eq ptr %b, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %bwrite = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %bwrite, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.bio_write_intern) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %callback = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load ptr, ptr %callback, align 8
  %cmp9.not = icmp eq ptr %2, null
  %callback_ex = getelementptr inbounds i8, ptr %b, i64 24
  %3 = load ptr, ptr %callback_ex, align 8
  %cmp11.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %lor.lhs.false10, label %land.lhs.true

lor.lhs.false10:                                  ; preds = %if.end8
  br i1 %cmp11.not, label %if.end15, label %if.then.i

land.lhs.true:                                    ; preds = %if.end8
  br i1 %cmp11.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  %call.i = tail call i64 %3(ptr noundef nonnull %b, i32 noundef 3, ptr noundef %data, i64 noundef %dlen, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

if.end.i:                                         ; preds = %land.lhs.true
  %cmp10.i = icmp ugt i64 %dlen, 2147483647
  br i1 %cmp10.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %conv14.i = trunc i64 %dlen to i32
  %call28.i = tail call i64 %2(ptr noundef nonnull %b, i32 noundef 3, ptr noundef %data, i32 noundef %conv14.i, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %if.end13.i, %if.then.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call28.i, %if.end13.i ]
  %conv = trunc i64 %retval.0.i to i32
  %cmp12 = icmp slt i32 %conv, 1
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %bio_call_callback.exit, %lor.lhs.false10
  %init = getelementptr inbounds i8, ptr %b, i64 40
  %4 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end15
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.bio_write_intern) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %return

if.end17:                                         ; preds = %if.end15
  %5 = load ptr, ptr %method, align 8
  %bwrite19 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %bwrite19, align 8
  %call20 = call i32 %6(ptr noundef nonnull %b, ptr noundef %data, i64 noundef %dlen, ptr noundef nonnull %local_written) #14
  %cmp21 = icmp sgt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  %7 = load i64, ptr %local_written, align 8
  %num_write = getelementptr inbounds i8, ptr %b, i64 104
  %8 = load i64, ptr %num_write, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %num_write, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end17
  %9 = load ptr, ptr %callback, align 8
  %cmp26.not = icmp eq ptr %9, null
  %callback_ex29 = getelementptr inbounds i8, ptr %b, i64 24
  %10 = load ptr, ptr %callback_ex29, align 8
  br i1 %cmp26.not, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %if.end24
  %cmp30.not = icmp eq ptr %10, null
  br i1 %cmp30.not, label %if.end36, label %if.then.i25

if.then32:                                        ; preds = %if.end24
  %conv33 = sext i32 %call20 to i64
  %cmp.not.i24 = icmp eq ptr %10, null
  br i1 %cmp.not.i24, label %if.end.i28, label %if.then.i25

if.then.i25:                                      ; preds = %lor.lhs.false28, %if.then32
  %call.i26 = call i64 %10(ptr noundef nonnull %b, i32 noundef 131, ptr noundef %data, i64 noundef %dlen, i32 noundef 0, i64 noundef 0, i32 noundef %call20, ptr noundef nonnull %local_written) #14
  br label %bio_call_callback.exit36

if.end.i28:                                       ; preds = %if.then32
  %cmp10.i29 = icmp ugt i64 %dlen, 2147483647
  br i1 %cmp10.i29, label %bio_call_callback.exit36, label %if.end13.i30

if.end13.i30:                                     ; preds = %if.end.i28
  %conv14.i31 = trunc i64 %dlen to i32
  br i1 %cmp21, label %land.lhs.true.i, label %if.end27.i

land.lhs.true.i:                                  ; preds = %if.end13.i30
  %11 = load i64, ptr %local_written, align 8
  %cmp23.i = icmp ugt i64 %11, 2147483647
  br i1 %cmp23.i, label %bio_call_callback.exit36, label %if.end27.i

if.end27.i:                                       ; preds = %land.lhs.true.i, %if.end13.i30
  %inret.addr.0.i = phi i64 [ %conv33, %if.end13.i30 ], [ %11, %land.lhs.true.i ]
  %call28.i33 = call i64 %9(ptr noundef nonnull %b, i32 noundef 131, ptr noundef %data, i32 noundef %conv14.i31, i64 noundef 0, i64 noundef %inret.addr.0.i) #14
  %cmp29.i34 = icmp sgt i64 %call28.i33, 0
  br i1 %cmp29.i34, label %land.lhs.true31.i35, label %bio_call_callback.exit36

land.lhs.true31.i35:                              ; preds = %if.end27.i
  store i64 %call28.i33, ptr %local_written, align 8
  br label %bio_call_callback.exit36

bio_call_callback.exit36:                         ; preds = %if.then.i25, %if.end.i28, %land.lhs.true.i, %if.end27.i, %land.lhs.true31.i35
  %retval.0.i27 = phi i64 [ %call.i26, %if.then.i25 ], [ -1, %if.end.i28 ], [ -1, %land.lhs.true.i ], [ 1, %land.lhs.true31.i35 ], [ %call28.i33, %if.end27.i ]
  %conv35 = trunc i64 %retval.0.i27 to i32
  br label %if.end36

if.end36:                                         ; preds = %bio_call_callback.exit36, %lor.lhs.false28
  %ret.0 = phi i32 [ %conv35, %bio_call_callback.exit36 ], [ %call20, %lor.lhs.false28 ]
  br i1 %cmp.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end36
  %12 = load i64, ptr %local_written, align 8
  store i64 %12, ptr %written, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end36, %if.then39, %bio_call_callback.exit, %if.end, %if.then16, %if.then7
  %retval.0 = phi i32 [ -2, %if.then7 ], [ -1, %if.then16 ], [ 0, %if.end ], [ %conv, %bio_call_callback.exit ], [ %ret.0, %if.then39 ], [ %ret.0, %if.end36 ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_write_ex(ptr noundef %b, ptr noundef %data, i64 noundef %dlen, ptr noundef %written) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bio_write_intern(ptr noundef %b, ptr noundef %data, i64 noundef %dlen, ptr noundef %written)
  %cmp1 = icmp ne ptr %b, null
  %cmp2 = icmp eq i64 %dlen, 0
  %0 = and i1 %cmp1, %cmp2
  %cmp.inv = icmp sgt i32 %call, 0
  %narrow = or i1 %0, %cmp.inv
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @BIO_sendmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.bio_mmsg_cb_args_st, align 8
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %msgs_processed, align 8
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.BIO_sendmmsg) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %bsendmmsg = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %bsendmmsg, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i64 0, ptr %msgs_processed, align 8
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @__func__.BIO_sendmmsg) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %callback = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load ptr, ptr %callback, align 8
  %cmp6.not = icmp eq ptr %2, null
  %callback_ex = getelementptr inbounds i8, ptr %b, i64 24
  %3 = load ptr, ptr %callback_ex, align 8
  br i1 %cmp6.not, label %lor.lhs.false7, label %if.then9

lor.lhs.false7:                                   ; preds = %if.end5
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.end18, label %if.then9.thread

if.then9.thread:                                  ; preds = %lor.lhs.false7
  store ptr %msg, ptr %args, align 8
  %stride1135 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %stride, ptr %stride1135, align 8
  %num_msg1236 = getelementptr inbounds i8, ptr %args, i64 16
  store i64 %num_msg, ptr %num_msg1236, align 8
  %flags1337 = getelementptr inbounds i8, ptr %args, i64 24
  store i64 %flags, ptr %flags1337, align 8
  %msgs_processed1438 = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %msgs_processed, ptr %msgs_processed1438, align 8
  br label %if.then.i

if.then9:                                         ; preds = %if.end5
  store ptr %msg, ptr %args, align 8
  %stride11 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %stride, ptr %stride11, align 8
  %num_msg12 = getelementptr inbounds i8, ptr %args, i64 16
  store i64 %num_msg, ptr %num_msg12, align 8
  %flags13 = getelementptr inbounds i8, ptr %args, i64 24
  store i64 %flags, ptr %flags13, align 8
  %msgs_processed14 = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %msgs_processed, ptr %msgs_processed14, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9.thread, %if.then9
  %call.i = call i64 %3(ptr noundef nonnull %b, i32 noundef 8, ptr noundef nonnull %args, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

if.end.i:                                         ; preds = %if.then9
  %call28.i = call i64 %2(ptr noundef nonnull %b, i32 noundef 8, ptr noundef nonnull %args, i32 noundef 0, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call28.i, %if.end.i ]
  %cmp15 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %bio_call_callback.exit, %lor.lhs.false7
  %init = getelementptr inbounds i8, ptr %b, i64 40
  %4 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end18
  store i64 0, ptr %msgs_processed, align 8
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__func__.BIO_sendmmsg) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %return

if.end20:                                         ; preds = %if.end18
  %5 = load ptr, ptr %method, align 8
  %bsendmmsg22 = getelementptr inbounds i8, ptr %5, i64 96
  %6 = load ptr, ptr %bsendmmsg22, align 8
  %call23 = call i32 %6(ptr noundef nonnull %b, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #14
  %conv = sext i32 %call23 to i64
  %7 = load ptr, ptr %callback, align 8
  %cmp25.not = icmp eq ptr %7, null
  %callback_ex28 = getelementptr inbounds i8, ptr %b, i64 24
  %8 = load ptr, ptr %callback_ex28, align 8
  %cmp29.not = icmp eq ptr %8, null
  br i1 %cmp25.not, label %lor.lhs.false27, label %if.then31

lor.lhs.false27:                                  ; preds = %if.end20
  br i1 %cmp29.not, label %return, label %if.then.i25

if.then31:                                        ; preds = %if.end20
  br i1 %cmp29.not, label %if.end.i28, label %if.then.i25

if.then.i25:                                      ; preds = %lor.lhs.false27, %if.then31
  %call.i26 = call i64 %8(ptr noundef nonnull %b, i32 noundef 136, ptr noundef nonnull %args, i64 noundef %conv, i32 noundef 0, i64 noundef 0, i32 noundef %call23, ptr noundef null) #14
  br label %bio_call_callback.exit33

if.end.i28:                                       ; preds = %if.then31
  %cmp16.i = icmp slt i32 %call23, 1
  call void @llvm.assume(i1 %cmp16.i)
  %call28.i30 = call i64 %7(ptr noundef nonnull %b, i32 noundef 136, ptr noundef nonnull %args, i32 noundef 0, i64 noundef 0, i64 noundef %conv) #14
  %cmp29.i31 = icmp slt i64 %call28.i30, 1
  call void @llvm.assume(i1 %cmp29.i31)
  br label %bio_call_callback.exit33

bio_call_callback.exit33:                         ; preds = %if.end.i28, %if.then.i25
  %retval.0.i27 = phi i64 [ %call.i26, %if.then.i25 ], [ %call28.i30, %if.end.i28 ]
  %9 = trunc i64 %retval.0.i27 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false27, %bio_call_callback.exit33, %bio_call_callback.exit, %if.then19, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then19 ], [ 0, %bio_call_callback.exit ], [ %9, %bio_call_callback.exit33 ], [ %call23, %lor.lhs.false27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_recvmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.bio_mmsg_cb_args_st, align 8
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %msgs_processed, align 8
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @__func__.BIO_recvmmsg) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %brecvmmsg = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %brecvmmsg, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i64 0, ptr %msgs_processed, align 8
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.BIO_recvmmsg) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %callback = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load ptr, ptr %callback, align 8
  %cmp6.not = icmp eq ptr %2, null
  %callback_ex = getelementptr inbounds i8, ptr %b, i64 24
  %3 = load ptr, ptr %callback_ex, align 8
  br i1 %cmp6.not, label %lor.lhs.false7, label %if.then9

lor.lhs.false7:                                   ; preds = %if.end5
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.end18, label %if.then9.thread

if.then9.thread:                                  ; preds = %lor.lhs.false7
  store ptr %msg, ptr %args, align 8
  %stride1135 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %stride, ptr %stride1135, align 8
  %num_msg1236 = getelementptr inbounds i8, ptr %args, i64 16
  store i64 %num_msg, ptr %num_msg1236, align 8
  %flags1337 = getelementptr inbounds i8, ptr %args, i64 24
  store i64 %flags, ptr %flags1337, align 8
  %msgs_processed1438 = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %msgs_processed, ptr %msgs_processed1438, align 8
  br label %if.then.i

if.then9:                                         ; preds = %if.end5
  store ptr %msg, ptr %args, align 8
  %stride11 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %stride, ptr %stride11, align 8
  %num_msg12 = getelementptr inbounds i8, ptr %args, i64 16
  store i64 %num_msg, ptr %num_msg12, align 8
  %flags13 = getelementptr inbounds i8, ptr %args, i64 24
  store i64 %flags, ptr %flags13, align 8
  %msgs_processed14 = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %msgs_processed, ptr %msgs_processed14, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9.thread, %if.then9
  %call.i = call i64 %3(ptr noundef nonnull %b, i32 noundef 7, ptr noundef nonnull %args, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

if.end.i:                                         ; preds = %if.then9
  %call28.i = call i64 %2(ptr noundef nonnull %b, i32 noundef 7, ptr noundef nonnull %args, i32 noundef 0, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call28.i, %if.end.i ]
  %cmp15 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %bio_call_callback.exit, %lor.lhs.false7
  %init = getelementptr inbounds i8, ptr %b, i64 40
  %4 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end18
  store i64 0, ptr %msgs_processed, align 8
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @__func__.BIO_recvmmsg) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %return

if.end20:                                         ; preds = %if.end18
  %5 = load ptr, ptr %method, align 8
  %brecvmmsg22 = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load ptr, ptr %brecvmmsg22, align 8
  %call23 = call i32 %6(ptr noundef nonnull %b, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #14
  %conv = sext i32 %call23 to i64
  %7 = load ptr, ptr %callback, align 8
  %cmp25.not = icmp eq ptr %7, null
  %callback_ex28 = getelementptr inbounds i8, ptr %b, i64 24
  %8 = load ptr, ptr %callback_ex28, align 8
  %cmp29.not = icmp eq ptr %8, null
  br i1 %cmp25.not, label %lor.lhs.false27, label %if.then31

lor.lhs.false27:                                  ; preds = %if.end20
  br i1 %cmp29.not, label %return, label %if.then.i25

if.then31:                                        ; preds = %if.end20
  br i1 %cmp29.not, label %if.end.i28, label %if.then.i25

if.then.i25:                                      ; preds = %lor.lhs.false27, %if.then31
  %call.i26 = call i64 %8(ptr noundef nonnull %b, i32 noundef 135, ptr noundef nonnull %args, i64 noundef %conv, i32 noundef 0, i64 noundef 0, i32 noundef %call23, ptr noundef null) #14
  br label %bio_call_callback.exit33

if.end.i28:                                       ; preds = %if.then31
  %cmp16.i = icmp slt i32 %call23, 1
  call void @llvm.assume(i1 %cmp16.i)
  %call28.i30 = call i64 %7(ptr noundef nonnull %b, i32 noundef 135, ptr noundef nonnull %args, i32 noundef 0, i64 noundef 0, i64 noundef %conv) #14
  %cmp29.i31 = icmp slt i64 %call28.i30, 1
  call void @llvm.assume(i1 %cmp29.i31)
  br label %bio_call_callback.exit33

bio_call_callback.exit33:                         ; preds = %if.end.i28, %if.then.i25
  %retval.0.i27 = phi i64 [ %call.i26, %if.then.i25 ], [ %call28.i30, %if.end.i28 ]
  %9 = trunc i64 %retval.0.i27 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false27, %bio_call_callback.exit33, %bio_call_callback.exit, %if.then19, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then19 ], [ 0, %bio_call_callback.exit ], [ %9, %bio_call_callback.exit33 ], [ %call23, %lor.lhs.false27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_rpoll_descriptor(ptr noundef %b, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 91, i64 noundef 0, ptr noundef %desc)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %ctrl = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %ctrl, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__.BIO_ctrl) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %callback = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load ptr, ptr %callback, align 8
  %cmp6.not = icmp eq ptr %2, null
  %callback_ex = getelementptr inbounds i8, ptr %b, i64 24
  %3 = load ptr, ptr %callback_ex, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %lor.lhs.false7, label %if.then9

lor.lhs.false7:                                   ; preds = %if.end5
  br i1 %cmp8.not, label %if.end13, label %if.then.i

if.then9:                                         ; preds = %if.end5
  br i1 %cmp8.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false7, %if.then9
  %call.i = tail call i64 %3(ptr noundef nonnull %b, i32 noundef 6, ptr noundef %parg, i64 noundef 0, i32 noundef %cmd, i64 noundef %larg, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

if.end.i:                                         ; preds = %if.then9
  %call28.i = tail call i64 %2(ptr noundef nonnull %b, i32 noundef 6, ptr noundef %parg, i32 noundef %cmd, i64 noundef %larg, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call28.i, %if.end.i ]
  %cmp10 = icmp slt i64 %retval.0.i, 1
  br i1 %cmp10, label %return, label %bio_call_callback.exit.if.end13_crit_edge

bio_call_callback.exit.if.end13_crit_edge:        ; preds = %bio_call_callback.exit
  %.pre31 = load ptr, ptr %method, align 8
  %ctrl15.phi.trans.insert = getelementptr inbounds i8, ptr %.pre31, i64 64
  %.pre32 = load ptr, ptr %ctrl15.phi.trans.insert, align 8
  br label %if.end13

if.end13:                                         ; preds = %bio_call_callback.exit.if.end13_crit_edge, %lor.lhs.false7
  %4 = phi ptr [ %.pre32, %bio_call_callback.exit.if.end13_crit_edge ], [ %1, %lor.lhs.false7 ]
  %call16 = tail call i64 %4(ptr noundef nonnull %b, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #14
  %5 = load ptr, ptr %callback, align 8
  %cmp18.not = icmp eq ptr %5, null
  %callback_ex20 = getelementptr inbounds i8, ptr %b, i64 24
  %6 = load ptr, ptr %callback_ex20, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp18.not, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %if.end13
  br i1 %cmp21.not, label %return, label %if.then.i22

if.then22:                                        ; preds = %if.end13
  br i1 %cmp21.not, label %if.end27.i, label %if.then.i22

if.then.i22:                                      ; preds = %lor.lhs.false19, %if.then22
  %conv.i = trunc i64 %call16 to i32
  %call.i23 = tail call i64 %6(ptr noundef nonnull %b, i32 noundef 134, ptr noundef %parg, i64 noundef 0, i32 noundef %cmd, i64 noundef %larg, i32 noundef %conv.i, ptr noundef null) #14
  br label %return

if.end27.i:                                       ; preds = %if.then22
  %call28.i27 = tail call i64 %5(ptr noundef nonnull %b, i32 noundef 134, ptr noundef %parg, i32 noundef %cmd, i64 noundef %larg, i64 noundef %call16) #14
  br label %return

return:                                           ; preds = %if.end27.i, %if.then.i22, %lor.lhs.false19, %bio_call_callback.exit, %entry, %if.then4
  %retval.0 = phi i64 [ -2, %if.then4 ], [ -1, %entry ], [ %retval.0.i, %bio_call_callback.exit ], [ %call16, %lor.lhs.false19 ], [ %call.i23, %if.then.i22 ], [ %call28.i27, %if.end27.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_wpoll_descriptor(ptr noundef %b, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 92, i64 noundef 0, ptr noundef %desc)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_puts(ptr noundef %b, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %written = alloca i64, align 8
  store i64 0, ptr %written, align 8
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.BIO_puts) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %bputs = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %bputs, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @__func__.BIO_puts) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %callback = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load ptr, ptr %callback, align 8
  %cmp6.not = icmp eq ptr %2, null
  %callback_ex = getelementptr inbounds i8, ptr %b, i64 24
  %3 = load ptr, ptr %callback_ex, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %lor.lhs.false7, label %if.then9

lor.lhs.false7:                                   ; preds = %if.end5
  br i1 %cmp8.not, label %if.end14, label %if.then.i

if.then9:                                         ; preds = %if.end5
  br i1 %cmp8.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false7, %if.then9
  %call.i = tail call i64 %3(ptr noundef nonnull %b, i32 noundef 4, ptr noundef %buf, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

if.end.i:                                         ; preds = %if.then9
  %call28.i = tail call i64 %2(ptr noundef nonnull %b, i32 noundef 4, ptr noundef %buf, i32 noundef 0, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call28.i, %if.end.i ]
  %conv = trunc i64 %retval.0.i to i32
  %cmp10 = icmp slt i32 %conv, 1
  br i1 %cmp10, label %return, label %if.end14

if.end14:                                         ; preds = %bio_call_callback.exit, %lor.lhs.false7
  %init = getelementptr inbounds i8, ptr %b, i64 40
  %4 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end14
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @__func__.BIO_puts) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %return

if.end16:                                         ; preds = %if.end14
  %5 = load ptr, ptr %method, align 8
  %bputs18 = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %bputs18, align 8
  %call19 = tail call i32 %6(ptr noundef nonnull %b, ptr noundef %buf) #14
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end16
  %conv23 = zext nneg i32 %call19 to i64
  %num_write = getelementptr inbounds i8, ptr %b, i64 104
  %7 = load i64, ptr %num_write, align 8
  %add = add i64 %7, %conv23
  store i64 %add, ptr %num_write, align 8
  store i64 %conv23, ptr %written, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end16
  %8 = phi i64 [ %conv23, %if.then22 ], [ 0, %if.end16 ]
  %ret.0 = phi i32 [ 1, %if.then22 ], [ %call19, %if.end16 ]
  %9 = load ptr, ptr %callback, align 8
  %cmp27.not = icmp eq ptr %9, null
  %callback_ex30 = getelementptr inbounds i8, ptr %b, i64 24
  %10 = load ptr, ptr %callback_ex30, align 8
  %cmp31.not = icmp eq ptr %10, null
  br i1 %cmp27.not, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %if.end25
  br i1 %cmp31.not, label %if.end37, label %if.then.i25

if.then33:                                        ; preds = %if.end25
  br i1 %cmp31.not, label %if.end.i28, label %if.then.i25

if.then.i25:                                      ; preds = %lor.lhs.false29, %if.then33
  %call.i26 = call i64 %10(ptr noundef nonnull %b, i32 noundef 132, ptr noundef %buf, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef %ret.0, ptr noundef nonnull %written) #14
  br label %bio_call_callback.exit33

if.end.i28:                                       ; preds = %if.then33
  %conv34 = sext i32 %ret.0 to i64
  %cmp16.i = icmp sgt i32 %ret.0, 0
  %spec.select = select i1 %cmp16.i, i64 %8, i64 %conv34
  %call28.i30 = tail call i64 %9(ptr noundef nonnull %b, i32 noundef 132, ptr noundef %buf, i32 noundef 0, i64 noundef 0, i64 noundef %spec.select) #14
  %cmp29.i31 = icmp sgt i64 %call28.i30, 0
  br i1 %cmp29.i31, label %land.lhs.true31.i32, label %bio_call_callback.exit33

land.lhs.true31.i32:                              ; preds = %if.end.i28
  store i64 %call28.i30, ptr %written, align 8
  br label %bio_call_callback.exit33

bio_call_callback.exit33:                         ; preds = %if.then.i25, %if.end.i28, %land.lhs.true31.i32
  %retval.0.i27 = phi i64 [ %call.i26, %if.then.i25 ], [ 1, %land.lhs.true31.i32 ], [ %call28.i30, %if.end.i28 ]
  %conv36 = trunc i64 %retval.0.i27 to i32
  br label %if.end37

if.end37:                                         ; preds = %bio_call_callback.exit33, %lor.lhs.false29
  %ret.1 = phi i32 [ %conv36, %bio_call_callback.exit33 ], [ %ret.0, %lor.lhs.false29 ]
  %cmp38 = icmp sgt i32 %ret.1, 0
  br i1 %cmp38, label %if.then40, label %return

if.then40:                                        ; preds = %if.end37
  %11 = load i64, ptr %written, align 8
  %cmp41 = icmp ugt i64 %11, 2147483647
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then40
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @__func__.BIO_puts) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 102, ptr noundef null) #14
  br label %return

if.else:                                          ; preds = %if.then40
  %conv44 = trunc i64 %11 to i32
  br label %return

return:                                           ; preds = %if.end37, %if.else, %if.then43, %bio_call_callback.exit, %if.then15, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -2, %if.then4 ], [ -1, %if.then15 ], [ %conv, %bio_call_callback.exit ], [ -1, %if.then43 ], [ %conv44, %if.else ], [ %ret.1, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_gets(ptr noundef %b, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %readbytes = alloca i64, align 8
  store i64 0, ptr %readbytes, align 8
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.BIO_gets) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %bgets = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %bgets, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @__func__.BIO_gets) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %cmp6 = icmp slt i32 %size, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__.BIO_gets) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #14
  br label %return

if.end8:                                          ; preds = %if.end5
  %callback = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load ptr, ptr %callback, align 8
  %cmp9.not = icmp eq ptr %2, null
  %callback_ex = getelementptr inbounds i8, ptr %b, i64 24
  %3 = load ptr, ptr %callback_ex, align 8
  %cmp11.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %if.end8
  br i1 %cmp11.not, label %if.end18, label %if.then.i

if.then12:                                        ; preds = %if.end8
  br i1 %cmp11.not, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false10, %if.then12
  %conv = zext nneg i32 %size to i64
  %call.i = tail call i64 %3(ptr noundef nonnull %b, i32 noundef 5, ptr noundef %buf, i64 noundef %conv, i32 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

if.end13.i:                                       ; preds = %if.then12
  %call28.i = tail call i64 %2(ptr noundef nonnull %b, i32 noundef 5, ptr noundef %buf, i32 noundef %size, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %if.end13.i, %if.then.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call28.i, %if.end13.i ]
  %conv13 = trunc i64 %retval.0.i to i32
  %cmp14 = icmp slt i32 %conv13, 1
  br i1 %cmp14, label %return, label %if.end18

if.end18:                                         ; preds = %bio_call_callback.exit, %lor.lhs.false10
  %init = getelementptr inbounds i8, ptr %b, i64 40
  %4 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end18
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.BIO_gets) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %return

if.end20:                                         ; preds = %if.end18
  %5 = load ptr, ptr %method, align 8
  %bgets22 = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load ptr, ptr %bgets22, align 8
  %call23 = tail call i32 %6(ptr noundef nonnull %b, ptr noundef %buf, i32 noundef %size) #14
  %cmp24 = icmp sgt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end20
  %conv27 = zext nneg i32 %call23 to i64
  store i64 %conv27, ptr %readbytes, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end20
  %7 = phi i64 [ %conv27, %if.then26 ], [ 0, %if.end20 ]
  %ret.0 = phi i32 [ 1, %if.then26 ], [ %call23, %if.end20 ]
  %8 = load ptr, ptr %callback, align 8
  %cmp30.not = icmp eq ptr %8, null
  %callback_ex33 = getelementptr inbounds i8, ptr %b, i64 24
  %9 = load ptr, ptr %callback_ex33, align 8
  %cmp34.not = icmp eq ptr %9, null
  br i1 %cmp30.not, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %if.end28
  br i1 %cmp34.not, label %if.end41, label %if.then.i27

if.then36:                                        ; preds = %if.end28
  br i1 %cmp34.not, label %if.end13.i32, label %if.then.i27

if.then.i27:                                      ; preds = %lor.lhs.false32, %if.then36
  %conv37 = zext nneg i32 %size to i64
  %call.i28 = call i64 %9(ptr noundef nonnull %b, i32 noundef 133, ptr noundef %buf, i64 noundef %conv37, i32 noundef 0, i64 noundef 0, i32 noundef %ret.0, ptr noundef nonnull %readbytes) #14
  br label %bio_call_callback.exit37

if.end13.i32:                                     ; preds = %if.then36
  %conv38 = sext i32 %ret.0 to i64
  %cmp16.i = icmp sgt i32 %ret.0, 0
  %spec.select41 = select i1 %cmp16.i, i64 %7, i64 %conv38
  %call28.i34 = tail call i64 %8(ptr noundef nonnull %b, i32 noundef 133, ptr noundef %buf, i32 noundef %size, i64 noundef 0, i64 noundef %spec.select41) #14
  %cmp29.i35 = icmp sgt i64 %call28.i34, 0
  br i1 %cmp29.i35, label %land.lhs.true31.i36, label %bio_call_callback.exit37

land.lhs.true31.i36:                              ; preds = %if.end13.i32
  store i64 %call28.i34, ptr %readbytes, align 8
  br label %bio_call_callback.exit37

bio_call_callback.exit37:                         ; preds = %if.then.i27, %if.end13.i32, %land.lhs.true31.i36
  %retval.0.i29 = phi i64 [ %call.i28, %if.then.i27 ], [ 1, %land.lhs.true31.i36 ], [ %call28.i34, %if.end13.i32 ]
  %conv40 = trunc i64 %retval.0.i29 to i32
  br label %if.end41

if.end41:                                         ; preds = %bio_call_callback.exit37, %lor.lhs.false32
  %ret.1 = phi i32 [ %conv40, %bio_call_callback.exit37 ], [ %ret.0, %lor.lhs.false32 ]
  %cmp42 = icmp sgt i32 %ret.1, 0
  br i1 %cmp42, label %if.then44, label %return

if.then44:                                        ; preds = %if.end41
  %10 = load i64, ptr %readbytes, align 8
  %conv45 = zext nneg i32 %size to i64
  %cmp46 = icmp ugt i64 %10, %conv45
  %conv49 = trunc i64 %10 to i32
  %spec.select = select i1 %cmp46, i32 -1, i32 %conv49
  br label %return

return:                                           ; preds = %if.then44, %if.end41, %bio_call_callback.exit, %if.then19, %if.then7, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -2, %if.then4 ], [ -1, %if.then7 ], [ -1, %if.then19 ], [ %conv13, %bio_call_callback.exit ], [ %ret.1, %if.end41 ], [ %spec.select, %if.then44 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_line(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %readbytes.i = alloca i64, align 8
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @__func__.BIO_get_line) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %size, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @__func__.BIO_get_line) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #14
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 0, ptr %buf, align 1
  %cmp4 = icmp eq ptr %bio, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.BIO_get_line) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end6:                                          ; preds = %if.end3
  %init = getelementptr inbounds i8, ptr %bio, i64 40
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then7, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6
  %cmp929.not = icmp eq i32 %size, 1
  br i1 %cmp929.not, label %lor.lhs.false, label %land.rhs

if.then7:                                         ; preds = %if.end6
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @__func__.BIO_get_line) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #14
  br label %return

while.cond:                                       ; preds = %while.body
  %dec31 = add nsw i32 %dec31.in, -1
  %cmp9 = icmp sgt i32 %dec31.in, 2
  br i1 %cmp9, label %land.rhs, label %while.end, !llvm.loop !5

land.rhs:                                         ; preds = %while.cond.preheader, %while.cond
  %dec31.in = phi i32 [ %dec31, %while.cond ], [ %size, %while.cond.preheader ]
  %ptr.030 = phi ptr [ %incdec.ptr, %while.cond ], [ %buf, %while.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %readbytes.i)
  %call.i = call fastcc i32 @bio_read_intern(ptr noundef nonnull %bio, ptr noundef nonnull %ptr.030, i64 noundef 1, ptr noundef nonnull %readbytes.i)
  %cmp1.i = icmp sgt i32 %call.i, 0
  %1 = load i64, ptr %readbytes.i, align 8
  %conv4.i = trunc i64 %1 to i32
  %ret.0.i = select i1 %cmp1.i, i32 %conv4.i, i32 %call.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readbytes.i)
  %cmp10 = icmp sgt i32 %ret.0.i, 0
  br i1 %cmp10, label %while.body, label %while.end.thread16

while.end.thread16:                               ; preds = %land.rhs
  store i8 0, ptr %ptr.030, align 1
  br label %lor.lhs.false

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.030, i64 1
  %2 = load i8, ptr %ptr.030, align 1
  %cmp11 = icmp eq i8 %2, 10
  br i1 %cmp11, label %while.end.thread, label %while.cond, !llvm.loop !5

while.end.thread:                                 ; preds = %while.body
  store i8 0, ptr %incdec.ptr, align 1
  br label %cond.true

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %incdec.ptr, align 1
  br i1 %cmp929.not, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %while.cond.preheader, %while.end.thread16, %while.end
  %ptr.024 = phi ptr [ %ptr.030, %while.end.thread16 ], [ %incdec.ptr, %while.end ], [ %buf, %while.cond.preheader ]
  %ret.120 = phi i32 [ %ret.0.i, %while.end.thread16 ], [ 0, %while.end ], [ 0, %while.cond.preheader ]
  %call17 = call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %3 = and i64 %call17, 4294967295
  %tobool19.not = icmp eq i64 %3, 0
  br i1 %tobool19.not, label %return, label %cond.true

cond.true:                                        ; preds = %while.end.thread, %lor.lhs.false, %while.end
  %ptr.115 = phi ptr [ %incdec.ptr, %while.end.thread ], [ %ptr.024, %lor.lhs.false ], [ %incdec.ptr, %while.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.115 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %cond.true, %lor.lhs.false, %if.then7, %if.then5, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ -1, %if.then5 ], [ -1, %if.then7 ], [ %4, %cond.true ], [ %ret.120, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_indent(ptr noundef %b, i32 noundef %indent, i32 noundef %max) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %indent, i32 0)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %max)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %indent.addr.1 = phi i32 [ %spec.select, %entry ], [ %dec, %while.body ]
  %tobool.not = icmp eq i32 %indent.addr.1, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add nsw i32 %indent.addr.1, -1
  %call = tail call i32 @BIO_puts(ptr noundef %b, ptr noundef nonnull @.str.1)
  %cmp4.not = icmp eq i32 %call, 1
  br i1 %cmp4.not, label %while.cond, label %return, !llvm.loop !7

return:                                           ; preds = %while.cond, %while.body
  %retval.0 = phi i32 [ 0, %while.body ], [ 1, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @BIO_int_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg, i32 noundef %iarg) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  store i32 %iarg, ptr %i, align 4
  %call = call i64 @BIO_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg, ptr noundef nonnull %i)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ptr_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg, ptr noundef nonnull %p)
  %cmp = icmp slt i64 %call, 1
  %0 = load ptr, ptr %p, align 8
  %retval.0 = select i1 %cmp, ptr null, ptr %0
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @BIO_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %fp.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %callback_ctrl = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %callback_ctrl, align 8
  %cmp3 = icmp eq ptr %1, null
  %cmp5 = icmp ne i32 %cmd, 14
  %or.cond = or i1 %cmp5, %cmp3
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.BIO_callback_ctrl) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null) #14
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %callback = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load ptr, ptr %callback, align 8
  %cmp8.not = icmp eq ptr %2, null
  %callback_ex = getelementptr inbounds i8, ptr %b, i64 24
  %3 = load ptr, ptr %callback_ex, align 8
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.then11

lor.lhs.false9:                                   ; preds = %if.end7
  br i1 %cmp10.not, label %if.end15, label %if.then.i

if.then11:                                        ; preds = %if.end7
  br i1 %cmp10.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false9, %if.then11
  %call.i = call i64 %3(ptr noundef nonnull %b, i32 noundef 6, ptr noundef nonnull %fp.addr, i64 noundef 0, i32 noundef 14, i64 noundef 0, i32 noundef 1, ptr noundef null) #14
  br label %bio_call_callback.exit

if.end.i:                                         ; preds = %if.then11
  %call28.i = call i64 %2(ptr noundef nonnull %b, i32 noundef 6, ptr noundef nonnull %fp.addr, i32 noundef 14, i64 noundef 0, i64 noundef 1) #14
  br label %bio_call_callback.exit

bio_call_callback.exit:                           ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call28.i, %if.end.i ]
  %cmp12 = icmp slt i64 %retval.0.i, 1
  br i1 %cmp12, label %return, label %bio_call_callback.exit.if.end15_crit_edge

bio_call_callback.exit.if.end15_crit_edge:        ; preds = %bio_call_callback.exit
  %.pre28 = load ptr, ptr %method, align 8
  %callback_ctrl17.phi.trans.insert = getelementptr inbounds i8, ptr %.pre28, i64 88
  %.pre29 = load ptr, ptr %callback_ctrl17.phi.trans.insert, align 8
  %.pre30 = load ptr, ptr %fp.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %bio_call_callback.exit.if.end15_crit_edge, %lor.lhs.false9
  %4 = phi ptr [ %.pre30, %bio_call_callback.exit.if.end15_crit_edge ], [ %fp, %lor.lhs.false9 ]
  %5 = phi ptr [ %.pre29, %bio_call_callback.exit.if.end15_crit_edge ], [ %1, %lor.lhs.false9 ]
  %call18 = call i64 %5(ptr noundef nonnull %b, i32 noundef 14, ptr noundef %4) #14
  %6 = load ptr, ptr %callback, align 8
  %cmp20.not = icmp eq ptr %6, null
  %callback_ex22 = getelementptr inbounds i8, ptr %b, i64 24
  %7 = load ptr, ptr %callback_ex22, align 8
  %cmp23.not = icmp eq ptr %7, null
  br i1 %cmp20.not, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %if.end15
  br i1 %cmp23.not, label %return, label %if.then.i19

if.then24:                                        ; preds = %if.end15
  br i1 %cmp23.not, label %if.end27.i, label %if.then.i19

if.then.i19:                                      ; preds = %lor.lhs.false21, %if.then24
  %conv.i = trunc i64 %call18 to i32
  %call.i20 = call i64 %7(ptr noundef nonnull %b, i32 noundef 134, ptr noundef nonnull %fp.addr, i64 noundef 0, i32 noundef 14, i64 noundef 0, i32 noundef %conv.i, ptr noundef null) #14
  br label %return

if.end27.i:                                       ; preds = %if.then24
  %call28.i24 = call i64 %6(ptr noundef nonnull %b, i32 noundef 134, ptr noundef nonnull %fp.addr, i32 noundef 14, i64 noundef 0, i64 noundef %call18) #14
  br label %return

return:                                           ; preds = %if.end27.i, %if.then.i19, %lor.lhs.false21, %bio_call_callback.exit, %entry, %if.then6
  %retval.0 = phi i64 [ -2, %if.then6 ], [ -2, %entry ], [ %retval.0.i, %bio_call_callback.exit ], [ %call18, %lor.lhs.false21 ], [ %call.i20, %if.then.i19 ], [ %call28.i24, %if.end27.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_pending(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %call, i64 0)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_wpending(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 13, i64 noundef 0, ptr noundef null)
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %call, i64 0)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind uwtable
define ptr @BIO_push(ptr noundef %b, ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %lb.0 = phi ptr [ %0, %while.cond ], [ %b, %entry ]
  %next_bio = getelementptr inbounds i8, ptr %lb.0, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %next_bio.le = getelementptr inbounds i8, ptr %lb.0, i64 72
  store ptr %bio, ptr %next_bio.le, align 8
  %cmp4.not = icmp eq ptr %bio, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.end
  %prev_bio = getelementptr inbounds i8, ptr %bio, i64 80
  store ptr %lb.0, ptr %prev_bio, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.end
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %b, i32 noundef 6, i64 noundef 0, ptr noundef nonnull %lb.0)
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi ptr [ %b, %if.end6 ], [ %bio, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BIO_pop(ptr noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %b, i32 noundef 7, i64 noundef 0, ptr noundef nonnull %b)
  %prev_bio = getelementptr inbounds i8, ptr %b, i64 80
  %1 = load ptr, ptr %prev_bio, align 8
  %cmp1.not = icmp eq ptr %1, null
  %.pre = load ptr, ptr %next_bio, align 8
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %next_bio5 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %.pre, ptr %next_bio5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %cmp8.not = icmp eq ptr %.pre, null
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  %2 = load ptr, ptr %prev_bio, align 8
  %prev_bio12 = getelementptr inbounds i8, ptr %.pre, i64 80
  store ptr %2, ptr %prev_bio12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_bio, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end13
  %retval.0 = phi ptr [ %0, %if.end13 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @BIO_get_retry_BIO(ptr noundef readonly %bio, ptr noundef writeonly %reason) local_unnamed_addr #7 {
entry:
  %flags1.i6 = getelementptr inbounds i8, ptr %bio, i64 48
  %0 = load i32, ptr %flags1.i6, align 8
  %and.i7 = and i32 %0, 8
  %tobool.not8 = icmp eq i32 %and.i7, 0
  br i1 %tobool.not8, label %for.end, label %if.end

for.cond:                                         ; preds = %if.end
  %flags1.i = getelementptr inbounds i8, ptr %2, i64 48
  %1 = load i32, ptr %flags1.i, align 8
  %and.i = and i32 %1, 8
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %for.cond
  %b.09 = phi ptr [ %2, %for.cond ], [ %bio, %entry ]
  %next_bio = getelementptr inbounds i8, ptr %b.09, i64 72
  %2 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end, %entry
  %last.1 = phi ptr [ %bio, %entry ], [ %b.09, %if.end ], [ %b.09, %for.cond ]
  %cmp3.not = icmp eq ptr %reason, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.end
  %retry_reason = getelementptr inbounds i8, ptr %last.1, i64 52
  %3 = load i32, ptr %retry_reason, align 4
  store i32 %3, ptr %reason, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  ret ptr %last.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_get_retry_reason(ptr nocapture noundef readonly %bio) local_unnamed_addr #3 {
entry:
  %retry_reason = getelementptr inbounds i8, ptr %bio, i64 52
  %0 = load i32, ptr %retry_reason, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_retry_reason(ptr nocapture noundef writeonly %bio, i32 noundef %reason) local_unnamed_addr #2 {
entry:
  %retry_reason = getelementptr inbounds i8, ptr %bio, i64 52
  store i32 %reason, ptr %retry_reason, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_find_type(ptr noundef readonly %bio, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__func__.BIO_find_type) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %type, 255
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end, %if.end14.us
  %bio.addr.0.us = phi ptr [ %2, %if.end14.us ], [ %bio, %if.end ]
  %method.us = getelementptr inbounds i8, ptr %bio.addr.0.us, i64 8
  %0 = load ptr, ptr %method.us, align 8
  %cmp1.not.us = icmp eq ptr %0, null
  br i1 %cmp1.not.us, label %if.end14.us, label %if.then2.us

if.then2.us:                                      ; preds = %do.body.us
  %1 = load i32, ptr %0, align 8
  %and6.us = and i32 %1, %type
  %tobool7.not.us = icmp eq i32 %and6.us, 0
  br i1 %tobool7.not.us, label %if.end14.us, label %return

if.end14.us:                                      ; preds = %if.then2.us, %do.body.us
  %next_bio.us = getelementptr inbounds i8, ptr %bio.addr.0.us, i64 72
  %2 = load ptr, ptr %next_bio.us, align 8
  %cmp15.not.us = icmp eq ptr %2, null
  br i1 %cmp15.not.us, label %return, label %do.body.us, !llvm.loop !9

do.body:                                          ; preds = %if.end, %if.end14
  %bio.addr.0 = phi ptr [ %5, %if.end14 ], [ %bio, %if.end ]
  %method = getelementptr inbounds i8, ptr %bio.addr.0, i64 8
  %3 = load ptr, ptr %method, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %do.body
  %4 = load i32, ptr %3, align 8
  %cmp10 = icmp eq i32 %4, %type
  br i1 %cmp10, label %return, label %if.end14

if.end14:                                         ; preds = %if.then2, %do.body
  %next_bio = getelementptr inbounds i8, ptr %bio.addr.0, i64 72
  %5 = load ptr, ptr %next_bio, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %return, label %do.body, !llvm.loop !9

return:                                           ; preds = %if.then2, %if.end14, %if.end14.us, %if.then2.us, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end14.us ], [ %bio.addr.0.us, %if.then2.us ], [ null, %if.end14 ], [ %bio.addr.0, %if.then2 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_next(ptr noundef readonly %b) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_set_next(ptr nocapture noundef writeonly %b, ptr noundef %next) local_unnamed_addr #2 {
entry:
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  store ptr %next, ptr %next_bio, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @BIO_free_all(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %cmp.old.not = icmp eq ptr %bio, null
  br i1 %cmp.old.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %bio.addr.0 = phi ptr [ %1, %while.body ], [ %bio, %entry ]
  %references = getelementptr inbounds i8, ptr %bio.addr.0, i64 88
  %0 = load atomic i32, ptr %references monotonic, align 4
  %next_bio = getelementptr inbounds i8, ptr %bio.addr.0, i64 72
  %1 = load ptr, ptr %next_bio, align 8
  %call1 = tail call i32 @BIO_free(ptr noundef nonnull %bio.addr.0), !range !4
  %cmp2 = icmp slt i32 %0, 2
  %cmp = icmp ne ptr %1, null
  %or.cond = select i1 %cmp2, i1 %cmp, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_dup_chain(ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp.not40 = icmp eq ptr %in, null
  br i1 %cmp.not40, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %bio.043 = phi ptr [ %9, %for.inc ], [ %in, %entry ]
  %eoc.042 = phi ptr [ %call.i, %for.inc ], [ null, %entry ]
  %ret.041 = phi ptr [ %ret.1, %for.inc ], [ null, %entry ]
  %method = getelementptr inbounds i8, ptr %bio.043, i64 8
  %0 = load ptr, ptr %method, align 8
  %call.i = tail call ptr @BIO_new_ex(ptr noundef null, ptr noundef %0)
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %err, label %if.end

if.end:                                           ; preds = %for.body
  %callback = getelementptr inbounds i8, ptr %bio.043, i64 16
  %1 = load ptr, ptr %callback, align 8
  %callback2 = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %1, ptr %callback2, align 8
  %callback_ex = getelementptr inbounds i8, ptr %bio.043, i64 24
  %2 = load ptr, ptr %callback_ex, align 8
  %callback_ex3 = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %2, ptr %callback_ex3, align 8
  %cb_arg = getelementptr inbounds i8, ptr %bio.043, i64 32
  %3 = load ptr, ptr %cb_arg, align 8
  %cb_arg4 = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %3, ptr %cb_arg4, align 8
  %init = getelementptr inbounds i8, ptr %bio.043, i64 40
  %4 = load i32, ptr %init, align 8
  %init5 = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 %4, ptr %init5, align 8
  %shutdown = getelementptr inbounds i8, ptr %bio.043, i64 44
  %5 = load i32, ptr %shutdown, align 4
  %shutdown6 = getelementptr inbounds i8, ptr %call.i, i64 44
  store i32 %5, ptr %shutdown6, align 4
  %flags = getelementptr inbounds i8, ptr %bio.043, i64 48
  %6 = load i32, ptr %flags, align 8
  %flags7 = getelementptr inbounds i8, ptr %call.i, i64 48
  store i32 %6, ptr %flags7, align 8
  %num = getelementptr inbounds i8, ptr %bio.043, i64 56
  %7 = load i32, ptr %num, align 8
  %num8 = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 %7, ptr %num8, align 8
  %call9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio.043, i32 noundef 12, i64 noundef 0, ptr noundef nonnull %call.i)
  %cmp10 = icmp slt i64 %call9, 1
  br i1 %cmp10, label %err.sink.split, label %if.end13

if.end13:                                         ; preds = %if.end
  %ex_data = getelementptr inbounds i8, ptr %call.i, i64 112
  %ex_data14 = getelementptr inbounds i8, ptr %bio.043, i64 112
  %call15 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 12, ptr noundef nonnull %ex_data, ptr noundef nonnull %ex_data14) #14
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end18

if.end18:                                         ; preds = %if.end13
  %cmp19 = icmp eq ptr %ret.041, null
  br i1 %cmp19, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end18
  %cmp.i = icmp eq ptr %eoc.042, null
  br i1 %cmp.i, label %for.inc, label %while.cond.i

while.cond.i:                                     ; preds = %if.else, %while.cond.i
  %lb.0.i = phi ptr [ %8, %while.cond.i ], [ %eoc.042, %if.else ]
  %next_bio.i = getelementptr inbounds i8, ptr %lb.0.i, i64 72
  %8 = load ptr, ptr %next_bio.i, align 8
  %cmp1.not.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i, label %if.end6.i, label %while.cond.i, !llvm.loop !8

if.end6.i:                                        ; preds = %while.cond.i
  %next_bio.i.le = getelementptr inbounds i8, ptr %lb.0.i, i64 72
  store ptr %call.i, ptr %next_bio.i.le, align 8
  %prev_bio.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr %lb.0.i, ptr %prev_bio.i, align 8
  %call.i28 = tail call i64 @BIO_ctrl(ptr noundef nonnull %eoc.042, i32 noundef 6, i64 noundef 0, ptr noundef nonnull %lb.0.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end6.i, %if.else, %if.end18
  %ret.1 = phi ptr [ %call.i, %if.end18 ], [ %ret.041, %if.else ], [ %ret.041, %if.end6.i ]
  %next_bio = getelementptr inbounds i8, ptr %bio.043, i64 72
  %9 = load ptr, ptr %next_bio, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !11

err.sink.split:                                   ; preds = %if.end13, %if.end
  %call17 = tail call i32 @BIO_free(ptr noundef nonnull %call.i), !range !4
  br label %err

err:                                              ; preds = %for.body, %err.sink.split
  %cmp.old.not.i = icmp eq ptr %ret.041, null
  br i1 %cmp.old.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %err, %while.body.i
  %bio.addr.0.i = phi ptr [ %11, %while.body.i ], [ %ret.041, %err ]
  %references.i = getelementptr inbounds i8, ptr %bio.addr.0.i, i64 88
  %10 = load atomic i32, ptr %references.i monotonic, align 4
  %next_bio.i29 = getelementptr inbounds i8, ptr %bio.addr.0.i, i64 72
  %11 = load ptr, ptr %next_bio.i29, align 8
  %call1.i = tail call i32 @BIO_free(ptr noundef nonnull %bio.addr.0.i), !range !4
  %cmp2.i = icmp slt i32 %10, 2
  %cmp.i30 = icmp ne ptr %11, null
  %or.cond.i = select i1 %cmp2.i, i1 %cmp.i30, i1 false
  br i1 %or.cond.i, label %while.body.i, label %return, !llvm.loop !10

return:                                           ; preds = %for.inc, %while.body.i, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %while.body.i ], [ %ret.1, %for.inc ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @BIO_copy_next_retry(ptr nocapture noundef %b) local_unnamed_addr #8 {
entry:
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  %flags1.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %flags1.i, align 8
  %and.i = and i32 %1, 15
  %flags1.i4 = getelementptr inbounds i8, ptr %b, i64 48
  %2 = load i32, ptr %flags1.i4, align 8
  %or.i = or i32 %2, %and.i
  store i32 %or.i, ptr %flags1.i4, align 8
  %retry_reason = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %retry_reason, align 4
  %retry_reason2 = getelementptr inbounds i8, ptr %b, i64 52
  store i32 %3, ptr %retry_reason2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_set_ex_data(ptr noundef %bio, i32 noundef %idx, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %bio, i64 112
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %data) #14
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BIO_get_ex_data(ptr noundef %bio, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %bio, i64 112
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #14
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @BIO_number_read(ptr noundef readonly %bio) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %bio, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %num_read = getelementptr inbounds i8, ptr %bio, i64 96
  %0 = load i64, ptr %num_read, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %0, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @BIO_number_written(ptr noundef readonly %bio) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %bio, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %num_write = getelementptr inbounds i8, ptr %bio, i64 104
  %0 = load i64, ptr %num_write, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %0, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define void @bio_free_ex_data(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %bio, i64 112
  tail call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef %bio, ptr noundef nonnull %ex_data) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @bio_cleanup() local_unnamed_addr #0 {
entry:
  tail call void @bio_sock_cleanup_int() #14
  %0 = load ptr, ptr @bio_lookup_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #14
  store ptr null, ptr @bio_lookup_lock, align 8
  ret void
}

declare void @bio_sock_cleanup_int() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BIO_wait(ptr noundef %bio, i64 noundef %max_time, i32 noundef %nap_milliseconds) local_unnamed_addr #0 {
entry:
  %fd.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  %cmp.i = icmp eq i64 %max_time, 0
  br i1 %cmp.i, label %bio_wait.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %fd.i)
  %cmp1.i = icmp sgt i64 %call.i, 0
  %0 = load i32, ptr %fd.i, align 4
  %cmp2.i = icmp slt i32 %0, 1024
  %or.cond.i = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %bio_wait.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call i64 @time(ptr noundef null) #14
  %sub.i = sub nsw i64 %max_time, %call7.i
  %cmp8.i = icmp slt i64 %sub.i, 0
  br i1 %cmp8.i, label %bio_wait.exit.thread6, label %if.end10.i

bio_wait.exit.thread6:                            ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  br label %if.then

if.end10.i:                                       ; preds = %if.end6.i
  %cmp11.i = icmp eq i64 %call7.i, %max_time
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end10.i
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %nap_milliseconds, i32 1000)
  br label %if.end22.i

if.else.i:                                        ; preds = %if.end10.i
  %mul.i = mul i64 %sub.i, 1000
  %conv.i = zext i32 %nap_milliseconds to i64
  %cmp16.i = icmp ult i64 %mul.i, %conv.i
  br i1 %cmp16.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %if.else.i
  %conv19.i = trunc i64 %sub.i to i32
  %mul20.i = mul i32 %conv19.i, 1000
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i, %if.else.i, %if.then12.i
  %nap_milliseconds.addr.0.i = phi i32 [ %spec.store.select.i, %if.then12.i ], [ %mul20.i, %if.then18.i ], [ %nap_milliseconds, %if.else.i ]
  %conv23.i = zext i32 %nap_milliseconds.addr.0.i to i64
  call void @OSSL_sleep(i64 noundef %conv23.i) #14
  br label %bio_wait.exit.thread

bio_wait.exit.thread:                             ; preds = %if.end22.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  br label %if.end

bio_wait.exit:                                    ; preds = %if.end.i
  %flags1.i.i = getelementptr inbounds i8, ptr %bio, i64 48
  %1 = load i32, ptr %flags1.i.i, align 8
  %and.i.i = and i32 %1, 1
  %call5.i = call i32 @BIO_socket_wait(i32 noundef %0, i32 noundef %and.i.i, i64 noundef %max_time) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  %cmp = icmp slt i32 %call5.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %bio_wait.exit.thread6, %bio_wait.exit
  %retval.0.i9 = phi i32 [ 0, %bio_wait.exit.thread6 ], [ %call5.i, %bio_wait.exit ]
  %retval.0.i9.fr = freeze i32 %retval.0.i9
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1003, ptr noundef nonnull @__func__.BIO_wait) #14
  %cmp1 = icmp eq i32 %retval.0.i9.fr, 0
  %spec.select = select i1 %cmp1, i32 105, i32 104
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %spec.select, ptr noundef null) #14
  br label %if.end

if.end:                                           ; preds = %bio_wait.exit.thread, %if.then, %bio_wait.exit
  %retval.0.i5 = phi i32 [ 1, %bio_wait.exit.thread ], [ %retval.0.i9.fr, %if.then ], [ %call5.i, %bio_wait.exit ]
  ret i32 %retval.0.i5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_do_connect_retry(ptr noundef %bio, i32 noundef %timeout, i32 noundef %nap_milliseconds) local_unnamed_addr #0 {
entry:
  %fd.i = alloca i32, align 4
  %cmp = icmp sgt i32 %timeout, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i64 @time(ptr noundef null) #14
  %conv3 = zext nneg i32 %timeout to i64
  %add = add nsw i64 %call, %conv3
  %0 = freeze i64 %add
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ 0, %entry ]
  %cmp4 = icmp eq ptr %bio, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__func__.BIO_do_connect_retry) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %cond.end
  %cmp6 = icmp slt i32 %nap_milliseconds, 0
  %spec.store.select = select i1 %cmp6, i32 100, i32 %nap_milliseconds
  %conv10 = zext i1 %cmp to i64
  %call11 = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 102, i64 noundef %conv10, ptr noundef null)
  %flags1.i = getelementptr inbounds i8, ptr %bio, i64 48
  %cmp31 = icmp sgt i32 %timeout, -1
  %conv.i = zext nneg i32 %spec.store.select to i64
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 1000)
  br i1 %cmp31, label %if.end.split, label %retry.us

retry.us:                                         ; preds = %if.end
  %call12.us = tail call i32 @ERR_set_mark() #14
  %call13.us = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %conv14.us = trunc i64 %call13.us to i32
  %cmp15.us = icmp slt i32 %conv14.us, 1
  br i1 %cmp15.us, label %if.then17.us, label %if.else50

if.then17.us:                                     ; preds = %retry.us
  %call18.us = tail call i64 @ERR_peek_last_error() #14
  %and.i.us = and i64 %call18.us, 2147483648
  %cmp.not.i.us = icmp eq i64 %and.i.us, 0
  %1 = trunc i64 %call18.us to i32
  %.mask.us = and i32 %1, -8388608
  %cmp2523.us = icmp eq i32 %.mask.us, 268435456
  %cmp25.us = and i1 %cmp.not.i.us, %cmp2523.us
  br i1 %cmp25.us, label %if.then27.us, label %if.else

if.then27.us:                                     ; preds = %if.then17.us
  %retval.0.i.us = and i32 %1, 8388607
  switch i32 %retval.0.i.us, label %if.else [
    i32 524290, label %sw.bb.us
    i32 103, label %sw.bb.us
    i32 110, label %sw.bb.us
  ]

sw.bb.us:                                         ; preds = %if.then27.us, %if.then27.us, %if.then27.us
  %call28.us = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 1, i64 noundef 0, ptr noundef null)
  br label %if.else

if.end.split:                                     ; preds = %if.end
  %cmp.i = icmp eq i64 %cond, 0
  br i1 %cmp.i, label %if.end.split.split.us.split, label %retry

if.end.split.split.us.split:                      ; preds = %if.end.split
  %call12.us3152 = tail call i32 @ERR_set_mark() #14
  %call13.us3253 = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %conv14.us3354 = trunc i64 %call13.us3253 to i32
  %cmp15.us3455 = icmp slt i32 %conv14.us3354, 1
  br i1 %cmp15.us3455, label %if.then17.us35, label %if.else50

if.then17.us35:                                   ; preds = %if.end.split.split.us.split, %if.then34.us
  %call18.us36 = tail call i64 @ERR_peek_last_error() #14
  %and.i.us37 = and i64 %call18.us36, 2147483648
  %cmp.not.i.us38 = icmp eq i64 %and.i.us37, 0
  %2 = trunc i64 %call18.us36 to i32
  %3 = load i32, ptr %flags1.i, align 8
  %and.i15.us = and i32 %3, 8
  %.mask.us39 = and i32 %2, -8388608
  %cmp2523.us40 = icmp eq i32 %.mask.us39, 268435456
  %cmp25.us41 = and i1 %cmp.not.i.us38, %cmp2523.us40
  br i1 %cmp25.us41, label %if.then27.us42, label %if.end30.us46

if.then27.us42:                                   ; preds = %if.then17.us35
  %retval.0.i.us43 = and i32 %2, 8388607
  switch i32 %retval.0.i.us43, label %if.end30.us46 [
    i32 524290, label %if.end30.us46.thread
    i32 103, label %if.end30.us46.thread
    i32 110, label %if.end30.us46.thread
  ]

if.end30.us46.thread:                             ; preds = %if.then27.us42, %if.then27.us42, %if.then27.us42
  %call28.us45 = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 1, i64 noundef 0, ptr noundef null)
  br label %if.then34.us

if.end30.us46:                                    ; preds = %if.then27.us42, %if.then17.us35
  %tobool33.us.not = icmp eq i32 %and.i15.us, 0
  br i1 %tobool33.us.not, label %if.else, label %if.then34.us

if.then34.us:                                     ; preds = %if.end30.us46.thread, %if.end30.us46
  %call35.us = tail call i32 @ERR_pop_to_mark() #14
  %call12.us31 = tail call i32 @ERR_set_mark() #14
  %call13.us32 = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %conv14.us33 = trunc i64 %call13.us32 to i32
  %cmp15.us34 = icmp slt i32 %conv14.us33, 1
  br i1 %cmp15.us34, label %if.then17.us35, label %if.else50

retry:                                            ; preds = %if.end.split, %bio_wait.exit
  %call12 = call i32 @ERR_set_mark() #14
  %call13 = call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %conv14 = trunc i64 %call13 to i32
  %cmp15 = icmp slt i32 %conv14, 1
  br i1 %cmp15, label %if.then17, label %if.else50

if.then17:                                        ; preds = %retry
  %call18 = call i64 @ERR_peek_last_error() #14
  %and.i = and i64 %call18, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %4 = trunc i64 %call18 to i32
  %5 = load i32, ptr %flags1.i, align 8
  %and.i15 = and i32 %5, 8
  %.mask = and i32 %4, -8388608
  %cmp2523 = icmp eq i32 %.mask, 268435456
  %cmp25 = and i1 %cmp.not.i, %cmp2523
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then17
  %retval.0.i = and i32 %4, 8388607
  switch i32 %retval.0.i, label %if.end30 [
    i32 524290, label %if.end30.thread
    i32 103, label %if.end30.thread
    i32 110, label %if.end30.thread
  ]

if.end30.thread:                                  ; preds = %if.then27, %if.then27, %if.then27
  %call28 = call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 1, i64 noundef 0, ptr noundef null)
  br label %if.then34

if.end30:                                         ; preds = %if.then27, %if.then17
  %tobool33.not = icmp eq i32 %and.i15, 0
  br i1 %tobool33.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end30.thread, %if.end30
  %call35 = call i32 @ERR_pop_to_mark() #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  %call.i = call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %fd.i)
  %cmp1.i = icmp sgt i64 %call.i, 0
  %6 = load i32, ptr %fd.i, align 4
  %cmp2.i = icmp slt i32 %6, 1024
  %or.cond.i = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.then34
  %7 = load i32, ptr %flags1.i, align 8
  %and.i.i = and i32 %7, 1
  %call5.i = call i32 @BIO_socket_wait(i32 noundef %6, i32 noundef %and.i.i, i64 noundef %cond) #14
  br label %bio_wait.exit

if.end6.i:                                        ; preds = %if.then34
  %call7.i = call i64 @time(ptr noundef null) #14
  %sub.i = sub nsw i64 %cond, %call7.i
  %cmp8.i = icmp slt i64 %sub.i, 0
  br i1 %cmp8.i, label %bio_wait.exit.thread, label %if.end10.i

bio_wait.exit.thread:                             ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  br label %if.end40

if.end10.i:                                       ; preds = %if.end6.i
  %cmp11.i = icmp eq i64 %call7.i, %cond
  br i1 %cmp11.i, label %if.end22.i, label %if.else.i

if.else.i:                                        ; preds = %if.end10.i
  %mul.i = mul i64 %sub.i, 1000
  %cmp16.i = icmp ult i64 %mul.i, %conv.i
  br i1 %cmp16.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %if.else.i
  %conv19.i = trunc i64 %sub.i to i32
  %mul20.i = mul i32 %conv19.i, 1000
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end10.i, %if.then18.i, %if.else.i
  %nap_milliseconds.addr.0.i = phi i32 [ %mul20.i, %if.then18.i ], [ %spec.store.select, %if.else.i ], [ %spec.store.select.i, %if.end10.i ]
  %conv23.i = zext i32 %nap_milliseconds.addr.0.i to i64
  call void @OSSL_sleep(i64 noundef %conv23.i) #14
  br label %bio_wait.exit

bio_wait.exit:                                    ; preds = %if.then3.i, %if.end22.i
  %retval.0.i19 = phi i32 [ %call5.i, %if.then3.i ], [ 1, %if.end22.i ]
  %8 = freeze i32 %retval.0.i19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  %cmp37 = icmp sgt i32 %8, 0
  br i1 %cmp37, label %retry, label %if.end40

if.end40:                                         ; preds = %bio_wait.exit, %bio_wait.exit.thread
  %retval.0.i1922 = phi i32 [ 0, %bio_wait.exit.thread ], [ %8, %bio_wait.exit ]
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1065, ptr noundef nonnull @__func__.BIO_do_connect_retry) #14
  %cmp41 = icmp eq i32 %retval.0.i1922, 0
  %spec.select = select i1 %cmp41, i32 147, i32 103
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %spec.select, ptr noundef null) #14
  br label %return

if.else:                                          ; preds = %if.end30, %if.end30.us46, %sw.bb.us, %if.then27.us, %if.then17.us
  %.us-phi29 = phi i64 [ %call18.us, %sw.bb.us ], [ %call18.us, %if.then27.us ], [ %call18.us, %if.then17.us ], [ %call18.us36, %if.end30.us46 ], [ %call18, %if.end30 ]
  %call44 = call i32 @ERR_clear_last_mark() #14
  %9 = and i64 %.us-phi29, 4294967295
  %cmp45 = icmp eq i64 %9, 0
  br i1 %cmp45, label %if.then47, label %return

if.then47:                                        ; preds = %if.else
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1071, ptr noundef nonnull @__func__.BIO_do_connect_retry) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null) #14
  br label %return

if.else50:                                        ; preds = %retry, %if.then34.us, %if.end.split.split.us.split, %retry.us
  %.us-phi = phi i32 [ %conv14.us, %retry.us ], [ %conv14.us3354, %if.end.split.split.us.split ], [ %conv14.us33, %if.then34.us ], [ %conv14, %retry ]
  %call51 = call i32 @ERR_clear_last_mark() #14
  br label %return

return:                                           ; preds = %if.else50, %if.else, %if.then47, %if.end40, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %retval.0.i1922, %if.end40 ], [ -1, %if.then47 ], [ -1, %if.else ], [ %.us-phi, %if.else50 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @BIO_socket_wait(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
