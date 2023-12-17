target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"test_static_sha1\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_static_sha224\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"test_static_sha256\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_static_sha384\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"test_static_sha512\00", align 1
@test_static_sha1.output = internal constant [20 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D", align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"../openssl/test/sha_test.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sbuf\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@test_static_sha224.output = internal constant [28 x i8] c"#\09}\224\05\D8\22\86B\A4w\BD\A2U\B3*\AD\BC\E4\BD\A0\B3\F7\E3l\9D\A7", align 16
@test_static_sha256.output = internal constant [32 x i8] c"\BAx\16\BF\8F\01\CF\EAAA@\DE]\AE\22#\B0\03a\A3\96\17z\9C\B4\10\FFa\F2\00\15\AD", align 16
@test_static_sha384.output = internal constant [48 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7", align 16
@test_static_sha512.output = internal constant [64 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_static_sha1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_static_sha224)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_static_sha256)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_static_sha384)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_static_sha512)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha1() #0 {
entry:
  %call = call i32 @test_static_sha_common(ptr noundef @.str.5, i64 noundef 20, ptr noundef @test_static_sha1.output, ptr noundef @SHA1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha224() #0 {
entry:
  %call = call i32 @test_static_sha_common(ptr noundef @.str.5, i64 noundef 28, ptr noundef @test_static_sha224.output, ptr noundef @SHA224)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha256() #0 {
entry:
  %call = call i32 @test_static_sha_common(ptr noundef @.str.5, i64 noundef 32, ptr noundef @test_static_sha256.output, ptr noundef @SHA256)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha384() #0 {
entry:
  %call = call i32 @test_static_sha_common(ptr noundef @.str.5, i64 noundef 48, ptr noundef @test_static_sha384.output, ptr noundef @SHA384)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha512() #0 {
entry:
  %call = call i32 @test_static_sha_common(ptr noundef @.str.5, i64 noundef 64, ptr noundef @test_static_sha512.output, ptr noundef @SHA512)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha_common(ptr noundef %input, i64 noundef %length, ptr noundef %out, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  %sbuf = alloca ptr, align 8
  %in = alloca ptr, align 8
  %in_len = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  store i64 %call, ptr %in_len, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load ptr, ptr %in, align 8
  %4 = load i64, ptr %in_len, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call1 = call ptr %2(ptr noundef %3, i64 noundef %4, ptr noundef %arraydecay)
  store ptr %call1, ptr %sbuf, align 8
  %5 = load ptr, ptr %sbuf, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 25, ptr noundef @.str.7, ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %sbuf, align 8
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call4 = call i32 @test_ptr_eq(ptr noundef @.str.6, i32 noundef 26, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %6, ptr noundef %arraydecay3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %sbuf, align 8
  %8 = load i64, ptr %length.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  %call7 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 27, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %md.addr, align 8
  %12 = load ptr, ptr %in, align 8
  %13 = load i64, ptr %in_len, align 8
  %call9 = call ptr %11(ptr noundef %12, i64 noundef %13, ptr noundef null)
  store ptr %call9, ptr %sbuf, align 8
  %14 = load ptr, ptr %sbuf, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 30, ptr noundef @.str.7, ptr noundef %14)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then19

lor.lhs.false12:                                  ; preds = %if.end
  %15 = load ptr, ptr %sbuf, align 8
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call14 = call i32 @test_ptr_ne(ptr noundef @.str.6, i32 noundef 31, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %15, ptr noundef %arraydecay13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %16 = load ptr, ptr %sbuf, align 8
  %17 = load i64, ptr %length.addr, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %length.addr, align 8
  %call17 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 32, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false12, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @SHA1(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SHA224(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @SHA256(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @SHA384(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @SHA512(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
