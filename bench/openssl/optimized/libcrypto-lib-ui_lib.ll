; ModuleID = 'bench/openssl/original/libcrypto-lib-ui_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ui_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ui_string_st = type { i32, ptr, i32, ptr, i64, %union.anon, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ui/ui_lib.c\00", align 1
@__func__.UI_new_method = private unnamed_addr constant [14 x i8] c"UI_new_method\00", align 1
@__const.UI_construct_prompt.prompt1 = private unnamed_addr constant [7 x i8] c"Enter \00", align 1
@__const.UI_construct_prompt.prompt2 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@__func__.UI_dup_user_data = private unnamed_addr constant [17 x i8] c"UI_dup_user_data\00", align 1
@__func__.UI_get0_result = private unnamed_addr constant [15 x i8] c"UI_get0_result\00", align 1
@__func__.UI_get_result_length = private unnamed_addr constant [21 x i8] c"UI_get_result_length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"opening session\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"writing strings\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"flushing\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"reading strings\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"closing session\00", align 1
@__func__.UI_process = private unnamed_addr constant [11 x i8] c"UI_process\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"while %s\00", align 1
@__func__.UI_ctrl = private unnamed_addr constant [8 x i8] c"UI_ctrl\00", align 1
@__func__.UI_create_method = private unnamed_addr constant [17 x i8] c"UI_create_method\00", align 1
@__func__.UI_set_result_ex = private unnamed_addr constant [17 x i8] c"UI_set_result_ex\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"You must type in %d to %d characters\00", align 1
@__func__.general_allocate_prompt = private unnamed_addr constant [24 x i8] c"general_allocate_prompt\00", align 1
@__func__.general_allocate_boolean = private unnamed_addr constant [25 x i8] c"general_allocate_boolean\00", align 1

; Function Attrs: nounwind uwtable
define ptr @UI_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @UI_new_method(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @UI_new_method(ptr noundef %method) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 25) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %lock = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %call1, ptr %lock, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.UI_new_method) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524303, ptr noundef null) #7
  br label %return.sink.split

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq ptr %method, null
  br i1 %cmp6, label %if.end9, label %if.end13

if.end9:                                          ; preds = %if.end5
  %call8 = tail call ptr @UI_get_default_method() #7
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = tail call ptr @UI_null() #7
  br label %if.end13

if.end13:                                         ; preds = %if.end5, %if.then11, %if.end9
  %method.addr.1 = phi ptr [ %call12, %if.then11 ], [ %call8, %if.end9 ], [ %method, %if.end5 ]
  store ptr %method.addr.1, ptr %call, align 8
  %ex_data = getelementptr inbounds i8, ptr %call, i64 24
  %call14 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 11, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #7
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %flags.i = getelementptr inbounds i8, ptr %call, i64 40
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 2
  %cmp1.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.not.i, label %UI_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr %call, align 8
  %ui_destroy_data.i = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load ptr, ptr %ui_destroy_data.i, align 8
  %user_data.i = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load ptr, ptr %user_data.i, align 8
  tail call void %2(ptr noundef nonnull %call, ptr noundef %3) #7
  br label %UI_free.exit

UI_free.exit:                                     ; preds = %if.end.i, %if.then2.i
  %strings.i = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %strings.i, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @free_string) #7
  tail call void @CRYPTO_free_ex_data(i32 noundef 11, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #7
  %5 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %5) #7
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %UI_free.exit
  %.sink = phi i32 [ 81, %UI_free.exit ], [ 33, %if.then4 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef %.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end13, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end13 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @UI_get_default_method() local_unnamed_addr #1

declare ptr @UI_null() local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @UI_free(ptr noundef %ui) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ui, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %ui, i64 40
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ui, align 8
  %ui_destroy_data = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load ptr, ptr %ui_destroy_data, align 8
  %user_data = getelementptr inbounds i8, ptr %ui, i64 16
  %3 = load ptr, ptr %user_data, align 8
  tail call void %2(ptr noundef nonnull %ui, ptr noundef %3) #7
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %strings = getelementptr inbounds i8, ptr %ui, i64 8
  %4 = load ptr, ptr %strings, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @free_string) #7
  %ex_data = getelementptr inbounds i8, ptr %ui, i64 24
  tail call void @CRYPTO_free_ex_data(i32 noundef 11, ptr noundef nonnull %ui, ptr noundef nonnull %ex_data) #7
  %lock = getelementptr inbounds i8, ptr %ui, i64 48
  %5 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %5) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %ui, ptr noundef nonnull @.str, i32 noundef 81) #7
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_string(ptr noundef %uis) #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %uis, i64 64
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %out_string = getelementptr inbounds i8, ptr %uis, i64 8
  %1 = load ptr, ptr %out_string, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 53) #7
  %2 = load i32, ptr %uis, align 8
  %cond = icmp eq i32 %2, 3
  br i1 %cond, label %sw.bb, label %if.end

