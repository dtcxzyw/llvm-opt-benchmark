; ModuleID = 'bench/openssl/original/libcrypto-lib-dso_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dso_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dso/dso_lib.c\00", align 1
@__func__.DSO_free = private unnamed_addr constant [9 x i8] c"DSO_free\00", align 1
@__func__.DSO_up_ref = private unnamed_addr constant [11 x i8] c"DSO_up_ref\00", align 1
@__func__.DSO_load = private unnamed_addr constant [9 x i8] c"DSO_load\00", align 1
@__func__.DSO_bind_func = private unnamed_addr constant [14 x i8] c"DSO_bind_func\00", align 1
@__func__.DSO_ctrl = private unnamed_addr constant [9 x i8] c"DSO_ctrl\00", align 1
@__func__.DSO_get_filename = private unnamed_addr constant [17 x i8] c"DSO_get_filename\00", align 1
@__func__.DSO_set_filename = private unnamed_addr constant [17 x i8] c"DSO_set_filename\00", align 1
@__func__.DSO_merge = private unnamed_addr constant [10 x i8] c"DSO_merge\00", align 1
@__func__.DSO_convert_filename = private unnamed_addr constant [21 x i8] c"DSO_convert_filename\00", align 1
@__func__.DSO_pathbyaddr = private unnamed_addr constant [15 x i8] c"DSO_pathbyaddr\00", align 1
@__func__.DSO_global_lookup = private unnamed_addr constant [18 x i8] c"DSO_global_lookup\00", align 1
@__func__.DSO_new_method = private unnamed_addr constant [15 x i8] c"DSO_new_method\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSO_new() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @DSO_new_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @DSO_new_method() unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 17) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_new_null() #3
  %meth_data = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %meth_data, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__func__.DSO_new_method) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 524303, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 24) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @DSO_METHOD_openssl() #3
  store ptr %call6, ptr %call, align 8
  %references = getelementptr inbounds i8, ptr %call, i64 16
  store atomic i32 1, ptr %references seq_cst, align 4
  %init = getelementptr inbounds i8, ptr %call6, i64 56
  %0 = load ptr, ptr %init, align 8
  %cmp14.not = icmp eq ptr %0, null
  br i1 %cmp14.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call17 = tail call i32 %0(ptr noundef nonnull %call) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %return

if.then19:                                        ; preds = %land.lhs.true
  %call20 = tail call i32 @DSO_free(ptr noundef nonnull %call), !range !4
  br label %return

return:                                           ; preds = %if.end5, %land.lhs.true, %if.then19, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call, %land.lhs.true ], [ null, %if.then19 ], [ %call, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DSO_free(ptr noundef %dso) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dso, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %dso, i64 16
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
  %flags = getelementptr inbounds i8, ptr %dso, i64 20
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 4
  %cmp7 = icmp eq i32 %and, 0
  %.pre16 = load ptr, ptr %dso, align 8
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %dso_unload = getelementptr inbounds i8, ptr %.pre16, i64 16
  %2 = load ptr, ptr %dso_unload, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %call12 = tail call i32 %2(ptr noundef nonnull %dso) #3
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %land.lhs.true.if.end15_crit_edge

land.lhs.true.if.end15_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %dso, align 8
  br label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.DSO_free) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 107, ptr noundef null) #3
  br label %return

