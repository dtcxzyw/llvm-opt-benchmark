; ModuleID = 'bench/libquic/original/ecdsa.c.ll'
source_filename = "bench/libquic/original/ecdsa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ecdsa/ecdsa.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_sign(i32 noundef %type, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %ecdsa_meth = getelementptr inbounds nuw i8, ptr %eckey, i64 40
  %0 = load ptr, ptr %ecdsa_meth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sign = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %sign, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef nonnull %eckey) #4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call5 = tail call i32 @ECDSA_sign_ex(i32 poison, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef null, ptr noundef null, ptr noundef nonnull %eckey)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ECDSA_sign_ex(i32 %type, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, ptr noundef writeonly captures(none) initializes((0, 4)) %sig_len, ptr noundef %kinv, ptr noundef %r, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %len = alloca i64, align 8
  %ecdsa_meth = getelementptr inbounds nuw i8, ptr %eckey, i64 40
  %0 = load ptr, ptr %ecdsa_meth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sign = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %sign, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 459) #4
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call ptr @ECDSA_do_sign_ex(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %kinv, ptr noundef %r, ptr noundef nonnull %eckey)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @CBB_zero(ptr noundef nonnull %cbb) #4
  %call5 = call i64 @ECDSA_size(ptr noundef nonnull %eckey) #4
  %call6 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef %sig, i64 noundef %call5) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call8 = call i32 @ECDSA_SIG_marshal(ptr noundef nonnull %cbb, ptr noundef nonnull %call) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %len) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end4
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 476) #4
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #4
  br label %err

if.end14:                                         ; preds = %lor.lhs.false10
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  br label %err

err:                                              ; preds = %if.end, %if.end14, %if.then13, %if.then
  %conv.sink = phi i32 [ %conv, %if.end14 ], [ 0, %if.then13 ], [ 0, %if.then ], [ 0, %if.end ]
  %ret.0 = phi i32 [ 1, %if.end14 ], [ 0, %if.then13 ], [ 0, %if.then ], [ 0, %if.end ]
  %s.0 = phi ptr [ %call, %if.end14 ], [ %call, %if.then13 ], [ null, %if.then ], [ null, %if.end ]
  store i32 %conv.sink, ptr %sig_len, align 4
  call void @ECDSA_SIG_free(ptr noundef %s.0) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ECDSA_verify(i32 noundef %type, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  store ptr null, ptr %der, align 8
  %call = tail call ptr @ECDSA_SIG_from_bytes(ptr noundef %sig, i64 noundef %sig_len) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @ECDSA_SIG_to_bytes(ptr noundef nonnull %der, ptr noundef nonnull %der_len, ptr noundef nonnull %call) #4
  %tobool.not = icmp ne i32 %call1, 0
  %0 = load i64, ptr %der_len, align 8
  %cmp2.not = icmp eq i64 %0, %sig_len
  %or.cond = select i1 %tobool.not, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %if.end
  %1 = load ptr, ptr %der, align 8
  %bcmp = call i32 @bcmp(ptr %sig, ptr %1, i64 %sig_len)
  %cmp5.not = icmp eq i32 %bcmp, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 93) #4
  br label %err

if.end7:                                          ; preds = %lor.lhs.false3
  %call8 = call i32 @ECDSA_do_verify(ptr noundef %digest, i64 noundef %digest_len, ptr noundef nonnull %call, ptr noundef %eckey)
  br label %err

err:                                              ; preds = %entry, %if.end7, %if.then6
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then6 ], [ %call8, %if.end7 ]
  %2 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %2) #4
  call void @ECDSA_SIG_free(ptr noundef %call) #4
  ret i32 %ret.0
}

declare ptr @ECDSA_SIG_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ECDSA_SIG_to_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ECDSA_do_verify(ptr noundef %digest, i64 noundef %digest_len, ptr noundef readonly %sig, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %eckey) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %eckey) #4
  %cmp2 = icmp eq ptr %call1, null
  %cmp4 = icmp eq ptr %sig, null
  %or.cond = or i1 %cmp4, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 151) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @BN_CTX_new() #4
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 157) #4
  br label %return

if.end7:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call5) #4
  %call8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call5) #4
  %call9 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call5) #4
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call5) #4
  %call11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call5) #4
  %cmp12 = icmp eq ptr %call8, null
  %cmp14 = icmp eq ptr %call9, null
  %or.cond1 = select i1 %cmp12, i1 true, i1 %cmp14
  %cmp16 = icmp eq ptr %call10, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp16
  %cmp18 = icmp eq ptr %call11, null
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %cmp18
  br i1 %or.cond3, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 166) #4
  br label %err