sw.bb:                                            ; preds = %if.then
  %_ = getelementptr inbounds i8, ptr %uis, i64 40
  %3 = load ptr, ptr %_, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 56) #7
  %ok_chars = getelementptr inbounds i8, ptr %uis, i64 48
  %4 = load ptr, ptr %ok_chars, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 57) #7
  %cancel_chars = getelementptr inbounds i8, ptr %uis, i64 56
  %5 = load ptr, ptr %cancel_chars, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 58) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb, %entry
  tail call void @CRYPTO_free(ptr noundef nonnull %uis, ptr noundef nonnull @.str, i32 noundef 68) #7
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @UI_add_input_string(ptr nocapture noundef %ui, ptr noundef %prompt, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @general_allocate_string(ptr noundef %ui, ptr noundef %prompt, i32 noundef 0, i32 noundef 1, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @general_allocate_string(ptr nocapture noundef %ui, ptr noundef %prompt, i32 noundef %prompt_freeable, i32 noundef %type, i32 noundef %input_flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize, ptr noundef %test_buf) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @general_allocate_prompt(ptr noundef %prompt, i32 noundef %prompt_freeable, i32 noundef %type, i32 noundef %input_flags, ptr noundef %result_buf)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %strings.i = getelementptr inbounds i8, ptr %ui, i64 8
  %0 = load ptr, ptr %strings.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i, ptr %strings.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then, %if.then.i
  %1 = phi ptr [ %0, %if.then ], [ %call.i, %if.then.i ]
  %_ = getelementptr inbounds i8, ptr %call, i64 40
  store i32 %minsize, ptr %_, align 8
  %result_maxsize = getelementptr inbounds i8, ptr %call, i64 44
  store i32 %maxsize, ptr %result_maxsize, align 4
  %test_buf6 = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %test_buf, ptr %test_buf6, align 8
  %call9 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %call) #7
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then3
  %dec = add nsw i32 %call9, -1
  %flags.i = getelementptr inbounds i8, ptr %call, i64 64
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end13.sink.split, label %if.then.i11

if.then.i11:                                      ; preds = %if.then11
  %out_string.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %out_string.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 53) #7
  %4 = load i32, ptr %call, align 8
  %cond.i = icmp eq i32 %4, 3
  br i1 %cond.i, label %sw.bb.i, label %if.end13.sink.split

sw.bb.i:                                          ; preds = %if.then.i11
  %5 = load ptr, ptr %_, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 56) #7
  br label %if.end13.sink.split.sink.split

if.else:                                          ; preds = %if.then.i
  %flags.i12 = getelementptr inbounds i8, ptr %call, i64 64
  %6 = load i32, ptr %flags.i12, align 8
  %and.i13 = and i32 %6, 1
  %tobool.not.i14 = icmp eq i32 %and.i13, 0
  br i1 %tobool.not.i14, label %if.end13.sink.split, label %if.then.i15

if.then.i15:                                      ; preds = %if.else
  %out_string.i16 = getelementptr inbounds i8, ptr %call, i64 8
  %7 = load ptr, ptr %out_string.i16, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 53) #7
  %8 = load i32, ptr %call, align 8
  %cond.i17 = icmp eq i32 %8, 3
  br i1 %cond.i17, label %sw.bb.i18, label %if.end13.sink.split

sw.bb.i18:                                        ; preds = %if.then.i15
  %_.i19 = getelementptr inbounds i8, ptr %call, i64 40
  %9 = load ptr, ptr %_.i19, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 56) #7
  %ok_chars.i20 = getelementptr inbounds i8, ptr %call, i64 48
  br label %if.end13.sink.split.sink.split

if.end13.sink.split.sink.split:                   ; preds = %sw.bb.i, %sw.bb.i18
  %ok_chars.i20.sink = phi ptr [ %ok_chars.i20, %sw.bb.i18 ], [ %test_buf6, %sw.bb.i ]
  %ret.0.ph.ph = phi i32 [ -1, %sw.bb.i18 ], [ %dec, %sw.bb.i ]
  %10 = load ptr, ptr %ok_chars.i20.sink, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 57) #7
  %cancel_chars.i21 = getelementptr inbounds i8, ptr %call, i64 56
  %11 = load ptr, ptr %cancel_chars.i21, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 58) #7
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.end13.sink.split.sink.split, %if.then.i15, %if.else, %if.then.i11, %if.then11
  %ret.0.ph = phi i32 [ %dec, %if.then11 ], [ %dec, %if.then.i11 ], [ -1, %if.else ], [ -1, %if.then.i15 ], [ %ret.0.ph.ph, %if.end13.sink.split.sink.split ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.then3, %entry
  %ret.0 = phi i32 [ %call9, %if.then3 ], [ -1, %entry ], [ %ret.0.ph, %if.end13.sink.split ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_input_string(ptr nocapture noundef %ui, ptr noundef %prompt, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %prompt, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %prompt, ptr noundef nonnull @.str, i32 noundef 210) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %prompt_copy.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call4 = tail call fastcc i32 @general_allocate_string(ptr noundef %ui, ptr noundef %prompt_copy.0, i32 noundef 1, i32 noundef 1, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize, ptr noundef null)
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ %call4, %if.end3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @UI_add_verify_string(ptr nocapture noundef %ui, ptr noundef %prompt, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize, ptr noundef %test_buf) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @general_allocate_string(ptr noundef %ui, ptr noundef %prompt, i32 noundef 0, i32 noundef 2, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize, ptr noundef %test_buf)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_verify_string(ptr nocapture noundef %ui, ptr noundef %prompt, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize, ptr noundef %test_buf) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %prompt, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %prompt, ptr noundef nonnull @.str, i32 noundef 236) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %prompt_copy.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call4 = tail call fastcc i32 @general_allocate_string(ptr noundef %ui, ptr noundef %prompt_copy.0, i32 noundef 1, i32 noundef 2, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize, ptr noundef %test_buf)
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ %call4, %if.end3 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_input_boolean(ptr nocapture noundef %ui, ptr noundef %prompt, ptr noundef %action_desc, ptr noundef %ok_chars, ptr noundef %cancel_chars, i32 noundef %flags, ptr noundef %result_buf) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @general_allocate_boolean(ptr noundef %ui, ptr noundef %prompt, ptr noundef %action_desc, ptr noundef %ok_chars, ptr noundef %cancel_chars, i32 noundef 0, i32 noundef %flags, ptr noundef %result_buf)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @general_allocate_boolean(ptr nocapture noundef %ui, ptr noundef %prompt, ptr noundef %action_desc, ptr noundef %ok_chars, ptr noundef %cancel_chars, i32 noundef %prompt_freeable, i32 noundef %input_flags, ptr noundef %result_buf) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ok_chars, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.general_allocate_boolean) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null) #7
  br label %if.end34

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %cancel_chars, null
  br i1 %cmp1, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %0 = load i8, ptr %ok_chars, align 1
  %cmp4.not31 = icmp eq i8 %0, 0
  br i1 %cmp4.not31, label %for.end, label %for.body

