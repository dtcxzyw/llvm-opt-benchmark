; ModuleID = 'bench/libquic/original/rsa_impl.c.ll'
source_filename = "bench/libquic/original/rsa_impl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_meth_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa_impl.c\00", align 1
@RSA_default_method = hidden local_unnamed_addr constant %struct.rsa_meth_st { %struct.openssl_method_common_st { i32 0, i8 1 }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 6, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @rsa_default_size(ptr noundef readonly captures(none) %rsa) local_unnamed_addr #0 {
entry:
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %n, align 8
  %call = tail call i32 @BN_num_bytes(ptr noundef %0) #7
  %conv = zext i32 %call to i64
  ret i64 %conv
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_encrypt(ptr noundef %rsa, ptr noundef writeonly captures(none) %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RSA_size(ptr noundef %rsa) #7
  %conv = zext i32 %call to i64
  %cmp = icmp ult i64 %max_out, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 121) #7
  br label %return

if.end:                                           ; preds = %entry
  %n.i = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %n.i, align 8
  %call.i = tail call i32 @BN_num_bits(ptr noundef %0) #7
  %cmp.i = icmp ugt i32 %call.i, 16384
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 75) #7
  br label %return

if.end.i:                                         ; preds = %if.end
  %e.i = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %1 = load ptr, ptr %e.i, align 8
  %call1.i = tail call i32 @BN_num_bits(ptr noundef %1) #7
  %cmp2.i = icmp ugt i32 %call1.i, 33
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 91) #7
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp samesign ult i32 %call.i, 34
  br i1 %cmp5.i, label %if.then6.i, label %if.end4

if.then6.i:                                       ; preds = %if.end4.i
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 100) #7
  br label %return

if.end4:                                          ; preds = %if.end4.i
  %call5 = tail call ptr @BN_CTX_new() #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  tail call void @BN_CTX_start(ptr noundef nonnull %call5) #7
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call5) #7
  %call11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call5) #7
  %call13 = tail call noalias ptr @malloc(i64 noundef %conv) #8
  %tobool14 = icmp ne ptr %call10, null
  %tobool15 = icmp ne ptr %call11, null
  %or.cond = select i1 %tobool14, i1 %tobool15, i1 false
  %tobool17 = icmp ne ptr %call13, null
  %or.cond1 = and i1 %or.cond, %tobool17
  br i1 %or.cond1, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 139) #7
  br label %if.end62

if.end19:                                         ; preds = %if.end9
  switch i32 %padding, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb22
    i32 3, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end19
  %conv20 = trunc i64 %in_len to i32
  %call21 = tail call i32 @RSA_padding_add_PKCS1_type_2(ptr noundef nonnull %call13, i32 noundef %call, ptr noundef %in, i32 noundef %conv20) #7
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end19
  %conv23 = trunc i64 %in_len to i32
  %call24 = tail call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef nonnull %call13, i32 noundef %call, ptr noundef %in, i32 noundef %conv23, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end19
  %conv26 = trunc i64 %in_len to i32
  %call27 = tail call i32 @RSA_padding_add_none(ptr noundef nonnull %call13, i32 noundef %call, ptr noundef %in, i32 noundef %conv26) #7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 156) #7
  br label %if.end62

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb22, %sw.bb
  %i.0 = phi i32 [ %call27, %sw.bb25 ], [ %call24, %sw.bb22 ], [ %call21, %sw.bb ]
  %cmp28 = icmp slt i32 %i.0, 1
  br i1 %cmp28, label %if.end62, label %if.end31

if.end31:                                         ; preds = %sw.epilog
  %call33 = tail call ptr @BN_bin2bn(ptr noundef nonnull %call13, i64 noundef %conv, ptr noundef nonnull %call10) #7
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.end62, label %if.end37

if.end37:                                         ; preds = %if.end31
  %2 = load ptr, ptr %n.i, align 8
  %call38 = tail call i32 @BN_ucmp(ptr noundef nonnull %call10, ptr noundef %2) #7
  %cmp39 = icmp sgt i32 %call38, -1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 170) #7
  br label %if.end62

if.end42:                                         ; preds = %if.end37
  %mont_n = getelementptr inbounds nuw i8, ptr %rsa, i64 152
  %lock = getelementptr inbounds nuw i8, ptr %rsa, i64 96
  %3 = load ptr, ptr %n.i, align 8
  %call44 = tail call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %mont_n, ptr noundef nonnull %lock, ptr noundef %3, ptr noundef nonnull %call5) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end62, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end42
  %4 = load ptr, ptr %e.i, align 8
  %5 = load ptr, ptr %n.i, align 8
  %6 = load ptr, ptr %mont_n, align 8
  %call49 = tail call i32 @BN_mod_exp_mont(ptr noundef nonnull %call11, ptr noundef nonnull %call10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %call5, ptr noundef %6) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end62, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false46
  %call54 = tail call i32 @BN_bn2bin_padded(ptr noundef %out, i64 noundef %conv, ptr noundef nonnull %call11) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 182) #7
  br label %if.end62

if.end57:                                         ; preds = %if.end52
  store i64 %conv, ptr %out_len, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then18, %sw.default, %if.then41, %if.then56, %if.end57, %sw.epilog, %if.end31, %lor.lhs.false46, %if.end42
  %ret.0.ph = phi i32 [ 0, %if.then18 ], [ 0, %if.end42 ], [ 0, %lor.lhs.false46 ], [ 0, %if.then56 ], [ 1, %if.end57 ], [ 0, %if.then41 ], [ 0, %if.end31 ], [ 0, %sw.epilog ], [ 0, %sw.default ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call5) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %call5) #7
  %cmp63.not = icmp eq ptr %call13, null
  br i1 %cmp63.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.end62
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %call13, i64 noundef %conv) #7
  tail call void @free(ptr noundef nonnull %call13) #7
  br label %return

return:                                           ; preds = %if.end4, %if.then6.i, %if.then3.i, %if.then.i, %if.end62, %if.then65, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0.ph, %if.then65 ], [ %ret.0.ph, %if.end62 ], [ 0, %if.then.i ], [ 0, %if.then3.i ], [ 0, %if.then6.i ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @RSA_padding_add_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_padding_add_none(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_sign_raw(ptr noundef %rsa, ptr noundef writeonly captures(none) %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RSA_size(ptr noundef %rsa) #7
  %conv = zext i32 %call to i64
  %cmp = icmp ult i64 %max_out, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 320) #7
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noalias ptr @malloc(i64 noundef %conv) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  switch i32 %padding, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end7
  %conv8 = trunc i64 %in_len to i32
  %call9 = tail call i32 @RSA_padding_add_PKCS1_type_1(ptr noundef nonnull %call3, i32 noundef %call, ptr noundef %in, i32 noundef %conv8) #7
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end7
  %conv11 = trunc i64 %in_len to i32
  %call12 = tail call i32 @RSA_padding_add_none(ptr noundef nonnull %call3, i32 noundef %call, ptr noundef %in, i32 noundef %conv11) #7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 338) #7
  br label %if.then24

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb
  %i.0 = phi i32 [ %call12, %sw.bb10 ], [ %call9, %sw.bb ]
  %cmp13 = icmp slt i32 %i.0, 1
  br i1 %cmp13, label %if.then24, label %if.end16

if.end16:                                         ; preds = %sw.epilog
  %call18 = tail call i32 @RSA_private_transform(ptr noundef %rsa, ptr noundef %out, ptr noundef nonnull %call3, i64 noundef %conv) #7
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.then24, label %if.end20

if.end20:                                         ; preds = %if.end16
  store i64 %conv, ptr %out_len, align 8
  br label %if.then24

err:                                              ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 326) #7
  br label %return

if.then24:                                        ; preds = %if.end16, %sw.epilog, %if.end20, %sw.default
  %ret.0.ph = phi i32 [ 0, %if.end16 ], [ 1, %if.end20 ], [ 0, %sw.epilog ], [ 0, %sw.default ]
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %call3, i64 noundef %conv) #7
  tail call void @free(ptr noundef nonnull %call3) #7
  br label %return

return:                                           ; preds = %err, %if.then24, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0.ph, %if.then24 ], [ 0, %err ]
  ret i32 %retval.0
}

declare i32 @RSA_padding_add_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_private_transform(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_decrypt(ptr noundef %rsa, ptr noundef writeonly captures(none) %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RSA_size(ptr noundef %rsa) #7
  %conv = zext i32 %call to i64
  %cmp = icmp ult i64 %max_out, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 370) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %padding, 3
  br i1 %cmp2, label %if.end11, label %if.else

if.else:                                          ; preds = %if.end
  %call6 = tail call noalias ptr @malloc(i64 noundef %conv) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %err.thread, label %if.end11

err.thread:                                       ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 380) #7
  br label %return

if.end11:                                         ; preds = %if.end, %if.else
  %buf.0 = phi ptr [ %call6, %if.else ], [ %out, %if.end ]
  %cmp13.not = icmp eq i64 %in_len, %conv
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 386) #7
  br label %err

if.end16:                                         ; preds = %if.end11
  %call18 = tail call i32 @RSA_private_transform(ptr noundef %rsa, ptr noundef %buf.0, ptr noundef %in, i64 noundef %in_len) #7
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end16
  switch i32 %padding, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb22
    i32 3, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end20
  %call21 = tail call i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %out, i32 noundef %call, ptr noundef %buf.0, i32 noundef %call) #7
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end20
  %call23 = tail call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %out, i32 noundef %call, ptr noundef %buf.0, i32 noundef %call, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end20
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 407) #7
  br label %err

sw.epilog:                                        ; preds = %if.end20, %sw.bb22, %sw.bb
  %r.0 = phi i32 [ %call23, %sw.bb22 ], [ %call21, %sw.bb ], [ %call, %if.end20 ]
  %cmp25 = icmp slt i32 %r.0, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %sw.epilog
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 412) #7
  br label %err

if.else28:                                        ; preds = %sw.epilog
  %conv29 = zext nneg i32 %r.0 to i64
  store i64 %conv29, ptr %out_len, align 8
  br label %err

