; ModuleID = 'bench/openssl/original/libssl-lib-t1_enc.ll'
source_filename = "bench/openssl/original/libssl-lib-t1_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.3, ptr, ptr, i64, i32, ptr }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/t1_enc.c\00", align 1
@__func__.tls1_change_cipher_state = private unnamed_addr constant [25 x i8] c"tls1_change_cipher_state\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"CHACHA20-POLY1305\00", align 1
@__func__.tls1_setup_key_block = private unnamed_addr constant [21 x i8] c"tls1_setup_key_block\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@__func__.tls1_export_keying_material = private unnamed_addr constant [28 x i8] c"tls1_export_keying_material\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@__func__.tls1_PRF = private unnamed_addr constant [9 x i8] c"tls1_PRF\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"seed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tls1_change_cipher_state(ptr noundef %s, i32 noundef %which) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20
  %new_sym_enc = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 14
  %0 = load ptr, ptr %new_sym_enc, align 8
  %new_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 15
  %1 = load ptr, ptr %new_hash, align 8
  %new_mac_pkey_type = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 16
  %2 = load i32, ptr %new_mac_pkey_type, align 8
  %new_compression = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 18
  %3 = load ptr, ptr %new_compression, align 8
  %key_block = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 13
  %4 = load ptr, ptr %key_block, align 8
  %new_mac_secret_size = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 17
  %5 = load i64, ptr %new_mac_secret_size, align 8
  %call = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %0) #5
  %conv = sext i32 %call to i64
  %call.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %0) #5
  %cmp.i = icmp eq i32 %call.i, 6
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %0) #5
  %cmp2.i = icmp eq i32 %call1.i, 7
  br i1 %cmp2.i, label %if.end, label %tls_iv_length_within_key_block.exit

tls_iv_length_within_key_block.exit:              ; preds = %if.else.i
  %call5.i = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %0) #5
  %cmp = icmp slt i32 %call5.i, 0
  br i1 %cmp, label %err.sink.split, label %if.end

if.end:                                           ; preds = %if.else.i, %entry, %tls_iv_length_within_key_block.exit
  %retval.0.i69 = phi i32 [ %call5.i, %tls_iv_length_within_key_block.exit ], [ 4, %entry ], [ 4, %if.else.i ]
  %conv13 = zext nneg i32 %retval.0.i69 to i64
  switch i32 %which, label %if.else [
    i32 33, label %if.then18
    i32 18, label %if.then18
  ]

if.then18:                                        ; preds = %if.end, %if.end
  %add = shl i64 %5, 1
  %add64 = add i64 %5, %conv
  %add21 = shl i64 %add64, 1
  %add2165 = add i64 %add64, %conv13
  %add24 = shl i64 %add2165, 1
  br label %if.end33

if.else:                                          ; preds = %if.end
  %arrayidx25 = getelementptr inbounds i8, ptr %4, i64 %5
  %reass.add = shl i64 %5, 1
  %add27 = add i64 %reass.add, %conv
  %add29 = add i64 %add27, %conv
  %add30 = add i64 %add29, %conv13
  %add32 = add i64 %add30, %conv13
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then18
  %n.0 = phi i64 [ %add24, %if.then18 ], [ %add32, %if.else ]
  %add21.pn = phi i64 [ %add21, %if.then18 ], [ %add30, %if.else ]
  %add.pn = phi i64 [ %add, %if.then18 ], [ %add27, %if.else ]
  %mac_secret.0 = phi ptr [ %4, %if.then18 ], [ %arrayidx25, %if.else ]
  %key.0 = getelementptr inbounds i8, ptr %4, i64 %add.pn
  %iv.0 = getelementptr inbounds i8, ptr %4, i64 %add21.pn
  %key_block_length = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 12
  %6 = load i64, ptr %key_block_length, align 8
  %cmp36 = icmp ugt i64 %n.0, %6
  br i1 %cmp36, label %err.sink.split, label %if.end39

if.end39:                                         ; preds = %if.end33
  %call40 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %0) #5
  switch i32 %call40, label %sw.default [
    i32 6, label %sw.epilog
    i32 7, label %sw.bb41
  ]

sw.bb41:                                          ; preds = %if.end39
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %7 = load ptr, ptr %new_cipher, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %7, i64 0, i32 6
  %8 = load i32, ptr %algorithm_enc, align 4
  %and = and i32 %8, 196608
  %cmp44.not = icmp eq i32 %and, 0
  %. = select i1 %cmp44.not, i64 16, i64 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end39
  %call49 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %tobool.not = icmp eq i32 %call49, 0
  br i1 %tobool.not, label %if.else51, label %sw.epilog

