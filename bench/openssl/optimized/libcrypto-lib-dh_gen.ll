; ModuleID = 'bench/openssl/original/libcrypto-lib-dh_gen.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dh_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_gen.c\00", align 1
@__func__.dh_builtin_genparams = private unnamed_addr constant [21 x i8] c"dh_builtin_genparams\00", align 1
@switch.table.ossl_dh_get_named_group_uid_from_size = private unnamed_addr constant [7 x i32] [i32 1126, i32 1127, i32 1128, i32 0, i32 1129, i32 0, i32 1130], align 4

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_generate_ffc_parameters(ptr noundef %dh, i32 noundef %type, i32 noundef %pbits, i32 noundef %qbits, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %res = alloca i32, align 4
  %cmp = icmp eq i32 %type, 1
  %libctx = getelementptr inbounds i8, ptr %dh, i64 176
  %0 = load ptr, ptr %libctx, align 8
  %params = getelementptr inbounds i8, ptr %dh, i64 8
  %conv = sext i32 %pbits to i64
  %conv1 = sext i32 %qbits to i64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %0, ptr noundef nonnull %params, i32 noundef 1, i64 noundef %conv, i64 noundef %conv1, ptr noundef nonnull %res, ptr noundef %cb) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %0, ptr noundef nonnull %params, i32 noundef 1, i64 noundef %conv, i64 noundef %conv1, ptr noundef nonnull %res, ptr noundef %cb) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call6, %if.else ]
  %cmp7 = icmp sgt i32 %ret.0, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %dirty_cnt = getelementptr inbounds i8, ptr %dh, i64 200
  %1 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  ret i32 %ret.0
}

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef %pbits) local_unnamed_addr #2 {
entry:
  %0 = add i32 %pbits, -2048
  %1 = tail call i32 @llvm.fshl.i32(i32 %pbits, i32 %0, i32 22)
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.ossl_dh_get_named_group_uid_from_size, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DH_generate_parameters_ex(ptr noundef %ret, i32 noundef %prime_len, i32 noundef %generator, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds i8, ptr %ret, i64 184
  %0 = load ptr, ptr %meth, align 8
  %generate_params = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %generate_params, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %ret, i32 noundef %prime_len, i32 noundef %generator, ptr noundef %cb) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i32 %prime_len, 10000
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.dh_builtin_genparams) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp slt i32 %prime_len, 512
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.dh_builtin_genparams) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null) #4
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %libctx.i = getelementptr inbounds i8, ptr %ret, i64 176
  %2 = load ptr, ptr %libctx.i, align 8
  %call.i = tail call ptr @BN_CTX_new_ex(ptr noundef %2) #4
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then83.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  tail call void @BN_CTX_start(ptr noundef nonnull %call.i) #4
  %call7.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %call.i) #4
  %call8.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %call.i) #4
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then83.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %params.i = getelementptr inbounds i8, ptr %ret, i64 8
  %3 = load ptr, ptr %params.i, align 8
  %cmp12.i = icmp eq ptr %3, null
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end18.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %call13.i = tail call ptr @BN_new() #4
  store ptr %call13.i, ptr %params.i, align 8
  %cmp16.i = icmp eq ptr %call13.i, null
  br i1 %cmp16.i, label %if.then83.i, label %if.end18.i

if.end18.i:                                       ; preds = %land.lhs.true.i, %if.end11.i
  %g20.i = getelementptr inbounds i8, ptr %ret, i64 24
  %4 = load ptr, ptr %g20.i, align 8
  %cmp21.i = icmp eq ptr %4, null
  br i1 %cmp21.i, label %land.lhs.true22.i, label %if.end28.i

land.lhs.true22.i:                                ; preds = %if.end18.i
  %call23.i = tail call ptr @BN_new() #4
  store ptr %call23.i, ptr %g20.i, align 8
  %cmp26.i = icmp eq ptr %call23.i, null
  br i1 %cmp26.i, label %if.then83.i, label %if.end28.i

if.end28.i:                                       ; preds = %land.lhs.true22.i, %if.end18.i
  %cmp29.i = icmp slt i32 %generator, 2
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.end28.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.dh_builtin_genparams) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 101, ptr noundef null) #4
  br label %if.then83.i

