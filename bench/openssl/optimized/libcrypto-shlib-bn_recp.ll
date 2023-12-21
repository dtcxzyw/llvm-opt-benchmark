; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_recp.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_recp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_recp.c\00", align 1
@__func__.BN_div_recp = private unnamed_addr constant [12 x i8] c"BN_div_recp\00", align 1

; Function Attrs: nounwind uwtable
define void @BN_RECP_CTX_init(ptr noundef %recp) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %recp, i8 0, i64 64, i1 false)
  tail call void @bn_init(ptr noundef %recp) #4
  %Nr = getelementptr inbounds i8, ptr %recp, i64 24
  tail call void @bn_init(ptr noundef nonnull %Nr) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @bn_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @BN_RECP_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 24) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @bn_init(ptr noundef nonnull %call) #4
  %Nr = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @bn_init(ptr noundef nonnull %Nr) #4
  %flags = getelementptr inbounds i8, ptr %call, i64 56
  store i32 1, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @BN_RECP_CTX_free(ptr noundef %recp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %recp, null
  br i1 %cmp, label %if.end2, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %recp) #4
  %Nr = getelementptr inbounds i8, ptr %recp, i64 24
  tail call void @BN_free(ptr noundef nonnull %Nr) #4
  %flags = getelementptr inbounds i8, ptr %recp, i64 56
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %recp, ptr noundef nonnull @.str, i32 noundef 40) #4
  br label %if.end2