err:                                              ; preds = %if.then27, %if.else28, %if.end16, %sw.default, %if.then15
  %ret.0 = phi i32 [ 0, %if.then15 ], [ 0, %sw.default ], [ 0, %if.then27 ], [ 1, %if.else28 ], [ 0, %if.end16 ]
  %cmp31 = icmp ne i32 %padding, 3
  %cmp33 = icmp ne ptr %buf.0, null
  %or.cond = and i1 %cmp31, %cmp33
  br i1 %or.cond, label %if.then35, label %return

if.then35:                                        ; preds = %err
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %buf.0, i64 noundef %conv) #7
  tail call void @free(ptr noundef nonnull %buf.0) #7
  br label %return

return:                                           ; preds = %err.thread, %err, %if.then35, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %if.then35 ], [ %ret.0, %err ], [ 0, %err.thread ]
  ret i32 %retval.0
}

declare i32 @RSA_padding_check_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_verify_raw(ptr noundef %rsa, ptr noundef writeonly captures(none) %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %e = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %1 = load ptr, ptr %e, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 432) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @RSA_size(ptr noundef nonnull %rsa) #7
  %conv = zext i32 %call to i64
  %cmp2 = icmp ult i64 %max_out, %conv
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 441) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp7.not = icmp eq i64 %in_len, %conv
  br i1 %cmp7.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 446) #7
  br label %return

if.end10:                                         ; preds = %if.end5
  %2 = load ptr, ptr %n, align 8
  %call.i = tail call i32 @BN_num_bits(ptr noundef %2) #7
  %cmp.i = icmp ugt i32 %call.i, 16384
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 75) #7
  br label %return

if.end.i:                                         ; preds = %if.end10
  %3 = load ptr, ptr %e, align 8
  %call1.i = tail call i32 @BN_num_bits(ptr noundef %3) #7
  %cmp2.i = icmp ugt i32 %call1.i, 33
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 91) #7
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp samesign ult i32 %call.i, 34
  br i1 %cmp5.i, label %if.then6.i, label %if.end13

if.then6.i:                                       ; preds = %if.end4.i
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 100) #7
  br label %return

if.end13:                                         ; preds = %if.end4.i
  %call14 = tail call ptr @BN_CTX_new() #7
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  tail call void @BN_CTX_start(ptr noundef nonnull %call14) #7
  %call19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call14) #7
  %call20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call14) #7
  %cmp21 = icmp eq ptr %call19, null
  %cmp24 = icmp eq ptr %call20, null
  %or.cond = select i1 %cmp21, i1 true, i1 %cmp24
  br i1 %or.cond, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end18
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 466) #7
  br label %err

if.end27:                                         ; preds = %if.end18
  %cmp28 = icmp eq i32 %padding, 3
  br i1 %cmp28, label %if.end37, label %if.else

if.else:                                          ; preds = %if.end27
  %call32 = tail call noalias ptr @malloc(i64 noundef %in_len) #8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 476) #7
  br label %err

if.end37:                                         ; preds = %if.end27, %if.else
  %buf.1 = phi ptr [ %call32, %if.else ], [ %out, %if.end27 ]
  %call38 = tail call ptr @BN_bin2bn(ptr noundef %in, i64 noundef %in_len, ptr noundef nonnull %call19) #7
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %err, label %if.end42

if.end42:                                         ; preds = %if.end37
  %4 = load ptr, ptr %n, align 8
  %call44 = tail call i32 @BN_ucmp(ptr noundef nonnull %call19, ptr noundef %4) #7
  %cmp45 = icmp sgt i32 %call44, -1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 486) #7
  br label %err

if.end48:                                         ; preds = %if.end42
  %mont_n = getelementptr inbounds nuw i8, ptr %rsa, i64 152
  %lock = getelementptr inbounds nuw i8, ptr %rsa, i64 96
  %5 = load ptr, ptr %n, align 8
  %call50 = tail call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %mont_n, ptr noundef nonnull %lock, ptr noundef %5, ptr noundef nonnull %call14) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end48
  %6 = load ptr, ptr %e, align 8
  %7 = load ptr, ptr %n, align 8
  %8 = load ptr, ptr %mont_n, align 8
  %call56 = tail call i32 @BN_mod_exp_mont(ptr noundef nonnull %call20, ptr noundef nonnull %call19, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %call14, ptr noundef %8) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false52
  %call61 = tail call i32 @BN_bn2bin_padded(ptr noundef %buf.1, i64 noundef %in_len, ptr noundef nonnull %call20) #7
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 496) #7
  br label %err

if.end64:                                         ; preds = %if.end59
  switch i32 %padding, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end64
  %call65 = tail call i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %out, i32 noundef %call, ptr noundef %buf.1, i32 noundef %call) #7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end64
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 508) #7
  br label %err

sw.epilog:                                        ; preds = %if.end64, %sw.bb
  %r.0 = phi i32 [ %call65, %sw.bb ], [ %call, %if.end64 ]
  %cmp67 = icmp slt i32 %r.0, 0
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %sw.epilog
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 513) #7
  br label %err

if.else70:                                        ; preds = %sw.epilog
  %conv71 = zext nneg i32 %r.0 to i64
  store i64 %conv71, ptr %out_len, align 8
  br label %err

err:                                              ; preds = %if.then69, %if.else70, %if.end48, %lor.lhs.false52, %if.end37, %sw.default, %if.then63, %if.then47, %if.then35, %if.then26
  %ret.0 = phi i32 [ 0, %if.then26 ], [ 0, %if.end37 ], [ 0, %if.then47 ], [ 0, %sw.default ], [ 0, %if.then69 ], [ 1, %if.else70 ], [ 0, %if.then63 ], [ 0, %lor.lhs.false52 ], [ 0, %if.end48 ], [ 0, %if.then35 ]
  %buf.0 = phi ptr [ null, %if.then26 ], [ %buf.1, %if.end37 ], [ %buf.1, %if.then47 ], [ %buf.1, %sw.default ], [ %buf.1, %if.then69 ], [ %buf.1, %if.else70 ], [ %buf.1, %if.then63 ], [ %buf.1, %lor.lhs.false52 ], [ %buf.1, %if.end48 ], [ null, %if.then35 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call14) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %call14) #7
  %cmp73.not = icmp eq ptr %buf.0, %out
  br i1 %cmp73.not, label %return, label %if.then75

if.then75:                                        ; preds = %err
  tail call void @free(ptr noundef %buf.0) #7
  br label %return

return:                                           ; preds = %if.then6.i, %if.then3.i, %if.then.i, %err, %if.then75, %if.end13, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then9 ], [ 0, %if.end13 ], [ %ret.0, %if.then75 ], [ %ret.0, %err ], [ 0, %if.then.i ], [ 0, %if.then3.i ], [ 0, %if.then6.i ]
  ret i32 %retval.0
}

declare i32 @RSA_padding_check_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_private_transform(ptr noundef %rsa, ptr noundef %out, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %blinding_index = alloca i32, align 4
  %local_d = alloca %struct.bignum_st, align 8
  store i32 0, ptr %blinding_index, align 4
  %call = tail call ptr @BN_CTX_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end82, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #7
  %call1 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #7
  %call2 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #7
  %cmp3 = icmp eq ptr %call1, null
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 545) #7
  br label %if.end79

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @BN_bin2bn(ptr noundef %in, i64 noundef %len, ptr noundef nonnull %call1) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.end79, label %if.end10

if.end10:                                         ; preds = %if.end6
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %n, align 8
  %call11 = tail call i32 @BN_ucmp(ptr noundef nonnull %call1, ptr noundef %0) #7
  %cmp12 = icmp sgt i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 555) #7
  br label %if.end79

if.end14:                                         ; preds = %if.end10
  %flags = getelementptr inbounds nuw i8, ptr %rsa, i64 92
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then15, label %if.end34

if.then15:                                        ; preds = %if.end14
  %e = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %2 = load ptr, ptr %e, align 8
  %cmp16 = icmp eq ptr %2, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str, i32 noundef 563) #7
  br label %if.end79

if.end18:                                         ; preds = %if.then15
  %mont_n = getelementptr inbounds nuw i8, ptr %rsa, i64 152
  %lock = getelementptr inbounds nuw i8, ptr %rsa, i64 96
  %3 = load ptr, ptr %n, align 8
  %call20 = tail call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %mont_n, ptr noundef nonnull %lock, ptr noundef %3, ptr noundef nonnull %call) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 568) #7
  br label %if.end79

if.end23:                                         ; preds = %if.end18
  %call24 = call fastcc ptr @rsa_blinding_get(ptr noundef nonnull %rsa, ptr noundef %blinding_index)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 574) #7
  br label %if.end79

if.end27:                                         ; preds = %if.end23
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %mont_n, align 8
  %call30 = tail call i32 @BN_BLINDING_convert(ptr noundef nonnull %call1, ptr noundef nonnull %call24, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %call) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end79, label %if.end34

if.end34:                                         ; preds = %if.end27, %if.end14
  %blinding.1 = phi ptr [ null, %if.end14 ], [ %call24, %if.end27 ]
  %p = getelementptr inbounds nuw i8, ptr %rsa, i64 32
  %6 = load ptr, ptr %p, align 8
  %cmp35.not = icmp eq ptr %6, null
  br i1 %cmp35.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %q = getelementptr inbounds nuw i8, ptr %rsa, i64 40
  %7 = load ptr, ptr %q, align 8
  %cmp36.not = icmp eq ptr %7, null
  br i1 %cmp36.not, label %if.else, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true
  %e38 = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %8 = load ptr, ptr %e38, align 8
  %cmp39.not = icmp eq ptr %8, null
  br i1 %cmp39.not, label %if.else, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %dmp1 = getelementptr inbounds nuw i8, ptr %rsa, i64 48
  %9 = load ptr, ptr %dmp1, align 8
  %cmp41.not = icmp eq ptr %9, null
  br i1 %cmp41.not, label %if.else, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %dmq1 = getelementptr inbounds nuw i8, ptr %rsa, i64 56
  %10 = load ptr, ptr %dmq1, align 8
  %cmp43.not = icmp eq ptr %10, null
  br i1 %cmp43.not, label %if.else, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %iqmp = getelementptr inbounds nuw i8, ptr %rsa, i64 64
  %11 = load ptr, ptr %iqmp, align 8
  %cmp45.not = icmp eq ptr %11, null
  br i1 %cmp45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %land.lhs.true44
  %call47 = tail call fastcc i32 @mod_exp(ptr noundef %call2, ptr noundef %call1, ptr noundef nonnull %rsa, ptr noundef %call)
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end79, label %if.end64

