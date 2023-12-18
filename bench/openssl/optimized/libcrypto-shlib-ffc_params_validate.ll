; ModuleID = 'bench/openssl/original/libcrypto-shlib-ffc_params_validate.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ffc_params_validate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/ffc/ffc_params_validate.c\00", align 1
@__func__.ossl_ffc_params_simple_validate = private unnamed_addr constant [32 x i8] c"ossl_ffc_params_simple_validate\00", align 1
@__func__.ossl_ffc_params_full_validate = private unnamed_addr constant [30 x i8] c"ossl_ffc_params_full_validate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef %ctx, ptr noundef %mont, ptr noundef %p, ptr noundef %q, ptr noundef %g, ptr noundef %tmp, ptr nocapture noundef %ret) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_value_one() #3
  %call1 = tail call i32 @BN_cmp(ptr noundef %g, ptr noundef %call) #3
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @BN_cmp(ptr noundef %g, ptr noundef %p) #3
  %cmp3 = icmp sgt i32 %call2, -1
  br i1 %cmp3, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i32 @BN_mod_exp_mont(ptr noundef %tmp, ptr noundef %g, ptr noundef %q, ptr noundef %p, ptr noundef %ctx, ptr noundef %mont) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @BN_value_one() #3
  %call8 = tail call i32 @BN_cmp(ptr noundef %tmp, ptr noundef %call7) #3
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end6, %entry, %lor.lhs.false
  %0 = load i32, ptr %ret, align 4
  %or11 = or i32 %0, 8
  store i32 %or11, ptr %ret, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.end6 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef %libctx, ptr noundef %params, i32 noundef %type, ptr noundef %res, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %params, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %1 = load ptr, ptr %q, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #3
  %conv = sext i32 %call to i64
  %2 = load ptr, ptr %q, align 8
  %call6 = tail call i32 @BN_num_bits(ptr noundef %2) #3
  %conv7 = sext i32 %call6 to i64
  %call8 = tail call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %libctx, ptr noundef nonnull %params, i32 noundef 0, i32 noundef %type, i64 noundef %conv, i64 noundef %conv7, ptr noundef %res, ptr noundef %cb) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  %retval.0 = phi i32 [ %call8, %if.end ], [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef %libctx, ptr noundef %params, i32 noundef %type, ptr noundef %res, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %params, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %1 = load ptr, ptr %q, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2048, ptr %res, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #3
  %conv = sext i32 %call to i64
  %2 = load ptr, ptr %q, align 8
  %call6 = tail call i32 @BN_num_bits(ptr noundef %2) #3
  %conv7 = sext i32 %call6 to i64
  %call8 = tail call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %libctx, ptr noundef nonnull %params, i32 noundef 0, i32 noundef %type, i64 noundef %conv, i64 noundef %conv7, ptr noundef %res, ptr noundef %cb) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call8, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_simple_validate(ptr noundef %libctx, ptr noundef %params, i32 noundef %paramstype, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %tmpres = alloca i32, align 4
  %tmpparams = alloca %struct.ffc_params_st, align 8
  store i32 0, ptr %tmpres, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %tmpparams, i8 0, i64 96, i1 false)
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %res, null
  %spec.store.select = select i1 %cmp1, ptr %tmpres, ptr %res
  %call = call i32 @ossl_ffc_params_copy(ptr noundef nonnull %tmpparams, ptr noundef nonnull %params) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %flags = getelementptr inbounds %struct.ffc_params_st, ptr %tmpparams, i64 0, i32 10
  store i32 2, ptr %flags, align 8
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %tmpparams, i64 0, i32 8
  store i32 -1, ptr %gindex, align 8
  %flags6 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 10
  %0 = load i32, ptr %flags6, align 8
  %and = and i32 %0, 4
  %tobool7.not = icmp eq i32 %and, 0
  %1 = load ptr, ptr %tmpparams, align 8
  %cmp1.i9 = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end5
  br i1 %cmp1.i9, label %if.then.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then8
  %q.i = getelementptr inbounds %struct.ffc_params_st, ptr %tmpparams, i64 0, i32 1
  %2 = load ptr, ptr %q.i, align 8
  %cmp3.i = icmp eq ptr %2, null
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false2.i, %if.then8
  store i32 2048, ptr %spec.store.select, align 4
  br label %land.lhs.true

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %call.i = call i32 @BN_num_bits(ptr noundef nonnull %1) #3
  %conv.i = sext i32 %call.i to i64
  %3 = load ptr, ptr %q.i, align 8
  %call6.i = call i32 @BN_num_bits(ptr noundef %3) #3
  %conv7.i = sext i32 %call6.i to i64
  %call8.i = call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %libctx, ptr noundef nonnull %tmpparams, i32 noundef 0, i32 noundef %paramstype, i64 noundef %conv.i, i64 noundef %conv7.i, ptr noundef nonnull %spec.store.select, ptr noundef null) #3
  br label %if.end11

