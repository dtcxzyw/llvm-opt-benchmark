target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RStruct = type { %struct.RBasic, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i64, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%union.int64_double = type { i64 }
%union.anon.3 = type { double }
%struct.RFloat = type { %struct.RBasic, double }
%union.anon.4 = type { double }

@rb_cRange = dso_local global i64 0, align 8
@rb_cArithSeq = external global i64, align 8
@id_beg = internal global i64 0, align 8
@id_end = internal global i64 0, align 8
@rb_range_values.rbimpl_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"exclude_end?\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"%+li\0B out of range\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"excl\00", align 1
@id_excl = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@rb_cObject = external global i64, align 8
@rb_mEnumerable = external global i64, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"reverse_each\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"bsearch\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"minmax\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"member?\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"include?\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"cover?\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"overlap?\00", align 1
@rb_eArgError = external global i64, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"bad value for range\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"../internal/struct.h\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"not a dumped range object\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"'initialize' called twice\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"can't iterate from %s\00", align 1
@rb_cNumeric = external global i64, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"step can't be 0\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"step can't be negative\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"wrong argument type %li\0B (must be numeric, true, false or nil)\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't do binary search for %s\00", align 1
@is_integer_p.rbimpl_id = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"integer?\00", align 1
@bsearch_integer_range.rbimpl_id = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"cannot get the first element of beginless range\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"cannot get the last element of endless range\00", align 1
@rb_int_range_last.ONE = internal constant i64 3, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"negative array size\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"cannot get the minimum of beginless range\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"cannot get the minimum of endless range with custom comparison method\00", align 1
@ruby_vm_redefined_flag = external global [32 x i16], align 16
@rb_cString = external global i64, align 8
@.str.51 = private unnamed_addr constant [40 x i8] c"cannot get the maximum of endless range\00", align 1
@.str.52 = private unnamed_addr constant [72 x i8] c"cannot get the maximum of beginless range with custom comparison method\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"cannot exclude non Integer end value\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"cannot exclude end value with non Integer begin value\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"cannot convert endless range to an array\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"(... ... ...)\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"(... .. ...)\00", align 1
@rb_cTime = external global i64, align 8
@.str.59 = private unnamed_addr constant [55 x i8] c"cannot determine inclusion in beginless/endless ranges\00", align 1
@r_call_max.rbimpl_id = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [42 x i8] c"wrong argument type %li\0B (expected Range)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_range_new(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr @rb_cRange, align 8
  %9 = call i64 @rb_obj_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  call void @range_init(i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %15)
  %16 = load i64, ptr %7, align 8
  ret i64 %16
}

declare i64 @rb_obj_alloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #12
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #12
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %4
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #12
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #12
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef 135, i32 noundef 1, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #12
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.32) #13
  unreachable

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %18, %15, %12
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  call void @internal_RSTRUCT_SET(i64 noundef %31, i64 noundef 2, i64 noundef %32)
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  call void @internal_RSTRUCT_SET(i64 noundef %33, i64 noundef 0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  call void @internal_RSTRUCT_SET(i64 noundef %35, i64 noundef 1, i64 noundef %36)
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @rb_class_of(i64 noundef %37) #14
  %39 = load i64, ptr @rb_cRange, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i64, ptr %5, align 8
  %43 = call i64 @rb_obj_freeze(i64 noundef %42)
  br label %44

44:                                               ; preds = %41, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_range_values(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr @rb_cRange, align 8
  %17 = call i64 @rb_obj_is_kind_of(i64 noundef %15, i64 noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @RANGE_BEG(i64 noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @RANGE_END(i64 noundef %22)
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @RANGE_EXCL(i64 noundef %24)
  %26 = call zeroext i1 @RB_TEST(i64 noundef %25) #12
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %12, align 4
  br label %61

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr @rb_cArithSeq, align 8
  %31 = call i64 @rb_obj_is_kind_of(i64 noundef %29, i64 noundef %30)
  %32 = call zeroext i1 @RB_TEST(i64 noundef %31) #12
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %68

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr @id_beg, align 8
  %37 = call i64 @rb_check_funcall(i64 noundef %35, i64 noundef %36, i32 noundef 0, ptr noundef null)
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call zeroext i1 @RB_UNDEF_P(i64 noundef %38) #12
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %68

41:                                               ; preds = %34
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr @id_end, align 8
  %44 = call i64 @rb_check_funcall(i64 noundef %42, i64 noundef %43, i32 noundef 0, ptr noundef null)
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call zeroext i1 @RB_UNDEF_P(i64 noundef %45) #12
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %68

48:                                               ; preds = %41
  %49 = load i64, ptr %6, align 8
  %50 = call i64 @rbimpl_intern_const(ptr noundef @rb_range_values.rbimpl_id, ptr noundef @.str) #15
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %14, align 8
  %52 = call i64 @rb_check_funcall(i64 noundef %49, i64 noundef %51, i32 noundef 0, ptr noundef null)
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = call zeroext i1 @RB_UNDEF_P(i64 noundef %53) #12
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %68

56:                                               ; preds = %48
  %57 = load i64, ptr %13, align 8
  %58 = call zeroext i1 @RB_TEST(i64 noundef %57) #12
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %19
  %62 = load i64, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load ptr, ptr %8, align 8
  store i64 %64, ptr %65, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %9, align 8
  store i32 %66, ptr %67, align 4
  store i32 20, ptr %5, align 4
  br label %68

68:                                               ; preds = %61, %55, %47, %40, %33
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RANGE_BEG(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RStruct, ptr %4, i32 0, i32 1
  %6 = getelementptr [1 x i64], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RANGE_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @internal_RSTRUCT_GET(i64 noundef %3, i64 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RANGE_EXCL(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @internal_RSTRUCT_GET(i64 noundef %3, i64 noundef 2)
  ret i64 %4
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #14
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_range_component_beg_len(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load i64, ptr %9, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #12
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %24

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @rb_num2long_inline(i64 noundef %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i64 [ 0, %20 ], [ %23, %21 ]
  store i64 %25, ptr %16, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %10, align 8
  %31 = call i64 @rb_num2long_inline(i64 noundef %30)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i64 [ -1, %28 ], [ %31, %29 ]
  store i64 %33, ptr %17, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #12
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i64, ptr %16, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr %16, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %16, align 8
  %44 = load i64, ptr %16, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %91

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i64, ptr %17, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %17, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %17, align 8
  br label %55

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %17, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %79

67:                                               ; preds = %64, %61
  %68 = load i64, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %91

72:                                               ; preds = %67
  %73 = load i64, ptr %17, align 8
  %74 = load i64, ptr %14, align 8
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i64, ptr %14, align 8
  store i64 %77, ptr %17, align 8
  br label %78

78:                                               ; preds = %76, %72
  br label %79

79:                                               ; preds = %78, %64
  %80 = load i64, ptr %17, align 8
  %81 = load i64, ptr %16, align 8
  %82 = sub i64 %80, %81
  store i64 %82, ptr %14, align 8
  %83 = load i64, ptr %14, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i64 0, ptr %14, align 8
  br label %86

86:                                               ; preds = %85, %79
  %87 = load i64, ptr %16, align 8
  %88 = load ptr, ptr %12, align 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %14, align 8
  %90 = load ptr, ptr %13, align 8
  store i64 %89, ptr %90, align 8
  store i64 20, ptr %8, align 8
  br label %92

91:                                               ; preds = %71, %46
  store i64 4, ptr %8, align 8
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i64, ptr %8, align 8
  ret i64 %93
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_range_beg_len(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @rb_range_values(i64 noundef %16, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %39

20:                                               ; preds = %5
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i64 @rb_range_component_beg_len(i64 noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr %15, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #12
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eRangeError, align 8
  %36 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.1, i64 noundef %36) #13
  unreachable

37:                                               ; preds = %31, %20
  %38 = load i64, ptr %15, align 8
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37, %19
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Range() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.2) #14
  store i64 %1, ptr @id_beg, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.3) #14
  store i64 %2, ptr @id_end, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.4) #14
  store i64 %3, ptr @id_excl, align 8
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = call i64 (ptr, i64, ptr, ...) @rb_struct_define_without_accessor(ptr noundef @.str.5, i64 noundef %4, ptr noundef @range_alloc, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef null)
  store i64 %5, ptr @rb_cRange, align 8
  %6 = load i64, ptr @rb_cRange, align 8
  %7 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr @rb_cRange, align 8
  %9 = load i64, ptr @rb_cObject, align 8
  call void @rb_marshal_define_compat(i64 noundef %8, i64 noundef %9, ptr noundef @range_dumper, ptr noundef @range_loader)
  %10 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @range_initialize, i32 noundef -1)
  %11 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @range_initialize_copy, i32 noundef 1)
  %12 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @range_eq, i32 noundef 1)
  %13 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.9, ptr noundef @range_eqq, i32 noundef 1)
  %14 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.10, ptr noundef @range_eql, i32 noundef 1)
  %15 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.11, ptr noundef @range_hash, i32 noundef 0)
  %16 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.12, ptr noundef @range_each, i32 noundef 0)
  %17 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.13, ptr noundef @range_step, i32 noundef -1)
  %18 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.14, ptr noundef @range_percent_step, i32 noundef 1)
  %19 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.15, ptr noundef @range_reverse_each, i32 noundef 0)
  %20 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.16, ptr noundef @range_bsearch, i32 noundef 0)
  %21 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.2, ptr noundef @range_begin, i32 noundef 0)
  %22 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.3, ptr noundef @range_end, i32 noundef 0)
  %23 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.17, ptr noundef @range_first, i32 noundef -1)
  %24 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.18, ptr noundef @range_last, i32 noundef -1)
  %25 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.19, ptr noundef @range_min, i32 noundef -1)
  %26 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.20, ptr noundef @range_max, i32 noundef -1)
  %27 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.21, ptr noundef @range_minmax, i32 noundef 0)
  %28 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.22, ptr noundef @range_size, i32 noundef 0)
  %29 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.23, ptr noundef @range_to_a, i32 noundef 0)
  %30 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.24, ptr noundef @range_to_a, i32 noundef 0)
  %31 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.25, ptr noundef @range_to_s, i32 noundef 0)
  %32 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.26, ptr noundef @range_inspect, i32 noundef 0)
  %33 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str, ptr noundef @range_exclude_end_p, i32 noundef 0)
  %34 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.27, ptr noundef @range_include, i32 noundef 1)
  %35 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.28, ptr noundef @range_include, i32 noundef 1)
  %36 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.29, ptr noundef @range_cover, i32 noundef 1)
  %37 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.30, ptr noundef @range_count, i32 noundef -1)
  %38 = load i64, ptr @rb_cRange, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.31, ptr noundef @range_overlap, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #14
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_struct_define_without_accessor(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_struct_alloc_noinit(i64 noundef %3)
  ret i64 %4
}

declare void @rb_include_module(i64 noundef, i64 noundef) #1

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_dumper(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = call i64 @rb_obj_alloc(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr @id_excl, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @RANGE_EXCL(i64 noundef %8)
  %10 = call i64 @rb_ivar_set(i64 noundef %6, i64 noundef %7, i64 noundef %9)
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr @id_beg, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @RANGE_BEG(i64 noundef %13)
  %15 = call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %12, i64 noundef %14)
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr @id_end, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @RANGE_END(i64 noundef %18)
  %20 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %19)
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  br i1 true, label %11, label %67

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #12
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #14
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #14
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #12
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #14
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  br i1 %66, label %70, label %77

67:                                               ; preds = %2
  %68 = load i64, ptr %7, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 1) #14
  br i1 %69, label %70, label %77

70:                                               ; preds = %67, %65
  %71 = load i64, ptr %7, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.RBasic, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr @rb_cObject, align 8
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70, %67, %65
  %78 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.34) #13
  unreachable

79:                                               ; preds = %70
  %80 = load i64, ptr %6, align 8
  call void @range_modify(i64 noundef %80)
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr @id_beg, align 8
  %83 = call i64 @rb_ivar_get(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %7, align 8
  %85 = load i64, ptr @id_end, align 8
  %86 = call i64 @rb_ivar_get(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %9, align 8
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr @id_excl, align 8
  %89 = call i64 @rb_ivar_get(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %10, align 8
  %90 = load i64, ptr %10, align 8
  %91 = call zeroext i1 @RB_NIL_P(i64 noundef %90) #12
  br i1 %91, label %99, label %92

92:                                               ; preds = %79
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %9, align 8
  %96 = load i64, ptr %10, align 8
  %97 = call zeroext i1 @RB_TEST(i64 noundef %96) #12
  %98 = select i1 %97, i64 20, i64 0
  call void @range_init(i64 noundef %93, i64 noundef %94, i64 noundef %95, i64 noundef %98)
  br label %99

99:                                               ; preds = %92, %79
  %100 = load i64, ptr %6, align 8
  ret i64 %100
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.36, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %13 = load i64, ptr %6, align 8
  call void @range_modify(i64 noundef %13)
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #12
  %19 = select i1 %18, i64 20, i64 0
  call void @range_init(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %19)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @range_modify(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_struct_init_copy(i64 noundef %6, i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 20, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr @rb_cRange, align 8
  %13 = call i64 @rb_obj_is_kind_of(i64 noundef %11, i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %21

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_equal, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %15, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_eqq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RANGE_BEG(i64 noundef %6)
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RANGE_END(i64 noundef %8)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @r_cover_p(i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 20, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr @rb_cRange, align 8
  %13 = call i64 @rb_obj_is_kind_of(i64 noundef %11, i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %21

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_eql, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %15, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @RANGE_EXCL(i64 noundef %5)
  %7 = call zeroext i1 @RB_TEST(i64 noundef %6) #12
  %8 = zext i1 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_hash_start(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @RANGE_BEG(i64 noundef %11)
  %13 = call i64 @rb_hash(i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_num2long_inline(i64 noundef %15)
  %17 = call i64 @rb_st_hash_uint(i64 noundef %14, i64 noundef %16) #12
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @RANGE_END(i64 noundef %18)
  %20 = call i64 @rb_hash(i64 noundef %19)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_num2long_inline(i64 noundef %22)
  %24 = call i64 @rb_st_hash_uint(i64 noundef %21, i64 noundef %23) #12
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @RANGE_EXCL(i64 noundef %26)
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #12
  %29 = zext i1 %28 to i32
  %30 = shl i32 %29, 24
  %31 = sext i32 %30 to i64
  %32 = call i64 @rb_st_hash_uint(i64 noundef %25, i64 noundef %31) #12
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @rb_st_hash_end(i64 noundef %33) #12
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  %36 = call i64 @RB_ST2FIX(i64 noundef %35) #12
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_frame_this_func()
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  %16 = call i64 @rb_enumeratorize_with_size(i64 noundef %13, i64 noundef %15, i32 noundef 0, ptr noundef null, ptr noundef @range_enum_size)
  store i64 %16, ptr %2, align 8
  br label %238

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @RANGE_BEG(i64 noundef %19)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @RANGE_END(i64 noundef %21)
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %23) #12
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #12
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  call void @range_each_fixnum_endless(i64 noundef %29) #13
  unreachable

30:                                               ; preds = %25, %18
  %31 = load i64, ptr %4, align 8
  %32 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %31) #12
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %34) #12
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %3, align 8
  %40 = call i64 @range_each_fixnum_loop(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %2, align 8
  br label %238

41:                                               ; preds = %33, %30
  %42 = load i64, ptr %4, align 8
  %43 = call zeroext i1 @rb_integer_type_p(i64 noundef %42) #14
  br i1 %43, label %44, label %164

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #12
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = call zeroext i1 @rb_integer_type_p(i64 noundef %48) #14
  br i1 %49, label %50, label %164

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %5, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #12
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8
  %55 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %54)
  br i1 %55, label %56, label %121

56:                                               ; preds = %53, %50
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %57) #12
  br i1 %58, label %97, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %60)
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %66, %62
  %64 = load i64, ptr %4, align 8
  %65 = call i64 @rb_yield(i64 noundef %64)
  br label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = call i64 @rb_big_plus(i64 noundef %67, i64 noundef 3)
  store i64 %68, ptr %4, align 8
  %69 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %68) #12
  %70 = xor i1 %69, true
  br i1 %70, label %63, label %71, !llvm.loop !9

71:                                               ; preds = %66
  %72 = load i64, ptr %5, align 8
  %73 = call zeroext i1 @RB_NIL_P(i64 noundef %72) #12
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8
  call void @range_each_fixnum_endless(i64 noundef %75) #13
  unreachable

76:                                               ; preds = %71
  %77 = load i64, ptr %5, align 8
  %78 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %77) #12
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i64, ptr %4, align 8
  %81 = load i64, ptr %5, align 8
  %82 = load i64, ptr %3, align 8
  %83 = call i64 @range_each_fixnum_loop(i64 noundef %80, i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %2, align 8
  br label %238

84:                                               ; preds = %76
  br label %96

85:                                               ; preds = %59
  %86 = load i64, ptr %5, align 8
  %87 = call zeroext i1 @RB_NIL_P(i64 noundef %86) #12
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i64, ptr %4, align 8
  call void @range_each_bignum_endless(i64 noundef %89) #13
  unreachable

90:                                               ; preds = %85
  %91 = load i64, ptr %5, align 8
  %92 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %91) #12
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i64, ptr %3, align 8
  store i64 %94, ptr %2, align 8
  br label %238

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %84
  br label %97

97:                                               ; preds = %96, %56
  %98 = load i64, ptr %4, align 8
  %99 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %98) #12
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load i64, ptr %4, align 8
  %102 = call i64 @rb_fix2long(i64 noundef %101) #12
  store i64 %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %107, %100
  %104 = load i64, ptr %6, align 8
  %105 = call i64 @RB_INT2FIX(i64 noundef %104) #12
  %106 = call i64 @rb_yield(i64 noundef %105)
  br label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %6, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %6, align 8
  %110 = icmp slt i64 %109, 4611686018427387904
  br i1 %110, label %103, label %111, !llvm.loop !10

111:                                              ; preds = %107
  %112 = load i64, ptr %6, align 8
  %113 = call i64 @rb_long2num_inline(i64 noundef %112)
  store i64 %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %111, %97
  %115 = load i64, ptr %4, align 8
  %116 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %115) #12
  %117 = xor i1 %116, true
  call void @llvm.assume(i1 %117)
  %118 = load i64, ptr %5, align 8
  %119 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %118) #12
  %120 = xor i1 %119, true
  call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %114, %53
  %122 = load i64, ptr %4, align 8
  %123 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %122) #12
  br i1 %123, label %163, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %4, align 8
  %126 = call i32 @rb_big_sign(i64 noundef %125)
  %127 = load i64, ptr %5, align 8
  %128 = call i32 @rb_big_sign(i64 noundef %127)
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %163

