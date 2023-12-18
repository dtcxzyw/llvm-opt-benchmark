; ModuleID = 'bench/openssl/original/libcrypto-lib-bf_null.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bf_null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@methods_nullf = internal constant %struct.bio_method_st { i32 529, ptr @.str, ptr @bwrite_conv, ptr @nullf_write, ptr @bread_conv, ptr @nullf_read, ptr @nullf_puts, ptr @nullf_gets, ptr @nullf_ctrl, ptr null, ptr null, ptr @nullf_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"NULL filter\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_null() local_unnamed_addr #0 {
entry:
  ret ptr @methods_nullf
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nullf_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #2 {
entry:
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp slt i32 %inl, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %0 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call i32 @BIO_write(ptr noundef nonnull %0, ptr noundef nonnull %in, i32 noundef %inl) #3
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #3
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call, %if.end4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nullf_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #2 {
entry:
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %0 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @BIO_read(ptr noundef nonnull %0, ptr noundef nonnull %out, i32 noundef %outl) #3
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #3
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %call, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nullf_puts(ptr nocapture noundef readonly %bp, ptr noundef %str) #2 {
entry:
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %bp, i64 0, i32 11
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_puts(ptr noundef nonnull %0, ptr noundef %str) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nullf_gets(ptr nocapture noundef readonly %bp, ptr noundef %buf, i32 noundef %size) #2 {
entry:
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %bp, i64 0, i32 11
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_gets(ptr noundef nonnull %0, ptr noundef %buf, i32 noundef %size) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @nullf_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2 {
entry:
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default [
    i32 101, label %sw.bb
    i32 12, label %return
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #3
  %1 = load ptr, ptr %next_bio, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 101, i64 noundef %num, ptr noundef %ptr) #3
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #3
  br label %return

sw.default:                                       ; preds = %if.end
  %call4 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #3
  br label %return

return:                                           ; preds = %sw.bb, %sw.default, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call4, %sw.default ], [ %call, %sw.bb ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @nullf_callback_ctrl(ptr nocapture noundef readonly %b, i32 noundef %cmd, ptr noundef %fp) #2 {
entry:
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %0, i32 noundef %cmd, ptr noundef %fp) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