if.end20:                                         ; preds = %if.end7
  %call21 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #4
  %0 = load ptr, ptr %sig, align 8
  %call22 = tail call i32 @BN_is_zero(ptr noundef %0) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %lor.lhs.false24, label %if.then43

lor.lhs.false24:                                  ; preds = %if.end20
  %1 = load ptr, ptr %sig, align 8
  %call26 = tail call i32 @BN_is_negative(ptr noundef %1) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %if.then43

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %2 = load ptr, ptr %sig, align 8
  %call30 = tail call i32 @BN_ucmp(ptr noundef %2, ptr noundef %call21) #4
  %cmp31 = icmp sgt i32 %call30, -1
  br i1 %cmp31, label %if.then43, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %s = getelementptr inbounds nuw i8, ptr %sig, i64 8
  %3 = load ptr, ptr %s, align 8
  %call33 = tail call i32 @BN_is_zero(ptr noundef %3) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %lor.lhs.false35, label %if.then43

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %4 = load ptr, ptr %s, align 8
  %call37 = tail call i32 @BN_is_negative(ptr noundef %4) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %lor.lhs.false39, label %if.then43

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %5 = load ptr, ptr %s, align 8
  %call41 = tail call i32 @BN_ucmp(ptr noundef %5, ptr noundef %call21) #4
  %cmp42 = icmp sgt i32 %call41, -1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %if.end20
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 174) #4
  br label %err

if.end44:                                         ; preds = %lor.lhs.false39
  %6 = load ptr, ptr %s, align 8
  %call46 = tail call ptr @BN_mod_inverse(ptr noundef nonnull %call9, ptr noundef %6, ptr noundef %call21, ptr noundef nonnull %call5) #4
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 180) #4
  br label %err

if.end49:                                         ; preds = %if.end44
  %call50 = tail call fastcc i32 @digest_to_bn(ptr noundef %call10, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %call21)
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end49
  %call54 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call8, ptr noundef nonnull %call10, ptr noundef nonnull %call9, ptr noundef %call21, ptr noundef nonnull %call5) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 188) #4
  br label %err

if.end57:                                         ; preds = %if.end53
  %7 = load ptr, ptr %sig, align 8
  %call59 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call9, ptr noundef %7, ptr noundef nonnull %call9, ptr noundef %call21, ptr noundef nonnull %call5) #4
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 193) #4
  br label %err

if.end62:                                         ; preds = %if.end57
  %call63 = tail call ptr @EC_POINT_new(ptr noundef nonnull %call) #4
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 199) #4
  br label %err

if.end66:                                         ; preds = %if.end62
  %call67 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call, ptr noundef nonnull %call63, ptr noundef nonnull %call8, ptr noundef nonnull %call1, ptr noundef nonnull %call9, ptr noundef nonnull %call5) #4
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 203) #4
  br label %err

if.end70:                                         ; preds = %if.end66
  %call71 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %call, ptr noundef nonnull %call63, ptr noundef nonnull %call11, ptr noundef null, ptr noundef nonnull %call5) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 207) #4
  br label %err

if.end74:                                         ; preds = %if.end70
  %call75 = tail call i32 @BN_nnmod(ptr noundef nonnull %call8, ptr noundef nonnull %call11, ptr noundef %call21, ptr noundef nonnull %call5) #4
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 211) #4
  br label %err

if.end78:                                         ; preds = %if.end74
  %8 = load ptr, ptr %sig, align 8
  %call80 = tail call i32 @BN_ucmp(ptr noundef nonnull %call8, ptr noundef %8) #4
  %cmp81 = icmp eq i32 %call80, 0
  %conv = zext i1 %cmp81 to i32
  br label %err

err:                                              ; preds = %if.end49, %if.end78, %if.then77, %if.then73, %if.then69, %if.then65, %if.then61, %if.then56, %if.then48, %if.then43, %if.then19
  %point.0 = phi ptr [ null, %if.then19 ], [ null, %if.then43 ], [ null, %if.then65 ], [ %call63, %if.end78 ], [ %call63, %if.then77 ], [ %call63, %if.then73 ], [ %call63, %if.then69 ], [ null, %if.then61 ], [ null, %if.then56 ], [ null, %if.end49 ], [ null, %if.then48 ]
  %ret.0 = phi i32 [ 0, %if.then19 ], [ 0, %if.then43 ], [ 0, %if.then65 ], [ %conv, %if.end78 ], [ 0, %if.then77 ], [ 0, %if.then73 ], [ 0, %if.then69 ], [ 0, %if.then61 ], [ 0, %if.then56 ], [ 0, %if.end49 ], [ 0, %if.then48 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call5) #4
  tail call void @BN_CTX_free(ptr noundef nonnull %call5) #4
  tail call void @EC_POINT_free(ptr noundef %point.0) #4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_do_sign(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ECDSA_do_sign_ex(ptr noundef %digest, i64 noundef %digest_len, ptr noundef null, ptr noundef null, ptr noundef %key)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_do_sign_ex(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %in_kinv, ptr noundef %in_r, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %kinv = alloca ptr, align 8
  store ptr null, ptr %kinv, align 8
  %ecdsa_meth = getelementptr inbounds nuw i8, ptr %eckey, i64 40
  %0 = load ptr, ptr %ecdsa_meth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sign = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %sign, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 367) #4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %eckey) #4
  %call3 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %eckey) #4
  %cmp = icmp eq ptr %call, null
  %cmp4 = icmp eq ptr %call3, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 375) #4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @ECDSA_SIG_new() #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 381) #4
  br label %return

