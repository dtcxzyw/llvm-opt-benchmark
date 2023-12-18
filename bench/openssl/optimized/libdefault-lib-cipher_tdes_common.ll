; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_tdes_common.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_tdes_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_tdes_common.c\00", align 1
@ossl_tdes_known_gettable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@__func__.ossl_tdes_get_ctx_params = private unnamed_addr constant [25 x i8] c"ossl_tdes_get_ctx_params\00", align 1
@__func__.tdes_init = private unnamed_addr constant [10 x i8] c"tdes_init\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_newctx(ptr noundef %provctx, i32 noundef %mode, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits, i64 noundef %flags, ptr noundef %hw) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 584, ptr noundef nonnull @.str, i32 noundef 31) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits, i32 noundef %mode, i64 noundef %flags, ptr noundef %hw, ptr noundef %provctx) #4
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_dupctx(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 584, ptr noundef nonnull @.str, i32 noundef 46) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 19
  %0 = load ptr, ptr %hw, align 8
  %copyctx = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %copyctx, align 8
  tail call void %1(ptr noundef nonnull %call1, ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_tdes_freectx(ptr noundef %vctx) local_unnamed_addr #0 {
entry:
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %vctx) #4
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 584, ptr noundef nonnull @.str, i32 noundef 59) #4
  ret void
}

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @tdes_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tdes_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 18
  store i32 0, ptr %num, align 8
  %bufsz = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 9
  store i64 0, ptr %bufsz, align 8
  %enc1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %0 = trunc i32 %enc to i8
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = shl i8 %0, 1
  %bf.shl = and i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %enc1, align 4
  %cmp.not = icmp eq ptr %iv, null
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %vctx, ptr noundef nonnull %iv, i64 noundef %ivlen) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end21

if.else:                                          ; preds = %if.end
  %1 = and i8 %bf.load, 4
  %tobool9.not = icmp eq i8 %1, 0
  br i1 %tobool9.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %mode = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 5
  %2 = load i32, ptr %mode, align 8
  %.off = add i32 %2, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.then16, label %if.end21

if.then16:                                        ; preds = %land.lhs.true
  %iv17 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 2
  %ivlen19 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 7
  %3 = load i64, ptr %ivlen19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv17, ptr nonnull align 8 %vctx, i64 %3, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %if.else, %if.then16, %if.then2
  %cmp22.not = icmp eq ptr %key, null
  br i1 %cmp22.not, label %if.end36, label %if.then23

if.then23:                                        ; preds = %if.end21
  %keylen24 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 6
  %4 = load i64, ptr %keylen24, align 8
  %cmp25.not = icmp eq i64 %4, %keylen
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.tdes_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %return

if.end27:                                         ; preds = %if.then23
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 19
  %5 = load ptr, ptr %hw, align 8
  %6 = load ptr, ptr %5, align 8
  %call29 = tail call i32 %6(ptr noundef nonnull %vctx, ptr noundef nonnull %key, i64 noundef %keylen) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.end27
  %bf.load33 = load i8, ptr %enc1, align 4
  %bf.set35 = or i8 %bf.load33, 8
  store i8 %bf.set35, ptr %enc1, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %if.end21
  %call37 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params) #4
  br label %return

return:                                           ; preds = %if.end27, %if.then2, %entry, %if.end36, %if.then26
  %retval.0 = phi i32 [ 0, %if.then26 ], [ %call37, %if.end36 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @tdes_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_tdes_gettable_ctx_params(ptr nocapture noundef readnone %cctx, ptr nocapture noundef readnone %provctx) local_unnamed_addr #2 {
entry:
  ret ptr @ossl_tdes_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_get_ctx_params(ptr noundef %vctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call1, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %keylen.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 6
  %1 = load i64, ptr %keylen.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %libctx.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 21
  %2 = load ptr, ptr %libctx.i, align 8
  %call.i = tail call i32 @RAND_priv_bytes_ex(ptr noundef %2, ptr noundef %0, i64 noundef %1, i32 noundef 0) #4
  %cmp1.i = icmp slt i32 %call.i, 1
  br i1 %cmp1.i, label %if.then4, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @DES_set_odd_parity(ptr noundef %0) #4
  %cmp2.i = icmp ugt i64 %1, 15
  br i1 %cmp2.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 1
  tail call void @DES_set_odd_parity(ptr noundef nonnull %add.ptr.i) #4
  %cmp4.i = icmp ugt i64 %1, 23
  br i1 %cmp4.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.then3.i
  %add.ptr6.i = getelementptr inbounds [8 x i8], ptr %0, i64 2
  tail call void @DES_set_odd_parity(ptr noundef nonnull %add.ptr6.i) #4
  br label %return

if.then4:                                         ; preds = %lor.lhs.false.i, %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.ossl_tdes_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then5.i, %if.then3.i, %if.end, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ 1, %if.end ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
