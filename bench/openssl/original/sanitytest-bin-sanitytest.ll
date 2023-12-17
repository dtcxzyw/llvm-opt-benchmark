target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }

@.str = private unnamed_addr constant [22 x i8] c"test_sanity_null_zero\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_sanity_enum_size\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"test_sanity_twos_complement\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test_sanity_sign\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"test_sanity_unsigned_conversion\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_sanity_range\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"test_sanity_memcmp\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"test_sanity_sleep\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../openssl/test/sanitytest.c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"&p\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"sizeof(enum smallchoices)\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sizeof(int)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"sizeof(enum medchoices)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"sizeof(enum largechoices)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"~(-1)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"~(-1L)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"0L\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"-(INT_MIN + 1)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"-(LONG_MIN + 1)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LONG_MAX\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"(int)((unsigned int)INT_MAX + 1)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"INT_MIN\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"(long)((unsigned long)LONG_MAX + 1)\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"LONG_MIN\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sizeof(int8_t)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"sizeof(uint8_t)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"sizeof(int16_t)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"sizeof(uint16_t)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"sizeof(int32_t)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"sizeof(uint32_t)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"sizeof(int64_t)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"sizeof(uint64_t)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"sizeof(int128_t)\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"sizeof(uint128_t)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"sizeof(char)\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"sizeof(unsigned char)\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"sizeof(long long int)\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"sizeof(unsigned long long int)\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"sizeof(ossl_intmax_t)\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"sizeof(ossl_uintmax_t)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"sizeof(size_t)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"20\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_sanity_null_zero)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_sanity_enum_size)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_sanity_twos_complement)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_sanity_sign)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_sanity_unsigned_conversion)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_sanity_range)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_sanity_memcmp)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_sanity_sleep)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_null_zero() #0 {
entry:
  %p = alloca ptr, align 8
  %bytes = alloca [8 x i8], align 1
  store ptr null, ptr %p, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 0
  %call = call i32 @test_mem_eq(ptr noundef @.str.8, i32 noundef 24, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %p, i64 noundef 8, ptr noundef %arraydecay1, i64 noundef 8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_enum_size() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 45, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 46, ptr noundef @.str.13, ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 47, ptr noundef @.str.14, ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_twos_complement() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.8, i32 noundef 55, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_long_eq(ptr noundef @.str.8, i32 noundef 56, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef 0, i64 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_sign() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.8, i32 noundef 64, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 2147483647, i32 noundef 2147483647)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_long_eq(ptr noundef @.str.8, i32 noundef 65, ptr noundef @.str.21, ptr noundef @.str.22, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_unsigned_conversion() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.8, i32 noundef 73, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef -2147483648, i32 noundef -2147483648)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_long_eq(ptr noundef @.str.8, i32 noundef 74, ptr noundef @.str.25, ptr noundef @.str.26, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_range() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 82, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef 1, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 83, ptr noundef @.str.29, ptr noundef @.str.28, i64 noundef 1, i64 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 84, ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef 2, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 85, ptr noundef @.str.32, ptr noundef @.str.31, i64 noundef 2, i64 noundef 2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 86, ptr noundef @.str.33, ptr noundef @.str.34, i64 noundef 4, i64 noundef 4)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 87, ptr noundef @.str.35, ptr noundef @.str.34, i64 noundef 4, i64 noundef 4)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 88, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 89, ptr noundef @.str.38, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 91, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef 16, i64 noundef 16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 92, ptr noundef @.str.41, ptr noundef @.str.40, i64 noundef 16, i64 noundef 16)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 94, ptr noundef @.str.42, ptr noundef @.str.28, i64 noundef 1, i64 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 95, ptr noundef @.str.43, ptr noundef @.str.28, i64 noundef 1, i64 noundef 1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false30
  %call33 = call i32 @test_size_t_ge(ptr noundef @.str.8, i32 noundef 99, ptr noundef @.str.44, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then38

lor.lhs.false35:                                  ; preds = %if.end
  %call36 = call i32 @test_size_t_ge(ptr noundef @.str.8, i32 noundef 100, ptr noundef @.str.45, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false35, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false35
  %call40 = call i32 @test_size_t_ge(ptr noundef @.str.8, i32 noundef 108, ptr noundef @.str.46, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then48

lor.lhs.false42:                                  ; preds = %if.end39
  %call43 = call i32 @test_size_t_ge(ptr noundef @.str.8, i32 noundef 109, ptr noundef @.str.47, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then48

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = call i32 @test_size_t_ge(ptr noundef @.str.8, i32 noundef 110, ptr noundef @.str.47, ptr noundef @.str.48, i64 noundef 8, i64 noundef 8)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false45
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then38, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_memcmp() #0 {
entry:
  %call = call i32 @CRYPTO_memcmp(ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_sleep() #0 {
entry:
  %retval = alloca i32, align 4
  %start = alloca %struct.OSSL_TIME, align 8
  %seconds = alloca i64, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp1 = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %start, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @OSSL_sleep(i64 noundef 1000)
  %call2 = call i64 @ossl_time_now()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp1, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %start, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @ossl_time_subtract(i64 %0, i64 %1)
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive8, align 8
  %call9 = call i64 @ossl_time2ticks(i64 %2)
  %div = udiv i64 %call9, 1000000000
  store i64 %div, ptr %seconds, align 8
  %3 = load i64, ptr %seconds, align 8
  %call10 = call i32 @test_uint64_t_ge(ptr noundef @.str.8, i32 noundef 147, ptr noundef @.str.51, ptr noundef @.str.28, i64 noundef %3, i64 noundef 1)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %seconds, align 8
  %call11 = call i32 @test_uint64_t_le(ptr noundef @.str.8, i32 noundef 147, ptr noundef @.str.51, ptr noundef @.str.52, i64 noundef %4, i64 noundef 20)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_time_now() #1

declare void @OSSL_sleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
