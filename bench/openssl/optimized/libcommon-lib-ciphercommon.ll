; ModuleID = 'bench/openssl/original/libcommon-lib-ciphercommon.ll'
source_filename = "bench/openssl/original/libcommon-lib-ciphercommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@cipher_known_gettable_params = internal constant [10 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon.c\00", align 1
@__func__.ossl_cipher_generic_get_params = private unnamed_addr constant [31 x i8] c"ossl_cipher_generic_get_params\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"custom-iv\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tls-multi\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"has-randkey\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@ossl_cipher_generic_known_gettable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 7, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ossl_cipher_generic_known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ossl_cipher_var_keylen_set_ctx_params = private unnamed_addr constant [38 x i8] c"ossl_cipher_var_keylen_set_ctx_params\00", align 1
@ossl_cipher_var_keylen_known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@cipher_aead_known_gettable_ctx_params = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@cipher_aead_known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ossl_cipher_generic_block_update = private unnamed_addr constant [33 x i8] c"ossl_cipher_generic_block_update\00", align 1
@__func__.ossl_cipher_generic_block_final = private unnamed_addr constant [32 x i8] c"ossl_cipher_generic_block_final\00", align 1
@__func__.ossl_cipher_generic_stream_update = private unnamed_addr constant [34 x i8] c"ossl_cipher_generic_stream_update\00", align 1
@__func__.ossl_cipher_generic_stream_final = private unnamed_addr constant [33 x i8] c"ossl_cipher_generic_stream_final\00", align 1
@__func__.ossl_cipher_generic_cipher = private unnamed_addr constant [27 x i8] c"ossl_cipher_generic_cipher\00", align 1
@__func__.ossl_cipher_generic_get_ctx_params = private unnamed_addr constant [35 x i8] c"ossl_cipher_generic_get_ctx_params\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@__func__.ossl_cipher_generic_set_ctx_params = private unnamed_addr constant [35 x i8] c"ossl_cipher_generic_set_ctx_params\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"use-bits\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tls-mac-size\00", align 1
@__func__.ossl_cipher_generic_initiv = private unnamed_addr constant [27 x i8] c"ossl_cipher_generic_initiv\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"tlsivgen\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"tlsivinv\00", align 1
@__func__.cipher_generic_init_internal = private unnamed_addr constant [29 x i8] c"cipher_generic_init_internal\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_cipher_generic_gettable_params(ptr nocapture noundef readnone %provctx) local_unnamed_addr #0 {
entry:
  ret ptr @cipher_known_gettable_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef %md, i64 noundef %flags, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call, i32 noundef %md) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %0 = trunc i64 %flags to i32
  %conv = and i32 %0, 1
  %call6 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call2, i32 noundef %conv) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %call10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #5
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end20, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end9
  %1 = trunc i64 %flags to i32
  %2 = lshr i32 %1, 1
  %conv16 = and i32 %2, 1
  %call17 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call10, i32 noundef %conv16) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %if.end20

if.end20:                                         ; preds = %land.lhs.true13, %if.end9
  %call21 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #5
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end31, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end20
  %3 = trunc i64 %flags to i32
  %4 = lshr i32 %3, 2
  %conv27 = and i32 %4, 1
  %call28 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call21, i32 noundef %conv27) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return.sink.split, label %if.end31

if.end31:                                         ; preds = %land.lhs.true24, %if.end20
  %call32 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #5
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %if.end42, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end31
  %5 = trunc i64 %flags to i32
  %6 = lshr i32 %5, 3
  %conv38 = and i32 %6, 1
  %call39 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call32, i32 noundef %conv38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return.sink.split, label %if.end42

if.end42:                                         ; preds = %land.lhs.true35, %if.end31
  %call43 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #5
  %cmp44.not = icmp eq ptr %call43, null
  br i1 %cmp44.not, label %if.end53, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end42
  %7 = trunc i64 %flags to i32
  %8 = lshr i32 %7, 4
  %conv49 = and i32 %8, 1
  %call50 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call43, i32 noundef %conv49) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return.sink.split, label %if.end53

if.end53:                                         ; preds = %land.lhs.true46, %if.end42
  %call54 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #5
  %cmp55.not = icmp eq ptr %call54, null
  br i1 %cmp55.not, label %if.end61, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end53
  %div30 = lshr i64 %kbits, 3
  %call58 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call54, i64 noundef %div30) #5
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %return.sink.split, label %if.end61

if.end61:                                         ; preds = %land.lhs.true57, %if.end53
  %call62 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #5
  %cmp63.not = icmp eq ptr %call62, null
  br i1 %cmp63.not, label %if.end70, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end61
  %div6631 = lshr i64 %blkbits, 3
  %call67 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call62, i64 noundef %div6631) #5
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return.sink.split, label %if.end70

