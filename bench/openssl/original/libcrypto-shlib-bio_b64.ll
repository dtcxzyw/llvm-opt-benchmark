target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.b64_struct = type { i32, i32, i32, i32, i32, i32, i32, ptr, [1502 x i8], [1024 x i8] }

@methods_b64 = internal constant %struct.bio_method_st { i32 523, ptr @.str, ptr @bwrite_conv, ptr @b64_write, ptr @bread_conv, ptr @b64_read, ptr @b64_puts, ptr null, ptr @b64_ctrl, ptr @b64_new, ptr @b64_free, ptr @b64_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"base64 encoding\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"assertion failed: ctx->buf_off < (int)sizeof(ctx->buf)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/bio_b64.c\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"assertion failed: ctx->buf_len <= (int)sizeof(ctx->buf)\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"assertion failed: ctx->buf_len >= ctx->buf_off\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"assertion failed: i <= n\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"assertion failed: ctx->buf_off <= (int)sizeof(ctx->buf)\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"assertion failed: ctx->tmp_len <= 3\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"assertion failed: ctx->buf_off + i < (int)sizeof(ctx->buf)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_base64() #0 {
entry:
  ret ptr @methods_b64
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @b64_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %1)
  store ptr %call1, ptr %next, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %next, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %4, i32 noundef 15)
  %5 = load ptr, ptr %ctx, align 8
  %encode = getelementptr inbounds %struct.b64_struct, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %encode, align 8
  %cmp3 = icmp ne i32 %6, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %encode5 = getelementptr inbounds %struct.b64_struct, ptr %7, i32 0, i32 4
  store i32 1, ptr %encode5, align 8
  %8 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.b64_struct, ptr %8, i32 0, i32 0
  store i32 0, ptr %buf_len, align 8
  %9 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.b64_struct, ptr %9, i32 0, i32 1
  store i32 0, ptr %buf_off, align 4
  %10 = load ptr, ptr %ctx, align 8
  %tmp_len = getelementptr inbounds %struct.b64_struct, ptr %10, i32 0, i32 2
  store i32 0, ptr %tmp_len, align 8
  %11 = load ptr, ptr %ctx, align 8
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base64, align 8
  call void @EVP_EncodeInit(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %ctx, align 8
  %buf_off7 = getelementptr inbounds %struct.b64_struct, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %buf_off7, align 4
  %cmp8 = icmp slt i32 %14, 1502
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 340) #5
  unreachable

15:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %15, %cond.true
  %16 = load ptr, ptr %ctx, align 8
  %buf_len9 = getelementptr inbounds %struct.b64_struct, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %buf_len9, align 8
  %cmp10 = icmp sle i32 %17, 1502
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 341) #5
  unreachable

18:                                               ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %18, %cond.true11
  %19 = load ptr, ptr %ctx, align 8
  %buf_len15 = getelementptr inbounds %struct.b64_struct, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %buf_len15, align 8
  %21 = load ptr, ptr %ctx, align 8
  %buf_off16 = getelementptr inbounds %struct.b64_struct, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %buf_off16, align 4
  %cmp17 = icmp sge i32 %20, %22
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end13
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end13
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 342) #5
  unreachable

23:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %23, %cond.true18
  %24 = load ptr, ptr %ctx, align 8
  %buf_len22 = getelementptr inbounds %struct.b64_struct, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %buf_len22, align 8
  %26 = load ptr, ptr %ctx, align 8
  %buf_off23 = getelementptr inbounds %struct.b64_struct, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %buf_off23, align 4
  %sub = sub nsw i32 %25, %27
  store i32 %sub, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %cond.end47, %cond.end20
  %28 = load i32, ptr %n, align 4
  %cmp24 = icmp sgt i32 %28, 0
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %next, align 8
  %30 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.b64_struct, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %ctx, align 8
  %buf_off25 = getelementptr inbounds %struct.b64_struct, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %buf_off25, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1502 x i8], ptr %buf, i64 0, i64 %idxprom
  %33 = load i32, ptr %n, align 4
  %call26 = call i32 @BIO_write(ptr noundef %29, ptr noundef %arrayidx, i32 noundef %33)
  store i32 %call26, ptr %i, align 4
  %34 = load i32, ptr %i, align 4
  %cmp27 = icmp sle i32 %34, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.body
  %35 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %35)
  %36 = load i32, ptr %i, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %while.body
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %n, align 4
  %cmp30 = icmp sle i32 %37, %38
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.end29
  br label %cond.end33

cond.false32:                                     ; preds = %if.end29
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 350) #5
  unreachable

39:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %39, %cond.true31
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %ctx, align 8
  %buf_off35 = getelementptr inbounds %struct.b64_struct, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %buf_off35, align 4
  %add = add nsw i32 %42, %40
  store i32 %add, ptr %buf_off35, align 4
  %43 = load ptr, ptr %ctx, align 8
  %buf_off36 = getelementptr inbounds %struct.b64_struct, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %buf_off36, align 4
  %cmp37 = icmp sle i32 %44, 1502
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end33
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end33
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 352) #5
  unreachable

45:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %45, %cond.true38
  %46 = load ptr, ptr %ctx, align 8
  %buf_len42 = getelementptr inbounds %struct.b64_struct, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %buf_len42, align 8
  %48 = load ptr, ptr %ctx, align 8
  %buf_off43 = getelementptr inbounds %struct.b64_struct, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %buf_off43, align 4
  %cmp44 = icmp sge i32 %47, %49
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.end40
  br label %cond.end47

cond.false46:                                     ; preds = %cond.end40
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 353) #5
  unreachable

50:                                               ; No predecessors!
  br label %cond.end47

cond.end47:                                       ; preds = %50, %cond.true45
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %n, align 4
  %sub49 = sub nsw i32 %52, %51
  store i32 %sub49, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %53 = load ptr, ptr %ctx, align 8
  %buf_off50 = getelementptr inbounds %struct.b64_struct, ptr %53, i32 0, i32 1
  store i32 0, ptr %buf_off50, align 4
  %54 = load ptr, ptr %ctx, align 8
  %buf_len51 = getelementptr inbounds %struct.b64_struct, ptr %54, i32 0, i32 0
  store i32 0, ptr %buf_len51, align 8
  %55 = load ptr, ptr %in.addr, align 8
  %cmp52 = icmp eq ptr %55, null
  br i1 %cmp52, label %if.then55, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %while.end
  %56 = load i32, ptr %inl.addr, align 4
  %cmp54 = icmp sle i32 %56, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false53, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false53
  br label %while.cond57

while.cond57:                                     ; preds = %while.end223, %if.end56
  %57 = load i32, ptr %inl.addr, align 4
  %cmp58 = icmp sgt i32 %57, 0
  br i1 %cmp58, label %while.body59, label %while.end226

while.body59:                                     ; preds = %while.cond57
  %58 = load i32, ptr %inl.addr, align 4
  %cmp60 = icmp sgt i32 %58, 1024
  br i1 %cmp60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %while.body59
  br label %cond.end63

cond.false62:                                     ; preds = %while.body59
  %59 = load i32, ptr %inl.addr, align 4
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi i32 [ 1024, %cond.true61 ], [ %59, %cond.false62 ]
  store i32 %cond64, ptr %n, align 4
  %60 = load ptr, ptr %b.addr, align 8
  %call65 = call i32 @BIO_test_flags(ptr noundef %60, i32 noundef -1)
  %and = and i32 %call65, 256
  %cmp66 = icmp ne i32 %and, 0
  br i1 %cmp66, label %if.then67, label %if.else146

if.then67:                                        ; preds = %cond.end63
  %61 = load ptr, ptr %ctx, align 8
  %tmp_len68 = getelementptr inbounds %struct.b64_struct, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %tmp_len68, align 8
  %cmp69 = icmp sgt i32 %62, 0
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.then67
  %63 = load ptr, ptr %ctx, align 8
  %tmp_len71 = getelementptr inbounds %struct.b64_struct, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %tmp_len71, align 8
  %cmp72 = icmp sle i32 %64, 3
  br i1 %cmp72, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %if.then70
  br label %cond.end75

cond.false74:                                     ; preds = %if.then70
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 368) #5
  unreachable

65:                                               ; No predecessors!
  br label %cond.end75

