target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"test_sec_mem\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_sec_mem_clear\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"../openssl/test/secmemtest.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Secure memory is implemented.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(s)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"CRYPTO_secure_malloc_init(4096, 32)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(r)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(p)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CRYPTO_secure_used()\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(q)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CRYPTO_secure_malloc_done()\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"CRYPTO_secure_malloc_initialized()\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Possible infinite loop: allocate more than available\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"CRYPTO_secure_malloc_init(32768, 16)\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"OPENSSL_secure_malloc((size_t)-1)\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"CRYPTO_secure_malloc_init(16, 16)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"p = OPENSSL_secure_malloc(size)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"p[i]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_sec_mem)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_sec_mem_clear)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sec_mem() #0 {
entry:
  %testresult = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %s, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 21, ptr noundef @.str.3)
  %call = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef @.str.2, i32 noundef 23)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 25, ptr noundef @.str.4, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %call2 = call i32 @CRYPTO_secure_allocated(ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 26, ptr noundef @.str.5, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef @.str.2, i32 noundef 28)
  store ptr %call5, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 30, ptr noundef @.str.6, ptr noundef %2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then20

lor.lhs.false8:                                   ; preds = %if.end
  %call9 = call i32 @CRYPTO_secure_malloc_init(i64 noundef 4096, i64 noundef 32)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 31, ptr noundef @.str.7, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %3 = load ptr, ptr %r, align 8
  %call15 = call i32 @CRYPTO_secure_allocated(ptr noundef %3)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 32, ptr noundef @.str.8, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false14, %lor.lhs.false8, %if.end
  br label %end

if.end21:                                         ; preds = %lor.lhs.false14
  %call22 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef @.str.2, i32 noundef 34)
  store ptr %call22, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 35, ptr noundef @.str.9, ptr noundef %4)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then35

lor.lhs.false25:                                  ; preds = %if.end21
  %5 = load ptr, ptr %p, align 8
  %call26 = call i32 @CRYPTO_secure_allocated(ptr noundef %5)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 37, ptr noundef @.str.10, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then35

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i64 @CRYPTO_secure_used()
  %call33 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 39, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %call32, i64 noundef 32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false25, %if.end21
  br label %end

if.end36:                                         ; preds = %lor.lhs.false31
  %call37 = call noalias ptr @CRYPTO_malloc(i64 noundef 20, ptr noundef @.str.2, i32 noundef 41)
  store ptr %call37, ptr %q, align 8
  %6 = load ptr, ptr %q, align 8
  %call38 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.13, ptr noundef %6)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %end

if.end41:                                         ; preds = %if.end36
  %7 = load ptr, ptr %q, align 8
  %call42 = call i32 @CRYPTO_secure_allocated(ptr noundef %7)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 45, ptr noundef @.str.14, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end41
  br label %end

if.end48:                                         ; preds = %if.end41
  %8 = load ptr, ptr %s, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %8, i64 noundef 20, ptr noundef @.str.2, i32 noundef 47)
  %call49 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef @.str.2, i32 noundef 48)
  store ptr %call49, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %call50 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 49, ptr noundef @.str.4, ptr noundef %9)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then62

lor.lhs.false52:                                  ; preds = %if.end48
  %10 = load ptr, ptr %s, align 8
  %call53 = call i32 @CRYPTO_secure_allocated(ptr noundef %10)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 51, ptr noundef @.str.5, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then62

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i64 @CRYPTO_secure_used()
  %call60 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 53, ptr noundef @.str.11, ptr noundef @.str.15, i64 noundef %call59, i64 noundef 64)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false58, %lor.lhs.false52, %if.end48
  br label %end

if.end63:                                         ; preds = %lor.lhs.false58
  %11 = load ptr, ptr %p, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %11, i64 noundef 20, ptr noundef @.str.2, i32 noundef 55)
  store ptr null, ptr %p, align 8
  %call64 = call i64 @CRYPTO_secure_used()
  %call65 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 58, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %call64, i64 noundef 32)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end63
  br label %end

if.end68:                                         ; preds = %if.end63
  %12 = load ptr, ptr %q, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.2, i32 noundef 60)
  store ptr null, ptr %q, align 8
  %call69 = call i32 @CRYPTO_secure_malloc_done()
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.16, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then80

lor.lhs.false74:                                  ; preds = %if.end68
  %call75 = call i32 @CRYPTO_secure_malloc_initialized()
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.17, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false74, %if.end68
  br label %end

if.end81:                                         ; preds = %lor.lhs.false74
  %13 = load ptr, ptr %s, align 8
  call void @CRYPTO_secure_free(ptr noundef %13, ptr noundef @.str.2, i32 noundef 66)
  store ptr null, ptr %s, align 8
  %call82 = call i64 @CRYPTO_secure_used()
  %call83 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.11, ptr noundef @.str.18, i64 noundef %call82, i64 noundef 0)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then97

