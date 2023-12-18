; ModuleID = 'bench/openssl/original/libcrypto-lib-dsa_gen.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dsa_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_generate_ffc_parameters(ptr noundef %dsa, i32 noundef %type, i32 noundef %pbits, i32 noundef %qbits, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %res = alloca i32, align 4
  %cmp = icmp eq i32 %type, 1
  %libctx = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 12
  %0 = load ptr, ptr %libctx, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2
  %conv = sext i32 %pbits to i64
  %conv1 = sext i32 %qbits to i64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %0, ptr noundef nonnull %params, i32 noundef 0, i64 noundef %conv, i64 noundef %conv1, ptr noundef nonnull %res, ptr noundef %cb) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %0, ptr noundef nonnull %params, i32 noundef 0, i64 noundef %conv, i64 noundef %conv1, ptr noundef nonnull %res, ptr noundef %cb) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call6, %if.else ]
  %cmp7 = icmp sgt i32 %ret.0, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 13
  %1 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  ret i32 %ret.0
}

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DSA_generate_parameters_ex(ptr noundef %dsa, i32 noundef %bits, ptr noundef %seed_in, i32 noundef %seed_len, ptr noundef %counter_ret, ptr noundef %h_ret, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %res.i21 = alloca i32, align 4
  %res.i = alloca i32, align 4
  %meth = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 9
  %0 = load ptr, ptr %meth, align 8
  %dsa_paramgen = getelementptr inbounds %struct.dsa_method, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %dsa_paramgen, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %dsa, i32 noundef %bits, ptr noundef %seed_in, i32 noundef %seed_len, ptr noundef %counter_ret, ptr noundef %h_ret, ptr noundef %cb) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %seed_in, null
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %params = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2
  %conv = sext i32 %seed_len to i64
  %call3 = tail call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %params, ptr noundef nonnull %seed_in, i64 noundef %conv, i32 noundef -1) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %cmp7 = icmp slt i32 %bits, 2048
  %cmp10 = icmp slt i32 %seed_len, 21
  %or.cond = and i1 %cmp7, %cmp10
  %libctx.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 12
  %params.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2
  %conv.i = sext i32 %bits to i64
  br i1 %or.cond, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i)
  %2 = load ptr, ptr %libctx.i, align 8
  %call.i = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %2, ptr noundef nonnull %params.i, i32 noundef 0, i64 noundef %conv.i, i64 noundef 160, ptr noundef nonnull %res.i, ptr noundef %cb) #3
  %cmp7.i = icmp sgt i32 %call.i, 0
  br i1 %cmp7.i, label %ossl_dsa_generate_ffc_parameters.exit.thread, label %ossl_dsa_generate_ffc_parameters.exit

ossl_dsa_generate_ffc_parameters.exit.thread:     ; preds = %if.then12
  %dirty_cnt.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 13
  %3 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i)
  br label %if.end21

ossl_dsa_generate_ffc_parameters.exit:            ; preds = %if.then12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i)
  %tobool14.not = icmp eq i32 %call.i, 0
  br i1 %tobool14.not, label %return, label %if.end21

if.else:                                          ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i21)
  %4 = load ptr, ptr %libctx.i, align 8
  %call6.i = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %4, ptr noundef nonnull %params.i, i32 noundef 0, i64 noundef %conv.i, i64 noundef 0, ptr noundef nonnull %res.i21, ptr noundef %cb) #3
  %cmp7.i25 = icmp sgt i32 %call6.i, 0
  br i1 %cmp7.i25, label %ossl_dsa_generate_ffc_parameters.exit29.thread, label %ossl_dsa_generate_ffc_parameters.exit29

ossl_dsa_generate_ffc_parameters.exit29.thread:   ; preds = %if.else
  %dirty_cnt.i27 = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 13
  %5 = load i64, ptr %dirty_cnt.i27, align 8
  %inc.i28 = add i64 %5, 1
  store i64 %inc.i28, ptr %dirty_cnt.i27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i21)
  br label %if.end21

ossl_dsa_generate_ffc_parameters.exit29:          ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i21)
  %tobool18.not = icmp eq i32 %call6.i, 0
  br i1 %tobool18.not, label %return, label %if.end21

if.end21:                                         ; preds = %ossl_dsa_generate_ffc_parameters.exit29.thread, %ossl_dsa_generate_ffc_parameters.exit.thread, %ossl_dsa_generate_ffc_parameters.exit29, %ossl_dsa_generate_ffc_parameters.exit
  %cmp22.not = icmp eq ptr %counter_ret, null
  br i1 %cmp22.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %pcounter = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 6
  %6 = load i32, ptr %pcounter, align 8
  store i32 %6, ptr %counter_ret, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %cmp27.not = icmp eq ptr %h_ret, null
  br i1 %cmp27.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end26
  %h = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 9
  %7 = load i32, ptr %h, align 4
  %conv31 = sext i32 %7 to i64
  store i64 %conv31, ptr %h_ret, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then29, %ossl_dsa_generate_ffc_parameters.exit29, %ossl_dsa_generate_ffc_parameters.exit, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %ossl_dsa_generate_ffc_parameters.exit ], [ 0, %ossl_dsa_generate_ffc_parameters.exit29 ], [ 1, %if.then29 ], [ 1, %if.end26 ]
  ret i32 %retval.0
}

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