if.else:                                          ; preds = %if.end5
  br i1 %cmp1.i9, label %land.lhs.true, label %lor.lhs.false2.i10

lor.lhs.false2.i10:                               ; preds = %if.else
  %q.i11 = getelementptr inbounds %struct.ffc_params_st, ptr %tmpparams, i64 0, i32 1
  %4 = load ptr, ptr %q.i11, align 8
  %cmp3.i12 = icmp eq ptr %4, null
  br i1 %cmp3.i12, label %land.lhs.true, label %if.end.i13

if.end.i13:                                       ; preds = %lor.lhs.false2.i10
  %call.i14 = call i32 @BN_num_bits(ptr noundef nonnull %1) #3
  %conv.i15 = sext i32 %call.i14 to i64
  %5 = load ptr, ptr %q.i11, align 8
  %call6.i16 = call i32 @BN_num_bits(ptr noundef %5) #3
  %conv7.i17 = sext i32 %call6.i16 to i64
  %call8.i18 = call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %libctx, ptr noundef nonnull %tmpparams, i32 noundef 0, i32 noundef %paramstype, i64 noundef %conv.i15, i64 noundef %conv7.i17, ptr noundef nonnull %spec.store.select, ptr noundef null) #3
  br label %if.end11

if.end11:                                         ; preds = %if.end.i13, %if.end.i
  %ret.0 = phi i32 [ %call8.i, %if.end.i ], [ %call8.i18, %if.end.i13 ]
  %cmp12 = icmp eq i32 %ret.0, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.else, %lor.lhs.false2.i10, %if.then.i, %if.end11
  %6 = load i32, ptr %spec.store.select, align 4
  %and13 = and i32 %6, 8
  %cmp14.not = icmp eq i32 %and13, 0
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.ossl_ffc_params_simple_validate) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null) #3
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end11
  %ret.022 = phi i32 [ 0, %if.then15 ], [ 0, %land.lhs.true ], [ 1, %if.end11 ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %tmpparams) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end16
  %retval.0 = phi i32 [ %ret.022, %if.end16 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_ffc_params_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_full_validate(ptr noundef %libctx, ptr noundef %params, i32 noundef %paramstype, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %tmpres = alloca i32, align 4
  store i32 0, ptr %tmpres, align 4
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %res, null
  %spec.store.select = select i1 %cmp1, ptr %tmpres, ptr %res
  %seed = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 4
  %0 = load ptr, ptr %seed, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.else8, label %if.then5

if.then5:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 10
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool.not = icmp eq i32 %and, 0
  %2 = load ptr, ptr %params, align 8
  %cmp1.i22 = icmp eq ptr %2, null
  br i1 %tobool.not, label %lor.lhs.false.i21, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then5
  br i1 %cmp1.i22, label %if.then.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %q.i = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %3 = load ptr, ptr %q.i, align 8
  %cmp3.i = icmp eq ptr %3, null
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false2.i, %lor.lhs.false.i
  store i32 2048, ptr %spec.store.select, align 4
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %call.i = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #3
  %conv.i = sext i32 %call.i to i64
  %4 = load ptr, ptr %q.i, align 8
  %call6.i = tail call i32 @BN_num_bits(ptr noundef %4) #3
  %conv7.i = sext i32 %call6.i to i64
  %call8.i = call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %libctx, ptr noundef nonnull %params, i32 noundef 0, i32 noundef %paramstype, i64 noundef %conv.i, i64 noundef %conv7.i, ptr noundef nonnull %spec.store.select, ptr noundef null) #3
  br label %return

lor.lhs.false.i21:                                ; preds = %if.then5
  br i1 %cmp1.i22, label %return, label %lor.lhs.false2.i23

lor.lhs.false2.i23:                               ; preds = %lor.lhs.false.i21
  %q.i24 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %5 = load ptr, ptr %q.i24, align 8
  %cmp3.i25 = icmp eq ptr %5, null
  br i1 %cmp3.i25, label %return, label %if.end.i26

if.end.i26:                                       ; preds = %lor.lhs.false2.i23
  %call.i27 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #3
  %conv.i28 = sext i32 %call.i27 to i64
  %6 = load ptr, ptr %q.i24, align 8
  %call6.i29 = tail call i32 @BN_num_bits(ptr noundef %6) #3
  %conv7.i30 = sext i32 %call6.i29 to i64
  %call8.i31 = call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %libctx, ptr noundef nonnull %params, i32 noundef 0, i32 noundef %paramstype, i64 noundef %conv.i28, i64 noundef %conv7.i30, ptr noundef nonnull %spec.store.select, ptr noundef null) #3
  br label %return