if.end70:                                         ; preds = %land.lhs.true65, %if.end61
  %call71 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.9) #5
  %cmp72.not = icmp eq ptr %call71, null
  br i1 %cmp72.not, label %return, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end70
  %div7532 = lshr i64 %ivbits, 3
  %call76 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call71, i64 noundef %div7532) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true74, %land.lhs.true65, %land.lhs.true57, %land.lhs.true46, %land.lhs.true35, %land.lhs.true24, %land.lhs.true13, %land.lhs.true4, %land.lhs.true
  %.sink = phi i32 [ 49, %land.lhs.true ], [ 55, %land.lhs.true4 ], [ 61, %land.lhs.true13 ], [ 67, %land.lhs.true24 ], [ 73, %land.lhs.true35 ], [ 79, %land.lhs.true46 ], [ 84, %land.lhs.true57 ], [ 89, %land.lhs.true65 ], [ 94, %land.lhs.true74 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_cipher_generic_get_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %return

return:                                           ; preds = %return.sink.split, %if.end70, %land.lhs.true74
  %retval.0 = phi i32 [ 1, %land.lhs.true74 ], [ 1, %if.end70 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_cipher_generic_gettable_ctx_params(ptr nocapture noundef readnone %cctx, ptr nocapture noundef readnone %provctx) local_unnamed_addr #0 {
entry:
  ret ptr @ossl_cipher_generic_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_cipher_generic_settable_ctx_params(ptr nocapture noundef readnone %cctx, ptr nocapture noundef readnone %provctx) local_unnamed_addr #0 {
entry:
  ret ptr @ossl_cipher_generic_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef %vctx, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %keylen = alloca i64, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %vctx, ptr noundef nonnull %params), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #5
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end2
  %call6 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call3, ptr noundef nonnull %keylen) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.ossl_cipher_var_keylen_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end9:                                          ; preds = %if.then5
  %keylen10 = getelementptr inbounds i8, ptr %vctx, i64 72
  %0 = load i64, ptr %keylen10, align 8
  %1 = load i64, ptr %keylen, align 8
  %cmp11.not = icmp eq i64 %0, %1
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i64 %1, ptr %keylen10, align 8
  %key_set = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %key_set, align 4
  %bf.clear = and i8 %bf.load, -9
  store i8 %bf.clear, ptr %key_set, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then12, %if.end9, %if.end, %entry, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end9 ], [ 1, %if.then12 ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %vctx, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %pad = alloca i32, align 4
  %bits = alloca i32, align 4
  %num = alloca i32, align 4
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.10) #5
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call, ptr noundef nonnull %pad) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 635, ptr noundef nonnull @__func__.ossl_cipher_generic_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.then2
  %0 = load i32, ptr %pad, align 4
  %tobool6.not = icmp ne i32 %0, 0
  %pad7 = getelementptr inbounds i8, ptr %vctx, i64 108
  %1 = zext i1 %tobool6.not to i8
  %bf.load = load i8, ptr %pad7, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %1
  store i8 %bf.set, ptr %pad7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.end
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.15) #5
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end23, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call9, ptr noundef nonnull %bits) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 645, ptr noundef nonnull @__func__.ossl_cipher_generic_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end15:                                         ; preds = %if.then11
  %2 = load i32, ptr %bits, align 4
  %tobool16.not.not = icmp eq i32 %2, 0
  %use_bits = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load18 = load i8, ptr %use_bits, align 4
  %bf.shl = select i1 %tobool16.not.not, i8 0, i8 -128
  %bf.clear20 = and i8 %bf.load18, 127
  %bf.set21 = or disjoint i8 %bf.clear20, %bf.shl
  store i8 %bf.set21, ptr %use_bits, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end15, %if.end8
  %call24 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.16) #5
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end23
  %tlsversion = getelementptr inbounds i8, ptr %vctx, i64 112
  %call27 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call24, ptr noundef nonnull %tlsversion) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then26
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 653, ptr noundef nonnull @__func__.ossl_cipher_generic_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end31:                                         ; preds = %if.then26, %if.end23
  %call32 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.17) #5
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.end31
  %tlsmacsize = getelementptr inbounds i8, ptr %vctx, i64 136
  %call35 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call32, ptr noundef nonnull %tlsmacsize) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then34
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 660, ptr noundef nonnull @__func__.ossl_cipher_generic_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end39:                                         ; preds = %if.then34, %if.end31
  %call40 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.13) #5
  %cmp41.not = icmp eq ptr %call40, null
  br i1 %cmp41.not, label %return, label %if.then42