cond.end75:                                       ; preds = %65, %cond.true73
  %66 = load ptr, ptr %ctx, align 8
  %tmp_len77 = getelementptr inbounds %struct.b64_struct, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %tmp_len77, align 8
  %sub78 = sub nsw i32 3, %67
  store i32 %sub78, ptr %n, align 4
  %68 = load i32, ptr %n, align 4
  %69 = load i32, ptr %inl.addr, align 4
  %cmp79 = icmp sgt i32 %68, %69
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %cond.end75
  %70 = load i32, ptr %inl.addr, align 4
  store i32 %70, ptr %n, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %cond.end75
  %71 = load ptr, ptr %ctx, align 8
  %tmp = getelementptr inbounds %struct.b64_struct, ptr %71, i32 0, i32 9
  %72 = load ptr, ptr %ctx, align 8
  %tmp_len82 = getelementptr inbounds %struct.b64_struct, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %tmp_len82, align 8
  %idxprom83 = sext i32 %73 to i64
  %arrayidx84 = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 %idxprom83
  %74 = load ptr, ptr %in.addr, align 8
  %75 = load i32, ptr %n, align 4
  %conv = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx84, ptr align 1 %74, i64 %conv, i1 false)
  %76 = load i32, ptr %n, align 4
  %77 = load ptr, ptr %ctx, align 8
  %tmp_len85 = getelementptr inbounds %struct.b64_struct, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %tmp_len85, align 8
  %add86 = add nsw i32 %78, %76
  store i32 %add86, ptr %tmp_len85, align 8
  %79 = load i32, ptr %n, align 4
  %80 = load i32, ptr %ret, align 4
  %add87 = add nsw i32 %80, %79
  store i32 %add87, ptr %ret, align 4
  %81 = load ptr, ptr %ctx, align 8
  %tmp_len88 = getelementptr inbounds %struct.b64_struct, ptr %81, i32 0, i32 2
  %82 = load i32, ptr %tmp_len88, align 8
  %cmp89 = icmp slt i32 %82, 3
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end81
  br label %while.end226

if.end92:                                         ; preds = %if.end81
  %83 = load ptr, ptr %ctx, align 8
  %buf93 = getelementptr inbounds %struct.b64_struct, ptr %83, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1502 x i8], ptr %buf93, i64 0, i64 0
  %84 = load ptr, ptr %ctx, align 8
  %tmp94 = getelementptr inbounds %struct.b64_struct, ptr %84, i32 0, i32 9
  %arraydecay95 = getelementptr inbounds [1024 x i8], ptr %tmp94, i64 0, i64 0
  %85 = load ptr, ptr %ctx, align 8
  %tmp_len96 = getelementptr inbounds %struct.b64_struct, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %tmp_len96, align 8
  %call97 = call i32 @EVP_EncodeBlock(ptr noundef %arraydecay, ptr noundef %arraydecay95, i32 noundef %86)
  %87 = load ptr, ptr %ctx, align 8
  %buf_len98 = getelementptr inbounds %struct.b64_struct, ptr %87, i32 0, i32 0
  store i32 %call97, ptr %buf_len98, align 8
  %88 = load ptr, ptr %ctx, align 8
  %buf_len99 = getelementptr inbounds %struct.b64_struct, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %buf_len99, align 8
  %cmp100 = icmp sle i32 %89, 1502
  br i1 %cmp100, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %if.end92
  br label %cond.end104

cond.false103:                                    ; preds = %if.end92
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 382) #5
  unreachable

90:                                               ; No predecessors!
  br label %cond.end104

cond.end104:                                      ; preds = %90, %cond.true102
  %91 = load ptr, ptr %ctx, align 8
  %buf_len106 = getelementptr inbounds %struct.b64_struct, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %buf_len106, align 8
  %93 = load ptr, ptr %ctx, align 8
  %buf_off107 = getelementptr inbounds %struct.b64_struct, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %buf_off107, align 4
  %cmp108 = icmp sge i32 %92, %94
  br i1 %cmp108, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %cond.end104
  br label %cond.end112

cond.false111:                                    ; preds = %cond.end104
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 383) #5
  unreachable

95:                                               ; No predecessors!
  br label %cond.end112

cond.end112:                                      ; preds = %95, %cond.true110
  %96 = load ptr, ptr %ctx, align 8
  %tmp_len114 = getelementptr inbounds %struct.b64_struct, ptr %96, i32 0, i32 2
  store i32 0, ptr %tmp_len114, align 8
  br label %if.end145

if.else:                                          ; preds = %if.then67
  %97 = load i32, ptr %n, align 4
  %cmp115 = icmp slt i32 %97, 3
  br i1 %cmp115, label %if.then117, label %if.end123

if.then117:                                       ; preds = %if.else
  %98 = load ptr, ptr %ctx, align 8
  %tmp118 = getelementptr inbounds %struct.b64_struct, ptr %98, i32 0, i32 9
  %arraydecay119 = getelementptr inbounds [1024 x i8], ptr %tmp118, i64 0, i64 0
  %99 = load ptr, ptr %in.addr, align 8
  %100 = load i32, ptr %n, align 4
  %conv120 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay119, ptr align 1 %99, i64 %conv120, i1 false)
  %101 = load i32, ptr %n, align 4
  %102 = load ptr, ptr %ctx, align 8
  %tmp_len121 = getelementptr inbounds %struct.b64_struct, ptr %102, i32 0, i32 2
  store i32 %101, ptr %tmp_len121, align 8
  %103 = load i32, ptr %n, align 4
  %104 = load i32, ptr %ret, align 4
  %add122 = add nsw i32 %104, %103
  store i32 %add122, ptr %ret, align 4
  br label %while.end226

if.end123:                                        ; preds = %if.else
  %105 = load i32, ptr %n, align 4
  %rem = srem i32 %105, 3
  %106 = load i32, ptr %n, align 4
  %sub124 = sub nsw i32 %106, %rem
  store i32 %sub124, ptr %n, align 4
  %107 = load ptr, ptr %ctx, align 8
  %buf125 = getelementptr inbounds %struct.b64_struct, ptr %107, i32 0, i32 8
  %arraydecay126 = getelementptr inbounds [1502 x i8], ptr %buf125, i64 0, i64 0
  %108 = load ptr, ptr %in.addr, align 8
  %109 = load i32, ptr %n, align 4
  %call127 = call i32 @EVP_EncodeBlock(ptr noundef %arraydecay126, ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %ctx, align 8
  %buf_len128 = getelementptr inbounds %struct.b64_struct, ptr %110, i32 0, i32 0
  store i32 %call127, ptr %buf_len128, align 8
  %111 = load ptr, ptr %ctx, align 8
  %buf_len129 = getelementptr inbounds %struct.b64_struct, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %buf_len129, align 8
  %cmp130 = icmp sle i32 %112, 1502
  br i1 %cmp130, label %cond.true132, label %cond.false133

cond.true132:                                     ; preds = %if.end123
  br label %cond.end134

cond.false133:                                    ; preds = %if.end123
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 399) #5
  unreachable

113:                                              ; No predecessors!
  br label %cond.end134

cond.end134:                                      ; preds = %113, %cond.true132
  %114 = load ptr, ptr %ctx, align 8
  %buf_len136 = getelementptr inbounds %struct.b64_struct, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %buf_len136, align 8
  %116 = load ptr, ptr %ctx, align 8
  %buf_off137 = getelementptr inbounds %struct.b64_struct, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %buf_off137, align 4
  %cmp138 = icmp sge i32 %115, %117
  br i1 %cmp138, label %cond.true140, label %cond.false141

cond.true140:                                     ; preds = %cond.end134
  br label %cond.end142

cond.false141:                                    ; preds = %cond.end134
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 400) #5
  unreachable

118:                                              ; No predecessors!
  br label %cond.end142

cond.end142:                                      ; preds = %118, %cond.true140
  %119 = load i32, ptr %n, align 4
  %120 = load i32, ptr %ret, align 4
  %add144 = add nsw i32 %120, %119
  store i32 %add144, ptr %ret, align 4
  br label %if.end145

if.end145:                                        ; preds = %cond.end142, %cond.end112
  br label %if.end176

if.else146:                                       ; preds = %cond.end63
  %121 = load ptr, ptr %ctx, align 8
  %base64147 = getelementptr inbounds %struct.b64_struct, ptr %121, i32 0, i32 7
  %122 = load ptr, ptr %base64147, align 8
  %123 = load ptr, ptr %ctx, align 8
  %buf148 = getelementptr inbounds %struct.b64_struct, ptr %123, i32 0, i32 8
  %arraydecay149 = getelementptr inbounds [1502 x i8], ptr %buf148, i64 0, i64 0
  %124 = load ptr, ptr %ctx, align 8
  %buf_len150 = getelementptr inbounds %struct.b64_struct, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %in.addr, align 8
  %126 = load i32, ptr %n, align 4
  %call151 = call i32 @EVP_EncodeUpdate(ptr noundef %122, ptr noundef %arraydecay149, ptr noundef %buf_len150, ptr noundef %125, i32 noundef %126)
  %tobool = icmp ne i32 %call151, 0
  br i1 %tobool, label %if.end159, label %if.then152

if.then152:                                       ; preds = %if.else146
  %127 = load i32, ptr %ret, align 4
  %cmp153 = icmp eq i32 %127, 0
  br i1 %cmp153, label %cond.true155, label %cond.false156

cond.true155:                                     ; preds = %if.then152
  br label %cond.end157