if.end10:                                         ; preds = %if.end6
  %s11 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %2 = load ptr, ptr %s11, align 8
  %call12 = tail call ptr @BN_CTX_new() #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = tail call ptr @BN_new() #4
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = tail call ptr @BN_new() #4
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %if.end10
  %tmp.0 = phi ptr [ null, %if.end10 ], [ null, %lor.lhs.false14 ], [ %call15, %lor.lhs.false17 ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 389) #4
  br label %if.then65

if.end21:                                         ; preds = %lor.lhs.false17
  %call22 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #4
  %call.i = tail call i32 @BN_num_bits(ptr noundef %call22) #4
  %conv.i = zext i32 %call.i to i64
  %mul.i = shl i64 %digest_len, 3
  %cmp.i = icmp ugt i64 %mul.i, %conv.i
  %add.i = add nuw nsw i64 %conv.i, 7
  %div8.i = lshr i64 %add.i, 3
  %digest_len.addr.0.i = select i1 %cmp.i, i64 %div8.i, i64 %digest_len
  %call2.i = tail call ptr @BN_bin2bn(ptr noundef %digest, i64 noundef %digest_len.addr.0.i, ptr noundef nonnull %call18) #4
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %digest_to_bn.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end21
  %mul5.i = shl i64 %digest_len.addr.0.i, 3
  %cmp6.i = icmp ugt i64 %mul5.i, %conv.i
  br i1 %cmp6.i, label %land.lhs.true.i, label %digest_to_bn.exit

land.lhs.true.i:                                  ; preds = %if.end4.i
  %and.i = and i32 %call.i, 7
  %sub.i = sub nuw nsw i32 8, %and.i
  %call9.i = tail call i32 @BN_rshift(ptr noundef nonnull %call18, ptr noundef nonnull %call18, i32 noundef %sub.i) #4
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %digest_to_bn.exit.thread, label %digest_to_bn.exit

digest_to_bn.exit.thread:                         ; preds = %if.end21, %land.lhs.true.i
  %.sink.i = phi i32 [ 119, %if.end21 ], [ 126, %land.lhs.true.i ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %.sink.i) #4
  br label %if.then65

digest_to_bn.exit:                                ; preds = %if.end4.i, %land.lhs.true.i
  %cmp27 = icmp eq ptr %in_kinv, null
  %cmp29 = icmp eq ptr %in_r, null
  %or.cond1 = or i1 %cmp27, %cmp29
  %cmp57 = icmp ne ptr %in_kinv, null
  %cmp59 = icmp ne ptr %in_r, null
  %or.cond2 = and i1 %cmp57, %cmp59
  br i1 %or.cond1, label %digest_to_bn.exit.split.us, label %digest_to_bn.exit.split

digest_to_bn.exit.split.us:                       ; preds = %digest_to_bn.exit
  %call31.us.us = call fastcc i32 @ecdsa_sign_setup(ptr noundef nonnull %eckey, ptr noundef nonnull %call12, ptr noundef nonnull %kinv, ptr noundef nonnull %call7, ptr noundef %digest, i64 noundef %digest_len)
  %tobool32.not.us.us = icmp eq i32 %call31.us.us, 0
  br i1 %or.cond2, label %for.cond.us.us, label %digest_to_bn.exit.split.us.split

for.cond.us.us:                                   ; preds = %digest_to_bn.exit.split.us
  br i1 %tobool32.not.us.us, label %if.then33, label %if.end34.us.us

if.end34.us.us:                                   ; preds = %for.cond.us.us
  %3 = load ptr, ptr %kinv, align 8
  %4 = load ptr, ptr %call7, align 8
  %call42.us.us = tail call i32 @BN_mod_mul(ptr noundef nonnull %call15, ptr noundef nonnull %call3, ptr noundef %4, ptr noundef %call22, ptr noundef nonnull %call12) #4
  %tobool43.not.us.us = icmp eq i32 %call42.us.us, 0
  br i1 %tobool43.not.us.us, label %if.then44, label %if.end45.us.us