130:                                              ; preds = %124
  %131 = load i64, ptr %3, align 8
  %132 = call i64 @RANGE_EXCL(i64 noundef %131)
  %133 = call zeroext i1 @RB_TEST(i64 noundef %132) #12
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %140, %134
  %136 = load i64, ptr %4, align 8
  %137 = load i64, ptr %5, align 8
  %138 = call i64 @rb_big_cmp(i64 noundef %136, i64 noundef %137)
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load i64, ptr %4, align 8
  %142 = call i64 @rb_yield(i64 noundef %141)
  %143 = load i64, ptr %4, align 8
  %144 = call i64 @rb_big_plus(i64 noundef %143, i64 noundef 3)
  store i64 %144, ptr %4, align 8
  br label %135, !llvm.loop !11

145:                                              ; preds = %135
  br label %162

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %158, %146
  %148 = load i64, ptr %4, align 8
  %149 = load i64, ptr %5, align 8
  %150 = call i64 @rb_big_cmp(i64 noundef %148, i64 noundef %149)
  store i64 %150, ptr %7, align 8
  %151 = icmp ne i64 %150, 3
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load i64, ptr %4, align 8
  %154 = call i64 @rb_yield(i64 noundef %153)
  %155 = load i64, ptr %7, align 8
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %161

158:                                              ; preds = %152
  %159 = load i64, ptr %4, align 8
  %160 = call i64 @rb_big_plus(i64 noundef %159, i64 noundef 3)
  store i64 %160, ptr %4, align 8
  br label %147, !llvm.loop !12

161:                                              ; preds = %157, %147
  br label %162

162:                                              ; preds = %161, %145
  br label %163

163:                                              ; preds = %162, %124, %121
  br label %234

164:                                              ; preds = %47, %41
  %165 = load i64, ptr %4, align 8
  %166 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %165) #14
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  %168 = load i64, ptr %5, align 8
  %169 = call zeroext i1 @RB_NIL_P(i64 noundef %168) #12
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %5, align 8
  %172 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %171) #14
  br i1 %172, label %173, label %191

173:                                              ; preds = %170, %167
  %174 = load i64, ptr %4, align 8
  %175 = call i64 @rb_sym2str(i64 noundef %174)
  store i64 %175, ptr %4, align 8
  %176 = load i64, ptr %5, align 8
  %177 = call zeroext i1 @RB_NIL_P(i64 noundef %176) #12
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i64, ptr %4, align 8
  %180 = call i64 @rb_str_upto_endless_each(i64 noundef %179, ptr noundef @sym_each_i, i64 noundef 0)
  br label %190

181:                                              ; preds = %173
  %182 = load i64, ptr %4, align 8
  %183 = load i64, ptr %5, align 8
  %184 = call i64 @rb_sym2str(i64 noundef %183)
  %185 = load i64, ptr %3, align 8
  %186 = call i64 @RANGE_EXCL(i64 noundef %185)
  %187 = call zeroext i1 @RB_TEST(i64 noundef %186) #12
  %188 = zext i1 %187 to i32
  %189 = call i64 @rb_str_upto_each(i64 noundef %182, i64 noundef %184, i32 noundef %188, ptr noundef @sym_each_i, i64 noundef 0)
  br label %190

190:                                              ; preds = %181, %178
  br label %233

191:                                              ; preds = %170, %164
  %192 = load i64, ptr %4, align 8
  %193 = call i64 @rb_check_string_type(i64 noundef %192)
  store i64 %193, ptr %8, align 8
  %194 = load i64, ptr %8, align 8
  %195 = call zeroext i1 @RB_NIL_P(i64 noundef %194) #12
  br i1 %195, label %211, label %196

196:                                              ; preds = %191
  %197 = load i64, ptr %5, align 8
  %198 = call zeroext i1 @RB_NIL_P(i64 noundef %197) #12
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %8, align 8
  %201 = load i64, ptr %5, align 8
  %202 = load i64, ptr %3, align 8
  %203 = call i64 @RANGE_EXCL(i64 noundef %202)
  %204 = call zeroext i1 @RB_TEST(i64 noundef %203) #12
  %205 = zext i1 %204 to i32
  %206 = call i64 @rb_str_upto_each(i64 noundef %200, i64 noundef %201, i32 noundef %205, ptr noundef @each_i, i64 noundef 0)
  br label %210

207:                                              ; preds = %196
  %208 = load i64, ptr %8, align 8
  %209 = call i64 @rb_str_upto_endless_each(i64 noundef %208, ptr noundef @each_i, i64 noundef 0)
  br label %210

210:                                              ; preds = %207, %199
  br label %232

211:                                              ; preds = %191
  %212 = load i64, ptr %4, align 8
  %213 = call i32 @discrete_object_p(i64 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load i64, ptr @rb_eTypeError, align 8
  %217 = load i64, ptr %4, align 8
  %218 = call ptr @rb_obj_classname(i64 noundef %217)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %216, ptr noundef @.str.37, ptr noundef %218) #13
  unreachable

219:                                              ; preds = %211
  %220 = load i64, ptr %5, align 8
  %221 = call zeroext i1 @RB_NIL_P(i64 noundef %220) #12
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %3, align 8
  call void @range_each_func(i64 noundef %223, ptr noundef @each_i, i64 noundef 0)
  br label %231

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %228, %224
  %226 = load i64, ptr %4, align 8
  %227 = call i64 @rb_yield(i64 noundef %226)
  br label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %4, align 8
  %230 = call i64 @rb_funcallv(i64 noundef %229, i64 noundef 3025, i32 noundef 0, ptr noundef null)
  store i64 %230, ptr %4, align 8
  br label %225

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231, %210
  br label %233

233:                                              ; preds = %232, %190
  br label %234

234:                                              ; preds = %233, %163
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %3, align 8
  store i64 %237, ptr %2, align 8
  br label %238

238:                                              ; preds = %236, %93, %79, %36, %12
  %239 = load i64, ptr %2, align 8
  ret i64 %239
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_step(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @RANGE_BEG(i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @RANGE_END(i64 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @rb_check_arity(i32 noundef %27, i32 noundef 0, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  br label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i64 [ 3, %30 ], [ %34, %31 ]
  store i64 %36, ptr %10, align 8
  %37 = call i32 @rb_block_given_p()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %101, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr @rb_cNumeric, align 8
  %42 = call i64 @rb_obj_is_kind_of(i64 noundef %40, i64 noundef %41)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %10, align 8
  %46 = call i64 @rb_to_int(i64 noundef %45)
  store i64 %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i64, ptr %10, align 8
  %49 = call i64 @rb_equal(i64 noundef %48, i64 noundef 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.38) #13
  unreachable

53:                                               ; preds = %47
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr @rb_cNumeric, align 8
  %56 = call i64 @rb_obj_is_kind_of(i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr @rb_cNumeric, align 8
  %59 = call i64 @rb_obj_is_kind_of(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %12, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load i64, ptr %9, align 8
  %64 = call zeroext i1 @RB_NIL_P(i64 noundef %63) #12
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %13, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65, %53
  %69 = load i64, ptr %8, align 8
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #12
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load i64, ptr %13, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71, %65, %62
  %75 = load i64, ptr %7, align 8
  %76 = call i64 @rb_frame_this_func()
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %7, align 8
  %84 = call i64 @RANGE_EXCL(i64 noundef %83)
  %85 = call zeroext i1 @RB_TEST(i64 noundef %84) #12
  %86 = zext i1 %85 to i32
  %87 = call i64 @rb_arith_seq_new(i64 noundef %75, i64 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef @range_step_size, i64 noundef %80, i64 noundef %81, i64 noundef %82, i32 noundef %86)
  store i64 %87, ptr %4, align 8
  br label %329

88:                                               ; preds = %71, %68
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @rb_block_given_p()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8
  %94 = call i64 @rb_frame_this_func()
  %95 = call i64 @rb_id2sym(i64 noundef %94)
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call i64 @rb_enumeratorize_with_size(i64 noundef %93, i64 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef @range_step_size)
  store i64 %98, ptr %4, align 8
  br label %329

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %35
  %102 = load i64, ptr %10, align 8
  %103 = call i64 @check_step_domain(i64 noundef %102)
  store i64 %103, ptr %10, align 8
  %104 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 3, ptr %104, align 8
  %105 = getelementptr inbounds i64, ptr %104, i64 1
  %106 = load i64, ptr %10, align 8
  store i64 %106, ptr %105, align 8
  %107 = load i64, ptr %8, align 8
  %108 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %107) #12
  br i1 %108, label %109, label %145

109:                                              ; preds = %101
  %110 = load i64, ptr %9, align 8
  %111 = call zeroext i1 @RB_NIL_P(i64 noundef %110) #12
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = load i64, ptr %10, align 8
  %114 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %113) #12
  br i1 %114, label %115, label %145

115:                                              ; preds = %112
  %116 = load i64, ptr %8, align 8
  %117 = call i64 @rb_fix2long(i64 noundef %116) #12
  store i64 %117, ptr %15, align 8
  %118 = load i64, ptr %10, align 8
  %119 = call i64 @rb_fix2long(i64 noundef %118) #12
  store i64 %119, ptr %16, align 8
  br label %120

120:                                              ; preds = %133, %115
  %121 = load i64, ptr %15, align 8
  %122 = call i64 @RB_INT2FIX(i64 noundef %121) #12
  %123 = call i64 @rb_yield(i64 noundef %122)
  %124 = load i64, ptr %16, align 8
  %125 = load i64, ptr %15, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %15, align 8
  br label %127

127:                                              ; preds = %120
  %128 = load i64, ptr %15, align 8
  %129 = icmp slt i64 %128, 4611686018427387904
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %15, align 8
  %132 = icmp sge i64 %131, -4611686018427387904
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i1 [ false, %127 ], [ %132, %130 ]
  br i1 %134, label %120, label %135, !llvm.loop !13

135:                                              ; preds = %133
  %136 = load i64, ptr %15, align 8
  %137 = call i64 @rb_long2num_inline(i64 noundef %136)
  store i64 %137, ptr %8, align 8
  br label %138

138:                                              ; preds = %141, %135
  %139 = load i64, ptr %8, align 8
  %140 = call i64 @rb_yield(i64 noundef %139)
  br label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %8, align 8
  %143 = load i64, ptr %10, align 8
  %144 = call i64 @rb_big_plus(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %8, align 8
  br label %138

145:                                              ; preds = %112, %109, %101
  %146 = load i64, ptr %8, align 8
  %147 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %146) #12
  br i1 %147, label %148, label %187

148:                                              ; preds = %145
  %149 = load i64, ptr %9, align 8
  %150 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %149) #12
  br i1 %150, label %151, label %187

151:                                              ; preds = %148
  %152 = load i64, ptr %10, align 8
  %153 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %152) #12
  br i1 %153, label %154, label %187

154:                                              ; preds = %151
  %155 = load i64, ptr %9, align 8
  %156 = call i64 @rb_fix2long(i64 noundef %155) #12
  store i64 %156, ptr %17, align 8
  %157 = load i64, ptr %10, align 8
  %158 = call i64 @rb_fix2long(i64 noundef %157) #12
  store i64 %158, ptr %19, align 8
  %159 = load i64, ptr %7, align 8
  %160 = call i64 @RANGE_EXCL(i64 noundef %159)
  %161 = call zeroext i1 @RB_TEST(i64 noundef %160) #12
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = load i64, ptr %17, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %17, align 8
  br label %165

165:                                              ; preds = %162, %154
  %166 = load i64, ptr %8, align 8
  %167 = call i64 @rb_fix2long(i64 noundef %166) #12
  store i64 %167, ptr %18, align 8
  br label %168

168:                                              ; preds = %182, %165
  %169 = load i64, ptr %18, align 8
  %170 = load i64, ptr %17, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %168
  %173 = load i64, ptr %18, align 8
  %174 = call i64 @rb_long2num_inline(i64 noundef %173)
  %175 = call i64 @rb_yield(i64 noundef %174)
  %176 = load i64, ptr %18, align 8
  %177 = load i64, ptr %19, align 8
  %178 = add i64 %176, %177
  %179 = load i64, ptr %18, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  br label %186

182:                                              ; preds = %172
  %183 = load i64, ptr %19, align 8
  %184 = load i64, ptr %18, align 8
  %185 = add i64 %184, %183
  store i64 %185, ptr %18, align 8
  br label %168, !llvm.loop !14

186:                                              ; preds = %181, %168
  br label %326

187:                                              ; preds = %151, %148, %145
  %188 = load i64, ptr %8, align 8
  %189 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %188) #14
  br i1 %189, label %190, label %218

190:                                              ; preds = %187
  %191 = load i64, ptr %9, align 8
  %192 = call zeroext i1 @RB_NIL_P(i64 noundef %191) #12
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %9, align 8
  %195 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %194) #14
  br i1 %195, label %196, label %218