if.else51:                                        ; preds = %sw.default
  %9 = load i64, ptr %new_mac_secret_size, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb41, %if.end39, %if.else51
  %taglen.0 = phi i64 [ %9, %if.else51 ], [ 16, %if.end39 ], [ %., %sw.bb41 ], [ 16, %sw.default ]
  %and56 = and i32 %which, 1
  %tobool57.not = icmp eq i32 %and56, 0
  %use_etm93 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 29
  %10 = load i32, ptr %use_etm93, align 4
  %tobool94.not = icmp eq i32 %10, 0
  %11 = load i64, ptr %s3, align 8
  %new_cipher106 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %mac_flags114 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 31
  %mac_flags127 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 31
  br i1 %tobool57.not, label %if.else91, label %if.then58

if.then58:                                        ; preds = %sw.epilog
  %and65 = and i64 %11, -257
  %masksel = select i1 %tobool94.not, i64 0, i64 256
  %storemerge66 = or disjoint i64 %and65, %masksel
  store i64 %storemerge66, ptr %s3, align 8
  %12 = load ptr, ptr %new_cipher106, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %12, i64 0, i32 13
  %13 = load i32, ptr %algorithm2, align 8
  %14 = load i32, ptr %mac_flags114, align 8
  %and76 = and i32 %14, -2
  %and70 = lshr i32 %13, 16
  %and70.lobit = and i32 %and70, 1
  %and76.sink = or disjoint i32 %and76, %and70.lobit
  store i32 %and76.sink, ptr %mac_flags114, align 8
  %15 = load i32, ptr %algorithm2, align 8
  %and82 = and i32 %15, 131072
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.else87, label %if.then84

if.then84:                                        ; preds = %if.then58
  %or86 = or i32 %and76.sink, 4
  br label %if.end130

if.else87:                                        ; preds = %if.then58
  %and89 = and i32 %and76.sink, -5
  br label %if.end130

if.else91:                                        ; preds = %sw.epilog
  %and102 = and i64 %11, -1025
  %masksel71 = select i1 %tobool94.not, i64 0, i64 1024
  %storemerge = or disjoint i64 %and102, %masksel71
  store i64 %storemerge, ptr %s3, align 8
  %16 = load ptr, ptr %new_cipher106, align 8
  %algorithm2107 = getelementptr inbounds %struct.ssl_cipher_st, ptr %16, i64 0, i32 13
  %17 = load i32, ptr %algorithm2107, align 8
  %18 = load i32, ptr %mac_flags114, align 8
  %and115 = and i32 %18, -3
  %and108 = lshr i32 %17, 15
  %masksel72 = and i32 %and108, 2
  %and115.sink = or disjoint i32 %and115, %masksel72
  store i32 %and115.sink, ptr %mac_flags114, align 8
  %19 = load i32, ptr %algorithm2107, align 8
  %and121 = and i32 %19, 131072
  %tobool122.not = icmp eq i32 %and121, 0
  br i1 %tobool122.not, label %if.else126, label %if.then123

if.then123:                                       ; preds = %if.else91
  %or125 = or i32 %and115.sink, 8
  br label %if.end130

if.else126:                                       ; preds = %if.else91
  %and128 = and i32 %and115.sink, -9
  br label %if.end130

if.end130:                                        ; preds = %if.then123, %if.else126, %if.then84, %if.else87
  %or125.sink = phi i32 [ %or125, %if.then123 ], [ %and128, %if.else126 ], [ %or86, %if.then84 ], [ %and89, %if.else87 ]
  %direction.0 = phi i32 [ 1, %if.then123 ], [ 1, %if.else126 ], [ 0, %if.then84 ], [ 0, %if.else87 ]
  store i32 %or125.sink, ptr %mac_flags127, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %20 = load i32, ptr %version, align 8
  %call131 = tail call i32 @ssl_set_new_record_layer(ptr noundef nonnull %s, i32 noundef %20, i32 noundef %direction.0, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %key.0, i64 noundef %conv, ptr noundef %iv.0, i64 noundef %conv13, ptr noundef %mac_secret.0, i64 noundef %5, ptr noundef %0, i64 noundef %taglen.0, i32 noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef null) #5
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err, label %return

