target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@methods_nullf = internal constant %struct.bio_method_st { i32 529, ptr @.str, ptr @bwrite_conv, ptr @nullf_write, ptr @bread_conv, ptr @nullf_read, ptr @nullf_puts, ptr @nullf_gets, ptr @nullf_ctrl, ptr null, ptr null, ptr @nullf_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"NULL filter\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_null() #0 {
entry:
  ret ptr @methods_nullf
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nullf_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %inl.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %next_bio5 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %next_bio5, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %inl.addr, align 4
  %call = call i32 @BIO_write(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %8, i32 noundef 15)
  %9 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nullf_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %next_bio4 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %next_bio4, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %outl.addr, align 4
  %call = call i32 @BIO_read(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %7, i32 noundef 15)
  %8 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @nullf_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @nullf_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %call = call i32 @BIO_gets(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @nullf_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 101, label %sw.bb
    i32 12, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %3, i32 noundef 15)
  %4 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %next_bio1, align 8
  %6 = load i32, ptr %cmd.addr, align 4
  %7 = load i64, ptr %num.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 %call, ptr %ret, align 8
  %9 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %9)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %10 = load ptr, ptr %b.addr, align 8
  %next_bio3 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %next_bio3, align 8
  %12 = load i32, ptr %cmd.addr, align 4
  %13 = load i64, ptr %num.addr, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  store i64 %call4, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %15 = load i64, ptr %ret, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @nullf_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @BIO_callback_ctrl(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