196:                                              ; preds = %193, %190
  %197 = load i64, ptr %8, align 8
  %198 = call i64 @rb_sym2str(i64 noundef %197)
  store i64 %198, ptr %8, align 8
  %199 = load i64, ptr %9, align 8
  %200 = call zeroext i1 @RB_NIL_P(i64 noundef %199) #12
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load i64, ptr %8, align 8
  %203 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %204 = ptrtoint ptr %203 to i64
  %205 = call i64 @rb_str_upto_endless_each(i64 noundef %202, ptr noundef @sym_step_i, i64 noundef %204)
  br label %217

206:                                              ; preds = %196
  %207 = load i64, ptr %8, align 8
  %208 = load i64, ptr %9, align 8
  %209 = call i64 @rb_sym2str(i64 noundef %208)
  %210 = load i64, ptr %7, align 8
  %211 = call i64 @RANGE_EXCL(i64 noundef %210)
  %212 = call zeroext i1 @RB_TEST(i64 noundef %211) #12
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %215 = ptrtoint ptr %214 to i64
  %216 = call i64 @rb_str_upto_each(i64 noundef %207, i64 noundef %209, i32 noundef %213, ptr noundef @sym_step_i, i64 noundef %215)
  br label %217

217:                                              ; preds = %206, %201
  br label %325

218:                                              ; preds = %193, %187
  %219 = load i64, ptr %8, align 8
  %220 = load i64, ptr %9, align 8
  %221 = load i64, ptr %10, align 8
  %222 = load i64, ptr %7, align 8
  %223 = call i64 @RANGE_EXCL(i64 noundef %222)
  %224 = call zeroext i1 @RB_TEST(i64 noundef %223) #12
  %225 = zext i1 %224 to i32
  %226 = call i32 @ruby_float_step(i64 noundef %219, i64 noundef %220, i64 noundef %221, i32 noundef %225, i32 noundef 1)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  br label %324

229:                                              ; preds = %218
  %230 = load i64, ptr %8, align 8
  %231 = load i64, ptr @rb_cNumeric, align 8
  %232 = call i64 @rb_obj_is_kind_of(i64 noundef %230, i64 noundef %231)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %229
  %235 = load i64, ptr %8, align 8
  %236 = call i64 @rb_check_to_integer(i64 noundef %235, ptr noundef @.str.39)
  %237 = call zeroext i1 @RB_NIL_P(i64 noundef %236) #12
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load i64, ptr %9, align 8
  %240 = call i64 @rb_check_to_integer(i64 noundef %239, ptr noundef @.str.39)
  %241 = call zeroext i1 @RB_NIL_P(i64 noundef %240) #12
  br i1 %241, label %272, label %242

242:                                              ; preds = %238, %234, %229
  %243 = load i64, ptr %7, align 8
  %244 = call i64 @RANGE_EXCL(i64 noundef %243)
  %245 = call zeroext i1 @RB_TEST(i64 noundef %244) #12
  %246 = select i1 %245, i32 60, i32 138
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %20, align 8
  %248 = load i64, ptr %8, align 8
  store i64 %248, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %249

249:                                              ; preds = %260, %242
  %250 = load i64, ptr %9, align 8
  %251 = call zeroext i1 @RB_NIL_P(i64 noundef %250) #12
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %21, align 8
  %254 = load i64, ptr %20, align 8
  %255 = load i64, ptr %9, align 8
  %256 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %253, i64 noundef %254, i32 noundef 1, i64 noundef %255)
  %257 = call zeroext i1 @RB_TEST(i64 noundef %256) #12
  br label %258

258:                                              ; preds = %252, %249
  %259 = phi i1 [ true, %249 ], [ %257, %252 ]
  br i1 %259, label %260, label %271

260:                                              ; preds = %258
  %261 = load i64, ptr %21, align 8
  %262 = call i64 @rb_yield(i64 noundef %261)
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %22, align 4
  %265 = load i64, ptr %8, align 8
  %266 = load i32, ptr %22, align 4
  %267 = call i64 @rb_int2num_inline(i32 noundef %266)
  %268 = load i64, ptr %10, align 8
  %269 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %267, i64 noundef 42, i32 noundef 1, i64 noundef %268)
  %270 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %265, i64 noundef 43, i32 noundef 1, i64 noundef %269)
  store i64 %270, ptr %21, align 8
  br label %249, !llvm.loop !15

271:                                              ; preds = %258
  br label %323

272:                                              ; preds = %238
  %273 = load i64, ptr %8, align 8
  %274 = call i64 @rb_check_string_type(i64 noundef %273)
  store i64 %274, ptr %11, align 8
  %275 = load i64, ptr %11, align 8
  %276 = call zeroext i1 @RB_NIL_P(i64 noundef %275) #12
  br i1 %276, label %297, label %277

277:                                              ; preds = %272
  %278 = load i64, ptr %11, align 8
  store i64 %278, ptr %8, align 8
  %279 = load i64, ptr %9, align 8
  %280 = call zeroext i1 @RB_NIL_P(i64 noundef %279) #12
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load i64, ptr %8, align 8
  %283 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %284 = ptrtoint ptr %283 to i64
  %285 = call i64 @rb_str_upto_endless_each(i64 noundef %282, ptr noundef @step_i, i64 noundef %284)
  br label %296

286:                                              ; preds = %277
  %287 = load i64, ptr %8, align 8
  %288 = load i64, ptr %9, align 8
  %289 = load i64, ptr %7, align 8
  %290 = call i64 @RANGE_EXCL(i64 noundef %289)
  %291 = call zeroext i1 @RB_TEST(i64 noundef %290) #12
  %292 = zext i1 %291 to i32
  %293 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %294 = ptrtoint ptr %293 to i64
  %295 = call i64 @rb_str_upto_each(i64 noundef %287, i64 noundef %288, i32 noundef %292, ptr noundef @step_i, i64 noundef %294)
  br label %296

296:                                              ; preds = %286, %281
  br label %322

297:                                              ; preds = %272
  %298 = load i64, ptr %8, align 8
  %299 = call i32 @discrete_object_p(i64 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = load i64, ptr @rb_eTypeError, align 8
  %303 = load i64, ptr %8, align 8
  %304 = call ptr @rb_obj_classname(i64 noundef %303)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %302, ptr noundef @.str.37, ptr noundef %304) #13
  unreachable

305:                                              ; preds = %297
  %306 = load i64, ptr %9, align 8
  %307 = call zeroext i1 @RB_NIL_P(i64 noundef %306) #12
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr %7, align 8
  %310 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %311 = ptrtoint ptr %310 to i64
  call void @range_each_func(i64 noundef %309, ptr noundef @step_i, i64 noundef %311)
  br label %321

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %318, %312
  %314 = load i64, ptr %8, align 8
  %315 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %316 = ptrtoint ptr %315 to i64
  %317 = call i32 @step_i(i64 noundef %314, i64 noundef %316)
  br label %318

318:                                              ; preds = %313
  %319 = load i64, ptr %8, align 8
  %320 = call i64 @rb_funcallv(i64 noundef %319, i64 noundef 3025, i32 noundef 0, ptr noundef null)
  store i64 %320, ptr %8, align 8
  br label %313

321:                                              ; preds = %308
  br label %322

322:                                              ; preds = %321, %296
  br label %323

323:                                              ; preds = %322, %271
  br label %324

324:                                              ; preds = %323, %228
  br label %325

325:                                              ; preds = %324, %217
  br label %326

326:                                              ; preds = %325, %186
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %7, align 8
  store i64 %328, ptr %4, align 8
  br label %329

329:                                              ; preds = %327, %92, %74
  %330 = load i64, ptr %4, align 8
  ret i64 %330
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_percent_step(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @range_step(i32 noundef 1, ptr noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_reverse_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @range_enum_size)
  store i64 %14, ptr %2, align 8
  br label %79

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @RANGE_BEG(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @RANGE_END(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @RANGE_EXCL(i64 noundef %21)
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #12
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load i64, ptr %5, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #12
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load i64, ptr @rb_eTypeError, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call ptr @rb_obj_classname(i64 noundef %29)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.37, ptr noundef %30) #13
  unreachable

31:                                               ; preds = %16
  %32 = load i64, ptr %4, align 8
  %33 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %32) #12
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %35) #12
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @RB_INT2FIX(i64 noundef -4611686018427387904) #12
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr %3, align 8
  store i64 %45, ptr %2, align 8
  br label %79

46:                                               ; preds = %40
  %47 = load i64, ptr %5, align 8
  %48 = call i64 @rb_int_minus(i64 noundef %47, i64 noundef 3)
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46, %37
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  call void @range_reverse_each_fixnum_section(i64 noundef %50, i64 noundef %51)
  br label %77

52:                                               ; preds = %34, %31
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #12
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @rb_integer_type_p(i64 noundef %56) #14
  br i1 %57, label %58, label %74

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %5, align 8
  %60 = call zeroext i1 @rb_integer_type_p(i64 noundef %59) #14
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8
  %66 = call i64 @rb_int_minus(i64 noundef %65, i64 noundef 3)
  store i64 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i64, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  call void @range_reverse_each_positive_bignum_section(i64 noundef %68, i64 noundef %69)
  %70 = load i64, ptr %4, align 8
  %71 = load i64, ptr %5, align 8
  call void @range_reverse_each_fixnum_section(i64 noundef %70, i64 noundef %71)
  %72 = load i64, ptr %4, align 8
  %73 = load i64, ptr %5, align 8
  call void @range_reverse_each_negative_bignum_section(i64 noundef %72, i64 noundef %73)
  br label %76

74:                                               ; preds = %58, %55
  %75 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  store i64 %75, ptr %2, align 8
  br label %79

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %49
  %78 = load i64, ptr %3, align 8
  store i64 %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %74, %44, %10
  %80 = load i64, ptr %2, align 8
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_bsearch(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 4, ptr %6, align 8
  %42 = load i64, ptr %3, align 8
  %43 = call i64 @RANGE_BEG(i64 noundef %42)
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %3, align 8
  %45 = call i64 @RANGE_END(i64 noundef %44)
  store i64 %45, ptr %5, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #12
  br i1 %47, label %48, label %167

48:                                               ; preds = %1
  %49 = load i64, ptr %5, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #12
  br i1 %50, label %51, label %167

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %4, align 8
  %54 = call i64 @rb_fix2long(i64 noundef %53) #12
  store i64 %54, ptr %8, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call i64 @rb_fix2long(i64 noundef %55) #12
  store i64 %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @rb_block_given_p()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %3, align 8
  %63 = call i64 @rb_frame_this_func()
  %64 = call i64 @rb_id2sym(i64 noundef %63)
  %65 = call i64 @rb_enumeratorize_with_size(i64 noundef %62, i64 noundef %64, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %65, ptr %2, align 8
  br label %742

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %3, align 8
  %69 = call i64 @RANGE_EXCL(i64 noundef %68)
  %70 = call zeroext i1 @RB_TEST(i64 noundef %69) #12
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %162, %74
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 1
  %80 = load i64, ptr %9, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %163

82:                                               ; preds = %77
  %83 = load i64, ptr %9, align 8
  %84 = icmp slt i64 %83, 0
  %85 = zext i1 %84 to i32
  %86 = load i64, ptr %8, align 8
  %87 = icmp slt i64 %86, 0
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load i64, ptr %8, align 8
  %92 = load i64, ptr %9, align 8
  %93 = load i64, ptr %8, align 8
  %94 = sub i64 %92, %93
  %95 = sdiv i64 %94, 2
  %96 = add i64 %91, %95
  br label %102

97:                                               ; preds = %82
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = add i64 %98, %99
  %101 = sdiv i64 %100, 2
  br label %102

102:                                              ; preds = %97, %90
  %103 = phi i64 [ %96, %90 ], [ %101, %97 ]
  store i64 %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %102
  %105 = load i64, ptr %10, align 8
  %106 = call i64 @RB_INT2FIX(i64 noundef %105) #12
  store i64 %106, ptr %11, align 8
  %107 = load i64, ptr %11, align 8
  %108 = call i64 @rb_yield(i64 noundef %107)
  store i64 %108, ptr %12, align 8
  %109 = load i64, ptr %12, align 8
  %110 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %109) #12
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load i64, ptr %12, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr %11, align 8
  store i64 %115, ptr %2, align 8
  br label %742

116:                                              ; preds = %111
  %117 = load i64, ptr %12, align 8
  %118 = icmp slt i64 %117, 0
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %7, align 4
  br label %154

120:                                              ; preds = %104
  %121 = load i64, ptr %12, align 8
  %122 = icmp eq i64 %121, 20
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i64, ptr %11, align 8
  store i64 %124, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %153

125:                                              ; preds = %120
  %126 = load i64, ptr %12, align 8
  %127 = call zeroext i1 @RB_TEST(i64 noundef %126) #12
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 0, ptr %7, align 4
  br label %152

129:                                              ; preds = %125
  %130 = load i64, ptr %12, align 8
  %131 = load i64, ptr @rb_cNumeric, align 8
  %132 = call i64 @rb_obj_is_kind_of(i64 noundef %130, i64 noundef %131)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load i64, ptr %12, align 8
  %136 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %135, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %137 = load i64, ptr %12, align 8
  %138 = call i32 @rb_cmpint(i64 noundef %136, i64 noundef %137, i64 noundef 1)
  store i32 %138, ptr %13, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %134
  %142 = load i64, ptr %11, align 8
  store i64 %142, ptr %2, align 8
  br label %742

143:                                              ; preds = %134
  %144 = load i32, ptr %13, align 4
  %145 = icmp slt i32 %144, 0
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %7, align 4
  br label %151

147:                                              ; preds = %129
  %148 = load i64, ptr @rb_eTypeError, align 8
  %149 = load i64, ptr %12, align 8
  %150 = call i64 @rb_obj_class(i64 noundef %149)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %148, ptr noundef @.str.41, i64 noundef %150) #13
  unreachable

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %128
  br label %153

153:                                              ; preds = %152, %123
  br label %154

154:                                              ; preds = %153, %116
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i64, ptr %10, align 8
  store i64 %159, ptr %9, align 8
  br label %162

160:                                              ; preds = %155
  %161 = load i64, ptr %10, align 8
  store i64 %161, ptr %8, align 8
  br label %162

162:                                              ; preds = %160, %158
  br label %77, !llvm.loop !16

163:                                              ; preds = %77
  %164 = load i64, ptr %6, align 8
  store i64 %164, ptr %2, align 8
  br label %742

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %740

167:                                              ; preds = %48, %1
  %168 = load i64, ptr %4, align 8
  %169 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %168) #14
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %5, align 8
  %172 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %171) #14
  br i1 %172, label %173, label %303

173:                                              ; preds = %170, %167
  %174 = load i64, ptr %4, align 8
  %175 = call zeroext i1 @RB_NIL_P(i64 noundef %174) #12
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %181

177:                                              ; preds = %173
  %178 = load i64, ptr %4, align 8
  %179 = call i64 @rb_Float(i64 noundef %178)
  %180 = call double @rb_float_value_inline(i64 noundef %179)
  br label %181

181:                                              ; preds = %177, %176
  %182 = phi double [ 0xFFF0000000000000, %176 ], [ %180, %177 ]
  %183 = call i64 @double_as_int64(double noundef %182)
  store i64 %183, ptr %14, align 8
  %184 = load i64, ptr %5, align 8
  %185 = call zeroext i1 @RB_NIL_P(i64 noundef %184) #12
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %191

187:                                              ; preds = %181
  %188 = load i64, ptr %5, align 8
  %189 = call i64 @rb_Float(i64 noundef %188)
  %190 = call double @rb_float_value_inline(i64 noundef %189)
  br label %191

