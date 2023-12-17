target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/test/bio_addr_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_bio_addr_copy_dup\00", align 1
@families = internal global [3 x i32] [i32 2, i32 10, i32 1], align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"BIO_ADDR_copy(dst, src)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"bio_addr_is_eq(src, dst)\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unsupported address family\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"BIO_ADDR_rawmake(addr, family, where, wherelen, 1000)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"adata\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"bdata\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 170, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_bio_addr_copy_dup, i32 noundef 6, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_addr_copy_dup(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %ret = alloca i32, align 4
  %docopy = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %src, align 8
  store ptr null, ptr %dst, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %docopy, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %shr = ashr i32 %1, 1
  store i32 %shr, ptr %idx.addr, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @families, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %call = call ptr @make_dummy_addr(i32 noundef %3)
  store ptr %call, ptr %src, align 8
  %4 = load ptr, ptr %src, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 141, ptr noundef @.str.3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %docopy, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @BIO_ADDR_new()
  store ptr %call4, ptr %dst, align 8
  %6 = load ptr, ptr %dst, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.4, ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then3
  br label %err

if.end8:                                          ; preds = %if.then3
  %7 = load ptr, ptr %dst, align 8
  %8 = load ptr, ptr %src, align 8
  %call9 = call i32 @BIO_ADDR_copy(ptr noundef %7, ptr noundef %8)
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef @.str, i32 noundef 149, ptr noundef @.str.5, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %src, align 8
  %call14 = call ptr @BIO_ADDR_dup(ptr noundef %9)
  store ptr %call14, ptr %dst, align 8
  %10 = load ptr, ptr %dst, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 153, ptr noundef @.str.4, ptr noundef %10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  br label %err

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end13
  %11 = load ptr, ptr %src, align 8
  %12 = load ptr, ptr %dst, align 8
  %call20 = call i32 @bio_addr_is_eq(ptr noundef %11, ptr noundef %12)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 157, ptr noundef @.str.6, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  br label %err

if.end26:                                         ; preds = %if.end19
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then17, %if.then12, %if.then7
  %13 = load ptr, ptr %src, align 8
  call void @BIO_ADDR_free(ptr noundef %13)
  %14 = load ptr, ptr %dst, align 8
  call void @BIO_ADDR_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @make_dummy_addr(i32 noundef %family) #0 {
entry:
  %retval = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  %addr = alloca ptr, align 8
  %sa = alloca %union.anon, align 4
  %where = alloca ptr, align 8
  %wherelen = alloca i64, align 8
  store i32 %family, ptr %family.addr, align 4
  %0 = load i32, ptr %family.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sa, i32 0, i32 2
  store ptr %sin_addr, ptr %where, align 8
  store i64 4, ptr %wherelen, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %sa, i32 0, i32 3
  store ptr %sin6_addr, ptr %where, align 8
  store i64 16, ptr %wherelen, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sa, i32 0, i32 1
  store ptr %sun_path, ptr %where, align 8
  store i64 107, ptr %wherelen, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %where, align 8
  %2 = load i64, ptr %wherelen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 97, i64 %2, i1 false)
  %call = call ptr @BIO_ADDR_new()
  store ptr %call, ptr %addr, align 8
  %3 = load ptr, ptr %addr, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.8, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %4 = load ptr, ptr %addr, align 8
  %5 = load i32, ptr %family.addr, align 4
  %6 = load ptr, ptr %where, align 8
  %7 = load i64, ptr %wherelen, align 8
  %call4 = call i32 @BIO_ADDR_rawmake(ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i16 noundef zeroext 1000)
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.9, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %addr, align 8
  call void @BIO_ADDR_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then, %sw.default
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_ADDR_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_ADDR_copy(ptr noundef, ptr noundef) #1

declare ptr @BIO_ADDR_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_addr_is_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %adata = alloca ptr, align 8
  %bdata = alloca ptr, align 8
  %alen = alloca i64, align 8
  %blen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr null, ptr %adata, align 8
  store ptr null, ptr %bdata, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BIO_ADDR_family(ptr noundef %4)
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call i32 @BIO_ADDR_family(ptr noundef %5)
  %cmp6 = icmp ne i32 %call, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %a.addr, align 8
  %call9 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %6)
  %conv = zext i16 %call9 to i32
  %7 = load ptr, ptr %b.addr, align 8
  %call10 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %7)
  %conv11 = zext i16 %call10 to i32
  %cmp12 = icmp ne i32 %conv, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %8 = load ptr, ptr %a.addr, align 8
  %call16 = call i32 @BIO_ADDR_rawaddress(ptr noundef %8, ptr noundef null, ptr noundef %alen)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %9 = load ptr, ptr %b.addr, align 8
  %call19 = call i32 @BIO_ADDR_rawaddress(ptr noundef %9, ptr noundef null, ptr noundef %blen)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %10 = load i64, ptr %alen, align 8
  %11 = load i64, ptr %blen, align 8
  %cmp23 = icmp ne i64 %10, %11
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %12 = load i64, ptr %alen, align 8
  %cmp27 = icmp eq i64 %12, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %13 = load i64, ptr %alen, align 8
  %call31 = call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef @.str, i32 noundef 114)
  store ptr %call31, ptr %adata, align 8
  %14 = load ptr, ptr %adata, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 115, ptr noundef @.str.10, ptr noundef %14)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %if.end30
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %adata, align 8
  %call35 = call i32 @BIO_ADDR_rawaddress(ptr noundef %15, ptr noundef %16, ptr noundef %alen)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %if.end30
  br label %err

if.end38:                                         ; preds = %lor.lhs.false34
  %17 = load i64, ptr %blen, align 8
  %call39 = call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef @.str, i32 noundef 119)
  store ptr %call39, ptr %bdata, align 8
  %18 = load ptr, ptr %bdata, align 8
  %call40 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.11, ptr noundef %18)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then45

lor.lhs.false42:                                  ; preds = %if.end38
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load ptr, ptr %bdata, align 8
  %call43 = call i32 @BIO_ADDR_rawaddress(ptr noundef %19, ptr noundef %20, ptr noundef %blen)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false42, %if.end38
  br label %err

if.end46:                                         ; preds = %lor.lhs.false42
  %21 = load ptr, ptr %adata, align 8
  %22 = load ptr, ptr %bdata, align 8
  %23 = load i64, ptr %alen, align 8
  %call47 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #4
  %cmp48 = icmp eq i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  store i32 %conv49, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end46, %if.then45, %if.then37, %if.then21
  %24 = load ptr, ptr %adata, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 127)
  %25 = load ptr, ptr %bdata, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 128)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then29, %if.then25, %if.then17, %if.then14, %if.then7, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @BIO_ADDR_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare i32 @BIO_ADDR_family(ptr noundef) #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