if.end15:                                         ; preds = %land.lhs.true.if.end15_crit_edge, %if.then8, %if.end6
  %3 = phi ptr [ %.pre, %land.lhs.true.if.end15_crit_edge ], [ %.pre16, %if.then8 ], [ %.pre16, %if.end6 ]
  %finish = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %finish, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %if.end24, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %call21 = tail call i32 %4(ptr noundef nonnull %dso) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true18
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.DSO_free) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end24:                                         ; preds = %land.lhs.true18, %if.end15
  %meth_data = getelementptr inbounds i8, ptr %dso, i64 8
  %5 = load ptr, ptr %meth_data, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %5) #3
  %filename = getelementptr inbounds i8, ptr %dso, i64 56
  %6 = load ptr, ptr %filename, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 75) #3
  %loaded_filename = getelementptr inbounds i8, ptr %dso, i64 64
  %7 = load ptr, ptr %loaded_filename, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 76) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %dso, ptr noundef nonnull @.str, i32 noundef 78) #3
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end24, %if.then23, %if.then13
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %if.then23 ], [ 0, %if.then13 ], [ 1, %entry ], [ 1, %CRYPTO_DOWN_REF.exit ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @DSO_flags(ptr noundef readonly %dso) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %dso, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %dso, i64 20
  %0 = load i32, ptr %flags, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %0, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @DSO_up_ref(ptr noundef %dso) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dso, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.DSO_up_ref) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %dso, i64 16
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp4 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %cond, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @DSO_load(ptr noundef %dso, ptr noundef %filename, ptr nocapture readnone %meth, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %dso, null
  br i1 %cmp.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @DSO_new_method()
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err.thread, label %DSO_ctrl.exit

err.thread:                                       ; preds = %if.then
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.DSO_load) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 524325, ptr noundef null) #3
  br label %return

DSO_ctrl.exit:                                    ; preds = %if.then
  %flags3.i = getelementptr inbounds i8, ptr %call, i64 20
  store i32 %flags, ptr %flags3.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %DSO_ctrl.exit, %entry
  %ret.0 = phi ptr [ %call, %DSO_ctrl.exit ], [ %dso, %entry ]
  %filename9 = getelementptr inbounds i8, ptr %ret.0, i64 56
  %0 = load ptr, ptr %filename9, align 8
  %cmp10.not = icmp eq ptr %0, null
  br i1 %cmp10.not, label %if.end13, label %err

if.end13:                                         ; preds = %if.end8
  %cmp14.not = icmp eq ptr %filename, null
  br i1 %cmp14.not, label %err, label %if.end.i14

if.end.i14:                                       ; preds = %if.end13
  %loaded_filename.i = getelementptr inbounds i8, ptr %ret.0, i64 64
  %1 = load ptr, ptr %loaded_filename.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i14
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.DSO_set_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 110, ptr noundef null) #3
  br label %err

if.end3.i:                                        ; preds = %if.end.i14
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %filename, ptr noundef nonnull @.str, i32 noundef 238) #3
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %err, label %if.end25

if.end25:                                         ; preds = %if.end3.i
  %2 = load ptr, ptr %filename9, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 241) #3
  store ptr %call.i, ptr %filename9, align 8
  %3 = load ptr, ptr %ret.0, align 8
  %dso_load = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %dso_load, align 8
  %cmp27 = icmp eq ptr %4, null
  br i1 %cmp27, label %err, label %if.end30

if.end30:                                         ; preds = %if.end25
  %call33 = tail call i32 %4(ptr noundef nonnull %ret.0) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %return

err:                                              ; preds = %if.end30, %if.end25, %if.end13, %if.end3.i, %if.then2.i, %if.end8
  %.sink23 = phi i32 [ 125, %if.end8 ], [ 134, %if.then2.i ], [ 134, %if.end3.i ], [ 139, %if.end13 ], [ 143, %if.end25 ], [ 147, %if.end30 ]
  %.sink = phi i32 [ 110, %if.end8 ], [ 112, %if.then2.i ], [ 112, %if.end3.i ], [ 111, %if.end13 ], [ 108, %if.end25 ], [ 103, %if.end30 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink23, ptr noundef nonnull @__func__.DSO_load) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef %.sink, ptr noundef null) #3
  br i1 %cmp.not, label %if.then38, label %return

if.then38:                                        ; preds = %err
  %call39 = tail call i32 @DSO_free(ptr noundef nonnull %ret.0), !range !4
  br label %return