if.else8:                                         ; preds = %if.end
  %call9 = call i32 @ossl_ffc_params_simple_validate(ptr noundef %libctx, ptr noundef nonnull %params, i32 noundef %paramstype, ptr noundef nonnull %spec.store.select), !range !4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.else8
  %call12 = call ptr @BN_CTX_new_ex(ptr noundef %libctx) #3
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %7 = load ptr, ptr %q, align 8
  %call16 = call i32 @BN_check_prime(ptr noundef %7, ptr noundef nonnull %call12, ptr noundef null) #3
  %cmp17.not.not = icmp eq i32 %call16, 1
  br i1 %cmp17.not.not, label %land.lhs.true, label %if.end24.sink.split

land.lhs.true:                                    ; preds = %if.end15
  %8 = load ptr, ptr %params, align 8
  %call21 = call i32 @BN_check_prime(ptr noundef %8, ptr noundef nonnull %call12, ptr noundef null) #3
  %cmp22.not = icmp eq i32 %call21, 1
  br i1 %cmp22.not, label %if.end24, label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %land.lhs.true, %if.end15
  %.sink33 = phi i32 [ 172, %if.end15 ], [ 178, %land.lhs.true ]
  %.sink = phi i32 [ 113, %if.end15 ], [ 115, %land.lhs.true ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink33, ptr noundef nonnull @__func__.ossl_ffc_params_full_validate) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.sink, ptr noundef null) #3
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %land.lhs.true
  %ret.1 = phi i32 [ 1, %land.lhs.true ], [ 0, %if.end24.sink.split ]
  call void @BN_CTX_free(ptr noundef nonnull %call12) #3
  br label %return

return:                                           ; preds = %if.end.i26, %lor.lhs.false2.i23, %lor.lhs.false.i21, %if.end.i, %if.then.i, %if.else8, %if.end24, %if.then11, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then11 ], [ %ret.1, %if.end24 ], [ 0, %if.else8 ], [ 0, %if.then.i ], [ %call8.i, %if.end.i ], [ %call8.i31, %if.end.i26 ], [ 0, %lor.lhs.false2.i23 ], [ 0, %lor.lhs.false.i21 ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
