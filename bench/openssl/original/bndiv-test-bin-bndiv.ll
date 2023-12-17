target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b1 = internal global ptr null, align 8
@b2 = internal global ptr null, align 8
@b3 = internal global ptr null, align 8
@b4 = internal global ptr null, align 8
@b5 = internal global ptr null, align 8
@ctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"assertion failed: BN_bin2bn(buf, l1, b1) == b1\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../openssl/fuzz/bndiv.c\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"assertion failed: BN_bin2bn(buf + l1, l2, b2) == b2\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"assertion failed: BN_div(b3, b4, b1, b2, ctx)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"assertion failed: BN_mul(b5, b3, b2, ctx)\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"assertion failed: BN_add(b5, b5, b4)\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"%d %d %d %d %d %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"----\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"assertion failed: success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr @b1, align 8
  %call1 = call ptr @BN_new()
  store ptr %call1, ptr @b2, align 8
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr @b3, align 8
  %call3 = call ptr @BN_new()
  store ptr %call3, ptr @b4, align 8
  %call4 = call ptr @BN_new()
  store ptr %call4, ptr @b5, align 8
  %call5 = call ptr @BN_CTX_new()
  store ptr %call5, ptr @ctx, align 8
  %call6 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  call void @ERR_clear_error()
  ret i32 1
}

declare ptr @BN_new() #1

declare ptr @BN_CTX_new() #1

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
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %success, align 4
  store i64 0, ptr %l1, align 8
  store i64 0, ptr %l2, align 8
  store i32 0, ptr %s1, align 4
  store i32 0, ptr %s2, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 256000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 256000, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %len.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 63
  %conv3 = sext i32 %and to i64
  %5 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %conv3, %5
  %div = udiv i64 %mul, 63
  store i64 %div, ptr %l1, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %and6 = and i32 %conv5, 64
  store i32 %and6, ptr %s1, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %and9 = and i32 %conv8, 128
  store i32 %and9, ptr %s2, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load i64, ptr %l1, align 8
  %sub = sub i64 %11, %12
  store i64 %sub, ptr %l2, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.end
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %l1, align 8
  %conv11 = trunc i64 %14 to i32
  %15 = load ptr, ptr @b1, align 8
  %call = call ptr @BN_bin2bn(ptr noundef %13, i32 noundef %conv11, ptr noundef %15)
  %16 = load ptr, ptr @b1, align 8
  %cmp12 = icmp eq ptr %call, %16
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 72) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %17, %cond.true
  %18 = load ptr, ptr @b1, align 8
  %19 = load i32, ptr %s1, align 4
  call void @BN_set_negative(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %l1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i64, ptr %l2, align 8
  %conv14 = trunc i64 %22 to i32
  %23 = load ptr, ptr @b2, align 8
  %call15 = call ptr @BN_bin2bn(ptr noundef %add.ptr, i32 noundef %conv14, ptr noundef %23)
  %24 = load ptr, ptr @b2, align 8
  %cmp16 = icmp eq ptr %call15, %24
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 74) #3
  unreachable

25:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %25, %cond.true18
  %26 = load ptr, ptr @b2, align 8
  %27 = load i32, ptr %s2, align 4
  call void @BN_set_negative(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr @b2, align 8
  %call22 = call i32 @BN_is_zero(ptr noundef %28)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end20
  store i32 1, ptr %success, align 4
  br label %done

if.end24:                                         ; preds = %cond.end20
  %29 = load ptr, ptr @b3, align 8
  %30 = load ptr, ptr @b4, align 8
  %31 = load ptr, ptr @b1, align 8
  %32 = load ptr, ptr @b2, align 8
  %33 = load ptr, ptr @ctx, align 8
  %call25 = call i32 @BN_div(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.end24
  br label %cond.end29

cond.false28:                                     ; preds = %if.end24
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 83) #3
  unreachable

34:                                               ; No predecessors!
  br label %cond.end29

cond.end29:                                       ; preds = %34, %cond.true27
  %35 = load ptr, ptr @b1, align 8
  %call31 = call i32 @BN_is_zero(ptr noundef %35)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %cond.end29
  %36 = load ptr, ptr @b3, align 8
  %call34 = call i32 @BN_is_zero(ptr noundef %36)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then33
  %37 = load ptr, ptr @b4, align 8
  %call36 = call i32 @BN_is_zero(ptr noundef %37)
  %tobool37 = icmp ne i32 %call36, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then33
  %38 = phi i1 [ false, %if.then33 ], [ %tobool37, %land.rhs ]
  %land.ext = zext i1 %38 to i32
  store i32 %land.ext, ptr %success, align 4
  br label %if.end72

if.else:                                          ; preds = %cond.end29
  %39 = load ptr, ptr @b1, align 8
  %call38 = call i32 @BN_is_negative(ptr noundef %39)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else54

if.then40:                                        ; preds = %if.else
  %40 = load ptr, ptr @b3, align 8
  %call41 = call i32 @BN_is_negative(ptr noundef %40)
  %41 = load ptr, ptr @b2, align 8
  %call42 = call i32 @BN_is_negative(ptr noundef %41)
  %cmp43 = icmp ne i32 %call41, %call42
  br i1 %cmp43, label %land.rhs47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then40
  %42 = load ptr, ptr @b3, align 8
  %call45 = call i32 @BN_is_zero(ptr noundef %42)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %land.rhs47, label %land.end52

land.rhs47:                                       ; preds = %lor.lhs.false, %if.then40
  %43 = load ptr, ptr @b4, align 8
  %call48 = call i32 @BN_is_negative(ptr noundef %43)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs47
  %44 = load ptr, ptr @b4, align 8
  %call50 = call i32 @BN_is_zero(ptr noundef %44)
  %tobool51 = icmp ne i32 %call50, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs47
  %45 = phi i1 [ true, %land.rhs47 ], [ %tobool51, %lor.rhs ]
  br label %land.end52

land.end52:                                       ; preds = %lor.end, %lor.lhs.false
  %46 = phi i1 [ false, %lor.lhs.false ], [ %45, %lor.end ]
  %land.ext53 = zext i1 %46 to i32
  store i32 %land.ext53, ptr %success, align 4
  br label %if.end71

if.else54:                                        ; preds = %if.else
  %47 = load ptr, ptr @b3, align 8
  %call55 = call i32 @BN_is_negative(ptr noundef %47)
  %48 = load ptr, ptr @b2, align 8
  %call56 = call i32 @BN_is_negative(ptr noundef %48)
  %cmp57 = icmp eq i32 %call55, %call56
  br i1 %cmp57, label %land.rhs62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.else54
  %49 = load ptr, ptr @b3, align 8
  %call60 = call i32 @BN_is_zero(ptr noundef %49)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %land.rhs62, label %land.end69

land.rhs62:                                       ; preds = %lor.lhs.false59, %if.else54
  %50 = load ptr, ptr @b4, align 8
  %call63 = call i32 @BN_is_negative(ptr noundef %50)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.rhs65, label %lor.end68

lor.rhs65:                                        ; preds = %land.rhs62
  %51 = load ptr, ptr @b4, align 8
  %call66 = call i32 @BN_is_zero(ptr noundef %51)
  %tobool67 = icmp ne i32 %call66, 0
  br label %lor.end68

lor.end68:                                        ; preds = %lor.rhs65, %land.rhs62
  %52 = phi i1 [ true, %land.rhs62 ], [ %tobool67, %lor.rhs65 ]
  br label %land.end69

land.end69:                                       ; preds = %lor.end68, %lor.lhs.false59
  %53 = phi i1 [ false, %lor.lhs.false59 ], [ %52, %lor.end68 ]
  %land.ext70 = zext i1 %53 to i32
  store i32 %land.ext70, ptr %success, align 4
  br label %if.end71

if.end71:                                         ; preds = %land.end69, %land.end52
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %land.end
  %54 = load ptr, ptr @b5, align 8
  %55 = load ptr, ptr @b3, align 8
  %56 = load ptr, ptr @b2, align 8
  %57 = load ptr, ptr @ctx, align 8
  %call73 = call i32 @BN_mul(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %if.end72
  br label %cond.end77

cond.false76:                                     ; preds = %if.end72
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 92) #3
  unreachable

58:                                               ; No predecessors!
  br label %cond.end77

cond.end77:                                       ; preds = %58, %cond.true75
  %59 = load ptr, ptr @b5, align 8
  %60 = load ptr, ptr @b5, align 8
  %61 = load ptr, ptr @b4, align 8
  %call79 = call i32 @BN_add(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %cond.end77
  br label %cond.end83

cond.false82:                                     ; preds = %cond.end77
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 93) #3
  unreachable

62:                                               ; No predecessors!
  br label %cond.end83

cond.end83:                                       ; preds = %62, %cond.true81
  %63 = load i32, ptr %success, align 4
  %tobool85 = icmp ne i32 %63, 0
  br i1 %tobool85, label %land.rhs86, label %land.end90

land.rhs86:                                       ; preds = %cond.end83
  %64 = load ptr, ptr @b5, align 8
  %65 = load ptr, ptr @b1, align 8
  %call87 = call i32 @BN_cmp(ptr noundef %64, ptr noundef %65)
  %cmp88 = icmp eq i32 %call87, 0
  br label %land.end90

land.end90:                                       ; preds = %land.rhs86, %cond.end83
  %66 = phi i1 [ false, %cond.end83 ], [ %cmp88, %land.rhs86 ]
  %land.ext91 = zext i1 %66 to i32
  store i32 %land.ext91, ptr %success, align 4
  %67 = load i32, ptr %success, align 4
  %tobool92 = icmp ne i32 %67, 0
  br i1 %tobool92, label %if.end125, label %if.then93

if.then93:                                        ; preds = %land.end90
  %68 = load ptr, ptr @stdout, align 8
  %69 = load ptr, ptr @b1, align 8
  %call94 = call i32 @BN_print_fp(ptr noundef %68, ptr noundef %69)
  %call95 = call i32 @putchar(i32 noundef 10)
  %70 = load ptr, ptr @stdout, align 8
  %71 = load ptr, ptr @b2, align 8
  %call96 = call i32 @BN_print_fp(ptr noundef %70, ptr noundef %71)
  %call97 = call i32 @putchar(i32 noundef 10)
  %72 = load ptr, ptr @stdout, align 8
  %73 = load ptr, ptr @b3, align 8
  %call98 = call i32 @BN_print_fp(ptr noundef %72, ptr noundef %73)
  %call99 = call i32 @putchar(i32 noundef 10)
  %74 = load ptr, ptr @stdout, align 8
  %75 = load ptr, ptr @b4, align 8
  %call100 = call i32 @BN_print_fp(ptr noundef %74, ptr noundef %75)
  %call101 = call i32 @putchar(i32 noundef 10)
  %76 = load ptr, ptr @stdout, align 8
  %77 = load ptr, ptr @b5, align 8
  %call102 = call i32 @BN_print_fp(ptr noundef %76, ptr noundef %77)
  %call103 = call i32 @putchar(i32 noundef 10)
  %78 = load ptr, ptr @b1, align 8
  %call104 = call i32 @BN_is_negative(ptr noundef %78)
  %79 = load ptr, ptr @b2, align 8
  %call105 = call i32 @BN_is_negative(ptr noundef %79)
  %80 = load ptr, ptr @b3, align 8
  %call106 = call i32 @BN_is_negative(ptr noundef %80)
  %81 = load ptr, ptr @b4, align 8
  %call107 = call i32 @BN_is_negative(ptr noundef %81)
  %82 = load ptr, ptr @b4, align 8
  %call108 = call i32 @BN_is_zero(ptr noundef %82)
  %83 = load ptr, ptr @b3, align 8
  %call109 = call i32 @BN_is_negative(ptr noundef %83)
  %84 = load ptr, ptr @b2, align 8
  %call110 = call i32 @BN_is_negative(ptr noundef %84)
  %cmp111 = icmp ne i32 %call109, %call110
  br i1 %cmp111, label %land.rhs113, label %land.end120

land.rhs113:                                      ; preds = %if.then93
  %85 = load ptr, ptr @b4, align 8
  %call114 = call i32 @BN_is_negative(ptr noundef %85)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.end119, label %lor.rhs116

lor.rhs116:                                       ; preds = %land.rhs113
  %86 = load ptr, ptr @b4, align 8
  %call117 = call i32 @BN_is_zero(ptr noundef %86)
  %tobool118 = icmp ne i32 %call117, 0
  br label %lor.end119

lor.end119:                                       ; preds = %lor.rhs116, %land.rhs113
  %87 = phi i1 [ true, %land.rhs113 ], [ %tobool118, %lor.rhs116 ]
  br label %land.end120

land.end120:                                      ; preds = %lor.end119, %if.then93
  %88 = phi i1 [ false, %if.then93 ], [ %87, %lor.end119 ]
  %land.ext121 = zext i1 %88 to i32
  %89 = load ptr, ptr @b5, align 8
  %90 = load ptr, ptr @b1, align 8
  %call122 = call i32 @BN_cmp(ptr noundef %89, ptr noundef %90)
  %call123 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %call104, i32 noundef %call105, i32 noundef %call106, i32 noundef %call107, i32 noundef %call108, i32 noundef %land.ext121, i32 noundef %call122)
  %call124 = call i32 @puts(ptr noundef @.str.7)
  br label %if.end125

if.end125:                                        ; preds = %land.end120, %land.end90
  br label %done

done:                                             ; preds = %if.end125, %if.then23
  %91 = load i32, ptr %success, align 4
  %tobool126 = icmp ne i32 %91, 0
  br i1 %tobool126, label %cond.true127, label %cond.false128

cond.true127:                                     ; preds = %done
  br label %cond.end129

cond.false128:                                    ; preds = %done
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 117) #3
  unreachable

92:                                               ; No predecessors!
  br label %cond.end129

cond.end129:                                      ; preds = %92, %cond.true127
  call void @ERR_clear_error()
  ret i32 0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) #1

declare i32 @putchar(i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  %0 = load ptr, ptr @b1, align 8
  call void @BN_free(ptr noundef %0)
  %1 = load ptr, ptr @b2, align 8
  call void @BN_free(ptr noundef %1)
  %2 = load ptr, ptr @b3, align 8
  call void @BN_free(ptr noundef %2)
  %3 = load ptr, ptr @b4, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr @b5, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr @ctx, align 8
  call void @BN_CTX_free(ptr noundef %5)
  ret void
}

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

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