cond.false156:                                    ; preds = %if.then152
  %128 = load i32, ptr %ret, align 4
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false156, %cond.true155
  %cond158 = phi i32 [ -1, %cond.true155 ], [ %128, %cond.false156 ]
  store i32 %cond158, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.else146
  %129 = load ptr, ptr %ctx, align 8
  %buf_len160 = getelementptr inbounds %struct.b64_struct, ptr %129, i32 0, i32 0
  %130 = load i32, ptr %buf_len160, align 8
  %cmp161 = icmp sle i32 %130, 1502
  br i1 %cmp161, label %cond.true163, label %cond.false164

cond.true163:                                     ; preds = %if.end159
  br label %cond.end165

cond.false164:                                    ; preds = %if.end159
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 407) #5
  unreachable

131:                                              ; No predecessors!
  br label %cond.end165

cond.end165:                                      ; preds = %131, %cond.true163
  %132 = load ptr, ptr %ctx, align 8
  %buf_len167 = getelementptr inbounds %struct.b64_struct, ptr %132, i32 0, i32 0
  %133 = load i32, ptr %buf_len167, align 8
  %134 = load ptr, ptr %ctx, align 8
  %buf_off168 = getelementptr inbounds %struct.b64_struct, ptr %134, i32 0, i32 1
  %135 = load i32, ptr %buf_off168, align 4
  %cmp169 = icmp sge i32 %133, %135
  br i1 %cmp169, label %cond.true171, label %cond.false172

cond.true171:                                     ; preds = %cond.end165
  br label %cond.end173

cond.false172:                                    ; preds = %cond.end165
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 408) #5
  unreachable

136:                                              ; No predecessors!
  br label %cond.end173

cond.end173:                                      ; preds = %136, %cond.true171
  %137 = load i32, ptr %n, align 4
  %138 = load i32, ptr %ret, align 4
  %add175 = add nsw i32 %138, %137
  store i32 %add175, ptr %ret, align 4
  br label %if.end176

if.end176:                                        ; preds = %cond.end173, %if.end145
  %139 = load i32, ptr %n, align 4
  %140 = load i32, ptr %inl.addr, align 4
  %sub177 = sub nsw i32 %140, %139
  store i32 %sub177, ptr %inl.addr, align 4
  %141 = load i32, ptr %n, align 4
  %142 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %141 to i64
  %add.ptr = getelementptr inbounds i8, ptr %142, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %143 = load ptr, ptr %ctx, align 8
  %buf_off178 = getelementptr inbounds %struct.b64_struct, ptr %143, i32 0, i32 1
  store i32 0, ptr %buf_off178, align 4
  %144 = load ptr, ptr %ctx, align 8
  %buf_len179 = getelementptr inbounds %struct.b64_struct, ptr %144, i32 0, i32 0
  %145 = load i32, ptr %buf_len179, align 8
  store i32 %145, ptr %n, align 4
  br label %while.cond180

while.cond180:                                    ; preds = %cond.end221, %if.end176
  %146 = load i32, ptr %n, align 4
  %cmp181 = icmp sgt i32 %146, 0
  br i1 %cmp181, label %while.body183, label %while.end223

while.body183:                                    ; preds = %while.cond180
  %147 = load ptr, ptr %next, align 8
  %148 = load ptr, ptr %ctx, align 8
  %buf184 = getelementptr inbounds %struct.b64_struct, ptr %148, i32 0, i32 8
  %149 = load ptr, ptr %ctx, align 8
  %buf_off185 = getelementptr inbounds %struct.b64_struct, ptr %149, i32 0, i32 1
  %150 = load i32, ptr %buf_off185, align 4
  %idxprom186 = sext i32 %150 to i64
  %arrayidx187 = getelementptr inbounds [1502 x i8], ptr %buf184, i64 0, i64 %idxprom186
  %151 = load i32, ptr %n, align 4
  %call188 = call i32 @BIO_write(ptr noundef %147, ptr noundef %arrayidx187, i32 noundef %151)
  store i32 %call188, ptr %i, align 4
  %152 = load i32, ptr %i, align 4
  %cmp189 = icmp sle i32 %152, 0
  br i1 %cmp189, label %if.then191, label %if.end198

if.then191:                                       ; preds = %while.body183
  %153 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %153)
  %154 = load i32, ptr %ret, align 4
  %cmp192 = icmp eq i32 %154, 0
  br i1 %cmp192, label %cond.true194, label %cond.false195

cond.true194:                                     ; preds = %if.then191
  %155 = load i32, ptr %i, align 4
  br label %cond.end196

cond.false195:                                    ; preds = %if.then191
  %156 = load i32, ptr %ret, align 4
  br label %cond.end196

cond.end196:                                      ; preds = %cond.false195, %cond.true194
  %cond197 = phi i32 [ %155, %cond.true194 ], [ %156, %cond.false195 ]
  store i32 %cond197, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %while.body183
  %157 = load i32, ptr %i, align 4
  %158 = load i32, ptr %n, align 4
  %cmp199 = icmp sle i32 %157, %158
  br i1 %cmp199, label %cond.true201, label %cond.false202

cond.true201:                                     ; preds = %if.end198
  br label %cond.end203

cond.false202:                                    ; preds = %if.end198
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 422) #5
  unreachable

159:                                              ; No predecessors!
  br label %cond.end203

cond.end203:                                      ; preds = %159, %cond.true201
  %160 = load i32, ptr %i, align 4
  %161 = load i32, ptr %n, align 4
  %sub205 = sub nsw i32 %161, %160
  store i32 %sub205, ptr %n, align 4
  %162 = load i32, ptr %i, align 4
  %163 = load ptr, ptr %ctx, align 8
  %buf_off206 = getelementptr inbounds %struct.b64_struct, ptr %163, i32 0, i32 1
  %164 = load i32, ptr %buf_off206, align 4
  %add207 = add nsw i32 %164, %162
  store i32 %add207, ptr %buf_off206, align 4
  %165 = load ptr, ptr %ctx, align 8
  %buf_off208 = getelementptr inbounds %struct.b64_struct, ptr %165, i32 0, i32 1
  %166 = load i32, ptr %buf_off208, align 4
  %cmp209 = icmp sle i32 %166, 1502
  br i1 %cmp209, label %cond.true211, label %cond.false212

cond.true211:                                     ; preds = %cond.end203
  br label %cond.end213

cond.false212:                                    ; preds = %cond.end203
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 425) #5
  unreachable

167:                                              ; No predecessors!
  br label %cond.end213

cond.end213:                                      ; preds = %167, %cond.true211
  %168 = load ptr, ptr %ctx, align 8
  %buf_len215 = getelementptr inbounds %struct.b64_struct, ptr %168, i32 0, i32 0
  %169 = load i32, ptr %buf_len215, align 8
  %170 = load ptr, ptr %ctx, align 8
  %buf_off216 = getelementptr inbounds %struct.b64_struct, ptr %170, i32 0, i32 1
  %171 = load i32, ptr %buf_off216, align 4
  %cmp217 = icmp sge i32 %169, %171
  br i1 %cmp217, label %cond.true219, label %cond.false220

cond.true219:                                     ; preds = %cond.end213
  br label %cond.end221

cond.false220:                                    ; preds = %cond.end213
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 426) #5
  unreachable

172:                                              ; No predecessors!
  br label %cond.end221

cond.end221:                                      ; preds = %172, %cond.true219
  br label %while.cond180, !llvm.loop !6

while.end223:                                     ; preds = %while.cond180
  %173 = load ptr, ptr %ctx, align 8
  %buf_len224 = getelementptr inbounds %struct.b64_struct, ptr %173, i32 0, i32 0
  store i32 0, ptr %buf_len224, align 8
  %174 = load ptr, ptr %ctx, align 8
  %buf_off225 = getelementptr inbounds %struct.b64_struct, ptr %174, i32 0, i32 1
  store i32 0, ptr %buf_off225, align 4
  br label %while.cond57, !llvm.loop !7

while.end226:                                     ; preds = %if.then117, %if.then91, %while.cond57
  %175 = load i32, ptr %ret, align 4
  store i32 %175, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end226, %cond.end196, %cond.end157, %if.then55, %if.then28, %if.then
  %176 = load i32, ptr %retval, align 4
  ret i32 %176
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @b64_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %ret_code = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %next = alloca ptr, align 8
  %z = alloca i32, align 4
  %jj = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %ret_code, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %2)
  store ptr %call1, ptr %next, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %next, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %5, i32 noundef 15)
  %6 = load ptr, ptr %ctx, align 8
  %encode = getelementptr inbounds %struct.b64_struct, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %encode, align 8
  %cmp6 = icmp ne i32 %7, 2
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %ctx, align 8
  %encode8 = getelementptr inbounds %struct.b64_struct, ptr %8, i32 0, i32 4
  store i32 2, ptr %encode8, align 8
  %9 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.b64_struct, ptr %9, i32 0, i32 0
  store i32 0, ptr %buf_len, align 8
  %10 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.b64_struct, ptr %10, i32 0, i32 1
  store i32 0, ptr %buf_off, align 4
  %11 = load ptr, ptr %ctx, align 8
  %tmp_len = getelementptr inbounds %struct.b64_struct, ptr %11, i32 0, i32 2
  store i32 0, ptr %tmp_len, align 8
  %12 = load ptr, ptr %ctx, align 8
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base64, align 8
  call void @EVP_DecodeInit(ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %14 = load ptr, ptr %ctx, align 8
  %buf_len10 = getelementptr inbounds %struct.b64_struct, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %buf_len10, align 8
  %cmp11 = icmp sgt i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end39

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %ctx, align 8
  %buf_len13 = getelementptr inbounds %struct.b64_struct, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %buf_len13, align 8
  %18 = load ptr, ptr %ctx, align 8
  %buf_off14 = getelementptr inbounds %struct.b64_struct, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %buf_off14, align 4
  %cmp15 = icmp sge i32 %17, %19
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 133) #5
  unreachable

20:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %20, %cond.true
  %21 = load ptr, ptr %ctx, align 8
  %buf_len16 = getelementptr inbounds %struct.b64_struct, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %buf_len16, align 8
  %23 = load ptr, ptr %ctx, align 8
  %buf_off17 = getelementptr inbounds %struct.b64_struct, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %buf_off17, align 4
  %sub = sub nsw i32 %22, %24
  store i32 %sub, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %outl.addr, align 4
  %cmp18 = icmp sgt i32 %25, %26
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  %27 = load i32, ptr %outl.addr, align 4
  store i32 %27, ptr %i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %cond.end
  %28 = load ptr, ptr %ctx, align 8
  %buf_off21 = getelementptr inbounds %struct.b64_struct, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %buf_off21, align 4
  %30 = load i32, ptr %i, align 4
  %add = add nsw i32 %29, %30
  %cmp22 = icmp slt i32 %add, 1502
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %if.end20
  br label %cond.end25

cond.false24:                                     ; preds = %if.end20
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 137) #5
  unreachable

31:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %31, %cond.true23
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.b64_struct, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %ctx, align 8
  %buf_off27 = getelementptr inbounds %struct.b64_struct, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %buf_off27, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1502 x i8], ptr %buf, i64 0, i64 %idxprom
  %36 = load i32, ptr %i, align 4
  %conv = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %37 = load i32, ptr %i, align 4
  store i32 %37, ptr %ret, align 4
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %outl.addr, align 4
  %sub28 = sub nsw i32 %41, %40
  store i32 %sub28, ptr %outl.addr, align 4
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %ctx, align 8
  %buf_off29 = getelementptr inbounds %struct.b64_struct, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %buf_off29, align 4
  %add30 = add nsw i32 %44, %42
  store i32 %add30, ptr %buf_off29, align 4
  %45 = load ptr, ptr %ctx, align 8
  %buf_len31 = getelementptr inbounds %struct.b64_struct, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %buf_len31, align 8
  %47 = load ptr, ptr %ctx, align 8
  %buf_off32 = getelementptr inbounds %struct.b64_struct, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %buf_off32, align 4
  %cmp33 = icmp eq i32 %46, %48
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %cond.end25
  %49 = load ptr, ptr %ctx, align 8
  %buf_len36 = getelementptr inbounds %struct.b64_struct, ptr %49, i32 0, i32 0
  store i32 0, ptr %buf_len36, align 8
  %50 = load ptr, ptr %ctx, align 8
  %buf_off37 = getelementptr inbounds %struct.b64_struct, ptr %50, i32 0, i32 1
  store i32 0, ptr %buf_off37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %cond.end25
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end9
  store i32 0, ptr %ret_code, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end279, %if.then186, %if.end175, %if.end39
  %51 = load i32, ptr %outl.addr, align 4
  %cmp40 = icmp sgt i32 %51, 0
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.b64_struct, ptr %52, i32 0, i32 6
  %53 = load i32, ptr %cont, align 8
  %cmp42 = icmp sle i32 %53, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.body
  br label %while.end

if.end45:                                         ; preds = %while.body
  %54 = load ptr, ptr %next, align 8
  %55 = load ptr, ptr %ctx, align 8
  %tmp = getelementptr inbounds %struct.b64_struct, ptr %55, i32 0, i32 9
  %56 = load ptr, ptr %ctx, align 8
  %tmp_len46 = getelementptr inbounds %struct.b64_struct, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %tmp_len46, align 8
  %idxprom47 = sext i32 %57 to i64
  %arrayidx48 = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 %idxprom47
  %58 = load ptr, ptr %ctx, align 8
  %tmp_len49 = getelementptr inbounds %struct.b64_struct, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %tmp_len49, align 8
  %sub50 = sub nsw i32 1024, %59
  %call51 = call i32 @BIO_read(ptr noundef %54, ptr noundef %arrayidx48, i32 noundef %sub50)
  store i32 %call51, ptr %i, align 4
  %60 = load i32, ptr %i, align 4
  %cmp52 = icmp sle i32 %60, 0
  br i1 %cmp52, label %if.then54, label %if.end65

if.then54:                                        ; preds = %if.end45
  %61 = load i32, ptr %i, align 4
  store i32 %61, ptr %ret_code, align 4
  %62 = load ptr, ptr %next, align 8
  %call55 = call i32 @BIO_test_flags(ptr noundef %62, i32 noundef 8)
  %tobool = icmp ne i32 %call55, 0
  br i1 %tobool, label %if.else63, label %if.then56

if.then56:                                        ; preds = %if.then54
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %ctx, align 8
  %cont57 = getelementptr inbounds %struct.b64_struct, ptr %64, i32 0, i32 6
  store i32 %63, ptr %cont57, align 8
  %65 = load ptr, ptr %ctx, align 8
  %tmp_len58 = getelementptr inbounds %struct.b64_struct, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %tmp_len58, align 8
  %cmp59 = icmp eq i32 %66, 0
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.then56
  br label %while.end

if.else:                                          ; preds = %if.then56
  store i32 0, ptr %i, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else
  br label %if.end64

if.else63:                                        ; preds = %if.then54
  br label %while.end

if.end64:                                         ; preds = %if.end62
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end45
  %67 = load ptr, ptr %ctx, align 8
  %tmp_len66 = getelementptr inbounds %struct.b64_struct, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %tmp_len66, align 8
  %69 = load i32, ptr %i, align 4
  %add67 = add nsw i32 %69, %68
  store i32 %add67, ptr %i, align 4
  %70 = load i32, ptr %i, align 4
  %71 = load ptr, ptr %ctx, align 8
  %tmp_len68 = getelementptr inbounds %struct.b64_struct, ptr %71, i32 0, i32 2
  store i32 %70, ptr %tmp_len68, align 8
  %72 = load ptr, ptr %ctx, align 8
  %start = getelementptr inbounds %struct.b64_struct, ptr %72, i32 0, i32 5
  %73 = load i32, ptr %start, align 4
  %tobool69 = icmp ne i32 %73, 0
  br i1 %tobool69, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %if.end65
  %74 = load ptr, ptr %b.addr, align 8
  %call70 = call i32 @BIO_test_flags(ptr noundef %74, i32 noundef -1)
  %and = and i32 %call70, 256
  %cmp71 = icmp ne i32 %and, 0
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %land.lhs.true
  %75 = load ptr, ptr %ctx, align 8
  %tmp_len74 = getelementptr inbounds %struct.b64_struct, ptr %75, i32 0, i32 2
  store i32 0, ptr %tmp_len74, align 8
  br label %if.end189

if.else75:                                        ; preds = %land.lhs.true, %if.end65
  %76 = load ptr, ptr %ctx, align 8
  %start76 = getelementptr inbounds %struct.b64_struct, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %start76, align 4
  %tobool77 = icmp ne i32 %77, 0
  br i1 %tobool77, label %if.then78, label %if.else179

if.then78:                                        ; preds = %if.else75
  %78 = load ptr, ptr %ctx, align 8
  %tmp79 = getelementptr inbounds %struct.b64_struct, ptr %78, i32 0, i32 9
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tmp79, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store ptr %arraydecay, ptr %q, align 8
  store i32 0, ptr %num, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc133, %if.then78
  %79 = load i32, ptr %j, align 4
  %80 = load i32, ptr %i, align 4
  %cmp80 = icmp slt i32 %79, %80
  br i1 %cmp80, label %for.body, label %for.end135

for.body:                                         ; preds = %for.cond
  %81 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  %82 = load i8, ptr %81, align 1
  %conv82 = zext i8 %82 to i32
  %cmp83 = icmp ne i32 %conv82, 10
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.body
  br label %for.inc133

if.end86:                                         ; preds = %for.body
  %83 = load ptr, ptr %ctx, align 8
  %tmp_nl = getelementptr inbounds %struct.b64_struct, ptr %83, i32 0, i32 3
  %84 = load i32, ptr %tmp_nl, align 4
  %tobool87 = icmp ne i32 %84, 0
  br i1 %tobool87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end86
  %85 = load ptr, ptr %q, align 8
  store ptr %85, ptr %p, align 8
  %86 = load ptr, ptr %ctx, align 8
  %tmp_nl89 = getelementptr inbounds %struct.b64_struct, ptr %86, i32 0, i32 3
  store i32 0, ptr %tmp_nl89, align 4
  br label %for.inc133