if.end45.us.us:                                   ; preds = %if.end34.us.us
  %call46.us.us = tail call i32 @BN_mod_add_quick(ptr noundef %2, ptr noundef nonnull %call15, ptr noundef nonnull %call18, ptr noundef %call22) #4
  %tobool47.not.us.us = icmp eq i32 %call46.us.us, 0
  br i1 %tobool47.not.us.us, label %if.then48, label %if.end49.us.us

if.end49.us.us:                                   ; preds = %if.end45.us.us
  %call50.us.us = tail call i32 @BN_mod_mul(ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef %call22, ptr noundef nonnull %call12) #4
  %tobool51.not.us.us = icmp eq i32 %call50.us.us, 0
  br i1 %tobool51.not.us.us, label %if.then52, label %if.end53.us.us

if.end53.us.us:                                   ; preds = %if.end49.us.us
  %call54.us.us = tail call i32 @BN_is_zero(ptr noundef %2) #4
  %tobool55.not.us.us = icmp eq i32 %call54.us.us, 0
  br i1 %tobool55.not.us.us, label %if.end66, label %if.then60

digest_to_bn.exit.split.us.split:                 ; preds = %digest_to_bn.exit.split.us
  br i1 %tobool32.not.us.us, label %if.then33, label %if.end34.us

for.cond.us:                                      ; preds = %if.end53.us
  %call31.us = call fastcc i32 @ecdsa_sign_setup(ptr noundef nonnull %eckey, ptr noundef nonnull %call12, ptr noundef nonnull %kinv, ptr noundef nonnull %call7, ptr noundef %digest, i64 noundef %digest_len)
  %tobool32.not.us = icmp eq i32 %call31.us, 0
  br i1 %tobool32.not.us, label %if.then33, label %if.end34.us

if.end34.us:                                      ; preds = %digest_to_bn.exit.split.us.split, %for.cond.us
  %5 = load ptr, ptr %kinv, align 8
  %6 = load ptr, ptr %call7, align 8
  %call42.us = tail call i32 @BN_mod_mul(ptr noundef nonnull %call15, ptr noundef %call3, ptr noundef %6, ptr noundef %call22, ptr noundef nonnull %call12) #4
  %tobool43.not.us = icmp eq i32 %call42.us, 0
  br i1 %tobool43.not.us, label %if.then44, label %if.end45.us

if.end45.us:                                      ; preds = %if.end34.us
  %call46.us = tail call i32 @BN_mod_add_quick(ptr noundef %2, ptr noundef nonnull %call15, ptr noundef nonnull %call18, ptr noundef %call22) #4
  %tobool47.not.us = icmp eq i32 %call46.us, 0
  br i1 %tobool47.not.us, label %if.then48, label %if.end49.us

if.end49.us:                                      ; preds = %if.end45.us
  %call50.us = tail call i32 @BN_mod_mul(ptr noundef %2, ptr noundef %2, ptr noundef %5, ptr noundef %call22, ptr noundef nonnull %call12) #4
  %tobool51.not.us = icmp eq i32 %call50.us, 0
  br i1 %tobool51.not.us, label %if.then52, label %if.end53.us

if.end53.us:                                      ; preds = %if.end49.us
  %call54.us = tail call i32 @BN_is_zero(ptr noundef %2) #4
  %tobool55.not.us = icmp eq i32 %call54.us, 0
  br i1 %tobool55.not.us, label %if.end66, label %for.cond.us

digest_to_bn.exit.split:                          ; preds = %digest_to_bn.exit
  %7 = load ptr, ptr %call7, align 8
  %call36.us = tail call ptr @BN_copy(ptr noundef %7, ptr noundef nonnull %in_r) #4
  %cmp37.us = icmp eq ptr %call36.us, null
  br i1 %or.cond2, label %for.cond.us43, label %digest_to_bn.exit.split.split

for.cond.us43:                                    ; preds = %digest_to_bn.exit.split
  br i1 %cmp37.us, label %if.then38, label %if.end40.us44

if.end40.us44:                                    ; preds = %for.cond.us43
  %8 = load ptr, ptr %call7, align 8
  %call42.us45 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call15, ptr noundef nonnull %call3, ptr noundef %8, ptr noundef %call22, ptr noundef nonnull %call12) #4
  %tobool43.not.us46 = icmp eq i32 %call42.us45, 0
  br i1 %tobool43.not.us46, label %if.then44, label %if.end45.us47

if.end45.us47:                                    ; preds = %if.end40.us44
  %call46.us48 = tail call i32 @BN_mod_add_quick(ptr noundef %2, ptr noundef nonnull %call15, ptr noundef nonnull %call18, ptr noundef %call22) #4
  %tobool47.not.us49 = icmp eq i32 %call46.us48, 0
  br i1 %tobool47.not.us49, label %if.then48, label %if.end49.us50

