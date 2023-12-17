target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../openssl/fuzz/ct.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  %call1 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  call void @ERR_clear_error()
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pp = alloca ptr, align 8
  %der = alloca ptr, align 8
  %scts = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buf.addr, ptr %pp, align 8
  store ptr null, ptr %der, align 8
  %0 = load ptr, ptr %pp, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @d2i_SCT_LIST(ptr noundef null, ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %scts, align 8
  %2 = load ptr, ptr %scts, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = call ptr @BIO_s_null()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %bio, align 8
  %3 = load ptr, ptr %scts, align 8
  %4 = load ptr, ptr %bio, align 8
  call void @SCT_LIST_print(ptr noundef %3, ptr noundef %4, i32 noundef 4, ptr noundef @.str, ptr noundef null)
  %5 = load ptr, ptr %bio, align 8
  %call3 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %scts, align 8
  %call4 = call i32 @i2d_SCT_LIST(ptr noundef %6, ptr noundef %der)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %7 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.1, i32 noundef 41)
  %8 = load ptr, ptr %scts, align 8
  call void @SCT_LIST_free(ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  call void @ERR_clear_error()
  ret i32 0
}

declare ptr @d2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare void @SCT_LIST_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @i2d_SCT_LIST(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SCT_LIST_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
