; ModuleID = 'bench/openssl/original/libcrypto-shlib-a_i2d_fp.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-a_i2d_fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_i2d_fp.c\00", align 1
@__func__.ASN1_i2d_fp = private unnamed_addr constant [12 x i8] c"ASN1_i2d_fp\00", align 1
@__func__.ASN1_item_i2d_fp = private unnamed_addr constant [17 x i8] c"ASN1_item_i2d_fp\00", align 1
@__func__.ASN1_item_i2d_bio = private unnamed_addr constant [18 x i8] c"ASN1_item_i2d_bio\00", align 1
@__func__.ASN1_item_i2d_mem_bio = private unnamed_addr constant [22 x i8] c"ASN1_item_i2d_mem_bio\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_i2d_fp(ptr nocapture noundef readonly %i2d, ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @__func__.ASN1_i2d_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %out) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = tail call i32 %i2d(ptr noundef %x, ptr noundef null) #3
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %ASN1_i2d_bio.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext nneg i32 %call.i to i64
  %call1.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 44) #3
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %ASN1_i2d_bio.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  store ptr %call1.i, ptr %p.i, align 8
  %call6.i = call i32 %i2d(ptr noundef %x, ptr noundef nonnull %p.i) #3
  %call714.i = call i32 @BIO_write(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i, i32 noundef %call.i) #3
  %cmp815.i = icmp eq i32 %call714.i, %call.i
  br i1 %cmp815.i, label %for.end.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i, %if.end15.i
  %call718.i = phi i32 [ %call7.i, %if.end15.i ], [ %call714.i, %if.end5.i ]
  %n.017.i = phi i32 [ %sub.i, %if.end15.i ], [ %call.i, %if.end5.i ]
  %j.016.i = phi i32 [ %add.i, %if.end15.i ], [ 0, %if.end5.i ]
  %cmp12.i = icmp slt i32 %call718.i, 1
  br i1 %cmp12.i, label %for.end.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  %add.i = add nuw nsw i32 %j.016.i, %call718.i
  %sub.i = sub nsw i32 %n.017.i, %call718.i
  %idxprom.i = zext nneg i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call1.i, i64 %idxprom.i
  %call7.i = call i32 @BIO_write(ptr noundef nonnull %call1, ptr noundef nonnull %arrayidx.i, i32 noundef %sub.i) #3
  %cmp8.i = icmp eq i32 %call7.i, %sub.i
  br i1 %cmp8.i, label %for.end.i, label %if.end11.i

for.end.i:                                        ; preds = %if.end15.i, %if.end11.i, %if.end5.i
  %ret.0.i = phi i32 [ 1, %if.end5.i ], [ 1, %if.end15.i ], [ 0, %if.end11.i ]
  call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 62) #3
  br label %ASN1_i2d_bio.exit

ASN1_i2d_bio.exit:                                ; preds = %if.end, %if.end.i, %for.end.i
  %retval.0.i = phi i32 [ %ret.0.i, %for.end.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call4 = call i32 @BIO_free(ptr noundef nonnull %call1) #3
  br label %return

return:                                           ; preds = %ASN1_i2d_bio.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %ASN1_i2d_bio.exit ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_i2d_bio(ptr nocapture noundef readonly %i2d, ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 %i2d(ptr noundef %x, ptr noundef null) #3
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 44) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr %call1, ptr %p, align 8
  %call6 = call i32 %i2d(ptr noundef %x, ptr noundef nonnull %p) #3
  %call714 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull %call1, i32 noundef %call) #3
  %cmp815 = icmp eq i32 %call714, %call
  br i1 %cmp815, label %for.end, label %if.end11

if.end11:                                         ; preds = %if.end5, %if.end15
  %call718 = phi i32 [ %call7, %if.end15 ], [ %call714, %if.end5 ]
  %n.017 = phi i32 [ %sub, %if.end15 ], [ %call, %if.end5 ]
  %j.016 = phi i32 [ %add, %if.end15 ], [ 0, %if.end5 ]
  %cmp12 = icmp slt i32 %call718, 1
  br i1 %cmp12, label %for.end, label %if.end15

if.end15:                                         ; preds = %if.end11
  %add = add nuw nsw i32 %call718, %j.016
  %sub = sub nsw i32 %n.017, %call718
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %idxprom
  %call7 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull %arrayidx, i32 noundef %sub) #3
  %cmp8 = icmp eq i32 %call7, %sub
  br i1 %cmp8, label %for.end, label %if.end11

for.end:                                          ; preds = %if.end15, %if.end11, %if.end5
  %ret.0 = phi i32 [ 1, %if.end5 ], [ 0, %if.end11 ], [ 1, %if.end15 ]
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 62) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi i32 [ %ret.0, %for.end ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d_fp(ptr noundef %it, ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.ASN1_item_i2d_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %out) #3
  %call3 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %it, ptr noundef nonnull %call1, ptr noundef %x), !range !4
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d_bio(ptr noundef %it, ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %x, ptr noundef nonnull %b, ptr noundef %it) #3
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call17 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull %0, i32 noundef %call) #3
  %cmp28 = icmp eq i32 %call17, %call
  br i1 %cmp28, label %for.end, label %if.end4

if.then:                                          ; preds = %entry
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.ASN1_item_i2d_bio) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #3
  br label %return

if.end4:                                          ; preds = %for.cond.preheader, %if.end7
  %call111 = phi i32 [ %call1, %if.end7 ], [ %call17, %for.cond.preheader ]
  %n.010 = phi i32 [ %sub, %if.end7 ], [ %call, %for.cond.preheader ]
  %j.09 = phi i32 [ %add, %if.end7 ], [ 0, %for.cond.preheader ]
  %cmp5 = icmp slt i32 %call111, 1
  br i1 %cmp5, label %for.end, label %if.end7

if.end7:                                          ; preds = %if.end4
  %add = add nuw nsw i32 %call111, %j.09
  %sub = sub nsw i32 %n.010, %call111
  %1 = load ptr, ptr %b, align 8
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %call1 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull %arrayidx, i32 noundef %sub) #3
  %cmp2 = icmp eq i32 %call1, %sub
  br i1 %cmp2, label %for.end, label %if.end4

for.end:                                          ; preds = %if.end7, %if.end4, %for.cond.preheader
  %ret.0 = phi i32 [ 1, %for.cond.preheader ], [ 0, %if.end4 ], [ 1, %if.end7 ]
  %2 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 107) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %for.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_i2d_mem_bio(ptr noundef %it, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %it, null
  %cmp1 = icmp eq ptr %val, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.ASN1_item_i2d_mem_bio) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_s_mem() #3
  %call2 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @ASN1_item_i2d_bio(ptr noundef nonnull %it, ptr noundef nonnull %call2, ptr noundef nonnull %val), !range !4
  %cmp7.not.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end5
  %call9 = tail call i32 @BIO_free(ptr noundef nonnull %call2) #3
  br label %return

return:                                           ; preds = %if.end5, %if.then8, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then8 ], [ %call2, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @BIO_s_mem() local_unnamed_addr #1

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
!4 = !{i32 0, i32 2}
