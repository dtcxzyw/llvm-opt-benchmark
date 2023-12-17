target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"assertion failed: BN_bin2bn(buf, l1, b1) == b1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/bignum.c\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"assertion failed: BN_bin2bn(buf + l1, l2, b2) == b2\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"assertion failed: BN_bin2bn(buf + l1 + l2, l3, b3) == b3\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"assertion failed: BN_mod_exp(b4, b1, b2, b3, ctx)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"assertion failed: BN_mod_exp_simple(b5, b1, b2, b3, ctx)\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"assertion failed: success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  call void @ERR_clear_error()
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %success = alloca i32, align 4
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %l3 = alloca i64, align 8
  %s1 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %b3 = alloca ptr, align 8
  %b4 = alloca ptr, align 8
  %b5 = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %success, align 4
  store i64 0, ptr %l1, align 8
  store i64 0, ptr %l2, align 8
  store i64 0, ptr %l3, align 8
  store i32 0, ptr %s1, align 4
  store i32 0, ptr %s3, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %b1, align 8
  %call1 = call ptr @BN_new()
  store ptr %call1, ptr %b2, align 8
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b3, align 8
  %call3 = call ptr @BN_new()
  store ptr %call3, ptr %b4, align 8
  %call4 = call ptr @BN_new()
  store ptr %call4, ptr %b5, align 8
  %call5 = call ptr @BN_CTX_new()
  store ptr %call5, ptr %ctx, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %1, 3
  store i64 %sub, ptr %len.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %4 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %conv, %4
  %div = udiv i64 %mul, 255
  store i64 %div, ptr %l1, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %7 to i64
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %l1, align 8
  %sub8 = sub i64 %8, %9
  %mul9 = mul i64 %conv7, %sub8
  %div10 = udiv i64 %mul9, 255
  store i64 %div10, ptr %l2, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr11, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load i64, ptr %l1, align 8
  %sub12 = sub i64 %11, %12
  %13 = load i64, ptr %l2, align 8
  %sub13 = sub i64 %sub12, %13
  store i64 %sub13, ptr %l3, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %15 to i32
  %and = and i32 %conv15, 1
  store i32 %and, ptr %s1, align 4
  %16 = load ptr, ptr %buf.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %17 to i32
  %and18 = and i32 %conv17, 4
  store i32 %and18, ptr %s3, align 4
  %18 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %buf.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %l1, align 8
  %conv20 = trunc i64 %20 to i32
  %21 = load ptr, ptr %b1, align 8
  %call21 = call ptr @BN_bin2bn(ptr noundef %19, i32 noundef %conv20, ptr noundef %21)
  %22 = load ptr, ptr %b1, align 8
  %cmp22 = icmp eq ptr %call21, %22
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 65) #3
  unreachable

23:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %23, %cond.true
  %24 = load ptr, ptr %b1, align 8
  %25 = load i32, ptr %s1, align 4
  call void @BN_set_negative(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %l1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i64, ptr %l2, align 8
  %conv24 = trunc i64 %28 to i32
  %29 = load ptr, ptr %b2, align 8
  %call25 = call ptr @BN_bin2bn(ptr noundef %add.ptr, i32 noundef %conv24, ptr noundef %29)
  %30 = load ptr, ptr %b2, align 8
  %cmp26 = icmp eq ptr %call25, %30
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 67) #3
  unreachable

31:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %31, %cond.true28
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i64, ptr %l1, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i64, ptr %l2, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 %34
  %35 = load i64, ptr %l3, align 8
  %conv34 = trunc i64 %35 to i32
  %36 = load ptr, ptr %b3, align 8
  %call35 = call ptr @BN_bin2bn(ptr noundef %add.ptr33, i32 noundef %conv34, ptr noundef %36)
  %37 = load ptr, ptr %b3, align 8
  %cmp36 = icmp eq ptr %call35, %37
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end30
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end30
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 68) #3
  unreachable

38:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %38, %cond.true38
  %39 = load ptr, ptr %b3, align 8
  %40 = load i32, ptr %s3, align 4
  call void @BN_set_negative(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %b3, align 8
  %call42 = call i32 @BN_is_zero(ptr noundef %41)
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end40
  store i32 1, ptr %success, align 4
  br label %done

if.end44:                                         ; preds = %cond.end40
  %42 = load ptr, ptr %b4, align 8
  %43 = load ptr, ptr %b1, align 8
  %44 = load ptr, ptr %b2, align 8
  %45 = load ptr, ptr %b3, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call45 = call i32 @BN_mod_exp(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %if.end44
  br label %cond.end49

cond.false48:                                     ; preds = %if.end44
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 77) #3
  unreachable

47:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %47, %cond.true47
  %48 = load ptr, ptr %b5, align 8
  %49 = load ptr, ptr %b1, align 8
  %50 = load ptr, ptr %b2, align 8
  %51 = load ptr, ptr %b3, align 8
  %52 = load ptr, ptr %ctx, align 8
  %call51 = call i32 @BN_mod_exp_simple(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.end49
  br label %cond.end55

cond.false54:                                     ; preds = %cond.end49
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 78) #3
  unreachable

53:                                               ; No predecessors!
  br label %cond.end55

cond.end55:                                       ; preds = %53, %cond.true53
  %54 = load ptr, ptr %b4, align 8
  %55 = load ptr, ptr %b5, align 8
  %call57 = call i32 @BN_cmp(ptr noundef %54, ptr noundef %55)
  %cmp58 = icmp eq i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  store i32 %conv59, ptr %success, align 4
  %56 = load i32, ptr %success, align 4
  %tobool60 = icmp ne i32 %56, 0
  br i1 %tobool60, label %if.end72, label %if.then61

if.then61:                                        ; preds = %cond.end55
  %57 = load ptr, ptr @stdout, align 8
  %58 = load ptr, ptr %b1, align 8
  %call62 = call i32 @BN_print_fp(ptr noundef %57, ptr noundef %58)
  %call63 = call i32 @putchar(i32 noundef 10)
  %59 = load ptr, ptr @stdout, align 8
  %60 = load ptr, ptr %b2, align 8
  %call64 = call i32 @BN_print_fp(ptr noundef %59, ptr noundef %60)
  %call65 = call i32 @putchar(i32 noundef 10)
  %61 = load ptr, ptr @stdout, align 8
  %62 = load ptr, ptr %b3, align 8
  %call66 = call i32 @BN_print_fp(ptr noundef %61, ptr noundef %62)
  %call67 = call i32 @putchar(i32 noundef 10)
  %63 = load ptr, ptr @stdout, align 8
  %64 = load ptr, ptr %b4, align 8
  %call68 = call i32 @BN_print_fp(ptr noundef %63, ptr noundef %64)
  %call69 = call i32 @putchar(i32 noundef 10)
  %65 = load ptr, ptr @stdout, align 8
  %66 = load ptr, ptr %b5, align 8
  %call70 = call i32 @BN_print_fp(ptr noundef %65, ptr noundef %66)
  %call71 = call i32 @putchar(i32 noundef 10)
  br label %if.end72

if.end72:                                         ; preds = %if.then61, %cond.end55
  br label %done

done:                                             ; preds = %if.end72, %if.then43
  %67 = load i32, ptr %success, align 4
  %tobool73 = icmp ne i32 %67, 0
  br i1 %tobool73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %done
  br label %cond.end76

cond.false75:                                     ; preds = %done
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 95) #3
  unreachable

68:                                               ; No predecessors!
  br label %cond.end76

cond.end76:                                       ; preds = %68, %cond.true74
  %69 = load ptr, ptr %b1, align 8
  call void @BN_free(ptr noundef %69)
  %70 = load ptr, ptr %b2, align 8
  call void @BN_free(ptr noundef %70)
  %71 = load ptr, ptr %b3, align 8
  call void @BN_free(ptr noundef %71)
  %72 = load ptr, ptr %b4, align 8
  call void @BN_free(ptr noundef %72)
  %73 = load ptr, ptr %b5, align 8
  call void @BN_free(ptr noundef %73)
  %74 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %74)
  call void @ERR_clear_error()
  ret i32 0
}

declare ptr @BN_new() #1

declare ptr @BN_CTX_new() #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) #1

declare i32 @putchar(i32 noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
