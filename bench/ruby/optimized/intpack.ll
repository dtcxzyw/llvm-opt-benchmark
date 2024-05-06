; ModuleID = 'bench/ruby/original/intpack.ll'
source_filename = "bench/ruby/original/intpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"too big numwords * wordsize\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_intpack(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @rb_integer_pack_raw_m, i32 noundef 6) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_integer_pack_m, i32 noundef 5) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_integer_unpack_m, i32 noundef 5) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.3, i64 noundef 3) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.4, i64 noundef 5) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 33) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.6, i64 noundef 65) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.7, i64 noundef 129) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 257) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.9, i64 noundef 69) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.10, i64 noundef 35) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.11, i64 noundef 513) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.12, i64 noundef 1025) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.13, i64 noundef 2049) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_integer_test_numbits_2comp_without_sign, i32 noundef 1) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_integer_test_numbytes_2comp_with_sign, i32 noundef 1) #3
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_integer_pack_raw_m(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  store i64 %2, ptr %8, align 8
  %9 = and i64 %4, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %rb_num2ull_inline.exit

10:                                               ; preds = %7
  %11 = tail call i64 @rb_num2ull(i64 noundef %4) #3
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %7, %10
  %12 = call i64 @rb_string_value(ptr noundef nonnull %8) #3
  %13 = load i64, ptr %8, align 8
  call void @rb_str_modify(i64 noundef %13) #3
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !6
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %rb_num2ull_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_num2ull_inline.exit, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %rb_num2ull_inline.exit ]
  %20 = and i64 %3, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %23, label %21

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit11

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = call i64 @rb_num2ull(i64 noundef %3) #3
  br label %rb_num2ull_inline.exit11

rb_num2ull_inline.exit11:                         ; preds = %21, %23
  %.0.i10 = phi i64 [ %22, %21 ], [ %24, %23 ]
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %rb_num2ull_inline.exit11
  %26 = ashr i64 %4, 1
  br label %rb_num2ull_inline.exit14

27:                                               ; preds = %rb_num2ull_inline.exit11
  %28 = call i64 @rb_num2ull(i64 noundef %4) #3
  br label %rb_num2ull_inline.exit14

rb_num2ull_inline.exit14:                         ; preds = %25, %27
  %.0.i13 = phi i64 [ %26, %25 ], [ %28, %27 ]
  %29 = and i64 %5, 1
  %.not.i15 = icmp eq i64 %29, 0
  br i1 %.not.i15, label %32, label %30

30:                                               ; preds = %rb_num2ull_inline.exit14
  %31 = ashr i64 %5, 1
  br label %rb_num2ull_inline.exit17

32:                                               ; preds = %rb_num2ull_inline.exit14
  %33 = call i64 @rb_num2ull(i64 noundef %5) #3
  br label %rb_num2ull_inline.exit17

rb_num2ull_inline.exit17:                         ; preds = %30, %32
  %.0.i16 = phi i64 [ %31, %30 ], [ %33, %32 ]
  %34 = and i64 %6, 1
  %.not.i18 = icmp eq i64 %34, 0
  br i1 %.not.i18, label %37, label %35

35:                                               ; preds = %rb_num2ull_inline.exit17
  %36 = call i64 @rb_fix2int(i64 noundef %6) #3
  br label %rb_num2int_inline.exit

37:                                               ; preds = %rb_num2ull_inline.exit17
  %38 = call i64 @rb_num2int(i64 noundef %6) #3
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %35, %37
  %.0.i19 = phi i64 [ %36, %35 ], [ %38, %37 ]
  %39 = trunc i64 %.0.i19 to i32
  %40 = call i32 @rb_integer_pack(i64 noundef %1, ptr noundef %.sroa.2.0.i, i64 noundef %.0.i10, i64 noundef %.0.i13, i64 noundef %.0.i16, i32 noundef %39) #3
  %41 = load i64, ptr %8, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8, !noalias !9
  %44 = and i64 %43, 8192
  %.not.i.i20 = icmp eq i64 %44, 0
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  br i1 %.not.i.i20, label %RSTRING_PTR.exit23, label %46