if.else:                                          ; preds = %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %land.lhs.true37, %land.lhs.true, %if.end34
  call void @BN_init(ptr noundef nonnull %local_d) #7
  %d51 = getelementptr inbounds nuw i8, ptr %rsa, i64 24
  %12 = load ptr, ptr %d51, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_d, ptr noundef %12, i32 noundef 4) #7
  %mont_n52 = getelementptr inbounds nuw i8, ptr %rsa, i64 152
  %lock53 = getelementptr inbounds nuw i8, ptr %rsa, i64 96
  %13 = load ptr, ptr %n, align 8
  %call55 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %mont_n52, ptr noundef nonnull %lock53, ptr noundef %13, ptr noundef nonnull %call) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end79, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.else
  %14 = load ptr, ptr %n, align 8
  %15 = load ptr, ptr %mont_n52, align 8
  %call60 = call i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call2, ptr noundef nonnull %call1, ptr noundef nonnull %local_d, ptr noundef %14, ptr noundef nonnull %call, ptr noundef %15) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end79, label %if.end64

if.end64:                                         ; preds = %lor.lhs.false57, %if.then46
  %tobool65.not = icmp eq ptr %blinding.1, null
  br i1 %tobool65.not, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.end64
  %mont_n67 = getelementptr inbounds nuw i8, ptr %rsa, i64 152
  %16 = load ptr, ptr %mont_n67, align 8
  %call68 = call i32 @BN_BLINDING_invert(ptr noundef nonnull %call2, ptr noundef nonnull %blinding.1, ptr noundef %16, ptr noundef nonnull %call) #7
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.end79, label %if.end72

if.end72:                                         ; preds = %if.then66, %if.end64
  %call73 = call i32 @BN_bn2bin_padded(ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call2) #7
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end72
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 608) #7
  br label %if.end79

if.end79:                                         ; preds = %if.then5, %if.then13, %if.then17, %if.then22, %if.then26, %if.then75, %if.end6, %if.end27, %if.then46, %lor.lhs.false57, %if.else, %if.then66, %if.end72
  %blinding.0.ph = phi ptr [ %blinding.1, %if.end72 ], [ null, %if.then22 ], [ %call24, %if.end27 ], [ null, %if.then26 ], [ null, %if.then17 ], [ %blinding.1, %if.else ], [ %blinding.1, %lor.lhs.false57 ], [ %blinding.1, %if.then46 ], [ %blinding.1, %if.then66 ], [ %blinding.1, %if.then75 ], [ null, %if.then13 ], [ null, %if.end6 ], [ null, %if.then5 ]
  %ret.0.ph = phi i32 [ 1, %if.end72 ], [ 0, %if.then22 ], [ 0, %if.end27 ], [ 0, %if.then26 ], [ 0, %if.then17 ], [ 0, %if.else ], [ 0, %lor.lhs.false57 ], [ 0, %if.then46 ], [ 0, %if.then66 ], [ 0, %if.then75 ], [ 0, %if.then13 ], [ 0, %if.end6 ], [ 0, %if.then5 ]
  call void @BN_CTX_end(ptr noundef nonnull %call) #7
  call void @BN_CTX_free(ptr noundef nonnull %call) #7
  %cmp80.not = icmp eq ptr %blinding.0.ph, null
  br i1 %cmp80.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end79
  %17 = load i32, ptr %blinding_index, align 4
  %cmp.i = icmp eq i32 %17, 1024
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then81
  call void @BN_BLINDING_free(ptr noundef nonnull %blinding.0.ph) #7
  br label %if.end82

if.end.i:                                         ; preds = %if.then81
  %lock.i = getelementptr inbounds nuw i8, ptr %rsa, i64 96
  call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %lock.i) #7
  %blindings_inuse.i = getelementptr inbounds nuw i8, ptr %rsa, i64 192
  %18 = load ptr, ptr %blindings_inuse.i, align 8
  %idxprom.i = zext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock.i) #7
  br label %if.end82

if.end82:                                         ; preds = %entry, %if.end.i, %if.then.i, %if.end79
  %ret.05862 = phi i32 [ %ret.0.ph, %if.end79 ], [ %ret.0.ph, %if.then.i ], [ %ret.0.ph, %if.end.i ], [ 0, %entry ]
  ret i32 %ret.05862
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rsa_blinding_get(ptr noundef %rsa, ptr noundef nonnull writeonly captures(none) %index_used) unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds nuw i8, ptr %rsa, i64 96
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %lock) #7
  %num_blindings = getelementptr inbounds nuw i8, ptr %rsa, i64 176
  %0 = load i32, ptr %num_blindings, align 8
  %cmp10.not = icmp eq i32 %0, 0
  br i1 %cmp10.not, label %if.end12, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %blindings_inuse = getelementptr inbounds nuw i8, ptr %rsa, i64 192
  %1 = load ptr, ptr %blindings_inuse, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end12, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %arrayidx.le = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %3 = trunc nuw i64 %indvars.iv to i32
  store i8 1, ptr %arrayidx.le, align 1
  %blindings = getelementptr inbounds nuw i8, ptr %rsa, i64 184
  %4 = load ptr, ptr %blindings, align 8
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx7, align 8
  store i32 %3, ptr %index_used, align 4
  %cmp8.not = icmp eq ptr %5, null
  br i1 %cmp8.not, label %if.end12thread-pre-split, label %if.then10

if.then10:                                        ; preds = %for.end
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock) #7
  br label %return

if.end12thread-pre-split:                         ; preds = %for.end
  %.pr = load i32, ptr %num_blindings, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.inc, %entry, %if.end12thread-pre-split
  %6 = phi i32 [ %.pr, %if.end12thread-pre-split ], [ 0, %entry ], [ %0, %for.inc ]
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock) #7
  %call = tail call ptr @BN_BLINDING_new() #7
  %cmp18 = icmp eq ptr %call, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end12
  %cmp14 = icmp ugt i32 %6, 1023
  br i1 %cmp14, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end21
  store i32 1024, ptr %index_used, align 4
  br label %return

if.end23:                                         ; preds = %if.end21
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %lock) #7
  %7 = load i32, ptr %num_blindings, align 8
  %add = add i32 %7, 1
  %conv26 = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv26, 3
  %call27 = tail call noalias ptr @malloc(i64 noundef %mul) #8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %err1, label %if.end31

if.end31:                                         ; preds = %if.end23
  %blindings32 = getelementptr inbounds nuw i8, ptr %rsa, i64 184
  %8 = load ptr, ptr %blindings32, align 8
  %conv34 = zext i32 %7 to i64
  %mul35 = shl nuw nsw i64 %conv34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call27, ptr align 8 %8, i64 %mul35, i1 false)
  %arrayidx38 = getelementptr inbounds nuw ptr, ptr %call27, i64 %conv34
  store ptr %call, ptr %arrayidx38, align 8
  %call42 = tail call noalias ptr @malloc(i64 noundef %conv26) #8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err2, label %if.end46

if.end46:                                         ; preds = %if.end31
  %blindings_inuse47 = getelementptr inbounds nuw i8, ptr %rsa, i64 192
  %9 = load ptr, ptr %blindings_inuse47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call42, ptr align 1 %9, i64 %conv34, i1 false)
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %call42, i64 %conv34
  store i8 1, ptr %arrayidx52, align 1
  store i32 %7, ptr %index_used, align 4
  %10 = load ptr, ptr %blindings32, align 8
  tail call void @free(ptr noundef %10) #7
  store ptr %call27, ptr %blindings32, align 8
  %11 = load ptr, ptr %blindings_inuse47, align 8
  tail call void @free(ptr noundef %11) #7
  store ptr %call42, ptr %blindings_inuse47, align 8
  %12 = load i32, ptr %num_blindings, align 8
  %inc59 = add i32 %12, 1
  store i32 %inc59, ptr %num_blindings, align 8
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock) #7
  br label %return

err2:                                             ; preds = %if.end31
  tail call void @free(ptr noundef nonnull %call27) #7
  br label %err1

err1:                                             ; preds = %if.end23, %err2
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock) #7
  tail call void @BN_BLINDING_free(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.end12, %err1, %if.end46, %if.then22, %if.then10
  %retval.0 = phi ptr [ %5, %if.then10 ], [ %call, %if.then22 ], [ null, %err1 ], [ %call, %if.end46 ], [ null, %if.end12 ]
  ret ptr %retval.0
}

declare i32 @BN_BLINDING_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mod_exp(ptr noundef nonnull %r0, ptr noundef nonnull %I, ptr noundef %rsa, ptr noundef nonnull %ctx) unnamed_addr #0 {
entry:
  %local_dmp1 = alloca %struct.bignum_st, align 8
  %local_dmq1 = alloca %struct.bignum_st, align 8
  %local_c = alloca %struct.bignum_st, align 8
  %local_r1 = alloca %struct.bignum_st, align 8
  %local_p = alloca %struct.bignum_st, align 8
  %local_q = alloca %struct.bignum_st, align 8
  %local_exp = alloca %struct.bignum_st, align 8
  %local_prime = alloca %struct.bignum_st, align 8
  %local_d = alloca %struct.bignum_st, align 8
  %additional_primes = getelementptr inbounds nuw i8, ptr %rsa, i64 72
  %0 = load ptr, ptr %additional_primes, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_additional_primes.0 = phi i64 [ %call, %if.then ], [ 0, %entry ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx) #7
  %call2 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx) #7
  %call3 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx) #7
  %call4 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx) #7
  %cmp5 = icmp eq ptr %call2, null
  %cmp6 = icmp eq ptr %call3, null
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp6
  %cmp8 = icmp eq ptr %call4, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp8
  br i1 %or.cond1, label %err, label %if.end10

