target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"test_pack_raw\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"test_pack\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"test_unpack\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"INTEGER_PACK_MSWORD_FIRST\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"INTEGER_PACK_LSWORD_FIRST\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"INTEGER_PACK_MSBYTE_FIRST\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"INTEGER_PACK_LSBYTE_FIRST\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"INTEGER_PACK_NATIVE_BYTE_ORDER\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"INTEGER_PACK_2COMP\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"INTEGER_PACK_LITTLE_ENDIAN\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"INTEGER_PACK_BIG_ENDIAN\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"INTEGER_PACK_FORCE_BIGNUM\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"INTEGER_PACK_NEGATIVE\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"INTEGER_PACK_FORCE_GENERIC_IMPLEMENTATION\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"test_numbits_2comp_without_sign\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"test_numbytes_2comp_with_sign\00", align 1
@rb_eArgError = external global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"too big numwords * wordsize\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_intpack(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str, ptr noundef @rb_integer_pack_raw_m, i32 noundef 6)
  %4 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.1, ptr noundef @rb_integer_pack_m, i32 noundef 5)
  %5 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @rb_integer_unpack_m, i32 noundef 5)
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %6, ptr noundef @.str.3, i64 noundef %7)
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %8, ptr noundef @.str.4, i64 noundef %9)
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_int2num_inline(i32 noundef 16)
  call void @rb_define_const(i64 noundef %10, ptr noundef @.str.5, i64 noundef %11)
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %12, ptr noundef @.str.6, i64 noundef %13)
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %14, ptr noundef @.str.7, i64 noundef %15)
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %16, ptr noundef @.str.8, i64 noundef %17)
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @rb_int2num_inline(i32 noundef 34)
  call void @rb_define_const(i64 noundef %18, ptr noundef @.str.9, i64 noundef %19)
  %20 = load i64, ptr %2, align 8
  %21 = call i64 @rb_int2num_inline(i32 noundef 17)
  call void @rb_define_const(i64 noundef %20, ptr noundef @.str.10, i64 noundef %21)
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @rb_int2num_inline(i32 noundef 256)
  call void @rb_define_const(i64 noundef %22, ptr noundef @.str.11, i64 noundef %23)
  %24 = load i64, ptr %2, align 8
  %25 = call i64 @rb_int2num_inline(i32 noundef 512)
  call void @rb_define_const(i64 noundef %24, ptr noundef @.str.12, i64 noundef %25)
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @rb_int2num_inline(i32 noundef 1024)
  call void @rb_define_const(i64 noundef %26, ptr noundef @.str.13, i64 noundef %27)
  %28 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.14, ptr noundef @rb_integer_test_numbits_2comp_without_sign, i32 noundef 1)
  %29 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %29, ptr noundef @.str.15, ptr noundef @rb_integer_test_numbytes_2comp_with_sign, i32 noundef 1)
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_integer_pack_raw_m(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 0, ptr %16, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call i64 @rb_num2ull_inline(i64 noundef %18)
  store i64 %19, ptr %17, align 8
  %20 = call i64 @rb_string_value(ptr noundef %10)
  %21 = load i64, ptr %10, align 8
  call void @rb_str_modify(i64 noundef %21)
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = load i64, ptr %11, align 8
  %26 = call i64 @rb_num2ull_inline(i64 noundef %25)
  %27 = load i64, ptr %12, align 8
  %28 = call i64 @rb_num2ull_inline(i64 noundef %27)
  %29 = load i64, ptr %13, align 8
  %30 = call i64 @rb_num2ull_inline(i64 noundef %29)
  %31 = load i64, ptr %14, align 8
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  %33 = call i32 @rb_integer_pack(i64 noundef %22, ptr noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef %30, i32 noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call i64 @rb_int2num_inline(i32 noundef %34)
  %36 = load i64, ptr %10, align 8
  %37 = call ptr @RSTRING_PTR(i64 noundef %36)
  %38 = load i64, ptr %17, align 8
  %39 = load i64, ptr %16, align 8
  %40 = mul i64 %38, %39
  %41 = call i64 @rb_str_new(ptr noundef %37, i64 noundef %40)
  %42 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %35, i64 noundef %41)
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_integer_pack_m(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @rb_num2ull_inline(i64 noundef %17)
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call i64 @rb_num2ull_inline(i64 noundef %19)
  store i64 %20, ptr %15, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load i64, ptr %15, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %15, align 8
  %28 = udiv i64 9223372036854775807, %27
  %29 = load i64, ptr %14, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.16) #8
  unreachable

33:                                               ; preds = %26, %23, %6
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %15, align 8
  %36 = mul i64 %34, %35
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  %38 = select i1 %37, ptr @rb_str_new_static, ptr @rb_str_new
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = mul i64 %39, %40
  %42 = call i64 %38(ptr noundef null, i64 noundef %41)
  store i64 %42, ptr %16, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %16, align 8
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %15, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call i64 @rb_num2ull_inline(i64 noundef %48)
  %50 = load i64, ptr %12, align 8
  %51 = call i32 @rb_num2int_inline(i64 noundef %50)
  %52 = call i32 @rb_integer_pack(i64 noundef %43, ptr noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %49, i32 noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call i64 @rb_int2num_inline(i32 noundef %53)
  %55 = load i64, ptr %16, align 8
  %56 = call i64 @rb_assoc_new(i64 noundef %54, i64 noundef %55)
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_integer_unpack_m(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = call i64 @rb_string_value(ptr noundef %8)
  %14 = load i64, ptr %8, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @rb_num2ull_inline(i64 noundef %16)
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @rb_num2ull_inline(i64 noundef %18)
  %20 = load i64, ptr %11, align 8
  %21 = call i64 @rb_num2ull_inline(i64 noundef %20)
  %22 = load i64, ptr %12, align 8
  %23 = call i32 @rb_num2int_inline(i64 noundef %22)
  %24 = call i64 @rb_integer_unpack(ptr noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i32 noundef %23)
  ret i64 %24
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #9
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_integer_test_numbits_2comp_without_sign(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #9
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_fix2long(i64 noundef %10) #9
  %12 = icmp slt i64 %11, 0
  %13 = zext i1 %12 to i32
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %15)
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i32 [ %13, %9 ], [ %17, %14 ]
  store i32 %19, ptr %6, align 4
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_absint_numwords(i64 noundef %20, i64 noundef 1, ptr noundef null)
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @rb_absint_singlebit_p(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i1 [ false, %18 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 %21, %31
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @rb_ull2num_inline(i64 noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_integer_test_numbytes_2comp_with_sign(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_fix2long(i64 noundef %11) #9
  %13 = icmp slt i64 %12, 0
  %14 = zext i1 %13 to i32
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %16)
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i32 [ %14, %10 ], [ %18, %15 ]
  store i32 %20, ptr %5, align 4
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_absint_size(i64 noundef %21, ptr noundef %6)
  store i64 %22, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @rb_absint_singlebit_p(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %25
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %28, %19
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @rb_ull2num_inline(i64 noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #9
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_string_value(ptr noundef) #1

declare void @rb_str_modify(i64 noundef) #1

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #10
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #9
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #9
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2ull(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #11
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #11
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_absint_singlebit_p(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #9
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #11
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_ull2inum(i64 noundef) #1

declare i64 @rb_absint_size(i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
