; ModuleID = 'bench/openssl/original/libcrypto-shlib-bss_core.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bss_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_core.c\00", align 1
@corebiometh = internal constant %struct.bio_method_st { i32 1049, ptr @.str.1, ptr @bio_core_write_ex, ptr null, ptr @bio_core_read_ex, ptr null, ptr @bio_core_puts, ptr @bio_core_gets, ptr @bio_core_ctrl, ptr @bio_core_new, ptr @bio_core_free, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"BIO to Core filter\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_bio_core_globals_free(ptr noundef %vbcg) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vbcg, ptr noundef nonnull @.str, i32 noundef 27) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_bio_core_globals_new(ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 32) #3
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_core() local_unnamed_addr #2 {
entry:
  ret ptr @corebiometh
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_from_core_bio(ptr noundef %libctx, ptr noundef %corebio) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 17) #3
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %c_bio_write_ex = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %c_bio_write_ex, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr %call.i, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %call4 = tail call ptr @BIO_new_ex(ptr noundef %libctx, ptr noundef nonnull @corebiometh) #3
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %c_bio_up_ref = getelementptr inbounds i8, ptr %call.i, i64 40
  %2 = load ptr, ptr %c_bio_up_ref, align 8
  %call8 = tail call i32 %2(ptr noundef %corebio) #3
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = tail call i32 @BIO_free(ptr noundef nonnull %call4) #3
  br label %return

if.end11:                                         ; preds = %if.end7
  tail call void @BIO_set_data(ptr noundef nonnull %call4, ptr noundef %corebio) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %land.lhs.true, %if.end11, %if.then9
  %retval.0 = phi ptr [ %call4, %if.end11 ], [ null, %if.then9 ], [ null, %land.lhs.true ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_bio_init_core(ptr noundef %libctx, ptr nocapture noundef readonly %fns) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 17) #3
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %c_bio_free = getelementptr inbounds i8, ptr %call.i, i64 48
  %c_bio_up_ref = getelementptr inbounds i8, ptr %call.i, i64 40
  %c_bio_ctrl = getelementptr inbounds i8, ptr %call.i, i64 32
  %c_bio_puts = getelementptr inbounds i8, ptr %call.i, i64 24
  %c_bio_gets = getelementptr inbounds i8, ptr %call.i, i64 16
  %c_bio_write_ex = getelementptr inbounds i8, ptr %call.i, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %fns.addr.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %fns, %for.cond.preheader ]
  %0 = load i32, ptr %fns.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %return
    i32 42, label %sw.bb
    i32 43, label %sw.bb8
    i32 49, label %sw.bb14
    i32 48, label %sw.bb20
    i32 50, label %sw.bb26
    i32 44, label %sw.bb32
    i32 45, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.cond
  %1 = load ptr, ptr %call.i, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %for.inc.sink.split, label %for.inc

sw.bb8:                                           ; preds = %for.cond
  %2 = load ptr, ptr %c_bio_write_ex, align 8
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %for.inc.sink.split, label %for.inc

sw.bb14:                                          ; preds = %for.cond
  %3 = load ptr, ptr %c_bio_gets, align 8
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %for.inc.sink.split, label %for.inc

sw.bb20:                                          ; preds = %for.cond
  %4 = load ptr, ptr %c_bio_puts, align 8
  %cmp21 = icmp eq ptr %4, null
  br i1 %cmp21, label %for.inc.sink.split, label %for.inc

sw.bb26:                                          ; preds = %for.cond
  %5 = load ptr, ptr %c_bio_ctrl, align 8
  %cmp27 = icmp eq ptr %5, null
  br i1 %cmp27, label %for.inc.sink.split, label %for.inc

sw.bb32:                                          ; preds = %for.cond
  %6 = load ptr, ptr %c_bio_up_ref, align 8
  %cmp33 = icmp eq ptr %6, null
  br i1 %cmp33, label %for.inc.sink.split, label %for.inc

sw.bb38:                                          ; preds = %for.cond
  %7 = load ptr, ptr %c_bio_free, align 8
  %cmp39 = icmp eq ptr %7, null
  br i1 %cmp39, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %sw.bb38, %sw.bb32, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb8, %sw.bb
  %call.i.sink = phi ptr [ %call.i, %sw.bb ], [ %c_bio_write_ex, %sw.bb8 ], [ %c_bio_gets, %sw.bb14 ], [ %c_bio_puts, %sw.bb20 ], [ %c_bio_ctrl, %sw.bb26 ], [ %c_bio_up_ref, %sw.bb32 ], [ %c_bio_free, %sw.bb38 ]
  %8 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val = load ptr, ptr %8, align 8
  store ptr %fns.addr.0.val, ptr %call.i.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.cond, %sw.bb, %sw.bb8, %sw.bb14, %sw.bb20, %sw.bb26, %sw.bb32, %sw.bb38
  %incdec.ptr = getelementptr inbounds i8, ptr %fns.addr.0, i64 16
  br label %for.cond, !llvm.loop !4

return:                                           ; preds = %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_write_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #0 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 17) #3
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %c_bio_write_ex = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %c_bio_write_ex, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @BIO_get_data(ptr noundef nonnull %bio) #3
  %call4 = tail call i32 %1(ptr noundef %call3, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_read_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #0 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 17) #3
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @BIO_get_data(ptr noundef nonnull %bio) #3
  %call4 = tail call i32 %1(ptr noundef %call3, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 17) #3
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %c_bio_puts = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %c_bio_puts, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @BIO_get_data(ptr noundef nonnull %bio) #3
  %call4 = tail call i32 %1(ptr noundef %call3, ptr noundef %str) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 17) #3
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %c_bio_gets = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %c_bio_gets, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @BIO_get_data(ptr noundef nonnull %bio) #3
  %call4 = tail call i32 %1(ptr noundef %call3, ptr noundef %buf, i32 noundef %size) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_core_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 17) #3
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %c_bio_ctrl = getelementptr inbounds i8, ptr %call.i, i64 32
  %1 = load ptr, ptr %c_bio_ctrl, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @BIO_get_data(ptr noundef nonnull %bio) #3
  %call4 = tail call i32 %1(ptr noundef %call3, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #3
  %conv = sext i32 %call4 to i64
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i64 [ %conv, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_new(ptr noundef %bio) #0 {
entry:
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_free(ptr noundef %bio) #0 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 17) #3
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_set_init(ptr noundef nonnull %bio, i32 noundef 0) #3
  %c_bio_free = getelementptr inbounds i8, ptr %call.i, i64 48
  %1 = load ptr, ptr %c_bio_free, align 8
  %call1 = tail call ptr @BIO_get_data(ptr noundef nonnull %bio) #3
  %call2 = tail call i32 %1(ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