if.end10:                                         ; preds = %if.end
  call void @BN_init(ptr noundef nonnull %local_p) #7
  %p11 = getelementptr inbounds nuw i8, ptr %rsa, i64 32
  %1 = load ptr, ptr %p11, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_p, ptr noundef %1, i32 noundef 4) #7
  call void @BN_init(ptr noundef nonnull %local_q) #7
  %q12 = getelementptr inbounds nuw i8, ptr %rsa, i64 40
  %2 = load ptr, ptr %q12, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_q, ptr noundef %2, i32 noundef 4) #7
  %mont_p = getelementptr inbounds nuw i8, ptr %rsa, i64 160
  %lock = getelementptr inbounds nuw i8, ptr %rsa, i64 96
  %call13 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %mont_p, ptr noundef nonnull %lock, ptr noundef nonnull %local_p, ptr noundef nonnull %ctx) #7
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %mont_q = getelementptr inbounds nuw i8, ptr %rsa, i64 168
  %call16 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %mont_q, ptr noundef nonnull %lock, ptr noundef nonnull %local_q, ptr noundef nonnull %ctx) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false14
  %mont_n = getelementptr inbounds nuw i8, ptr %rsa, i64 152
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %3 = load ptr, ptr %n, align 8
  %call21 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %mont_n, ptr noundef nonnull %lock, ptr noundef %3, ptr noundef nonnull %ctx) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end19
  call void @BN_with_flags(ptr noundef nonnull %local_c, ptr noundef nonnull %I, i32 noundef 4) #7
  %4 = load ptr, ptr %q12, align 8
  %call26 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call2, ptr noundef nonnull %local_c, ptr noundef %4, ptr noundef nonnull %ctx) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %if.end24
  %dmq130 = getelementptr inbounds nuw i8, ptr %rsa, i64 56
  %5 = load ptr, ptr %dmq130, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_dmq1, ptr noundef %5, i32 noundef 4) #7
  %6 = load ptr, ptr %q12, align 8
  %7 = load ptr, ptr %mont_q, align 8
  %call33 = call i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call3, ptr noundef nonnull %call2, ptr noundef nonnull %local_dmq1, ptr noundef %6, ptr noundef nonnull %ctx, ptr noundef %7) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end29
  call void @BN_with_flags(ptr noundef nonnull %local_c, ptr noundef nonnull %I, i32 noundef 4) #7
  %8 = load ptr, ptr %p11, align 8
  %call38 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call2, ptr noundef nonnull %local_c, ptr noundef %8, ptr noundef nonnull %ctx) #7
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.end36
  %dmp142 = getelementptr inbounds nuw i8, ptr %rsa, i64 48
  %9 = load ptr, ptr %dmp142, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_dmp1, ptr noundef %9, i32 noundef 4) #7
  %10 = load ptr, ptr %p11, align 8
  %11 = load ptr, ptr %mont_p, align 8
  %call45 = call i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %r0, ptr noundef nonnull %call2, ptr noundef nonnull %local_dmp1, ptr noundef %10, ptr noundef nonnull %ctx, ptr noundef %11) #7
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end41
  %call49 = call i32 @BN_sub(ptr noundef nonnull %r0, ptr noundef nonnull %r0, ptr noundef nonnull %call3) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.end48
  %call53 = call i32 @BN_is_negative(ptr noundef nonnull %r0) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end61, label %if.then55

if.then55:                                        ; preds = %if.end52
  %12 = load ptr, ptr %p11, align 8
  %call57 = call i32 @BN_add(ptr noundef nonnull %r0, ptr noundef nonnull %r0, ptr noundef %12) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.then55, %if.end52
  %iqmp = getelementptr inbounds nuw i8, ptr %rsa, i64 64
  %13 = load ptr, ptr %iqmp, align 8
  %call62 = call i32 @BN_mul(ptr noundef nonnull %call2, ptr noundef nonnull %r0, ptr noundef %13, ptr noundef nonnull %ctx) #7
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end65

if.end65:                                         ; preds = %if.end61
  call void @BN_with_flags(ptr noundef nonnull %local_r1, ptr noundef nonnull %call2, i32 noundef 4) #7
  %14 = load ptr, ptr %p11, align 8
  %call67 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %r0, ptr noundef nonnull %local_r1, ptr noundef %14, ptr noundef nonnull %ctx) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %if.end70

if.end70:                                         ; preds = %if.end65
  %call71 = call i32 @BN_is_negative(ptr noundef nonnull %r0) #7
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end79, label %if.then73

if.then73:                                        ; preds = %if.end70
  %15 = load ptr, ptr %p11, align 8
  %call75 = call i32 @BN_add(ptr noundef nonnull %r0, ptr noundef nonnull %r0, ptr noundef %15) #7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end79

if.end79:                                         ; preds = %if.then73, %if.end70
  %16 = load ptr, ptr %q12, align 8
  %call81 = call i32 @BN_mul(ptr noundef nonnull %call2, ptr noundef nonnull %r0, ptr noundef %16, ptr noundef nonnull %ctx) #7
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end84

if.end84:                                         ; preds = %if.end79
  %call85 = call i32 @BN_add(ptr noundef nonnull %r0, ptr noundef nonnull %call2, ptr noundef nonnull %call3) #7
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end84
  %cmp89137.not = icmp eq i64 %num_additional_primes.0, 0
  br i1 %cmp89137.not, label %for.end, label %for.body

for.cond:                                         ; preds = %lor.lhs.false123
  %inc = add nuw i64 %i.0138, 1
  %exitcond.not = icmp eq i64 %inc, %num_additional_primes.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.0138 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %17 = load ptr, ptr %additional_primes, align 8
  %call91 = call ptr @sk_value(ptr noundef %17, i64 noundef %i.0138) #7
  %exp92 = getelementptr inbounds nuw i8, ptr %call91, i64 8
  %18 = load ptr, ptr %exp92, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_exp, ptr noundef %18, i32 noundef 4) #7
  %19 = load ptr, ptr %call91, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_prime, ptr noundef %19, i32 noundef 4) #7
  %call94 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call2, ptr noundef nonnull %local_c, ptr noundef nonnull %local_prime, ptr noundef nonnull %ctx) #7
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %if.end97

if.end97:                                         ; preds = %for.body
  %mont = getelementptr inbounds nuw i8, ptr %call91, i64 32
  %call99 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %mont, ptr noundef nonnull %lock, ptr noundef nonnull %local_prime, ptr noundef nonnull %ctx) #7
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end97
  %20 = load ptr, ptr %mont, align 8
  %call103 = call i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call3, ptr noundef nonnull %call2, ptr noundef nonnull %local_exp, ptr noundef nonnull %local_prime, ptr noundef nonnull %ctx, ptr noundef %20) #7
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %if.end106

if.end106:                                        ; preds = %lor.lhs.false101
  call void @BN_set_flags(ptr noundef nonnull %call3, i32 noundef 4) #7
  %call107 = call i32 @BN_sub(ptr noundef nonnull %call3, ptr noundef nonnull %call3, ptr noundef nonnull %r0) #7
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.end106
  %coeff = getelementptr inbounds nuw i8, ptr %call91, i64 16
  %21 = load ptr, ptr %coeff, align 8
  %call110 = call i32 @BN_mul(ptr noundef nonnull %call3, ptr noundef nonnull %call3, ptr noundef %21, ptr noundef nonnull %ctx) #7
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %call113 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call3, ptr noundef nonnull %call3, ptr noundef nonnull %local_prime, ptr noundef nonnull %ctx) #7
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %call116 = call i32 @BN_is_negative(ptr noundef nonnull %call3) #7
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %lor.lhs.false120, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false115
  %call118 = call i32 @BN_add(ptr noundef nonnull %call3, ptr noundef nonnull %call3, ptr noundef nonnull %local_prime) #7
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %land.lhs.true, %lor.lhs.false115
  %r = getelementptr inbounds nuw i8, ptr %call91, i64 24
  %22 = load ptr, ptr %r, align 8
  %call121 = call i32 @BN_mul(ptr noundef nonnull %call3, ptr noundef nonnull %call3, ptr noundef %22, ptr noundef nonnull %ctx) #7
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  %call124 = call i32 @BN_add(ptr noundef nonnull %r0, ptr noundef nonnull %r0, ptr noundef nonnull %call3) #7
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %e = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %23 = load ptr, ptr %e, align 8
  %24 = load ptr, ptr %n, align 8
  %25 = load ptr, ptr %mont_n, align 8
  %call130 = call i32 @BN_mod_exp_mont(ptr noundef %call4, ptr noundef nonnull %r0, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %ctx, ptr noundef %25) #7
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %if.end133

if.end133:                                        ; preds = %for.end
  %call134 = call i32 @BN_sub(ptr noundef %call4, ptr noundef %call4, ptr noundef nonnull %I) #7
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %if.end137

if.end137:                                        ; preds = %if.end133
  %26 = load ptr, ptr %n, align 8
  %call139 = call i32 @BN_div(ptr noundef null, ptr noundef %call4, ptr noundef %call4, ptr noundef %26, ptr noundef nonnull %ctx) #7
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %if.end142

if.end142:                                        ; preds = %if.end137
  %call143 = call i32 @BN_is_negative(ptr noundef %call4) #7
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %if.end151, label %if.then145

if.then145:                                       ; preds = %if.end142
  %27 = load ptr, ptr %n, align 8
  %call147 = call i32 @BN_add(ptr noundef %call4, ptr noundef %call4, ptr noundef %27) #7
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err, label %if.end151

if.end151:                                        ; preds = %if.then145, %if.end142
  %call152 = call i32 @BN_is_zero(ptr noundef %call4) #7
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.then154, label %if.end162

if.then154:                                       ; preds = %if.end151
  %d155 = getelementptr inbounds nuw i8, ptr %rsa, i64 24
  %28 = load ptr, ptr %d155, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_d, ptr noundef %28, i32 noundef 4) #7
  %29 = load ptr, ptr %n, align 8
  %30 = load ptr, ptr %mont_n, align 8
  %call158 = call i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %r0, ptr noundef nonnull %I, ptr noundef nonnull %local_d, ptr noundef %29, ptr noundef nonnull %ctx, ptr noundef %30) #7
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %err, label %if.end162

if.end162:                                        ; preds = %if.then154, %if.end151
  br label %err