if.then42:                                        ; preds = %if.end39
  %call43 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call40, ptr noundef nonnull %num) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 669, ptr noundef nonnull @__func__.ossl_cipher_generic_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end46:                                         ; preds = %if.then42
  %3 = load i32, ptr %num, align 4
  %num47 = getelementptr inbounds i8, ptr %vctx, i64 160
  store i32 %3, ptr %num47, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.end46, %entry, %if.then45, %if.then37, %if.then29, %if.then14, %if.then4
  %retval.0 = phi i32 [ 0, %if.then45 ], [ 0, %if.then37 ], [ 0, %if.then29 ], [ 0, %if.then14 ], [ 0, %if.then4 ], [ 1, %entry ], [ 1, %if.end46 ], [ 1, %if.end39 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_cipher_var_keylen_settable_ctx_params(ptr nocapture noundef readnone %cctx, ptr nocapture noundef readnone %provctx) local_unnamed_addr #0 {
entry:
  ret ptr @ossl_cipher_var_keylen_known_settable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_cipher_aead_gettable_ctx_params(ptr nocapture noundef readnone %cctx, ptr nocapture noundef readnone %provctx) local_unnamed_addr #0 {
entry:
  ret ptr @cipher_aead_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_cipher_aead_settable_ctx_params(ptr nocapture noundef readnone %cctx, ptr nocapture noundef readnone %provctx) local_unnamed_addr #0 {
entry:
  ret ptr @cipher_aead_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define void @ossl_cipher_generic_reset_ctx(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %alloced = getelementptr inbounds i8, ptr %ctx, i64 128
  %0 = load i32, ptr %alloced, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tlsmac = getelementptr inbounds i8, ptr %ctx, i64 120
  %1 = load ptr, ptr %tlsmac, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 182) #5
  store i32 0, ptr %alloced, align 8
  store ptr null, ptr %tlsmac, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @cipher_generic_init_internal(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cipher_generic_init_internal(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef readonly %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) unnamed_addr #1 {
entry:
  %num = getelementptr inbounds i8, ptr %ctx, i64 160
  store i32 0, ptr %num, align 8
  %bufsz = getelementptr inbounds i8, ptr %ctx, i64 96
  store i64 0, ptr %bufsz, align 8
  %updated = getelementptr inbounds i8, ptr %ctx, i64 108
  %bf.load = load i8, ptr %updated, align 4
  %tobool.not.not = icmp eq i32 %enc, 0
  %bf.shl = select i1 %tobool.not.not, i8 0, i8 2
  %bf.clear3 = and i8 %bf.load, -19
  %bf.set4 = or disjoint i8 %bf.clear3, %bf.shl
  store i8 %bf.set4, ptr %updated, align 4
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond = icmp eq ptr %iv, null
  br i1 %cond, label %land.lhs.true14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mode = getelementptr inbounds i8, ptr %ctx, i64 64
  %0 = load i32, ptr %mode, align 8
  %cmp6.not = icmp eq i32 %0, 1
  br i1 %cmp6.not, label %if.end30, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %ivlen1.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %1 = load i64, ptr %ivlen1.i, align 8
  %cmp.i = icmp ne i64 %1, %ivlen
  %cmp2.i = icmp ugt i64 %ivlen, 16
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %ossl_cipher_generic_initiv.exit.thread, label %ossl_cipher_generic_initiv.exit

ossl_cipher_generic_initiv.exit.thread:           ; preds = %if.then7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 682, ptr noundef nonnull @__func__.ossl_cipher_generic_initiv) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %return

ossl_cipher_generic_initiv.exit:                  ; preds = %if.then7
  %bf.load.i = load i8, ptr %updated, align 4
  %bf.set.i = or i8 %bf.load.i, 4
  store i8 %bf.set.i, ptr %updated, align 4
  %iv3.i = getelementptr inbounds i8, ptr %ctx, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv3.i, ptr nonnull align 1 %iv, i64 %ivlen, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ctx, ptr nonnull align 1 %iv, i64 %ivlen, i1 false)
  br label %if.end30

land.lhs.true14:                                  ; preds = %if.end
  %bf.load15 = load i8, ptr %updated, align 4
  %2 = and i8 %bf.load15, 4
  %tobool17.not = icmp eq i8 %2, 0
  br i1 %tobool17.not, label %if.end30, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %mode19 = getelementptr inbounds i8, ptr %ctx, i64 64
  %3 = load i32, ptr %mode19, align 8
  %.off = add i32 %3, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.then26, label %if.end30

if.then26:                                        ; preds = %land.lhs.true18
  %iv27 = getelementptr inbounds i8, ptr %ctx, i64 32
  %ivlen29 = getelementptr inbounds i8, ptr %ctx, i64 80
  %4 = load i64, ptr %ivlen29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv27, ptr nonnull align 8 %ctx, i64 %4, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true, %ossl_cipher_generic_initiv.exit, %land.lhs.true18, %if.then26, %land.lhs.true14
  %cmp31.not = icmp eq ptr %key, null
  br i1 %cmp31.not, label %if.end53, label %if.then32

if.then32:                                        ; preds = %if.end30
  %bf.load33 = load i8, ptr %updated, align 4
  %5 = and i8 %bf.load33, 32
  %cmp37 = icmp eq i8 %5, 0
  %keylen39 = getelementptr inbounds i8, ptr %ctx, i64 72
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then32
  %6 = load i64, ptr %keylen39, align 8
  %cmp40.not = icmp eq i64 %6, %keylen
  br i1 %cmp40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.then38
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__func__.cipher_generic_init_internal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %return

