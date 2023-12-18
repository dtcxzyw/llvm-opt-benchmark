; ModuleID = 'bench/openssl/original/rand_test-bin-rand_test.ll'
source_filename = "bench/openssl/original/rand_test-bin-rand_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/test/rand_test.c\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"RAND_set_DRBG_type(NULL, \22TEST-RAND\22, NULL, NULL, NULL)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"test_rand\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"test_rand_uniform\00", align 1
@__const.test_rand.entropy1 = private unnamed_addr constant [6 x i8] c"\00\01\02\03\04\05", align 1
@__const.test_rand.entropy2 = private unnamed_addr constant [3 x i8] c"\FF\FE\FD", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"privctx = RAND_get0_private(NULL)\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"EVP_RAND_CTX_set_params(privctx, params)\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"RAND_priv_bytes(outbuf, sizeof(outbuf))\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"outbuf\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"entropy1\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"RAND_priv_bytes(outbuf, sizeof(outbuf) + 1)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"entropy1 + sizeof(outbuf)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"entropy2\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"j\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.1, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_rand) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_rand_uniform) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand() #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %entropy1 = alloca [6 x i8], align 1
  %entropy2 = alloca [3 x i8], align 1
  %outbuf = alloca [3 x i8], align 1
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp34 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %entropy1, ptr noundef nonnull align 1 dereferenceable(6) @__const.test_rand.entropy1, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %entropy2, ptr noundef nonnull align 1 dereferenceable(3) @__const.test_rand.entropy2, i64 3, i1 false)
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull %entropy1, i64 noundef 6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call = call ptr @RAND_get0_private(ptr noundef null) #3
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @.str.6, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call5 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %call, ptr noundef nonnull %params) #3
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.7, i32 noundef %conv) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call10 = call i32 @RAND_priv_bytes(ptr noundef nonnull %outbuf, i32 noundef 3) #3
  %call11 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %call10, i32 noundef 0) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %call16 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %outbuf, i64 noundef 3, ptr noundef nonnull %entropy1, i64 noundef 3) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @RAND_priv_bytes(ptr noundef nonnull %outbuf, i32 noundef 4) #3
  %call21 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef %call20, i32 noundef 0) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %call25 = call i32 @RAND_priv_bytes(ptr noundef nonnull %outbuf, i32 noundef 3) #3
  %call26 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %call25, i32 noundef 0) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %add.ptr = getelementptr inbounds i8, ptr %entropy1, i64 3
  %call31 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %outbuf, i64 noundef 3, ptr noundef nonnull %add.ptr, i64 noundef 3) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false28
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp34, ptr noundef nonnull @.str.5, ptr noundef nonnull %entropy2, i64 noundef 3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp34, i64 40, i1 false)
  %call37 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %call, ptr noundef nonnull %params) #3
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.7, i32 noundef %conv39) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end
  %call44 = call i32 @RAND_priv_bytes(ptr noundef nonnull %outbuf, i32 noundef 3) #3
  %call45 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %call44, i32 noundef 0) #3
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %call50 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, ptr noundef nonnull %outbuf, i64 noundef 3, ptr noundef nonnull %entropy2, i64 noundef 3) #3
  %tobool51.not = icmp ne i32 %call50, 0
  %spec.select = zext i1 %tobool51.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false47, %if.end, %lor.lhs.false42, %entry, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false13, %lor.lhs.false18, %lor.lhs.false23, %lor.lhs.false28
  %retval.0 = phi i32 [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false42 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false47 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_uniform() #0 {
entry:
  %err = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store i32 0, ptr %err, align 4
  %call = call i32 @test_get_libctx(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err35, label %for.body

for.cond:                                         ; preds = %lor.lhs.false6
  %add = add nuw nsw i32 %i.016, 13
  %cmp = icmp ult i32 %i.016, 87
  br i1 %cmp, label %for.body, label %for.body17.preheader, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %i.016 = phi i32 [ %add, %for.cond ], [ 1, %entry ]
  %0 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @ossl_rand_uniform_uint32(ptr noundef %0, i32 noundef %i.016, ptr noundef nonnull %err) #3
  %1 = load i32, ptr %err, align 4
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef %1, i32 noundef 0) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call4 = call i32 @test_uint_ge(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef %call1, i32 noundef 0) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @test_uint_lt(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %call1, i32 noundef %i.016) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %for.cond

for.body17.preheader:                             ; preds = %for.cond, %for.inc32
  %i.119 = phi i32 [ %add33, %for.inc32 ], [ 1, %for.cond ]
  %add14 = add nuw nsw i32 %i.119, 1
  br label %for.body17

for.cond15:                                       ; preds = %lor.lhs.false24
  %add30 = add nuw nsw i32 %j.018, 11
  %cmp16 = icmp ult i32 %j.018, 139
  br i1 %cmp16, label %for.body17, label %for.inc32, !llvm.loop !7

for.body17:                                       ; preds = %for.body17.preheader, %for.cond15
  %j.018 = phi i32 [ %add30, %for.cond15 ], [ %add14, %for.body17.preheader ]
  %2 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @ossl_rand_range_uint32(ptr noundef %2, i32 noundef %i.119, i32 noundef %j.018, ptr noundef nonnull %err) #3
  %3 = load i32, ptr %err, align 4
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef %3, i32 noundef 0) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %for.body17
  %call22 = call i32 @test_uint_ge(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %call18, i32 noundef %i.119) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @test_uint_lt(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, i32 noundef %call18, i32 noundef %j.018) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %for.cond15

for.inc32:                                        ; preds = %for.cond15
  %add33 = add nuw nsw i32 %i.119, 17
  %cmp12 = icmp ult i32 %i.119, 83
  br i1 %cmp12, label %for.body17.preheader, label %err35, !llvm.loop !8

err35:                                            ; preds = %for.inc32, %entry
  %res.0 = phi i32 [ 0, %entry ], [ 1, %for.inc32 ]
  %4 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %4) #3
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false, %lor.lhs.false6, %for.body17, %lor.lhs.false21, %lor.lhs.false24, %err35
  %retval.0 = phi i32 [ %res.0, %err35 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false21 ], [ 0, %for.body17 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get0_private(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rand_uniform_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rand_range_uint32(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
