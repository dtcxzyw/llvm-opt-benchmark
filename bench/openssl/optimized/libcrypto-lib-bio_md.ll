; ModuleID = 'bench/openssl/original/libcrypto-lib-bio_md.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bio_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_md = internal constant %struct.bio_method_st { i32 520, ptr @.str, ptr @bwrite_conv, ptr @md_write, ptr @bread_conv, ptr @md_read, ptr null, ptr @md_gets, ptr @md_ctrl, ptr @md_new, ptr @md_free, ptr @md_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"message digest\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_md() local_unnamed_addr #0 {
entry:
  ret ptr @methods_md
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #2 {
entry:
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp slt i32 %inl, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #3
  %call2 = tail call ptr @BIO_next(ptr noundef %b) #3
  %cmp3 = icmp ne ptr %call, null
  %cmp4 = icmp ne ptr %call2, null
  %or.cond1 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @BIO_write(ptr noundef nonnull %call2, ptr noundef nonnull %in, i32 noundef %inl) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %ret.0 = phi i32 [ %call6, %if.then5 ], [ 0, %if.end ]
  %call8 = tail call i32 @BIO_get_init(ptr noundef %b) #3
  %tobool = icmp ne i32 %call8, 0
  %cmp10 = icmp sgt i32 %ret.0, 0
  %or.cond2 = select i1 %tobool, i1 %cmp10, i1 false
  br i1 %or.cond2, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end7
  %conv = zext nneg i32 %ret.0 to i64
  %call12 = tail call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef nonnull %in, i64 noundef %conv) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then11
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #3
  br label %return

if.end17:                                         ; preds = %if.then11, %if.end7
  br i1 %cmp4, label %if.then20, label %return

if.then20:                                        ; preds = %if.end17
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #3
  tail call void @BIO_copy_next_retry(ptr noundef %b) #3
  br label %return

return:                                           ; preds = %if.end17, %if.then20, %entry, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %entry ], [ %ret.0, %if.then20 ], [ %ret.0, %if.end17 ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #2 {
entry:
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #3
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #3
  %cmp2 = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @BIO_read(ptr noundef nonnull %call1, ptr noundef nonnull %out, i32 noundef %outl) #3
  %call7 = tail call i32 @BIO_get_init(ptr noundef %b) #3
  %tobool = icmp ne i32 %call7, 0
  %cmp9 = icmp sgt i32 %call6, 0
  %or.cond1 = select i1 %tobool, i1 %cmp9, i1 false
  br i1 %or.cond1, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end5
  %conv = zext nneg i32 %call6 to i64
  %call11 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %out, i64 noundef %conv) #3
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %return, label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end5
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #3
  tail call void @BIO_copy_next_retry(ptr noundef %b) #3
  br label %return

return:                                           ; preds = %if.then10, %if.end, %entry, %if.end17
  %retval.0 = phi i32 [ %call6, %if.end17 ], [ 0, %entry ], [ 0, %if.end ], [ -1, %if.then10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @md_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #2 {
entry:
  %ret = alloca i32, align 4
  %call = tail call ptr @BIO_get_data(ptr noundef %bp) #3
  %call1 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %call) #3
  %call2 = tail call i32 @EVP_MD_get_size(ptr noundef %call1) #3
  %cmp = icmp sgt i32 %call2, %size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 @EVP_DigestFinal_ex(ptr noundef %call, ptr noundef %buf, ptr noundef nonnull %ret) #3
  %cmp4 = icmp slt i32 %call3, 1
  %0 = load i32, ptr %ret, align 4
  %spec.select = select i1 %cmp4, i32 -1, i32 %0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @md_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #3
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #3
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 112, label %sw.bb9
    i32 120, label %sw.bb16
    i32 148, label %sw.bb17
    i32 101, label %sw.bb23
    i32 111, label %sw.bb25
    i32 12, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call i32 @BIO_get_init(ptr noundef %b) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %call3 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %call) #3
  %call4 = tail call i32 @EVP_DigestInit_ex(ptr noundef %call, ptr noundef %call3, ptr noundef null) #3
  %conv = sext i32 %call4 to i64
  %cmp = icmp sgt i32 %call4, 0
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %call7 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 1, i64 noundef %num, ptr noundef %ptr) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call i32 @BIO_get_init(ptr noundef %b) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %sw.bb9
  %call13 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %call) #3
  store ptr %call13, ptr %ptr, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr %call, ptr %ptr, align 8
  tail call void @BIO_set_init(ptr noundef %b, i32 noundef 1) #3
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call i32 @BIO_get_init(ptr noundef %b) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %sw.bb17
  tail call void @BIO_set_data(ptr noundef %b, ptr noundef %ptr) #3
  br label %return

sw.bb23:                                          ; preds = %entry
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #3
  %call24 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 101, i64 noundef %num, ptr noundef %ptr) #3
  tail call void @BIO_copy_next_retry(ptr noundef %b) #3
  br label %return

sw.bb25:                                          ; preds = %entry
  %call26 = tail call i32 @EVP_DigestInit_ex(ptr noundef %call, ptr noundef %ptr, ptr noundef null) #3
  %conv27 = sext i32 %call26 to i64
  %cmp28 = icmp sgt i32 %call26, 0
  br i1 %cmp28, label %if.then30, label %return

if.then30:                                        ; preds = %sw.bb25
  tail call void @BIO_set_init(ptr noundef %b, i32 noundef 1) #3
  br label %return

sw.bb32:                                          ; preds = %entry
  %call33 = tail call ptr @BIO_get_data(ptr noundef %ptr) #3
  %call34 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %call33, ptr noundef %call) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %sw.bb32
  tail call void @BIO_set_init(ptr noundef %b, i32 noundef 1) #3
  br label %return

sw.default:                                       ; preds = %entry
  %call38 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #3
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb16, %sw.bb23, %if.end37, %sw.default, %if.then6, %if.end, %if.then12, %if.then20, %if.then30, %sw.bb25, %sw.bb9, %sw.bb17, %sw.bb32
  %retval.0 = phi i64 [ 0, %sw.bb32 ], [ %call38, %sw.default ], [ 1, %if.end37 ], [ %conv27, %if.then30 ], [ %conv27, %sw.bb25 ], [ %call24, %sw.bb23 ], [ 1, %if.then20 ], [ 1, %sw.bb16 ], [ 1, %if.then12 ], [ %call7, %if.then6 ], [ %conv, %if.end ], [ 0, %sw.bb9 ], [ 0, %sw.bb17 ], [ 0, %sw.bb ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @md_new(ptr noundef %bi) #2 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_set_init(ptr noundef %bi, i32 noundef 1) #3
  tail call void @BIO_set_data(ptr noundef %bi, ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @md_free(ptr noundef %a) #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef nonnull %a) #3
  tail call void @EVP_MD_CTX_free(ptr noundef %call) #3
  tail call void @BIO_set_data(ptr noundef nonnull %a, ptr noundef null) #3
  tail call void @BIO_set_init(ptr noundef nonnull %a, i32 noundef 0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @md_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #2 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, ptr noundef %fp) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_get_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