err:                                              ; preds = %if.end106, %lor.lhs.false109, %lor.lhs.false112, %land.lhs.true, %lor.lhs.false120, %lor.lhs.false123, %if.end97, %lor.lhs.false101, %for.body, %if.then154, %if.then145, %if.end137, %if.end133, %for.end, %if.end84, %if.end79, %if.then73, %if.end65, %if.end61, %if.then55, %if.end48, %if.end41, %if.end36, %if.end29, %if.end24, %if.end19, %if.end10, %lor.lhs.false14, %if.end, %if.end162
  %ret.0 = phi i32 [ 0, %if.end ], [ 1, %if.end162 ], [ 0, %if.then154 ], [ 0, %if.then145 ], [ 0, %if.end137 ], [ 0, %if.end133 ], [ 0, %for.end ], [ 0, %if.end84 ], [ 0, %if.end79 ], [ 0, %if.then73 ], [ 0, %if.end65 ], [ 0, %if.end61 ], [ 0, %if.then55 ], [ 0, %if.end48 ], [ 0, %if.end41 ], [ 0, %if.end36 ], [ 0, %if.end29 ], [ 0, %if.end24 ], [ 0, %if.end19 ], [ 0, %lor.lhs.false14 ], [ 0, %if.end10 ], [ 0, %for.body ], [ 0, %lor.lhs.false101 ], [ 0, %if.end97 ], [ 0, %lor.lhs.false123 ], [ 0, %lor.lhs.false120 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false109 ], [ 0, %if.end106 ]
  call void @BN_CTX_end(ptr noundef nonnull %ctx) #7
  ret i32 %ret.0
}

declare void @BN_init(ptr noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_BLINDING_invert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_multi_prime_keygen(ptr noundef captures(none) %rsa, i32 noundef %bits, i32 noundef %num_primes, ptr noundef %e_value, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %local_r0 = alloca %struct.bignum_st, align 8
  %local_d = alloca %struct.bignum_st, align 8
  %local_p = alloca %struct.bignum_st, align 8
  %cmp = icmp slt i32 %num_primes, 2
  br i1 %cmp, label %if.end415.thread, label %if.end

if.end415.thread:                                 ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 832) #7
  br label %if.end419

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then414, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #7
  %call4 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #7
  %call5 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #7
  %call6 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #7
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #7
  %cmp8 = icmp eq ptr %call4, null
  %cmp9 = icmp eq ptr %call5, null
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp9
  %cmp11 = icmp eq ptr %call6, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp11
  %cmp13 = icmp eq ptr %call7, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp13
  br i1 %or.cond2, label %if.then414, label %if.end15

if.end15:                                         ; preds = %if.end3
  %cmp16.not = icmp eq i32 %num_primes, 2
  br i1 %cmp16.not, label %for.end, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = tail call ptr @sk_new_null() #7
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then414, label %for.body

for.cond:                                         ; preds = %lor.lhs.false43
  %inc = add nuw nsw i32 %i.0225, 1
  %exitcond.not = icmp eq i32 %inc, %num_primes
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %if.then17, %for.cond
  %i.0225 = phi i32 [ %inc, %for.cond ], [ 2, %if.then17 ]
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cmp25 = icmp eq ptr %calloc, null
  br i1 %cmp25, label %if.then414, label %if.end27

if.end27:                                         ; preds = %for.body
  %call28 = tail call ptr @BN_new() #7
  store ptr %call28, ptr %calloc, align 8
  %call29 = tail call ptr @BN_new() #7
  %exp = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %call29, ptr %exp, align 8
  %call30 = tail call ptr @BN_new() #7
  %coeff = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %call30, ptr %coeff, align 8
  %call31 = tail call ptr @BN_new() #7
  %r = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %call31, ptr %r, align 8
  %0 = load ptr, ptr %calloc, align 8
  %cmp33 = icmp eq ptr %0, null
  br i1 %cmp33, label %if.then45, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end27
  %1 = load ptr, ptr %exp, align 8
  %cmp36 = icmp eq ptr %1, null
  br i1 %cmp36, label %if.then45, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %2 = load ptr, ptr %coeff, align 8
  %cmp39 = icmp eq ptr %2, null
  %cmp42 = icmp eq ptr %call31, null
  %or.cond191 = select i1 %cmp39, i1 true, i1 %cmp42
  br i1 %or.cond191, label %if.then45, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %call44 = tail call i64 @sk_push(ptr noundef nonnull %call18, ptr noundef nonnull %calloc) #7
  %tobool.not = icmp eq i64 %call44, 0
  br i1 %tobool.not, label %if.then45, label %for.cond

if.then45:                                        ; preds = %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false34, %if.end27
  tail call void @RSA_additional_prime_free(ptr noundef nonnull %calloc) #7
  br label %if.then414

for.end:                                          ; preds = %for.cond, %if.end15
  %additional_primes.1289 = phi ptr [ null, %if.end15 ], [ %call18, %for.cond ]
  %n47 = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %3 = load ptr, ptr %n47, align 8
  %tobool48.not = icmp eq ptr %3, null
  br i1 %tobool48.not, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %for.end
  %call49 = tail call ptr @BN_new() #7
  store ptr %call49, ptr %n47, align 8
  %cmp51 = icmp eq ptr %call49, null
  br i1 %cmp51, label %if.then414, label %if.end53

if.end53:                                         ; preds = %land.lhs.true, %for.end
  %d54 = getelementptr inbounds nuw i8, ptr %rsa, i64 24
  %4 = load ptr, ptr %d54, align 8
  %tobool55.not = icmp eq ptr %4, null
  br i1 %tobool55.not, label %land.lhs.true56, label %if.end61

land.lhs.true56:                                  ; preds = %if.end53
  %call57 = tail call ptr @BN_new() #7
  store ptr %call57, ptr %d54, align 8
  %cmp59 = icmp eq ptr %call57, null
  br i1 %cmp59, label %if.then414, label %if.end61

if.end61:                                         ; preds = %land.lhs.true56, %if.end53
  %e = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %5 = load ptr, ptr %e, align 8
  %tobool62.not = icmp eq ptr %5, null
  br i1 %tobool62.not, label %land.lhs.true63, label %if.end68

land.lhs.true63:                                  ; preds = %if.end61
  %call64 = tail call ptr @BN_new() #7
  store ptr %call64, ptr %e, align 8
  %cmp66 = icmp eq ptr %call64, null
  br i1 %cmp66, label %if.then414, label %if.end68

if.end68:                                         ; preds = %land.lhs.true63, %if.end61
  %p69 = getelementptr inbounds nuw i8, ptr %rsa, i64 32
  %6 = load ptr, ptr %p69, align 8
  %tobool70.not = icmp eq ptr %6, null
  br i1 %tobool70.not, label %land.lhs.true71, label %if.end76

land.lhs.true71:                                  ; preds = %if.end68
  %call72 = tail call ptr @BN_new() #7
  store ptr %call72, ptr %p69, align 8
  %cmp74 = icmp eq ptr %call72, null
  br i1 %cmp74, label %if.then414, label %if.end76

if.end76:                                         ; preds = %land.lhs.true71, %if.end68
  %q = getelementptr inbounds nuw i8, ptr %rsa, i64 40
  %7 = load ptr, ptr %q, align 8
  %tobool77.not = icmp eq ptr %7, null
  br i1 %tobool77.not, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %if.end76
  %call79 = tail call ptr @BN_new() #7
  store ptr %call79, ptr %q, align 8
  %cmp81 = icmp eq ptr %call79, null
  br i1 %cmp81, label %if.then414, label %if.end83

if.end83:                                         ; preds = %land.lhs.true78, %if.end76
  %dmp1 = getelementptr inbounds nuw i8, ptr %rsa, i64 48
  %8 = load ptr, ptr %dmp1, align 8
  %tobool84.not = icmp eq ptr %8, null
  br i1 %tobool84.not, label %land.lhs.true85, label %if.end90

land.lhs.true85:                                  ; preds = %if.end83
  %call86 = tail call ptr @BN_new() #7
  store ptr %call86, ptr %dmp1, align 8
  %cmp88 = icmp eq ptr %call86, null
  br i1 %cmp88, label %if.then414, label %if.end90

if.end90:                                         ; preds = %land.lhs.true85, %if.end83
  %dmq1 = getelementptr inbounds nuw i8, ptr %rsa, i64 56
  %9 = load ptr, ptr %dmq1, align 8
  %tobool91.not = icmp eq ptr %9, null
  br i1 %tobool91.not, label %land.lhs.true92, label %if.end97

land.lhs.true92:                                  ; preds = %if.end90
  %call93 = tail call ptr @BN_new() #7
  store ptr %call93, ptr %dmq1, align 8
  %cmp95 = icmp eq ptr %call93, null
  br i1 %cmp95, label %if.then414, label %if.end97

if.end97:                                         ; preds = %land.lhs.true92, %if.end90
  %iqmp = getelementptr inbounds nuw i8, ptr %rsa, i64 64
  %10 = load ptr, ptr %iqmp, align 8
  %tobool98.not = icmp eq ptr %10, null
  br i1 %tobool98.not, label %land.lhs.true99, label %if.end104

land.lhs.true99:                                  ; preds = %if.end97
  %call100 = tail call ptr @BN_new() #7
  store ptr %call100, ptr %iqmp, align 8
  %cmp102 = icmp eq ptr %call100, null
  br i1 %cmp102, label %if.then414, label %if.end104

if.end104:                                        ; preds = %land.lhs.true99, %if.end97
  %11 = load ptr, ptr %e, align 8
  %call106 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %e_value) #7
  %tobool107.not = icmp eq ptr %call106, null
  br i1 %tobool107.not, label %if.then414, label %if.end109

if.end109:                                        ; preds = %if.end104
  %sub = add nsw i32 %num_primes, -1
  %add = add nsw i32 %sub, %bits
  %div = sdiv i32 %add, %num_primes
  br label %for.cond110

