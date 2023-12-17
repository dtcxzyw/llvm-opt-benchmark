target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@get_dh512.dh512_p = internal global [64 x i8] c"\CB\C8\E1\86\D0\1F\94\17\A6\99\F0\C6\1F\0D\AC\B6%>\069\CAr\04\B0n\DA\C0a\E6zw%\E8;\B9_\9A\B6\B5\FE\99\0B\A1\93N53\B8\E1\F1\13OY\1A\D2W\C0&!3\02\C5\AE#", align 16
@get_dh512.dh512_g = internal global [1 x i8] c"\02", align 1
@.str = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@get_dhx512.dhx512_p = internal global [65 x i8] c"\00\E8\1A\B7\9A\02ed\94{\BA\09\1C\12'\1E\EA\892dx\F8\1Cx\8E\96\C3\C6\9FA\05Ae\AE\E3\05\EAf!\F78\B7+2@Z\14\86Q\94\B1\CF\01\E3'(\F6u\A3\15\BB\12M\99\E7", align 16
@get_dhx512.dhx512_g = internal global [65 x i8] c"\00\91\C1Cm\0D\B0\A4\DEA\B7\93\ADQ\94\1BC\D8B\F1^F\83]\F1\D1\F0A\10\D1\1C^\AD\9Bh\B1o\F5\8E\AAmq\887\DF\05\F7nz\B4%\10l\7F8\B4\C8\FC\CC\0Cj\02\08a\F6", align 16
@get_dhx512.dhx512_q = internal global [21 x i8] c"\00\DD\F65\AD\FAp\C7\E7\A8\F0\E3\DAy4?[\CFs\82\91", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@get_dh1024dsa.dh1024_p = internal global [128 x i8] c"\C8\00\F7\08\07\89M\90S\F3\D5\00!\1B\F71\A6\A2\DA#\9A\C7\87\19;G\B6\8C\04o\FF\C6\9B\B8e\D2\C2_1\83J\A7_/\888\B6U\CF\D9\87mo\9F\DA\AC\A6H\AF\FC3\847[\82J1]\E7\BDR\97\A1w\BF\10\9E7\EAd\FA\CA(\8D\9D;\D2n\09\\h\C7E\90\FD\BBp\C9:\BB\DF\D4!\0F\C4j<\F6a\CF?\D6\13\F1_\BC\CF\BC&\9E\BC\0B\BD\AB]\C9T9", align 16
@get_dh1024dsa.dh1024_g = internal global [128 x i8] c";@\86\E7\F3l\DEg\1C\CC\80\05Z\DF\FE\BD 'tl$\C9\03\F3\E1\8D\C3}\98'@\08\B8\8Cj\E9\BB\1A:\D6\86\83^rA\CE\85<\D2\B3\FC\13\CE7\81\9EL\1C{e\D3\E6\A6\00\F5Z\95C^\81\CF`\A2#\FC6\A7]zL\06\91n\F6W\EE6\CB\06\EA\F5=\95I\CB\A7\DD\81\DF\80\09J\97M\A8\22r\A1\7F\C4pVp\E8 \10\18\8F.`\07\E7h\1A\82]2\A2", align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"q\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh512(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_dh_from_pg(ptr noundef %0, ptr noundef @.str, ptr noundef @get_dh512.dh512_p, i64 noundef 64, ptr noundef @get_dh512.dh512_g, i64 noundef 1, ptr noundef null, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dh_from_pg(ptr noundef %libctx, ptr noundef %type, ptr noundef %pdata, i64 noundef %plen, ptr noundef %gdata, i64 noundef %glen, ptr noundef %qdata, i64 noundef %qlen) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %pdata.addr = alloca ptr, align 8
  %plen.addr = alloca i64, align 8
  %gdata.addr = alloca ptr, align 8
  %glen.addr = alloca i64, align 8
  %qdata.addr = alloca ptr, align 8
  %qlen.addr = alloca i64, align 8
  %dhpkey = alloca ptr, align 8
  %p = alloca ptr, align 8
  %g = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  store i64 %plen, ptr %plen.addr, align 8
  store ptr %gdata, ptr %gdata.addr, align 8
  store i64 %glen, ptr %glen.addr, align 8
  store ptr %qdata, ptr %qdata.addr, align 8
  store i64 %qlen, ptr %qlen.addr, align 8
  store ptr null, ptr %dhpkey, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %q, align 8
  %0 = load ptr, ptr %pdata.addr, align 8
  %1 = load i64, ptr %plen.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %conv, ptr noundef null)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %gdata.addr, align 8
  %3 = load i64, ptr %glen.addr, align 8
  %conv1 = trunc i64 %3 to i32
  %call2 = call ptr @BN_bin2bn(ptr noundef %2, i32 noundef %conv1, ptr noundef null)
  store ptr %call2, ptr %g, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %g, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %qdata.addr, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %qdata.addr, align 8
  %8 = load i64, ptr %qlen.addr, align 8
  %conv8 = trunc i64 %8 to i32
  %call9 = call ptr @BN_bin2bn(ptr noundef %7, i32 noundef %conv8, ptr noundef null)
  store ptr %call9, ptr %q, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  br label %err

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %g, align 8
  %13 = load ptr, ptr %q, align 8
  %call14 = call ptr @get_dh_from_pg_bn(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call14, ptr %dhpkey, align 8
  br label %err

err:                                              ; preds = %if.end13, %if.then12, %if.then
  %14 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %dhpkey, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dhx512(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_dh_from_pg(ptr noundef %0, ptr noundef @.str.1, ptr noundef @get_dhx512.dhx512_p, i64 noundef 65, ptr noundef @get_dhx512.dhx512_g, i64 noundef 65, ptr noundef @get_dhx512.dhx512_q, i64 noundef 21)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh1024dsa(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_dh_from_pg(ptr noundef %0, ptr noundef @.str, ptr noundef @get_dh1024dsa.dh1024_p, i64 noundef 128, ptr noundef @get_dh1024dsa.dh1024_g, i64 noundef 128, ptr noundef null, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh2048(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %g = alloca ptr, align 8
  %dhpkey = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %dhpkey, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %g, align 8
  %0 = load ptr, ptr %g, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %g, align 8
  %call1 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @BN_get_rfc3526_prime_2048(ptr noundef null)
  store ptr %call2, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %g, align 8
  %call6 = call ptr @get_dh_from_pg_bn(ptr noundef %3, ptr noundef @.str, ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call6, ptr %dhpkey, align 8
  br label %err

err:                                              ; preds = %if.end5, %if.then4, %if.then
  %6 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load ptr, ptr %dhpkey, align 8
  ret ptr %8
}

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare ptr @BN_get_rfc3526_prime_2048(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_dh_from_pg_bn(ptr noundef %libctx, ptr noundef %type, ptr noundef %p, ptr noundef %g, ptr noundef %q) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %dhpkey = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  store ptr null, ptr %tmpl, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %dhpkey, align 8
  %2 = load ptr, ptr %pctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pctx, align 8
  %call1 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %3)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call3, ptr %tmpl, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then14, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %4 = load ptr, ptr %tmpl, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call6 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %4, ptr noundef @.str.2, ptr noundef %5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false7, label %if.then14

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %tmpl, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %call8 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef @.str.3, ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %q.addr, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %tmpl, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %call12 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %9, ptr noundef @.str.4, ptr noundef %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %lor.lhs.false7, %lor.lhs.false5, %if.end
  br label %err

if.end15:                                         ; preds = %land.lhs.true, %lor.lhs.false10
  %11 = load ptr, ptr %tmpl, align 8
  %call16 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %11)
  store ptr %call16, ptr %params, align 8
  %12 = load ptr, ptr %params, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %13 = load ptr, ptr %pctx, align 8
  %14 = load ptr, ptr %params, align 8
  %call19 = call i32 @EVP_PKEY_fromdata(ptr noundef %13, ptr noundef %dhpkey, i32 noundef 132, ptr noundef %14)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false18, %if.end15
  br label %err

if.end22:                                         ; preds = %lor.lhs.false18
  br label %err

err:                                              ; preds = %if.end22, %if.then21, %if.then14, %if.then
  %15 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %16)
  %17 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %17)
  %18 = load ptr, ptr %dhpkey, align 8
  ret ptr %18
}

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh4096(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %g = alloca ptr, align 8
  %dhpkey = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %dhpkey, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %g, align 8
  %0 = load ptr, ptr %g, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %g, align 8
  %call1 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @BN_get_rfc3526_prime_4096(ptr noundef null)
  store ptr %call2, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %g, align 8
  %call6 = call ptr @get_dh_from_pg_bn(ptr noundef %3, ptr noundef @.str, ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call6, ptr %dhpkey, align 8
  br label %err

err:                                              ; preds = %if.end5, %if.then4, %if.then
  %6 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load ptr, ptr %dhpkey, align 8
  ret ptr %8
}

declare ptr @BN_get_rfc3526_prime_4096(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
