; ModuleID = 'bench/openssl/original/dsa_no_digest_size_test-bin-dsa_no_digest_size_test.ll'
source_filename = "bench/openssl/original/dsa_no_digest_size_test-bin-dsa_no_digest_size_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dsakey = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"dsa_exact_size_test\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dsa_small_digest_test\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"dsa_large_digest_test\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"../openssl/test/dsa_no_digest_size_test.c\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"dsakey = load_dsa_params()\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"DSA_generate_key(dsakey)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@load_dsa_params.dsap_2048 = internal global [256 x i8] c"\AE5}N\1D\96\E2\9F\00\96`ZnM\07\8D\A5|\BC\F9\AD\D7\9F\D5\E9\EE\A63Q\DE{r\D2u\AAqw\F1c\FB\B6\ECZ\BA\0Dr\A2\1A\1Cd\B8\E5\89\09m\C9o\0B\7F\D2\CE\9F\EF\87Z\B6g/\EF\EE\EBY\F5^\FF\A8(\84\9E[7\09\11\80|\08\\\D5\E1HK\D2h\FB?\9F+kl\0DH\1B\1A\80\C2\EB\11\1B7y\D6\8C\8Br>g\A5\05\0EA\8A\9E5P\B4\D2@'k\FD\E0dk[8B\94\B5I\DA\EFnx7\CD0\89\C3EP{\9C\8C\E7\1C\98pq]y_\EF\E8\94\85S>\EF\A3,\CE\1A\AB}\D6^\14\CDQT\89\9Dw\E4\F8\22\F05\10u\05qQO\8CL\\\0D,,\BEl4\EE\12\82\87\03\19\06\12\A8\AA\F4\0D<I\CCpZ\D82\EE2P\85p\E8\18\FDt\80S2W\EEP\C9\AE\EB\AE\B6\222\16k\8CY\DA\EE\1D3\DFL\A2=", align 16
@load_dsa_params.dsaq_2048 = internal global [32 x i8] c"\AD-n\17\B0\F3\EB\C7\B8\EE\95x\F2\17\F53\01g\BC\DE\93\FF\EE@\E8\7F\F1\93mK\87\13", align 16
@load_dsa_params.dsag_2048 = internal global [256 x i8] c"fo\DAc\A5\8E\D2L\D5E-v]_\CDJ\B4\1AB5\86:o\A9\FA'\AB\DE\03!6\0A\07)\C9/mI\A8\F7\C6\F4\92\D7s\C1\D8v\0Ea\A7\0Bn\96\B8\C8\CB85\12 y\A5\08(5\\\BCR\16\AFR\BA\0F\C3\B1c\12'\0Bt\A4GC\D60\B8\9C.@\14\CD\99\7F\E8\8E7\B0\A9?T\E9f\22aL\F8I\03W\142\1D7=\E2\92\F8\8E\A0jfc\F0\B0n\07+=\BF\D0\84j\AA\1F0we\E5\FC\F5\ECU\CEs\DB\BE\A7\8D:\9Fz\EDO\AF\A2\80L0\9E(Ie@\F0\03EV\99\A2\93\1B\9CF\DE\BD\A8\AB_\90?\B7?\D4o\8DZ0\E1\D4c:j|\8F$\FC\D9\14(\09\E4\84N\17CV\B8\D4K\A2)E\D3\13\F0\C2v\9B\01\A0\80n\93c^\87$ *\FF\BB\9F\A8\99l\A7\9A\00\B9}\DAf\C9\C0rr\22\0F\1A\CC#\D9\B7_\1B", align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"dataToSign\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"paddedData\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"RAND_bytes(dataToSign, len)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pkey = EVP_PKEY_new()\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"ctx = EVP_PKEY_CTX_new(pkey, NULL)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_sign_init(ctx)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Failed to get signature length, len=%d\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"signature = OPENSSL_malloc(sigLength)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Failed to sign, len=%d\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_verify_init(ctx)\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"EVP verify with unpadded length %d failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"EVP verify with length %d failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Verification with unpadded data failed, len=%d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"verify with length %d failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @dsakey, align 8
  tail call void @DSA_free(ptr noundef %0) #4
  ret void
}

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @DSA_new() #4
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %load_dsa_params.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @load_dsa_params.dsap_2048, i32 noundef 256, ptr noundef null) #4
  %call2.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @load_dsa_params.dsaq_2048, i32 noundef 32, ptr noundef null) #4
  %call3.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @load_dsa_params.dsag_2048, i32 noundef 256, ptr noundef null) #4
  %call4.i.i = tail call i32 @DSA_set0_pqg(ptr noundef nonnull %call.i.i, ptr noundef %call1.i.i, ptr noundef %call2.i.i, ptr noundef %call3.i.i) #4
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %if.then5.i.i, label %load_dsa_params.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  tail call void @DSA_free(ptr noundef nonnull %call.i.i) #4
  tail call void @BN_free(ptr noundef %call1.i.i) #4
  tail call void @BN_free(ptr noundef %call2.i.i) #4
  tail call void @BN_free(ptr noundef %call3.i.i) #4
  br label %load_dsa_params.exit.i