if.end90:                                         ; preds = %if.end86
  %87 = load ptr, ptr %ctx, align 8
  %base6491 = getelementptr inbounds %struct.b64_struct, ptr %87, i32 0, i32 7
  %88 = load ptr, ptr %base6491, align 8
  %89 = load ptr, ptr %ctx, align 8
  %buf92 = getelementptr inbounds %struct.b64_struct, ptr %89, i32 0, i32 8
  %arraydecay93 = getelementptr inbounds [1502 x i8], ptr %buf92, i64 0, i64 0
  %90 = load ptr, ptr %p, align 8
  %91 = load ptr, ptr %q, align 8
  %92 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %92 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv94 = trunc i64 %sub.ptr.sub to i32
  %call95 = call i32 @EVP_DecodeUpdate(ptr noundef %88, ptr noundef %arraydecay93, ptr noundef %num, ptr noundef %90, i32 noundef %conv94)
  store i32 %call95, ptr %k, align 4
  %93 = load i32, ptr %k, align 4
  %cmp96 = icmp sle i32 %93, 0
  br i1 %cmp96, label %land.lhs.true98, label %if.else106

land.lhs.true98:                                  ; preds = %if.end90
  %94 = load i32, ptr %num, align 4
  %cmp99 = icmp eq i32 %94, 0
  br i1 %cmp99, label %land.lhs.true101, label %if.else106

land.lhs.true101:                                 ; preds = %land.lhs.true98
  %95 = load ptr, ptr %ctx, align 8
  %start102 = getelementptr inbounds %struct.b64_struct, ptr %95, i32 0, i32 5
  %96 = load i32, ptr %start102, align 4
  %tobool103 = icmp ne i32 %96, 0
  br i1 %tobool103, label %if.then104, label %if.else106

if.then104:                                       ; preds = %land.lhs.true101
  %97 = load ptr, ptr %ctx, align 8
  %base64105 = getelementptr inbounds %struct.b64_struct, ptr %97, i32 0, i32 7
  %98 = load ptr, ptr %base64105, align 8
  call void @EVP_DecodeInit(ptr noundef %98)
  br label %if.end132

if.else106:                                       ; preds = %land.lhs.true101, %land.lhs.true98, %if.end90
  %99 = load ptr, ptr %p, align 8
  %100 = load ptr, ptr %ctx, align 8
  %tmp107 = getelementptr inbounds %struct.b64_struct, ptr %100, i32 0, i32 9
  %arraydecay108 = getelementptr inbounds [1024 x i8], ptr %tmp107, i64 0, i64 0
  %cmp109 = icmp ne ptr %99, %arraydecay108
  br i1 %cmp109, label %if.then111, label %if.end129

if.then111:                                       ; preds = %if.else106
  %101 = load ptr, ptr %p, align 8
  %102 = load ptr, ptr %ctx, align 8
  %tmp112 = getelementptr inbounds %struct.b64_struct, ptr %102, i32 0, i32 9
  %arraydecay113 = getelementptr inbounds [1024 x i8], ptr %tmp112, i64 0, i64 0
  %sub.ptr.lhs.cast114 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast115 = ptrtoint ptr %arraydecay113 to i64
  %sub.ptr.sub116 = sub i64 %sub.ptr.lhs.cast114, %sub.ptr.rhs.cast115
  %103 = load i32, ptr %i, align 4
  %conv117 = sext i32 %103 to i64
  %sub118 = sub nsw i64 %conv117, %sub.ptr.sub116
  %conv119 = trunc i64 %sub118 to i32
  store i32 %conv119, ptr %i, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc, %if.then111
  %104 = load i32, ptr %x, align 4
  %105 = load i32, ptr %i, align 4
  %cmp121 = icmp slt i32 %104, %105
  br i1 %cmp121, label %for.body123, label %for.end

for.body123:                                      ; preds = %for.cond120
  %106 = load ptr, ptr %p, align 8
  %107 = load i32, ptr %x, align 4
  %idxprom124 = sext i32 %107 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %106, i64 %idxprom124
  %108 = load i8, ptr %arrayidx125, align 1
  %109 = load ptr, ptr %ctx, align 8
  %tmp126 = getelementptr inbounds %struct.b64_struct, ptr %109, i32 0, i32 9
  %110 = load i32, ptr %x, align 4
  %idxprom127 = sext i32 %110 to i64
  %arrayidx128 = getelementptr inbounds [1024 x i8], ptr %tmp126, i64 0, i64 %idxprom127
  store i8 %108, ptr %arrayidx128, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body123
  %111 = load i32, ptr %x, align 4
  %inc = add nsw i32 %111, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond120, !llvm.loop !8

for.end:                                          ; preds = %for.cond120
  br label %if.end129

if.end129:                                        ; preds = %for.end, %if.else106
  %112 = load ptr, ptr %ctx, align 8
  %base64130 = getelementptr inbounds %struct.b64_struct, ptr %112, i32 0, i32 7
  %113 = load ptr, ptr %base64130, align 8
  call void @EVP_DecodeInit(ptr noundef %113)
  %114 = load ptr, ptr %ctx, align 8
  %start131 = getelementptr inbounds %struct.b64_struct, ptr %114, i32 0, i32 5
  store i32 0, ptr %start131, align 4
  br label %for.end135

if.end132:                                        ; preds = %if.then104
  %115 = load ptr, ptr %q, align 8
  store ptr %115, ptr %p, align 8
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132, %if.then88, %if.then85
  %116 = load i32, ptr %j, align 4
  %inc134 = add nsw i32 %116, 1
  store i32 %inc134, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end135:                                       ; preds = %if.end129, %for.cond
  %117 = load i32, ptr %j, align 4
  %118 = load i32, ptr %i, align 4
  %cmp136 = icmp eq i32 %117, %118
  br i1 %cmp136, label %land.lhs.true138, label %if.else176

land.lhs.true138:                                 ; preds = %for.end135
  %119 = load i32, ptr %num, align 4
  %cmp139 = icmp eq i32 %119, 0
  br i1 %cmp139, label %if.then141, label %if.else176

if.then141:                                       ; preds = %land.lhs.true138
  %120 = load ptr, ptr %p, align 8
  %121 = load ptr, ptr %ctx, align 8
  %tmp142 = getelementptr inbounds %struct.b64_struct, ptr %121, i32 0, i32 9
  %arraydecay143 = getelementptr inbounds [1024 x i8], ptr %tmp142, i64 0, i64 0
  %cmp144 = icmp eq ptr %120, %arraydecay143
  br i1 %cmp144, label %if.then146, label %if.else153

if.then146:                                       ; preds = %if.then141
  %122 = load i32, ptr %i, align 4
  %cmp147 = icmp eq i32 %122, 1024
  br i1 %cmp147, label %if.then149, label %if.end152

if.then149:                                       ; preds = %if.then146
  %123 = load ptr, ptr %ctx, align 8
  %tmp_nl150 = getelementptr inbounds %struct.b64_struct, ptr %123, i32 0, i32 3
  store i32 1, ptr %tmp_nl150, align 4
  %124 = load ptr, ptr %ctx, align 8
  %tmp_len151 = getelementptr inbounds %struct.b64_struct, ptr %124, i32 0, i32 2
  store i32 0, ptr %tmp_len151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then149, %if.then146
  br label %if.end175

if.else153:                                       ; preds = %if.then141
  %125 = load ptr, ptr %p, align 8
  %126 = load ptr, ptr %q, align 8
  %cmp154 = icmp ne ptr %125, %126
  br i1 %cmp154, label %if.then156, label %if.end174

if.then156:                                       ; preds = %if.else153
  %127 = load ptr, ptr %q, align 8
  %128 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast157 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast158 = ptrtoint ptr %128 to i64
  %sub.ptr.sub159 = sub i64 %sub.ptr.lhs.cast157, %sub.ptr.rhs.cast158
  %conv160 = trunc i64 %sub.ptr.sub159 to i32
  store i32 %conv160, ptr %n, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc170, %if.then156
  %129 = load i32, ptr %ii, align 4
  %130 = load i32, ptr %n, align 4
  %cmp162 = icmp slt i32 %129, %130
  br i1 %cmp162, label %for.body164, label %for.end172

for.body164:                                      ; preds = %for.cond161
  %131 = load ptr, ptr %p, align 8
  %132 = load i32, ptr %ii, align 4
  %idxprom165 = sext i32 %132 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %131, i64 %idxprom165
  %133 = load i8, ptr %arrayidx166, align 1
  %134 = load ptr, ptr %ctx, align 8
  %tmp167 = getelementptr inbounds %struct.b64_struct, ptr %134, i32 0, i32 9
  %135 = load i32, ptr %ii, align 4
  %idxprom168 = sext i32 %135 to i64
  %arrayidx169 = getelementptr inbounds [1024 x i8], ptr %tmp167, i64 0, i64 %idxprom168
  store i8 %133, ptr %arrayidx169, align 1
  br label %for.inc170