if.then2:                                         ; preds = %if.else
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.general_allocate_boolean) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null) #7
  br label %if.end34

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi i8 [ %2, %for.inc ], [ %0, %for.cond.preheader ]
  %p.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %ok_chars, %for.cond.preheader ]
  %conv = sext i8 %1 to i32
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cancel_chars, i32 noundef %conv) #8
  %cmp7.not = icmp eq ptr %call, null
  br i1 %cmp7.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.general_allocate_boolean) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 104, ptr noundef null) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %incdec.ptr = getelementptr inbounds i8, ptr %p.032, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp4.not = icmp eq i8 %2, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call10 = tail call fastcc ptr @general_allocate_prompt(ptr noundef %prompt, i32 noundef %prompt_freeable, i32 noundef 3, i32 noundef %input_flags, ptr noundef %result_buf)
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end34, label %if.then13

if.then13:                                        ; preds = %for.end
  %strings.i = getelementptr inbounds i8, ptr %ui, i64 8
  %3 = load ptr, ptr %strings.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.then17

if.then.i:                                        ; preds = %if.then13
  %call.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i, ptr %strings.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.else30, label %if.then17

if.then17:                                        ; preds = %if.then13, %if.then.i
  %4 = phi ptr [ %3, %if.then13 ], [ %call.i, %if.then.i ]
  %_ = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %action_desc, ptr %_, align 8
  %ok_chars20 = getelementptr inbounds i8, ptr %call10, i64 48
  store ptr %ok_chars, ptr %ok_chars20, align 8
  %cancel_chars22 = getelementptr inbounds i8, ptr %call10, i64 56
  store ptr %cancel_chars, ptr %cancel_chars22, align 8
  %call25 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %4, ptr noundef nonnull %call10) #7
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.then17
  %dec = add nsw i32 %call25, -1
  %flags.i = getelementptr inbounds i8, ptr %call10, i64 64
  %5 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %5, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %free_string.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.then28
  %out_string.i = getelementptr inbounds i8, ptr %call10, i64 8
  %6 = load ptr, ptr %out_string.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 53) #7
  %7 = load i32, ptr %call10, align 8
  %cond.i = icmp eq i32 %7, 3
  br i1 %cond.i, label %sw.bb.i, label %free_string.exit

sw.bb.i:                                          ; preds = %if.then.i17
  %8 = load ptr, ptr %_, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 56) #7
  %9 = load ptr, ptr %ok_chars20, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 57) #7
  %10 = load ptr, ptr %cancel_chars22, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 58) #7
  br label %free_string.exit

free_string.exit:                                 ; preds = %if.then28, %if.then.i17, %sw.bb.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call10, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %if.end34

if.else30:                                        ; preds = %if.then.i
  %flags.i18 = getelementptr inbounds i8, ptr %call10, i64 64
  %11 = load i32, ptr %flags.i18, align 8
  %and.i19 = and i32 %11, 1
  %tobool.not.i20 = icmp eq i32 %and.i19, 0
  br i1 %tobool.not.i20, label %free_string.exit28, label %if.then.i21

if.then.i21:                                      ; preds = %if.else30
  %out_string.i22 = getelementptr inbounds i8, ptr %call10, i64 8
  %12 = load ptr, ptr %out_string.i22, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 53) #7
  %13 = load i32, ptr %call10, align 8
  %cond.i23 = icmp eq i32 %13, 3
  br i1 %cond.i23, label %sw.bb.i24, label %free_string.exit28

sw.bb.i24:                                        ; preds = %if.then.i21
  %_.i25 = getelementptr inbounds i8, ptr %call10, i64 40
  %14 = load ptr, ptr %_.i25, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 56) #7
  %ok_chars.i26 = getelementptr inbounds i8, ptr %call10, i64 48
  %15 = load ptr, ptr %ok_chars.i26, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 57) #7
  %cancel_chars.i27 = getelementptr inbounds i8, ptr %call10, i64 56
  %16 = load ptr, ptr %cancel_chars.i27, align 8
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 58) #7
  br label %free_string.exit28

free_string.exit28:                               ; preds = %if.else30, %if.then.i21, %sw.bb.i24
  tail call void @CRYPTO_free(ptr noundef nonnull %call10, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %if.end34

if.end34:                                         ; preds = %if.then2, %free_string.exit28, %free_string.exit, %if.then17, %for.end, %if.then
  %ret.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ %dec, %free_string.exit ], [ %call25, %if.then17 ], [ -1, %free_string.exit28 ], [ -1, %for.end ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_input_boolean(ptr nocapture noundef %ui, ptr noundef %prompt, ptr noundef %action_desc, ptr noundef %ok_chars, ptr noundef %cancel_chars, i32 noundef %flags, ptr noundef %result_buf) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %prompt, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %prompt, ptr noundef nonnull @.str, i32 noundef 265) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %prompt_copy.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %cmp4.not = icmp eq ptr %action_desc, null
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %action_desc, ptr noundef nonnull @.str, i32 noundef 271) #7
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %err, label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end3
  %action_desc_copy.0 = phi ptr [ %call6, %if.then5 ], [ null, %if.end3 ]
  %cmp11.not = icmp eq ptr %ok_chars, null
  br i1 %cmp11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %ok_chars, ptr noundef nonnull @.str, i32 noundef 277) #7
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %ok_chars_copy.0 = phi ptr [ %call13, %if.then12 ], [ null, %if.end10 ]
  %cmp18.not = icmp eq ptr %cancel_chars, null
  br i1 %cmp18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call20 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %cancel_chars, ptr noundef nonnull @.str, i32 noundef 283) #7
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %err, label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end17
  %cancel_chars_copy.0 = phi ptr [ %call20, %if.then19 ], [ null, %if.end17 ]
  %call25 = tail call fastcc i32 @general_allocate_boolean(ptr noundef %ui, ptr noundef %prompt_copy.0, ptr noundef %action_desc_copy.0, ptr noundef %ok_chars_copy.0, ptr noundef %cancel_chars_copy.0, i32 noundef 1, i32 noundef %flags, ptr noundef %result_buf)
  br label %return