lor.lhs.false85:                                  ; preds = %if.end81
  %call86 = call i32 @CRYPTO_secure_malloc_done()
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.16, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then97

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %call92 = call i32 @CRYPTO_secure_malloc_initialized()
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 71, ptr noundef @.str.17, i32 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false91, %lor.lhs.false85, %if.end81
  br label %end

if.end98:                                         ; preds = %lor.lhs.false91
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.19)
  %call99 = call i32 @CRYPTO_secure_malloc_init(i64 noundef 32768, i64 noundef 16)
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 75, ptr noundef @.str.20, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end98
  br label %end

if.end105:                                        ; preds = %if.end98
  %call106 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef -1, ptr noundef @.str.2, i32 noundef 77)
  %call107 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.21, ptr noundef %call106)
  %call108 = call i32 @CRYPTO_secure_malloc_done()
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 78, ptr noundef @.str.16, i32 noundef %conv110)
  %call112 = call i32 @CRYPTO_secure_malloc_init(i64 noundef 16, i64 noundef 16)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 84, ptr noundef @.str.22, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %land.lhs.true, label %if.end127

land.lhs.true:                                    ; preds = %if.end105
  %call117 = call i32 @CRYPTO_secure_malloc_initialized()
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 85, ptr noundef @.str.17, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end127, label %if.then122

if.then122:                                       ; preds = %land.lhs.true
  %call123 = call i32 @CRYPTO_secure_malloc_done()
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 86, ptr noundef @.str.16, i32 noundef %conv125)
  br label %end

if.end127:                                        ; preds = %land.lhs.true, %if.end105
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end127, %if.then122, %if.then104, %if.then97, %if.then80, %if.then67, %if.then62, %if.then47, %if.then40, %if.then35, %if.then20, %if.then
  %14 = load ptr, ptr %p, align 8
  call void @CRYPTO_secure_free(ptr noundef %14, ptr noundef @.str.2, i32 noundef 124)
  %15 = load ptr, ptr %q, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.2, i32 noundef 125)
  %16 = load ptr, ptr %r, align 8
  call void @CRYPTO_secure_free(ptr noundef %16, ptr noundef @.str.2, i32 noundef 126)
  %17 = load ptr, ptr %s, align 8
  call void @CRYPTO_secure_free(ptr noundef %17, ptr noundef @.str.2, i32 noundef 127)
  %18 = load i32, ptr %testresult, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sec_mem_clear() #0 {
entry:
  %retval = alloca i32, align 4
  %size = alloca i32, align 4
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 64, ptr %size, align 4
  store ptr null, ptr %p, align 8
  store i32 0, ptr %res, align 4
  %call = call i32 @CRYPTO_secure_malloc_init(i64 noundef 4096, i64 noundef 32)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 143, ptr noundef @.str.7, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 64, ptr noundef @.str.2, i32 noundef 144)
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 144, ptr noundef @.str.23, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %0, 64
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %call7 = call i32 @test_uchar_eq(ptr noundef @.str.2, i32 noundef 148, ptr noundef @.str.24, ptr noundef @.str.18, i8 noundef zeroext %3, i8 noundef zeroext 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  br label %err

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc19, %for.end
  %5 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %5, 64
  br i1 %cmp12, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond11
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 32
  %add15 = add nsw i32 %add, 1
  %conv16 = trunc i32 %add15 to i8
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %8 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %7, i64 %idxprom17
  store i8 %conv16, ptr %arrayidx18, align 1
  br label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %9 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %9, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond11, !llvm.loop !7

for.end21:                                        ; preds = %for.cond11
  %10 = load ptr, ptr %p, align 8
  call void @CRYPTO_secure_free(ptr noundef %10, ptr noundef @.str.2, i32 noundef 154)
  store i32 16, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc32, %for.end21
  %11 = load i32, ptr %i, align 4
  %cmp23 = icmp slt i32 %11, 64
  br i1 %cmp23, label %for.body25, label %for.end34

for.body25:                                       ; preds = %for.cond22
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %13 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %12, i64 %idxprom26
  %14 = load i8, ptr %arrayidx27, align 1
  %call28 = call i32 @test_uchar_eq(ptr noundef @.str.2, i32 noundef 164, ptr noundef @.str.24, ptr noundef @.str.18, i8 noundef zeroext %14, i8 noundef zeroext 0)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body25
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.body25
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %15 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %15, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond22, !llvm.loop !8

for.end34:                                        ; preds = %for.cond22
  store i32 1, ptr %res, align 4
  store ptr null, ptr %p, align 8
  br label %err

err:                                              ; preds = %for.end34, %if.then9, %if.then
  %16 = load ptr, ptr %p, align 8
  call void @CRYPTO_secure_free(ptr noundef %16, ptr noundef @.str.2, i32 noundef 170)
  %call35 = call i32 @CRYPTO_secure_malloc_done()
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then30
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_secure_malloc_init(i64 noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @CRYPTO_secure_used() #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_secure_malloc_done() #1

declare i32 @CRYPTO_secure_malloc_initialized() #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
