; ModuleID = 'bench/openssl/original/libcrypto-lib-p5_pbe.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p5_pbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.PBEPARAM_st = type { ptr, ptr }

@PBEPARAM_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBEPARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBEPARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"PBEPARAM\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/p5_pbe.c\00", align 1
@__func__.PKCS5_pbe_set0_algor_ex = private unnamed_addr constant [24 x i8] c"PKCS5_pbe_set0_algor_ex\00", align 1
@__func__.PKCS5_pbe_set_ex = private unnamed_addr constant [17 x i8] c"PKCS5_pbe_set_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"iter\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @PBEPARAM_it() local_unnamed_addr #0 {
entry:
  ret ptr @PBEPARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBEPARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PBEPARAM_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PBEPARAM(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PBEPARAM_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PBEPARAM_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBEPARAM_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PBEPARAM_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PBEPARAM_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_pbe_set0_algor_ex(ptr noundef %algor, i32 noundef %alg, i32 noundef %iter, ptr noundef readonly %salt, i32 noundef %saltlen, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %pbe_str = alloca ptr, align 8
  store ptr null, ptr %pbe_str, align 8
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBEPARAM_it.local_it) #4
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__func__.PKCS5_pbe_set0_algor_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %iter, 1
  %spec.store.select = select i1 %cmp1, i32 2048, i32 %iter
  %iter4 = getelementptr inbounds %struct.PBEPARAM_st, ptr %call1.i, i64 0, i32 1
  %0 = load ptr, ptr %iter4, align 8
  %conv = zext nneg i32 %spec.store.select to i64
  %call5 = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %conv) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__func__.PKCS5_pbe_set0_algor_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end7:                                          ; preds = %if.end
  %tobool8.not = icmp eq i32 %saltlen, 0
  %spec.store.select1 = select i1 %tobool8.not, i32 8, i32 %saltlen
  %cmp11 = icmp slt i32 %spec.store.select1, 0
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.end7
  %conv15 = zext nneg i32 %spec.store.select1 to i64
  %call16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv15, ptr noundef nonnull @.str.1, i32 noundef 53) #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end20

if.end20:                                         ; preds = %if.end14
  %tobool21.not = icmp eq ptr %salt, null
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call16, ptr noundef nonnull align 1 dereferenceable(1) %salt, i64 %conv15, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end20
  %call25 = tail call i32 @RAND_bytes_ex(ptr noundef %ctx, ptr noundef nonnull %call16, i64 noundef %conv15, i32 noundef 0) #4
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %err, label %if.end30

if.end30:                                         ; preds = %if.else, %if.then22
  %1 = load ptr, ptr %call1.i, align 8
  tail call void @ASN1_STRING_set0(ptr noundef %1, ptr noundef nonnull %call16, i32 noundef %spec.store.select1) #4
  %call33 = call ptr @ASN1_item_pack(ptr noundef nonnull %call1.i, ptr noundef nonnull @PBEPARAM_it.local_it, ptr noundef nonnull %pbe_str) #4
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__func__.PKCS5_pbe_set0_algor_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end36:                                         ; preds = %if.end30
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @PBEPARAM_it.local_it) #4
  %call37 = call ptr @OBJ_nid2obj(i32 noundef %alg) #4
  %2 = load ptr, ptr %pbe_str, align 8
  %call38 = call i32 @X509_ALGOR_set0(ptr noundef %algor, ptr noundef %call37, i32 noundef 16, ptr noundef %2) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %return

err:                                              ; preds = %if.end36, %if.else, %if.end14, %if.end7, %if.then35, %if.then6, %if.then
  %pbe.0 = phi ptr [ null, %if.then ], [ %call1.i, %if.end7 ], [ %call1.i, %if.end14 ], [ null, %if.end36 ], [ %call1.i, %if.then35 ], [ %call1.i, %if.else ], [ %call1.i, %if.then6 ]
  %sstr.0 = phi ptr [ null, %if.then ], [ null, %if.end7 ], [ null, %if.end14 ], [ null, %if.end36 ], [ null, %if.then35 ], [ %call16, %if.else ], [ null, %if.then6 ]
  call void @CRYPTO_free(ptr noundef %sstr.0, ptr noundef nonnull @.str.1, i32 noundef 76) #4
  call void @ASN1_item_free(ptr noundef %pbe.0, ptr noundef nonnull @PBEPARAM_it.local_it) #4
  %3 = load ptr, ptr %pbe_str, align 8
  call void @ASN1_STRING_free(ptr noundef %3) #4
  br label %return

return:                                           ; preds = %if.end36, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end36 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_pbe_set0_algor(ptr noundef %algor, i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @PKCS5_pbe_set0_algor_ex(ptr noundef %algor, i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe_set_ex(i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @X509_ALGOR_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__func__.PKCS5_pbe_set_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PKCS5_pbe_set0_algor_ex(ptr noundef nonnull %call, i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %ctx), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end3 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe_set(i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @X509_ALGOR_new() #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__func__.PKCS5_pbe_set_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null) #4
  br label %PKCS5_pbe_set_ex.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @PKCS5_pbe_set0_algor_ex(ptr noundef nonnull %call.i, i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef null), !range !4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %PKCS5_pbe_set_ex.exit

if.end3.i:                                        ; preds = %if.end.i
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call.i) #4
  br label %PKCS5_pbe_set_ex.exit

PKCS5_pbe_set_ex.exit:                            ; preds = %if.then.i, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.end3.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0.i
}

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_INTEGER_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