err:                                              ; preds = %if.then19, %if.then12, %if.then5, %if.then
  %prompt_copy.1 = phi ptr [ null, %if.then ], [ %prompt_copy.0, %if.then5 ], [ %prompt_copy.0, %if.then12 ], [ %prompt_copy.0, %if.then19 ]
  %action_desc_copy.1 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %action_desc_copy.0, %if.then12 ], [ %action_desc_copy.0, %if.then19 ]
  %ok_chars_copy.1 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %if.then12 ], [ %ok_chars_copy.0, %if.then19 ]
  tail call void @CRYPTO_free(ptr noundef %prompt_copy.1, ptr noundef nonnull @.str, i32 noundef 292) #7
  tail call void @CRYPTO_free(ptr noundef %action_desc_copy.1, ptr noundef nonnull @.str, i32 noundef 293) #7
  tail call void @CRYPTO_free(ptr noundef %ok_chars_copy.1, ptr noundef nonnull @.str, i32 noundef 294) #7
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 295) #7
  br label %return

return:                                           ; preds = %err, %if.end24
  %retval.0 = phi i32 [ -1, %err ], [ %call25, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_info_string(ptr nocapture noundef %ui, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @general_allocate_string(ptr noundef %ui, ptr noundef %text, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_info_string(ptr nocapture noundef %ui, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %text, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %text, ptr noundef nonnull @.str, i32 noundef 310) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %text_copy.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call4 = tail call fastcc i32 @general_allocate_string(ptr noundef %ui, ptr noundef %text_copy.0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ %call4, %if.end3 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_error_string(ptr nocapture noundef %ui, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @general_allocate_string(ptr noundef %ui, ptr noundef %text, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_error_string(ptr nocapture noundef %ui, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %text, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %text, ptr noundef nonnull @.str, i32 noundef 330) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %text_copy.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call4 = tail call fastcc i32 @general_allocate_string(ptr noundef %ui, ptr noundef %text_copy.0, i32 noundef 1, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ %call4, %if.end3 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @UI_construct_prompt(ptr noundef %ui, ptr noundef %phrase_desc, ptr noundef %object_name) local_unnamed_addr #0 {
entry:
  %prompt1 = alloca [7 x i8], align 1
  %prompt2 = alloca [6 x i8], align 1
  %prompt3 = alloca [2 x i8], align 2
  %cmp.not = icmp eq ptr %ui, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ui, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %ui_construct_prompt = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %ui_construct_prompt, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call ptr %1(ptr noundef nonnull %ui, ptr noundef %phrase_desc, ptr noundef %object_name) #7
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %prompt1, ptr noundef nonnull align 1 dereferenceable(7) @__const.UI_construct_prompt.prompt1, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %prompt2, ptr noundef nonnull align 1 dereferenceable(6) @__const.UI_construct_prompt.prompt2, i64 6, i1 false)
  store i16 58, ptr %prompt3, align 2
  %cmp7 = icmp eq ptr %phrase_desc, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %phrase_desc) #8
  %conv = add i64 %call9, 6
  %cmp10.not = icmp eq ptr %object_name, null
  br i1 %cmp10.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %object_name) #8
  %2 = add i64 %call9, 11
  %conv17 = add i64 %2, %call13
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.end
  %len.0 = phi i64 [ %conv17, %if.then12 ], [ %conv, %if.end ]
  %add22 = shl i64 %len.0, 32
  %sext = add i64 %add22, 8589934592
  %conv23 = ashr exact i64 %sext, 32
  %call24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv23, ptr noundef nonnull @.str, i32 noundef 358) #7
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.end18
  %call31 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %call24, ptr noundef nonnull %prompt1, i64 noundef %conv23) #7
  %call34 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %call24, ptr noundef nonnull %phrase_desc, i64 noundef %conv23) #7
  br i1 %cmp10.not, label %if.end45, label %if.then37

if.then37:                                        ; preds = %if.end28
  %call41 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %call24, ptr noundef nonnull %prompt2, i64 noundef %conv23) #7
  %call44 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %call24, ptr noundef nonnull %object_name, i64 noundef %conv23) #7
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %if.end28
  %call49 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %call24, ptr noundef nonnull %prompt3, i64 noundef %conv23) #7
  br label %return

return:                                           ; preds = %if.then, %if.end45, %if.end18, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.end18 ], [ %call, %if.then ], [ %call24, %if.end45 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @UI_add_user_data(ptr noundef %ui, ptr noundef %user_data) local_unnamed_addr #0 {
entry:
  %user_data1 = getelementptr inbounds i8, ptr %ui, i64 16
  %0 = load ptr, ptr %user_data1, align 8
  %flags = getelementptr inbounds i8, ptr %ui, i64 40
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ui, align 8
  %ui_destroy_data = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %ui_destroy_data, align 8
  tail call void %3(ptr noundef nonnull %ui, ptr noundef %0) #7
  %.pre = load i32, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %old_data.0 = phi ptr [ null, %if.then ], [ %0, %entry ]
  store ptr %user_data, ptr %user_data1, align 8
  %and4 = and i32 %4, -3
  store i32 %and4, ptr %flags, align 8
  ret ptr %old_data.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_user_data(ptr noundef %ui, ptr noundef %user_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ui, align 8
  %ui_duplicate_data = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %ui_duplicate_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ui_destroy_data = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %ui_destroy_data, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.UI_dup_user_data) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 112, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr %1(ptr noundef nonnull %ui, ptr noundef %user_data) #7
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.UI_dup_user_data) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524328, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end
  %user_data1.i = getelementptr inbounds i8, ptr %ui, i64 16
  %flags.i = getelementptr inbounds i8, ptr %ui, i64 40
  %3 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %3, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %UI_add_user_data.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %4 = load ptr, ptr %user_data1.i, align 8
  %5 = load ptr, ptr %ui, align 8
  %ui_destroy_data.i = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load ptr, ptr %ui_destroy_data.i, align 8
  tail call void %6(ptr noundef nonnull %ui, ptr noundef %4) #7
  %.pre.i = load i32, ptr %flags.i, align 8
  br label %UI_add_user_data.exit