for.inc170:                                       ; preds = %for.body164
  %136 = load i32, ptr %ii, align 4
  %inc171 = add nsw i32 %136, 1
  store i32 %inc171, ptr %ii, align 4
  br label %for.cond161, !llvm.loop !10

for.end172:                                       ; preds = %for.cond161
  %137 = load i32, ptr %n, align 4
  %138 = load ptr, ptr %ctx, align 8
  %tmp_len173 = getelementptr inbounds %struct.b64_struct, ptr %138, i32 0, i32 2
  store i32 %137, ptr %tmp_len173, align 8
  br label %if.end174

if.end174:                                        ; preds = %for.end172, %if.else153
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end152
  br label %while.cond, !llvm.loop !11

if.else176:                                       ; preds = %land.lhs.true138, %for.end135
  %139 = load ptr, ptr %ctx, align 8
  %tmp_len177 = getelementptr inbounds %struct.b64_struct, ptr %139, i32 0, i32 2
  store i32 0, ptr %tmp_len177, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.else176
  br label %if.end188

if.else179:                                       ; preds = %if.else75
  %140 = load i32, ptr %i, align 4
  %cmp180 = icmp slt i32 %140, 1024
  br i1 %cmp180, label %land.lhs.true182, label %if.end187

land.lhs.true182:                                 ; preds = %if.else179
  %141 = load ptr, ptr %ctx, align 8
  %cont183 = getelementptr inbounds %struct.b64_struct, ptr %141, i32 0, i32 6
  %142 = load i32, ptr %cont183, align 8
  %cmp184 = icmp sgt i32 %142, 0
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %land.lhs.true182
  br label %while.cond, !llvm.loop !11

if.end187:                                        ; preds = %land.lhs.true182, %if.else179
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end178
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then73
  %143 = load ptr, ptr %b.addr, align 8
  %call190 = call i32 @BIO_test_flags(ptr noundef %143, i32 noundef -1)
  %and191 = and i32 %call190, 256
  %cmp192 = icmp ne i32 %and191, 0
  br i1 %cmp192, label %if.then194, label %if.else243

if.then194:                                       ; preds = %if.end189
  %144 = load i32, ptr %i, align 4
  %and195 = and i32 %144, -4
  store i32 %and195, ptr %jj, align 4
  %145 = load ptr, ptr %ctx, align 8
  %buf196 = getelementptr inbounds %struct.b64_struct, ptr %145, i32 0, i32 8
  %arraydecay197 = getelementptr inbounds [1502 x i8], ptr %buf196, i64 0, i64 0
  %146 = load ptr, ptr %ctx, align 8
  %tmp198 = getelementptr inbounds %struct.b64_struct, ptr %146, i32 0, i32 9
  %arraydecay199 = getelementptr inbounds [1024 x i8], ptr %tmp198, i64 0, i64 0
  %147 = load i32, ptr %jj, align 4
  %call200 = call i32 @EVP_DecodeBlock(ptr noundef %arraydecay197, ptr noundef %arraydecay199, i32 noundef %147)
  store i32 %call200, ptr %z, align 4
  %148 = load i32, ptr %jj, align 4
  %cmp201 = icmp sgt i32 %148, 2
  br i1 %cmp201, label %if.then203, label %if.end223

if.then203:                                       ; preds = %if.then194
  %149 = load ptr, ptr %ctx, align 8
  %tmp204 = getelementptr inbounds %struct.b64_struct, ptr %149, i32 0, i32 9
  %150 = load i32, ptr %jj, align 4
  %sub205 = sub nsw i32 %150, 1
  %idxprom206 = sext i32 %sub205 to i64
  %arrayidx207 = getelementptr inbounds [1024 x i8], ptr %tmp204, i64 0, i64 %idxprom206
  %151 = load i8, ptr %arrayidx207, align 1
  %conv208 = zext i8 %151 to i32
  %cmp209 = icmp eq i32 %conv208, 61
  br i1 %cmp209, label %if.then211, label %if.end222

if.then211:                                       ; preds = %if.then203
  %152 = load i32, ptr %z, align 4
  %dec = add nsw i32 %152, -1
  store i32 %dec, ptr %z, align 4
  %153 = load ptr, ptr %ctx, align 8
  %tmp212 = getelementptr inbounds %struct.b64_struct, ptr %153, i32 0, i32 9
  %154 = load i32, ptr %jj, align 4
  %sub213 = sub nsw i32 %154, 2
  %idxprom214 = sext i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds [1024 x i8], ptr %tmp212, i64 0, i64 %idxprom214
  %155 = load i8, ptr %arrayidx215, align 1
  %conv216 = zext i8 %155 to i32
  %cmp217 = icmp eq i32 %conv216, 61
  br i1 %cmp217, label %if.then219, label %if.end221

if.then219:                                       ; preds = %if.then211
  %156 = load i32, ptr %z, align 4
  %dec220 = add nsw i32 %156, -1
  store i32 %dec220, ptr %z, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.then211
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.then203
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then194
  %157 = load i32, ptr %jj, align 4
  %158 = load i32, ptr %i, align 4
  %cmp224 = icmp ne i32 %157, %158
  br i1 %cmp224, label %if.then226, label %if.end236

if.then226:                                       ; preds = %if.end223
  %159 = load ptr, ptr %ctx, align 8
  %tmp227 = getelementptr inbounds %struct.b64_struct, ptr %159, i32 0, i32 9
  %arraydecay228 = getelementptr inbounds [1024 x i8], ptr %tmp227, i64 0, i64 0
  %160 = load ptr, ptr %ctx, align 8
  %tmp229 = getelementptr inbounds %struct.b64_struct, ptr %160, i32 0, i32 9
  %161 = load i32, ptr %jj, align 4
  %idxprom230 = sext i32 %161 to i64
  %arrayidx231 = getelementptr inbounds [1024 x i8], ptr %tmp229, i64 0, i64 %idxprom230
  %162 = load i32, ptr %i, align 4
  %163 = load i32, ptr %jj, align 4
  %sub232 = sub nsw i32 %162, %163
  %conv233 = sext i32 %sub232 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %arraydecay228, ptr align 1 %arrayidx231, i64 %conv233, i1 false)
  %164 = load i32, ptr %i, align 4
  %165 = load i32, ptr %jj, align 4
  %sub234 = sub nsw i32 %164, %165
  %166 = load ptr, ptr %ctx, align 8
  %tmp_len235 = getelementptr inbounds %struct.b64_struct, ptr %166, i32 0, i32 2
  store i32 %sub234, ptr %tmp_len235, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.then226, %if.end223
  %167 = load ptr, ptr %ctx, align 8
  %buf_len237 = getelementptr inbounds %struct.b64_struct, ptr %167, i32 0, i32 0
  store i32 0, ptr %buf_len237, align 8
  %168 = load i32, ptr %z, align 4
  %cmp238 = icmp sgt i32 %168, 0
  br i1 %cmp238, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.end236
  %169 = load i32, ptr %z, align 4
  %170 = load ptr, ptr %ctx, align 8
  %buf_len241 = getelementptr inbounds %struct.b64_struct, ptr %170, i32 0, i32 0
  store i32 %169, ptr %buf_len241, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.end236
  %171 = load i32, ptr %z, align 4
  store i32 %171, ptr %i, align 4
  br label %if.end252

if.else243:                                       ; preds = %if.end189
  %172 = load ptr, ptr %ctx, align 8
  %base64244 = getelementptr inbounds %struct.b64_struct, ptr %172, i32 0, i32 7
  %173 = load ptr, ptr %base64244, align 8
  %174 = load ptr, ptr %ctx, align 8
  %buf245 = getelementptr inbounds %struct.b64_struct, ptr %174, i32 0, i32 8
  %arraydecay246 = getelementptr inbounds [1502 x i8], ptr %buf245, i64 0, i64 0
  %175 = load ptr, ptr %ctx, align 8
  %buf_len247 = getelementptr inbounds %struct.b64_struct, ptr %175, i32 0, i32 0
  %176 = load ptr, ptr %ctx, align 8
  %tmp248 = getelementptr inbounds %struct.b64_struct, ptr %176, i32 0, i32 9
  %arraydecay249 = getelementptr inbounds [1024 x i8], ptr %tmp248, i64 0, i64 0
  %177 = load i32, ptr %i, align 4
  %call250 = call i32 @EVP_DecodeUpdate(ptr noundef %173, ptr noundef %arraydecay246, ptr noundef %buf_len247, ptr noundef %arraydecay249, i32 noundef %177)
  store i32 %call250, ptr %i, align 4
  %178 = load ptr, ptr %ctx, align 8
  %tmp_len251 = getelementptr inbounds %struct.b64_struct, ptr %178, i32 0, i32 2
  store i32 0, ptr %tmp_len251, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.else243, %if.end242
  %179 = load i32, ptr %i, align 4
  %180 = load ptr, ptr %ctx, align 8
  %cont253 = getelementptr inbounds %struct.b64_struct, ptr %180, i32 0, i32 6
  store i32 %179, ptr %cont253, align 8
  %181 = load ptr, ptr %ctx, align 8
  %buf_off254 = getelementptr inbounds %struct.b64_struct, ptr %181, i32 0, i32 1
  store i32 0, ptr %buf_off254, align 4
  %182 = load i32, ptr %i, align 4
  %cmp255 = icmp slt i32 %182, 0
  br i1 %cmp255, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.end252
  store i32 0, ptr %ret_code, align 4
  %183 = load ptr, ptr %ctx, align 8
  %buf_len258 = getelementptr inbounds %struct.b64_struct, ptr %183, i32 0, i32 0
  store i32 0, ptr %buf_len258, align 8
  br label %while.end