if.end49.us50:                                    ; preds = %if.end45.us47
  %call50.us51 = tail call i32 @BN_mod_mul(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %in_kinv, ptr noundef %call22, ptr noundef nonnull %call12) #4
  %tobool51.not.us52 = icmp eq i32 %call50.us51, 0
  br i1 %tobool51.not.us52, label %if.then52, label %if.end53.us53

if.end53.us53:                                    ; preds = %if.end49.us50
  %call54.us54 = tail call i32 @BN_is_zero(ptr noundef %2) #4
  %tobool55.not.us55 = icmp eq i32 %call54.us54, 0
  br i1 %tobool55.not.us55, label %if.end66, label %if.then60

digest_to_bn.exit.split.split:                    ; preds = %digest_to_bn.exit.split
  br i1 %cmp37.us, label %if.then38, label %if.end40

for.cond:                                         ; preds = %if.end53
  %9 = load ptr, ptr %call7, align 8
  %call36 = tail call ptr @BN_copy(ptr noundef %9, ptr noundef nonnull %in_r) #4
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end40

if.then33:                                        ; preds = %for.cond.us, %for.cond.us.us, %digest_to_bn.exit.split.us.split
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 26, ptr noundef nonnull @.str, i32 noundef 401) #4
  %.pre.pre = load ptr, ptr %kinv, align 8
  br label %if.then65

if.then38:                                        ; preds = %for.cond, %digest_to_bn.exit.split.split, %for.cond.us43
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 408) #4
  br label %if.then65

if.end40:                                         ; preds = %digest_to_bn.exit.split.split, %for.cond
  %10 = load ptr, ptr %call7, align 8
  %call42 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call15, ptr noundef %call3, ptr noundef %10, ptr noundef %call22, ptr noundef nonnull %call12) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40, %if.end34.us, %if.end40.us44, %if.end34.us.us
  %.pre68 = phi ptr [ null, %if.end40.us44 ], [ %3, %if.end34.us.us ], [ %5, %if.end34.us ], [ null, %if.end40 ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 414) #4
  br label %if.then65

if.end45:                                         ; preds = %if.end40
  %call46 = tail call i32 @BN_mod_add_quick(ptr noundef %2, ptr noundef nonnull %call15, ptr noundef nonnull %call18, ptr noundef %call22) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45, %if.end45.us, %if.end45.us47, %if.end45.us.us
  %.pre67 = phi ptr [ null, %if.end45.us47 ], [ %3, %if.end45.us.us ], [ %5, %if.end45.us ], [ null, %if.end45 ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 418) #4
  br label %if.then65

if.end49:                                         ; preds = %if.end45
  %call50 = tail call i32 @BN_mod_mul(ptr noundef %2, ptr noundef %2, ptr noundef %in_kinv, ptr noundef %call22, ptr noundef nonnull %call12) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49, %if.end49.us, %if.end49.us50, %if.end49.us.us
  %.pre66 = phi ptr [ null, %if.end49.us50 ], [ %3, %if.end49.us.us ], [ %5, %if.end49.us ], [ null, %if.end49 ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 422) #4
  br label %if.then65

if.end53:                                         ; preds = %if.end49
  %call54 = tail call i32 @BN_is_zero(ptr noundef %2) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end66, label %for.cond

if.then60:                                        ; preds = %if.end53.us53, %if.end53.us.us
  %.pre69 = phi ptr [ null, %if.end53.us53 ], [ %3, %if.end53.us.us ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 429) #4
  br label %if.then65

if.then65:                                        ; preds = %if.then20, %if.then60, %if.then52, %if.then48, %if.then44, %if.then33, %if.then38, %digest_to_bn.exit.thread
  %.pre = phi ptr [ null, %digest_to_bn.exit.thread ], [ null, %if.then38 ], [ %.pre.pre, %if.then33 ], [ %.pre68, %if.then44 ], [ %.pre67, %if.then48 ], [ %.pre66, %if.then52 ], [ %.pre69, %if.then60 ], [ null, %if.then20 ]
  %tmp.1.ph = phi ptr [ %call15, %digest_to_bn.exit.thread ], [ %call15, %if.then38 ], [ %call15, %if.then33 ], [ %call15, %if.then44 ], [ %call15, %if.then48 ], [ %call15, %if.then52 ], [ %call15, %if.then60 ], [ %tmp.0, %if.then20 ]
  %m.1.ph = phi ptr [ %call18, %digest_to_bn.exit.thread ], [ %call18, %if.then38 ], [ %call18, %if.then33 ], [ %call18, %if.then44 ], [ %call18, %if.then48 ], [ %call18, %if.then52 ], [ %call18, %if.then60 ], [ null, %if.then20 ]
  tail call void @ECDSA_SIG_free(ptr noundef nonnull %call7) #4
  br label %if.end66