return:                                           ; preds = %err.thread, %err, %if.then38, %if.end30
  %retval.0 = phi ptr [ %ret.0, %if.end30 ], [ null, %if.then38 ], [ null, %err ], [ null, %err.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @DSO_ctrl(ptr noundef %dso, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dso, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.DSO_ctrl) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %dso, i64 20
  %0 = load i32, ptr %flags, align 4
  %conv = sext i32 %0 to i64
  br label %return

sw.bb1:                                           ; preds = %if.end
  %conv2 = trunc i64 %larg to i32
  %flags3 = getelementptr inbounds i8, ptr %dso, i64 20
  store i32 %conv2, ptr %flags3, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %conv5 = trunc i64 %larg to i32
  %flags6 = getelementptr inbounds i8, ptr %dso, i64 20
  %1 = load i32, ptr %flags6, align 4
  %or = or i32 %1, %conv5
  store i32 %or, ptr %flags6, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  %2 = load ptr, ptr %dso, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %dso_ctrl = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %dso_ctrl, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %sw.epilog
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.DSO_ctrl) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null) #3
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %call = tail call i64 %3(ptr noundef nonnull %dso, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #3
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %sw.bb4, %sw.bb1, %sw.bb, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.then12 ], [ %call, %if.end13 ], [ 0, %sw.bb4 ], [ 0, %sw.bb1 ], [ %conv, %sw.bb ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DSO_set_filename(ptr noundef %dso, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dso, null
  %cmp1 = icmp eq ptr %filename, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.DSO_set_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %loaded_filename = getelementptr inbounds i8, ptr %dso, i64 64
  %0 = load ptr, ptr %loaded_filename, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.DSO_set_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 110, ptr noundef null) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %filename, ptr noundef nonnull @.str, i32 noundef 238) #3
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %filename7 = getelementptr inbounds i8, ptr %dso, i64 56
  %1 = load ptr, ptr %filename7, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 241) #3
  store ptr %call, ptr %filename7, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end6, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end6 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @DSO_bind_func(ptr noundef %dso, ptr noundef %symname) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dso, null
  %cmp1 = icmp eq ptr %symname, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %dso, align 8
  %dso_bind_func = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %dso_bind_func, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr %1(ptr noundef nonnull %dso, ptr noundef nonnull %symname) #3
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end4, %if.end, %entry
  %.sink5 = phi i32 [ 163, %entry ], [ 167, %if.end ], [ 171, %if.end4 ]
  %.sink = phi i32 [ 786690, %entry ], [ 108, %if.end ], [ 106, %if.end4 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink5, ptr noundef nonnull @__func__.DSO_bind_func) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef %.sink, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4
  %retval.0 = phi ptr [ %call, %if.end4 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @DSO_get_filename(ptr noundef readonly %dso) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dso, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.DSO_get_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %filename = getelementptr inbounds i8, ptr %dso, i64 56
  %0 = load ptr, ptr %filename, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DSO_merge(ptr noundef %dso, ptr noundef %filespec1, ptr noundef %filespec2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dso, null
  %cmp1 = icmp eq ptr %filespec1, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @__func__.DSO_merge) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %dso, i64 20
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %merger = getelementptr inbounds i8, ptr %dso, i64 48
  %1 = load ptr, ptr %merger, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call = tail call ptr %1(ptr noundef nonnull %dso, ptr noundef nonnull %filespec1, ptr noundef %filespec2) #3
  br label %return

if.else:                                          ; preds = %if.then3
  %2 = load ptr, ptr %dso, align 8
  %dso_merger = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %dso_merger, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.else
  %call11 = tail call ptr %3(ptr noundef nonnull %dso, ptr noundef nonnull %filespec1, ptr noundef %filespec2) #3
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then8, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.then5 ], [ %call11, %if.then8 ], [ null, %if.else ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @DSO_convert_filename(ptr noundef %dso, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dso, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.DSO_convert_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %filename, null
  br i1 %cmp1, label %if.end4, label %if.end7

if.end4:                                          ; preds = %if.end
  %filename3 = getelementptr inbounds i8, ptr %dso, i64 56
  %0 = load ptr, ptr %filename3, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.DSO_convert_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 111, ptr noundef null) #3
  br label %return

if.end7:                                          ; preds = %if.end, %if.end4
  %filename.addr.018 = phi ptr [ %0, %if.end4 ], [ %filename, %if.end ]
  %flags = getelementptr inbounds i8, ptr %dso, i64 20
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then9, label %if.then22

if.then9:                                         ; preds = %if.end7
  %name_converter = getelementptr inbounds i8, ptr %dso, i64 40
  %2 = load ptr, ptr %name_converter, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.else, label %if.end20

if.else:                                          ; preds = %if.then9
  %3 = load ptr, ptr %dso, align 8
  %dso_name_converter = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %dso_name_converter, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %if.then22, label %if.end20

if.end20:                                         ; preds = %if.else, %if.then9
  %.sink = phi ptr [ %2, %if.then9 ], [ %4, %if.else ]
  %call = tail call ptr %.sink(ptr noundef nonnull %dso, ptr noundef nonnull %filename.addr.018) #3
  %cmp21 = icmp eq ptr %call, null
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %if.end7, %if.else, %if.end20
  %call23 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %filename.addr.018, ptr noundef nonnull @.str, i32 noundef 284) #3
  br label %return