UI_add_user_data.exit:                            ; preds = %if.end7, %if.then.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %3, %if.end7 ]
  store ptr %call, ptr %user_data1.i, align 8
  %or = or i32 %7, 2
  store i32 %or, ptr %flags.i, align 8
  br label %return

return:                                           ; preds = %UI_add_user_data.exit, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ 0, %UI_add_user_data.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get0_user_data(ptr nocapture noundef readonly %ui) local_unnamed_addr #4 {
entry:
  %user_data = getelementptr inbounds i8, ptr %ui, i64 16
  %0 = load ptr, ptr %user_data, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_result(ptr nocapture noundef readonly %ui, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @__func__.UI_get0_result) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 103, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %strings = getelementptr inbounds i8, ptr %ui, i64 8
  %0 = load ptr, ptr %strings, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #7
  %cmp2.not = icmp sgt i32 %call1, %i
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @__func__.UI_get0_result) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 102, ptr noundef null) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %strings, align 8
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i) #7
  %2 = load i32, ptr %call7, align 8
  %.off.i = add i32 %2, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.bb.i, label %return

sw.bb.i:                                          ; preds = %if.end4
  %result_buf.i = getelementptr inbounds i8, ptr %call7, i64 24
  %3 = load ptr, ptr %result_buf.i, align 8
  br label %return

return:                                           ; preds = %sw.bb.i, %if.end4, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %3, %sw.bb.i ], [ null, %if.end4 ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get0_result_string(ptr nocapture noundef readonly %uis) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %uis, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %result_buf = getelementptr inbounds i8, ptr %uis, i64 24
  %1 = load ptr, ptr %result_buf, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi ptr [ %1, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_length(ptr nocapture noundef readonly %ui, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @__func__.UI_get_result_length) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 103, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %strings = getelementptr inbounds i8, ptr %ui, i64 8
  %0 = load ptr, ptr %strings, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #7
  %cmp2.not = icmp sgt i32 %call1, %i
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.UI_get_result_length) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 102, ptr noundef null) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %strings, align 8
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i) #7
  %2 = load i32, ptr %call7, align 8
  %.off.i = add i32 %2, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.bb.i, label %return

sw.bb.i:                                          ; preds = %if.end4
  %result_len.i = getelementptr inbounds i8, ptr %call7, i64 32
  %3 = load i64, ptr %result_len.i, align 8
  %conv.i = trunc i64 %3 to i32
  br label %return

return:                                           ; preds = %sw.bb.i, %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ %conv.i, %sw.bb.i ], [ -1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @UI_get_result_string_length(ptr nocapture noundef readonly %uis) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %uis, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %result_len = getelementptr inbounds i8, ptr %uis, i64 32
  %1 = load i64, ptr %result_len, align 8
  %conv = trunc i64 %1 to i32
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i32 [ %conv, %sw.bb ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_process(ptr noundef %ui) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ui, align 8
  %ui_open_session = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ui_open_session, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %ui) #7
  %cmp3 = icmp slt i32 %call, 1
  br i1 %cmp3, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %flags = getelementptr inbounds i8, ptr %ui, i64 40
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_error, ptr noundef nonnull %ui) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %strings = getelementptr inbounds i8, ptr %ui, i64 8
  %3 = load ptr, ptr %strings, align 8
  %call744 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #7
  %cmp845 = icmp sgt i32 %call744, 0
  br i1 %cmp845, label %for.body, label %for.end

for.body:                                         ; preds = %if.end5, %for.inc
  %i.046 = phi i32 [ %inc, %for.inc ], [ 0, %if.end5 ]
  %4 = load ptr, ptr %ui, align 8
  %ui_write_string = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %ui_write_string, align 8
  %cmp10.not = icmp eq ptr %5, null
  br i1 %cmp10.not, label %for.inc, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %for.body
  %6 = load ptr, ptr %strings, align 8
  %call16 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.046) #7
  %call17 = tail call i32 %5(ptr noundef nonnull %ui, ptr noundef %call16) #7
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %err, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true11
  %inc = add nuw nsw i32 %i.046, 1
  %7 = load ptr, ptr %strings, align 8
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #7
  %cmp8 = icmp slt i32 %inc, %call7
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.end5
  %8 = load ptr, ptr %ui, align 8
  %ui_flush = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %ui_flush, align 8
  %cmp22.not = icmp eq ptr %9, null
  br i1 %cmp22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %for.end
  %call26 = tail call i32 %9(ptr noundef nonnull %ui) #7
  switch i32 %call26, label %if.end30 [
    i32 -1, label %err.sink.split
    i32 0, label %err
  ]

if.end30:                                         ; preds = %if.then23, %for.end
  %10 = load ptr, ptr %strings, align 8
  %call3447 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #7
  %cmp3548 = icmp sgt i32 %call3447, 0
  br i1 %cmp3548, label %for.body36, label %err

for.body36:                                       ; preds = %if.end30, %sw.default50
  %i.149 = phi i32 [ %inc56, %sw.default50 ], [ 0, %if.end30 ]
  %11 = load ptr, ptr %ui, align 8
  %ui_read_string = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %ui_read_string, align 8
  %cmp38.not = icmp eq ptr %12, null
  br i1 %cmp38.not, label %err.sink.split, label %if.then39

