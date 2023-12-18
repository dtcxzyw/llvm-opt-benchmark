; ModuleID = 'bench/openssl/original/sanitytest-bin-sanitytest.ll'
source_filename = "bench/openssl/original/sanitytest-bin-sanitytest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sanity_null_zero) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_sanity_enum_size) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_sanity_twos_complement) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_sanity_sign) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_sanity_unsigned_conversion) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_sanity_range) #3
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_sanity_memcmp) #3
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_sanity_sleep) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_null_zero() #0 {
entry:
  %p = alloca ptr, align 8
  %bytes = alloca [8 x i8], align 8
  store ptr null, ptr %p, align 8
  store i64 0, ptr %bytes, align 8
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.8, i32 noundef 24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %p, i64 noundef 8, ptr noundef nonnull %bytes, i64 noundef 8) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_enum_size() #0 {
entry:
  %call = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 45, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef 4) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 46, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef 4) #3
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 47, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef 4) #3
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_twos_complement() #0 {
entry:
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.8, i32 noundef 55, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.8, i32 noundef 56, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #3
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_sign() #0 {
entry:
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.8, i32 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 2147483647, i32 noundef 2147483647) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.8, i32 noundef 65, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807) #3
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_unsigned_conversion() #0 {
entry:
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.8, i32 noundef 73, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef -2147483648, i32 noundef -2147483648) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.8, i32 noundef 74, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808) #3
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_range() #0 {
entry:
  %call = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 82, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef 1, i64 noundef 1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 83, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef 1, i64 noundef 1) #3
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 84, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef 2, i64 noundef 2) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i64 noundef 2, i64 noundef 2) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 86, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i64 noundef 4, i64 noundef 4) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 87, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef 4, i64 noundef 4) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 88, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 89, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 91, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef 16) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 92, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef 16) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 94, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.28, i64 noundef 1, i64 noundef 1) #3
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.8, i32 noundef 95, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.28, i64 noundef 1, i64 noundef 1) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false30
  %call33 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.8, i32 noundef 99, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end
  %call36 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false35
  %call40 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.8, i32 noundef 108, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %call43 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.8, i32 noundef 109, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef 8) #3
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %return, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.8, i32 noundef 110, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef 8, i64 noundef 8) #3
  %tobool47.not = icmp ne i32 %call46, 0
  %spec.select = zext i1 %tobool47.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false45, %if.end39, %lor.lhs.false42, %if.end, %lor.lhs.false35, %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false15, %lor.lhs.false18, %lor.lhs.false21, %lor.lhs.false24, %lor.lhs.false27, %lor.lhs.false30
  %retval.0 = phi i32 [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false35 ], [ 0, %if.end ], [ 0, %lor.lhs.false42 ], [ 0, %if.end39 ], [ %spec.select, %lor.lhs.false45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_memcmp() #0 {
entry:
  %call = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef 2) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_sleep() #0 {
entry:
  %call = tail call i64 @ossl_time_now() #3
  tail call void @OSSL_sleep(i64 noundef 1000) #3
  %call2 = tail call i64 @ossl_time_now() #3
  %retval.sroa.0.0.i = tail call i64 @llvm.usub.sat.i64(i64 %call2, i64 %call)
  %div = udiv i64 %retval.sroa.0.0.i, 1000000000
  %call10 = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.8, i32 noundef 147, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.28, i64 noundef %div, i64 noundef 1) #3
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call11 = tail call i32 @test_uint64_t_le(ptr noundef nonnull @.str.8, i32 noundef 147, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i64 noundef %div, i64 noundef 20) #3
  %tobool12.not = icmp ne i32 %call11, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