if.end31.i:                                       ; preds = %if.end28.i
  switch i32 %generator, label %if.else51.i [
    i32 2, label %if.then33.i
    i32 5, label %if.then42.i
  ]

if.then33.i:                                      ; preds = %if.end31.i
  %call34.i = tail call i32 @BN_set_word(ptr noundef %call7.i, i64 noundef 24) #4
  %tobool.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool.not.i, label %if.then83.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i
  %call37.i = tail call i32 @BN_set_word(ptr noundef nonnull %call8.i, i64 noundef 23) #4
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.then83.i, label %if.end61.i

if.then42.i:                                      ; preds = %if.end31.i
  %call43.i = tail call i32 @BN_set_word(ptr noundef %call7.i, i64 noundef 60) #4
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %if.then83.i, label %if.end46.i

if.end46.i:                                       ; preds = %if.then42.i
  %call47.i = tail call i32 @BN_set_word(ptr noundef nonnull %call8.i, i64 noundef 59) #4
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.then83.i, label %if.end61.i

if.else51.i:                                      ; preds = %if.end31.i
  %call52.i = tail call i32 @BN_set_word(ptr noundef %call7.i, i64 noundef 12) #4
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.then83.i, label %if.end55.i

if.end55.i:                                       ; preds = %if.else51.i
  %call56.i = tail call i32 @BN_set_word(ptr noundef nonnull %call8.i, i64 noundef 11) #4
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.then83.i, label %if.end59.i

if.end59.i:                                       ; preds = %if.end55.i
  %5 = zext nneg i32 %generator to i64
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.end59.i, %if.end46.i, %if.end36.i
  %g.0.i = phi i64 [ %5, %if.end59.i ], [ 2, %if.end36.i ], [ 5, %if.end46.i ]
  %6 = load ptr, ptr %params.i, align 8
  %call64.i = tail call i32 @BN_generate_prime_ex2(ptr noundef %6, i32 noundef %prime_len, i32 noundef 1, ptr noundef %call7.i, ptr noundef nonnull %call8.i, ptr noundef %cb, ptr noundef nonnull %call.i) #4
  %tobool65.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool65.not.i, label %if.then83.i, label %if.end67.i

if.end67.i:                                       ; preds = %if.end61.i
  %call68.i = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 0) #4
  %tobool69.not.i = icmp eq i32 %call68.i, 0
  br i1 %tobool69.not.i, label %if.then83.i, label %if.end71.i

if.end71.i:                                       ; preds = %if.end67.i
  %7 = load ptr, ptr %g20.i, align 8
  %call74.i = tail call i32 @BN_set_word(ptr noundef %7, i64 noundef %g.0.i) #4
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.then83.i, label %err.i

err.i:                                            ; preds = %if.end71.i
  %call78.i = tail call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %prime_len) #4
  %call78.fr.i = freeze i16 %call78.i
  %conv79.i = zext i16 %call78.fr.i to i32
  %mul.i = shl nuw nsw i32 %conv79.i, 1
  %add.i = add nuw nsw i32 %mul.i, 24
  %8 = urem i32 %add.i, 25
  %mul80.i = sub nuw nsw i32 %add.i, %8
  %length.i = getelementptr inbounds i8, ptr %ret, i64 104
  store i32 %mul80.i, ptr %length.i, align 8
  %dirty_cnt.i = getelementptr inbounds i8, ptr %ret, i64 200
  %9 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  br label %if.end84.i

if.then83.i:                                      ; preds = %if.end71.i, %if.end67.i, %if.end61.i, %if.end55.i, %if.else51.i, %if.end46.i, %if.then42.i, %if.end36.i, %if.then33.i, %if.then30.i, %land.lhs.true22.i, %land.lhs.true.i, %if.end6.i, %if.end3.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.dh_builtin_genparams) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null) #4
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.then83.i, %err.i
  %ok.1.i = phi i32 [ 0, %if.then83.i ], [ 1, %err.i ]
  tail call void @BN_CTX_end(ptr noundef %call.i) #4
  tail call void @BN_CTX_free(ptr noundef %call.i) #4
  br label %return

return:                                           ; preds = %if.end84.i, %if.then2.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.then.i ], [ 0, %if.then2.i ], [ %ok.1.i, %if.end84.i ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_generate_prime_ex2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