if.else:                                          ; preds = %if.then32
  store i64 %keylen, ptr %keylen39, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.else
  %hw = getelementptr inbounds i8, ptr %ctx, i64 168
  %7 = load ptr, ptr %hw, align 8
  %8 = load ptr, ptr %7, align 8
  %call46 = tail call i32 %8(ptr noundef nonnull %ctx, ptr noundef nonnull %key, i64 noundef %keylen) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.end44
  %bf.load50 = load i8, ptr %updated, align 4
  %bf.set52 = or i8 %bf.load50, 8
  store i8 %bf.set52, ptr %updated, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end49, %if.end30
  %call54 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef nonnull %ctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %ossl_cipher_generic_initiv.exit.thread, %if.end44, %entry, %if.end53, %if.then41
  %retval.0 = phi i32 [ 0, %if.then41 ], [ %call54, %if.end53 ], [ 0, %entry ], [ 0, %if.end44 ], [ 0, %ossl_cipher_generic_initiv.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @cipher_generic_init_internal(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_block_update(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #1 {
entry:
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %blocksize = getelementptr inbounds i8, ptr %vctx, i64 88
  %0 = load i64, ptr %blocksize, align 8
  %key_set = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %key_set, align 4
  %1 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %tlsversion = getelementptr inbounds i8, ptr %vctx, i64 112
  %2 = load i32, ptr %tlsversion, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end70, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp eq ptr %in, null
  %cmp3.not = icmp ne ptr %in, %out
  %or.cond82.not91 = or i1 %cmp2, %cmp3.not
  %cmp5 = icmp ult i64 %outsize, %inl
  %or.cond83 = or i1 %or.cond82.not91, %cmp5
  %bf.clear8 = and i8 %bf.load, 1
  %tobool10.not = icmp eq i8 %bf.clear8, 0
  %or.cond84 = or i1 %or.cond83, %tobool10.not
  br i1 %or.cond84, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end12:                                         ; preds = %if.then1
  %3 = and i8 %bf.load, 2
  %tobool17.not = icmp eq i8 %3, 0
  br i1 %tobool17.not, label %if.end43, label %if.then18

if.then18:                                        ; preds = %if.end12
  %rem = urem i64 %inl, %0
  %sub = sub i64 %0, %rem
  %add = add i64 %sub, %inl
  %cmp19 = icmp ugt i64 %add, %outsize
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end21:                                         ; preds = %if.then18
  %cmp22 = icmp ugt i64 %sub, 256
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end24:                                         ; preds = %if.end21
  %sub25 = add nsw i64 %sub, -1
  %conv = trunc i64 %sub25 to i8
  %cmp27 = icmp eq i32 %2, 768
  br i1 %cmp27, label %if.then29, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end24
  %cmp3992 = icmp ugt i64 %add, %inl
  br i1 %cmp3992, label %for.body, label %if.end43

if.then29:                                        ; preds = %if.end24
  %cmp30 = icmp ugt i64 %sub, 1
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then29
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %inl
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub25, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then29
  %add.ptr35 = getelementptr inbounds i8, ptr %in, i64 %inl
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %sub
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr36, i64 -1
  store i8 %conv, ptr %add.ptr37, align 1
  br label %if.end43

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %loop.093 = phi i64 [ %inc, %for.body ], [ %inl, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %loop.093
  store i8 %conv, ptr %arrayidx, align 1
  %inc = add nuw i64 %loop.093, 1
  %cmp39 = icmp ult i64 %inc, %add
  br i1 %cmp39, label %for.body, label %if.end43, !llvm.loop !5

if.end43:                                         ; preds = %for.body, %if.end34, %for.cond.preheader, %if.end12
  %4 = phi i64 [ %inl, %if.end12 ], [ %add, %for.cond.preheader ], [ %add, %if.end34 ], [ %add, %for.body ]
  %rem44 = urem i64 %4, %0
  %cmp45.not = icmp eq i64 %rem44, 0
  br i1 %cmp45.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end48:                                         ; preds = %if.end43
  %hw = getelementptr inbounds i8, ptr %vctx, i64 168
  %5 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %cipher, align 8
  %call = tail call i32 %6(ptr noundef %vctx, ptr noundef nonnull %in, ptr noundef nonnull %in, i64 noundef %4) #5
  %tobool49.not = icmp eq i32 %call, 0
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end51:                                         ; preds = %if.end48
  %alloced = getelementptr inbounds i8, ptr %vctx, i64 128
  %7 = load i32, ptr %alloced, align 8
  %tobool52.not = icmp eq i32 %7, 0
  br i1 %tobool52.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end51
  %tlsmac = getelementptr inbounds i8, ptr %vctx, i64 120
  %8 = load ptr, ptr %tlsmac, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 319) #5
  store i32 0, ptr %alloced, align 8
  store ptr null, ptr %tlsmac, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end51
  store i64 %4, ptr %outl, align 8
  %bf.load58 = load i8, ptr %key_set, align 4
  %9 = and i8 %bf.load58, 2
  %tobool62.not = icmp eq i8 %9, 0
  br i1 %tobool62.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end56
  %libctx = getelementptr inbounds i8, ptr %vctx, i64 184
  %10 = load ptr, ptr %libctx, align 8
  %11 = load i32, ptr %tlsversion, align 8
  %tlsmac64 = getelementptr inbounds i8, ptr %vctx, i64 120
  %tlsmacsize = getelementptr inbounds i8, ptr %vctx, i64 136
  %12 = load i64, ptr %tlsmacsize, align 8
  %call66 = tail call i32 @ossl_cipher_tlsunpadblock(ptr noundef %10, i32 noundef %11, ptr noundef nonnull %in, ptr noundef nonnull %outl, i64 noundef %0, ptr noundef nonnull %tlsmac64, ptr noundef nonnull %alloced, i64 noundef %12, i32 noundef 0) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %return

if.then68:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end70:                                         ; preds = %if.end
  %bufsz = getelementptr inbounds i8, ptr %vctx, i64 96
  %13 = load i64, ptr %bufsz, align 8
  %cmp71.not = icmp eq i64 %13, 0
  br i1 %cmp71.not, label %if.else76, label %if.then73

if.then73:                                        ; preds = %if.end70
  %buf = getelementptr inbounds i8, ptr %vctx, i64 16
  %call75 = call i64 @ossl_cipher_fillblock(ptr noundef nonnull %buf, ptr noundef nonnull %bufsz, i64 noundef %0, ptr noundef nonnull %in.addr, ptr noundef nonnull %inl.addr) #5
  %.pre = load i64, ptr %bufsz, align 8
  br label %if.end78

if.else76:                                        ; preds = %if.end70
  %not = sub i64 0, %0
  %and = and i64 %not, %inl
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then73
  %14 = phi i64 [ %.pre, %if.then73 ], [ 0, %if.else76 ]
  %nextblocks.0 = phi i64 [ %call75, %if.then73 ], [ %and, %if.else76 ]
  %cmp80 = icmp eq i64 %14, %0
  br i1 %cmp80, label %land.lhs.true82, label %if.end113

land.lhs.true82:                                  ; preds = %if.end78
  %bf.load84 = load i8, ptr %key_set, align 4
  %15 = load i64, ptr %inl.addr, align 8
  %cmp90 = icmp ne i64 %15, 0
  %16 = and i8 %bf.load84, 3
  %17 = icmp ne i8 %16, 1
  %or.cond85 = select i1 %17, i1 true, i1 %cmp90
  br i1 %or.cond85, label %if.then98, label %if.end113

if.then98:                                        ; preds = %land.lhs.true82
  %cmp99 = icmp ugt i64 %0, %outsize
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then98
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end102:                                        ; preds = %if.then98
  %hw103 = getelementptr inbounds i8, ptr %vctx, i64 168
  %18 = load ptr, ptr %hw103, align 8
  %cipher104 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %cipher104, align 8
  %buf105 = getelementptr inbounds i8, ptr %vctx, i64 16
  %call107 = call i32 %19(ptr noundef nonnull %vctx, ptr noundef %out, ptr noundef nonnull %buf105, i64 noundef %0) #5
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end102
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end110:                                        ; preds = %if.end102
  store i64 0, ptr %bufsz, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %out, i64 %0
  br label %if.end113

if.end113:                                        ; preds = %land.lhs.true82, %if.end110, %if.end78
  %outlint.0 = phi i64 [ %0, %if.end110 ], [ 0, %if.end78 ], [ 0, %land.lhs.true82 ]
  %out.addr.0 = phi ptr [ %add.ptr112, %if.end110 ], [ %out, %if.end78 ], [ %out, %land.lhs.true82 ]
  %cmp114.not = icmp eq i64 %nextblocks.0, 0
  br i1 %cmp114.not, label %if.end161thread-pre-split, label %if.then116

if.then116:                                       ; preds = %if.end113
  %bf.load118 = load i8, ptr %key_set, align 4
  %20 = and i8 %bf.load118, 3
  %or.cond86.not = icmp eq i8 %20, 1
  %21 = load i64, ptr %inl.addr, align 8
  %cmp130 = icmp eq i64 %nextblocks.0, %21
  %or.cond = select i1 %or.cond86.not, i1 %cmp130, i1 false
  br i1 %or.cond, label %if.then132, label %if.end143

if.then132:                                       ; preds = %if.then116
  %cmp133.not = icmp ult i64 %nextblocks.0, %0
  br i1 %cmp133.not, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.then132
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end141:                                        ; preds = %if.then132
  %sub142 = sub i64 %nextblocks.0, %0
  br label %if.end143

if.end143:                                        ; preds = %if.end141, %if.then116
  %nextblocks.1 = phi i64 [ %nextblocks.0, %if.then116 ], [ %sub142, %if.end141 ]
  %add144 = add i64 %nextblocks.1, %outlint.0
  %cmp145 = icmp ugt i64 %add144, %outsize
  br i1 %cmp145, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.end143
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end149:                                        ; preds = %if.end143
  %cmp150.not = icmp eq i64 %nextblocks.1, 0
  br i1 %cmp150.not, label %if.end161thread-pre-split, label %if.then152

if.then152:                                       ; preds = %if.end149
  %hw153 = getelementptr inbounds i8, ptr %vctx, i64 168
  %22 = load ptr, ptr %hw153, align 8
  %cipher154 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %cipher154, align 8
  %24 = load ptr, ptr %in.addr, align 8
  %call155 = call i32 %23(ptr noundef nonnull %vctx, ptr noundef %out.addr.0, ptr noundef %24, i64 noundef %nextblocks.1) #5
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then152
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end158:                                        ; preds = %if.then152
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %25, i64 %nextblocks.1
  store ptr %add.ptr159, ptr %in.addr, align 8
  %26 = load i64, ptr %inl.addr, align 8
  %sub160 = sub i64 %26, %nextblocks.1
  store i64 %sub160, ptr %inl.addr, align 8
  br label %if.end161

if.end161thread-pre-split:                        ; preds = %if.end113, %if.end149
  %outlint.190.ph = phi i64 [ %add144, %if.end149 ], [ %outlint.0, %if.end113 ]
  %.pr = load i64, ptr %inl.addr, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.end161thread-pre-split, %if.end158
  %27 = phi i64 [ %.pr, %if.end161thread-pre-split ], [ %sub160, %if.end158 ]
  %outlint.190 = phi i64 [ %outlint.190.ph, %if.end161thread-pre-split ], [ %add144, %if.end158 ]
  %cmp162.not = icmp eq i64 %27, 0
  br i1 %cmp162.not, label %if.end171, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end161
  %buf165 = getelementptr inbounds i8, ptr %vctx, i64 16
  %call168 = call i32 @ossl_cipher_trailingdata(ptr noundef nonnull %buf165, ptr noundef nonnull %bufsz, i64 noundef %0, ptr noundef nonnull %in.addr, ptr noundef nonnull %inl.addr) #5
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %return, label %land.lhs.true164.if.end171_crit_edge

land.lhs.true164.if.end171_crit_edge:             ; preds = %land.lhs.true164
  %.pre94 = load i64, ptr %inl.addr, align 8
  %28 = icmp eq i64 %.pre94, 0
  %29 = zext i1 %28 to i32
  br label %if.end171

if.end171:                                        ; preds = %land.lhs.true164.if.end171_crit_edge, %if.end161
  %cmp172 = phi i32 [ %29, %land.lhs.true164.if.end171_crit_edge ], [ 1, %if.end161 ]
  store i64 %outlint.190, ptr %outl, align 8
  br label %return

return:                                           ; preds = %land.lhs.true164, %if.end56, %land.lhs.true, %if.end171, %if.then157, %if.then147, %if.then140, %if.then109, %if.then101, %if.then68, %if.then50, %if.then47, %if.then23, %if.then20, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then20 ], [ 0, %if.then23 ], [ 0, %if.then47 ], [ 0, %if.then68 ], [ 0, %if.then50 ], [ 0, %if.then101 ], [ 0, %if.then147 ], [ %cmp172, %if.end171 ], [ 0, %if.then157 ], [ 0, %if.then140 ], [ 0, %if.then109 ], [ 0, %if.then ], [ 1, %land.lhs.true ], [ 1, %if.end56 ], [ 0, %land.lhs.true164 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @ossl_cipher_tlsunpadblock(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_cipher_fillblock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cipher_trailingdata(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_block_final(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize) local_unnamed_addr #1 {
entry:
  %blocksize = getelementptr inbounds i8, ptr %vctx, i64 88
  %0 = load i64, ptr %blocksize, align 8
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_set = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %key_set, align 4
  %1 = and i8 %bf.load, 8
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %tlsversion = getelementptr inbounds i8, ptr %vctx, i64 112
  %2 = load i32, ptr %tlsversion, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end3
  %3 = and i8 %bf.load, 2
  %tobool10.not = icmp eq i8 %3, 0
  br i1 %tobool10.not, label %if.end37, label %if.then11

if.then11:                                        ; preds = %if.end5
  %bf.clear13 = and i8 %bf.load, 1
  %tobool15.not = icmp eq i8 %bf.clear13, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then11
  %buf = getelementptr inbounds i8, ptr %vctx, i64 16
  %bufsz = getelementptr inbounds i8, ptr %vctx, i64 96
  tail call void @ossl_cipher_padblock(ptr noundef nonnull %buf, ptr noundef nonnull %bufsz, i64 noundef %0) #5
  br label %if.end26

if.else:                                          ; preds = %if.then11
  %bufsz17 = getelementptr inbounds i8, ptr %vctx, i64 96
  %4 = load i64, ptr %bufsz17, align 8
  %cmp18 = icmp eq i64 %4, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  store i64 0, ptr %outl, align 8
  br label %return

if.else20:                                        ; preds = %if.else
  %cmp22.not = icmp eq i64 %4, %0
  br i1 %cmp22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.else20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null) #5
  br label %return

if.end26:                                         ; preds = %if.else20, %if.then16
  %cmp27 = icmp ugt i64 %0, %outsize
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end29:                                         ; preds = %if.end26
  %hw = getelementptr inbounds i8, ptr %vctx, i64 168
  %5 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %cipher, align 8
  %buf30 = getelementptr inbounds i8, ptr %vctx, i64 16
  %call32 = tail call i32 %6(ptr noundef nonnull %vctx, ptr noundef %out, ptr noundef nonnull %buf30, i64 noundef %0) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end35:                                         ; preds = %if.end29
  %bufsz36 = getelementptr inbounds i8, ptr %vctx, i64 96
  store i64 0, ptr %bufsz36, align 8
  store i64 %0, ptr %outl, align 8
  br label %return

if.end37:                                         ; preds = %if.end5
  %bufsz38 = getelementptr inbounds i8, ptr %vctx, i64 96
  %7 = load i64, ptr %bufsz38, align 8
  %cmp39.not = icmp eq i64 %7, %0
  br i1 %cmp39.not, label %if.end50, label %if.then40

if.then40:                                        ; preds = %if.end37
  %cmp42 = icmp eq i64 %7, 0
  %bf.clear45 = and i8 %bf.load, 1
  %tobool47.not = icmp eq i8 %bf.clear45, 0
  %or.cond = and i1 %tobool47.not, %cmp42
  br i1 %or.cond, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then40
  store i64 0, ptr %outl, align 8
  br label %return

if.end49:                                         ; preds = %if.then40
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 443, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null) #5
  br label %return

if.end50:                                         ; preds = %if.end37
  %hw51 = getelementptr inbounds i8, ptr %vctx, i64 168
  %8 = load ptr, ptr %hw51, align 8
  %cipher52 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %cipher52, align 8
  %buf53 = getelementptr inbounds i8, ptr %vctx, i64 16
  %call57 = tail call i32 %9(ptr noundef nonnull %vctx, ptr noundef nonnull %buf53, ptr noundef nonnull %buf53, i64 noundef %0) #5
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end50
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end60:                                         ; preds = %if.end50
  %bf.load62 = load i8, ptr %key_set, align 4
  %bf.clear63 = and i8 %bf.load62, 1
  %tobool65.not = icmp eq i8 %bf.clear63, 0
  br i1 %tobool65.not, label %if.end73, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end60
  %call70 = tail call i32 @ossl_cipher_unpadblock(ptr noundef nonnull %buf53, ptr noundef nonnull %bufsz38, i64 noundef %0) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %if.end73

if.end73:                                         ; preds = %land.lhs.true66, %if.end60
  %10 = load i64, ptr %bufsz38, align 8
  %cmp75 = icmp ugt i64 %10, %outsize
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 458, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end77:                                         ; preds = %if.end73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 8 %buf53, i64 %10, i1 false)
  %11 = load i64, ptr %bufsz38, align 8
  store i64 %11, ptr %outl, align 8
  store i64 0, ptr %bufsz38, align 8
  br label %return

return:                                           ; preds = %land.lhs.true66, %entry, %if.end77, %if.then76, %if.then59, %if.end49, %if.then48, %if.end35, %if.then34, %if.then28, %if.then23, %if.then19, %if.then4, %if.then2
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then28 ], [ 1, %if.end35 ], [ 0, %if.then34 ], [ 1, %if.then19 ], [ 0, %if.then23 ], [ 0, %if.end49 ], [ 1, %if.then48 ], [ 0, %if.then76 ], [ 1, %if.end77 ], [ 0, %if.then59 ], [ 0, %if.then2 ], [ 0, %entry ], [ 0, %land.lhs.true66 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare void @ossl_cipher_padblock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_cipher_unpadblock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_stream_update(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #1 {
entry:
  %key_set = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %key_set, align 4
  %0 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 474, ptr noundef nonnull @__func__.ossl_cipher_generic_stream_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %inl, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %outl, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp ult i64 %outsize, %inl
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 484, ptr noundef nonnull @__func__.ossl_cipher_generic_stream_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end2
  %hw = getelementptr inbounds i8, ptr %vctx, i64 168
  %1 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %cipher, align 8
  %call = tail call i32 %2(ptr noundef nonnull %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #5
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.ossl_cipher_generic_stream_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end5
  store i64 %inl, ptr %outl, align 8
  %bf.load9 = load i8, ptr %key_set, align 4
  %3 = and i8 %bf.load9, 2
  %tobool13.not = icmp eq i8 %3, 0
  br i1 %tobool13.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end8
  %tlsversion = getelementptr inbounds i8, ptr %vctx, i64 112
  %4 = load i32, ptr %tlsversion, align 8
  %cmp14.not = icmp eq i32 %4, 0
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %removetlspad = getelementptr inbounds i8, ptr %vctx, i64 144
  %5 = load i32, ptr %removetlspad, align 8
  %tobool16.not = icmp eq i32 %5, 0
  br i1 %tobool16.not, label %if.end34, label %if.then17

if.then17:                                        ; preds = %if.then15
  %6 = getelementptr i8, ptr %out, i64 %inl
  %arrayidx = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i64
  %cmp19.not.not = icmp ult i64 %conv, %inl
  br i1 %cmp19.not.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.then17
  %add.neg = xor i64 %conv, -1
  %sub33 = add i64 %add.neg, %inl
  store i64 %sub33, ptr %outl, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end27, %if.then15
  %8 = phi i64 [ %sub33, %if.end27 ], [ %inl, %if.then15 ]
  %removetlsfixed = getelementptr inbounds i8, ptr %vctx, i64 152
  %9 = load i64, ptr %removetlsfixed, align 8
  %cmp35.not = icmp ult i64 %8, %9
  br i1 %cmp35.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.end34
  %sub48 = sub i64 %8, %9
  store i64 %sub48, ptr %outl, align 8
  %tlsmacsize = getelementptr inbounds i8, ptr %vctx, i64 136
  %10 = load i64, ptr %tlsmacsize, align 8
  %cmp49.not = icmp eq i64 %10, 0
  br i1 %cmp49.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.end46
  %cmp53 = icmp ult i64 %sub48, %10
  br i1 %cmp53, label %return, label %if.end56

if.end56:                                         ; preds = %if.then51
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %sub48
  %idx.neg = sub i64 0, %10
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %tlsmac = getelementptr inbounds i8, ptr %vctx, i64 120
  store ptr %add.ptr58, ptr %tlsmac, align 8
  %11 = load i64, ptr %outl, align 8
  %sub60 = sub i64 %11, %10
  store i64 %sub60, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end8, %land.lhs.true, %if.end56, %if.end46, %if.then51, %if.end34, %if.then17, %if.then7, %if.then4, %if.then1, %if.then
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 0, %if.then4 ], [ 0, %if.then7 ], [ 0, %if.then ], [ 0, %if.then17 ], [ 0, %if.end34 ], [ 0, %if.then51 ], [ 1, %if.end46 ], [ 1, %if.end56 ], [ 1, %land.lhs.true ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_stream_final(ptr nocapture noundef readonly %vctx, ptr nocapture noundef readnone %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_set = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %key_set, align 4
  %0 = and i8 %bf.load, 8
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 538, ptr noundef nonnull @__func__.ossl_cipher_generic_stream_final) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_cipher(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_set = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %key_set, align 4
  %0 = and i8 %bf.load, 8
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.ossl_cipher_generic_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp = icmp ult i64 %outsize, %inl
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 561, ptr noundef nonnull @__func__.ossl_cipher_generic_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end3
  %hw = getelementptr inbounds i8, ptr %vctx, i64 168
  %1 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %cipher, align 8
  %call6 = tail call i32 %2(ptr noundef nonnull %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 566, ptr noundef nonnull @__func__.ossl_cipher_generic_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end9:                                          ; preds = %if.end5
  store i64 %inl, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8, %if.then4, %if.then2
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end9 ], [ 0, %if.then8 ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %vctx, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.9) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ivlen = getelementptr inbounds i8, ptr %vctx, i64 80
  %0 = load i64, ptr %ivlen, align 8
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %0) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.10) #5
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %pad = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %pad, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call5 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call2, i32 noundef %bf.cast) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.11) #5
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end21, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %ivlen12 = getelementptr inbounds i8, ptr %vctx, i64 80
  %1 = load i64, ptr %ivlen12, align 8
  %call13 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call9, ptr noundef %vctx, i64 noundef %1) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %2 = load i64, ptr %ivlen12, align 8
  %call18 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call9, ptr noundef nonnull %vctx, i64 noundef %2) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return.sink.split, label %if.end21