err.sink.split:                                   ; preds = %if.end33, %tls_iv_length_within_key_block.exit
  %.sink = phi i32 [ 147, %tls_iv_length_within_key_block.exit ], [ 170, %if.end33 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls1_change_cipher_state) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %err

err:                                              ; preds = %err.sink.split, %if.end130
  br label %return

return:                                           ; preds = %if.end130, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end130 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls1_setup_key_block(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %c = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %mac_type = alloca i32, align 4
  %mac_secret_size = alloca i64, align 8
  store i32 0, ptr %mac_type, align 4
  store i64 0, ptr %mac_secret_size, align 8
  %key_block_length = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 12
  %0 = load i64, ptr %key_block_length, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %2 = load ptr, ptr %session, align 8
  %use_etm = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 29
  %3 = load i32, ptr %use_etm, align 4
  %call = call i32 @ssl_cipher_get_evp(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %c, ptr noundef nonnull %hash, ptr noundef nonnull %mac_type, ptr noundef nonnull %mac_secret_size, ptr noundef nonnull %comp, i32 noundef %3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ossl_statem_send_fatal(ptr noundef nonnull %s, i32 noundef 80) #5
  br label %return

if.end2:                                          ; preds = %if.end
  %new_sym_enc = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 14
  %4 = load ptr, ptr %new_sym_enc, align 8
  call void @ssl_evp_cipher_free(ptr noundef %4) #5
  %5 = load ptr, ptr %c, align 8
  store ptr %5, ptr %new_sym_enc, align 8
  %new_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 15
  %6 = load ptr, ptr %new_hash, align 8
  call void @ssl_evp_md_free(ptr noundef %6) #5
  %7 = load ptr, ptr %hash, align 8
  store ptr %7, ptr %new_hash, align 8
  %8 = load i32, ptr %mac_type, align 4
  %new_mac_pkey_type = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 16
  store i32 %8, ptr %new_mac_pkey_type, align 8
  %9 = load i64, ptr %mac_secret_size, align 8
  %new_mac_secret_size = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 17
  store i64 %9, ptr %new_mac_secret_size, align 8
  %10 = load ptr, ptr %c, align 8
  %call.i = call i32 @EVP_CIPHER_get_mode(ptr noundef %10) #5
  %cmp.i = icmp eq i32 %call.i, 6
  br i1 %cmp.i, label %if.end20, label %if.else.i

if.else.i:                                        ; preds = %if.end2
  %call1.i = call i32 @EVP_CIPHER_get_mode(ptr noundef %10) #5
  %cmp2.i = icmp eq i32 %call1.i, 7
  br i1 %cmp2.i, label %if.end20, label %tls_iv_length_within_key_block.exit

tls_iv_length_within_key_block.exit:              ; preds = %if.else.i
  %call5.i = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %10) #5
  %cmp18 = icmp slt i32 %call5.i, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %tls_iv_length_within_key_block.exit
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.tls1_setup_key_block) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end20:                                         ; preds = %if.else.i, %if.end2, %tls_iv_length_within_key_block.exit
  %retval.0.i25 = phi i32 [ %call5.i, %tls_iv_length_within_key_block.exit ], [ 4, %if.end2 ], [ 4, %if.else.i ]
  %11 = load i64, ptr %mac_secret_size, align 8
  %12 = load ptr, ptr %c, align 8
  %call21 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %12) #5
  %conv = sext i32 %call21 to i64
  %conv22 = zext nneg i32 %retval.0.i25 to i64
  %add = add i64 %11, %conv22
  %add23 = add i64 %add, %conv
  %mul = shl i64 %add23, 1
  call void @ssl3_cleanup_key_block(ptr noundef nonnull %s) #5
  %call24 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 290) #5
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.tls1_setup_key_block) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #5
  br label %return