load_dsa_params.exit.i:                           ; preds = %if.then5.i.i, %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ null, %if.then5.i.i ], [ null, %entry ], [ %call.i.i, %if.end.i.i ]
  store ptr %retval.0.i.i, ptr @dsakey, align 8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef nonnull @.str.4, ptr noundef %retval.0.i.i) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %genkeys.exit

genkeys.exit:                                     ; preds = %load_dsa_params.exit.i
  %0 = load ptr, ptr @dsakey, align 8
  %call2.i = tail call i32 @DSA_generate_key(ptr noundef %0) #4
  %call3.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %call2.i, i32 noundef 1) #4
  %tobool4.not.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %genkeys.exit
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @dsa_exact_size_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @dsa_small_digest_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @dsa_large_digest_test) #4
  br label %return

return:                                           ; preds = %load_dsa_params.exit.i, %genkeys.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %genkeys.exit ], [ 0, %load_dsa_params.exit.i ]
  ret i32 %retval.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_exact_size_test() #0 {
entry:
  %call = tail call fastcc i32 @sign_and_verify(i32 noundef 28), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call fastcc i32 @sign_and_verify(i32 noundef 32), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %call1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_small_digest_test() #0 {
entry:
  %call = tail call fastcc i32 @sign_and_verify(i32 noundef 16), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call fastcc i32 @sign_and_verify(i32 noundef 1), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %call1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_large_digest_test() #0 {
entry:
  %call = tail call fastcc i32 @sign_and_verify(i32 noundef 33), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call fastcc i32 @sign_and_verify(i32 noundef 64), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %call1, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DSA_generate_key(ptr noundef) local_unnamed_addr #1

declare ptr @DSA_new() local_unnamed_addr #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sign_and_verify(i32 noundef %len) unnamed_addr #0 {
entry:
  %sigLength = alloca i64, align 8
  %0 = load ptr, ptr @dsakey, align 8
  %call = tail call ptr @DSA_get0_q(ptr noundef %0) #4
  %call1 = tail call i32 @BN_num_bits(ptr noundef %call) #4
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %conv = zext nneg i32 %len to i64
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.3, i32 noundef 137) #4
  %conv3 = sext i32 %div to i64
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv3, ptr noundef nonnull @.str.3, i32 noundef 138) #4
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef nonnull @.str.7, ptr noundef %call2) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef nonnull @.str.8, ptr noundef %call4) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @RAND_bytes(ptr noundef %call2, i32 noundef %len) #4
  %call10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef %call9, i32 noundef 1) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call4, i8 0, i64 %conv3, i1 false)
  %cmp = icmp slt i32 %div, %len
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %call2, i64 %conv3, i1 false)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %conv3
  %idx.neg = sub nsw i64 0, %conv
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17, ptr align 1 %call2, i64 %conv, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %call20 = tail call ptr @EVP_PKEY_new() #4
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef nonnull @.str.10, ptr noundef %call20) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %if.end24

if.end24:                                         ; preds = %if.end19
  %1 = load ptr, ptr @dsakey, align 8
  %call25 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef %call20, ptr noundef %1) #4
  %call26 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call20, ptr noundef null) #4
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.11, ptr noundef %call26) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %if.end30

if.end30:                                         ; preds = %if.end24
  %call31 = tail call i32 @EVP_PKEY_sign_init(ptr noundef %call26) #4
  %call32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef %call31, i32 noundef 1) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %if.end35

if.end35:                                         ; preds = %if.end30
  %call37 = call i32 @EVP_PKEY_sign(ptr noundef %call26, ptr noundef null, ptr noundef nonnull %sigLength, ptr noundef %call2, i64 noundef %conv) #4
  %cmp38.not = icmp eq i32 %call37, 1
  br i1 %cmp38.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull @.str.13, i32 noundef %len) #4
  br label %end

if.end41:                                         ; preds = %if.end35
  %2 = load i64, ptr %sigLength, align 8
  %call42 = call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str.3, i32 noundef 168) #4
  %call43 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @.str.14, ptr noundef %call42) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %if.end46

if.end46:                                         ; preds = %if.end41
  %call48 = call i32 @EVP_PKEY_sign(ptr noundef %call26, ptr noundef %call42, ptr noundef nonnull %sigLength, ptr noundef %call2, i64 noundef %conv) #4
  %cmp49.not = icmp eq i32 %call48, 1
  br i1 %cmp49.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef nonnull @.str.15, i32 noundef %len) #4
  br label %end