if.end66:                                         ; preds = %if.end53, %if.end53.us, %if.end53.us.us, %if.end53.us53, %if.then65
  %11 = phi ptr [ %.pre, %if.then65 ], [ null, %if.end53.us53 ], [ %3, %if.end53.us.us ], [ %5, %if.end53.us ], [ null, %if.end53 ]
  %m.141 = phi ptr [ %m.1.ph, %if.then65 ], [ %call18, %if.end53.us53 ], [ %call18, %if.end53.us.us ], [ %call18, %if.end53.us ], [ %call18, %if.end53 ]
  %tmp.139 = phi ptr [ %tmp.1.ph, %if.then65 ], [ %call15, %if.end53.us53 ], [ %call15, %if.end53.us.us ], [ %call15, %if.end53.us ], [ %call15, %if.end53 ]
  %ret.0 = phi ptr [ null, %if.then65 ], [ %call7, %if.end53.us53 ], [ %call7, %if.end53.us.us ], [ %call7, %if.end53.us ], [ %call7, %if.end53 ]
  tail call void @BN_CTX_free(ptr noundef %call12) #4
  tail call void @BN_clear_free(ptr noundef %m.141) #4
  tail call void @BN_clear_free(ptr noundef %tmp.139) #4
  tail call void @BN_clear_free(ptr noundef %11) #4
  br label %return

return:                                           ; preds = %if.end66, %if.then9, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %ret.0, %if.end66 ], [ null, %if.then9 ]
  ret ptr %retval.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @digest_to_bn(ptr noundef nonnull %out, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %order) unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %order) #4
  %conv = zext i32 %call to i64
  %mul = shl i64 %digest_len, 3
  %cmp = icmp ugt i64 %mul, %conv
  %add = add nuw nsw i64 %conv, 7
  %div8 = lshr i64 %add, 3
  %digest_len.addr.0 = select i1 %cmp, i64 %div8, i64 %digest_len
  %call2 = tail call ptr @BN_bin2bn(ptr noundef %digest, i64 noundef %digest_len.addr.0, ptr noundef nonnull %out) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %entry
  %mul5 = shl i64 %digest_len.addr.0, 3
  %cmp6 = icmp ugt i64 %mul5, %conv
  br i1 %cmp6, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end4
  %and = and i32 %call, 7
  %sub = sub nuw nsw i32 8, %and
  %call9 = tail call i32 @BN_rshift(ptr noundef nonnull %out, ptr noundef nonnull %out, i32 noundef %sub) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true, %entry
  %.sink = phi i32 [ 119, %entry ], [ 126, %land.lhs.true ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %.sink) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %if.end4 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ECDSA_sign_setup(ptr noundef %eckey, ptr noundef %ctx, ptr noundef captures(none) %kinv, ptr noundef captures(none) %rp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ecdsa_sign_setup(ptr noundef %eckey, ptr noundef %ctx, ptr noundef %kinv, ptr noundef %rp, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecdsa_sign_setup(ptr noundef %eckey, ptr noundef %ctx_in, ptr noundef captures(none) %kinvp, ptr noundef captures(none) %rp, ptr noundef %digest, i64 noundef %digest_len) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %eckey) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 234) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq ptr %ctx_in, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @BN_CTX_new() #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 240) #4
  br label %return

if.end8:                                          ; preds = %if.end, %if.then3
  %ctx.0 = phi ptr [ %call4, %if.then3 ], [ %ctx_in, %if.end ]
  %call9 = tail call ptr @BN_new() #4
  %call10 = tail call ptr @BN_new() #4
  %call11 = tail call ptr @BN_new() #4
  %cmp12 = icmp eq ptr %call9, null
  %cmp14 = icmp eq ptr %call10, null
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp14
  %cmp16 = icmp eq ptr %call11, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp16
  br i1 %or.cond1, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 251) #4
  br label %if.then87

if.end18:                                         ; preds = %if.end8
  %call19 = tail call ptr @EC_POINT_new(ptr noundef nonnull %call) #4
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 256) #4
  br label %if.then87

if.end22:                                         ; preds = %if.end18
  %call23 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #4
  %cmp25.not = icmp eq i64 %digest_len, 0
  br i1 %cmp25.not, label %do.body24.us.us, label %do.body24

if.end39.us:                                      ; preds = %do.end.split.us.us
  %call40.us = tail call i32 @BN_num_bits(ptr noundef %call9) #4
  %call41.us = tail call i32 @BN_num_bits(ptr noundef %call23) #4
  %cmp42.not.us = icmp ugt i32 %call40.us, %call41.us
  br i1 %cmp42.not.us, label %if.end48.us, label %if.then43.us

