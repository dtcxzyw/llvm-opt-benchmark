; ModuleID = 'bench/openssl/original/libcrypto-lib-bf_nbio.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bf_nbio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_nbiof = internal constant %struct.bio_method_st { i32 528, ptr @.str, ptr @bwrite_conv, ptr @nbiof_write, ptr @bread_conv, ptr @nbiof_read, ptr @nbiof_puts, ptr @nbiof_gets, ptr @nbiof_ctrl, ptr @nbiof_new, ptr @nbiof_free, ptr @nbiof_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"non-blocking IO test filter\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_nbio.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_nbio_test() local_unnamed_addr #0 {
entry:
  ret ptr @methods_nbiof
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #2 {
entry:
  %n = alloca i8, align 1
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp slt i32 %inl, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %1 = load ptr, ptr %ptr, align 8
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #4
  %lwn = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %lwn, align 4
  %cmp5 = icmp sgt i32 %2, 0
  br i1 %cmp5, label %if.end12.thread, label %if.else

if.end12.thread:                                  ; preds = %if.end4
  store i32 0, ptr %lwn, align 4
  %spec.select18 = tail call i32 @llvm.umin.i32(i32 %2, i32 %inl)
  br label %if.else20

if.else:                                          ; preds = %if.end4
  %call = call i32 @RAND_priv_bytes(ptr noundef nonnull %n, i32 noundef 1) #4
  %cmp9 = icmp slt i32 %call, 1
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.else
  %3 = load i8, ptr %n, align 1
  %4 = and i8 %3, 7
  %and = zext nneg i8 %4 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %and, i32 %inl)
  %cmp17 = icmp eq i8 %4, 0
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end12
  call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 10) #4
  br label %return

if.else20:                                        ; preds = %if.end12.thread, %if.end12
  %spec.select20 = phi i32 [ %spec.select18, %if.end12.thread ], [ %spec.select, %if.end12 ]
  %5 = load ptr, ptr %next_bio, align 8
  %call22 = call i32 @BIO_write(ptr noundef %5, ptr noundef nonnull %in, i32 noundef %spec.select20) #4
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %return

if.then25:                                        ; preds = %if.else20
  call void @BIO_copy_next_retry(ptr noundef nonnull %b) #4
  store i32 %spec.select20, ptr %lwn, align 4
  br label %return

return:                                           ; preds = %if.then19, %if.then25, %if.else20, %if.else, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ -1, %if.else ], [ -1, %if.then19 ], [ %call22, %if.then25 ], [ %call22, %if.else20 ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #2 {
entry:
  %n = alloca i8, align 1
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #4
  %call = call i32 @RAND_priv_bytes(ptr noundef nonnull %n, i32 noundef 1) #4
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %1 = load i8, ptr %n, align 1
  %2 = and i8 %1, 7
  %cmp11 = icmp eq i8 %2, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end6
  call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 9) #4
  br label %return

if.else:                                          ; preds = %if.end6
  %and = zext nneg i8 %2 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %and, i32 %outl)
  %3 = load ptr, ptr %next_bio, align 8
  %call15 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %out, i32 noundef %spec.select) #4
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %return

if.then18:                                        ; preds = %if.else
  call void @BIO_copy_next_retry(ptr noundef nonnull %b) #4
  br label %return

return:                                           ; preds = %if.then13, %if.then18, %if.else, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ -1, %if.end3 ], [ -1, %if.then13 ], [ %call15, %if.then18 ], [ %call15, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_puts(ptr nocapture noundef readonly %bp, ptr noundef %str) #2 {
entry:
  %next_bio = getelementptr inbounds i8, ptr %bp, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_puts(ptr noundef nonnull %0, ptr noundef %str) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_gets(ptr nocapture noundef readonly %bp, ptr noundef %buf, i32 noundef %size) #2 {
entry:
  %next_bio = getelementptr inbounds i8, ptr %bp, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_gets(ptr noundef nonnull %0, ptr noundef %buf, i32 noundef %size) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @nbiof_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2 {
entry:
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default [
    i32 101, label %sw.bb
    i32 12, label %return
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #4
  %1 = load ptr, ptr %next_bio, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 101, i64 noundef %num, ptr noundef %ptr) #4
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #4
  br label %return

sw.default:                                       ; preds = %if.end
  %call4 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #4
  br label %return

return:                                           ; preds = %sw.bb, %sw.default, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call4, %sw.default ], [ %call, %sw.bb ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_new(ptr nocapture noundef writeonly %bi) #2 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 58) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 -1, ptr %call, align 4
  %lwn = getelementptr inbounds i8, ptr %call, i64 4
  store i32 -1, ptr %lwn, align 4
  %ptr = getelementptr inbounds i8, ptr %bi, i64 64
  store ptr %call, ptr %ptr, align 8
  %init = getelementptr inbounds i8, ptr %bi, i64 40
  store i32 1, ptr %init, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_free(ptr noundef %a) #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %a, i64 64
  %0 = load ptr, ptr %ptr, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 71) #4
  store ptr null, ptr %ptr, align 8
  %init = getelementptr inbounds i8, ptr %a, i64 40
  store i32 0, ptr %init, align 8
  %flags = getelementptr inbounds i8, ptr %a, i64 48
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @nbiof_callback_ctrl(ptr nocapture noundef readonly %b, i32 noundef %cmd, ptr noundef %fp) #2 {
entry:
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %0, i32 noundef %cmd, ptr noundef %fp) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