if.end28:                                         ; preds = %if.end20
  store i64 %mul, ptr %key_block_length, align 8
  %key_block = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 13
  store ptr %call24, ptr %key_block, align 8
  %server_random.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 1
  %client_random.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 2
  %13 = load ptr, ptr %session, align 8
  %master_key.i = getelementptr inbounds %struct.ssl_session_st, ptr %13, i64 0, i32 3
  %master_key_length.i = getelementptr inbounds %struct.ssl_session_st, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %master_key_length.i, align 8
  %call.i22 = call fastcc i32 @tls1_PRF(ptr noundef nonnull %s, ptr noundef nonnull @.str.6, i64 noundef 13, ptr noundef nonnull %server_random.i, i64 noundef 32, ptr noundef nonnull %client_random.i, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef nonnull %master_key.i, i64 noundef %14, ptr noundef nonnull %call24, i64 noundef %mul, i32 noundef 1)
  %tobool35.not = icmp ne i32 %call.i22, 0
  %spec.select = zext i1 %tobool35.not to i32
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %entry, %if.then19, %if.then1
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %if.then1 ], [ 1, %entry ], [ 0, %if.then27 ], [ %spec.select, %if.end28 ]
  ret i32 %retval.0
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_evp_cipher_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @tls1_final_finish_mac(ptr noundef %s, ptr noundef %str, i64 noundef %slen, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %hashlen = alloca i64, align 8
  %hash = alloca [64 x i8], align 16
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %0 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %algorithm_mkey, align 4
  %and = and i32 %1, 512
  %tobool.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool.not, i64 12, i64 32
  %call = tail call i32 @ssl3_digest_cached_records(ptr noundef %s, i32 noundef 0) #5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = call i32 @ssl_handshake_hash(ptr noundef nonnull %s, ptr noundef nonnull %hash, i64 noundef 64, ptr noundef nonnull %hashlen) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %2 = load i64, ptr %hashlen, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %3 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %3, i64 0, i32 3
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %master_key_length, align 8
  %call11 = call fastcc i32 @tls1_PRF(ptr noundef nonnull %s, ptr noundef %str, i64 noundef %slen, ptr noundef nonnull %hash, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %master_key, i64 noundef %4, ptr noundef %out, i64 noundef %spec.select, i32 noundef 1)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end7
  %5 = load i64, ptr %hashlen, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %hash, i64 noundef %5) #5
  br label %return

return:                                           ; preds = %if.end7, %if.end3, %entry, %if.end14
  %retval.0 = phi i64 [ %spec.select, %if.end14 ], [ 0, %entry ], [ 0, %if.end3 ], [ 0, %if.end7 ]
  ret i64 %retval.0
}

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls1_PRF(ptr noundef %s, ptr noundef %seed1, i64 noundef %seed1_len, ptr noundef %seed2, i64 noundef %seed2_len, ptr noundef %seed3, i64 noundef %seed3_len, ptr noundef %seed4, i64 noundef %seed4_len, ptr noundef %sec, i64 noundef %slen, ptr noundef %out, i64 noundef %olen, i32 noundef %fatal) unnamed_addr #0 {
entry:
  %params = alloca [8 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %tmp17 = alloca %struct.ossl_param_st, align 8
  %tmp19 = alloca %struct.ossl_param_st, align 8
  %tmp21 = alloca %struct.ossl_param_st, align 8
  %tmp23 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @ssl_prf_md(ptr noundef %s) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %fatal, 0
  tail call void @ERR_new() #5
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.tls1_PRF) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @__func__.tls1_PRF) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end2:                                          ; preds = %entry
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %2 = load ptr, ptr %propq, align 8
  %call5 = tail call ptr @EVP_KDF_fetch(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %2) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end2
  %call9 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %call5) #5
  tail call void @EVP_KDF_free(ptr noundef nonnull %call5) #5
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %call) #5
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.8, ptr noundef %call13, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr14 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp15, ptr noundef nonnull @.str.9, ptr noundef %sec, i64 noundef %slen) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp15, i64 40, i1 false)
  %incdec.ptr16 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp17, ptr noundef nonnull @.str.10, ptr noundef %seed1, i64 noundef %seed1_len) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr14, ptr noundef nonnull align 8 dereferenceable(40) %tmp17, i64 40, i1 false)
  %incdec.ptr18 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp19, ptr noundef nonnull @.str.10, ptr noundef %seed2, i64 noundef %seed2_len) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr16, ptr noundef nonnull align 8 dereferenceable(40) %tmp19, i64 40, i1 false)
  %incdec.ptr20 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 5
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp21, ptr noundef nonnull @.str.10, ptr noundef %seed3, i64 noundef %seed3_len) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr18, ptr noundef nonnull align 8 dereferenceable(40) %tmp21, i64 40, i1 false)
  %incdec.ptr22 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 6
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp23, ptr noundef nonnull @.str.10, ptr noundef %seed4, i64 noundef %seed4_len) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr20, ptr noundef nonnull align 8 dereferenceable(40) %tmp23, i64 40, i1 false)
  %incdec.ptr24 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 7
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp25, ptr noundef nonnull @.str.10, ptr noundef null, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr22, ptr noundef nonnull align 8 dereferenceable(40) %tmp25, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp26) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr24, ptr noundef nonnull align 8 dereferenceable(40) %tmp26, i64 40, i1 false)
  %call28 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call9, ptr noundef %out, i64 noundef %olen, ptr noundef nonnull %params) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.then30