if.then39:                                        ; preds = %for.body36
  %13 = load ptr, ptr %strings, align 8
  %call44 = tail call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %i.149) #7
  %call45 = tail call i32 %12(ptr noundef nonnull %ui, ptr noundef %call44) #7
  switch i32 %call45, label %sw.default50 [
    i32 -1, label %err.sink.split
    i32 0, label %err
  ]

sw.default50:                                     ; preds = %if.then39
  %inc56 = add nuw nsw i32 %i.149, 1
  %14 = load ptr, ptr %strings, align 8
  %call34 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #7
  %cmp35 = icmp slt i32 %inc56, %call34
  br i1 %cmp35, label %for.body36, label %err, !llvm.loop !7

err.sink.split:                                   ; preds = %for.body36, %if.then39, %if.then23
  %15 = load i32, ptr %flags, align 8
  %and53 = and i32 %15, -2
  store i32 %and53, ptr %flags, align 8
  br label %err

err:                                              ; preds = %land.lhs.true11, %if.then39, %sw.default50, %err.sink.split, %if.end30, %if.then23, %land.lhs.true
  %cmp70 = phi i1 [ true, %land.lhs.true ], [ true, %if.then23 ], [ false, %if.end30 ], [ false, %err.sink.split ], [ true, %if.then39 ], [ false, %sw.default50 ], [ true, %land.lhs.true11 ]
  %ok.2 = phi i32 [ -1, %land.lhs.true ], [ -1, %if.then23 ], [ 0, %if.end30 ], [ -2, %err.sink.split ], [ -1, %if.then39 ], [ 0, %sw.default50 ], [ -1, %land.lhs.true11 ]
  %cmp66 = phi ptr [ @.str.2, %land.lhs.true ], [ @.str.4, %if.then23 ], [ @.str.6, %if.end30 ], [ @.str.1, %err.sink.split ], [ @.str.5, %if.then39 ], [ @.str.6, %sw.default50 ], [ @.str.3, %land.lhs.true11 ]
  %state.0 = phi ptr [ @.str.2, %land.lhs.true ], [ @.str.4, %if.then23 ], [ null, %if.end30 ], [ @.str.1, %err.sink.split ], [ @.str.5, %if.then39 ], [ null, %sw.default50 ], [ @.str.3, %land.lhs.true11 ]
  %16 = load ptr, ptr %ui, align 8
  %ui_close_session = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %ui_close_session, align 8
  %cmp59.not = icmp eq ptr %17, null
  br i1 %cmp59.not, label %if.end69, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %err
  %call63 = tail call i32 %17(ptr noundef nonnull %ui) #7
  %cmp64 = icmp slt i32 %call63, 1
  %brmerge = or i1 %cmp70, %cmp64
  %cmp66.mux = select i1 %cmp64, ptr %cmp66, ptr %state.0
  br i1 %brmerge, label %if.then71, label %if.end72

if.end69:                                         ; preds = %err
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true60, %if.end69
  %state.141 = phi ptr [ %state.0, %if.end69 ], [ %cmp66.mux, %land.lhs.true60 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @__func__.UI_process) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 107, ptr noundef nonnull @.str.7, ptr noundef %state.141) #7
  br label %if.end72

if.end72:                                         ; preds = %land.lhs.true60, %if.then71, %if.end69
  %ok.339 = phi i32 [ -1, %if.then71 ], [ %ok.2, %if.end69 ], [ %ok.2, %land.lhs.true60 ]
  ret i32 %ok.339
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @print_error(ptr noundef %str, i64 %len, ptr noundef %ui) #0 {
entry:
  %uis = alloca %struct.ui_string_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %uis, i8 0, i64 72, i1 false)
  store i32 5, ptr %uis, align 8
  %out_string = getelementptr inbounds i8, ptr %uis, i64 8
  store ptr %str, ptr %out_string, align 8
  %0 = load ptr, ptr %ui, align 8
  %ui_write_string = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ui_write_string, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call i32 %1(ptr noundef nonnull %ui, ptr noundef nonnull %uis) #7
  %cmp3 = icmp slt i32 %call, 1
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_ctrl(ptr noundef %ui, i32 noundef %cmd, i64 noundef %i, ptr nocapture noundef readnone %p, ptr nocapture noundef readnone %f) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ui, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @__func__.UI_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %ui, i64 40
  %0 = load i32, ptr %flags, align 8
  %and = lshr i32 %0, 8
  %and.lobit = and i32 %and, 1
  %tobool2.not = icmp eq i64 %i, 0
  %and6 = and i32 %0, -257
  %masksel = select i1 %tobool2.not, i32 0, i32 256
  %storemerge = or disjoint i32 %and6, %masksel
  store i32 %storemerge, ptr %flags, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %flags9 = getelementptr inbounds i8, ptr %ui, i64 40
  %1 = load i32, ptr %flags9, align 8
  %and10 = and i32 %1, 1
  br label %return

sw.epilog:                                        ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.UI_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 106, ptr noundef null) #7
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %sw.epilog ], [ %and10, %sw.bb8 ], [ %and.lobit, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_ex_data(ptr noundef %r, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %r, i64 24
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #7
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @UI_get_ex_data(ptr noundef %r, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %r, i64 24
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #7
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get_method(ptr nocapture noundef readonly %ui) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %ui, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @UI_set_method(ptr nocapture noundef writeonly %ui, ptr noundef returned %meth) local_unnamed_addr #5 {
entry:
  store ptr %meth, ptr %ui, align 8
  ret ptr %meth
}

; Function Attrs: nounwind uwtable
define ptr @UI_create_method(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 582) #7
  %cond = icmp eq ptr %call, null
  br i1 %cond, label %if.end12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 583) #7
  store ptr %call1, ptr %call, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %ex_data = getelementptr inbounds i8, ptr %call, i64 72
  %call5 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 14, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then7, label %return

if.then7:                                         ; preds = %lor.lhs.false4
  %.pr = load ptr, ptr %call, align 8
  %cmp9.not = icmp eq ptr %.pr, null
  br i1 %cmp9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @__func__.UI_create_method) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524303, ptr noundef null) #7
  %.pre = load ptr, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %if.then10, %if.then7
  %0 = phi ptr [ null, %lor.lhs.false ], [ %.pre, %if.then10 ], [ null, %if.then7 ]
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 594) #7
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.end
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 596) #7
  br label %return