if.end2:                                          ; preds = %entry, %if.then1, %if.end
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_RECP_CTX_set(ptr noundef %recp, ptr noundef %d, ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %d) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @BN_copy(ptr noundef %recp, ptr noundef %d) #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %Nr = getelementptr inbounds i8, ptr %recp, i64 24
  tail call void @BN_zero_ex(ptr noundef nonnull %Nr) #4
  %call3 = tail call i32 @BN_num_bits(ptr noundef %d) #4
  %num_bits = getelementptr inbounds i8, ptr %recp, i64 48
  store i32 %call3, ptr %num_bits, align 8
  %shift = getelementptr inbounds i8, ptr %recp, i64 52
  store i32 0, ptr %shift, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul_reciprocal(ptr noundef %r, ptr noundef %x, ptr noundef %y, ptr noundef %recp, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %y, null
  br i1 %cmp1.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq ptr %x, %y
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %call5 = tail call i32 @BN_sqr(ptr noundef nonnull %call, ptr noundef nonnull %y, ptr noundef %ctx) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end14

if.else:                                          ; preds = %if.then2
  %call8 = tail call i32 @BN_mul(ptr noundef nonnull %call, ptr noundef %x, ptr noundef nonnull %y, ptr noundef %ctx) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end, %if.then4, %if.else
  %ca.0 = phi ptr [ %call, %if.else ], [ %call, %if.then4 ], [ %x, %if.end ]
  %call15 = tail call i32 @BN_div_recp(ptr noundef null, ptr noundef %r, ptr noundef %ca.0, ptr noundef %recp, ptr noundef %ctx), !range !4
  br label %err

err:                                              ; preds = %if.else, %if.then4, %entry, %if.end14
  %ret.0 = phi i32 [ 0, %entry ], [ %call15, %if.end14 ], [ 0, %if.then4 ], [ 0, %if.else ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_div_recp(ptr noundef %dv, ptr noundef %rem, ptr noundef %m, ptr noundef %recp, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %cmp.not = icmp eq ptr %dv, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %dv, %entry ]
  %cmp1.not = icmp eq ptr %rem, null
  br i1 %cmp1.not, label %cond.false3, label %cond.end5

cond.false3:                                      ; preds = %cond.end
  %call4 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.false3
  %cond6 = phi ptr [ %call4, %cond.false3 ], [ %rem, %cond.end ]
  %call7 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call8 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end

if.end:                                           ; preds = %cond.end5
  %call10 = tail call i32 @BN_ucmp(ptr noundef %m, ptr noundef %recp) #4
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  tail call void @BN_zero_ex(ptr noundef %cond) #4
  %call13 = tail call ptr @BN_copy(ptr noundef %cond6, ptr noundef %m) #4
  %tobool.not = icmp ne ptr %call13, null
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  %. = zext i1 %tobool.not to i32
  br label %return

if.end16:                                         ; preds = %if.end
  %call17 = tail call i32 @BN_num_bits(ptr noundef %m) #4
  %num_bits = getelementptr inbounds i8, ptr %recp, i64 48
  %0 = load i32, ptr %num_bits, align 8
  %shl = shl i32 %0, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %shl, i32 %call17)
  %shift = getelementptr inbounds i8, ptr %recp, i64 52
  %1 = load i32, ptr %shift, align 4
  %cmp21.not = icmp eq i32 %spec.select, %1
  br i1 %cmp21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end16
  %Nr = getelementptr inbounds i8, ptr %recp, i64 24
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %BN_reciprocal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then22
  %call1.i = tail call i32 @BN_set_bit(ptr noundef nonnull %call.i, i32 noundef %spec.select) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %BN_reciprocal.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 @BN_div(ptr noundef nonnull %Nr, ptr noundef null, ptr noundef nonnull %call.i, ptr noundef nonnull %recp, ptr noundef %ctx) #4
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  %spec.select.i = select i1 %tobool5.not.i, i32 -1, i32 %spec.select
  br label %BN_reciprocal.exit

BN_reciprocal.exit:                               ; preds = %if.then22, %if.end.i, %if.end3.i
  %ret.0.i = phi i32 [ -1, %if.then22 ], [ -1, %if.end.i ], [ %spec.select.i, %if.end3.i ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  store i32 %ret.0.i, ptr %shift, align 4
  br label %if.end26

if.end26:                                         ; preds = %BN_reciprocal.exit, %if.end16
  %2 = phi i32 [ %ret.0.i, %BN_reciprocal.exit ], [ %spec.select, %if.end16 ]
  %cmp28 = icmp eq i32 %2, -1
  br i1 %cmp28, label %err, label %if.end30

if.end30:                                         ; preds = %if.end26
  %3 = load i32, ptr %num_bits, align 8
  %call32 = tail call i32 @BN_rshift(ptr noundef %call7, ptr noundef %m, i32 noundef %3) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end30
  %Nr36 = getelementptr inbounds i8, ptr %recp, i64 24
  %call37 = tail call i32 @BN_mul(ptr noundef nonnull %call8, ptr noundef %call7, ptr noundef nonnull %Nr36, ptr noundef %ctx) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.end35
  %4 = load i32, ptr %num_bits, align 8
  %sub = sub nsw i32 %spec.select, %4
  %call42 = tail call i32 @BN_rshift(ptr noundef %cond, ptr noundef nonnull %call8, i32 noundef %sub) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.end40
  %neg = getelementptr inbounds i8, ptr %cond, i64 16
  store i32 0, ptr %neg, align 8
  %call47 = tail call i32 @BN_mul(ptr noundef nonnull %call8, ptr noundef nonnull %recp, ptr noundef %cond, ptr noundef %ctx) #4
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.end45
  %call51 = tail call i32 @BN_usub(ptr noundef %cond6, ptr noundef %m, ptr noundef nonnull %call8) #4
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end50
  %neg55 = getelementptr inbounds i8, ptr %cond6, i64 16
  store i32 0, ptr %neg55, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end66, %if.end54
  %j.0 = phi i32 [ 0, %if.end54 ], [ %inc, %if.end66 ]
  %call57 = tail call i32 @BN_ucmp(ptr noundef %cond6, ptr noundef %recp) #4
  %cmp58 = icmp sgt i32 %call57, -1
  br i1 %cmp58, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i32 %j.0, 1
  %exitcond = icmp eq i32 %j.0, 3
  br i1 %exitcond, label %if.then60, label %if.end61

if.then60:                                        ; preds = %while.body
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @__func__.BN_div_recp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 101, ptr noundef null) #4
  br label %err

if.end61:                                         ; preds = %while.body
  %call63 = tail call i32 @BN_usub(ptr noundef %cond6, ptr noundef %cond6, ptr noundef %recp) #4
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end66

if.end66:                                         ; preds = %if.end61
  %call67 = tail call i32 @BN_add_word(ptr noundef %cond, i64 noundef 1) #4
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call71 = tail call i32 @BN_is_zero(ptr noundef %cond6) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %cond.false74, label %cond.end76

cond.false74:                                     ; preds = %while.end
  %neg75 = getelementptr inbounds i8, ptr %m, i64 16
  %5 = load i32, ptr %neg75, align 8
  br label %cond.end76

cond.end76:                                       ; preds = %while.end, %cond.false74
  %cond77 = phi i32 [ %5, %cond.false74 ], [ 0, %while.end ]
  store i32 %cond77, ptr %neg55, align 8
  %neg79 = getelementptr inbounds i8, ptr %m, i64 16
  %6 = load i32, ptr %neg79, align 8
  %neg81 = getelementptr inbounds i8, ptr %recp, i64 16
  %7 = load i32, ptr %neg81, align 8
  %xor = xor i32 %7, %6
  store i32 %xor, ptr %neg, align 8
  br label %err

err:                                              ; preds = %if.end66, %if.end61, %if.end50, %if.end45, %if.end40, %if.end35, %if.end30, %if.end26, %cond.end5, %cond.end76, %if.then60
  %ret.0 = phi i32 [ 0, %cond.end5 ], [ 0, %if.end26 ], [ 0, %if.then60 ], [ 1, %cond.end76 ], [ 0, %if.end50 ], [ 0, %if.end45 ], [ 0, %if.end40 ], [ 0, %if.end35 ], [ 0, %if.end30 ], [ 0, %if.end61 ], [ 0, %if.end66 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.then12, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ %., %if.then12 ]
  ret i32 %retval.0
}

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_reciprocal(ptr noundef %r, ptr noundef %m, i32 noundef %len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_set_bit(ptr noundef nonnull %call, i32 noundef %len) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @BN_div(ptr noundef %r, ptr noundef null, ptr noundef nonnull %call, ptr noundef %m, ptr noundef %ctx) #4
  %tobool5.not = icmp eq i32 %call4, 0
  %spec.select = select i1 %tobool5.not, i32 -1, i32 %len
  br label %err

err:                                              ; preds = %if.end3, %if.end, %entry
  %ret.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %spec.select, %if.end3 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
