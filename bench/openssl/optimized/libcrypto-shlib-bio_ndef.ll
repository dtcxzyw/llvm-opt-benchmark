; ModuleID = 'bench/openssl/original/libcrypto-shlib-bio_ndef.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bio_ndef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ndef_aux_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/bio_ndef.c\00", align 1
@__func__.BIO_new_NDEF = private unnamed_addr constant [13 x i8] c"BIO_new_NDEF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_NDEF(ptr noundef %out, ptr noundef %val, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %val.addr = alloca ptr, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st, align 8
  store ptr %val, ptr %val.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 4
  %0 = load ptr, ptr %funcs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %asn1_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %asn1_cb, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.BIO_new_NDEF) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 202, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 70) #3
  %call2 = tail call ptr @BIO_f_asn1() #3
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #3
  %cmp = icmp eq ptr %call, null
  %cmp5 = icmp eq ptr %call3, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %or.cond, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @BIO_push(ptr noundef nonnull %call3, ptr noundef %out) #3
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @BIO_asn1_set_prefix(ptr noundef nonnull %call3, ptr noundef nonnull @ndef_prefix, ptr noundef nonnull @ndef_prefix_free) #3
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %call15 = tail call i32 @BIO_asn1_set_suffix(ptr noundef nonnull %call3, ptr noundef nonnull @ndef_suffix, ptr noundef nonnull @ndef_suffix_free) #3
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call3, i32 noundef 153, i64 noundef 0, ptr noundef nonnull %call) #3
  %cmp19 = icmp slt i64 %call18, 1
  br i1 %cmp19, label %err, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false17
  store ptr %call8, ptr %sarg, align 8
  %ndef_bio = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ndef_bio, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %asn1_cb, align 8
  %call24 = call i32 %2(i32 noundef 10, ptr noundef nonnull %val.addr, ptr noundef nonnull %it, ptr noundef nonnull %sarg) #3
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %err, label %if.end27

if.end27:                                         ; preds = %if.end21
  %boundary = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i64 0, i32 2
  %3 = load ptr, ptr %val.addr, align 8
  store ptr %3, ptr %call, align 8
  %it29 = getelementptr inbounds %struct.ndef_aux_st, ptr %call, i64 0, i32 1
  store ptr %it, ptr %it29, align 8
  %4 = load ptr, ptr %ndef_bio, align 8
  %ndef_bio31 = getelementptr inbounds %struct.ndef_aux_st, ptr %call, i64 0, i32 2
  store ptr %4, ptr %ndef_bio31, align 8
  %5 = load ptr, ptr %boundary, align 8
  %boundary33 = getelementptr inbounds %struct.ndef_aux_st, ptr %call, i64 0, i32 4
  store ptr %5, ptr %boundary33, align 8
  %out34 = getelementptr inbounds %struct.ndef_aux_st, ptr %call, i64 0, i32 3
  store ptr %call8, ptr %out34, align 8
  br label %return

err:                                              ; preds = %if.end21, %if.end11, %lor.lhs.false14, %lor.lhs.false17, %if.end7, %if.end
  %ndef_aux.0 = phi ptr [ %call, %if.end ], [ %call, %if.end7 ], [ %call, %if.end11 ], [ %call, %lor.lhs.false14 ], [ %call, %lor.lhs.false17 ], [ null, %if.end21 ]
  %pop_bio.0 = phi ptr [ null, %if.end ], [ null, %if.end7 ], [ %call3, %if.end11 ], [ %call3, %lor.lhs.false14 ], [ %call3, %lor.lhs.false17 ], [ %call3, %if.end21 ]
  %call36 = call ptr @BIO_pop(ptr noundef %pop_bio.0) #3
  %call37 = call i32 @BIO_free(ptr noundef %call3) #3
  call void @CRYPTO_free(ptr noundef %ndef_aux.0, ptr noundef nonnull @.str, i32 noundef 125) #3
  br label %return