for.cond110:                                      ; preds = %if.end128, %if.end109
  %n.0 = phi i32 [ 0, %if.end109 ], [ %inc129, %if.end128 ]
  %12 = load ptr, ptr %p69, align 8
  %call112 = tail call i32 @BN_generate_prime_ex(ptr noundef %12, i32 noundef %div, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %cb) #7
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then414, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %for.cond110
  %13 = load ptr, ptr %p69, align 8
  %call116 = tail call ptr @BN_value_one() #7
  %call117 = tail call i32 @BN_sub(ptr noundef %call6, ptr noundef %13, ptr noundef %call116) #7
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then414, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false114
  %14 = load ptr, ptr %e, align 8
  %call121 = tail call i32 @BN_gcd(ptr noundef %call5, ptr noundef %call6, ptr noundef %14, ptr noundef nonnull %call) #7
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then414, label %if.end124

if.end124:                                        ; preds = %lor.lhs.false119
  %call125 = tail call i32 @BN_is_one(ptr noundef %call5) #7
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.end128, label %for.end134

if.end128:                                        ; preds = %if.end124
  %inc129 = add nuw nsw i32 %n.0, 1
  %call130 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef %n.0) #7
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.then414, label %for.cond110

for.end134:                                       ; preds = %if.end124
  %call135 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 0) #7
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.then414, label %if.end138

if.end138:                                        ; preds = %for.end134
  %sub139 = add i32 %bits, -2
  %sub140 = add i32 %sub139, %num_primes
  %add141 = sub i32 %sub140, %div
  %div143 = sdiv i32 %add141, %sub
  br label %for.cond144

for.cond144:                                      ; preds = %if.end172, %if.end138
  %n.1 = phi i32 [ %n.0, %if.end138 ], [ %inc173, %if.end172 ]
  br label %do.body

do.body:                                          ; preds = %land.rhs, %for.cond144
  %degenerate.0 = phi i32 [ 0, %for.cond144 ], [ %inc154, %land.rhs ]
  %15 = load ptr, ptr %q, align 8
  %call146 = tail call i32 @BN_generate_prime_ex(ptr noundef %15, i32 noundef %div143, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %cb) #7
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then414, label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load ptr, ptr %p69, align 8
  %17 = load ptr, ptr %q, align 8
  %call152 = tail call i32 @BN_cmp(ptr noundef %16, ptr noundef %17) #7
  %cmp153 = icmp eq i32 %call152, 0
  br i1 %cmp153, label %land.rhs, label %if.end158

land.rhs:                                         ; preds = %do.cond
  %inc154 = add nuw nsw i32 %degenerate.0, 1
  %exitcond257.not = icmp eq i32 %inc154, 3
  br i1 %exitcond257.not, label %if.then157, label %do.body, !llvm.loop !11

if.then157:                                       ; preds = %land.rhs
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 937) #7
  br label %if.end415

if.end158:                                        ; preds = %do.cond
  %18 = load ptr, ptr %q, align 8
  %call160 = tail call ptr @BN_value_one() #7
  %call161 = tail call i32 @BN_sub(ptr noundef %call6, ptr noundef %18, ptr noundef %call160) #7
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %if.then414, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %if.end158
  %19 = load ptr, ptr %e, align 8
  %call165 = tail call i32 @BN_gcd(ptr noundef %call5, ptr noundef %call6, ptr noundef %19, ptr noundef nonnull %call) #7
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then414, label %if.end168

if.end168:                                        ; preds = %lor.lhs.false163
  %call169 = tail call i32 @BN_is_one(ptr noundef %call5) #7
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.end172, label %for.end178

if.end172:                                        ; preds = %if.end168
  %inc173 = add nuw nsw i32 %n.1, 1
  %call174 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef %n.1) #7
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.then414, label %for.cond144

for.end178:                                       ; preds = %if.end168
  %call179 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 1) #7
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %if.then414, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %for.end178
  %20 = load ptr, ptr %n47, align 8
  %21 = load ptr, ptr %p69, align 8
  %22 = load ptr, ptr %q, align 8
  %call185 = tail call i32 @BN_mul(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %call) #7
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.then414, label %for.cond189.preheader

for.cond189.preheader:                            ; preds = %lor.lhs.false181
  %sub197 = add i32 %num_primes, %bits
  %23 = zext i32 %sub to i64
  %smax272 = tail call i32 @llvm.smax.i32(i32 %num_primes, i32 2)
  %24 = add nsw i32 %smax272, -2
  %wide.trip.count273 = zext nneg i32 %24 to i64
  br label %for.cond189

for.cond189:                                      ; preds = %for.cond189.preheader, %if.end302
  %indvars.iv264 = phi i64 [ 2, %for.cond189.preheader ], [ %indvars.iv.next265, %if.end302 ]
  %indvars.iv262 = phi i64 [ 0, %for.cond189.preheader ], [ %indvars.iv.next263, %if.end302 ]
  %n.2 = phi i32 [ %n.1, %for.cond189.preheader ], [ %.us-phi, %if.end302 ]
  %exitcond274.not = icmp eq i64 %indvars.iv262, %wide.trip.count273
  br i1 %exitcond274.not, label %for.end309, label %for.body191

for.body191:                                      ; preds = %for.cond189
  %25 = add nsw i64 %indvars.iv264, -2
  %call194 = tail call ptr @sk_value(ptr noundef %additional_primes.1289, i64 noundef %25) #7
  %26 = load ptr, ptr %n47, align 8
  %call196 = tail call i32 @BN_num_bits(ptr noundef %26) #7
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %27 = trunc i64 %indvars.iv264 to i32
  %28 = xor i32 %27, -1
  %sub199 = add i32 %sub197, %28
  %add200 = sub i32 %sub199, %call196
  %29 = trunc i64 %indvars.iv264 to i32
  %30 = sub i32 %num_primes, %29
  %div202 = udiv i32 %add200, %30
  %cmp224226 = icmp samesign ugt i64 %indvars.iv264, 2
  %cmp240.not = icmp ne i64 %25, 0
  %cmp259.not = icmp eq i64 %indvars.iv264, %23
  br i1 %cmp224226, label %for.cond203.outer.us, label %for.cond203.outer

for.cond203.outer.us:                             ; preds = %for.body191, %if.end273.us
  %n.3.ph.us = phi i32 [ %inc274.us, %if.end273.us ], [ %n.2, %for.body191 ]
  %31 = load ptr, ptr %call194, align 8
  %call205229.us = tail call i32 @BN_generate_prime_ex(ptr noundef %31, i32 noundef %div202, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %cb) #7
  %tobool206.not230.us = icmp eq i32 %call205229.us, 0
  br i1 %tobool206.not230.us, label %if.then414, label %if.end208.us.us

if.end262.us:                                     ; preds = %if.end257.split.us.us
  %32 = load ptr, ptr %n47, align 8
  %33 = load ptr, ptr %call194, align 8
  %call265.us = tail call i32 @BN_mul(ptr noundef %call5, ptr noundef %32, ptr noundef %33, ptr noundef nonnull %call) #7
  %tobool266.not.us = icmp eq i32 %call265.us, 0
  br i1 %tobool266.not.us, label %if.then414, label %if.end268.us

if.end268.us:                                     ; preds = %if.end262.us
  %call269.us = tail call i32 @BN_num_bits(ptr noundef %call5) #7
  %cmp270.us = icmp eq i32 %call269.us, %bits
  br i1 %cmp270.us, label %for.end279, label %if.end273.us

if.end273.us:                                     ; preds = %if.end268.us
  %inc274.us = add nsw i32 %n.3.ph.us, 1
  %call275.us = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef %n.3.ph.us) #7
  %tobool276.not.us = icmp eq i32 %call275.us, 0
  br i1 %tobool276.not.us, label %if.then414, label %for.cond203.outer.us

if.end208.us.us:                                  ; preds = %for.cond203.outer.us, %for.cond203.backedge.us.us
  %34 = load ptr, ptr %p69, align 8
  %35 = load ptr, ptr %call194, align 8
  %call211.us.us = tail call i32 @BN_cmp(ptr noundef %34, ptr noundef %35) #7
  %cmp212.us.us = icmp eq i32 %call211.us.us, 0
  br i1 %cmp212.us.us, label %for.cond203.backedge.us.us, label %lor.lhs.false214.us.us

lor.lhs.false214.us.us:                           ; preds = %if.end208.us.us
  %36 = load ptr, ptr %q, align 8
  %37 = load ptr, ptr %call194, align 8
  %call217.us.us = tail call i32 @BN_cmp(ptr noundef %36, ptr noundef %37) #7
  %cmp218.us.us = icmp eq i32 %call217.us.us, 0
  br i1 %cmp218.us.us, label %for.cond203.backedge.us.us, label %for.body226.us.us

for.body226.us.us:                                ; preds = %lor.lhs.false214.us.us, %for.inc236.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc236.us.us ], [ 0, %lor.lhs.false214.us.us ]
  %call228.us.us = tail call ptr @sk_value(ptr noundef %additional_primes.1289, i64 noundef %indvars.iv) #7
  %38 = load ptr, ptr %call228.us.us, align 8
  %39 = load ptr, ptr %call194, align 8
  %call231.us.us = tail call i32 @BN_cmp(ptr noundef %38, ptr noundef %39) #7
  %cmp232.us.us = icmp eq i32 %call231.us.us, 0
  br i1 %cmp232.us.us, label %for.end238.us.us, label %for.inc236.us.us

for.inc236.us.us:                                 ; preds = %for.body226.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next, %indvars.iv262
  br i1 %exitcond261.not, label %for.end238.us.us, label %for.body226.us.us, !llvm.loop !12

for.end238.us.us:                                 ; preds = %for.inc236.us.us, %for.body226.us.us
  %j.0.lcssa.us.us.in = phi i64 [ %indvars.iv, %for.body226.us.us ], [ %indvars.iv262, %for.inc236.us.us ]
  %40 = and i64 %j.0.lcssa.us.us.in, 4294967295
  %cmp240.not.us.us = icmp eq i64 %40, %25
  br i1 %cmp240.not.us.us, label %if.end243.us.us, label %for.cond203.backedge.us.us

if.end243.us.us:                                  ; preds = %for.end238.us.us
  %41 = load ptr, ptr %call194, align 8
  %call245.us.us = tail call ptr @BN_value_one() #7
  %call246.us.us = tail call i32 @BN_sub(ptr noundef %call6, ptr noundef %41, ptr noundef %call245.us.us) #7
  %tobool247.not.us.us = icmp eq i32 %call246.us.us, 0
  br i1 %tobool247.not.us.us, label %if.then414, label %lor.lhs.false248.us.us