if.end21:                                         ; preds = %land.lhs.true15, %land.lhs.true11, %if.end8
  %call22 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.12) #5
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end34, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end21
  %iv = getelementptr inbounds i8, ptr %vctx, i64 32
  %ivlen25 = getelementptr inbounds i8, ptr %vctx, i64 80
  %3 = load i64, ptr %ivlen25, align 8
  %call26 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call22, ptr noundef nonnull %iv, i64 noundef %3) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %4 = load i64, ptr %ivlen25, align 8
  %call31 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call22, ptr noundef nonnull %iv, i64 noundef %4) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return.sink.split, label %if.end34

if.end34:                                         ; preds = %land.lhs.true28, %land.lhs.true24, %if.end21
  %call35 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.13) #5
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %if.end41, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end34
  %num = getelementptr inbounds i8, ptr %vctx, i64 160
  %5 = load i32, ptr %num, align 8
  %call38 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call35, i32 noundef %5) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return.sink.split, label %if.end41

if.end41:                                         ; preds = %land.lhs.true37, %if.end34
  %call42 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #5
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %if.end48, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end41
  %keylen = getelementptr inbounds i8, ptr %vctx, i64 72
  %6 = load i64, ptr %keylen, align 8
  %call45 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call42, i64 noundef %6) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return.sink.split, label %if.end48