191:                                              ; preds = %187, %186
  %192 = phi double [ 0x7FF0000000000000, %186 ], [ %190, %187 ]
  %193 = call i64 @double_as_int64(double noundef %192)
  store i64 %193, ptr %15, align 8
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @rb_block_given_p()
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %3, align 8
  %200 = call i64 @rb_frame_this_func()
  %201 = call i64 @rb_id2sym(i64 noundef %200)
  %202 = call i64 @rb_enumeratorize_with_size(i64 noundef %199, i64 noundef %201, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %202, ptr %2, align 8
  br label %742

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %3, align 8
  %206 = call i64 @RANGE_EXCL(i64 noundef %205)
  %207 = call zeroext i1 @RB_TEST(i64 noundef %206) #12
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = load i64, ptr %15, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %15, align 8
  br label %211

211:                                              ; preds = %208, %204
  %212 = load i64, ptr %14, align 8
  %213 = add i64 %212, -1
  store i64 %213, ptr %14, align 8
  br label %214

214:                                              ; preds = %299, %211
  %215 = load i64, ptr %14, align 8
  %216 = add i64 %215, 1
  %217 = load i64, ptr %15, align 8
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %300

219:                                              ; preds = %214
  %220 = load i64, ptr %15, align 8
  %221 = icmp slt i64 %220, 0
  %222 = zext i1 %221 to i32
  %223 = load i64, ptr %14, align 8
  %224 = icmp slt i64 %223, 0
  %225 = zext i1 %224 to i32
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = load i64, ptr %14, align 8
  %229 = load i64, ptr %15, align 8
  %230 = load i64, ptr %14, align 8
  %231 = sub i64 %229, %230
  %232 = sdiv i64 %231, 2
  %233 = add i64 %228, %232
  br label %239

234:                                              ; preds = %219
  %235 = load i64, ptr %14, align 8
  %236 = load i64, ptr %15, align 8
  %237 = add i64 %235, %236
  %238 = sdiv i64 %237, 2
  br label %239

239:                                              ; preds = %234, %227
  %240 = phi i64 [ %233, %227 ], [ %238, %234 ]
  store i64 %240, ptr %16, align 8
  br label %241

241:                                              ; preds = %239
  %242 = load i64, ptr %16, align 8
  %243 = call i64 @int64_as_double_to_num(i64 noundef %242)
  store i64 %243, ptr %17, align 8
  %244 = load i64, ptr %17, align 8
  %245 = call i64 @rb_yield(i64 noundef %244)
  store i64 %245, ptr %18, align 8
  %246 = load i64, ptr %18, align 8
  %247 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %246) #12
  br i1 %247, label %248, label %257

248:                                              ; preds = %241
  %249 = load i64, ptr %18, align 8
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i64, ptr %17, align 8
  store i64 %252, ptr %2, align 8
  br label %742

253:                                              ; preds = %248
  %254 = load i64, ptr %18, align 8
  %255 = icmp slt i64 %254, 0
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %7, align 4
  br label %291

257:                                              ; preds = %241
  %258 = load i64, ptr %18, align 8
  %259 = icmp eq i64 %258, 20
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i64, ptr %17, align 8
  store i64 %261, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %290

262:                                              ; preds = %257
  %263 = load i64, ptr %18, align 8
  %264 = call zeroext i1 @RB_TEST(i64 noundef %263) #12
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i32 0, ptr %7, align 4
  br label %289

266:                                              ; preds = %262
  %267 = load i64, ptr %18, align 8
  %268 = load i64, ptr @rb_cNumeric, align 8
  %269 = call i64 @rb_obj_is_kind_of(i64 noundef %267, i64 noundef %268)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %266
  %272 = load i64, ptr %18, align 8
  %273 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %272, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %274 = load i64, ptr %18, align 8
  %275 = call i32 @rb_cmpint(i64 noundef %273, i64 noundef %274, i64 noundef 1)
  store i32 %275, ptr %19, align 4
  %276 = load i32, ptr %19, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %271
  %279 = load i64, ptr %17, align 8
  store i64 %279, ptr %2, align 8
  br label %742

280:                                              ; preds = %271
  %281 = load i32, ptr %19, align 4
  %282 = icmp slt i32 %281, 0
  %283 = zext i1 %282 to i32
  store i32 %283, ptr %7, align 4
  br label %288

284:                                              ; preds = %266
  %285 = load i64, ptr @rb_eTypeError, align 8
  %286 = load i64, ptr %18, align 8
  %287 = call i64 @rb_obj_class(i64 noundef %286)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %285, ptr noundef @.str.41, i64 noundef %287) #13
  unreachable

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288, %265
  br label %290

290:                                              ; preds = %289, %260
  br label %291

291:                                              ; preds = %290, %253
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %7, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load i64, ptr %16, align 8
  store i64 %296, ptr %15, align 8
  br label %299

297:                                              ; preds = %292
  %298 = load i64, ptr %16, align 8
  store i64 %298, ptr %14, align 8
  br label %299

299:                                              ; preds = %297, %295
  br label %214, !llvm.loop !17

300:                                              ; preds = %214
  %301 = load i64, ptr %6, align 8
  store i64 %301, ptr %2, align 8
  br label %742

302:                                              ; No predecessors!
  br label %739

303:                                              ; preds = %170
  %304 = load i64, ptr %4, align 8
  %305 = call i32 @is_integer_p(i64 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %329

307:                                              ; preds = %303
  %308 = load i64, ptr %5, align 8
  %309 = call i32 @is_integer_p(i64 noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %329

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  %313 = call i32 @rb_block_given_p()
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %3, align 8
  %317 = call i64 @rb_frame_this_func()
  %318 = call i64 @rb_id2sym(i64 noundef %317)
  %319 = call i64 @rb_enumeratorize_with_size(i64 noundef %316, i64 noundef %318, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %319, ptr %2, align 8
  br label %742

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %4, align 8
  %323 = load i64, ptr %5, align 8
  %324 = load i64, ptr %3, align 8
  %325 = call i64 @RANGE_EXCL(i64 noundef %324)
  %326 = call zeroext i1 @RB_TEST(i64 noundef %325) #12
  %327 = zext i1 %326 to i32
  %328 = call i64 @bsearch_integer_range(i64 noundef %322, i64 noundef %323, i32 noundef %327)
  store i64 %328, ptr %2, align 8
  br label %742

329:                                              ; preds = %307, %303
  %330 = load i64, ptr %4, align 8
  %331 = call i32 @is_integer_p(i64 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %532

333:                                              ; preds = %329
  %334 = load i64, ptr %5, align 8
  %335 = call zeroext i1 @RB_NIL_P(i64 noundef %334) #12
  br i1 %335, label %336, label %532

336:                                              ; preds = %333
  %337 = call i64 @RB_INT2FIX(i64 noundef 1) #12
  store i64 %337, ptr %20, align 8
  br label %338

338:                                              ; preds = %336
  %339 = call i32 @rb_block_given_p()
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %338
  %342 = load i64, ptr %3, align 8
  %343 = call i64 @rb_frame_this_func()
  %344 = call i64 @rb_id2sym(i64 noundef %343)
  %345 = call i64 @rb_enumeratorize_with_size(i64 noundef %342, i64 noundef %344, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %345, ptr %2, align 8
  br label %742

346:                                              ; preds = %338
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %527, %347
  %349 = load i64, ptr %4, align 8
  %350 = load i64, ptr %20, align 8
  %351 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %349, i64 noundef 43, i32 noundef 1, i64 noundef %350)
  store i64 %351, ptr %21, align 8
  br label %352

352:                                              ; preds = %348
  %353 = load i64, ptr %21, align 8
  store i64 %353, ptr %22, align 8
  %354 = load i64, ptr %22, align 8
  %355 = call i64 @rb_yield(i64 noundef %354)
  store i64 %355, ptr %23, align 8
  %356 = load i64, ptr %23, align 8
  %357 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %356) #12
  br i1 %357, label %358, label %367

358:                                              ; preds = %352
  %359 = load i64, ptr %23, align 8
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load i64, ptr %22, align 8
  store i64 %362, ptr %2, align 8
  br label %742

363:                                              ; preds = %358
  %364 = load i64, ptr %23, align 8
  %365 = icmp slt i64 %364, 0
  %366 = zext i1 %365 to i32
  store i32 %366, ptr %7, align 4
  br label %401

367:                                              ; preds = %352
  %368 = load i64, ptr %23, align 8
  %369 = icmp eq i64 %368, 20
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load i64, ptr %22, align 8
  store i64 %371, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %400

372:                                              ; preds = %367
  %373 = load i64, ptr %23, align 8
  %374 = call zeroext i1 @RB_TEST(i64 noundef %373) #12
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store i32 0, ptr %7, align 4
  br label %399

376:                                              ; preds = %372
  %377 = load i64, ptr %23, align 8
  %378 = load i64, ptr @rb_cNumeric, align 8
  %379 = call i64 @rb_obj_is_kind_of(i64 noundef %377, i64 noundef %378)
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %394

381:                                              ; preds = %376
  %382 = load i64, ptr %23, align 8
  %383 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %382, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %384 = load i64, ptr %23, align 8
  %385 = call i32 @rb_cmpint(i64 noundef %383, i64 noundef %384, i64 noundef 1)
  store i32 %385, ptr %24, align 4
  %386 = load i32, ptr %24, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %381
  %389 = load i64, ptr %22, align 8
  store i64 %389, ptr %2, align 8
  br label %742

390:                                              ; preds = %381
  %391 = load i32, ptr %24, align 4
  %392 = icmp slt i32 %391, 0
  %393 = zext i1 %392 to i32
  store i32 %393, ptr %7, align 4
  br label %398

394:                                              ; preds = %376
  %395 = load i64, ptr @rb_eTypeError, align 8
  %396 = load i64, ptr %23, align 8
  %397 = call i64 @rb_obj_class(i64 noundef %396)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %395, ptr noundef @.str.41, i64 noundef %397) #13
  unreachable

398:                                              ; preds = %390
  br label %399

399:                                              ; preds = %398, %375
  br label %400

400:                                              ; preds = %399, %370
  br label %401

401:                                              ; preds = %400, %363
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %7, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %527

405:                                              ; preds = %402
  %406 = load i64, ptr %4, align 8
  %407 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %406) #12
  br i1 %407, label %408, label %522

408:                                              ; preds = %405
  %409 = load i64, ptr %21, align 8
  %410 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %409) #12
  br i1 %410, label %411, label %522

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr %4, align 8
  %414 = call i64 @rb_fix2long(i64 noundef %413) #12
  store i64 %414, ptr %25, align 8
  %415 = load i64, ptr %21, align 8
  %416 = call i64 @rb_fix2long(i64 noundef %415) #12
  store i64 %416, ptr %26, align 8
  br label %417

417:                                              ; preds = %412
  br label %418

418:                                              ; preds = %417
  %419 = call i32 @rb_block_given_p()
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %426, label %421

421:                                              ; preds = %418
  %422 = load i64, ptr %3, align 8
  %423 = call i64 @rb_frame_this_func()
  %424 = call i64 @rb_id2sym(i64 noundef %423)
  %425 = call i64 @rb_enumeratorize_with_size(i64 noundef %422, i64 noundef %424, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %425, ptr %2, align 8
  br label %742

426:                                              ; preds = %418
  br label %427

427:                                              ; preds = %426
  %428 = load i64, ptr %26, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %26, align 8
  %430 = load i64, ptr %25, align 8
  %431 = add i64 %430, -1
  store i64 %431, ptr %25, align 8
  br label %432

432:                                              ; preds = %517, %427
  %433 = load i64, ptr %25, align 8
  %434 = add i64 %433, 1
  %435 = load i64, ptr %26, align 8
  %436 = icmp slt i64 %434, %435
  br i1 %436, label %437, label %518

437:                                              ; preds = %432
  %438 = load i64, ptr %26, align 8
  %439 = icmp slt i64 %438, 0
  %440 = zext i1 %439 to i32
  %441 = load i64, ptr %25, align 8
  %442 = icmp slt i64 %441, 0
  %443 = zext i1 %442 to i32
  %444 = icmp eq i32 %440, %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %437
  %446 = load i64, ptr %25, align 8
  %447 = load i64, ptr %26, align 8
  %448 = load i64, ptr %25, align 8
  %449 = sub i64 %447, %448
  %450 = sdiv i64 %449, 2
  %451 = add i64 %446, %450
  br label %457

452:                                              ; preds = %437
  %453 = load i64, ptr %25, align 8
  %454 = load i64, ptr %26, align 8
  %455 = add i64 %453, %454
  %456 = sdiv i64 %455, 2
  br label %457

457:                                              ; preds = %452, %445
  %458 = phi i64 [ %451, %445 ], [ %456, %452 ]
  store i64 %458, ptr %27, align 8
  br label %459

459:                                              ; preds = %457
  %460 = load i64, ptr %27, align 8
  %461 = call i64 @RB_INT2FIX(i64 noundef %460) #12
  store i64 %461, ptr %28, align 8
  %462 = load i64, ptr %28, align 8
  %463 = call i64 @rb_yield(i64 noundef %462)
  store i64 %463, ptr %29, align 8
  %464 = load i64, ptr %29, align 8
  %465 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %464) #12
  br i1 %465, label %466, label %475

466:                                              ; preds = %459
  %467 = load i64, ptr %29, align 8
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = load i64, ptr %28, align 8
  store i64 %470, ptr %2, align 8
  br label %742

471:                                              ; preds = %466
  %472 = load i64, ptr %29, align 8
  %473 = icmp slt i64 %472, 0
  %474 = zext i1 %473 to i32
  store i32 %474, ptr %7, align 4
  br label %509

475:                                              ; preds = %459
  %476 = load i64, ptr %29, align 8
  %477 = icmp eq i64 %476, 20
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load i64, ptr %28, align 8
  store i64 %479, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %508

480:                                              ; preds = %475
  %481 = load i64, ptr %29, align 8
  %482 = call zeroext i1 @RB_TEST(i64 noundef %481) #12
  br i1 %482, label %484, label %483

483:                                              ; preds = %480
  store i32 0, ptr %7, align 4
  br label %507

484:                                              ; preds = %480
  %485 = load i64, ptr %29, align 8
  %486 = load i64, ptr @rb_cNumeric, align 8
  %487 = call i64 @rb_obj_is_kind_of(i64 noundef %485, i64 noundef %486)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %502

489:                                              ; preds = %484
  %490 = load i64, ptr %29, align 8
  %491 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %490, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %492 = load i64, ptr %29, align 8
  %493 = call i32 @rb_cmpint(i64 noundef %491, i64 noundef %492, i64 noundef 1)
  store i32 %493, ptr %30, align 4
  %494 = load i32, ptr %30, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %498, label %496

496:                                              ; preds = %489
  %497 = load i64, ptr %28, align 8
  store i64 %497, ptr %2, align 8
  br label %742

498:                                              ; preds = %489
  %499 = load i32, ptr %30, align 4
  %500 = icmp slt i32 %499, 0
  %501 = zext i1 %500 to i32
  store i32 %501, ptr %7, align 4
  br label %506

502:                                              ; preds = %484
  %503 = load i64, ptr @rb_eTypeError, align 8
  %504 = load i64, ptr %29, align 8
  %505 = call i64 @rb_obj_class(i64 noundef %504)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %503, ptr noundef @.str.41, i64 noundef %505) #13
  unreachable

506:                                              ; preds = %498
  br label %507

507:                                              ; preds = %506, %483
  br label %508

508:                                              ; preds = %507, %478
  br label %509

509:                                              ; preds = %508, %471
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %7, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = load i64, ptr %27, align 8
  store i64 %514, ptr %26, align 8
  br label %517

515:                                              ; preds = %510
  %516 = load i64, ptr %27, align 8
  store i64 %516, ptr %25, align 8
  br label %517

517:                                              ; preds = %515, %513
  br label %432, !llvm.loop !18

518:                                              ; preds = %432
  %519 = load i64, ptr %6, align 8
  store i64 %519, ptr %2, align 8
  br label %742

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520
  br label %526