return:                                           ; preds = %lor.lhs.false4, %if.end12
  %retval.0 = phi ptr [ null, %if.end12 ], [ %call, %lor.lhs.false4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @UI_destroy_method(ptr noundef %ui_method) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ui_method, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ex_data = getelementptr inbounds i8, ptr %ui_method, i64 72
  tail call void @CRYPTO_free_ex_data(i32 noundef 14, ptr noundef nonnull %ui_method, ptr noundef nonnull %ex_data) #7
  %0 = load ptr, ptr %ui_method, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 613) #7
  store ptr null, ptr %ui_method, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %ui_method, ptr noundef nonnull @.str, i32 noundef 615) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @UI_method_set_opener(ptr noundef writeonly %method, ptr noundef %opener) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_open_session = getelementptr inbounds i8, ptr %method, i64 8
  store ptr %opener, ptr %ui_open_session, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @UI_method_set_writer(ptr noundef writeonly %method, ptr noundef %writer) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_write_string = getelementptr inbounds i8, ptr %method, i64 16
  store ptr %writer, ptr %ui_write_string, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @UI_method_set_flusher(ptr noundef writeonly %method, ptr noundef %flusher) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_flush = getelementptr inbounds i8, ptr %method, i64 24
  store ptr %flusher, ptr %ui_flush, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @UI_method_set_reader(ptr noundef writeonly %method, ptr noundef %reader) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_read_string = getelementptr inbounds i8, ptr %method, i64 32
  store ptr %reader, ptr %ui_read_string, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @UI_method_set_closer(ptr noundef writeonly %method, ptr noundef %closer) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_close_session = getelementptr inbounds i8, ptr %method, i64 40
  store ptr %closer, ptr %ui_close_session, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @UI_method_set_data_duplicator(ptr noundef writeonly %method, ptr noundef %duplicator, ptr noundef %destructor) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_duplicate_data = getelementptr inbounds i8, ptr %method, i64 48
  store ptr %duplicator, ptr %ui_duplicate_data, align 8
  %ui_destroy_data = getelementptr inbounds i8, ptr %method, i64 56
  store ptr %destructor, ptr %ui_destroy_data, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @UI_method_set_prompt_constructor(ptr noundef writeonly %method, ptr noundef %prompt_constructor) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_construct_prompt = getelementptr inbounds i8, ptr %method, i64 64
  store ptr %prompt_constructor, ptr %ui_construct_prompt, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_ex_data(ptr noundef %method, i32 noundef %idx, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %method, i64 72
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %data) #7
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_opener(ptr noundef readonly %method) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_open_session = getelementptr inbounds i8, ptr %method, i64 8
  %0 = load ptr, ptr %ui_open_session, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_writer(ptr noundef readonly %method) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_write_string = getelementptr inbounds i8, ptr %method, i64 16
  %0 = load ptr, ptr %ui_write_string, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_flusher(ptr noundef readonly %method) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_flush = getelementptr inbounds i8, ptr %method, i64 24
  %0 = load ptr, ptr %ui_flush, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_reader(ptr noundef readonly %method) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_read_string = getelementptr inbounds i8, ptr %method, i64 32
  %0 = load ptr, ptr %ui_read_string, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_closer(ptr noundef readonly %method) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_close_session = getelementptr inbounds i8, ptr %method, i64 40
  %0 = load ptr, ptr %ui_close_session, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_prompt_constructor(ptr noundef readonly %method) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_construct_prompt = getelementptr inbounds i8, ptr %method, i64 64
  %0 = load ptr, ptr %ui_construct_prompt, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_data_duplicator(ptr noundef readonly %method) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_duplicate_data = getelementptr inbounds i8, ptr %method, i64 48
  %0 = load ptr, ptr %ui_duplicate_data, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_data_destructor(ptr noundef readonly %method) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ui_destroy_data = getelementptr inbounds i8, ptr %method, i64 56
  %0 = load ptr, ptr %ui_destroy_data, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_ex_data(ptr noundef %method, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %method, i64 72
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #7
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @UI_get_string_type(ptr nocapture noundef readonly %uis) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %uis, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @UI_get_input_flags(ptr nocapture noundef readonly %uis) local_unnamed_addr #4 {
entry:
  %input_flags = getelementptr inbounds i8, ptr %uis, i64 16
  %0 = load i32, ptr %input_flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get0_output_string(ptr nocapture noundef readonly %uis) local_unnamed_addr #4 {
entry:
  %out_string = getelementptr inbounds i8, ptr %uis, i64 8
  %0 = load ptr, ptr %out_string, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get0_action_string(ptr nocapture noundef readonly %uis) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %uis, align 8
  %cond = icmp eq i32 %0, 3
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %uis, i64 40
  %1 = load ptr, ptr %_, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi ptr [ %1, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get0_test_string(ptr nocapture noundef readonly %uis) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %uis, align 8
  %cond = icmp eq i32 %0, 2
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %test_buf = getelementptr inbounds i8, ptr %uis, i64 48
  %1 = load ptr, ptr %test_buf, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi ptr [ %1, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @UI_get_result_minsize(ptr nocapture noundef readonly %uis) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %uis, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %uis, i64 40
  %1 = load i32, ptr %_, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i32 [ %1, %sw.bb ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @UI_get_result_maxsize(ptr nocapture noundef readonly %uis) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %uis, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %result_maxsize = getelementptr inbounds i8, ptr %uis, i64 44
  %1 = load i32, ptr %result_maxsize, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i32 [ %1, %sw.bb ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_result(ptr nocapture noundef %ui, ptr nocapture noundef %uis, ptr nocapture noundef readonly %result) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %result) #8
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @UI_set_result_ex(ptr noundef %ui, ptr noundef %uis, ptr noundef %result, i32 noundef %conv), !range !8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_result_ex(ptr nocapture noundef %ui, ptr nocapture noundef %uis, ptr nocapture noundef readonly %result, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %ui, i64 40
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, -2
  store i32 %and, ptr %flags, align 8
  %1 = load i32, ptr %uis, align 8
  switch i32 %1, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry, %entry
  %_ = getelementptr inbounds i8, ptr %uis, i64 40
  %2 = load i32, ptr %_, align 8
  %cmp = icmp sgt i32 %2, %len
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %or = or i32 %0, 1
  store i32 %or, ptr %flags, align 8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.UI_set_result_ex) #7
  %3 = load i32, ptr %_, align 8
  %result_maxsize = getelementptr inbounds i8, ptr %uis, i64 44
  %4 = load i32, ptr %result_maxsize, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 101, ptr noundef nonnull @.str.8, i32 noundef %3, i32 noundef %4) #7
  br label %return

if.end:                                           ; preds = %sw.bb
  %result_maxsize6 = getelementptr inbounds i8, ptr %uis, i64 44
  %5 = load i32, ptr %result_maxsize6, align 4
  %cmp7 = icmp slt i32 %5, %len
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %or10 = or i32 %0, 1
  store i32 %or10, ptr %flags, align 8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 883, ptr noundef nonnull @__func__.UI_set_result_ex) #7
  %6 = load i32, ptr %_, align 8
  %7 = load i32, ptr %result_maxsize6, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 100, ptr noundef nonnull @.str.8, i32 noundef %6, i32 noundef %7) #7
  br label %return

if.end15:                                         ; preds = %if.end
  %result_buf = getelementptr inbounds i8, ptr %uis, i64 24
  %8 = load ptr, ptr %result_buf, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @__func__.UI_set_result_ex) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null) #7
  br label %return