lor.lhs.false248.us.us:                           ; preds = %if.end243.us.us
  %42 = load ptr, ptr %e, align 8
  %call250.us.us = tail call i32 @BN_gcd(ptr noundef %call5, ptr noundef %call6, ptr noundef %42, ptr noundef nonnull %call) #7
  %tobool251.not.us.us = icmp eq i32 %call250.us.us, 0
  br i1 %tobool251.not.us.us, label %if.then414, label %if.end253.us.us

if.end253.us.us:                                  ; preds = %lor.lhs.false248.us.us
  %call254.us.us = tail call i32 @BN_is_one(ptr noundef %call5) #7
  %tobool255.not.us.us = icmp eq i32 %call254.us.us, 0
  br i1 %tobool255.not.us.us, label %for.cond203.backedge.us.us, label %if.end257.split.us.us

for.cond203.backedge.us.us:                       ; preds = %if.end208.us.us, %lor.lhs.false214.us.us, %if.end253.us.us, %for.end238.us.us
  %43 = load ptr, ptr %call194, align 8
  %call205.us.us = tail call i32 @BN_generate_prime_ex(ptr noundef %43, i32 noundef %div202, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %cb) #7
  %tobool206.not.us.us = icmp eq i32 %call205.us.us, 0
  br i1 %tobool206.not.us.us, label %if.then414, label %if.end208.us.us

if.end257.split.us.us:                            ; preds = %if.end253.us.us
  br i1 %cmp259.not, label %if.end262.us, label %for.end279

for.cond203.outer:                                ; preds = %for.body191, %if.end273
  %n.3.ph = phi i32 [ %inc274, %if.end273 ], [ %n.2, %for.body191 ]
  %44 = load ptr, ptr %call194, align 8
  %call205229 = tail call i32 @BN_generate_prime_ex(ptr noundef %44, i32 noundef %div202, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %cb) #7
  %tobool206.not230 = icmp eq i32 %call205229, 0
  br i1 %tobool206.not230, label %if.then414, label %if.end208

if.end208:                                        ; preds = %for.cond203.outer, %for.cond203.backedge
  %45 = load ptr, ptr %p69, align 8
  %46 = load ptr, ptr %call194, align 8
  %call211 = tail call i32 @BN_cmp(ptr noundef %45, ptr noundef %46) #7
  %cmp212 = icmp eq i32 %call211, 0
  br i1 %cmp212, label %for.cond203.backedge, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %if.end208
  %47 = load ptr, ptr %q, align 8
  %48 = load ptr, ptr %call194, align 8
  %call217 = tail call i32 @BN_cmp(ptr noundef %47, ptr noundef %48) #7
  %cmp218 = icmp eq i32 %call217, 0
  %brmerge = or i1 %cmp218, %cmp240.not
  br i1 %brmerge, label %for.cond203.backedge, label %if.end243

for.cond203.backedge:                             ; preds = %lor.lhs.false214, %if.end208, %if.end253
  %49 = load ptr, ptr %call194, align 8
  %call205 = tail call i32 @BN_generate_prime_ex(ptr noundef %49, i32 noundef %div202, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %cb) #7
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.then414, label %if.end208

if.end243:                                        ; preds = %lor.lhs.false214
  %50 = load ptr, ptr %call194, align 8
  %call245 = tail call ptr @BN_value_one() #7
  %call246 = tail call i32 @BN_sub(ptr noundef %call6, ptr noundef %50, ptr noundef %call245) #7
  %tobool247.not = icmp eq i32 %call246, 0
  br i1 %tobool247.not, label %if.then414, label %lor.lhs.false248

lor.lhs.false248:                                 ; preds = %if.end243
  %51 = load ptr, ptr %e, align 8
  %call250 = tail call i32 @BN_gcd(ptr noundef %call5, ptr noundef %call6, ptr noundef %51, ptr noundef nonnull %call) #7
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %if.then414, label %if.end253

if.end253:                                        ; preds = %lor.lhs.false248
  %call254 = tail call i32 @BN_is_one(ptr noundef %call5) #7
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %for.cond203.backedge, label %if.end257.split

if.end257.split:                                  ; preds = %if.end253
  br i1 %cmp259.not, label %if.end262, label %for.end279

if.end262:                                        ; preds = %if.end257.split
  %52 = load ptr, ptr %n47, align 8
  %53 = load ptr, ptr %call194, align 8
  %call265 = tail call i32 @BN_mul(ptr noundef %call5, ptr noundef %52, ptr noundef %53, ptr noundef nonnull %call) #7
  %tobool266.not = icmp eq i32 %call265, 0
  br i1 %tobool266.not, label %if.then414, label %if.end268

if.end268:                                        ; preds = %if.end262
  %call269 = tail call i32 @BN_num_bits(ptr noundef %call5) #7
  %cmp270 = icmp eq i32 %call269, %bits
  br i1 %cmp270, label %for.end279, label %if.end273

if.end273:                                        ; preds = %if.end268
  %inc274 = add nsw i32 %n.3.ph, 1
  %call275 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef %n.3.ph) #7
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %if.then414, label %for.cond203.outer

for.end279:                                       ; preds = %if.end257.split, %if.end268, %if.end268.us, %if.end257.split.us.us
  %.us-phi = phi i32 [ %n.3.ph.us, %if.end268.us ], [ %n.2, %if.end257.split.us.us ], [ %n.2, %if.end257.split ], [ %n.3.ph, %if.end268 ]
  %r280 = getelementptr inbounds nuw i8, ptr %call194, i64 24
  %54 = load ptr, ptr %r280, align 8
  %55 = load ptr, ptr %n47, align 8
  %call282 = tail call ptr @BN_copy(ptr noundef %54, ptr noundef %55) #7
  %tobool283.not = icmp eq ptr %call282, null
  br i1 %tobool283.not, label %if.then414, label %if.end285

if.end285:                                        ; preds = %for.end279
  %56 = load ptr, ptr %n47, align 8
  br i1 %cmp259.not, label %if.then289, label %if.else

if.then289:                                       ; preds = %if.end285
  %call291 = tail call ptr @BN_copy(ptr noundef %56, ptr noundef %call5) #7
  %tobool292.not = icmp eq ptr %call291, null
  br i1 %tobool292.not, label %if.then414, label %if.end302

if.else:                                          ; preds = %if.end285
  %57 = load ptr, ptr %call194, align 8
  %call298 = tail call i32 @BN_mul(ptr noundef %56, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %call) #7
  %tobool299.not = icmp eq i32 %call298, 0
  br i1 %tobool299.not, label %if.then414, label %if.end302

if.end302:                                        ; preds = %if.else, %if.then289
  %call303 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 1) #7
  %tobool304.not = icmp eq i32 %call303, 0
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  br i1 %tobool304.not, label %if.then414, label %for.cond189, !llvm.loop !13

for.end309:                                       ; preds = %for.cond189
  %58 = load ptr, ptr %p69, align 8
  %59 = load ptr, ptr %q, align 8
  %call312 = tail call i32 @BN_cmp(ptr noundef %58, ptr noundef %59) #7
  %cmp313 = icmp slt i32 %call312, 0
  %.pre = load ptr, ptr %p69, align 8
  br i1 %cmp313, label %if.then315, label %if.end320

if.then315:                                       ; preds = %for.end309
  %60 = load ptr, ptr %q, align 8
  store ptr %60, ptr %p69, align 8
  store ptr %.pre, ptr %q, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.then315, %for.end309
  %61 = phi ptr [ %60, %if.then315 ], [ %.pre, %for.end309 ]
  %call322 = tail call ptr @BN_value_one() #7
  %call323 = tail call i32 @BN_sub(ptr noundef %call5, ptr noundef %61, ptr noundef %call322) #7
  %tobool324.not = icmp eq i32 %call323, 0
  br i1 %tobool324.not, label %if.then414, label %if.end326

if.end326:                                        ; preds = %if.end320
  %62 = load ptr, ptr %q, align 8
  %call328 = tail call ptr @BN_value_one() #7
  %call329 = tail call i32 @BN_sub(ptr noundef %call6, ptr noundef %62, ptr noundef %call328) #7
  %tobool330.not = icmp eq i32 %call329, 0
  br i1 %tobool330.not, label %if.then414, label %if.end332

if.end332:                                        ; preds = %if.end326
  %call333 = tail call i32 @BN_mul(ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef nonnull %call) #7
  %tobool334.not = icmp eq i32 %call333, 0
  br i1 %tobool334.not, label %if.then414, label %for.cond337.preheader

for.cond337.preheader:                            ; preds = %if.end332
  br i1 %cmp16.not, label %for.end356, label %for.body340.preheader

for.body340.preheader:                            ; preds = %for.cond337.preheader
  %smax279 = tail call i32 @llvm.smax.i32(i32 %num_primes, i32 3)
  %wide.trip.count = zext nneg i32 %smax279 to i64
  br label %for.body340

for.cond337:                                      ; preds = %lor.lhs.false349
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond280.not, label %for.end356, label %for.body340, !llvm.loop !14

for.body340:                                      ; preds = %for.body340.preheader, %for.cond337
  %indvars.iv275 = phi i64 [ 2, %for.body340.preheader ], [ %indvars.iv.next276, %for.cond337 ]
  %63 = add nsw i64 %indvars.iv275, -2
  %call344 = tail call ptr @sk_value(ptr noundef %additional_primes.1289, i64 noundef %63) #7
  %64 = load ptr, ptr %call344, align 8
  %call346 = tail call ptr @BN_value_one() #7
  %call347 = tail call i32 @BN_sub(ptr noundef %call7, ptr noundef %64, ptr noundef %call346) #7
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %if.then414, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %for.body340
  %call350 = tail call i32 @BN_mul(ptr noundef %call4, ptr noundef %call4, ptr noundef %call7, ptr noundef nonnull %call) #7
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %if.then414, label %for.cond337

