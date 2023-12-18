; ModuleID = 'bench/openssl/original/libcrypto-lib-a_dup.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_dup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/a_dup.c\00", align 1
@__func__.ASN1_item_dup = private unnamed_addr constant [14 x i8] c"ASN1_item_dup\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Type=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_dup(ptr nocapture noundef readonly %i2d, ptr nocapture noundef readonly %d2i, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %i2d(ptr noundef nonnull %x, ptr noundef null) #2
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = add nuw nsw i32 %call, 10
  %conv = zext nneg i32 %add to i64
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 30) #2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  store ptr %call4, ptr %p, align 8
  %call9 = call i32 %i2d(ptr noundef nonnull %x, ptr noundef nonnull %p) #2
  store ptr %call4, ptr %p2, align 8
  %conv10 = sext i32 %call9 to i64
  %call11 = call ptr %d2i(ptr noundef null, ptr noundef nonnull %p2, i64 noundef %conv10) #2
  call void @CRYPTO_free(ptr noundef nonnull %call4, ptr noundef nonnull @.str, i32 noundef 37) #2
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end8
  %retval.0 = phi ptr [ %call11, %if.end8 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_dup(ptr noundef %it, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %it, align 8
  switch i8 %0, label %if.end28 [
    i8 1, label %if.then12
    i8 2, label %if.then12
    i8 6, label %if.then12
  ]

if.then12:                                        ; preds = %if.end, %if.end, %if.end
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  %cmp13.not = icmp eq ptr %1, null
  br i1 %cmp13.not, label %if.end28, label %if.end16

if.end16:                                         ; preds = %if.then12
  %asn1_cb15 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %asn1_cb15, align 8
  %cmp17.not = icmp eq ptr %2, null
  br i1 %cmp17.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call = call i32 %2(i32 noundef 14, ptr noundef nonnull %x.addr, ptr noundef nonnull %it, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %auxerr, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then19
  %call21 = call i32 %2(i32 noundef 16, ptr noundef nonnull %x.addr, ptr noundef nonnull %it, ptr noundef nonnull %libctx) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %auxerr, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 %2(i32 noundef 17, ptr noundef nonnull %x.addr, ptr noundef nonnull %it, ptr noundef nonnull %propq) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %auxerr, label %lor.lhs.false23.if.end28_crit_edge

lor.lhs.false23.if.end28_crit_edge:               ; preds = %lor.lhs.false23
  %.pre = load ptr, ptr %x.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %lor.lhs.false23.if.end28_crit_edge, %if.then12, %if.end, %if.end16
  %3 = phi ptr [ %.pre, %lor.lhs.false23.if.end28_crit_edge ], [ %x, %if.end16 ], [ %x, %if.end ], [ %x, %if.then12 ]
  %cmp17.not21 = phi i1 [ false, %lor.lhs.false23.if.end28_crit_edge ], [ true, %if.end16 ], [ true, %if.end ], [ true, %if.then12 ]
  %asn1_cb.020 = phi ptr [ %2, %lor.lhs.false23.if.end28_crit_edge ], [ null, %if.end16 ], [ null, %if.end ], [ null, %if.then12 ]
  %call29 = call i32 @ASN1_item_i2d(ptr noundef %3, ptr noundef nonnull %b, ptr noundef nonnull %it) #2
  %4 = load ptr, ptr %b, align 8
  %cmp31 = icmp eq ptr %4, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.ASN1_item_dup) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end34:                                         ; preds = %if.end28
  %conv30 = sext i32 %call29 to i64
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %propq, align 8
  %call35 = call ptr @ASN1_item_d2i_ex(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv30, ptr noundef nonnull %it, ptr noundef %5, ptr noundef %6) #2
  store ptr %call35, ptr %ret, align 8
  %7 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 84) #2
  br i1 %cmp17.not21, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %8 = load ptr, ptr %x.addr, align 8
  %call38 = call i32 %asn1_cb.020(i32 noundef 15, ptr noundef nonnull %ret, ptr noundef nonnull %it, ptr noundef %8) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %auxerr, label %land.lhs.true.if.end41_crit_edge

land.lhs.true.if.end41_crit_edge:                 ; preds = %land.lhs.true
  %.pre22 = load ptr, ptr %ret, align 8
  br label %return

auxerr:                                           ; preds = %land.lhs.true, %if.then19, %lor.lhs.false20, %lor.lhs.false23
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.ASN1_item_dup) #2
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 6
  %9 = load ptr, ptr %sname, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef %9) #2
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true.if.end41_crit_edge, %entry, %auxerr, %if.then33
  %retval.0 = phi ptr [ null, %if.then33 ], [ null, %auxerr ], [ null, %entry ], [ %.pre22, %land.lhs.true.if.end41_crit_edge ], [ %call35, %if.end34 ]
  ret ptr %retval.0
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