if.end52:                                         ; preds = %if.end46
  %call53 = call i32 @EVP_PKEY_verify_init(ptr noundef %call26) #4
  %call54 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 177, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef %call53, i32 noundef 1) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %end, label %if.end57

if.end57:                                         ; preds = %if.end52
  %3 = load i64, ptr %sigLength, align 8
  %call59 = call i32 @EVP_PKEY_verify(ptr noundef %call26, ptr noundef %call42, i64 noundef %3, ptr noundef %call2, i64 noundef %conv) #4
  %cmp60.not = icmp eq i32 %call59, 1
  br i1 %cmp60.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef nonnull @.str.17, i32 noundef %len) #4
  br label %end

if.end63:                                         ; preds = %if.end57
  %4 = load i64, ptr %sigLength, align 8
  %call65 = call i32 @EVP_PKEY_verify(ptr noundef %call26, ptr noundef %call42, i64 noundef %4, ptr noundef %call4, i64 noundef %conv3) #4
  %cmp66.not = icmp eq i32 %call65, 1
  br i1 %cmp66.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef nonnull @.str.18, i32 noundef %len) #4
  br label %end

if.end69:                                         ; preds = %if.end63
  %5 = load i64, ptr %sigLength, align 8
  %conv70 = trunc i64 %5 to i32
  %6 = load ptr, ptr @dsakey, align 8
  %call71 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %call2, i32 noundef %len, ptr noundef %call42, i32 noundef %conv70, ptr noundef %6) #4
  %cmp72.not = icmp eq i32 %call71, 1
  br i1 %cmp72.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull @.str.19, i32 noundef %len) #4
  br label %end

if.end75:                                         ; preds = %if.end69
  %7 = load i64, ptr %sigLength, align 8
  %conv76 = trunc i64 %7 to i32
  %8 = load ptr, ptr @dsakey, align 8
  %call77 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %call4, i32 noundef %div, ptr noundef %call42, i32 noundef %conv76, ptr noundef %8) #4
  %cmp78.not = icmp eq i32 %call77, 1
  br i1 %cmp78.not, label %end, label %if.then80

if.then80:                                        ; preds = %if.end75
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull @.str.20, i32 noundef %len) #4
  br label %end

end:                                              ; preds = %if.end75, %if.end52, %if.end41, %if.end30, %if.end24, %if.end19, %entry, %lor.lhs.false, %lor.lhs.false8, %if.then80, %if.then74, %if.then68, %if.then62, %if.then51, %if.then40
  %ok.0 = phi i32 [ 0, %if.then40 ], [ 0, %if.then51 ], [ 0, %if.then62 ], [ 0, %if.then68 ], [ 0, %if.then74 ], [ 0, %if.then80 ], [ 0, %if.end52 ], [ 0, %if.end41 ], [ 0, %if.end30 ], [ 0, %if.end24 ], [ 0, %if.end19 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end75 ]
  %signature.0 = phi ptr [ null, %if.then40 ], [ %call42, %if.then51 ], [ %call42, %if.then62 ], [ %call42, %if.then68 ], [ %call42, %if.then74 ], [ %call42, %if.then80 ], [ %call42, %if.end52 ], [ %call42, %if.end41 ], [ null, %if.end30 ], [ null, %if.end24 ], [ null, %if.end19 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call42, %if.end75 ]
  %ctx.0 = phi ptr [ %call26, %if.then40 ], [ %call26, %if.then51 ], [ %call26, %if.then62 ], [ %call26, %if.then68 ], [ %call26, %if.then74 ], [ %call26, %if.then80 ], [ %call26, %if.end52 ], [ %call26, %if.end41 ], [ %call26, %if.end30 ], [ %call26, %if.end24 ], [ null, %if.end19 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call26, %if.end75 ]
  %pkey.0 = phi ptr [ %call20, %if.then40 ], [ %call20, %if.then51 ], [ %call20, %if.then62 ], [ %call20, %if.then68 ], [ %call20, %if.then74 ], [ %call20, %if.then80 ], [ %call20, %if.end52 ], [ %call20, %if.end41 ], [ %call20, %if.end30 ], [ %call20, %if.end24 ], [ %call20, %if.end19 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call20, %if.end75 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #4
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #4
  call void @CRYPTO_free(ptr noundef %signature.0, ptr noundef nonnull @.str.3, i32 noundef 208) #4
  call void @CRYPTO_free(ptr noundef %call4, ptr noundef nonnull @.str.3, i32 noundef 209) #4
  call void @CRYPTO_free(ptr noundef %call2, ptr noundef nonnull @.str.3, i32 noundef 210) #4
  ret i32 %ok.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @DSA_get0_q(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