if.then30:                                        ; preds = %if.end12
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call9) #5
  br label %return

err:                                              ; preds = %if.end12, %if.end8, %if.end2
  %kctx.0 = phi ptr [ null, %if.end2 ], [ null, %if.end8 ], [ %call9, %if.end12 ]
  %tobool32.not = icmp eq i32 %fatal, 0
  call void @ERR_new() #5
  br i1 %tobool32.not, label %if.else34, label %if.then33

if.then33:                                        ; preds = %err
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.tls1_PRF) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %if.end35

if.else34:                                        ; preds = %err
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.tls1_PRF) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #5
  br label %return

return:                                           ; preds = %if.then1, %if.else, %if.end35, %if.then30
  %retval.0 = phi i32 [ 0, %if.end35 ], [ 1, %if.then30 ], [ 0, %if.else ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls1_generate_master_secret(ptr noundef %s, ptr noundef %out, ptr noundef %p, i64 noundef %len, ptr nocapture noundef writeonly %secret_size) local_unnamed_addr #0 {
entry:
  %hash = alloca [128 x i8], align 16
  %hashlen = alloca i64, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %0 = load ptr, ptr %session, align 8
  %flags = getelementptr inbounds %struct.ssl_session_st, ptr %0, i64 0, i32 30
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 1) #5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = call i32 @ssl_handshake_hash(ptr noundef nonnull %s, ptr noundef nonnull %hash, i64 noundef 128, ptr noundef nonnull %hashlen) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %do.body

do.body:                                          ; preds = %lor.lhs.false
  %2 = load i64, ptr %hashlen, align 8
  %call6 = call fastcc i32 @tls1_PRF(ptr noundef nonnull %s, ptr noundef nonnull @.str.2, i64 noundef 22, ptr noundef nonnull %hash, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %p, i64 noundef %len, ptr noundef %out, i64 noundef 48, i32 noundef 1)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %do.body
  %3 = load i64, ptr %hashlen, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %hash, i64 noundef %3) #5
  br label %do.body19

if.else:                                          ; preds = %entry
  %client_random = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 2
  %server_random = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 1
  %call14 = tail call fastcc i32 @tls1_PRF(ptr noundef nonnull %s, ptr noundef nonnull @.str.3, i64 noundef 13, ptr noundef nonnull %client_random, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef nonnull %server_random, i64 noundef 32, ptr noundef %p, i64 noundef %len, ptr noundef %out, i64 noundef 48, i32 noundef 1)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %do.body19

do.body19:                                        ; preds = %if.end9, %if.else
  store i64 48, ptr %secret_size, align 8
  br label %return

return:                                           ; preds = %if.else, %do.body, %if.then, %lor.lhs.false, %do.body19
  %retval.0 = phi i32 [ 1, %do.body19 ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %do.body ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls1_export_keying_material(ptr noundef %s, ptr noundef %out, i64 noundef %olen, ptr nocapture noundef readonly %label, i64 noundef %llen, ptr noundef readonly %context, i64 noundef %contextlen, i32 noundef %use_context) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %contextlen, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @__func__.tls1_export_keying_material) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %llen, 64
  %tobool.not = icmp eq i32 %use_context, 0
  %add2 = add nuw nsw i64 %contextlen, 2
  %add3 = select i1 %tobool.not, i64 0, i64 %add2
  %vallen.0 = add i64 %add, %add3
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %vallen.0, ptr noundef nonnull @.str, i32 noundef 447) #5
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %ret, label %if.end7

if.end7:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %label, i64 %llen, i1 false)
  %add.ptr9 = getelementptr inbounds i8, ptr %call, i64 %llen
  %client_random = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr9, ptr noundef nonnull align 8 dereferenceable(32) %client_random, i64 32, i1 false)
  %add.ptr11 = getelementptr i8, ptr %add.ptr9, i64 32
  %server_random = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr11, ptr noundef nonnull align 8 dereferenceable(32) %server_random, i64 32, i1 false)
  br i1 %tobool.not, label %if.end28, label %if.then16