if.then43.us:                                     ; preds = %if.end39.us
  %call44.us = tail call i32 @BN_add(ptr noundef %call9, ptr noundef %call9, ptr noundef %call23) #4
  %tobool45.not.us = icmp eq i32 %call44.us, 0
  br i1 %tobool45.not.us, label %if.then87, label %if.end48.us

if.end48.us:                                      ; preds = %if.then43.us, %if.end39.us
  %call49.us = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call, ptr noundef nonnull %call19, ptr noundef %call9, ptr noundef null, ptr noundef null, ptr noundef nonnull %ctx.0) #4
  %tobool50.not.us = icmp eq i32 %call49.us, 0
  br i1 %tobool50.not.us, label %if.then51, label %if.end52.us

if.end52.us:                                      ; preds = %if.end48.us
  %call53.us = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %call, ptr noundef nonnull %call19, ptr noundef %call11, ptr noundef null, ptr noundef nonnull %ctx.0) #4
  %tobool54.not.us = icmp eq i32 %call53.us, 0
  br i1 %tobool54.not.us, label %if.then55, label %if.end56.us

if.end56.us:                                      ; preds = %if.end52.us
  %call57.us = tail call i32 @BN_nnmod(ptr noundef %call10, ptr noundef %call11, ptr noundef %call23, ptr noundef nonnull %ctx.0) #4
  %tobool58.not.us = icmp eq i32 %call57.us, 0
  br i1 %tobool58.not.us, label %if.then59, label %do.cond61.us

do.cond61.us:                                     ; preds = %if.end56.us
  %call62.us = tail call i32 @BN_is_zero(ptr noundef %call10) #4
  %tobool63.not.us = icmp eq i32 %call62.us, 0
  br i1 %tobool63.not.us, label %do.end64, label %do.body24.us.us.backedge

do.body24.us.us:                                  ; preds = %if.end22, %do.body24.us.us.backedge
  %call30.us.us = tail call i32 @BN_rand_range(ptr noundef %call9, ptr noundef %call23) #4
  %tobool.not.us.us = icmp eq i32 %call30.us.us, 0
  br i1 %tobool.not.us.us, label %if.then32, label %do.cond.us.us

do.cond.us.us:                                    ; preds = %do.body24.us.us
  %call34.us.us = tail call i32 @BN_is_zero(ptr noundef %call9) #4
  %tobool35.not.us.us = icmp eq i32 %call34.us.us, 0
  br i1 %tobool35.not.us.us, label %do.end.split.us.us, label %do.body24.us.us.backedge

do.body24.us.us.backedge:                         ; preds = %do.cond.us.us, %do.cond61.us
  br label %do.body24.us.us, !llvm.loop !7

do.end.split.us.us:                               ; preds = %do.cond.us.us
  %call36.us = tail call i32 @BN_add(ptr noundef %call9, ptr noundef %call9, ptr noundef %call23) #4
  %tobool37.not.us = icmp eq i32 %call36.us, 0
  br i1 %tobool37.not.us, label %if.then87, label %if.end39.us

do.body24:                                        ; preds = %if.end22, %do.body24.backedge
  %call27 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %eckey) #4
  %call28 = tail call i32 @BN_generate_dsa_nonce(ptr noundef %call9, ptr noundef %call23, ptr noundef %call27, ptr noundef %digest, i64 noundef %digest_len, ptr noundef nonnull %ctx.0) #4
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %if.then32, label %do.cond

if.then32:                                        ; preds = %do.body24, %do.body24.us.us
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 276) #4
  br label %if.then87

do.cond:                                          ; preds = %do.body24
  %call34 = tail call i32 @BN_is_zero(ptr noundef %call9) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %do.end.split, label %do.body24.backedge

do.body24.backedge:                               ; preds = %do.cond, %do.cond61
  br label %do.body24, !llvm.loop !7

do.end.split:                                     ; preds = %do.cond
  %call36 = tail call i32 @BN_add(ptr noundef %call9, ptr noundef %call9, ptr noundef %call23) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then87, label %if.end39

if.end39:                                         ; preds = %do.end.split
  %call40 = tail call i32 @BN_num_bits(ptr noundef %call9) #4
  %call41 = tail call i32 @BN_num_bits(ptr noundef %call23) #4
  %cmp42.not = icmp ugt i32 %call40, %call41
  br i1 %cmp42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.end39
  %call44 = tail call i32 @BN_add(ptr noundef %call9, ptr noundef %call9, ptr noundef %call23) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then87, label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end39
  %call49 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call, ptr noundef nonnull %call19, ptr noundef %call9, ptr noundef null, ptr noundef null, ptr noundef nonnull %ctx.0) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48, %if.end48.us
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 296) #4
  br label %if.then87

