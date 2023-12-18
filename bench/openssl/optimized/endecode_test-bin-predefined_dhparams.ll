; ModuleID = 'bench/openssl/original/endecode_test-bin-predefined_dhparams.ll'
source_filename = "bench/openssl/original/endecode_test-bin-predefined_dhparams.ll"
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
define dso_local ptr @get_dh512(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_dh512.dh512_p, i32 noundef 64, ptr noundef null) #2
  %call2.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_dh512.dh512_g, i32 noundef 1, ptr noundef null) #2
  %cmp.i = icmp eq ptr %call.i, null
  %cmp4.i = icmp eq ptr %call2.i, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %get_dh_from_pg.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call14.i = tail call fastcc ptr @get_dh_from_pg_bn(ptr noundef %libctx, ptr noundef nonnull @.str, ptr noundef nonnull %call.i, ptr noundef nonnull %call2.i, ptr noundef null)
  br label %get_dh_from_pg.exit

get_dh_from_pg.exit:                              ; preds = %entry, %if.end.i
  %dhpkey.0.i = phi ptr [ null, %entry ], [ %call14.i, %if.end.i ]
  tail call void @BN_free(ptr noundef %call.i) #2
  tail call void @BN_free(ptr noundef %call2.i) #2
  tail call void @BN_free(ptr noundef null) #2
  ret ptr %dhpkey.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_dh_from_pg(ptr noundef %libctx, ptr noundef %type, ptr noundef %pdata, i64 noundef %plen, ptr noundef %gdata, i64 noundef %glen, ptr noundef %qdata, i64 noundef %qlen) unnamed_addr #0 {
entry:
  %conv = trunc i64 %plen to i32
  %call = tail call ptr @BN_bin2bn(ptr noundef %pdata, i32 noundef %conv, ptr noundef null) #2
  %conv1 = trunc i64 %glen to i32
  %call2 = tail call ptr @BN_bin2bn(ptr noundef %gdata, i32 noundef %conv1, ptr noundef null) #2
  %cmp = icmp eq ptr %call, null
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp6.not = icmp eq ptr %qdata, null
  br i1 %cmp6.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %conv8 = trunc i64 %qlen to i32
  %call9 = tail call ptr @BN_bin2bn(ptr noundef nonnull %qdata, i32 noundef %conv8, ptr noundef null) #2
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %q.0 = phi ptr [ %call9, %land.lhs.true ], [ null, %if.end ]
  %call14 = tail call fastcc ptr @get_dh_from_pg_bn(ptr noundef %libctx, ptr noundef %type, ptr noundef nonnull %call, ptr noundef nonnull %call2, ptr noundef %q.0)
  br label %err

err:                                              ; preds = %land.lhs.true, %entry, %if.end13
  %dhpkey.0 = phi ptr [ null, %entry ], [ null, %land.lhs.true ], [ %call14, %if.end13 ]
  %q.1 = phi ptr [ null, %entry ], [ null, %land.lhs.true ], [ %q.0, %if.end13 ]
  tail call void @BN_free(ptr noundef %call) #2
  tail call void @BN_free(ptr noundef %call2) #2
  tail call void @BN_free(ptr noundef %q.1) #2
  ret ptr %dhpkey.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dhx512(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @get_dh_from_pg(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef nonnull @get_dhx512.dhx512_p, i64 noundef 65, ptr noundef nonnull @get_dhx512.dhx512_g, i64 noundef 65, ptr noundef nonnull @get_dhx512.dhx512_q, i64 noundef 21)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh1024dsa(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_dh1024dsa.dh1024_p, i32 noundef 128, ptr noundef null) #2
  %call2.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_dh1024dsa.dh1024_g, i32 noundef 128, ptr noundef null) #2
  %cmp.i = icmp eq ptr %call.i, null
  %cmp4.i = icmp eq ptr %call2.i, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %get_dh_from_pg.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call14.i = tail call fastcc ptr @get_dh_from_pg_bn(ptr noundef %libctx, ptr noundef nonnull @.str, ptr noundef nonnull %call.i, ptr noundef nonnull %call2.i, ptr noundef null)
  br label %get_dh_from_pg.exit