for.end356:                                       ; preds = %for.cond337, %for.cond337.preheader
  call void @BN_with_flags(ptr noundef nonnull %local_r0, ptr noundef %call4, i32 noundef 4) #7
  %65 = load ptr, ptr %d54, align 8
  %66 = load ptr, ptr %e, align 8
  %call359 = call ptr @BN_mod_inverse(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %local_r0, ptr noundef nonnull %call) #7
  %tobool360.not = icmp eq ptr %call359, null
  br i1 %tobool360.not, label %if.then414, label %if.end362

if.end362:                                        ; preds = %for.end356
  %67 = load ptr, ptr %d54, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_d, ptr noundef %67, i32 noundef 4) #7
  %68 = load ptr, ptr %dmp1, align 8
  %call365 = call i32 @BN_div(ptr noundef null, ptr noundef %68, ptr noundef nonnull %local_d, ptr noundef %call5, ptr noundef nonnull %call) #7
  %tobool366.not = icmp eq i32 %call365, 0
  br i1 %tobool366.not, label %if.then414, label %if.end368

if.end368:                                        ; preds = %if.end362
  %69 = load ptr, ptr %dmq1, align 8
  %call370 = call i32 @BN_div(ptr noundef null, ptr noundef %69, ptr noundef nonnull %local_d, ptr noundef %call6, ptr noundef nonnull %call) #7
  %tobool371.not = icmp eq i32 %call370, 0
  br i1 %tobool371.not, label %if.then414, label %if.end373

if.end373:                                        ; preds = %if.end368
  %70 = load ptr, ptr %p69, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_p, ptr noundef %70, i32 noundef 4) #7
  %71 = load ptr, ptr %iqmp, align 8
  %72 = load ptr, ptr %q, align 8
  %call377 = call ptr @BN_mod_inverse(ptr noundef %71, ptr noundef %72, ptr noundef nonnull %local_p, ptr noundef nonnull %call) #7
  %tobool378.not = icmp eq ptr %call377, null
  br i1 %tobool378.not, label %if.then414, label %for.cond381.preheader

for.cond381.preheader:                            ; preds = %if.end373
  br i1 %cmp16.not, label %for.end410, label %for.body384.preheader

for.body384.preheader:                            ; preds = %for.cond381.preheader
  %smax285 = call i32 @llvm.smax.i32(i32 %num_primes, i32 3)
  %wide.trip.count286 = zext nneg i32 %smax285 to i64
  br label %for.body384

for.cond381:                                      ; preds = %lor.lhs.false400
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count286
  br i1 %exitcond287.not, label %for.end410, label %for.body384, !llvm.loop !15

for.body384:                                      ; preds = %for.body384.preheader, %for.cond381
  %indvars.iv281 = phi i64 [ 2, %for.body384.preheader ], [ %indvars.iv.next282, %for.cond381 ]
  %73 = add nsw i64 %indvars.iv281, -2
  %call388 = call ptr @sk_value(ptr noundef %additional_primes.1289, i64 noundef %73) #7
  %exp389 = getelementptr inbounds nuw i8, ptr %call388, i64 8
  %74 = load ptr, ptr %exp389, align 8
  %75 = load ptr, ptr %call388, align 8
  %call391 = call ptr @BN_value_one() #7
  %call392 = call i32 @BN_sub(ptr noundef %74, ptr noundef %75, ptr noundef %call391) #7
  %tobool393.not = icmp eq i32 %call392, 0
  br i1 %tobool393.not, label %if.then414, label %lor.lhs.false394

lor.lhs.false394:                                 ; preds = %for.body384
  %76 = load ptr, ptr %exp389, align 8
  %77 = load ptr, ptr %d54, align 8
  %call398 = call i32 @BN_div(ptr noundef null, ptr noundef %76, ptr noundef %77, ptr noundef %76, ptr noundef nonnull %call) #7
  %tobool399.not = icmp eq i32 %call398, 0
  br i1 %tobool399.not, label %if.then414, label %lor.lhs.false400

lor.lhs.false400:                                 ; preds = %lor.lhs.false394
  %coeff401 = getelementptr inbounds nuw i8, ptr %call388, i64 16
  %78 = load ptr, ptr %coeff401, align 8
  %r402 = getelementptr inbounds nuw i8, ptr %call388, i64 24
  %79 = load ptr, ptr %r402, align 8
  %80 = load ptr, ptr %call388, align 8
  %call404 = call ptr @BN_mod_inverse(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef nonnull %call) #7
  %tobool405.not = icmp eq ptr %call404, null
  br i1 %tobool405.not, label %if.then414, label %for.cond381

for.end410:                                       ; preds = %for.cond381, %for.cond381.preheader
  %additional_primes411 = getelementptr inbounds nuw i8, ptr %rsa, i64 72
  store ptr %additional_primes.1289, ptr %additional_primes411, align 8
  br label %if.end415

if.then414:                                       ; preds = %for.body, %if.end128, %lor.lhs.false119, %lor.lhs.false114, %for.cond110, %if.end172, %lor.lhs.false163, %if.end158, %do.body, %if.end302, %if.then289, %if.else, %for.end279, %for.cond203.outer, %if.end262, %if.end273, %for.cond203.outer.us, %if.end262.us, %if.end273.us, %for.cond203.backedge, %if.end243, %lor.lhs.false248, %for.cond203.backedge.us.us, %if.end243.us.us, %lor.lhs.false248.us.us, %lor.lhs.false349, %for.body340, %lor.lhs.false400, %lor.lhs.false394, %for.body384, %if.end, %if.end3, %if.then17, %if.then45, %if.end373, %if.end368, %if.end362, %for.end356, %if.end332, %if.end326, %if.end320, %lor.lhs.false181, %for.end178, %for.end134, %if.end104, %land.lhs.true99, %land.lhs.true92, %land.lhs.true85, %land.lhs.true78, %land.lhs.true71, %land.lhs.true63, %land.lhs.true56, %land.lhs.true
  %additional_primes.0.ph = phi ptr [ %additional_primes.1289, %land.lhs.true ], [ %additional_primes.1289, %land.lhs.true56 ], [ %additional_primes.1289, %land.lhs.true63 ], [ %additional_primes.1289, %land.lhs.true71 ], [ %additional_primes.1289, %land.lhs.true78 ], [ %additional_primes.1289, %land.lhs.true85 ], [ %additional_primes.1289, %land.lhs.true92 ], [ %additional_primes.1289, %land.lhs.true99 ], [ %additional_primes.1289, %if.end104 ], [ %additional_primes.1289, %for.end134 ], [ %additional_primes.1289, %for.end178 ], [ %additional_primes.1289, %lor.lhs.false181 ], [ %additional_primes.1289, %if.end320 ], [ %additional_primes.1289, %if.end326 ], [ %additional_primes.1289, %if.end332 ], [ %additional_primes.1289, %for.end356 ], [ %additional_primes.1289, %if.end362 ], [ %additional_primes.1289, %if.end368 ], [ %additional_primes.1289, %if.end373 ], [ %call18, %if.then45 ], [ null, %if.then17 ], [ null, %if.end3 ], [ null, %if.end ], [ %additional_primes.1289, %for.body384 ], [ %additional_primes.1289, %lor.lhs.false394 ], [ %additional_primes.1289, %lor.lhs.false400 ], [ %additional_primes.1289, %for.body340 ], [ %additional_primes.1289, %lor.lhs.false349 ], [ %additional_primes.1289, %lor.lhs.false248.us.us ], [ %additional_primes.1289, %if.end243.us.us ], [ %additional_primes.1289, %for.cond203.backedge.us.us ], [ %additional_primes.1289, %lor.lhs.false248 ], [ %additional_primes.1289, %if.end243 ], [ %additional_primes.1289, %for.cond203.backedge ], [ %additional_primes.1289, %if.end273.us ], [ %additional_primes.1289, %if.end262.us ], [ %additional_primes.1289, %for.cond203.outer.us ], [ %additional_primes.1289, %if.end273 ], [ %additional_primes.1289, %if.end262 ], [ %additional_primes.1289, %for.cond203.outer ], [ %additional_primes.1289, %for.end279 ], [ %additional_primes.1289, %if.else ], [ %additional_primes.1289, %if.then289 ], [ %additional_primes.1289, %if.end302 ], [ %additional_primes.1289, %do.body ], [ %additional_primes.1289, %if.end158 ], [ %additional_primes.1289, %lor.lhs.false163 ], [ %additional_primes.1289, %if.end172 ], [ %additional_primes.1289, %for.cond110 ], [ %additional_primes.1289, %lor.lhs.false114 ], [ %additional_primes.1289, %lor.lhs.false119 ], [ %additional_primes.1289, %if.end128 ], [ %call18, %for.body ]
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1098) #7
  br label %if.end415

if.end415:                                        ; preds = %if.then157, %for.end410, %if.then414
  %additional_primes.0200 = phi ptr [ %additional_primes.0.ph, %if.then414 ], [ %additional_primes.1289, %if.then157 ], [ null, %for.end410 ]
  %ok.1 = phi i32 [ 0, %if.then414 ], [ 0, %if.then157 ], [ 1, %for.end410 ]
  br i1 %cmp1, label %if.end419, label %if.then418

if.then418:                                       ; preds = %if.end415
  call void @BN_CTX_end(ptr noundef nonnull %call) #7
  call void @BN_CTX_free(ptr noundef nonnull %call) #7
  br label %if.end419

if.end419:                                        ; preds = %if.end415.thread, %if.then418, %if.end415
  %ok.1207 = phi i32 [ 0, %if.end415.thread ], [ %ok.1, %if.then418 ], [ %ok.1, %if.end415 ]
  %additional_primes.0200206 = phi ptr [ null, %if.end415.thread ], [ %additional_primes.0200, %if.then418 ], [ %additional_primes.0200, %if.end415 ]
  call void @sk_pop_free(ptr noundef %additional_primes.0200206, ptr noundef nonnull @RSA_additional_prime_free) #7
  ret i32 %ok.1207
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_additional_prime_free(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_keygen(ptr noundef captures(none) %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @rsa_default_multi_prime_keygen(ptr noundef %rsa, i32 noundef %bits, i32 noundef 2, ptr noundef %e_value, ptr noundef %cb)
  ret i32 %call
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @BN_BLINDING_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @BN_BLINDING_free(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