if.end18:                                         ; preds = %if.end15
  %conv = sext i32 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %result, i64 %conv, i1 false)
  %9 = load i32, ptr %result_maxsize6, align 4
  %cmp22.not = icmp slt i32 %9, %len
  br i1 %cmp22.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end18
  %10 = load ptr, ptr %result_buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end18
  %result_len = getelementptr inbounds i8, ptr %uis, i64 32
  store i64 %conv, ptr %result_len, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  %result_buf29 = getelementptr inbounds i8, ptr %uis, i64 24
  %11 = load ptr, ptr %result_buf29, align 8
  %cmp30 = icmp eq ptr %11, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb28
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 905, ptr noundef nonnull @__func__.UI_set_result_ex) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null) #7
  br label %return

if.end33:                                         ; preds = %sw.bb28
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr %result, align 1
  %tobool.not35 = icmp eq i8 %12, 0
  br i1 %tobool.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end33
  %ok_chars = getelementptr inbounds i8, ptr %uis, i64 48
  %13 = load ptr, ptr %ok_chars, align 8
  %cancel_chars = getelementptr inbounds i8, ptr %uis, i64 56
  br label %for.body

for.cond:                                         ; preds = %if.end45
  %incdec.ptr = getelementptr inbounds i8, ptr %p.036, i64 1
  %14 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %15 = phi i8 [ %12, %for.body.lr.ph ], [ %14, %for.cond ]
  %p.036 = phi ptr [ %result, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %conv37 = sext i8 %15 to i32
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef %conv37) #8
  %tobool38.not = icmp eq ptr %call, null
  br i1 %tobool38.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %for.body
  %16 = load i8, ptr %13, align 1
  %17 = load ptr, ptr %result_buf29, align 8
  store i8 %16, ptr %17, align 1
  br label %return

if.end45:                                         ; preds = %for.body
  %18 = load ptr, ptr %cancel_chars, align 8
  %call48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef %conv37) #8
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %for.cond, label %if.then50

if.then50:                                        ; preds = %if.end45
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %result_buf29, align 8
  store i8 %19, ptr %20, align 1
  br label %return

return:                                           ; preds = %for.cond, %if.end33, %entry, %if.end26, %if.then39, %if.then50, %if.then32, %if.then17, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then32 ], [ -1, %if.then ], [ -1, %if.then8 ], [ -1, %if.then17 ], [ 0, %if.then50 ], [ 0, %if.then39 ], [ 0, %if.end26 ], [ 0, %entry ], [ 0, %if.end33 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @general_allocate_prompt(ptr noundef %prompt, i32 noundef %prompt_freeable, i32 noundef %type, i32 noundef %input_flags, ptr noundef %result_buf) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %prompt, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.general_allocate_prompt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null) #7
  br label %if.end14

if.else:                                          ; preds = %entry
  %0 = add i32 %type, -1
  %or.cond1 = icmp ult i32 %0, 3
  %cmp5 = icmp eq ptr %result_buf, null
  %or.cond2 = and i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.general_allocate_prompt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null) #7
  br label %if.end14

if.else7:                                         ; preds = %if.else
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 107) #7
  %cmp8.not = icmp eq ptr %call, null
  br i1 %cmp8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.else7
  %out_string = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %prompt, ptr %out_string, align 8
  %tobool.not = icmp ne i32 %prompt_freeable, 0
  %cond = zext i1 %tobool.not to i32
  %flags = getelementptr inbounds i8, ptr %call, i64 64
  store i32 %cond, ptr %flags, align 8
  %input_flags10 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %input_flags, ptr %input_flags10, align 8
  store i32 %type, ptr %call, align 8
  %result_buf12 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %result_buf, ptr %result_buf12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.then9, %if.else7, %if.then
  %ret.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ %call, %if.then9 ], [ null, %if.else7 ]
  ret ptr %ret.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -1, i32 1}
!9 = distinct !{!9, !5}