get_dh_from_pg.exit:                              ; preds = %entry, %if.end.i
  %dhpkey.0.i = phi ptr [ null, %entry ], [ %call14.i, %if.end.i ]
  tail call void @BN_free(ptr noundef %call.i) #2
  tail call void @BN_free(ptr noundef %call2.i) #2
  tail call void @BN_free(ptr noundef null) #2
  ret ptr %dhpkey.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh2048(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BN_set_word(ptr noundef nonnull %call, i64 noundef 2) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @BN_get_rfc3526_prime_2048(ptr noundef null) #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call fastcc ptr @get_dh_from_pg_bn(ptr noundef %libctx, ptr noundef nonnull @.str, ptr noundef nonnull %call2, ptr noundef nonnull %call, ptr noundef null)
  br label %err

err:                                              ; preds = %if.end, %entry, %lor.lhs.false, %if.end5
  %p.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call2, %if.end5 ], [ null, %lor.lhs.false ]
  %dhpkey.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call6, %if.end5 ], [ null, %lor.lhs.false ]
  tail call void @BN_free(ptr noundef %p.0) #2
  tail call void @BN_free(ptr noundef %call) #2
  ret ptr %dhpkey.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_get_rfc3526_prime_2048(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_dh_from_pg_bn(ptr noundef %libctx, ptr noundef %type, ptr noundef %p, ptr noundef %g, ptr noundef %q) unnamed_addr #0 {
entry:
  %dhpkey = alloca ptr, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %libctx, ptr noundef %type, ptr noundef null) #2
  store ptr null, ptr %dhpkey, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %call) #2
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @OSSL_PARAM_BLD_new() #2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call6 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call3, ptr noundef nonnull @.str.2, ptr noundef %p) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %call8 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call3, ptr noundef nonnull @.str.3, ptr noundef %g) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %cmp11.not = icmp eq ptr %q, null
  br i1 %cmp11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %call12 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call3, ptr noundef nonnull @.str.4, ptr noundef nonnull %q) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %lor.lhs.false10
  %call16 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call3) #2
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %call19 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %call, ptr noundef nonnull %dhpkey, i32 noundef 132, ptr noundef nonnull %call16) #2
  br label %err

err:                                              ; preds = %lor.lhs.false18, %if.end15, %if.end, %lor.lhs.false5, %lor.lhs.false7, %land.lhs.true, %entry, %lor.lhs.false
  %tmpl.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call3, %if.end15 ], [ %call3, %lor.lhs.false18 ], [ %call3, %land.lhs.true ], [ %call3, %lor.lhs.false7 ], [ %call3, %lor.lhs.false5 ]
  %params.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %if.end15 ], [ %call16, %lor.lhs.false18 ], [ null, %land.lhs.true ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false5 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #2
  call void @OSSL_PARAM_free(ptr noundef %params.0) #2
  call void @OSSL_PARAM_BLD_free(ptr noundef %tmpl.0) #2
  %0 = load ptr, ptr %dhpkey, align 8
  ret ptr %0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh4096(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BN_set_word(ptr noundef nonnull %call, i64 noundef 2) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @BN_get_rfc3526_prime_4096(ptr noundef null) #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call fastcc ptr @get_dh_from_pg_bn(ptr noundef %libctx, ptr noundef nonnull @.str, ptr noundef nonnull %call2, ptr noundef nonnull %call, ptr noundef null)
  br label %err

err:                                              ; preds = %if.end, %entry, %lor.lhs.false, %if.end5
  %p.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call2, %if.end5 ], [ null, %lor.lhs.false ]
  %dhpkey.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call6, %if.end5 ], [ null, %lor.lhs.false ]
  tail call void @BN_free(ptr noundef %p.0) #2
  tail call void @BN_free(ptr noundef %call) #2
  ret ptr %dhpkey.0
}

declare ptr @BN_get_rfc3526_prime_4096(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