if.end259:                                        ; preds = %if.end252
  %184 = load ptr, ptr %ctx, align 8
  %buf_len260 = getelementptr inbounds %struct.b64_struct, ptr %184, i32 0, i32 0
  %185 = load i32, ptr %buf_len260, align 8
  %186 = load i32, ptr %outl.addr, align 4
  %cmp261 = icmp sle i32 %185, %186
  br i1 %cmp261, label %if.then263, label %if.else265

if.then263:                                       ; preds = %if.end259
  %187 = load ptr, ptr %ctx, align 8
  %buf_len264 = getelementptr inbounds %struct.b64_struct, ptr %187, i32 0, i32 0
  %188 = load i32, ptr %buf_len264, align 8
  store i32 %188, ptr %i, align 4
  br label %if.end266

if.else265:                                       ; preds = %if.end259
  %189 = load i32, ptr %outl.addr, align 4
  store i32 %189, ptr %i, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.else265, %if.then263
  %190 = load ptr, ptr %out.addr, align 8
  %191 = load ptr, ptr %ctx, align 8
  %buf267 = getelementptr inbounds %struct.b64_struct, ptr %191, i32 0, i32 8
  %arraydecay268 = getelementptr inbounds [1502 x i8], ptr %buf267, i64 0, i64 0
  %192 = load i32, ptr %i, align 4
  %conv269 = sext i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 8 %arraydecay268, i64 %conv269, i1 false)
  %193 = load i32, ptr %i, align 4
  %194 = load i32, ptr %ret, align 4
  %add270 = add nsw i32 %194, %193
  store i32 %add270, ptr %ret, align 4
  %195 = load i32, ptr %i, align 4
  %196 = load ptr, ptr %ctx, align 8
  %buf_off271 = getelementptr inbounds %struct.b64_struct, ptr %196, i32 0, i32 1
  store i32 %195, ptr %buf_off271, align 4
  %197 = load ptr, ptr %ctx, align 8
  %buf_off272 = getelementptr inbounds %struct.b64_struct, ptr %197, i32 0, i32 1
  %198 = load i32, ptr %buf_off272, align 4
  %199 = load ptr, ptr %ctx, align 8
  %buf_len273 = getelementptr inbounds %struct.b64_struct, ptr %199, i32 0, i32 0
  %200 = load i32, ptr %buf_len273, align 8
  %cmp274 = icmp eq i32 %198, %200
  br i1 %cmp274, label %if.then276, label %if.end279

if.then276:                                       ; preds = %if.end266
  %201 = load ptr, ptr %ctx, align 8
  %buf_len277 = getelementptr inbounds %struct.b64_struct, ptr %201, i32 0, i32 0
  store i32 0, ptr %buf_len277, align 8
  %202 = load ptr, ptr %ctx, align 8
  %buf_off278 = getelementptr inbounds %struct.b64_struct, ptr %202, i32 0, i32 1
  store i32 0, ptr %buf_off278, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.then276, %if.end266
  %203 = load i32, ptr %i, align 4
  %204 = load i32, ptr %outl.addr, align 4
  %sub280 = sub nsw i32 %204, %203
  store i32 %sub280, ptr %outl.addr, align 4
  %205 = load i32, ptr %i, align 4
  %206 = load ptr, ptr %out.addr, align 8
  %idx.ext281 = sext i32 %205 to i64
  %add.ptr282 = getelementptr inbounds i8, ptr %206, i64 %idx.ext281
  store ptr %add.ptr282, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then257, %if.else63, %if.then61, %if.then44, %while.cond
  %207 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %207)
  %208 = load i32, ptr %ret, align 4
  %cmp283 = icmp eq i32 %208, 0
  br i1 %cmp283, label %cond.true285, label %cond.false286

cond.true285:                                     ; preds = %while.end
  %209 = load i32, ptr %ret_code, align 4
  br label %cond.end287

cond.false286:                                    ; preds = %while.end
  %210 = load i32, ptr %ret, align 4
  br label %cond.end287

cond.end287:                                      ; preds = %cond.false286, %cond.true285
  %cond288 = phi i32 [ %209, %cond.true285 ], [ %210, %cond.false286 ]
  store i32 %cond288, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end287, %if.then4, %if.then
  %211 = load i32, ptr %retval, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_puts(ptr noundef %b, ptr noundef %str) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  %conv = trunc i64 %call to i32
  %call1 = call i32 @b64_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %1)
  store ptr %call1, ptr %next, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %next, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %cmd.addr, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 13, label %sw.bb10
    i32 10, label %sw.bb31
    i32 11, label %sw.bb49
    i32 101, label %sw.bb90
    i32 12, label %sw.bb92
    i32 3, label %sw.bb93
    i32 5, label %sw.bb93
    i32 4, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.b64_struct, ptr %5, i32 0, i32 6
  store i32 1, ptr %cont, align 8
  %6 = load ptr, ptr %ctx, align 8
  %start = getelementptr inbounds %struct.b64_struct, ptr %6, i32 0, i32 5
  store i32 1, ptr %start, align 4
  %7 = load ptr, ptr %ctx, align 8
  %encode = getelementptr inbounds %struct.b64_struct, ptr %7, i32 0, i32 4
  store i32 0, ptr %encode, align 8
  %8 = load ptr, ptr %next, align 8
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i64, ptr %num.addr, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %call3 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef %9, i64 noundef %10, ptr noundef %11)
  store i64 %call3, ptr %ret, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %12 = load ptr, ptr %ctx, align 8
  %cont5 = getelementptr inbounds %struct.b64_struct, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %cont5, align 8
  %cmp6 = icmp sle i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb4
  store i64 1, ptr %ret, align 8
  br label %if.end9

if.else:                                          ; preds = %sw.bb4
  %14 = load ptr, ptr %next, align 8
  %15 = load i32, ptr %cmd.addr, align 4
  %16 = load i64, ptr %num.addr, align 8
  %17 = load ptr, ptr %ptr.addr, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef %15, i64 noundef %16, ptr noundef %17)
  store i64 %call8, ptr %ret, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %18 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.b64_struct, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %buf_len, align 8
  %20 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.b64_struct, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %buf_off, align 4
  %cmp11 = icmp sge i32 %19, %21
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb10
  br label %cond.end

cond.false:                                       ; preds = %sw.bb10
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 460) #5
  unreachable

22:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %22, %cond.true
  %23 = load ptr, ptr %ctx, align 8
  %buf_len12 = getelementptr inbounds %struct.b64_struct, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %buf_len12, align 8
  %25 = load ptr, ptr %ctx, align 8
  %buf_off13 = getelementptr inbounds %struct.b64_struct, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %buf_off13, align 4
  %sub = sub nsw i32 %24, %26
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %ret, align 8
  %27 = load i64, ptr %ret, align 8
  %cmp14 = icmp eq i64 %27, 0
  br i1 %cmp14, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %cond.end
  %28 = load ptr, ptr %ctx, align 8
  %encode16 = getelementptr inbounds %struct.b64_struct, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %encode16, align 8
  %cmp17 = icmp ne i32 %29, 0
  br i1 %cmp17, label %land.lhs.true19, label %if.else24

land.lhs.true19:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %ctx, align 8
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %base64, align 8
  %call20 = call i32 @EVP_ENCODE_CTX_num(ptr noundef %31)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %land.lhs.true19
  store i64 1, ptr %ret, align 8
  br label %if.end30

if.else24:                                        ; preds = %land.lhs.true19, %land.lhs.true, %cond.end
  %32 = load i64, ptr %ret, align 8
  %cmp25 = icmp sle i64 %32, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else24
  %33 = load ptr, ptr %next, align 8
  %34 = load i32, ptr %cmd.addr, align 4
  %35 = load i64, ptr %num.addr, align 8
  %36 = load ptr, ptr %ptr.addr, align 8
  %call28 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef %34, i64 noundef %35, ptr noundef %36)
  store i64 %call28, ptr %ret, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %37 = load ptr, ptr %ctx, align 8
  %buf_len32 = getelementptr inbounds %struct.b64_struct, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %buf_len32, align 8
  %39 = load ptr, ptr %ctx, align 8
  %buf_off33 = getelementptr inbounds %struct.b64_struct, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %buf_off33, align 4
  %cmp34 = icmp sge i32 %38, %40
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %sw.bb31
  br label %cond.end38