46:                                               ; preds = %rb_num2int_inline.exit
  %.sroa.2.0.copyload.i21 = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit23

RSTRING_PTR.exit23:                               ; preds = %rb_num2int_inline.exit, %46
  %.sroa.2.0.i22 = phi ptr [ %.sroa.2.0.copyload.i21, %46 ], [ %45, %rb_num2int_inline.exit ]
  %47 = sext i32 %40 to i64
  %48 = shl nsw i64 %47, 1
  %49 = or disjoint i64 %48, 1
  %50 = call i64 @rb_str_new(ptr noundef %.sroa.2.0.i22, i64 noundef 0) #3
  %51 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %49, i64 noundef %50) #3
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_integer_pack_m(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = and i64 %2, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = ashr i64 %2, 1
  br label %rb_num2ull_inline.exit

10:                                               ; preds = %6
  %11 = tail call i64 @rb_num2ull(i64 noundef %2) #3
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = and i64 %3, 1
  %.not.i20 = icmp eq i64 %12, 0
  br i1 %.not.i20, label %15, label %13

13:                                               ; preds = %rb_num2ull_inline.exit
  %14 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit22

15:                                               ; preds = %rb_num2ull_inline.exit
  %16 = tail call i64 @rb_num2ull(i64 noundef %3) #3
  br label %rb_num2ull_inline.exit22

rb_num2ull_inline.exit22:                         ; preds = %13, %15
  %.0.i21 = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = icmp ne i64 %.0.i, 0
  %18 = icmp ne i64 %.0.i21, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %rb_num2ull_inline.exit22
  %20 = udiv i64 9223372036854775807, %.0.i21
  %21 = icmp ult i64 %20, %.0.i
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.16) #4
  unreachable

24:                                               ; preds = %19, %rb_num2ull_inline.exit22
  %25 = mul i64 %.0.i21, %.0.i
  %26 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %25) #3, !callees !12
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8, !noalias !13
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %24
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %24, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %24 ]
  %32 = and i64 %4, 1
  %.not.i23 = icmp eq i64 %32, 0
  br i1 %.not.i23, label %35, label %33

33:                                               ; preds = %RSTRING_PTR.exit
  %34 = ashr i64 %4, 1
  br label %rb_num2ull_inline.exit25

35:                                               ; preds = %RSTRING_PTR.exit
  %36 = tail call i64 @rb_num2ull(i64 noundef %4) #3
  br label %rb_num2ull_inline.exit25

rb_num2ull_inline.exit25:                         ; preds = %33, %35
  %.0.i24 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = and i64 %5, 1
  %.not.i26 = icmp eq i64 %37, 0
  br i1 %.not.i26, label %40, label %38

38:                                               ; preds = %rb_num2ull_inline.exit25
  %39 = tail call i64 @rb_fix2int(i64 noundef %5) #3
  br label %rb_num2int_inline.exit

40:                                               ; preds = %rb_num2ull_inline.exit25
  %41 = tail call i64 @rb_num2int(i64 noundef %5) #3
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %38, %40
  %.0.i27 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %42 = trunc i64 %.0.i27 to i32
  %43 = tail call i32 @rb_integer_pack(i64 noundef %1, ptr noundef %.sroa.2.0.i, i64 noundef %.0.i, i64 noundef %.0.i21, i64 noundef %.0.i24, i32 noundef %42) #3
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 1
  %46 = or disjoint i64 %45, 1
  %47 = tail call i64 @rb_assoc_new(i64 noundef %46, i64 noundef %26) #3
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_integer_unpack_m(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  store i64 %1, ptr %7, align 8
  %8 = call i64 @rb_string_value(ptr noundef nonnull %7) #3
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !16
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %6 ]
  %15 = and i64 %2, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %RSTRING_PTR.exit
  %17 = ashr i64 %2, 1
  br label %rb_num2ull_inline.exit

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = call i64 @rb_num2ull(i64 noundef %2) #3
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = and i64 %3, 1
  %.not.i4 = icmp eq i64 %20, 0
  br i1 %.not.i4, label %23, label %21

21:                                               ; preds = %rb_num2ull_inline.exit
  %22 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit6