522:                                              ; preds = %408, %405
  %523 = load i64, ptr %4, align 8
  %524 = load i64, ptr %21, align 8
  %525 = call i64 @bsearch_integer_range(i64 noundef %523, i64 noundef %524, i32 noundef 0)
  store i64 %525, ptr %2, align 8
  br label %742

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526, %402
  %528 = load i64, ptr %20, align 8
  %529 = call i64 @RB_INT2FIX(i64 noundef 2) #12
  %530 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %528, i64 noundef 42, i32 noundef 1, i64 noundef %529)
  store i64 %530, ptr %20, align 8
  %531 = load i64, ptr %21, align 8
  store i64 %531, ptr %4, align 8
  br label %348

532:                                              ; preds = %333, %329
  %533 = load i64, ptr %4, align 8
  %534 = call zeroext i1 @RB_NIL_P(i64 noundef %533) #12
  br i1 %534, label %535, label %735

535:                                              ; preds = %532
  %536 = load i64, ptr %5, align 8
  %537 = call i32 @is_integer_p(i64 noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %735

539:                                              ; preds = %535
  %540 = call i64 @RB_INT2FIX(i64 noundef -1) #12
  store i64 %540, ptr %31, align 8
  br label %541

541:                                              ; preds = %539
  %542 = call i32 @rb_block_given_p()
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %549, label %544

544:                                              ; preds = %541
  %545 = load i64, ptr %3, align 8
  %546 = call i64 @rb_frame_this_func()
  %547 = call i64 @rb_id2sym(i64 noundef %546)
  %548 = call i64 @rb_enumeratorize_with_size(i64 noundef %545, i64 noundef %547, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %548, ptr %2, align 8
  br label %742

549:                                              ; preds = %541
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %730, %550
  %552 = load i64, ptr %5, align 8
  %553 = load i64, ptr %31, align 8
  %554 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %552, i64 noundef 43, i32 noundef 1, i64 noundef %553)
  store i64 %554, ptr %32, align 8
  br label %555

555:                                              ; preds = %551
  %556 = load i64, ptr %32, align 8
  store i64 %556, ptr %33, align 8
  %557 = load i64, ptr %33, align 8
  %558 = call i64 @rb_yield(i64 noundef %557)
  store i64 %558, ptr %34, align 8
  %559 = load i64, ptr %34, align 8
  %560 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %559) #12
  br i1 %560, label %561, label %570

561:                                              ; preds = %555
  %562 = load i64, ptr %34, align 8
  %563 = icmp eq i64 %562, 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load i64, ptr %33, align 8
  store i64 %565, ptr %2, align 8
  br label %742

566:                                              ; preds = %561
  %567 = load i64, ptr %34, align 8
  %568 = icmp slt i64 %567, 0
  %569 = zext i1 %568 to i32
  store i32 %569, ptr %7, align 4
  br label %604

570:                                              ; preds = %555
  %571 = load i64, ptr %34, align 8
  %572 = icmp eq i64 %571, 20
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load i64, ptr %33, align 8
  store i64 %574, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %603

575:                                              ; preds = %570
  %576 = load i64, ptr %34, align 8
  %577 = call zeroext i1 @RB_TEST(i64 noundef %576) #12
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  store i32 0, ptr %7, align 4
  br label %602

579:                                              ; preds = %575
  %580 = load i64, ptr %34, align 8
  %581 = load i64, ptr @rb_cNumeric, align 8
  %582 = call i64 @rb_obj_is_kind_of(i64 noundef %580, i64 noundef %581)
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %597

584:                                              ; preds = %579
  %585 = load i64, ptr %34, align 8
  %586 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %585, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %587 = load i64, ptr %34, align 8
  %588 = call i32 @rb_cmpint(i64 noundef %586, i64 noundef %587, i64 noundef 1)
  store i32 %588, ptr %35, align 4
  %589 = load i32, ptr %35, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %593, label %591

591:                                              ; preds = %584
  %592 = load i64, ptr %33, align 8
  store i64 %592, ptr %2, align 8
  br label %742

593:                                              ; preds = %584
  %594 = load i32, ptr %35, align 4
  %595 = icmp slt i32 %594, 0
  %596 = zext i1 %595 to i32
  store i32 %596, ptr %7, align 4
  br label %601

597:                                              ; preds = %579
  %598 = load i64, ptr @rb_eTypeError, align 8
  %599 = load i64, ptr %34, align 8
  %600 = call i64 @rb_obj_class(i64 noundef %599)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %598, ptr noundef @.str.41, i64 noundef %600) #13
  unreachable

601:                                              ; preds = %593
  br label %602

602:                                              ; preds = %601, %578
  br label %603

603:                                              ; preds = %602, %573
  br label %604

604:                                              ; preds = %603, %566
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %7, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %730, label %608

608:                                              ; preds = %605
  %609 = load i64, ptr %32, align 8
  %610 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %609) #12
  br i1 %610, label %611, label %725

611:                                              ; preds = %608
  %612 = load i64, ptr %5, align 8
  %613 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %612) #12
  br i1 %613, label %614, label %725

614:                                              ; preds = %611
  br label %615

615:                                              ; preds = %614
  %616 = load i64, ptr %32, align 8
  %617 = call i64 @rb_fix2long(i64 noundef %616) #12
  store i64 %617, ptr %36, align 8
  %618 = load i64, ptr %5, align 8
  %619 = call i64 @rb_fix2long(i64 noundef %618) #12
  store i64 %619, ptr %37, align 8
  br label %620

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620
  %622 = call i32 @rb_block_given_p()
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %629, label %624

624:                                              ; preds = %621
  %625 = load i64, ptr %3, align 8
  %626 = call i64 @rb_frame_this_func()
  %627 = call i64 @rb_id2sym(i64 noundef %626)
  %628 = call i64 @rb_enumeratorize_with_size(i64 noundef %625, i64 noundef %627, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %628, ptr %2, align 8
  br label %742

629:                                              ; preds = %621
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr %37, align 8
  %632 = add i64 %631, 1
  store i64 %632, ptr %37, align 8
  %633 = load i64, ptr %36, align 8
  %634 = add i64 %633, -1
  store i64 %634, ptr %36, align 8
  br label %635

635:                                              ; preds = %720, %630
  %636 = load i64, ptr %36, align 8
  %637 = add i64 %636, 1
  %638 = load i64, ptr %37, align 8
  %639 = icmp slt i64 %637, %638
  br i1 %639, label %640, label %721

640:                                              ; preds = %635
  %641 = load i64, ptr %37, align 8
  %642 = icmp slt i64 %641, 0
  %643 = zext i1 %642 to i32
  %644 = load i64, ptr %36, align 8
  %645 = icmp slt i64 %644, 0
  %646 = zext i1 %645 to i32
  %647 = icmp eq i32 %643, %646
  br i1 %647, label %648, label %655

648:                                              ; preds = %640
  %649 = load i64, ptr %36, align 8
  %650 = load i64, ptr %37, align 8
  %651 = load i64, ptr %36, align 8
  %652 = sub i64 %650, %651
  %653 = sdiv i64 %652, 2
  %654 = add i64 %649, %653
  br label %660

655:                                              ; preds = %640
  %656 = load i64, ptr %36, align 8
  %657 = load i64, ptr %37, align 8
  %658 = add i64 %656, %657
  %659 = sdiv i64 %658, 2
  br label %660

660:                                              ; preds = %655, %648
  %661 = phi i64 [ %654, %648 ], [ %659, %655 ]
  store i64 %661, ptr %38, align 8
  br label %662

662:                                              ; preds = %660
  %663 = load i64, ptr %38, align 8
  %664 = call i64 @RB_INT2FIX(i64 noundef %663) #12
  store i64 %664, ptr %39, align 8
  %665 = load i64, ptr %39, align 8
  %666 = call i64 @rb_yield(i64 noundef %665)
  store i64 %666, ptr %40, align 8
  %667 = load i64, ptr %40, align 8
  %668 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %667) #12
  br i1 %668, label %669, label %678

669:                                              ; preds = %662
  %670 = load i64, ptr %40, align 8
  %671 = icmp eq i64 %670, 1
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = load i64, ptr %39, align 8
  store i64 %673, ptr %2, align 8
  br label %742

674:                                              ; preds = %669
  %675 = load i64, ptr %40, align 8
  %676 = icmp slt i64 %675, 0
  %677 = zext i1 %676 to i32
  store i32 %677, ptr %7, align 4
  br label %712

678:                                              ; preds = %662
  %679 = load i64, ptr %40, align 8
  %680 = icmp eq i64 %679, 20
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = load i64, ptr %39, align 8
  store i64 %682, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %711

683:                                              ; preds = %678
  %684 = load i64, ptr %40, align 8
  %685 = call zeroext i1 @RB_TEST(i64 noundef %684) #12
  br i1 %685, label %687, label %686

686:                                              ; preds = %683
  store i32 0, ptr %7, align 4
  br label %710

687:                                              ; preds = %683
  %688 = load i64, ptr %40, align 8
  %689 = load i64, ptr @rb_cNumeric, align 8
  %690 = call i64 @rb_obj_is_kind_of(i64 noundef %688, i64 noundef %689)
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %705

692:                                              ; preds = %687
  %693 = load i64, ptr %40, align 8
  %694 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %693, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %695 = load i64, ptr %40, align 8
  %696 = call i32 @rb_cmpint(i64 noundef %694, i64 noundef %695, i64 noundef 1)
  store i32 %696, ptr %41, align 4
  %697 = load i32, ptr %41, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %701, label %699

699:                                              ; preds = %692
  %700 = load i64, ptr %39, align 8
  store i64 %700, ptr %2, align 8
  br label %742

701:                                              ; preds = %692
  %702 = load i32, ptr %41, align 4
  %703 = icmp slt i32 %702, 0
  %704 = zext i1 %703 to i32
  store i32 %704, ptr %7, align 4
  br label %709

705:                                              ; preds = %687
  %706 = load i64, ptr @rb_eTypeError, align 8
  %707 = load i64, ptr %40, align 8
  %708 = call i64 @rb_obj_class(i64 noundef %707)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %706, ptr noundef @.str.41, i64 noundef %708) #13
  unreachable

709:                                              ; preds = %701
  br label %710

710:                                              ; preds = %709, %686
  br label %711

711:                                              ; preds = %710, %681
  br label %712

712:                                              ; preds = %711, %674
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %7, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = load i64, ptr %38, align 8
  store i64 %717, ptr %37, align 8
  br label %720

718:                                              ; preds = %713
  %719 = load i64, ptr %38, align 8
  store i64 %719, ptr %36, align 8
  br label %720

720:                                              ; preds = %718, %716
  br label %635, !llvm.loop !19

721:                                              ; preds = %635
  %722 = load i64, ptr %6, align 8
  store i64 %722, ptr %2, align 8
  br label %742

723:                                              ; No predecessors!
  br label %724

724:                                              ; preds = %723
  br label %729

725:                                              ; preds = %611, %608
  %726 = load i64, ptr %32, align 8
  %727 = load i64, ptr %5, align 8
  %728 = call i64 @bsearch_integer_range(i64 noundef %726, i64 noundef %727, i32 noundef 0)
  store i64 %728, ptr %2, align 8
  br label %742

729:                                              ; preds = %724
  br label %730

730:                                              ; preds = %729, %605
  %731 = load i64, ptr %31, align 8
  %732 = call i64 @RB_INT2FIX(i64 noundef 2) #12
  %733 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %731, i64 noundef 42, i32 noundef 1, i64 noundef %732)
  store i64 %733, ptr %31, align 8
  %734 = load i64, ptr %32, align 8
  store i64 %734, ptr %5, align 8
  br label %551

735:                                              ; preds = %535, %532
  %736 = load i64, ptr @rb_eTypeError, align 8
  %737 = load i64, ptr %4, align 8
  %738 = call ptr @rb_obj_classname(i64 noundef %737)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %736, ptr noundef @.str.42, ptr noundef %738) #13
  unreachable

739:                                              ; preds = %302
  br label %740

740:                                              ; preds = %739, %166
  %741 = load i64, ptr %3, align 8
  store i64 %741, ptr %2, align 8
  br label %742

742:                                              ; preds = %740, %725, %721, %699, %672, %624, %591, %564, %544, %522, %518, %496, %469, %421, %388, %361, %341, %321, %315, %300, %278, %251, %198, %163, %141, %114, %61
  %743 = load i64, ptr %2, align 8
  ret i64 %743
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_begin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RANGE_BEG(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RANGE_END(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_first(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x i64], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @RANGE_BEG(i64 noundef %10)
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #12
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.45) #13
  unreachable

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @RANGE_BEG(i64 noundef %19)
  store i64 %20, ptr %4, align 8
  br label %37

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef @.str.46, ptr noundef %8)
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr [2 x i64], ptr %9, i64 0, i64 0
  store i64 %25, ptr %26, align 16
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @rb_num2long_inline(i64 noundef %27)
  %29 = call i64 @rb_ary_new_capa(i64 noundef %28)
  %30 = getelementptr [2 x i64], ptr %9, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %33 = ptrtoint ptr %32 to i64
  %34 = call i64 @rb_block_call(i64 noundef %31, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @first_i, i64 noundef %33)
  %35 = getelementptr [2 x i64], ptr %9, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %21, %18
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_last(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @RANGE_END(i64 noundef %10)
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #12
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.47) #13
  unreachable

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @RANGE_END(i64 noundef %19)
  store i64 %20, ptr %4, align 8
  br label %51

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @RANGE_BEG(i64 noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @RANGE_END(i64 noundef %24)
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call zeroext i1 @rb_integer_type_p(i64 noundef %26) #14
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @rb_integer_type_p(i64 noundef %29) #14
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i64, ptr @rb_cRange, align 8
  %33 = call i32 @rb_method_basic_definition_p(i64 noundef %32, i64 noundef 3041)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call i64 @rb_int_range_last(i32 noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %4, align 8
  br label %51

45:                                               ; preds = %31, %28, %21
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = call i64 @rb_Array(i64 noundef %48)
  %50 = call i64 @rb_ary_last(i32 noundef %46, ptr noundef %47, i64 noundef %49)
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %40, %18
  %52 = load i64, ptr %4, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_min(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = call i64 @RANGE_BEG(i64 noundef %17)
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #12
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.49) #13
  unreachable

22:                                               ; preds = %3
  %23 = call i32 @rb_block_given_p()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i64, ptr %13, align 8
  %27 = call i64 @RANGE_END(i64 noundef %26)
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #12
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.50) #13
  unreachable

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = call i64 @rb_call_super(i32 noundef %32, ptr noundef %33)
  store i64 %34, ptr %10, align 8
  br label %269

35:                                               ; preds = %22
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = call i64 @range_first(i32 noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %10, align 8
  br label %269

43:                                               ; preds = %35
  %44 = load i64, ptr %13, align 8
  %45 = call i64 @RANGE_BEG(i64 noundef %44)
  store i64 %45, ptr %14, align 8
  %46 = load i64, ptr %13, align 8
  %47 = call i64 @RANGE_END(i64 noundef %46)
  store i64 %47, ptr %15, align 8
  %48 = load i64, ptr %15, align 8
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #12
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %255

51:                                               ; preds = %43
  %52 = load i64, ptr %14, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #12
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load i64, ptr %15, align 8
  %56 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %55) #12
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %59 = sext i16 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %57
  %68 = load i64, ptr %14, align 8
  %69 = load i64, ptr %15, align 8
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %77

72:                                               ; preds = %67
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 -1, i32 0
  br label %77

77:                                               ; preds = %72, %71
  %78 = phi i32 [ 1, %71 ], [ %76, %72 ]
  br label %253

79:                                               ; preds = %57, %54, %51
  br i1 true, label %80, label %136

80:                                               ; preds = %79
  %81 = load i64, ptr %14, align 8
  store i64 %81, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 18
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %5, align 8
  %86 = icmp eq i64 %85, 20
  store i1 %86, ptr %4, align 1
  br label %134

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 19
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %5, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, ptr %4, align 1
  br label %134

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 17
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %5, align 8
  %98 = icmp eq i64 %97, 4
  store i1 %98, ptr %4, align 1
  br label %134

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 22
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8
  %104 = icmp eq i64 %103, 36
  store i1 %104, ptr %4, align 1
  br label %134

105:                                              ; preds = %99
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 21
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %5, align 8
  %110 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %109) #12
  store i1 %110, ptr %4, align 1
  br label %134

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 20
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %5, align 8
  %116 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %115) #14
  store i1 %116, ptr %4, align 1
  br label %134

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %5, align 8
  %122 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %121) #14
  store i1 %122, ptr %4, align 1
  br label %134