if.end48:                                         ; preds = %land.lhs.true44, %if.end41
  %call49 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.14) #5
  %cmp50.not = icmp eq ptr %call49, null
  br i1 %cmp50.not, label %return, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end48
  %tlsmac = getelementptr inbounds i8, ptr %vctx, i64 120
  %7 = load ptr, ptr %tlsmac, align 8
  %tlsmacsize = getelementptr inbounds i8, ptr %vctx, i64 136
  %8 = load i64, ptr %tlsmacsize, align 8
  %call52 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call49, ptr noundef %7, i64 noundef %8) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true51, %land.lhs.true44, %land.lhs.true37, %land.lhs.true28, %land.lhs.true15, %land.lhs.true4, %land.lhs.true
  %.sink = phi i32 [ 581, %land.lhs.true ], [ 586, %land.lhs.true4 ], [ 593, %land.lhs.true15 ], [ 600, %land.lhs.true28 ], [ 605, %land.lhs.true37 ], [ 610, %land.lhs.true44 ], [ 616, %land.lhs.true51 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_cipher_generic_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %return

return:                                           ; preds = %return.sink.split, %if.end48, %land.lhs.true51
  %retval.0 = phi i32 [ 1, %land.lhs.true51 ], [ 1, %if.end48 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_initiv(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %iv, i64 noundef %ivlen) local_unnamed_addr #1 {
entry:
  %ivlen1 = getelementptr inbounds i8, ptr %ctx, i64 80
  %0 = load i64, ptr %ivlen1, align 8
  %cmp = icmp ne i64 %0, %ivlen
  %cmp2 = icmp ugt i64 %ivlen, 16
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 682, ptr noundef nonnull @__func__.ossl_cipher_generic_initiv) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %iv_set = getelementptr inbounds i8, ptr %ctx, i64 108
  %bf.load = load i8, ptr %iv_set, align 4
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %iv_set, align 4
  %iv3 = getelementptr inbounds i8, ptr %ctx, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv3, ptr align 1 %iv, i64 %ivlen, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ctx, ptr align 1 %iv, i64 %ivlen, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_cipher_generic_initkey(ptr nocapture noundef %vctx, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits, i32 noundef %mode, i64 noundef %flags, ptr noundef %hw, ptr noundef %provctx) local_unnamed_addr #1 {
entry:
  %and = and i64 %flags, 512
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inverse_cipher = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %inverse_cipher, align 4
  %bf.set = or i8 %bf.load, 64
  store i8 %bf.set, ptr %inverse_cipher, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pad.phi.trans.insert = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load8.pre = load i8, ptr %pad.phi.trans.insert, align 4
  %and1 = lshr i64 %flags, 3
  %0 = trunc i64 %and1 to i8
  %1 = and i8 %0, 32
  %bf.load8 = or i8 %bf.load8.pre, %1
  %pad = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.set10 = or i8 %bf.load8, 1
  store i8 %bf.set10, ptr %pad, align 4
  %div12 = lshr i64 %kbits, 3
  %keylen = getelementptr inbounds i8, ptr %vctx, i64 72
  store i64 %div12, ptr %keylen, align 8
  %div1113 = lshr i64 %ivbits, 3
  %ivlen = getelementptr inbounds i8, ptr %vctx, i64 80
  store i64 %div1113, ptr %ivlen, align 8
  %hw12 = getelementptr inbounds i8, ptr %vctx, i64 168
  store ptr %hw, ptr %hw12, align 8
  %mode13 = getelementptr inbounds i8, ptr %vctx, i64 64
  store i32 %mode, ptr %mode13, align 8
  %div1414 = lshr i64 %blkbits, 3
  %blocksize = getelementptr inbounds i8, ptr %vctx, i64 88
  store i64 %div1414, ptr %blocksize, align 8
  %cmp15.not = icmp eq ptr %provctx, null
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef nonnull %provctx) #5
  %libctx = getelementptr inbounds i8, ptr %vctx, i64 184
  store ptr %call, ptr %libctx, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  ret void
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