cond.false37:                                     ; preds = %sw.bb31
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 469) #5
  unreachable

41:                                               ; No predecessors!
  br label %cond.end38

cond.end38:                                       ; preds = %41, %cond.true36
  %42 = load ptr, ptr %ctx, align 8
  %buf_len40 = getelementptr inbounds %struct.b64_struct, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %buf_len40, align 8
  %44 = load ptr, ptr %ctx, align 8
  %buf_off41 = getelementptr inbounds %struct.b64_struct, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %buf_off41, align 4
  %sub42 = sub nsw i32 %43, %45
  %conv43 = sext i32 %sub42 to i64
  store i64 %conv43, ptr %ret, align 8
  %46 = load i64, ptr %ret, align 8
  %cmp44 = icmp sle i64 %46, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %cond.end38
  %47 = load ptr, ptr %next, align 8
  %48 = load i32, ptr %cmd.addr, align 4
  %49 = load i64, ptr %num.addr, align 8
  %50 = load ptr, ptr %ptr.addr, align 8
  %call47 = call i64 @BIO_ctrl(ptr noundef %47, i32 noundef %48, i64 noundef %49, ptr noundef %50)
  store i64 %call47, ptr %ret, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %cond.end38
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  br label %again

again:                                            ; preds = %if.then81, %if.then64, %sw.bb49
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %again
  %51 = load ptr, ptr %ctx, align 8
  %buf_len50 = getelementptr inbounds %struct.b64_struct, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %buf_len50, align 8
  %53 = load ptr, ptr %ctx, align 8
  %buf_off51 = getelementptr inbounds %struct.b64_struct, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %buf_off51, align 4
  %cmp52 = icmp ne i32 %52, %54
  br i1 %cmp52, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load ptr, ptr %b.addr, align 8
  %call54 = call i32 @b64_write(ptr noundef %55, ptr noundef null, i32 noundef 0)
  store i32 %call54, ptr %i, align 4
  %56 = load i32, ptr %i, align 4
  %cmp55 = icmp slt i32 %56, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %while.body
  %57 = load i32, ptr %i, align 4
  %conv58 = sext i32 %57 to i64
  store i64 %conv58, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %58 = load ptr, ptr %b.addr, align 8
  %call60 = call i32 @BIO_test_flags(ptr noundef %58, i32 noundef -1)
  %and = and i32 %call60, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then61, label %if.else72

if.then61:                                        ; preds = %while.end
  %59 = load ptr, ptr %ctx, align 8
  %tmp_len = getelementptr inbounds %struct.b64_struct, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %tmp_len, align 8
  %cmp62 = icmp ne i32 %60, 0
  br i1 %cmp62, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.then61
  %61 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.b64_struct, ptr %61, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1502 x i8], ptr %buf, i64 0, i64 0
  %62 = load ptr, ptr %ctx, align 8
  %tmp = getelementptr inbounds %struct.b64_struct, ptr %62, i32 0, i32 9
  %arraydecay65 = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 0
  %63 = load ptr, ptr %ctx, align 8
  %tmp_len66 = getelementptr inbounds %struct.b64_struct, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %tmp_len66, align 8
  %call67 = call i32 @EVP_EncodeBlock(ptr noundef %arraydecay, ptr noundef %arraydecay65, i32 noundef %64)
  %65 = load ptr, ptr %ctx, align 8
  %buf_len68 = getelementptr inbounds %struct.b64_struct, ptr %65, i32 0, i32 0
  store i32 %call67, ptr %buf_len68, align 8
  %66 = load ptr, ptr %ctx, align 8
  %buf_off69 = getelementptr inbounds %struct.b64_struct, ptr %66, i32 0, i32 1
  store i32 0, ptr %buf_off69, align 4
  %67 = load ptr, ptr %ctx, align 8
  %tmp_len70 = getelementptr inbounds %struct.b64_struct, ptr %67, i32 0, i32 2
  store i32 0, ptr %tmp_len70, align 8
  br label %again

if.end71:                                         ; preds = %if.then61
  br label %if.end88

if.else72:                                        ; preds = %while.end
  %68 = load ptr, ptr %ctx, align 8
  %encode73 = getelementptr inbounds %struct.b64_struct, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %encode73, align 8
  %cmp74 = icmp ne i32 %69, 0
  br i1 %cmp74, label %land.lhs.true76, label %if.end87

land.lhs.true76:                                  ; preds = %if.else72
  %70 = load ptr, ptr %ctx, align 8
  %base6477 = getelementptr inbounds %struct.b64_struct, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %base6477, align 8
  %call78 = call i32 @EVP_ENCODE_CTX_num(ptr noundef %71)
  %cmp79 = icmp ne i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end87

if.then81:                                        ; preds = %land.lhs.true76
  %72 = load ptr, ptr %ctx, align 8
  %buf_off82 = getelementptr inbounds %struct.b64_struct, ptr %72, i32 0, i32 1
  store i32 0, ptr %buf_off82, align 4
  %73 = load ptr, ptr %ctx, align 8
  %base6483 = getelementptr inbounds %struct.b64_struct, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %base6483, align 8
  %75 = load ptr, ptr %ctx, align 8
  %buf84 = getelementptr inbounds %struct.b64_struct, ptr %75, i32 0, i32 8
  %arraydecay85 = getelementptr inbounds [1502 x i8], ptr %buf84, i64 0, i64 0
  %76 = load ptr, ptr %ctx, align 8
  %buf_len86 = getelementptr inbounds %struct.b64_struct, ptr %76, i32 0, i32 0
  call void @EVP_EncodeFinal(ptr noundef %74, ptr noundef %arraydecay85, ptr noundef %buf_len86)
  br label %again

if.end87:                                         ; preds = %land.lhs.true76, %if.else72
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end71
  %77 = load ptr, ptr %next, align 8
  %78 = load i32, ptr %cmd.addr, align 4
  %79 = load i64, ptr %num.addr, align 8
  %80 = load ptr, ptr %ptr.addr, align 8
  %call89 = call i64 @BIO_ctrl(ptr noundef %77, i32 noundef %78, i64 noundef %79, ptr noundef %80)
  store i64 %call89, ptr %ret, align 8
  %81 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %81)
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end
  %82 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %82, i32 noundef 15)
  %83 = load ptr, ptr %next, align 8
  %84 = load i32, ptr %cmd.addr, align 4
  %85 = load i64, ptr %num.addr, align 8
  %86 = load ptr, ptr %ptr.addr, align 8
  %call91 = call i64 @BIO_ctrl(ptr noundef %83, i32 noundef %84, i64 noundef %85, ptr noundef %86)
  store i64 %call91, ptr %ret, align 8
  %87 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %87)
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end, %if.end, %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb93, %if.end
  %88 = load ptr, ptr %next, align 8
  %89 = load i32, ptr %cmd.addr, align 4
  %90 = load i64, ptr %num.addr, align 8
  %91 = load ptr, ptr %ptr.addr, align 8
  %call94 = call i64 @BIO_ctrl(ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91)
  store i64 %call94, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb92, %sw.bb90, %if.end88, %if.end48, %if.end30, %if.end9, %sw.bb
  %92 = load i64, ptr %ret, align 8
  store i64 %92, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then57, %if.then
  %93 = load i64, ptr %retval, align 8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 2568, ptr noundef @.str.2, i32 noundef 70)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.b64_struct, ptr %0, i32 0, i32 6
  store i32 1, ptr %cont, align 8
  %1 = load ptr, ptr %ctx, align 8
  %start = getelementptr inbounds %struct.b64_struct, ptr %1, i32 0, i32 5
  store i32 1, ptr %start, align 4
  %call1 = call ptr @EVP_ENCODE_CTX_new()
  %2 = load ptr, ptr %ctx, align 8
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %2, i32 0, i32 7
  store ptr %call1, ptr %base64, align 8
  %3 = load ptr, ptr %ctx, align 8
  %base642 = getelementptr inbounds %struct.b64_struct, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base642, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 77)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %bi.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  call void @BIO_set_data(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %bi.addr, align 8
  call void @BIO_set_init(ptr noundef %8, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base64, align 8
  call void @EVP_ENCODE_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 99)
  %6 = load ptr, ptr %a.addr, align 8
  call void @BIO_set_data(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %a.addr, align 8
  call void @BIO_set_init(ptr noundef %7, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  %4 = load ptr, ptr %fp.addr, align 8
  %call1 = call i64 @BIO_callback_ctrl(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare ptr @BIO_get_data(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @EVP_EncodeInit(ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_DecodeInit(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_ENCODE_CTX_num(ptr noundef) #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_ENCODE_CTX_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @EVP_ENCODE_CTX_free(ptr noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