123:                                              ; preds = %117
  %124 = load i64, ptr %5, align 8
  %125 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %124) #12
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i1 false, ptr %4, align 1
  br label %134

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4
  %129 = load i64, ptr %5, align 8
  %130 = call i32 @RB_BUILTIN_TYPE(i64 noundef %129) #14
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i1 true, ptr %4, align 1
  br label %134

133:                                              ; preds = %127
  store i1 false, ptr %4, align 1
  br label %134

134:                                              ; preds = %133, %132, %126, %120, %114, %108, %102, %96, %90, %84
  %135 = load i1, ptr %4, align 1
  br i1 %135, label %139, label %223

136:                                              ; preds = %79
  %137 = load i64, ptr %14, align 8
  %138 = call zeroext i1 @RB_TYPE_P(i64 noundef %137, i32 noundef 5) #14
  br i1 %138, label %139, label %223

139:                                              ; preds = %136, %134
  %140 = load i64, ptr %14, align 8
  %141 = call i64 @rb_class_of(i64 noundef %140) #14
  %142 = load i64, ptr @rb_cString, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %223

144:                                              ; preds = %139
  br i1 true, label %145, label %201

145:                                              ; preds = %144
  %146 = load i64, ptr %15, align 8
  store i64 %146, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %147, 18
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %8, align 8
  %151 = icmp eq i64 %150, 20
  store i1 %151, ptr %7, align 1
  br label %199

152:                                              ; preds = %145
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 19
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %8, align 8
  %157 = icmp eq i64 %156, 0
  store i1 %157, ptr %7, align 1
  br label %199

158:                                              ; preds = %152
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 17
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %8, align 8
  %163 = icmp eq i64 %162, 4
  store i1 %163, ptr %7, align 1
  br label %199

164:                                              ; preds = %158
  %165 = load i32, ptr %9, align 4
  %166 = icmp eq i32 %165, 22
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %8, align 8
  %169 = icmp eq i64 %168, 36
  store i1 %169, ptr %7, align 1
  br label %199

170:                                              ; preds = %164
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %171, 21
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %8, align 8
  %175 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %174) #12
  store i1 %175, ptr %7, align 1
  br label %199

176:                                              ; preds = %170
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 %177, 20
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %8, align 8
  %181 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %180) #14
  store i1 %181, ptr %7, align 1
  br label %199

182:                                              ; preds = %176
  %183 = load i32, ptr %9, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %8, align 8
  %187 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %186) #14
  store i1 %187, ptr %7, align 1
  br label %199

188:                                              ; preds = %182
  %189 = load i64, ptr %8, align 8
  %190 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %189) #12
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i1 false, ptr %7, align 1
  br label %199

192:                                              ; preds = %188
  %193 = load i32, ptr %9, align 4
  %194 = load i64, ptr %8, align 8
  %195 = call i32 @RB_BUILTIN_TYPE(i64 noundef %194) #14
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i1 true, ptr %7, align 1
  br label %199

198:                                              ; preds = %192
  store i1 false, ptr %7, align 1
  br label %199

199:                                              ; preds = %198, %197, %191, %185, %179, %173, %167, %161, %155, %149
  %200 = load i1, ptr %7, align 1
  br i1 %200, label %204, label %223

201:                                              ; preds = %144
  %202 = load i64, ptr %15, align 8
  %203 = call zeroext i1 @RB_TYPE_P(i64 noundef %202, i32 noundef 5) #14
  br i1 %203, label %204, label %223

204:                                              ; preds = %201, %199
  %205 = load i64, ptr %15, align 8
  %206 = call i64 @rb_class_of(i64 noundef %205) #14
  %207 = load i64, ptr @rb_cString, align 8
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %211 = sext i16 %210 to i32
  %212 = and i32 %211, 4
  %213 = icmp eq i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %209
  %220 = load i64, ptr %14, align 8
  %221 = load i64, ptr %15, align 8
  %222 = call i32 @rb_str_cmp(i64 noundef %220, i64 noundef %221)
  br label %251

223:                                              ; preds = %209, %204, %201, %199, %139, %136, %134
  %224 = load i64, ptr %14, align 8
  %225 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %224) #14
  br i1 %225, label %226, label %243

226:                                              ; preds = %223
  %227 = load i64, ptr %15, align 8
  %228 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %227) #14
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  %230 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %231 = sext i16 %230 to i32
  %232 = and i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %229
  %240 = load i64, ptr %14, align 8
  %241 = load i64, ptr %15, align 8
  %242 = call i32 @rb_float_cmp(i64 noundef %240, i64 noundef %241)
  br label %249

243:                                              ; preds = %229, %226, %223
  %244 = load i64, ptr %14, align 8
  %245 = call i64 @rb_funcallv(i64 noundef %244, i64 noundef 135, i32 noundef 1, ptr noundef %15)
  %246 = load i64, ptr %14, align 8
  %247 = load i64, ptr %15, align 8
  %248 = call i32 @rb_cmpint(i64 noundef %245, i64 noundef %246, i64 noundef %247)
  br label %249

249:                                              ; preds = %243, %239
  %250 = phi i32 [ %242, %239 ], [ %248, %243 ]
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi i32 [ %222, %219 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %77
  %254 = phi i32 [ %78, %77 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %50
  %256 = phi i32 [ -1, %50 ], [ %254, %253 ]
  store i32 %256, ptr %16, align 4
  %257 = load i32, ptr %16, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %16, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load i64, ptr %13, align 8
  %264 = call i64 @RANGE_EXCL(i64 noundef %263)
  %265 = call zeroext i1 @RB_TEST(i64 noundef %264) #12
  br i1 %265, label %266, label %267

266:                                              ; preds = %262, %255
  store i64 4, ptr %10, align 8
  br label %269

267:                                              ; preds = %262, %259
  %268 = load i64, ptr %14, align 8
  store i64 %268, ptr %10, align 8
  br label %269

269:                                              ; preds = %267, %266, %38, %31
  %270 = load i64, ptr %10, align 8
  ret i64 %270
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_max(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %18 = load i64, ptr %13, align 8
  %19 = call i64 @RANGE_END(i64 noundef %18)
  store i64 %19, ptr %14, align 8
  %20 = load i64, ptr %14, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #12
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %14, align 8
  %24 = load i64, ptr @rb_cNumeric, align 8
  %25 = call i64 @rb_obj_is_kind_of(i64 noundef %23, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %22, %3
  %28 = phi i1 [ true, %3 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %15, align 4
  %30 = load i64, ptr %13, align 8
  %31 = call i64 @RANGE_END(i64 noundef %30)
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #12
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.51) #13
  unreachable

35:                                               ; preds = %27
  %36 = load i64, ptr %13, align 8
  %37 = call i64 @RANGE_BEG(i64 noundef %36)
  store i64 %37, ptr %16, align 8
  %38 = call i32 @rb_block_given_p()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %13, align 8
  %42 = call i64 @RANGE_EXCL(i64 noundef %41)
  %43 = call zeroext i1 @RB_TEST(i64 noundef %42) #12
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47, %44, %35
  %51 = load i64, ptr %16, align 8
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #12
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef @.str.52) #13
  unreachable

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call i64 @rb_call_super(i32 noundef %56, ptr noundef %57)
  store i64 %58, ptr %10, align 8
  br label %303

59:                                               ; preds = %47
  %60 = load i64, ptr %16, align 8
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #12
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %267

63:                                               ; preds = %59
  %64 = load i64, ptr %16, align 8
  %65 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %64) #12
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load i64, ptr %14, align 8
  %68 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %67) #12
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  %70 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %71 = sext i16 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  %80 = load i64, ptr %16, align 8
  %81 = load i64, ptr %14, align 8
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %89

84:                                               ; preds = %79
  %85 = load i64, ptr %16, align 8
  %86 = load i64, ptr %14, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 -1, i32 0
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi i32 [ 1, %83 ], [ %88, %84 ]
  br label %265

91:                                               ; preds = %69, %66, %63
  br i1 true, label %92, label %148

92:                                               ; preds = %91
  %93 = load i64, ptr %16, align 8
  store i64 %93, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 18
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %5, align 8
  %98 = icmp eq i64 %97, 20
  store i1 %98, ptr %4, align 1
  br label %146

99:                                               ; preds = %92
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 19
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, ptr %4, align 1
  br label %146

105:                                              ; preds = %99
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 17
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %5, align 8
  %110 = icmp eq i64 %109, 4
  store i1 %110, ptr %4, align 1
  br label %146

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 22
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %5, align 8
  %116 = icmp eq i64 %115, 36
  store i1 %116, ptr %4, align 1
  br label %146

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 21
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %5, align 8
  %122 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %121) #12
  store i1 %122, ptr %4, align 1
  br label %146

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 20
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %5, align 8
  %128 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %127) #14
  store i1 %128, ptr %4, align 1
  br label %146

129:                                              ; preds = %123
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %5, align 8
  %134 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %133) #14
  store i1 %134, ptr %4, align 1
  br label %146

135:                                              ; preds = %129
  %136 = load i64, ptr %5, align 8
  %137 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %136) #12
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i1 false, ptr %4, align 1
  br label %146

139:                                              ; preds = %135
  %140 = load i32, ptr %6, align 4
  %141 = load i64, ptr %5, align 8
  %142 = call i32 @RB_BUILTIN_TYPE(i64 noundef %141) #14
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i1 true, ptr %4, align 1
  br label %146

145:                                              ; preds = %139
  store i1 false, ptr %4, align 1
  br label %146

146:                                              ; preds = %145, %144, %138, %132, %126, %120, %114, %108, %102, %96
  %147 = load i1, ptr %4, align 1
  br i1 %147, label %151, label %235

148:                                              ; preds = %91
  %149 = load i64, ptr %16, align 8
  %150 = call zeroext i1 @RB_TYPE_P(i64 noundef %149, i32 noundef 5) #14
  br i1 %150, label %151, label %235

151:                                              ; preds = %148, %146
  %152 = load i64, ptr %16, align 8
  %153 = call i64 @rb_class_of(i64 noundef %152) #14
  %154 = load i64, ptr @rb_cString, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %235

156:                                              ; preds = %151
  br i1 true, label %157, label %213

157:                                              ; preds = %156
  %158 = load i64, ptr %14, align 8
  store i64 %158, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 18
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %8, align 8
  %163 = icmp eq i64 %162, 20
  store i1 %163, ptr %7, align 1
  br label %211

164:                                              ; preds = %157
  %165 = load i32, ptr %9, align 4
  %166 = icmp eq i32 %165, 19
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %8, align 8
  %169 = icmp eq i64 %168, 0
  store i1 %169, ptr %7, align 1
  br label %211

170:                                              ; preds = %164
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %171, 17
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %8, align 8
  %175 = icmp eq i64 %174, 4
  store i1 %175, ptr %7, align 1
  br label %211

176:                                              ; preds = %170
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 %177, 22
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %8, align 8
  %181 = icmp eq i64 %180, 36
  store i1 %181, ptr %7, align 1
  br label %211

182:                                              ; preds = %176
  %183 = load i32, ptr %9, align 4
  %184 = icmp eq i32 %183, 21
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %8, align 8
  %187 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %186) #12
  store i1 %187, ptr %7, align 1
  br label %211

188:                                              ; preds = %182
  %189 = load i32, ptr %9, align 4
  %190 = icmp eq i32 %189, 20
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %8, align 8
  %193 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %192) #14
  store i1 %193, ptr %7, align 1
  br label %211

194:                                              ; preds = %188
  %195 = load i32, ptr %9, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %8, align 8
  %199 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %198) #14
  store i1 %199, ptr %7, align 1
  br label %211

200:                                              ; preds = %194
  %201 = load i64, ptr %8, align 8
  %202 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %201) #12
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i1 false, ptr %7, align 1
  br label %211

204:                                              ; preds = %200
  %205 = load i32, ptr %9, align 4
  %206 = load i64, ptr %8, align 8
  %207 = call i32 @RB_BUILTIN_TYPE(i64 noundef %206) #14
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i1 true, ptr %7, align 1
  br label %211

210:                                              ; preds = %204
  store i1 false, ptr %7, align 1
  br label %211

211:                                              ; preds = %210, %209, %203, %197, %191, %185, %179, %173, %167, %161
  %212 = load i1, ptr %7, align 1
  br i1 %212, label %216, label %235

213:                                              ; preds = %156
  %214 = load i64, ptr %14, align 8
  %215 = call zeroext i1 @RB_TYPE_P(i64 noundef %214, i32 noundef 5) #14
  br i1 %215, label %216, label %235

216:                                              ; preds = %213, %211
  %217 = load i64, ptr %14, align 8
  %218 = call i64 @rb_class_of(i64 noundef %217) #14
  %219 = load i64, ptr @rb_cString, align 8
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %216
  %222 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %223 = sext i16 %222 to i32
  %224 = and i32 %223, 4
  %225 = icmp eq i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %221
  %232 = load i64, ptr %16, align 8
  %233 = load i64, ptr %14, align 8
  %234 = call i32 @rb_str_cmp(i64 noundef %232, i64 noundef %233)
  br label %263

235:                                              ; preds = %221, %216, %213, %211, %151, %148, %146
  %236 = load i64, ptr %16, align 8
  %237 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %236) #14
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  %239 = load i64, ptr %14, align 8
  %240 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %239) #14
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  %242 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %243 = sext i16 %242 to i32
  %244 = and i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %241
  %252 = load i64, ptr %16, align 8
  %253 = load i64, ptr %14, align 8
  %254 = call i32 @rb_float_cmp(i64 noundef %252, i64 noundef %253)
  br label %261

255:                                              ; preds = %241, %238, %235
  %256 = load i64, ptr %16, align 8
  %257 = call i64 @rb_funcallv(i64 noundef %256, i64 noundef 135, i32 noundef 1, ptr noundef %14)
  %258 = load i64, ptr %16, align 8
  %259 = load i64, ptr %14, align 8
  %260 = call i32 @rb_cmpint(i64 noundef %257, i64 noundef %258, i64 noundef %259)
  br label %261

261:                                              ; preds = %255, %251
  %262 = phi i32 [ %254, %251 ], [ %260, %255 ]
  br label %263

263:                                              ; preds = %261, %231
  %264 = phi i32 [ %234, %231 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %89
  %266 = phi i32 [ %90, %89 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %62
  %268 = phi i32 [ -1, %62 ], [ %266, %265 ]
  store i32 %268, ptr %17, align 4
  %269 = load i32, ptr %17, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i64 4, ptr %10, align 8
  br label %303

272:                                              ; preds = %267
  %273 = load i64, ptr %13, align 8
  %274 = call i64 @RANGE_EXCL(i64 noundef %273)
  %275 = call zeroext i1 @RB_TEST(i64 noundef %274) #12
  br i1 %275, label %276, label %301

276:                                              ; preds = %272
  %277 = load i64, ptr %14, align 8
  %278 = call zeroext i1 @rb_integer_type_p(i64 noundef %277) #14
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %280, ptr noundef @.str.53) #13
  unreachable

281:                                              ; preds = %276
  %282 = load i32, ptr %17, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i64 4, ptr %10, align 8
  br label %303

285:                                              ; preds = %281
  %286 = load i64, ptr %16, align 8
  %287 = call zeroext i1 @rb_integer_type_p(i64 noundef %286) #14
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %289, ptr noundef @.str.54) #13
  unreachable