return:                                           ; preds = %if.then22, %if.end20, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ %call, %if.end20 ], [ %call23, %if.then22 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DSO_pathbyaddr(ptr noundef %addr, ptr noundef %path, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @DSO_METHOD_openssl() #3
  %pathbyaddr = getelementptr inbounds i8, ptr %call, i64 72
  %0 = load ptr, ptr %pathbyaddr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.DSO_pathbyaddr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %addr, ptr noundef %path, i32 noundef %sz) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare ptr @DSO_METHOD_openssl() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DSO_dsobyaddr(ptr noundef %addr, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @DSO_METHOD_openssl() #3
  %pathbyaddr.i = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %pathbyaddr.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %DSO_pathbyaddr.exit.thread, label %DSO_pathbyaddr.exit

DSO_pathbyaddr.exit.thread:                       ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.DSO_pathbyaddr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null) #3
  br label %return

DSO_pathbyaddr.exit:                              ; preds = %entry
  %call2.i = tail call i32 %0(ptr noundef %addr, ptr noundef null, i32 noundef 0) #3
  %cmp = icmp slt i32 %call2.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %DSO_pathbyaddr.exit
  %conv = zext nneg i32 %call2.i to i64
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 311) #3
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call.i8 = tail call ptr @DSO_METHOD_openssl() #3
  %pathbyaddr.i9 = getelementptr inbounds i8, ptr %call.i8, i64 72
  %1 = load ptr, ptr %pathbyaddr.i9, align 8
  %cmp.i10 = icmp eq ptr %1, null
  br i1 %cmp.i10, label %if.then.i14, label %if.end.i11

if.then.i14:                                      ; preds = %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.DSO_pathbyaddr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null) #3
  br label %DSO_pathbyaddr.exit15

if.end.i11:                                       ; preds = %land.lhs.true
  %call2.i12 = tail call i32 %1(ptr noundef %addr, ptr noundef nonnull %call1, i32 noundef %call2.i) #3
  br label %DSO_pathbyaddr.exit15

DSO_pathbyaddr.exit15:                            ; preds = %if.then.i14, %if.end.i11
  %retval.0.i13 = phi i32 [ -1, %if.then.i14 ], [ %call2.i12, %if.end.i11 ]
  %cmp5 = icmp eq i32 %retval.0.i13, %call2.i
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %DSO_pathbyaddr.exit15
  %call8 = tail call ptr @DSO_load(ptr noundef null, ptr noundef nonnull %call1, ptr poison, i32 noundef %flags)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %DSO_pathbyaddr.exit15, %if.end
  %ret.0 = phi ptr [ %call8, %if.then7 ], [ null, %DSO_pathbyaddr.exit15 ], [ null, %if.end ]
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str, i32 noundef 316) #3
  br label %return

return:                                           ; preds = %DSO_pathbyaddr.exit.thread, %DSO_pathbyaddr.exit, %if.end9
  %retval.0 = phi ptr [ %ret.0, %if.end9 ], [ null, %DSO_pathbyaddr.exit ], [ null, %DSO_pathbyaddr.exit.thread ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DSO_global_lookup(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @DSO_METHOD_openssl() #3
  %globallookup = getelementptr inbounds i8, ptr %call, i64 80
  %0 = load ptr, ptr %globallookup, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.DSO_global_lookup) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr %0(ptr noundef %name) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