if.then16:                                        ; preds = %if.end7
  %shr = lshr i64 %contextlen, 8
  %conv = trunc i64 %shr to i8
  %arrayidx = getelementptr i8, ptr %add.ptr9, i64 64
  store i8 %conv, ptr %arrayidx, align 1
  %conv18 = trunc i64 %contextlen to i8
  %arrayidx19 = getelementptr i8, ptr %add.ptr9, i64 65
  store i8 %conv18, ptr %arrayidx19, align 1
  %cmp21 = icmp ne i64 %contextlen, 0
  %cmp23 = icmp ne ptr %context, null
  %or.cond = or i1 %cmp23, %cmp21
  br i1 %or.cond, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then16
  %add.ptr26 = getelementptr i8, ptr %add.ptr9, i64 66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr26, ptr align 1 %context, i64 %contextlen, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then16, %if.end7
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %call, ptr noundef nonnull dereferenceable(15) @.str.4, i64 15)
  %cmp30 = icmp eq i32 %bcmp, 0
  br i1 %cmp30, label %err1, label %if.end33

if.end33:                                         ; preds = %if.end28
  %bcmp40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %call, ptr noundef nonnull dereferenceable(15) @.str.5, i64 15)
  %cmp35 = icmp eq i32 %bcmp40, 0
  br i1 %cmp35, label %err1, label %if.end38

if.end38:                                         ; preds = %if.end33
  %bcmp41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %call, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %cmp40 = icmp eq i32 %bcmp41, 0
  br i1 %cmp40, label %err1, label %if.end43

if.end43:                                         ; preds = %if.end38
  %bcmp42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %call, ptr noundef nonnull dereferenceable(22) @.str.2, i64 22)
  %cmp45 = icmp eq i32 %bcmp42, 0
  br i1 %cmp45, label %err1, label %if.end48

if.end48:                                         ; preds = %if.end43
  %bcmp43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %call, ptr noundef nonnull dereferenceable(13) @.str.6, i64 13)
  %cmp50 = icmp eq i32 %bcmp43, 0
  br i1 %cmp50, label %err1, label %if.end53

if.end53:                                         ; preds = %if.end48
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %0 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %0, i64 0, i32 3
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %master_key_length, align 8
  %call56 = tail call fastcc i32 @tls1_PRF(ptr noundef nonnull %s, ptr noundef nonnull %call, i64 noundef %vallen.0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %master_key, i64 noundef %1, ptr noundef %out, i64 noundef %olen, i32 noundef 0)
  br label %ret

err1:                                             ; preds = %if.end48, %if.end43, %if.end38, %if.end33, %if.end28
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @__func__.tls1_export_keying_material) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 367, ptr noundef null) #5
  br label %ret

ret:                                              ; preds = %if.end, %err1, %if.end53
  %rv.0 = phi i32 [ 0, %if.end ], [ 0, %err1 ], [ %call56, %if.end53 ]
  tail call void @CRYPTO_clear_free(ptr noundef %call, i64 noundef %vallen.0, ptr noundef nonnull @.str, i32 noundef 502) #5
  br label %return

return:                                           ; preds = %ret, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %rv.0, %ret ]
  ret i32 %retval.0
}

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @tls1_alert_code(i32 noundef %code) local_unnamed_addr #3 {
entry:
  switch i32 %code, label %sw.default [
    i32 0, label %return
    i32 10, label %return
    i32 20, label %return
    i32 21, label %return
    i32 22, label %return
    i32 30, label %return
    i32 40, label %return
    i32 41, label %sw.bb7
    i32 42, label %return
    i32 43, label %return
    i32 44, label %return
    i32 45, label %return
    i32 46, label %return
    i32 47, label %return
    i32 48, label %return
    i32 49, label %return
    i32 50, label %return
    i32 51, label %return
    i32 60, label %return
    i32 70, label %return
    i32 71, label %return
    i32 80, label %return
    i32 90, label %return
    i32 100, label %return
    i32 110, label %return
    i32 111, label %return
    i32 112, label %return
    i32 113, label %return
    i32 114, label %return
    i32 115, label %return
    i32 86, label %return
    i32 120, label %return
    i32 116, label %sw.bb32
    i32 109, label %sw.bb33
  ]

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %return

sw.bb33:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.default, %sw.bb33, %sw.bb32, %sw.bb7
  %retval.0 = phi i32 [ -1, %sw.default ], [ 40, %sw.bb33 ], [ 40, %sw.bb32 ], [ -1, %sw.bb7 ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_prf_md(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