290:                                              ; preds = %285
  %291 = load i64, ptr %14, align 8
  %292 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %291) #12
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load i64, ptr %14, align 8
  %295 = call i64 @rb_fix2long(i64 noundef %294) #12
  %296 = sub i64 %295, 1
  %297 = call i64 @rb_long2num_inline(i64 noundef %296)
  store i64 %297, ptr %10, align 8
  br label %303

298:                                              ; preds = %290
  %299 = load i64, ptr %14, align 8
  %300 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %299, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %300, ptr %10, align 8
  br label %303

301:                                              ; preds = %272
  %302 = load i64, ptr %14, align 8
  store i64 %302, ptr %10, align 8
  br label %303

303:                                              ; preds = %301, %298, %293, %284, %271, %55
  %304 = load i64, ptr %10, align 8
  ret i64 %304
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_minmax(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call i32 @rb_block_given_p()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  store i64 %7, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 2737, i32 noundef 0)
  %11 = load i64, ptr %3, align 8
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 2721, i32 noundef 0)
  %13 = call i64 @rb_assoc_new(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RANGE_BEG(i64 noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RANGE_END(i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr @rb_cNumeric, align 8
  %12 = call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr @rb_cNumeric, align 8
  %17 = call i64 @rb_obj_is_kind_of(i64 noundef %15, i64 noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @RANGE_EXCL(i64 noundef %22)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #12
  %25 = zext i1 %24 to i32
  %26 = call i64 @ruby_num_interval_step_size(i64 noundef %20, i64 noundef %21, i64 noundef 3, i32 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %46

27:                                               ; preds = %14
  %28 = load i64, ptr %5, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #12
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %31, ptr %2, align 8
  br label %46

32:                                               ; preds = %27
  br label %45

33:                                               ; preds = %1
  %34 = load i64, ptr %4, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #12
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr @rb_cNumeric, align 8
  %39 = call i64 @rb_obj_is_kind_of(i64 noundef %37, i64 noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %42, ptr %2, align 8
  br label %46

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %32
  store i64 4, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %41, %30, %19
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RANGE_END(i64 noundef %3)
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #12
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.55) #13
  unreachable

8:                                                ; preds = %1
  %9 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @RANGE_BEG(i64 noundef %5)
  %7 = call i64 @rb_obj_as_string(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @RANGE_END(i64 noundef %8)
  %10 = call i64 @rb_obj_as_string(i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_str_dup(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @RANGE_EXCL(i64 noundef %14)
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #12
  %17 = select i1 %16, i32 3, i32 2
  %18 = sext i32 %17 to i64
  %19 = call i64 @rb_str_cat(i64 noundef %13, ptr noundef @.str.56, i64 noundef %18)
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_str_append(i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_exec_recursive(ptr noundef @inspect_range, i64 noundef %3, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_exclude_end_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RANGE_EXCL(i64 noundef %3)
  %5 = call zeroext i1 @RB_TEST(i64 noundef %4) #12
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_include(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @range_include_internal(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #12
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = call i64 @rb_call_super(i32 noundef 1, ptr noundef %5)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_cover(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RANGE_BEG(i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @RANGE_END(i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr @rb_cRange, align 8
  %14 = call i64 @rb_obj_is_kind_of(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @r_cover_range_p(i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i64 20, i64 0
  store i64 %23, ptr %3, align 8
  br label %30

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @r_cover_p(i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %24, %16
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_count(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @rb_call_super(i32 noundef %14, ptr noundef %15)
  store i64 %16, ptr %4, align 8
  br label %53

17:                                               ; preds = %3
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @rb_call_super(i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %53

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @RANGE_BEG(i64 noundef %26)
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @RANGE_END(i64 noundef %28)
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #12
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #12
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %25
  %36 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %36, ptr %4, align 8
  br label %53

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @is_integer_p(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @range_size(i64 noundef %42)
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #12
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %10, align 8
  store i64 %47, ptr %4, align 8
  br label %53

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call i64 @rb_call_super(i32 noundef %50, ptr noundef %51)
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %49, %46, %35, %20, %13
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_overlap(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr @rb_cRange, align 8
  %14 = call i64 @rb_obj_is_kind_of(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr @rb_eTypeError, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_obj_class(i64 noundef %18)
  %20 = call i64 @rb_class_name(i64 noundef %19)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.60, i64 noundef %20) #13
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @RANGE_BEG(i64 noundef %22)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @RANGE_END(i64 noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @RANGE_EXCL(i64 noundef %26)
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #12
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @RANGE_BEG(i64 noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @RANGE_END(i64 noundef %32)
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @RANGE_EXCL(i64 noundef %34)
  %36 = call zeroext i1 @RB_TEST(i64 noundef %35) #12
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i1 @empty_region_p(i64 noundef %38, i64 noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %21
  store i64 0, ptr %3, align 8
  br label %68

43:                                               ; preds = %21
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call zeroext i1 @empty_region_p(i64 noundef %44, i64 noundef %45, i32 noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i64 0, ptr %3, align 8
  br label %68

49:                                               ; preds = %43
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call i64 @rb_equal(i64 noundef %50, i64 noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 20, ptr %3, align 8
  br label %68

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i1 @empty_region_p(i64 noundef %56, i64 noundef %57, i32 noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i64 0, ptr %3, align 8
  br label %68

61:                                               ; preds = %55
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call zeroext i1 @empty_region_p(i64 noundef %62, i64 noundef %63, i32 noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 0, ptr %3, align 8
  br label %68

67:                                               ; preds = %61
  store i64 20, ptr %3, align 8
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @internal_RSTRUCT_SET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %8)
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr i64, ptr %9, i64 %10
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @rb_obj_write(i64 noundef %7, ptr noundef %11, i64 noundef %12, ptr noundef @.str.33, i32 noundef 111)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #14
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #12
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #12
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #12
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare i64 @rb_obj_freeze(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRUCT_CONST_PTR(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_FL_TEST_RAW(i64 noundef %7, i64 noundef 1040384) #14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RStruct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RStruct, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #12
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_GET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i64, ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #12
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #12
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #12
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i64 @rb_struct_alloc_noinit(i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #12
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #14
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #14
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #12
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #14
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #14
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_modify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_check_frozen_inline(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RANGE_EXCL(i64 noundef %4)
  %6 = icmp ne i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @rb_id2sym(i64 noundef 3137)
  call void @rb_name_err_raise(ptr noundef @.str.35, i64 noundef %8, i64 noundef %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #14
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #14
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #14
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #12
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #14
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #13
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br i1 false, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = call i64 @rb_fstring_new(ptr noundef %9, i64 noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @rb_fstring_cstr(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i64 [ %12, %8 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %19, i64 noundef %20) #13
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #12
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #12
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #14
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #14
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #12
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #14
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #14
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #14
  ret i64 %4
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #1

declare i64 @rb_fstring_cstr(ptr noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_name_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @rb_exc_raise(i64 noundef %12) #13
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #4

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @rb_struct_init_copy(i64 noundef, i64 noundef) #1

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %38

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @RANGE_BEG(i64 noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @RANGE_BEG(i64 noundef %14)
  %16 = call i64 @rb_equal(i64 noundef %13, i64 noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i64 0, ptr %4, align 8
  br label %38

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @RANGE_END(i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @RANGE_END(i64 noundef %22)
  %24 = call i64 @rb_equal(i64 noundef %21, i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  br label %38

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @RANGE_EXCL(i64 noundef %28)
  %30 = call zeroext i1 @RB_TEST(i64 noundef %29) #12
  %31 = zext i1 %30 to i32
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @RANGE_EXCL(i64 noundef %32)
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #12
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %31, %35
  %37 = select i1 %36, i64 20, i64 0
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %27, %26, %18, %10
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_cover_p(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #12
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call i32 @r_less(i64 noundef %14, i64 noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %13, %4
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @RANGE_EXCL(i64 noundef %19)
  %21 = call zeroext i1 @RB_TEST(i64 noundef %20) #12
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i64, ptr %8, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #12
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @r_less(i64 noundef %26, i64 noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 0, %29
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %18
  store i64 20, ptr %5, align 8
  br label %35

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %13
  store i64 0, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %5, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @r_less(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 135, i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @rb_cmpint(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_eql(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %38

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @RANGE_BEG(i64 noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @RANGE_BEG(i64 noundef %14)
  %16 = call i32 @rb_eql(i64 noundef %13, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i64 0, ptr %4, align 8
  br label %38

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @RANGE_END(i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @RANGE_END(i64 noundef %22)
  %24 = call i32 @rb_eql(i64 noundef %21, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  br label %38

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @RANGE_EXCL(i64 noundef %28)
  %30 = call zeroext i1 @RB_TEST(i64 noundef %29) #12
  %31 = zext i1 %30 to i32
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @RANGE_EXCL(i64 noundef %32)
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #12
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %31, %35
  %37 = select i1 %36, i64 20, i64 0
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %27, %26, %18, %10
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

declare i32 @rb_eql(i64 noundef, i64 noundef) #1

declare i64 @rb_hash_start(i64 noundef) #1

declare i64 @rb_hash(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #10

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #12
  ret i64 %17
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
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

declare i32 @rb_block_given_p() #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @range_size(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @range_each_fixnum_endless(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2long(i64 noundef %4) #12
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp slt i64 %7, 4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = icmp sge i64 %10, -4611686018427387904
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @RB_INT2FIX(i64 noundef %15) #12
  %17 = call i64 @rb_yield(i64 noundef %16)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %6, !llvm.loop !20

21:                                               ; preds = %12
  %22 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  call void @range_each_bignum_endless(i64 noundef %22) #13
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_each_fixnum_loop(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_fix2long(i64 noundef %9) #12
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @RANGE_EXCL(i64 noundef %11)
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #12
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = add i64 %10, %16
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_fix2long(i64 noundef %18) #12
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %28, %3
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @RB_INT2FIX(i64 noundef %25) #12
  %27 = call i64 @rb_yield(i64 noundef %26)
  br label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  br label %20, !llvm.loop !21

31:                                               ; preds = %20
  %32 = load i64, ptr %6, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #14
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_big_sign(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @range_each_bignum_endless(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %6, %1
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_yield(i64 noundef %4)
  br label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_big_plus(i64 noundef %7, i64 noundef 3)
  store i64 %8, ptr %2, align 8
  br label %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #12
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i32 @rb_big_sign(i64 noundef) #1

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) #1

declare i64 @rb_sym2str(i64 noundef) #1

declare i64 @rb_str_upto_endless_each(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sym_each_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_str_intern(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @each_i(i64 noundef %6, i64 noundef %7)
  ret i32 %8
}

declare i64 @rb_str_upto_each(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_check_string_type(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_yield(i64 noundef %5)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @discrete_object_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_respond_to(i64 noundef %3, i64 noundef 3025)
  ret i32 %4
}

declare ptr @rb_obj_classname(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_each_func(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @RANGE_BEG(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @RANGE_END(i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RANGE_EXCL(i64 noundef %16)
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #12
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @r_less(i64 noundef %21, i64 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i32 %26(i64 noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8
  %34 = call i64 @rb_funcallv(i64 noundef %33, i64 noundef 3025, i32 noundef 0, ptr noundef null)
  store i64 %34, ptr %10, align 8
  br label %20, !llvm.loop !22

35:                                               ; preds = %31, %20
  br label %57

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @r_less(i64 noundef %38, i64 noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call i32 %43(i64 noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %56

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = call i64 @rb_funcallv(i64 noundef %54, i64 noundef 3025, i32 noundef 0, ptr noundef null)
  store i64 %55, ptr %10, align 8
  br label %37, !llvm.loop !23

56:                                               ; preds = %52, %48, %37
  br label %57

57:                                               ; preds = %56, %35
  ret void
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_str_intern(i64 noundef) #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #13
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i64 @rb_to_int(i64 noundef) #1

declare i64 @rb_arith_seq_new(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_step_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @RANGE_BEG(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @RANGE_END(i64 noundef %13)
  store i64 %14, ptr %9, align 8
  store i64 3, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef 0) #14
  %20 = call i64 @check_step_domain(i64 noundef %19)
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %17, %3
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr @rb_cNumeric, align 8
  %24 = call i64 @rb_obj_is_kind_of(i64 noundef %22, i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr @rb_cNumeric, align 8
  %29 = call i64 @rb_obj_is_kind_of(i64 noundef %27, i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @RANGE_EXCL(i64 noundef %35)
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #12
  %38 = zext i1 %37 to i32
  %39 = call i64 @ruby_num_interval_step_size(i64 noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef %38)
  store i64 %39, ptr %4, align 8
  br label %41

40:                                               ; preds = %26, %21
  store i64 4, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_step_domain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr @rb_cNumeric, align 8
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_to_int(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @rb_funcallv(i64 noundef %13, i64 noundef 135, i32 noundef 1, ptr noundef %3)
  %15 = load i64, ptr %2, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call i32 @rb_cmpint(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.40) #13
  unreachable

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.38) #13
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sym_step_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @step_i_iter(i64 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_str_intern(i64 noundef %8)
  %10 = call i64 @rb_yield(i64 noundef %9)
  br label %11

11:                                               ; preds = %7, %2
  ret i32 0
}

declare i32 @ruby_float_step(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_check_to_integer(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #12
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @step_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @step_i_iter(i64 noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_yield(i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #14
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @ruby_num_interval_step_size(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #14
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #14
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @step_i_iter(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #12
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 2
  store i64 %15, ptr %13, align 8
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i64, ptr %21, i64 0
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i64, ptr %30, i64 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i64, ptr %33, i64 0
  store i64 %32, ptr %34, align 8
  store i1 true, ptr %2, align 1
  br label %35

35:                                               ; preds = %29, %28
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

declare i64 @rb_int_minus(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_reverse_each_fixnum_section(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #12
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #12
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %15 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %45

17:                                               ; preds = %13, %10
  %18 = call i64 @RB_INT2FIX(i64 noundef -4611686018427387904) #12
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %2
  %20 = load i64, ptr %4, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #12
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = call zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %45

26:                                               ; preds = %22
  %27 = call i64 @RB_INT2FIX(i64 noundef 4611686018427387903) #12
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %19
  %29 = load i64, ptr %3, align 8
  %30 = call i64 @rb_fix2long(i64 noundef %29) #12
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @rb_fix2long(i64 noundef %31) #12
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %42, %28
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %40 = call i64 @RB_INT2FIX(i64 noundef %39) #12
  %41 = call i64 @rb_yield(i64 noundef %40)
  br label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %7, align 8
  br label %34, !llvm.loop !24

45:                                               ; preds = %34, %25, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_reverse_each_positive_bignum_section(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #12
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %25

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #12
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #12
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = call zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14, %11
  %21 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  call void @range_reverse_each_bignum(i64 noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_reverse_each_negative_bignum_section(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #12
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %2
  %11 = call i64 @rb_long2num_inline(i64 noundef -4611686018427387905)
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #12
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  call void @range_reverse_each_bignum_beginless(i64 noundef %16) #13
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #12
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  br label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  call void @range_reverse_each_bignum(i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  ret void
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_reverse_each_bignum(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_big_cmp(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = icmp ne i64 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_yield(i64 noundef %12)
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_big_minus(i64 noundef %18, i64 noundef 3)
  store i64 %19, ptr %4, align 8
  br label %6, !llvm.loop !25

20:                                               ; preds = %16, %6
  ret void
}

declare i64 @rb_big_minus(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @range_reverse_each_bignum_beginless(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %6, %1
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_yield(i64 noundef %4)
  br label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_big_minus(i64 noundef %7, i64 noundef 3)
  store i64 %8, ptr %2, align 8
  br label %3
}

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @double_as_int64(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.int64_double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  store double %5, ptr %3, align 8
  %6 = load double, ptr %2, align 8
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 0, %9
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

declare i64 @rb_Float(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int64_as_double_to_num(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.int64_double, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = sub i64 0, %8
  store i64 %9, ptr %4, align 8
  %10 = load double, ptr %4, align 8
  %11 = fneg double %10
  %12 = call i64 @rb_float_new_inline(double noundef %11)
  store i64 %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %4, align 8
  %15 = load double, ptr %4, align 8
  %16 = call i64 @rb_float_new_inline(double noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_integer_p(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #14
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i64 @rbimpl_intern_const(ptr noundef @is_integer_p.rbimpl_id, ptr noundef @.str.43) #15
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_check_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef null)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #12
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  %20 = call zeroext i1 @RB_UNDEF_P(i64 noundef %19) #12
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i1 [ false, %12 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bsearch_integer_range(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 4, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_to_int(i64 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_to_int(i64 noundef %19)
  store i64 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %3
  %22 = call i64 @rbimpl_intern_const(ptr noundef @bsearch_integer_range.rbimpl_id, ptr noundef @.str.44) #15
  store i64 %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %10, align 8
  %31 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %103, %29
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef 43, i32 noundef 1, i64 noundef %34)
  %36 = load i64, ptr %13, align 8
  %37 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %36, i32 noundef 1, i64 noundef 5)
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %12, align 8
  %40 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef 135, i32 noundef 1, i64 noundef %39)
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call i32 @rb_cmpint(i64 noundef %40, i64 noundef %41, i64 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %104

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %12, align 8
  store i64 %47, ptr %14, align 8
  %48 = load i64, ptr %14, align 8
  %49 = call i64 @rb_yield(i64 noundef %48)
  store i64 %49, ptr %15, align 8
  %50 = load i64, ptr %15, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #12
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load i64, ptr %15, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %14, align 8
  store i64 %56, ptr %4, align 8
  br label %106

57:                                               ; preds = %52
  %58 = load i64, ptr %15, align 8
  %59 = icmp slt i64 %58, 0
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %9, align 4
  br label %95

61:                                               ; preds = %46
  %62 = load i64, ptr %15, align 8
  %63 = icmp eq i64 %62, 20
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i64, ptr %14, align 8
  store i64 %65, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %94

66:                                               ; preds = %61
  %67 = load i64, ptr %15, align 8
  %68 = call zeroext i1 @RB_TEST(i64 noundef %67) #12
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %93

70:                                               ; preds = %66
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr @rb_cNumeric, align 8
  %73 = call i64 @rb_obj_is_kind_of(i64 noundef %71, i64 noundef %72)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load i64, ptr %15, align 8
  %77 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %76, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %78 = load i64, ptr %15, align 8
  %79 = call i32 @rb_cmpint(i64 noundef %77, i64 noundef %78, i64 noundef 1)
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = load i64, ptr %14, align 8
  store i64 %83, ptr %4, align 8
  br label %106

84:                                               ; preds = %75
  %85 = load i32, ptr %16, align 4
  %86 = icmp slt i32 %85, 0
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %9, align 4
  br label %92

88:                                               ; preds = %70
  %89 = load i64, ptr @rb_eTypeError, align 8
  %90 = load i64, ptr %15, align 8
  %91 = call i64 @rb_obj_class(i64 noundef %90)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef @.str.41, i64 noundef %91) #13
  unreachable

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94, %57
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %12, align 8
  store i64 %100, ptr %11, align 8
  br label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %12, align 8
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %101, %99
  br label %32, !llvm.loop !26

104:                                              ; preds = %32
  %105 = load i64, ptr %8, align 8
  store i64 %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %104, %82, %55
  %107 = load i64, ptr %4, align 8
  ret i64 %107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.3, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.4, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @first_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @rb_num2long_inline(i64 noundef %17)
  store i64 %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @rb_iter_break() #13
  unreachable

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %26)
  %28 = load i64, ptr %12, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  %31 = call i64 @rb_long2num_inline(i64 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr i64, ptr %32, i64 0
  store i64 %31, ptr %33, align 8
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_iter_break() #4

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_range_last(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @RANGE_BEG(i64 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @RANGE_END(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @RANGE_EXCL(i64 noundef %20)
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #12
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %14, align 4
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @rb_int_minus(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @rb_int_minus(i64 noundef %30, i64 noundef 3)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %11, align 8
  br label %36

33:                                               ; preds = %3
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @rb_int_plus(i64 noundef %34, i64 noundef 3)
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i64, ptr %11, align 8
  %38 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8
  %41 = call i32 @rb_num_negative_p(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %36
  %44 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %44, ptr %4, align 8
  br label %85

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %46, ptr noundef %47, ptr noundef @.str.46, ptr noundef %12)
  %49 = load i64, ptr %12, align 8
  %50 = call i64 @rb_num2long_inline(i64 noundef %49)
  store i64 %50, ptr %15, align 8
  %51 = load i64, ptr %15, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef @.str.48) #13
  unreachable

55:                                               ; preds = %45
  %56 = load i64, ptr %15, align 8
  %57 = call i64 @rb_long2num_inline(i64 noundef %56)
  store i64 %57, ptr %12, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call i64 @rb_int_gt(i64 noundef %58, i64 noundef %59)
  %61 = call zeroext i1 @RB_TEST(i64 noundef %60) #12
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load i64, ptr %11, align 8
  store i64 %63, ptr %12, align 8
  %64 = load i64, ptr %12, align 8
  %65 = call i64 @rb_num2long_inline(i64 noundef %64)
  store i64 %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %62, %55
  %67 = load i64, ptr %15, align 8
  %68 = call i64 @rb_ary_new_capa(i64 noundef %67)
  store i64 %68, ptr %13, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %12, align 8
  %71 = call i64 @rb_int_minus(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %75, %66
  %73 = load i64, ptr %15, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i64, ptr %8, align 8
  %77 = call i64 @rb_int_plus(i64 noundef %76, i64 noundef 3)
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %13, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call i64 @rb_ary_push(i64 noundef %78, i64 noundef %79)
  %81 = load i64, ptr %15, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %15, align 8
  br label %72, !llvm.loop !27

83:                                               ; preds = %72
  %84 = load i64, ptr %13, align 8
  store i64 %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %43
  %86 = load i64, ptr %4, align 8
  ret i64 %86
}

declare i64 @rb_ary_last(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_Array(i64 noundef) #1

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_ZERO_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

declare i32 @rb_num_negative_p(i64 noundef) #1

declare i64 @rb_int_gt(i64 noundef, i64 noundef) #1

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) #1

declare i32 @rb_float_cmp(i64 noundef, i64 noundef) #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

declare i64 @rb_obj_as_string(i64 noundef) #1

declare i64 @rb_str_dup(i64 noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_range(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 36, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @RANGE_EXCL(i64 noundef %13)
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #12
  %16 = select i1 %15, ptr @.str.57, ptr @.str.58
  %17 = call i64 @rb_str_new_cstr(ptr noundef %16)
  store i64 %17, ptr %4, align 8
  br label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @RANGE_BEG(i64 noundef %19)
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #12
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @RANGE_END(i64 noundef %23)
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #12
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %18
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @RANGE_BEG(i64 noundef %27)
  %29 = call i64 @rb_inspect(i64 noundef %28)
  %30 = call i64 @rb_str_dup(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  br label %33

31:                                               ; preds = %22
  %32 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @RANGE_EXCL(i64 noundef %35)
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #12
  %38 = select i1 %37, i32 3, i32 2
  %39 = sext i32 %38 to i64
  %40 = call i64 @rb_str_cat(i64 noundef %34, ptr noundef @.str.56, i64 noundef %39)
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @RANGE_BEG(i64 noundef %41)
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #12
  br i1 %43, label %48, label %44

44:                                               ; preds = %33
  %45 = load i64, ptr %5, align 8
  %46 = call i64 @RANGE_END(i64 noundef %45)
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #12
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %33
  %49 = load i64, ptr %5, align 8
  %50 = call i64 @RANGE_END(i64 noundef %49)
  %51 = call i64 @rb_inspect(i64 noundef %50)
  store i64 %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i64, ptr %9, align 8
  %54 = call zeroext i1 @RB_UNDEF_P(i64 noundef %53) #12
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = call i64 @rb_str_append(i64 noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i64, ptr %8, align 8
  store i64 %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %59, %12
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_inspect(i64 noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_include_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @RANGE_BEG(i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @RANGE_END(i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #12
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #12
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @linear_object_p(i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @linear_object_p(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %22, %18, %15, %2
  %27 = phi i1 [ true, %18 ], [ true, %15 ], [ true, %2 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call zeroext i1 @range_integer_edge_p(i64 noundef %32, i64 noundef %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %26
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call i64 @r_cover_p(i64 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %3, align 8
  br label %58

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call zeroext i1 @range_string_range_p(i64 noundef %42, i64 noundef %43)
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = call i64 @RANGE_EXCL(i64 noundef %49)
  %51 = call i64 @rb_str_include_range_p(i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %50)
  store i64 %51, ptr %3, align 8
  br label %58

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %5, align 8
  %57 = call i64 @range_include_fallback(i64 noundef %54, i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %53, %45, %35
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @linear_object_p(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_FLONUM_P(i64 noundef %7) #12
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %32

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #12
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %32

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @RB_BUILTIN_TYPE(i64 noundef %15) #14
  switch i32 %16, label %18 [
    i32 4, label %17
    i32 10, label %17
  ]

17:                                               ; preds = %14, %14
  store i32 1, ptr %2, align 4
  br label %32

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr @rb_cNumeric, align 8
  %22 = call i64 @rb_obj_is_kind_of(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %32

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr @rb_cTime, align 8
  %28 = call i64 @rb_obj_is_kind_of(i64 noundef %26, i64 noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %32

31:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30, %24, %17, %13, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_integer_edge_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_check_to_integer(i64 noundef %5, ptr noundef @.str.39)
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #12
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_check_to_integer(i64 noundef %9, ptr noundef @.str.39)
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_string_range_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  br i1 true, label %11, label %67

11:                                               ; preds = %2
  %12 = load i64, ptr %9, align 8
  store i64 %12, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #12
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #14
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #14
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #12
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #14
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  br i1 %66, label %70, label %126

67:                                               ; preds = %2
  %68 = load i64, ptr %9, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 5) #14
  br i1 %69, label %70, label %126

70:                                               ; preds = %67, %65
  %71 = load i64, ptr %10, align 8
  store i64 %71, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 18
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %7, align 8
  %76 = icmp eq i64 %75, 20
  store i1 %76, ptr %6, align 1
  br label %124

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 19
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  %82 = icmp eq i64 %81, 0
  store i1 %82, ptr %6, align 1
  br label %124

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 17
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %7, align 8
  %88 = icmp eq i64 %87, 4
  store i1 %88, ptr %6, align 1
  br label %124

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 22
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8
  %94 = icmp eq i64 %93, 36
  store i1 %94, ptr %6, align 1
  br label %124

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 21
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8
  %100 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %99) #12
  store i1 %100, ptr %6, align 1
  br label %124

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 20
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8
  %106 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %105) #14
  store i1 %106, ptr %6, align 1
  br label %124

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %7, align 8
  %112 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %111) #14
  store i1 %112, ptr %6, align 1
  br label %124

113:                                              ; preds = %107
  %114 = load i64, ptr %7, align 8
  %115 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %114) #12
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i1 false, ptr %6, align 1
  br label %124

117:                                              ; preds = %113
  %118 = load i32, ptr %8, align 4
  %119 = load i64, ptr %7, align 8
  %120 = call i32 @RB_BUILTIN_TYPE(i64 noundef %119) #14
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i1 true, ptr %6, align 1
  br label %124

123:                                              ; preds = %117
  store i1 false, ptr %6, align 1
  br label %124

124:                                              ; preds = %123, %122, %116, %110, %104, %98, %92, %86, %80, %74
  %125 = load i1, ptr %6, align 1
  br label %126

126:                                              ; preds = %124, %67, %65
  %127 = phi i1 [ false, %67 ], [ false, %65 ], [ %125, %124 ]
  ret i1 %127
}

declare i64 @rb_str_include_range_p(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_include_fallback(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #12
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #12
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @linear_object_p(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 20, ptr %4, align 8
  br label %28

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %10, %3
  %20 = load i64, ptr %5, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #12
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #12
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.59) #13
  unreachable

27:                                               ; preds = %22
  store i64 36, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @r_cover_range_p(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call i64 @RANGE_BEG(i64 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @RANGE_END(i64 noundef %17)
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #12
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %11, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #12
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %122

25:                                               ; preds = %21, %4
  %26 = load i64, ptr %7, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #12
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #12
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %122

32:                                               ; preds = %28, %25
  %33 = load i64, ptr %10, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #12
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #12
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call i32 @r_less(i64 noundef %39, i64 noundef %40)
  %42 = load i64, ptr %9, align 8
  %43 = call i64 @RANGE_EXCL(i64 noundef %42)
  %44 = call zeroext i1 @RB_TEST(i64 noundef %43) #12
  %45 = select i1 %44, i32 -1, i32 0
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %122

48:                                               ; preds = %38, %35, %32
  %49 = load i64, ptr %10, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #12
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call i64 @r_cover_p(i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %122

59:                                               ; preds = %51, %48
  %60 = load i64, ptr %11, align 8
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #12
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  %64 = call zeroext i1 @RB_NIL_P(i64 noundef %63) #12
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %11, align 8
  %68 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %66, i64 noundef 135, i32 noundef 1, i64 noundef %67)
  store i64 %68, ptr %14, align 8
  %69 = load i64, ptr %14, align 8
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #12
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %122

72:                                               ; preds = %65
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %11, align 8
  %76 = call i32 @rb_cmpint(i64 noundef %73, i64 noundef %74, i64 noundef %75)
  store i32 %76, ptr %13, align 4
  br label %81

77:                                               ; preds = %62, %59
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call i32 @r_less(i64 noundef %78, i64 noundef %79)
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %77, %72
  %82 = load i64, ptr %6, align 8
  %83 = call i64 @RANGE_EXCL(i64 noundef %82)
  %84 = call zeroext i1 @RB_TEST(i64 noundef %83) #12
  %85 = zext i1 %84 to i32
  %86 = load i64, ptr %9, align 8
  %87 = call i64 @RANGE_EXCL(i64 noundef %86)
  %88 = call zeroext i1 @RB_TEST(i64 noundef %87) #12
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load i32, ptr %13, align 4
  %93 = icmp sge i32 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %5, align 4
  br label %122

95:                                               ; preds = %81
  %96 = load i64, ptr %6, align 8
  %97 = call i64 @RANGE_EXCL(i64 noundef %96)
  %98 = call zeroext i1 @RB_TEST(i64 noundef %97) #12
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %5, align 4
  br label %122

103:                                              ; preds = %95
  %104 = load i32, ptr %13, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %5, align 4
  br label %122

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr @rb_eTypeError, align 8
  %112 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @r_call_max, i64 noundef %110, ptr noundef null, i64 noundef 4, i64 noundef %111, i64 noundef 0)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8
  %114 = call zeroext i1 @RB_NIL_P(i64 noundef %113) #12
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %122

116:                                              ; preds = %109
  %117 = load i64, ptr %8, align 8
  %118 = load i64, ptr %12, align 8
  %119 = call i32 @r_less(i64 noundef %117, i64 noundef %118)
  %120 = icmp sge i32 %119, 0
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %116, %115, %106, %99, %91, %71, %58, %47, %31, %24
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_call_max(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rbimpl_intern_const(ptr noundef @r_call_max.rbimpl_id, ptr noundef @.str.20) #15
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_funcallv(i64 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef null)
  ret i64 %7
}

declare i64 @rb_class_name(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @empty_region_p(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #12
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %31

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #12
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %31

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @r_less(i64 noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %31

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %31

30:                                               ; preds = %26, %23
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %29, %22, %15, %11
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