23:                                               ; preds = %rb_num2ull_inline.exit
  %24 = call i64 @rb_num2ull(i64 noundef %3) #3
  br label %rb_num2ull_inline.exit6

rb_num2ull_inline.exit6:                          ; preds = %21, %23
  %.0.i5 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = and i64 %4, 1
  %.not.i7 = icmp eq i64 %25, 0
  br i1 %.not.i7, label %28, label %26

26:                                               ; preds = %rb_num2ull_inline.exit6
  %27 = ashr i64 %4, 1
  br label %rb_num2ull_inline.exit9

28:                                               ; preds = %rb_num2ull_inline.exit6
  %29 = call i64 @rb_num2ull(i64 noundef %4) #3
  br label %rb_num2ull_inline.exit9

rb_num2ull_inline.exit9:                          ; preds = %26, %28
  %.0.i8 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %30 = and i64 %5, 1
  %.not.i10 = icmp eq i64 %30, 0
  br i1 %.not.i10, label %33, label %31

31:                                               ; preds = %rb_num2ull_inline.exit9
  %32 = call i64 @rb_fix2int(i64 noundef %5) #3
  br label %rb_num2int_inline.exit

33:                                               ; preds = %rb_num2ull_inline.exit9
  %34 = call i64 @rb_num2int(i64 noundef %5) #3
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %31, %33
  %.0.i11 = phi i64 [ %32, %31 ], [ %34, %33 ]
  %35 = trunc i64 %.0.i11 to i32
  %36 = call i64 @rb_integer_unpack(ptr noundef %.sroa.2.0.i, i64 noundef %.0.i, i64 noundef %.0.i5, i64 noundef %.0.i8, i32 noundef %35) #3
  ret i64 %36
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_integer_test_numbits_2comp_without_sign(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not8 = icmp eq i64 %3, 0
  br i1 %.not8, label %6, label %4

4:                                                ; preds = %2
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  br label %11

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i = icmp eq i64 %9, 0
  %10 = zext i1 %.not.i to i32
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi i32 [ %5, %4 ], [ %10, %6 ]
  %13 = tail call i64 @rb_absint_numwords(i64 noundef %1, i64 noundef 1, ptr noundef null) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @rb_absint_singlebit_p(i64 noundef %1) #3
  %16 = icmp ne i32 %15, 0
  %.neg = sext i1 %16 to i64
  br label %17

17:                                               ; preds = %14, %11
  %.neg7 = phi i64 [ 0, %11 ], [ %.neg, %14 ]
  %18 = add i64 %.neg7, %13
  %19 = icmp ult i64 %18, 4611686018427387904
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = shl nuw nsw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_ull2num_inline.exit

23:                                               ; preds = %17
  %24 = tail call i64 @rb_ull2inum(i64 noundef %18) #3
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_integer_test_numbytes_2comp_with_sign(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = and i64 %1, 1
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %7, label %5

5:                                                ; preds = %2
  %.lobit = lshr i64 %1, 63
  %6 = trunc nuw nsw i64 %.lobit to i32
  br label %12

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i = icmp eq i64 %10, 0
  %11 = zext i1 %.not.i to i32
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %11, %7 ]
  %14 = call i64 @rb_absint_size(i64 noundef %1, ptr noundef nonnull %3) #3
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = call i32 @rb_absint_singlebit_p(i64 noundef %1) #3
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %20, label %22

20:                                               ; preds = %18, %17
  %21 = add i64 %14, 1
  br label %22

22:                                               ; preds = %20, %18, %12
  %.0 = phi i64 [ %14, %18 ], [ %21, %20 ], [ %14, %12 ]
  %23 = icmp ult i64 %.0, 4611686018427387904
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %.0, 1
  %26 = or disjoint i64 %25, 1
  br label %rb_ull2num_inline.exit

27:                                               ; preds = %22
  %28 = call i64 @rb_ull2inum(i64 noundef %.0) #3
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %24, %27
  %.0.i = phi i64 [ %26, %24 ], [ %28, %27 ]
  ret i64 %.0.i
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_absint_singlebit_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_absint_size(i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = distinct !{ptr @rb_str_new, null}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