if.end52:                                         ; preds = %if.end48
  %call53 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %call, ptr noundef nonnull %call19, ptr noundef %call11, ptr noundef null, ptr noundef nonnull %ctx.0) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52, %if.end52.us
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 300) #4
  br label %if.then87

if.end56:                                         ; preds = %if.end52
  %call57 = tail call i32 @BN_nnmod(ptr noundef %call10, ptr noundef %call11, ptr noundef %call23, ptr noundef nonnull %ctx.0) #4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %do.cond61

if.then59:                                        ; preds = %if.end56, %if.end56.us
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 305) #4
  br label %if.then87

do.cond61:                                        ; preds = %if.end56
  %call62 = tail call i32 @BN_is_zero(ptr noundef %call10) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %do.end64, label %do.body24.backedge

do.end64:                                         ; preds = %do.cond61, %do.cond61.us
  %call65 = tail call ptr @ec_group_get_mont_data(ptr noundef nonnull %call) #4
  %cmp66.not = icmp eq ptr %call65, null
  br i1 %cmp66.not, label %if.else80, label %if.then67

if.then67:                                        ; preds = %do.end64
  %call68 = tail call i32 @BN_set_word(ptr noundef %call11, i64 noundef 2) #4
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then73, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.then67
  %call71 = tail call i32 @BN_sub(ptr noundef %call11, ptr noundef %call23, ptr noundef %call11) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false70, %if.then67
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 316) #4
  br label %if.then87

if.end74:                                         ; preds = %lor.lhs.false70
  tail call void @BN_set_flags(ptr noundef %call11, i32 noundef 4) #4
  %call75 = tail call ptr @ec_group_get_mont_data(ptr noundef nonnull %call) #4
  %call76 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %call9, ptr noundef %call9, ptr noundef %call11, ptr noundef %call23, ptr noundef nonnull %ctx.0, ptr noundef %call75) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %err

if.then78:                                        ; preds = %if.end74
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 322) #4
  br label %if.then87

if.else80:                                        ; preds = %do.end64
  %call81 = tail call ptr @BN_mod_inverse(ptr noundef %call9, ptr noundef %call9, ptr noundef %call23, ptr noundef nonnull %ctx.0) #4
  %tobool82.not = icmp eq ptr %call81, null
  br i1 %tobool82.not, label %if.then83, label %err

if.then83:                                        ; preds = %if.else80
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 326) #4
  br label %if.then87

err:                                              ; preds = %if.end74, %if.else80
  %0 = load ptr, ptr %rp, align 8
  tail call void @BN_clear_free(ptr noundef %0) #4
  %1 = load ptr, ptr %kinvp, align 8
  tail call void @BN_clear_free(ptr noundef %1) #4
  store ptr %call10, ptr %rp, align 8
  store ptr %call9, ptr %kinvp, align 8
  br label %if.end88

if.then87:                                        ; preds = %do.end.split, %if.then43, %do.end.split.us.us, %if.then43.us, %if.then17, %if.then21, %if.then78, %if.then73, %if.then83, %if.then59, %if.then55, %if.then51, %if.then32
  %tmp_point.0.ph = phi ptr [ %call19, %if.then32 ], [ %call19, %if.then51 ], [ %call19, %if.then55 ], [ %call19, %if.then59 ], [ %call19, %if.then83 ], [ %call19, %if.then73 ], [ %call19, %if.then78 ], [ null, %if.then21 ], [ null, %if.then17 ], [ %call19, %if.then43.us ], [ %call19, %do.end.split.us.us ], [ %call19, %if.then43 ], [ %call19, %do.end.split ]
  tail call void @BN_clear_free(ptr noundef %call9) #4
  tail call void @BN_clear_free(ptr noundef %call10) #4
  br label %if.end88

if.end88:                                         ; preds = %err, %if.then87
  %ret.064 = phi i32 [ 0, %if.then87 ], [ 1, %err ]
  %tmp_point.062 = phi ptr [ %tmp_point.0.ph, %if.then87 ], [ %call19, %err ]
  br i1 %cmp2, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  tail call void @BN_CTX_free(ptr noundef nonnull %ctx.0) #4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end88
  tail call void @EC_POINT_free(ptr noundef %tmp_point.062) #4
  tail call void @BN_clear_free(ptr noundef %call11) #4
  br label %return

return:                                           ; preds = %if.end91, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ %ret.064, %if.end91 ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @ECDSA_SIG_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ECDSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_SIG_marshal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_generate_dsa_nonce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ec_group_get_mont_data(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

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