return:                                           ; preds = %err, %if.end27, %if.then
  %retval.0 = phi ptr [ null, %err ], [ %4, %if.end27 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_asn1() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_asn1_set_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ndef_prefix(ptr nocapture readnone %b, ptr nocapture noundef %pbuf, ptr nocapture noundef writeonly %plen, ptr noundef readonly %parg) #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp eq ptr %parg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %parg, align 8
  %1 = load ptr, ptr %0, align 8
  %it = getelementptr inbounds %struct.ndef_aux_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %it, align 8
  %call = tail call i32 @ASN1_item_ndef_i2d(ptr noundef %1, ptr noundef null, ptr noundef %2) #3
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = zext nneg i32 %call to i64
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 143) #3
  store ptr %call4, ptr %p, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, ptr %0, i64 0, i32 5
  store ptr %call4, ptr %derbuf, align 8
  store ptr %call4, ptr %pbuf, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %it, align 8
  %call11 = call i32 @ASN1_item_ndef_i2d(ptr noundef %3, ptr noundef nonnull %p, ptr noundef %4) #3
  %boundary = getelementptr inbounds %struct.ndef_aux_st, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %boundary, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end8
  %7 = load ptr, ptr %pbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv17 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv17, ptr %plen, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end3, %if.end, %entry, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ndef_prefix_free(ptr nocapture readnone %b, ptr nocapture noundef writeonly %pbuf, ptr nocapture noundef writeonly %plen, ptr noundef readonly %parg) #0 {
entry:
  %cmp = icmp eq ptr %parg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %parg, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %derbuf, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 171) #3
  store ptr null, ptr %derbuf, align 8
  store ptr null, ptr %pbuf, align 8
  store i32 0, ptr %plen, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @BIO_asn1_set_suffix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ndef_suffix(ptr nocapture readnone %b, ptr nocapture noundef writeonly %pbuf, ptr nocapture noundef writeonly %plen, ptr noundef readonly %parg) #0 {
entry:
  %p = alloca ptr, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st, align 16
  %cmp = icmp eq ptr %parg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %parg, align 8
  %it = getelementptr inbounds %struct.ndef_aux_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %funcs, align 8
  %ndef_bio = getelementptr inbounds %struct.ndef_aux_st, ptr %0, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %ndef_bio, align 8
  %4 = shufflevector <2 x ptr> %3, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %4, ptr %sarg, align 16
  %boundary = getelementptr inbounds %struct.ndef_aux_st, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %boundary, align 8
  %boundary3 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i64 0, i32 2
  store ptr %5, ptr %boundary3, align 16
  %asn1_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %asn1_cb, align 8
  %call = call i32 %6(i32 noundef 11, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %sarg) #3
  %cmp5 = icmp slt i32 %call, 1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %it, align 8
  %call10 = call i32 @ASN1_item_ndef_i2d(ptr noundef %7, ptr noundef null, ptr noundef %8) #3
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end7
  %conv = zext nneg i32 %call10 to i64
  %call14 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 216) #3
  store ptr %call14, ptr %p, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, ptr %0, i64 0, i32 5
  store ptr %call14, ptr %derbuf, align 8
  store ptr %call14, ptr %pbuf, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %it, align 8
  %call21 = call i32 @ASN1_item_ndef_i2d(ptr noundef %9, ptr noundef nonnull %p, ptr noundef %10) #3
  %11 = load ptr, ptr %boundary, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp23 = icmp eq ptr %12, null
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %if.end18
  store ptr %12, ptr %pbuf, align 8
  %13 = load ptr, ptr %boundary, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %derbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %16 = trunc i64 %sub.ptr.sub.neg to i32
  %conv31 = add i32 %call21, %16
  store i32 %conv31, ptr %plen, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end13, %if.end7, %if.end, %entry, %if.end26
  %retval.0 = phi i32 [ 1, %if.end26 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end7 ], [ 0, %if.end13 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ndef_suffix_free(ptr nocapture readnone %b, ptr nocapture noundef writeonly %pbuf, ptr nocapture noundef writeonly %plen, ptr noundef %parg) #0 {
entry:
  %cmp.i = icmp eq ptr %parg, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %parg, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %derbuf.i = getelementptr inbounds %struct.ndef_aux_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %derbuf.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 171) #3
  store ptr null, ptr %derbuf.i, align 8
  store ptr null, ptr %pbuf, align 8
  store i32 0, ptr %plen, align 4
  %2 = load ptr, ptr %parg, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 185) #3
  store ptr null, ptr %parg, align 8
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
