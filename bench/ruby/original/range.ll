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
%union.anon.3 = type { double }
%union.int64_double = type { i64 }
%union.anon.4 = type { double }
%struct.RFloat = type { %struct.RBasic, double }

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
@.str.38 = private unnamed_addr constant [40 x i8] c"step is required for non-numeric ranges\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"step can't be 0\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"#step for non-numeric beginless ranges is meaningless\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"#step iteration for beginless ranges is meaningless\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"step can't be negative\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"wrong argument type %li\0B (must be numeric, true, false or nil)\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"can't do binary search for %s\00", align 1
@is_integer_p.rbimpl_id = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"integer?\00", align 1
@bsearch_integer_range.rbimpl_id = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"cannot get the first element of beginless range\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"cannot get the last element of endless range\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"negative array size\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"cannot get the minimum of beginless range\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"cannot get the minimum of endless range with custom comparison method\00", align 1
@ruby_vm_redefined_flag = external global [34 x i16], align 16
@rb_cString = external global i64, align 8
@.str.53 = private unnamed_addr constant [40 x i8] c"cannot get the maximum of endless range\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"cannot get the maximum of beginless range with custom comparison method\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"cannot exclude non Integer end value\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"cannot exclude end value with non Integer begin value\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"cannot convert endless range to an array\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"(... ... ...)\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"(... .. ...)\00", align 1
@rb_cTime = external global i64, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"cannot determine inclusion in beginless/endless ranges\00", align 1
@r_call_max.rbimpl_id = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [42 x i8] c"wrong argument type %li\0B (expected Range)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_range_new(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %9 = call i64 @rb_obj_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  call void @range_init(i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %15)
  %16 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_obj_alloc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #19
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #19
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %4
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #19
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #19
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef 135, i32 noundef 1, i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #19
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.32) #20
  unreachable

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %30

30:                                               ; preds = %29, %18, %15, %12
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %8, align 8, !tbaa !7
  call void @internal_RSTRUCT_SET(i64 noundef %31, i64 noundef 2, i64 noundef %32)
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !7
  call void @internal_RSTRUCT_SET(i64 noundef %33, i64 noundef 0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !7
  call void @internal_RSTRUCT_SET(i64 noundef %35, i64 noundef 1, i64 noundef %36)
  %37 = load i64, ptr %5, align 8, !tbaa !7
  %38 = call i64 @rb_class_of(i64 noundef %37) #21
  %39 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @rb_obj_freeze(i64 noundef %42)
  br label %44

44:                                               ; preds = %41, %30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %18 = call i64 @rb_obj_is_kind_of(i64 noundef %16, i64 noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = call i64 @RANGE_BEG(i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = call i64 @RANGE_END(i64 noundef %23)
  store i64 %24, ptr %11, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = call i64 @RANGE_EXCL(i64 noundef %25)
  %27 = call zeroext i1 @RB_TEST(i64 noundef %26) #19
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !11
  br label %65

29:                                               ; preds = %4
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  %32 = call i64 @rb_obj_is_kind_of(i64 noundef %30, i64 noundef %31)
  %33 = call zeroext i1 @RB_TEST(i64 noundef %32) #19
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = load i64, ptr @id_beg, align 8, !tbaa !7
  %38 = call i64 @rb_check_funcall(i64 noundef %36, i64 noundef %37, i32 noundef 0, ptr noundef null)
  store i64 %38, ptr %10, align 8, !tbaa !7
  %39 = load i64, ptr %10, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_UNDEF_P(i64 noundef %39) #19
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

42:                                               ; preds = %35
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr @id_end, align 8, !tbaa !7
  %45 = call i64 @rb_check_funcall(i64 noundef %43, i64 noundef %44, i32 noundef 0, ptr noundef null)
  store i64 %45, ptr %11, align 8, !tbaa !7
  %46 = load i64, ptr %11, align 8, !tbaa !7
  %47 = call zeroext i1 @RB_UNDEF_P(i64 noundef %46) #19
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

49:                                               ; preds = %42
  %50 = load i64, ptr %6, align 8, !tbaa !7
  %51 = call i64 @rbimpl_intern_const(ptr noundef @rb_range_values.rbimpl_id, ptr noundef @.str) #22
  store i64 %51, ptr %15, align 8, !tbaa !7
  %52 = load i64, ptr %15, align 8, !tbaa !7
  %53 = call i64 @rb_check_funcall(i64 noundef %50, i64 noundef %52, i32 noundef 0, ptr noundef null)
  store i64 %53, ptr %14, align 8, !tbaa !7
  %54 = load i64, ptr %14, align 8, !tbaa !7
  %55 = call zeroext i1 @RB_UNDEF_P(i64 noundef %54) #19
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

57:                                               ; preds = %49
  %58 = load i64, ptr %14, align 8, !tbaa !7
  %59 = call zeroext i1 @RB_TEST(i64 noundef %58) #19
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %57, %56, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %72 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %20
  %66 = load i64, ptr %10, align 8, !tbaa !7
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %66, ptr %67, align 8, !tbaa !7
  %68 = load i64, ptr %11, align 8, !tbaa !7
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %68, ptr %69, align 8, !tbaa !7
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 %70, ptr %71, align 4, !tbaa !11
  store i32 20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %65, %61, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RANGE_BEG(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RStruct, ptr %4, i32 0, i32 1
  %6 = getelementptr [1 x i64], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !18
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RANGE_END(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @internal_RSTRUCT_GET(i64 noundef %3, i64 noundef 1)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RANGE_EXCL(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @internal_RSTRUCT_GET(i64 noundef %3, i64 noundef 2)
  ret i64 %4
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i64 @rb_intern_const(ptr noundef %11) #21
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !21

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load i64, ptr %15, align 8, !tbaa !7
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
  %18 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !7
  store i64 %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store i64 %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #19
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %25

22:                                               ; preds = %7
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = call i64 @rb_num2long_inline(i64 noundef %23)
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i64 [ 0, %21 ], [ %24, %22 ]
  store i64 %26, ptr %16, align 8, !tbaa !7
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #19
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = call i64 @rb_num2long_inline(i64 noundef %31)
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i64 [ -1, %29 ], [ %32, %30 ]
  store i64 %34, ptr %17, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #19
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i64, ptr %16, align 8, !tbaa !7
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr %14, align 8, !tbaa !7
  %43 = load i64, ptr %16, align 8, !tbaa !7
  %44 = add i64 %43, %42
  store i64 %44, ptr %16, align 8, !tbaa !7
  %45 = load i64, ptr %16, align 8, !tbaa !7
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %92

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i64, ptr %17, align 8, !tbaa !7
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr %14, align 8, !tbaa !7
  %54 = load i64, ptr %17, align 8, !tbaa !7
  %55 = add i64 %54, %53
  store i64 %55, ptr %17, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %17, align 8, !tbaa !7
  %61 = add i64 %60, 1
  store i64 %61, ptr %17, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %80

68:                                               ; preds = %65, %62
  %69 = load i64, ptr %16, align 8, !tbaa !7
  %70 = load i64, ptr %14, align 8, !tbaa !7
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %92

73:                                               ; preds = %68
  %74 = load i64, ptr %17, align 8, !tbaa !7
  %75 = load i64, ptr %14, align 8, !tbaa !7
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %78, ptr %17, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79, %65
  %81 = load i64, ptr %17, align 8, !tbaa !7
  %82 = load i64, ptr %16, align 8, !tbaa !7
  %83 = sub i64 %81, %82
  store i64 %83, ptr %14, align 8, !tbaa !7
  %84 = load i64, ptr %14, align 8, !tbaa !7
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %86, %80
  %88 = load i64, ptr %16, align 8, !tbaa !7
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  store i64 %88, ptr %89, align 8, !tbaa !7
  %90 = load i64, ptr %14, align 8, !tbaa !7
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  store i64 %90, ptr %91, align 8, !tbaa !7
  store i64 20, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %93

92:                                               ; preds = %72, %47
  store i64 4, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %94 = load i64, ptr %8, align 8
  ret i64 %94
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = call i32 @rb_range_values(i64 noundef %17, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %22 = load i64, ptr %12, align 8, !tbaa !7
  %23 = load i64, ptr %13, align 8, !tbaa !7
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = call i64 @rb_range_component_beg_len(i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  store i64 %29, ptr %16, align 8, !tbaa !7
  %30 = load i64, ptr %16, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #19
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.1, i64 noundef %37) #20
  unreachable

38:                                               ; preds = %32, %21
  %39 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %40

40:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %41 = load i64, ptr %6, align 8
  ret i64 %41
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Range() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.2) #21
  store i64 %1, ptr @id_beg, align 8, !tbaa !7
  %2 = call i64 @rb_intern_const(ptr noundef @.str.3) #21
  store i64 %2, ptr @id_end, align 8, !tbaa !7
  %3 = call i64 @rb_intern_const(ptr noundef @.str.4) #21
  store i64 %3, ptr @id_excl, align 8, !tbaa !7
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %5 = call i64 (ptr, i64, ptr, ...) @rb_struct_define_without_accessor(ptr noundef @.str.5, i64 noundef %4, ptr noundef @range_alloc, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef null)
  store i64 %5, ptr @rb_cRange, align 8, !tbaa !7
  %6 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %7 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  call void @rb_include_module(i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %9 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  call void @rb_marshal_define_compat(i64 noundef %8, i64 noundef %9, ptr noundef @range_dumper, ptr noundef @range_loader)
  %10 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @range_initialize, i32 noundef -1)
  %11 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @range_initialize_copy, i32 noundef 1)
  %12 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @range_eq, i32 noundef 1)
  %13 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.9, ptr noundef @range_eqq, i32 noundef 1)
  %14 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.10, ptr noundef @range_eql, i32 noundef 1)
  %15 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.11, ptr noundef @range_hash, i32 noundef 0)
  %16 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.12, ptr noundef @range_each, i32 noundef 0)
  %17 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.13, ptr noundef @range_step, i32 noundef -1)
  %18 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.14, ptr noundef @range_percent_step, i32 noundef 1)
  %19 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.15, ptr noundef @range_reverse_each, i32 noundef 0)
  %20 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.16, ptr noundef @range_bsearch, i32 noundef 0)
  %21 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.2, ptr noundef @range_begin, i32 noundef 0)
  %22 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.3, ptr noundef @range_end, i32 noundef 0)
  %23 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.17, ptr noundef @range_first, i32 noundef -1)
  %24 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.18, ptr noundef @range_last, i32 noundef -1)
  %25 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.19, ptr noundef @range_min, i32 noundef -1)
  %26 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.20, ptr noundef @range_max, i32 noundef -1)
  %27 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.21, ptr noundef @range_minmax, i32 noundef 0)
  %28 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.22, ptr noundef @range_size, i32 noundef 0)
  %29 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.23, ptr noundef @range_to_a, i32 noundef 0)
  %30 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.24, ptr noundef @range_to_a, i32 noundef 0)
  %31 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.25, ptr noundef @range_to_s, i32 noundef 0)
  %32 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.26, ptr noundef @range_inspect, i32 noundef 0)
  %33 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str, ptr noundef @range_exclude_end_p, i32 noundef 0)
  %34 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.27, ptr noundef @range_include, i32 noundef 1)
  %35 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.28, ptr noundef @range_include, i32 noundef 1)
  %36 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.29, ptr noundef @range_cover, i32 noundef 1)
  %37 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.30, ptr noundef @range_count, i32 noundef -1)
  %38 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.31, ptr noundef @range_overlap, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i64 @strlen(ptr noundef %4) #21
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

declare i64 @rb_struct_define_without_accessor(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_struct_alloc_noinit(i64 noundef %3)
  ret i64 %4
}

declare void @rb_include_module(i64 noundef, i64 noundef) #2

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_dumper(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %5 = call i64 @rb_obj_alloc(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr @id_excl, align 8, !tbaa !7
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @RANGE_EXCL(i64 noundef %8)
  %10 = call i64 @rb_ivar_set(i64 noundef %6, i64 noundef %7, i64 noundef %9)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr @id_beg, align 8, !tbaa !7
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call i64 @RANGE_BEG(i64 noundef %13)
  %15 = call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %12, i64 noundef %14)
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = load i64, ptr @id_end, align 8, !tbaa !7
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call i64 @RANGE_END(i64 noundef %18)
  %20 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %19)
  %21 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  br i1 true, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 1) #21
  br i1 %10, label %14, label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 1) #21
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RBasic, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14, %11, %8
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.34) #20
  unreachable

23:                                               ; preds = %14
  %24 = load i64, ptr %3, align 8, !tbaa !7
  call void @range_modify(i64 noundef %24)
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr @id_beg, align 8, !tbaa !7
  %27 = call i64 @rb_ivar_get(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load i64, ptr @id_end, align 8, !tbaa !7
  %30 = call i64 @rb_ivar_get(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = load i64, ptr @id_excl, align 8, !tbaa !7
  %33 = call i64 @rb_ivar_get(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !7
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #19
  br i1 %35, label %43, label %36

36:                                               ; preds = %23
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_TEST(i64 noundef %40) #19
  %42 = select i1 %41, i64 20, i64 0
  call void @range_init(i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %42)
  br label %43

43:                                               ; preds = %36, %23
  %44 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %44
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.36)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.36)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.36)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.36)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.36)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.36)
  store ptr %7, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %8, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr %9, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %21, ptr noundef @.str.36, i32 noundef 3)
  %23 = load i64, ptr %6, align 8, !tbaa !7
  call void @range_modify(i64 noundef %23)
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #19
  %29 = select i1 %28, i64 20, i64 0
  call void @range_init(i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  call void @range_modify(i64 noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_struct_init_copy(i64 noundef %6, i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 20, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %13 = call i64 @rb_obj_is_kind_of(i64 noundef %11, i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %21

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RANGE_BEG(i64 noundef %6)
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RANGE_END(i64 noundef %8)
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @r_cover_p(i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 20, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %13 = call i64 @rb_obj_is_kind_of(i64 noundef %11, i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %21

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
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
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i64 @RANGE_EXCL(i64 noundef %5)
  %7 = call zeroext i1 @RB_TEST(i64 noundef %6) #19
  %8 = zext i1 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_hash_start(i64 noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = call i64 @RANGE_BEG(i64 noundef %11)
  %13 = call i64 @rb_hash(i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_num2long_inline(i64 noundef %15)
  %17 = call i64 @rb_st_hash_uint(i64 noundef %14, i64 noundef %16) #19
  store i64 %17, ptr %3, align 8, !tbaa !7
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call i64 @RANGE_END(i64 noundef %18)
  %20 = call i64 @rb_hash(i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i64 @rb_num2long_inline(i64 noundef %22)
  %24 = call i64 @rb_st_hash_uint(i64 noundef %21, i64 noundef %23) #19
  store i64 %24, ptr %3, align 8, !tbaa !7
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = load i64, ptr %2, align 8, !tbaa !7
  %27 = call i64 @RANGE_EXCL(i64 noundef %26)
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #19
  %29 = zext i1 %28 to i32
  %30 = shl i32 %29, 24
  %31 = sext i32 %30 to i64
  %32 = call i64 @rb_st_hash_uint(i64 noundef %25, i64 noundef %31) #19
  store i64 %32, ptr %3, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = call i64 @rb_st_hash_end(i64 noundef %33) #19
  store i64 %34, ptr %3, align 8, !tbaa !7
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call i64 @RB_ST2FIX(i64 noundef %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  br label %10

10:                                               ; preds = %1
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef @range_enum_size)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %240

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call i64 @RANGE_BEG(i64 noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call i64 @RANGE_END(i64 noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #19
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #19
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8, !tbaa !7
  call void @range_each_fixnum_endless(i64 noundef %31) #20
  unreachable

32:                                               ; preds = %27, %20
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #19
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = load i64, ptr %3, align 8, !tbaa !7
  %42 = call i64 @range_each_fixnum_loop(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %240

43:                                               ; preds = %35, %32
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = call zeroext i1 @rb_integer_type_p(i64 noundef %44) #21
  br i1 %45, label %46, label %166

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #19
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = call zeroext i1 @rb_integer_type_p(i64 noundef %50) #21
  br i1 %51, label %52, label %166

52:                                               ; preds = %49, %46
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #19
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %56)
  br i1 %57, label %58, label %123

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %4, align 8, !tbaa !7
  %60 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %59) #19
  br i1 %60, label %99, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8, !tbaa !7
  %63 = call zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %62)
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %68, %64
  %66 = load i64, ptr %4, align 8, !tbaa !7
  %67 = call i64 @rb_yield(i64 noundef %66)
  br label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = call i64 @rb_big_plus(i64 noundef %69, i64 noundef 3)
  store i64 %70, ptr %4, align 8, !tbaa !7
  %71 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %70) #19
  %72 = xor i1 %71, true
  br i1 %72, label %65, label %73, !llvm.loop !25

73:                                               ; preds = %68
  %74 = load i64, ptr %5, align 8, !tbaa !7
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #19
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8, !tbaa !7
  call void @range_each_fixnum_endless(i64 noundef %77) #20
  unreachable

78:                                               ; preds = %73
  %79 = load i64, ptr %5, align 8, !tbaa !7
  %80 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %79) #19
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i64, ptr %4, align 8, !tbaa !7
  %83 = load i64, ptr %5, align 8, !tbaa !7
  %84 = load i64, ptr %3, align 8, !tbaa !7
  %85 = call i64 @range_each_fixnum_loop(i64 noundef %82, i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %240

86:                                               ; preds = %78
  br label %98

87:                                               ; preds = %61
  %88 = load i64, ptr %5, align 8, !tbaa !7
  %89 = call zeroext i1 @RB_NIL_P(i64 noundef %88) #19
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i64, ptr %4, align 8, !tbaa !7
  call void @range_each_bignum_endless(i64 noundef %91) #20
  unreachable

92:                                               ; preds = %87
  %93 = load i64, ptr %5, align 8, !tbaa !7
  %94 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %93) #19
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %96, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %240

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i64, ptr %4, align 8, !tbaa !7
  %101 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %100) #19
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load i64, ptr %4, align 8, !tbaa !7
  %104 = call i64 @rb_fix2long(i64 noundef %103) #19
  store i64 %104, ptr %6, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %109, %102
  %106 = load i64, ptr %6, align 8, !tbaa !7
  %107 = call i64 @RB_INT2FIX(i64 noundef %106) #19
  %108 = call i64 @rb_yield(i64 noundef %107)
  br label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %6, align 8, !tbaa !7
  %111 = add i64 %110, 1
  store i64 %111, ptr %6, align 8, !tbaa !7
  %112 = icmp slt i64 %111, 4611686018427387904
  br i1 %112, label %105, label %113, !llvm.loop !26

113:                                              ; preds = %109
  %114 = load i64, ptr %6, align 8, !tbaa !7
  %115 = call i64 @rb_long2num_inline(i64 noundef %114)
  store i64 %115, ptr %4, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %113, %99
  %117 = load i64, ptr %4, align 8, !tbaa !7
  %118 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %117) #19
  %119 = xor i1 %118, true
  call void @llvm.assume(i1 %119)
  %120 = load i64, ptr %5, align 8, !tbaa !7
  %121 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %120) #19
  %122 = xor i1 %121, true
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %116, %55
  %124 = load i64, ptr %4, align 8, !tbaa !7
  %125 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %124) #19
  br i1 %125, label %165, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %4, align 8, !tbaa !7
  %128 = call i32 @rb_big_sign(i64 noundef %127)
  %129 = load i64, ptr %5, align 8, !tbaa !7
  %130 = call i32 @rb_big_sign(i64 noundef %129)
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %126
  %133 = load i64, ptr %3, align 8, !tbaa !7
  %134 = call i64 @RANGE_EXCL(i64 noundef %133)
  %135 = call zeroext i1 @RB_TEST(i64 noundef %134) #19
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %142, %136
  %138 = load i64, ptr %4, align 8, !tbaa !7
  %139 = load i64, ptr %5, align 8, !tbaa !7
  %140 = call i64 @rb_big_cmp(i64 noundef %138, i64 noundef %139)
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load i64, ptr %4, align 8, !tbaa !7
  %144 = call i64 @rb_yield(i64 noundef %143)
  %145 = load i64, ptr %4, align 8, !tbaa !7
  %146 = call i64 @rb_big_plus(i64 noundef %145, i64 noundef 3)
  store i64 %146, ptr %4, align 8, !tbaa !7
  br label %137, !llvm.loop !27

147:                                              ; preds = %137
  br label %164

148:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  br label %149

149:                                              ; preds = %160, %148
  %150 = load i64, ptr %4, align 8, !tbaa !7
  %151 = load i64, ptr %5, align 8, !tbaa !7
  %152 = call i64 @rb_big_cmp(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %8, align 8, !tbaa !7
  %153 = icmp ne i64 %152, 3
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load i64, ptr %4, align 8, !tbaa !7
  %156 = call i64 @rb_yield(i64 noundef %155)
  %157 = load i64, ptr %8, align 8, !tbaa !7
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %163

160:                                              ; preds = %154
  %161 = load i64, ptr %4, align 8, !tbaa !7
  %162 = call i64 @rb_big_plus(i64 noundef %161, i64 noundef 3)
  store i64 %162, ptr %4, align 8, !tbaa !7
  br label %149, !llvm.loop !28

163:                                              ; preds = %159, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164, %126, %123
  br label %236

166:                                              ; preds = %49, %43
  %167 = load i64, ptr %4, align 8, !tbaa !7
  %168 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %167) #21
  br i1 %168, label %169, label %193

169:                                              ; preds = %166
  %170 = load i64, ptr %5, align 8, !tbaa !7
  %171 = call zeroext i1 @RB_NIL_P(i64 noundef %170) #19
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %5, align 8, !tbaa !7
  %174 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %173) #21
  br i1 %174, label %175, label %193

175:                                              ; preds = %172, %169
  %176 = load i64, ptr %4, align 8, !tbaa !7
  %177 = call i64 @rb_sym2str(i64 noundef %176)
  store i64 %177, ptr %4, align 8, !tbaa !7
  %178 = load i64, ptr %5, align 8, !tbaa !7
  %179 = call zeroext i1 @RB_NIL_P(i64 noundef %178) #19
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i64, ptr %4, align 8, !tbaa !7
  %182 = call i64 @rb_str_upto_endless_each(i64 noundef %181, ptr noundef @sym_each_i, i64 noundef 0)
  br label %192

183:                                              ; preds = %175
  %184 = load i64, ptr %4, align 8, !tbaa !7
  %185 = load i64, ptr %5, align 8, !tbaa !7
  %186 = call i64 @rb_sym2str(i64 noundef %185)
  %187 = load i64, ptr %3, align 8, !tbaa !7
  %188 = call i64 @RANGE_EXCL(i64 noundef %187)
  %189 = call zeroext i1 @RB_TEST(i64 noundef %188) #19
  %190 = zext i1 %189 to i32
  %191 = call i64 @rb_str_upto_each(i64 noundef %184, i64 noundef %186, i32 noundef %190, ptr noundef @sym_each_i, i64 noundef 0)
  br label %192

192:                                              ; preds = %183, %180
  br label %235

193:                                              ; preds = %172, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %194 = load i64, ptr %4, align 8, !tbaa !7
  %195 = call i64 @rb_check_string_type(i64 noundef %194)
  store i64 %195, ptr %9, align 8, !tbaa !7
  %196 = load i64, ptr %9, align 8, !tbaa !7
  %197 = call zeroext i1 @RB_NIL_P(i64 noundef %196) #19
  br i1 %197, label %213, label %198

198:                                              ; preds = %193
  %199 = load i64, ptr %5, align 8, !tbaa !7
  %200 = call zeroext i1 @RB_NIL_P(i64 noundef %199) #19
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %9, align 8, !tbaa !7
  %203 = load i64, ptr %5, align 8, !tbaa !7
  %204 = load i64, ptr %3, align 8, !tbaa !7
  %205 = call i64 @RANGE_EXCL(i64 noundef %204)
  %206 = call zeroext i1 @RB_TEST(i64 noundef %205) #19
  %207 = zext i1 %206 to i32
  %208 = call i64 @rb_str_upto_each(i64 noundef %202, i64 noundef %203, i32 noundef %207, ptr noundef @each_i, i64 noundef 0)
  br label %212

209:                                              ; preds = %198
  %210 = load i64, ptr %9, align 8, !tbaa !7
  %211 = call i64 @rb_str_upto_endless_each(i64 noundef %210, ptr noundef @each_i, i64 noundef 0)
  br label %212

212:                                              ; preds = %209, %201
  br label %234

213:                                              ; preds = %193
  %214 = load i64, ptr %4, align 8, !tbaa !7
  %215 = call i32 @discrete_object_p(i64 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %219 = load i64, ptr %4, align 8, !tbaa !7
  %220 = call ptr @rb_obj_classname(i64 noundef %219)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %218, ptr noundef @.str.37, ptr noundef %220) #20
  unreachable

221:                                              ; preds = %213
  %222 = load i64, ptr %5, align 8, !tbaa !7
  %223 = call zeroext i1 @RB_NIL_P(i64 noundef %222) #19
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr %3, align 8, !tbaa !7
  call void @range_each_func(i64 noundef %225, ptr noundef @each_i, i64 noundef 0)
  br label %233

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %230, %226
  %228 = load i64, ptr %4, align 8, !tbaa !7
  %229 = call i64 @rb_yield(i64 noundef %228)
  br label %230

230:                                              ; preds = %227
  %231 = load i64, ptr %4, align 8, !tbaa !7
  %232 = call i64 @rb_funcallv(i64 noundef %231, i64 noundef 3057, i32 noundef 0, ptr noundef null)
  store i64 %232, ptr %4, align 8, !tbaa !7
  br label %227

233:                                              ; preds = %224
  br label %234

234:                                              ; preds = %233, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %235

235:                                              ; preds = %234, %192
  br label %236

236:                                              ; preds = %235, %165
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %239, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %240

240:                                              ; preds = %238, %95, %81, %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %241 = load i64, ptr %2, align 8
  ret i64 %241
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
  %12 = alloca i32, align 4
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
  %24 = alloca i64, align 8
  %25 = alloca [2 x i64], align 16
  %26 = alloca [2 x i64], align 16
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @RANGE_BEG(i64 noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @RANGE_END(i64 noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %31, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %34 = call i64 @rb_obj_is_kind_of(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %37 = call i64 @rb_obj_is_kind_of(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = call i64 @rb_check_string_type(i64 noundef %38)
  store i64 %39, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %40) #21
  br i1 %41, label %42, label %45

42:                                               ; preds = %3
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = call i64 @rb_sym2str(i64 noundef %43)
  br label %46

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ %44, %42 ], [ 4, %45 ]
  store i64 %47, ptr %17, align 8, !tbaa !7
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = call i32 @rb_check_arity(i32 noundef %48, i32 noundef 0, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr i64, ptr %52, i64 0
  %54 = load i64, ptr %53, align 8, !tbaa !7
  store i64 %54, ptr %11, align 8, !tbaa !7
  br label %74

55:                                               ; preds = %46
  %56 = load i64, ptr %14, align 8, !tbaa !7
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %16, align 8, !tbaa !7
  %60 = call zeroext i1 @RB_NIL_P(i64 noundef %59) #19
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i64, ptr %17, align 8, !tbaa !7
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #19
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8, !tbaa !7
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #19
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %15, align 8, !tbaa !7
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %61, %58, %55
  store i64 3, ptr %11, align 8, !tbaa !7
  br label %73

71:                                               ; preds = %67, %64
  %72 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef @.str.38) #20
  unreachable

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %75 = load i64, ptr %11, align 8, !tbaa !7
  %76 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %77 = call i64 @rb_obj_is_kind_of(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %18, align 8, !tbaa !7
  %78 = load i64, ptr %18, align 8, !tbaa !7
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load i64, ptr %14, align 8, !tbaa !7
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8, !tbaa !7
  %85 = call i64 @rb_equal(i64 noundef %84, i64 noundef 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef @.str.39) #20
  unreachable

89:                                               ; preds = %83, %80, %74
  %90 = call i32 @rb_block_given_p()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %143, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %18, align 8, !tbaa !7
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %92
  %96 = load i64, ptr %14, align 8, !tbaa !7
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i64, ptr %9, align 8, !tbaa !7
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #19
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %15, align 8, !tbaa !7
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101, %95
  %105 = load i64, ptr %8, align 8, !tbaa !7
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #19
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load i64, ptr %15, align 8, !tbaa !7
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %107, %101, %98
  %111 = load i64, ptr %7, align 8, !tbaa !7
  %112 = call i64 @rb_frame_this_func()
  %113 = call i64 @rb_id2sym(i64 noundef %112)
  %114 = load i32, ptr %5, align 4, !tbaa !11
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = load i64, ptr %8, align 8, !tbaa !7
  %117 = load i64, ptr %9, align 8, !tbaa !7
  %118 = load i64, ptr %11, align 8, !tbaa !7
  %119 = load i64, ptr %7, align 8, !tbaa !7
  %120 = call i64 @RANGE_EXCL(i64 noundef %119)
  %121 = call zeroext i1 @RB_TEST(i64 noundef %120) #19
  %122 = zext i1 %121 to i32
  %123 = call i64 @rb_arith_seq_new(i64 noundef %111, i64 noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef @range_step_size, i64 noundef %116, i64 noundef %117, i64 noundef %118, i32 noundef %122)
  store i64 %123, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %453

124:                                              ; preds = %107, %104, %92
  %125 = load i64, ptr %8, align 8, !tbaa !7
  %126 = call zeroext i1 @RB_NIL_P(i64 noundef %125) #19
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef @.str.40) #20
  unreachable

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @rb_block_given_p()
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %7, align 8, !tbaa !7
  %135 = call i64 @rb_frame_this_func()
  %136 = call i64 @rb_id2sym(i64 noundef %135)
  %137 = load i32, ptr %5, align 4, !tbaa !11
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  %139 = call i64 @rb_enumeratorize_with_size(i64 noundef %134, i64 noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef null)
  store i64 %139, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %453

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %89
  %144 = load i64, ptr %8, align 8, !tbaa !7
  %145 = call zeroext i1 @RB_NIL_P(i64 noundef %144) #19
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef @.str.41) #20
  unreachable

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !7
  %150 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %149) #19
  br i1 %150, label %151, label %187

151:                                              ; preds = %148
  %152 = load i64, ptr %9, align 8, !tbaa !7
  %153 = call zeroext i1 @RB_NIL_P(i64 noundef %152) #19
  br i1 %153, label %154, label %187

154:                                              ; preds = %151
  %155 = load i64, ptr %11, align 8, !tbaa !7
  %156 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %155) #19
  br i1 %156, label %157, label %187

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %158 = load i64, ptr %8, align 8, !tbaa !7
  %159 = call i64 @rb_fix2long(i64 noundef %158) #19
  store i64 %159, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %160 = load i64, ptr %11, align 8, !tbaa !7
  %161 = call i64 @rb_fix2long(i64 noundef %160) #19
  store i64 %161, ptr %21, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %175, %157
  %163 = load i64, ptr %20, align 8, !tbaa !7
  %164 = call i64 @RB_INT2FIX(i64 noundef %163) #19
  %165 = call i64 @rb_yield(i64 noundef %164)
  %166 = load i64, ptr %21, align 8, !tbaa !7
  %167 = load i64, ptr %20, align 8, !tbaa !7
  %168 = add i64 %167, %166
  store i64 %168, ptr %20, align 8, !tbaa !7
  br label %169

169:                                              ; preds = %162
  %170 = load i64, ptr %20, align 8, !tbaa !7
  %171 = icmp slt i64 %170, 4611686018427387904
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %20, align 8, !tbaa !7
  %174 = icmp sge i64 %173, -4611686018427387904
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ false, %169 ], [ %174, %172 ]
  br i1 %176, label %162, label %177, !llvm.loop !29

177:                                              ; preds = %175
  %178 = load i64, ptr %20, align 8, !tbaa !7
  %179 = call i64 @rb_long2num_inline(i64 noundef %178)
  store i64 %179, ptr %8, align 8, !tbaa !7
  br label %180

180:                                              ; preds = %183, %177
  %181 = load i64, ptr %8, align 8, !tbaa !7
  %182 = call i64 @rb_yield(i64 noundef %181)
  br label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %8, align 8, !tbaa !7
  %185 = load i64, ptr %11, align 8, !tbaa !7
  %186 = call i64 @rb_big_plus(i64 noundef %184, i64 noundef %185)
  store i64 %186, ptr %8, align 8, !tbaa !7
  br label %180

187:                                              ; preds = %154, %151, %148
  %188 = load i64, ptr %8, align 8, !tbaa !7
  %189 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %188) #19
  br i1 %189, label %190, label %248

190:                                              ; preds = %187
  %191 = load i64, ptr %9, align 8, !tbaa !7
  %192 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %191) #19
  br i1 %192, label %193, label %248

193:                                              ; preds = %190
  %194 = load i64, ptr %11, align 8, !tbaa !7
  %195 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %194) #19
  br i1 %195, label %196, label %248

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %197 = load i64, ptr %9, align 8, !tbaa !7
  %198 = call i64 @rb_fix2long(i64 noundef %197) #19
  store i64 %198, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %199 = load i64, ptr %11, align 8, !tbaa !7
  %200 = call i64 @rb_fix2long(i64 noundef %199) #19
  store i64 %200, ptr %24, align 8, !tbaa !7
  %201 = load i64, ptr %24, align 8, !tbaa !7
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %225

203:                                              ; preds = %196
  %204 = load i64, ptr %7, align 8, !tbaa !7
  %205 = call i64 @RANGE_EXCL(i64 noundef %204)
  %206 = call zeroext i1 @RB_TEST(i64 noundef %205) #19
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %22, align 8, !tbaa !7
  %209 = sub i64 %208, 1
  store i64 %209, ptr %22, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %207, %203
  %211 = load i64, ptr %8, align 8, !tbaa !7
  %212 = call i64 @rb_fix2long(i64 noundef %211) #19
  store i64 %212, ptr %23, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %217, %210
  %214 = load i64, ptr %23, align 8, !tbaa !7
  %215 = load i64, ptr %22, align 8, !tbaa !7
  %216 = icmp sgt i64 %214, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  %218 = load i64, ptr %23, align 8, !tbaa !7
  %219 = call i64 @rb_long2num_inline(i64 noundef %218)
  %220 = call i64 @rb_yield(i64 noundef %219)
  %221 = load i64, ptr %24, align 8, !tbaa !7
  %222 = load i64, ptr %23, align 8, !tbaa !7
  %223 = add i64 %222, %221
  store i64 %223, ptr %23, align 8, !tbaa !7
  br label %213, !llvm.loop !30

224:                                              ; preds = %213
  br label %247

225:                                              ; preds = %196
  %226 = load i64, ptr %7, align 8, !tbaa !7
  %227 = call i64 @RANGE_EXCL(i64 noundef %226)
  %228 = call zeroext i1 @RB_TEST(i64 noundef %227) #19
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load i64, ptr %22, align 8, !tbaa !7
  %231 = add i64 %230, 1
  store i64 %231, ptr %22, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %229, %225
  %233 = load i64, ptr %8, align 8, !tbaa !7
  %234 = call i64 @rb_fix2long(i64 noundef %233) #19
  store i64 %234, ptr %23, align 8, !tbaa !7
  br label %235

235:                                              ; preds = %239, %232
  %236 = load i64, ptr %23, align 8, !tbaa !7
  %237 = load i64, ptr %22, align 8, !tbaa !7
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load i64, ptr %23, align 8, !tbaa !7
  %241 = call i64 @rb_long2num_inline(i64 noundef %240)
  %242 = call i64 @rb_yield(i64 noundef %241)
  %243 = load i64, ptr %24, align 8, !tbaa !7
  %244 = load i64, ptr %23, align 8, !tbaa !7
  %245 = add i64 %244, %243
  store i64 %245, ptr %23, align 8, !tbaa !7
  br label %235, !llvm.loop !31

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %450

248:                                              ; preds = %193, %190, %187
  %249 = load i64, ptr %14, align 8, !tbaa !7
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %248
  %252 = load i64, ptr %18, align 8, !tbaa !7
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load i64, ptr %8, align 8, !tbaa !7
  %256 = load i64, ptr %9, align 8, !tbaa !7
  %257 = load i64, ptr %11, align 8, !tbaa !7
  %258 = load i64, ptr %7, align 8, !tbaa !7
  %259 = call i64 @RANGE_EXCL(i64 noundef %258)
  %260 = call zeroext i1 @RB_TEST(i64 noundef %259) #19
  %261 = zext i1 %260 to i32
  %262 = call i32 @ruby_float_step(i64 noundef %255, i64 noundef %256, i64 noundef %257, i32 noundef %261, i32 noundef 1)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %254
  br label %449

265:                                              ; preds = %254, %251, %248
  %266 = load i64, ptr %16, align 8, !tbaa !7
  %267 = call zeroext i1 @RB_NIL_P(i64 noundef %266) #19
  br i1 %267, label %292, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %11, align 8, !tbaa !7
  %270 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %269) #19
  br i1 %270, label %271, label %292

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #18
  store i64 3, ptr %25, align 8, !tbaa !7
  %272 = getelementptr inbounds i64, ptr %25, i64 1
  %273 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %273, ptr %272, align 8, !tbaa !7
  %274 = load i64, ptr %9, align 8, !tbaa !7
  %275 = call zeroext i1 @RB_NIL_P(i64 noundef %274) #19
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load i64, ptr %16, align 8, !tbaa !7
  %278 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 0
  %279 = ptrtoint ptr %278 to i64
  %280 = call i64 @rb_str_upto_endless_each(i64 noundef %277, ptr noundef @step_i, i64 noundef %279)
  br label %291

281:                                              ; preds = %271
  %282 = load i64, ptr %16, align 8, !tbaa !7
  %283 = load i64, ptr %9, align 8, !tbaa !7
  %284 = load i64, ptr %7, align 8, !tbaa !7
  %285 = call i64 @RANGE_EXCL(i64 noundef %284)
  %286 = call zeroext i1 @RB_TEST(i64 noundef %285) #19
  %287 = zext i1 %286 to i32
  %288 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 0
  %289 = ptrtoint ptr %288 to i64
  %290 = call i64 @rb_str_upto_each(i64 noundef %282, i64 noundef %283, i32 noundef %287, ptr noundef @step_i, i64 noundef %289)
  br label %291

291:                                              ; preds = %281, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #18
  br label %448

292:                                              ; preds = %268, %265
  %293 = load i64, ptr %17, align 8, !tbaa !7
  %294 = call zeroext i1 @RB_NIL_P(i64 noundef %293) #19
  br i1 %294, label %320, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %11, align 8, !tbaa !7
  %297 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %296) #19
  br i1 %297, label %298, label %320

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  store i64 3, ptr %26, align 8, !tbaa !7
  %299 = getelementptr inbounds i64, ptr %26, i64 1
  %300 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %300, ptr %299, align 8, !tbaa !7
  %301 = load i64, ptr %9, align 8, !tbaa !7
  %302 = call zeroext i1 @RB_NIL_P(i64 noundef %301) #19
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load i64, ptr %17, align 8, !tbaa !7
  %305 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 0
  %306 = ptrtoint ptr %305 to i64
  %307 = call i64 @rb_str_upto_endless_each(i64 noundef %304, ptr noundef @sym_step_i, i64 noundef %306)
  br label %319

308:                                              ; preds = %298
  %309 = load i64, ptr %17, align 8, !tbaa !7
  %310 = load i64, ptr %9, align 8, !tbaa !7
  %311 = call i64 @rb_sym2str(i64 noundef %310)
  %312 = load i64, ptr %7, align 8, !tbaa !7
  %313 = call i64 @RANGE_EXCL(i64 noundef %312)
  %314 = call zeroext i1 @RB_TEST(i64 noundef %313) #19
  %315 = zext i1 %314 to i32
  %316 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 0
  %317 = ptrtoint ptr %316 to i64
  %318 = call i64 @rb_str_upto_each(i64 noundef %309, i64 noundef %311, i32 noundef %315, ptr noundef @sym_step_i, i64 noundef %317)
  br label %319

319:                                              ; preds = %308, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  br label %447

320:                                              ; preds = %295, %292
  %321 = load i64, ptr %9, align 8, !tbaa !7
  %322 = call zeroext i1 @RB_NIL_P(i64 noundef %321) #19
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %327, %323
  %325 = load i64, ptr %10, align 8, !tbaa !7
  %326 = call i64 @rb_yield(i64 noundef %325)
  br label %327

327:                                              ; preds = %324
  %328 = load i64, ptr %10, align 8, !tbaa !7
  %329 = load i64, ptr %11, align 8, !tbaa !7
  %330 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %328, i64 noundef 43, i32 noundef 1, i64 noundef %329)
  store i64 %330, ptr %10, align 8, !tbaa !7
  br label %324

331:                                              ; preds = %320
  %332 = load i64, ptr %14, align 8, !tbaa !7
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %378

334:                                              ; preds = %331
  %335 = load i64, ptr %18, align 8, !tbaa !7
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %378

337:                                              ; preds = %334
  %338 = load i64, ptr %11, align 8, !tbaa !7
  %339 = call i32 @r_less(i64 noundef %338, i64 noundef 1)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %378

341:                                              ; preds = %337
  %342 = load i64, ptr %7, align 8, !tbaa !7
  %343 = call i64 @RANGE_EXCL(i64 noundef %342)
  %344 = call zeroext i1 @RB_TEST(i64 noundef %343) #19
  br i1 %344, label %345, label %359

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %354, %345
  %347 = load i64, ptr %9, align 8, !tbaa !7
  %348 = load i64, ptr %10, align 8, !tbaa !7
  %349 = call i32 @r_less(i64 noundef %347, i64 noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %346
  %352 = load i64, ptr %10, align 8, !tbaa !7
  %353 = call i64 @rb_yield(i64 noundef %352)
  br label %354

354:                                              ; preds = %351
  %355 = load i64, ptr %10, align 8, !tbaa !7
  %356 = load i64, ptr %11, align 8, !tbaa !7
  %357 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %355, i64 noundef 43, i32 noundef 1, i64 noundef %356)
  store i64 %357, ptr %10, align 8, !tbaa !7
  br label %346, !llvm.loop !32

358:                                              ; preds = %346
  br label %377

359:                                              ; preds = %341
  br label %360

360:                                              ; preds = %372, %359
  %361 = load i64, ptr %9, align 8, !tbaa !7
  %362 = load i64, ptr %10, align 8, !tbaa !7
  %363 = call i32 @r_less(i64 noundef %361, i64 noundef %362)
  store i32 %363, ptr %12, align 4, !tbaa !11
  %364 = icmp sle i32 %363, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %360
  %366 = load i64, ptr %10, align 8, !tbaa !7
  %367 = call i64 @rb_yield(i64 noundef %366)
  %368 = load i32, ptr %12, align 4, !tbaa !11
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %365
  br label %376

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %10, align 8, !tbaa !7
  %374 = load i64, ptr %11, align 8, !tbaa !7
  %375 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %373, i64 noundef 43, i32 noundef 1, i64 noundef %374)
  store i64 %375, ptr %10, align 8, !tbaa !7
  br label %360, !llvm.loop !33

376:                                              ; preds = %370, %360
  br label %377

377:                                              ; preds = %376, %358
  br label %445

378:                                              ; preds = %337, %334, %331
  %379 = load i64, ptr %8, align 8, !tbaa !7
  %380 = load i64, ptr %9, align 8, !tbaa !7
  %381 = call i32 @r_less(i64 noundef %379, i64 noundef %380)
  store i32 %381, ptr %13, align 4, !tbaa !11
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %378
  %384 = load i64, ptr %7, align 8, !tbaa !7
  %385 = call i64 @RANGE_EXCL(i64 noundef %384)
  %386 = call zeroext i1 @RB_TEST(i64 noundef %385) #19
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = load i64, ptr %10, align 8, !tbaa !7
  %389 = call i64 @rb_yield(i64 noundef %388)
  br label %390

390:                                              ; preds = %387, %383
  br label %444

391:                                              ; preds = %378
  %392 = load i32, ptr %13, align 4, !tbaa !11
  %393 = load i64, ptr %8, align 8, !tbaa !7
  %394 = load i64, ptr %8, align 8, !tbaa !7
  %395 = load i64, ptr %11, align 8, !tbaa !7
  %396 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %394, i64 noundef 43, i32 noundef 1, i64 noundef %395)
  %397 = call i32 @r_less(i64 noundef %393, i64 noundef %396)
  %398 = icmp eq i32 %392, %397
  br i1 %398, label %399, label %443

399:                                              ; preds = %391
  %400 = load i64, ptr %7, align 8, !tbaa !7
  %401 = call i64 @RANGE_EXCL(i64 noundef %400)
  %402 = call zeroext i1 @RB_TEST(i64 noundef %401) #19
  br i1 %402, label %403, label %418

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %413, %403
  %405 = load i64, ptr %10, align 8, !tbaa !7
  %406 = load i64, ptr %9, align 8, !tbaa !7
  %407 = call i32 @r_less(i64 noundef %405, i64 noundef %406)
  %408 = load i32, ptr %13, align 4, !tbaa !11
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %417

410:                                              ; preds = %404
  %411 = load i64, ptr %10, align 8, !tbaa !7
  %412 = call i64 @rb_yield(i64 noundef %411)
  br label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %10, align 8, !tbaa !7
  %415 = load i64, ptr %11, align 8, !tbaa !7
  %416 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %414, i64 noundef 43, i32 noundef 1, i64 noundef %415)
  store i64 %416, ptr %10, align 8, !tbaa !7
  br label %404, !llvm.loop !34

417:                                              ; preds = %404
  br label %442

418:                                              ; preds = %399
  br label %419

419:                                              ; preds = %437, %418
  %420 = load i64, ptr %10, align 8, !tbaa !7
  %421 = load i64, ptr %9, align 8, !tbaa !7
  %422 = call i32 @r_less(i64 noundef %420, i64 noundef %421)
  store i32 %422, ptr %12, align 4, !tbaa !11
  %423 = load i32, ptr %13, align 4, !tbaa !11
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %428, label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %12, align 4, !tbaa !11
  %427 = icmp eq i32 %426, 0
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i1 [ true, %419 ], [ %427, %425 ]
  br i1 %429, label %430, label %441

430:                                              ; preds = %428
  %431 = load i64, ptr %10, align 8, !tbaa !7
  %432 = call i64 @rb_yield(i64 noundef %431)
  %433 = load i32, ptr %12, align 4, !tbaa !11
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %430
  br label %441

436:                                              ; preds = %430
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr %10, align 8, !tbaa !7
  %439 = load i64, ptr %11, align 8, !tbaa !7
  %440 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %438, i64 noundef 43, i32 noundef 1, i64 noundef %439)
  store i64 %440, ptr %10, align 8, !tbaa !7
  br label %419, !llvm.loop !35

441:                                              ; preds = %435, %428
  br label %442

442:                                              ; preds = %441, %417
  br label %443

443:                                              ; preds = %442, %391
  br label %444

444:                                              ; preds = %443, %390
  br label %445

445:                                              ; preds = %444, %377
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %319
  br label %448

448:                                              ; preds = %447, %291
  br label %449

449:                                              ; preds = %448, %264
  br label %450

450:                                              ; preds = %449, %247
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %452, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %453

453:                                              ; preds = %451, %133, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %454 = load i64, ptr %4, align 8
  ret i64 %454
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_percent_step(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
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
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = call i32 @rb_block_given_p()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_frame_this_func()
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %12, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @range_enum_reverse_size)
  store i64 %15, ptr %2, align 8
  br label %81

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @RANGE_BEG(i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i64 @RANGE_END(i64 noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call i64 @RANGE_EXCL(i64 noundef %22)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #19
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #19
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call ptr @rb_obj_classname(i64 noundef %30)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.37, ptr noundef %31) #20
  unreachable

32:                                               ; preds = %17
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #19
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @RB_INT2FIX(i64 noundef -4611686018427387904) #19
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %80

47:                                               ; preds = %41
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = call i64 @rb_int_minus(i64 noundef %48, i64 noundef 3)
  store i64 %49, ptr %5, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %47, %38
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = load i64, ptr %5, align 8, !tbaa !7
  call void @range_reverse_each_fixnum_section(i64 noundef %51, i64 noundef %52)
  br label %78

53:                                               ; preds = %35, %32
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #19
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8, !tbaa !7
  %58 = call zeroext i1 @rb_integer_type_p(i64 noundef %57) #21
  br i1 %58, label %59, label %75

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = call zeroext i1 @rb_integer_type_p(i64 noundef %60) #21
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = call i64 @rb_int_minus(i64 noundef %66, i64 noundef 3)
  store i64 %67, ptr %5, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = load i64, ptr %5, align 8, !tbaa !7
  call void @range_reverse_each_positive_bignum_section(i64 noundef %69, i64 noundef %70)
  %71 = load i64, ptr %4, align 8, !tbaa !7
  %72 = load i64, ptr %5, align 8, !tbaa !7
  call void @range_reverse_each_fixnum_section(i64 noundef %71, i64 noundef %72)
  %73 = load i64, ptr %4, align 8, !tbaa !7
  %74 = load i64, ptr %5, align 8, !tbaa !7
  call void @range_reverse_each_negative_bignum_section(i64 noundef %73, i64 noundef %74)
  br label %77

75:                                               ; preds = %59, %56
  %76 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  store i64 %76, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %80

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %50
  %79 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %79, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %75, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %81

81:                                               ; preds = %80, %11
  %82 = load i64, ptr %2, align 8
  ret i64 %82
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 4, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = call i64 @RANGE_BEG(i64 noundef %43)
  store i64 %44, ptr %4, align 8, !tbaa !7
  %45 = load i64, ptr %3, align 8, !tbaa !7
  %46 = call i64 @RANGE_END(i64 noundef %45)
  store i64 %46, ptr %5, align 8, !tbaa !7
  %47 = load i64, ptr %4, align 8, !tbaa !7
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #19
  br i1 %48, label %49, label %181

49:                                               ; preds = %1
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #19
  br i1 %51, label %52, label %181

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = call i64 @rb_fix2long(i64 noundef %54) #19
  store i64 %55, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = call i64 @rb_fix2long(i64 noundef %56) #19
  store i64 %57, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @rb_block_given_p()
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8, !tbaa !7
  %64 = call i64 @rb_frame_this_func()
  %65 = call i64 @rb_id2sym(i64 noundef %64)
  %66 = call i64 @rb_enumeratorize_with_size(i64 noundef %63, i64 noundef %65, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %66, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %176

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %3, align 8, !tbaa !7
  %71 = call i64 @RANGE_EXCL(i64 noundef %70)
  %72 = call zeroext i1 @RB_TEST(i64 noundef %71) #19
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %9, align 8, !tbaa !7
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %73, %69
  %77 = load i64, ptr %8, align 8, !tbaa !7
  %78 = add i64 %77, -1
  store i64 %78, ptr %8, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %171, %76
  %80 = load i64, ptr %8, align 8, !tbaa !7
  %81 = add i64 %80, 1
  %82 = load i64, ptr %9, align 8, !tbaa !7
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %172

84:                                               ; preds = %79
  %85 = load i64, ptr %9, align 8, !tbaa !7
  %86 = icmp slt i64 %85, 0
  %87 = zext i1 %86 to i32
  %88 = load i64, ptr %8, align 8, !tbaa !7
  %89 = icmp slt i64 %88, 0
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load i64, ptr %8, align 8, !tbaa !7
  %94 = load i64, ptr %9, align 8, !tbaa !7
  %95 = load i64, ptr %8, align 8, !tbaa !7
  %96 = sub i64 %94, %95
  %97 = sdiv i64 %96, 2
  %98 = add i64 %93, %97
  br label %104

99:                                               ; preds = %84
  %100 = load i64, ptr %8, align 8, !tbaa !7
  %101 = load i64, ptr %9, align 8, !tbaa !7
  %102 = add i64 %100, %101
  %103 = sdiv i64 %102, 2
  br label %104

104:                                              ; preds = %99, %92
  %105 = phi i64 [ %98, %92 ], [ %103, %99 ]
  store i64 %105, ptr %10, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %107 = load i64, ptr %10, align 8, !tbaa !7
  %108 = call i64 @RB_INT2FIX(i64 noundef %107) #19
  store i64 %108, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %109 = load i64, ptr %12, align 8, !tbaa !7
  %110 = call i64 @rb_yield(i64 noundef %109)
  store i64 %110, ptr %13, align 8, !tbaa !7
  %111 = load i64, ptr %13, align 8, !tbaa !7
  %112 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %111) #19
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load i64, ptr %13, align 8, !tbaa !7
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %117, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %160

118:                                              ; preds = %113
  %119 = load i64, ptr %13, align 8, !tbaa !7
  %120 = icmp slt i64 %119, 0
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %7, align 4, !tbaa !11
  br label %159

122:                                              ; preds = %106
  %123 = load i64, ptr %13, align 8, !tbaa !7
  %124 = icmp eq i64 %123, 20
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %126, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %158

127:                                              ; preds = %122
  %128 = load i64, ptr %13, align 8, !tbaa !7
  %129 = call zeroext i1 @RB_TEST(i64 noundef %128) #19
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %157

131:                                              ; preds = %127
  %132 = load i64, ptr %13, align 8, !tbaa !7
  %133 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %134 = call i64 @rb_obj_is_kind_of(i64 noundef %132, i64 noundef %133)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %137 = load i64, ptr %13, align 8, !tbaa !7
  %138 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %137, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %139 = load i64, ptr %13, align 8, !tbaa !7
  %140 = call i32 @rb_cmpint(i64 noundef %138, i64 noundef %139, i64 noundef 1)
  store i32 %140, ptr %14, align 4, !tbaa !11
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %136
  %144 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %144, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %149

145:                                              ; preds = %136
  %146 = load i32, ptr %14, align 4, !tbaa !11
  %147 = icmp slt i32 %146, 0
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %150 = load i32, ptr %11, align 4
  switch i32 %150, label %160 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %156

152:                                              ; preds = %131
  %153 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %154 = load i64, ptr %13, align 8, !tbaa !7
  %155 = call i64 @rb_obj_class(i64 noundef %154)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %153, ptr noundef @.str.43, i64 noundef %155) #20
  unreachable

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %130
  br label %158

158:                                              ; preds = %157, %125
  br label %159

159:                                              ; preds = %158, %118
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %159, %149, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %176 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4, !tbaa !11
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %168, ptr %9, align 8, !tbaa !7
  br label %171

169:                                              ; preds = %164
  %170 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %170, ptr %8, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %169, %167
  br label %79, !llvm.loop !36

172:                                              ; preds = %79
  %173 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %173, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %176

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  store i32 0, ptr %11, align 4
  br label %176

176:                                              ; preds = %175, %172, %160, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %177 = load i32, ptr %11, align 4
  switch i32 %177, label %821 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %819

181:                                              ; preds = %49, %1
  %182 = load i64, ptr %4, align 8, !tbaa !7
  %183 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %182) #21
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %5, align 8, !tbaa !7
  %186 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %185) #21
  br i1 %186, label %187, label %329

187:                                              ; preds = %184, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %188 = load i64, ptr %4, align 8, !tbaa !7
  %189 = call zeroext i1 @RB_NIL_P(i64 noundef %188) #19
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %195

191:                                              ; preds = %187
  %192 = load i64, ptr %4, align 8, !tbaa !7
  %193 = call i64 @rb_Float(i64 noundef %192)
  %194 = call double @rb_float_value_inline(i64 noundef %193)
  br label %195

195:                                              ; preds = %191, %190
  %196 = phi double [ 0xFFF0000000000000, %190 ], [ %194, %191 ]
  %197 = call i64 @double_as_int64(double noundef %196)
  store i64 %197, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %198 = load i64, ptr %5, align 8, !tbaa !7
  %199 = call zeroext i1 @RB_NIL_P(i64 noundef %198) #19
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %205

201:                                              ; preds = %195
  %202 = load i64, ptr %5, align 8, !tbaa !7
  %203 = call i64 @rb_Float(i64 noundef %202)
  %204 = call double @rb_float_value_inline(i64 noundef %203)
  br label %205

205:                                              ; preds = %201, %200
  %206 = phi double [ 0x7FF0000000000000, %200 ], [ %204, %201 ]
  %207 = call i64 @double_as_int64(double noundef %206)
  store i64 %207, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @rb_block_given_p()
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %3, align 8, !tbaa !7
  %214 = call i64 @rb_frame_this_func()
  %215 = call i64 @rb_id2sym(i64 noundef %214)
  %216 = call i64 @rb_enumeratorize_with_size(i64 noundef %213, i64 noundef %215, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %216, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %326

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %3, align 8, !tbaa !7
  %221 = call i64 @RANGE_EXCL(i64 noundef %220)
  %222 = call zeroext i1 @RB_TEST(i64 noundef %221) #19
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %16, align 8, !tbaa !7
  %225 = add i64 %224, 1
  store i64 %225, ptr %16, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %223, %219
  %227 = load i64, ptr %15, align 8, !tbaa !7
  %228 = add i64 %227, -1
  store i64 %228, ptr %15, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %321, %226
  %230 = load i64, ptr %15, align 8, !tbaa !7
  %231 = add i64 %230, 1
  %232 = load i64, ptr %16, align 8, !tbaa !7
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %322

234:                                              ; preds = %229
  %235 = load i64, ptr %16, align 8, !tbaa !7
  %236 = icmp slt i64 %235, 0
  %237 = zext i1 %236 to i32
  %238 = load i64, ptr %15, align 8, !tbaa !7
  %239 = icmp slt i64 %238, 0
  %240 = zext i1 %239 to i32
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %234
  %243 = load i64, ptr %15, align 8, !tbaa !7
  %244 = load i64, ptr %16, align 8, !tbaa !7
  %245 = load i64, ptr %15, align 8, !tbaa !7
  %246 = sub i64 %244, %245
  %247 = sdiv i64 %246, 2
  %248 = add i64 %243, %247
  br label %254

249:                                              ; preds = %234
  %250 = load i64, ptr %15, align 8, !tbaa !7
  %251 = load i64, ptr %16, align 8, !tbaa !7
  %252 = add i64 %250, %251
  %253 = sdiv i64 %252, 2
  br label %254

254:                                              ; preds = %249, %242
  %255 = phi i64 [ %248, %242 ], [ %253, %249 ]
  store i64 %255, ptr %17, align 8, !tbaa !7
  br label %256

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %257 = load i64, ptr %17, align 8, !tbaa !7
  %258 = call i64 @int64_as_double_to_num(i64 noundef %257)
  store i64 %258, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %259 = load i64, ptr %18, align 8, !tbaa !7
  %260 = call i64 @rb_yield(i64 noundef %259)
  store i64 %260, ptr %19, align 8, !tbaa !7
  %261 = load i64, ptr %19, align 8, !tbaa !7
  %262 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %261) #19
  br i1 %262, label %263, label %272

263:                                              ; preds = %256
  %264 = load i64, ptr %19, align 8, !tbaa !7
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %267, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %310

268:                                              ; preds = %263
  %269 = load i64, ptr %19, align 8, !tbaa !7
  %270 = icmp slt i64 %269, 0
  %271 = zext i1 %270 to i32
  store i32 %271, ptr %7, align 4, !tbaa !11
  br label %309

272:                                              ; preds = %256
  %273 = load i64, ptr %19, align 8, !tbaa !7
  %274 = icmp eq i64 %273, 20
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %276, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %308

277:                                              ; preds = %272
  %278 = load i64, ptr %19, align 8, !tbaa !7
  %279 = call zeroext i1 @RB_TEST(i64 noundef %278) #19
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %307

281:                                              ; preds = %277
  %282 = load i64, ptr %19, align 8, !tbaa !7
  %283 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %284 = call i64 @rb_obj_is_kind_of(i64 noundef %282, i64 noundef %283)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %302

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %287 = load i64, ptr %19, align 8, !tbaa !7
  %288 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %287, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %289 = load i64, ptr %19, align 8, !tbaa !7
  %290 = call i32 @rb_cmpint(i64 noundef %288, i64 noundef %289, i64 noundef 1)
  store i32 %290, ptr %20, align 4, !tbaa !11
  %291 = load i32, ptr %20, align 4, !tbaa !11
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %286
  %294 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %294, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %299

295:                                              ; preds = %286
  %296 = load i32, ptr %20, align 4, !tbaa !11
  %297 = icmp slt i32 %296, 0
  %298 = zext i1 %297 to i32
  store i32 %298, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %299

299:                                              ; preds = %295, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  %300 = load i32, ptr %11, align 4
  switch i32 %300, label %310 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %306

302:                                              ; preds = %281
  %303 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %304 = load i64, ptr %19, align 8, !tbaa !7
  %305 = call i64 @rb_obj_class(i64 noundef %304)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %303, ptr noundef @.str.43, i64 noundef %305) #20
  unreachable

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306, %280
  br label %308

308:                                              ; preds = %307, %275
  br label %309

309:                                              ; preds = %308, %268
  store i32 0, ptr %11, align 4
  br label %310

310:                                              ; preds = %309, %299, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %311 = load i32, ptr %11, align 4
  switch i32 %311, label %326 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %7, align 4, !tbaa !11
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %318, ptr %16, align 8, !tbaa !7
  br label %321

319:                                              ; preds = %314
  %320 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %320, ptr %15, align 8, !tbaa !7
  br label %321

321:                                              ; preds = %319, %317
  br label %229, !llvm.loop !37

322:                                              ; preds = %229
  %323 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %323, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %326

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  store i32 0, ptr %11, align 4
  br label %326

326:                                              ; preds = %325, %322, %310, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %327 = load i32, ptr %11, align 4
  switch i32 %327, label %821 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %818

329:                                              ; preds = %184
  %330 = load i64, ptr %4, align 8, !tbaa !7
  %331 = call i32 @is_integer_p(i64 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %356

333:                                              ; preds = %329
  %334 = load i64, ptr %5, align 8, !tbaa !7
  %335 = call i32 @is_integer_p(i64 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  %339 = call i32 @rb_block_given_p()
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %338
  %342 = load i64, ptr %3, align 8, !tbaa !7
  %343 = call i64 @rb_frame_this_func()
  %344 = call i64 @rb_id2sym(i64 noundef %343)
  %345 = call i64 @rb_enumeratorize_with_size(i64 noundef %342, i64 noundef %344, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %345, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %821

346:                                              ; preds = %338
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr %4, align 8, !tbaa !7
  %350 = load i64, ptr %5, align 8, !tbaa !7
  %351 = load i64, ptr %3, align 8, !tbaa !7
  %352 = call i64 @RANGE_EXCL(i64 noundef %351)
  %353 = call zeroext i1 @RB_TEST(i64 noundef %352) #19
  %354 = zext i1 %353 to i32
  %355 = call i64 @bsearch_integer_range(i64 noundef %349, i64 noundef %350, i32 noundef %354)
  store i64 %355, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %821

356:                                              ; preds = %333, %329
  %357 = load i64, ptr %4, align 8, !tbaa !7
  %358 = call i32 @is_integer_p(i64 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %585

360:                                              ; preds = %356
  %361 = load i64, ptr %5, align 8, !tbaa !7
  %362 = call zeroext i1 @RB_NIL_P(i64 noundef %361) #19
  br i1 %362, label %363, label %585

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %364 = call i64 @RB_INT2FIX(i64 noundef 1) #19
  store i64 %364, ptr %21, align 8, !tbaa !7
  br label %365

365:                                              ; preds = %363
  %366 = call i32 @rb_block_given_p()
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %365
  %369 = load i64, ptr %3, align 8, !tbaa !7
  %370 = call i64 @rb_frame_this_func()
  %371 = call i64 @rb_id2sym(i64 noundef %370)
  %372 = call i64 @rb_enumeratorize_with_size(i64 noundef %369, i64 noundef %371, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %372, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %584

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %583, %375
  br label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %378 = load i64, ptr %4, align 8, !tbaa !7
  %379 = load i64, ptr %21, align 8, !tbaa !7
  %380 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %378, i64 noundef 43, i32 noundef 1, i64 noundef %379)
  store i64 %380, ptr %22, align 8, !tbaa !7
  br label %381

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %382 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %382, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %383 = load i64, ptr %23, align 8, !tbaa !7
  %384 = call i64 @rb_yield(i64 noundef %383)
  store i64 %384, ptr %24, align 8, !tbaa !7
  %385 = load i64, ptr %24, align 8, !tbaa !7
  %386 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %385) #19
  br i1 %386, label %387, label %396

387:                                              ; preds = %381
  %388 = load i64, ptr %24, align 8, !tbaa !7
  %389 = icmp eq i64 %388, 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %391, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %434

392:                                              ; preds = %387
  %393 = load i64, ptr %24, align 8, !tbaa !7
  %394 = icmp slt i64 %393, 0
  %395 = zext i1 %394 to i32
  store i32 %395, ptr %7, align 4, !tbaa !11
  br label %433

396:                                              ; preds = %381
  %397 = load i64, ptr %24, align 8, !tbaa !7
  %398 = icmp eq i64 %397, 20
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %400, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %432

401:                                              ; preds = %396
  %402 = load i64, ptr %24, align 8, !tbaa !7
  %403 = call zeroext i1 @RB_TEST(i64 noundef %402) #19
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %431

405:                                              ; preds = %401
  %406 = load i64, ptr %24, align 8, !tbaa !7
  %407 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %408 = call i64 @rb_obj_is_kind_of(i64 noundef %406, i64 noundef %407)
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %426

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %411 = load i64, ptr %24, align 8, !tbaa !7
  %412 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %411, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %413 = load i64, ptr %24, align 8, !tbaa !7
  %414 = call i32 @rb_cmpint(i64 noundef %412, i64 noundef %413, i64 noundef 1)
  store i32 %414, ptr %25, align 4, !tbaa !11
  %415 = load i32, ptr %25, align 4, !tbaa !11
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %410
  %418 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %418, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %423

419:                                              ; preds = %410
  %420 = load i32, ptr %25, align 4, !tbaa !11
  %421 = icmp slt i32 %420, 0
  %422 = zext i1 %421 to i32
  store i32 %422, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %423

423:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  %424 = load i32, ptr %11, align 4
  switch i32 %424, label %434 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  br label %430

426:                                              ; preds = %405
  %427 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %428 = load i64, ptr %24, align 8, !tbaa !7
  %429 = call i64 @rb_obj_class(i64 noundef %428)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %427, ptr noundef @.str.43, i64 noundef %429) #20
  unreachable

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430, %404
  br label %432

432:                                              ; preds = %431, %399
  br label %433

433:                                              ; preds = %432, %392
  store i32 0, ptr %11, align 4
  br label %434

434:                                              ; preds = %433, %423, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  %435 = load i32, ptr %11, align 4
  switch i32 %435, label %581 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %7, align 4, !tbaa !11
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %576

441:                                              ; preds = %438
  %442 = load i64, ptr %4, align 8, !tbaa !7
  %443 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %442) #19
  br i1 %443, label %444, label %571

444:                                              ; preds = %441
  %445 = load i64, ptr %22, align 8, !tbaa !7
  %446 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %445) #19
  br i1 %446, label %447, label %571

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %449 = load i64, ptr %4, align 8, !tbaa !7
  %450 = call i64 @rb_fix2long(i64 noundef %449) #19
  store i64 %450, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %451 = load i64, ptr %22, align 8, !tbaa !7
  %452 = call i64 @rb_fix2long(i64 noundef %451) #19
  store i64 %452, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  br label %453

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453
  %455 = call i32 @rb_block_given_p()
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %462, label %457

457:                                              ; preds = %454
  %458 = load i64, ptr %3, align 8, !tbaa !7
  %459 = call i64 @rb_frame_this_func()
  %460 = call i64 @rb_id2sym(i64 noundef %459)
  %461 = call i64 @rb_enumeratorize_with_size(i64 noundef %458, i64 noundef %460, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %461, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %566

462:                                              ; preds = %454
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr %27, align 8, !tbaa !7
  %466 = add i64 %465, 1
  store i64 %466, ptr %27, align 8, !tbaa !7
  %467 = load i64, ptr %26, align 8, !tbaa !7
  %468 = add i64 %467, -1
  store i64 %468, ptr %26, align 8, !tbaa !7
  br label %469

469:                                              ; preds = %561, %464
  %470 = load i64, ptr %26, align 8, !tbaa !7
  %471 = add i64 %470, 1
  %472 = load i64, ptr %27, align 8, !tbaa !7
  %473 = icmp slt i64 %471, %472
  br i1 %473, label %474, label %562

474:                                              ; preds = %469
  %475 = load i64, ptr %27, align 8, !tbaa !7
  %476 = icmp slt i64 %475, 0
  %477 = zext i1 %476 to i32
  %478 = load i64, ptr %26, align 8, !tbaa !7
  %479 = icmp slt i64 %478, 0
  %480 = zext i1 %479 to i32
  %481 = icmp eq i32 %477, %480
  br i1 %481, label %482, label %489

482:                                              ; preds = %474
  %483 = load i64, ptr %26, align 8, !tbaa !7
  %484 = load i64, ptr %27, align 8, !tbaa !7
  %485 = load i64, ptr %26, align 8, !tbaa !7
  %486 = sub i64 %484, %485
  %487 = sdiv i64 %486, 2
  %488 = add i64 %483, %487
  br label %494

489:                                              ; preds = %474
  %490 = load i64, ptr %26, align 8, !tbaa !7
  %491 = load i64, ptr %27, align 8, !tbaa !7
  %492 = add i64 %490, %491
  %493 = sdiv i64 %492, 2
  br label %494

494:                                              ; preds = %489, %482
  %495 = phi i64 [ %488, %482 ], [ %493, %489 ]
  store i64 %495, ptr %28, align 8, !tbaa !7
  br label %496

496:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %497 = load i64, ptr %28, align 8, !tbaa !7
  %498 = call i64 @RB_INT2FIX(i64 noundef %497) #19
  store i64 %498, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %499 = load i64, ptr %29, align 8, !tbaa !7
  %500 = call i64 @rb_yield(i64 noundef %499)
  store i64 %500, ptr %30, align 8, !tbaa !7
  %501 = load i64, ptr %30, align 8, !tbaa !7
  %502 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %501) #19
  br i1 %502, label %503, label %512

503:                                              ; preds = %496
  %504 = load i64, ptr %30, align 8, !tbaa !7
  %505 = icmp eq i64 %504, 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %507, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %550

508:                                              ; preds = %503
  %509 = load i64, ptr %30, align 8, !tbaa !7
  %510 = icmp slt i64 %509, 0
  %511 = zext i1 %510 to i32
  store i32 %511, ptr %7, align 4, !tbaa !11
  br label %549

512:                                              ; preds = %496
  %513 = load i64, ptr %30, align 8, !tbaa !7
  %514 = icmp eq i64 %513, 20
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %516, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %548

517:                                              ; preds = %512
  %518 = load i64, ptr %30, align 8, !tbaa !7
  %519 = call zeroext i1 @RB_TEST(i64 noundef %518) #19
  br i1 %519, label %521, label %520

520:                                              ; preds = %517
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %547

521:                                              ; preds = %517
  %522 = load i64, ptr %30, align 8, !tbaa !7
  %523 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %524 = call i64 @rb_obj_is_kind_of(i64 noundef %522, i64 noundef %523)
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %542

526:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %527 = load i64, ptr %30, align 8, !tbaa !7
  %528 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %527, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %529 = load i64, ptr %30, align 8, !tbaa !7
  %530 = call i32 @rb_cmpint(i64 noundef %528, i64 noundef %529, i64 noundef 1)
  store i32 %530, ptr %31, align 4, !tbaa !11
  %531 = load i32, ptr %31, align 4, !tbaa !11
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %535, label %533

533:                                              ; preds = %526
  %534 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %534, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %539

535:                                              ; preds = %526
  %536 = load i32, ptr %31, align 4, !tbaa !11
  %537 = icmp slt i32 %536, 0
  %538 = zext i1 %537 to i32
  store i32 %538, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %539

539:                                              ; preds = %535, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  %540 = load i32, ptr %11, align 4
  switch i32 %540, label %550 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  br label %546

542:                                              ; preds = %521
  %543 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %544 = load i64, ptr %30, align 8, !tbaa !7
  %545 = call i64 @rb_obj_class(i64 noundef %544)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %543, ptr noundef @.str.43, i64 noundef %545) #20
  unreachable

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546, %520
  br label %548

548:                                              ; preds = %547, %515
  br label %549

549:                                              ; preds = %548, %508
  store i32 0, ptr %11, align 4
  br label %550

550:                                              ; preds = %549, %539, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  %551 = load i32, ptr %11, align 4
  switch i32 %551, label %566 [
    i32 0, label %552
  ]

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %7, align 4, !tbaa !11
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load i64, ptr %28, align 8, !tbaa !7
  store i64 %558, ptr %27, align 8, !tbaa !7
  br label %561

559:                                              ; preds = %554
  %560 = load i64, ptr %28, align 8, !tbaa !7
  store i64 %560, ptr %26, align 8, !tbaa !7
  br label %561

561:                                              ; preds = %559, %557
  br label %469, !llvm.loop !38

562:                                              ; preds = %469
  %563 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %563, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %566

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564
  store i32 0, ptr %11, align 4
  br label %566

566:                                              ; preds = %565, %562, %550, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  %567 = load i32, ptr %11, align 4
  switch i32 %567, label %581 [
    i32 0, label %568
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %575

571:                                              ; preds = %444, %441
  %572 = load i64, ptr %4, align 8, !tbaa !7
  %573 = load i64, ptr %22, align 8, !tbaa !7
  %574 = call i64 @bsearch_integer_range(i64 noundef %572, i64 noundef %573, i32 noundef 0)
  store i64 %574, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %581

575:                                              ; preds = %570
  br label %576

576:                                              ; preds = %575, %438
  %577 = load i64, ptr %21, align 8, !tbaa !7
  %578 = call i64 @RB_INT2FIX(i64 noundef 2) #19
  %579 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %577, i64 noundef 42, i32 noundef 1, i64 noundef %578)
  store i64 %579, ptr %21, align 8, !tbaa !7
  %580 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %580, ptr %4, align 8, !tbaa !7
  store i32 0, ptr %11, align 4
  br label %581

581:                                              ; preds = %576, %571, %566, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  %582 = load i32, ptr %11, align 4
  switch i32 %582, label %584 [
    i32 0, label %583
  ]

583:                                              ; preds = %581
  br label %376

584:                                              ; preds = %581, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %821

585:                                              ; preds = %360, %356
  %586 = load i64, ptr %4, align 8, !tbaa !7
  %587 = call zeroext i1 @RB_NIL_P(i64 noundef %586) #19
  br i1 %587, label %588, label %814

588:                                              ; preds = %585
  %589 = load i64, ptr %5, align 8, !tbaa !7
  %590 = call i32 @is_integer_p(i64 noundef %589)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %814

592:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %593 = call i64 @RB_INT2FIX(i64 noundef -1) #19
  store i64 %593, ptr %32, align 8, !tbaa !7
  br label %594

594:                                              ; preds = %592
  %595 = call i32 @rb_block_given_p()
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %602, label %597

597:                                              ; preds = %594
  %598 = load i64, ptr %3, align 8, !tbaa !7
  %599 = call i64 @rb_frame_this_func()
  %600 = call i64 @rb_id2sym(i64 noundef %599)
  %601 = call i64 @rb_enumeratorize_with_size(i64 noundef %598, i64 noundef %600, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %601, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %813

602:                                              ; preds = %594
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %812, %604
  br label %606

606:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %607 = load i64, ptr %5, align 8, !tbaa !7
  %608 = load i64, ptr %32, align 8, !tbaa !7
  %609 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %607, i64 noundef 43, i32 noundef 1, i64 noundef %608)
  store i64 %609, ptr %33, align 8, !tbaa !7
  br label %610

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %611 = load i64, ptr %33, align 8, !tbaa !7
  store i64 %611, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %612 = load i64, ptr %34, align 8, !tbaa !7
  %613 = call i64 @rb_yield(i64 noundef %612)
  store i64 %613, ptr %35, align 8, !tbaa !7
  %614 = load i64, ptr %35, align 8, !tbaa !7
  %615 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %614) #19
  br i1 %615, label %616, label %625

616:                                              ; preds = %610
  %617 = load i64, ptr %35, align 8, !tbaa !7
  %618 = icmp eq i64 %617, 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = load i64, ptr %34, align 8, !tbaa !7
  store i64 %620, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %663

621:                                              ; preds = %616
  %622 = load i64, ptr %35, align 8, !tbaa !7
  %623 = icmp slt i64 %622, 0
  %624 = zext i1 %623 to i32
  store i32 %624, ptr %7, align 4, !tbaa !11
  br label %662

625:                                              ; preds = %610
  %626 = load i64, ptr %35, align 8, !tbaa !7
  %627 = icmp eq i64 %626, 20
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = load i64, ptr %34, align 8, !tbaa !7
  store i64 %629, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %661

630:                                              ; preds = %625
  %631 = load i64, ptr %35, align 8, !tbaa !7
  %632 = call zeroext i1 @RB_TEST(i64 noundef %631) #19
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %660

634:                                              ; preds = %630
  %635 = load i64, ptr %35, align 8, !tbaa !7
  %636 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %637 = call i64 @rb_obj_is_kind_of(i64 noundef %635, i64 noundef %636)
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %655

639:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %640 = load i64, ptr %35, align 8, !tbaa !7
  %641 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %640, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %642 = load i64, ptr %35, align 8, !tbaa !7
  %643 = call i32 @rb_cmpint(i64 noundef %641, i64 noundef %642, i64 noundef 1)
  store i32 %643, ptr %36, align 4, !tbaa !11
  %644 = load i32, ptr %36, align 4, !tbaa !11
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %648, label %646

646:                                              ; preds = %639
  %647 = load i64, ptr %34, align 8, !tbaa !7
  store i64 %647, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %652

648:                                              ; preds = %639
  %649 = load i32, ptr %36, align 4, !tbaa !11
  %650 = icmp slt i32 %649, 0
  %651 = zext i1 %650 to i32
  store i32 %651, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %652

652:                                              ; preds = %648, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  %653 = load i32, ptr %11, align 4
  switch i32 %653, label %663 [
    i32 0, label %654
  ]

654:                                              ; preds = %652
  br label %659

655:                                              ; preds = %634
  %656 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %657 = load i64, ptr %35, align 8, !tbaa !7
  %658 = call i64 @rb_obj_class(i64 noundef %657)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %656, ptr noundef @.str.43, i64 noundef %658) #20
  unreachable

659:                                              ; preds = %654
  br label %660

660:                                              ; preds = %659, %633
  br label %661

661:                                              ; preds = %660, %628
  br label %662

662:                                              ; preds = %661, %621
  store i32 0, ptr %11, align 4
  br label %663

663:                                              ; preds = %662, %652, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  %664 = load i32, ptr %11, align 4
  switch i32 %664, label %810 [
    i32 0, label %665
  ]

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %7, align 4, !tbaa !11
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %805, label %670

670:                                              ; preds = %667
  %671 = load i64, ptr %33, align 8, !tbaa !7
  %672 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %671) #19
  br i1 %672, label %673, label %800

673:                                              ; preds = %670
  %674 = load i64, ptr %5, align 8, !tbaa !7
  %675 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %674) #19
  br i1 %675, label %676, label %800

676:                                              ; preds = %673
  br label %677

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %678 = load i64, ptr %33, align 8, !tbaa !7
  %679 = call i64 @rb_fix2long(i64 noundef %678) #19
  store i64 %679, ptr %37, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %680 = load i64, ptr %5, align 8, !tbaa !7
  %681 = call i64 @rb_fix2long(i64 noundef %680) #19
  store i64 %681, ptr %38, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  br label %682

682:                                              ; preds = %677
  br label %683

683:                                              ; preds = %682
  %684 = call i32 @rb_block_given_p()
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %691, label %686

686:                                              ; preds = %683
  %687 = load i64, ptr %3, align 8, !tbaa !7
  %688 = call i64 @rb_frame_this_func()
  %689 = call i64 @rb_id2sym(i64 noundef %688)
  %690 = call i64 @rb_enumeratorize_with_size(i64 noundef %687, i64 noundef %689, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %690, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %795

691:                                              ; preds = %683
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load i64, ptr %38, align 8, !tbaa !7
  %695 = add i64 %694, 1
  store i64 %695, ptr %38, align 8, !tbaa !7
  %696 = load i64, ptr %37, align 8, !tbaa !7
  %697 = add i64 %696, -1
  store i64 %697, ptr %37, align 8, !tbaa !7
  br label %698

698:                                              ; preds = %790, %693
  %699 = load i64, ptr %37, align 8, !tbaa !7
  %700 = add i64 %699, 1
  %701 = load i64, ptr %38, align 8, !tbaa !7
  %702 = icmp slt i64 %700, %701
  br i1 %702, label %703, label %791

703:                                              ; preds = %698
  %704 = load i64, ptr %38, align 8, !tbaa !7
  %705 = icmp slt i64 %704, 0
  %706 = zext i1 %705 to i32
  %707 = load i64, ptr %37, align 8, !tbaa !7
  %708 = icmp slt i64 %707, 0
  %709 = zext i1 %708 to i32
  %710 = icmp eq i32 %706, %709
  br i1 %710, label %711, label %718

711:                                              ; preds = %703
  %712 = load i64, ptr %37, align 8, !tbaa !7
  %713 = load i64, ptr %38, align 8, !tbaa !7
  %714 = load i64, ptr %37, align 8, !tbaa !7
  %715 = sub i64 %713, %714
  %716 = sdiv i64 %715, 2
  %717 = add i64 %712, %716
  br label %723

718:                                              ; preds = %703
  %719 = load i64, ptr %37, align 8, !tbaa !7
  %720 = load i64, ptr %38, align 8, !tbaa !7
  %721 = add i64 %719, %720
  %722 = sdiv i64 %721, 2
  br label %723

723:                                              ; preds = %718, %711
  %724 = phi i64 [ %717, %711 ], [ %722, %718 ]
  store i64 %724, ptr %39, align 8, !tbaa !7
  br label %725

725:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %726 = load i64, ptr %39, align 8, !tbaa !7
  %727 = call i64 @RB_INT2FIX(i64 noundef %726) #19
  store i64 %727, ptr %40, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %728 = load i64, ptr %40, align 8, !tbaa !7
  %729 = call i64 @rb_yield(i64 noundef %728)
  store i64 %729, ptr %41, align 8, !tbaa !7
  %730 = load i64, ptr %41, align 8, !tbaa !7
  %731 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %730) #19
  br i1 %731, label %732, label %741

732:                                              ; preds = %725
  %733 = load i64, ptr %41, align 8, !tbaa !7
  %734 = icmp eq i64 %733, 1
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = load i64, ptr %40, align 8, !tbaa !7
  store i64 %736, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %779

737:                                              ; preds = %732
  %738 = load i64, ptr %41, align 8, !tbaa !7
  %739 = icmp slt i64 %738, 0
  %740 = zext i1 %739 to i32
  store i32 %740, ptr %7, align 4, !tbaa !11
  br label %778

741:                                              ; preds = %725
  %742 = load i64, ptr %41, align 8, !tbaa !7
  %743 = icmp eq i64 %742, 20
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = load i64, ptr %40, align 8, !tbaa !7
  store i64 %745, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %777

746:                                              ; preds = %741
  %747 = load i64, ptr %41, align 8, !tbaa !7
  %748 = call zeroext i1 @RB_TEST(i64 noundef %747) #19
  br i1 %748, label %750, label %749

749:                                              ; preds = %746
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %776

750:                                              ; preds = %746
  %751 = load i64, ptr %41, align 8, !tbaa !7
  %752 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %753 = call i64 @rb_obj_is_kind_of(i64 noundef %751, i64 noundef %752)
  %754 = icmp ne i64 %753, 0
  br i1 %754, label %755, label %771

755:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %756 = load i64, ptr %41, align 8, !tbaa !7
  %757 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %756, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %758 = load i64, ptr %41, align 8, !tbaa !7
  %759 = call i32 @rb_cmpint(i64 noundef %757, i64 noundef %758, i64 noundef 1)
  store i32 %759, ptr %42, align 4, !tbaa !11
  %760 = load i32, ptr %42, align 4, !tbaa !11
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %764, label %762

762:                                              ; preds = %755
  %763 = load i64, ptr %40, align 8, !tbaa !7
  store i64 %763, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %768

764:                                              ; preds = %755
  %765 = load i32, ptr %42, align 4, !tbaa !11
  %766 = icmp slt i32 %765, 0
  %767 = zext i1 %766 to i32
  store i32 %767, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %768

768:                                              ; preds = %764, %762
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  %769 = load i32, ptr %11, align 4
  switch i32 %769, label %779 [
    i32 0, label %770
  ]

770:                                              ; preds = %768
  br label %775

771:                                              ; preds = %750
  %772 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %773 = load i64, ptr %41, align 8, !tbaa !7
  %774 = call i64 @rb_obj_class(i64 noundef %773)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %772, ptr noundef @.str.43, i64 noundef %774) #20
  unreachable

775:                                              ; preds = %770
  br label %776

776:                                              ; preds = %775, %749
  br label %777

777:                                              ; preds = %776, %744
  br label %778

778:                                              ; preds = %777, %737
  store i32 0, ptr %11, align 4
  br label %779

779:                                              ; preds = %778, %768, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  %780 = load i32, ptr %11, align 4
  switch i32 %780, label %795 [
    i32 0, label %781
  ]

781:                                              ; preds = %779
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %7, align 4, !tbaa !11
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = load i64, ptr %39, align 8, !tbaa !7
  store i64 %787, ptr %38, align 8, !tbaa !7
  br label %790

788:                                              ; preds = %783
  %789 = load i64, ptr %39, align 8, !tbaa !7
  store i64 %789, ptr %37, align 8, !tbaa !7
  br label %790

790:                                              ; preds = %788, %786
  br label %698, !llvm.loop !39

791:                                              ; preds = %698
  %792 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %792, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %795

793:                                              ; No predecessors!
  br label %794

794:                                              ; preds = %793
  store i32 0, ptr %11, align 4
  br label %795

795:                                              ; preds = %794, %791, %779, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  %796 = load i32, ptr %11, align 4
  switch i32 %796, label %810 [
    i32 0, label %797
  ]

797:                                              ; preds = %795
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %804

800:                                              ; preds = %673, %670
  %801 = load i64, ptr %33, align 8, !tbaa !7
  %802 = load i64, ptr %5, align 8, !tbaa !7
  %803 = call i64 @bsearch_integer_range(i64 noundef %801, i64 noundef %802, i32 noundef 0)
  store i64 %803, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %810

804:                                              ; preds = %799
  br label %805

805:                                              ; preds = %804, %667
  %806 = load i64, ptr %32, align 8, !tbaa !7
  %807 = call i64 @RB_INT2FIX(i64 noundef 2) #19
  %808 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %806, i64 noundef 42, i32 noundef 1, i64 noundef %807)
  store i64 %808, ptr %32, align 8, !tbaa !7
  %809 = load i64, ptr %33, align 8, !tbaa !7
  store i64 %809, ptr %5, align 8, !tbaa !7
  store i32 0, ptr %11, align 4
  br label %810

810:                                              ; preds = %805, %800, %795, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  %811 = load i32, ptr %11, align 4
  switch i32 %811, label %813 [
    i32 0, label %812
  ]

812:                                              ; preds = %810
  br label %605

813:                                              ; preds = %810, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %821

814:                                              ; preds = %588, %585
  %815 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %816 = load i64, ptr %4, align 8, !tbaa !7
  %817 = call ptr @rb_obj_classname(i64 noundef %816)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %815, ptr noundef @.str.44, ptr noundef %817) #20
  unreachable

818:                                              ; preds = %328
  br label %819

819:                                              ; preds = %818, %180
  %820 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %820, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %821

821:                                              ; preds = %819, %813, %584, %348, %341, %326, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %822 = load i64, ptr %2, align 8
  ret i64 %822
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_begin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RANGE_BEG(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i64 @RANGE_BEG(i64 noundef %12)
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #19
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.47) #20
  unreachable

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = call i64 @RANGE_BEG(i64 noundef %21)
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.48)
  %27 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.48)
  %28 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.48)
  %29 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.48)
  %30 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.48)
  %31 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.48)
  store ptr %8, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %33 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext %29, i1 noundef zeroext %30, i1 noundef zeroext %31, ptr noundef %32, ptr noundef @.str.48, i32 noundef 1)
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = getelementptr [2 x i64], ptr %9, i64 0, i64 0
  store i64 %34, ptr %35, align 16, !tbaa !7
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = call i64 @rb_num2long_inline(i64 noundef %36)
  %38 = call i64 @rb_ary_new_capa(i64 noundef %37)
  %39 = getelementptr [2 x i64], ptr %9, i64 0, i64 1
  store i64 %38, ptr %39, align 8, !tbaa !7
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %42 = ptrtoint ptr %41 to i64
  %43 = call i64 @rb_block_call(i64 noundef %40, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @first_i, i64 noundef %42)
  %44 = getelementptr [2 x i64], ptr %9, i64 0, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !7
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_last(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = call i64 @RANGE_END(i64 noundef %11)
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #19
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.49) #20
  unreachable

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @RANGE_END(i64 noundef %20)
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = call i64 @RANGE_BEG(i64 noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call i64 @RANGE_END(i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = call zeroext i1 @rb_integer_type_p(i64 noundef %27) #21
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = call zeroext i1 @rb_integer_type_p(i64 noundef %30) #21
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %34 = call i32 @rb_method_basic_definition_p(i64 noundef %33, i64 noundef 3073)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = call i64 @rb_int_range_last(i32 noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

47:                                               ; preds = %32, %29, %22
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = call i64 @rb_Array(i64 noundef %50)
  %52 = call i64 @rb_ary_last(i32 noundef %48, ptr noundef %49, i64 noundef %51)
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %47, %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_min(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i64 @RANGE_BEG(i64 noundef %12)
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #19
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.51) #20
  unreachable

17:                                               ; preds = %3
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = call i64 @RANGE_END(i64 noundef %21)
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #19
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.52) #20
  unreachable

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = call i64 @rb_call_super(i32 noundef %27, ptr noundef %28)
  store i64 %29, ptr %4, align 8
  br label %162

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call i64 @range_first(i32 noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %4, align 8
  br label %162

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = call i64 @RANGE_BEG(i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = call i64 @RANGE_END(i64 noundef %41)
  store i64 %42, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #19
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %147

46:                                               ; preds = %38
  %47 = load i64, ptr %8, align 8, !tbaa !7
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #19
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load i64, ptr %9, align 8, !tbaa !7
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #19
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !40
  %54 = sext i16 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %52
  %64 = load i64, ptr %8, align 8, !tbaa !7
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %73

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !7
  %70 = load i64, ptr %9, align 8, !tbaa !7
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 -1, i32 0
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi i32 [ 1, %67 ], [ %72, %68 ]
  br label %145

75:                                               ; preds = %52, %49, %46
  br i1 true, label %76, label %79

76:                                               ; preds = %75
  %77 = load i64, ptr %8, align 8, !tbaa !7
  %78 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %77, i32 noundef 5) #21
  br i1 %78, label %82, label %114

79:                                               ; preds = %75
  %80 = load i64, ptr %8, align 8, !tbaa !7
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 5) #21
  br i1 %81, label %82, label %114

82:                                               ; preds = %79, %76
  %83 = load i64, ptr %8, align 8, !tbaa !7
  %84 = call i64 @rb_class_of(i64 noundef %83) #21
  %85 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %82
  br i1 true, label %88, label %91

88:                                               ; preds = %87
  %89 = load i64, ptr %9, align 8, !tbaa !7
  %90 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %89, i32 noundef 5) #21
  br i1 %90, label %94, label %114

91:                                               ; preds = %87
  %92 = load i64, ptr %9, align 8, !tbaa !7
  %93 = call zeroext i1 @RB_TYPE_P(i64 noundef %92, i32 noundef 5) #21
  br i1 %93, label %94, label %114

94:                                               ; preds = %91, %88
  %95 = load i64, ptr %9, align 8, !tbaa !7
  %96 = call i64 @rb_class_of(i64 noundef %95) #21
  %97 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !40
  %101 = sext i16 %100 to i32
  %102 = and i32 %101, 4
  %103 = icmp eq i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 1)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = load i64, ptr %8, align 8, !tbaa !7
  %112 = load i64, ptr %9, align 8, !tbaa !7
  %113 = call i32 @rb_str_cmp(i64 noundef %111, i64 noundef %112)
  br label %143

114:                                              ; preds = %99, %94, %91, %88, %82, %79, %76
  %115 = load i64, ptr %8, align 8, !tbaa !7
  %116 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %115) #21
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i64, ptr %9, align 8, !tbaa !7
  %119 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %118) #21
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !40
  %122 = sext i16 %121 to i32
  %123 = and i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 1)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = load i64, ptr %8, align 8, !tbaa !7
  %133 = load i64, ptr %9, align 8, !tbaa !7
  %134 = call i32 @rb_float_cmp(i64 noundef %132, i64 noundef %133)
  br label %141

135:                                              ; preds = %120, %117, %114
  %136 = load i64, ptr %8, align 8, !tbaa !7
  %137 = call i64 @rb_funcallv(i64 noundef %136, i64 noundef 135, i32 noundef 1, ptr noundef %9)
  %138 = load i64, ptr %8, align 8, !tbaa !7
  %139 = load i64, ptr %9, align 8, !tbaa !7
  %140 = call i32 @rb_cmpint(i64 noundef %137, i64 noundef %138, i64 noundef %139)
  br label %141

141:                                              ; preds = %135, %131
  %142 = phi i32 [ %134, %131 ], [ %140, %135 ]
  br label %143

143:                                              ; preds = %141, %110
  %144 = phi i32 [ %113, %110 ], [ %142, %141 ]
  br label %145

145:                                              ; preds = %143, %73
  %146 = phi i32 [ %74, %73 ], [ %144, %143 ]
  br label %147

147:                                              ; preds = %145, %45
  %148 = phi i32 [ -1, %45 ], [ %146, %145 ]
  store i32 %148, ptr %10, align 4, !tbaa !11
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i64, ptr %7, align 8, !tbaa !7
  %156 = call i64 @RANGE_EXCL(i64 noundef %155)
  %157 = call zeroext i1 @RB_TEST(i64 noundef %156) #19
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %147
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %161

159:                                              ; preds = %154, %151
  %160 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %160, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %162

162:                                              ; preds = %161, %33, %26
  %163 = load i64, ptr %4, align 8
  ret i64 %163
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_max(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call i64 @RANGE_END(i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #19
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %20 = call i64 @rb_obj_is_kind_of(i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi i1 [ true, %3 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call i64 @RANGE_END(i64 noundef %25)
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #19
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.53) #20
  unreachable

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = call i64 @RANGE_BEG(i64 noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !7
  %33 = call i32 @rb_block_given_p()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call i64 @RANGE_EXCL(i64 noundef %36)
  %38 = call zeroext i1 @RB_TEST(i64 noundef %37) #19
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %35
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42, %39, %30
  %46 = load i64, ptr %10, align 8, !tbaa !7
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #19
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef @.str.54) #20
  unreachable

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = call i64 @rb_call_super(i32 noundef %51, ptr noundef %52)
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %196

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %55 = load i64, ptr %10, align 8, !tbaa !7
  %56 = call zeroext i1 @RB_NIL_P(i64 noundef %55) #19
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %159

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8, !tbaa !7
  %60 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %59) #19
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %62) #19
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !40
  %66 = sext i16 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %64
  %76 = load i64, ptr %10, align 8, !tbaa !7
  %77 = load i64, ptr %8, align 8, !tbaa !7
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %85

80:                                               ; preds = %75
  %81 = load i64, ptr %10, align 8, !tbaa !7
  %82 = load i64, ptr %8, align 8, !tbaa !7
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 -1, i32 0
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi i32 [ 1, %79 ], [ %84, %80 ]
  br label %157

87:                                               ; preds = %64, %61, %58
  br i1 true, label %88, label %91

88:                                               ; preds = %87
  %89 = load i64, ptr %10, align 8, !tbaa !7
  %90 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %89, i32 noundef 5) #21
  br i1 %90, label %94, label %126

91:                                               ; preds = %87
  %92 = load i64, ptr %10, align 8, !tbaa !7
  %93 = call zeroext i1 @RB_TYPE_P(i64 noundef %92, i32 noundef 5) #21
  br i1 %93, label %94, label %126

94:                                               ; preds = %91, %88
  %95 = load i64, ptr %10, align 8, !tbaa !7
  %96 = call i64 @rb_class_of(i64 noundef %95) #21
  %97 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %94
  br i1 true, label %100, label %103

100:                                              ; preds = %99
  %101 = load i64, ptr %8, align 8, !tbaa !7
  %102 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %101, i32 noundef 5) #21
  br i1 %102, label %106, label %126

103:                                              ; preds = %99
  %104 = load i64, ptr %8, align 8, !tbaa !7
  %105 = call zeroext i1 @RB_TYPE_P(i64 noundef %104, i32 noundef 5) #21
  br i1 %105, label %106, label %126

106:                                              ; preds = %103, %100
  %107 = load i64, ptr %8, align 8, !tbaa !7
  %108 = call i64 @rb_class_of(i64 noundef %107) #21
  %109 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  %112 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !40
  %113 = sext i16 %112 to i32
  %114 = and i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %111
  %123 = load i64, ptr %10, align 8, !tbaa !7
  %124 = load i64, ptr %8, align 8, !tbaa !7
  %125 = call i32 @rb_str_cmp(i64 noundef %123, i64 noundef %124)
  br label %155

126:                                              ; preds = %111, %106, %103, %100, %94, %91, %88
  %127 = load i64, ptr %10, align 8, !tbaa !7
  %128 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %127) #21
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i64, ptr %8, align 8, !tbaa !7
  %131 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %130) #21
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !40
  %134 = sext i16 %133 to i32
  %135 = and i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 1)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %132
  %144 = load i64, ptr %10, align 8, !tbaa !7
  %145 = load i64, ptr %8, align 8, !tbaa !7
  %146 = call i32 @rb_float_cmp(i64 noundef %144, i64 noundef %145)
  br label %153

147:                                              ; preds = %132, %129, %126
  %148 = load i64, ptr %10, align 8, !tbaa !7
  %149 = call i64 @rb_funcallv(i64 noundef %148, i64 noundef 135, i32 noundef 1, ptr noundef %8)
  %150 = load i64, ptr %10, align 8, !tbaa !7
  %151 = load i64, ptr %8, align 8, !tbaa !7
  %152 = call i32 @rb_cmpint(i64 noundef %149, i64 noundef %150, i64 noundef %151)
  br label %153

153:                                              ; preds = %147, %143
  %154 = phi i32 [ %146, %143 ], [ %152, %147 ]
  br label %155

155:                                              ; preds = %153, %122
  %156 = phi i32 [ %125, %122 ], [ %154, %153 ]
  br label %157

157:                                              ; preds = %155, %85
  %158 = phi i32 [ %86, %85 ], [ %156, %155 ]
  br label %159

159:                                              ; preds = %157, %57
  %160 = phi i32 [ -1, %57 ], [ %158, %157 ]
  store i32 %160, ptr %12, align 4, !tbaa !11
  %161 = load i32, ptr %12, align 4, !tbaa !11
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %195

164:                                              ; preds = %159
  %165 = load i64, ptr %7, align 8, !tbaa !7
  %166 = call i64 @RANGE_EXCL(i64 noundef %165)
  %167 = call zeroext i1 @RB_TEST(i64 noundef %166) #19
  br i1 %167, label %168, label %193

168:                                              ; preds = %164
  %169 = load i64, ptr %8, align 8, !tbaa !7
  %170 = call zeroext i1 @rb_integer_type_p(i64 noundef %169) #21
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %172, ptr noundef @.str.55) #20
  unreachable

173:                                              ; preds = %168
  %174 = load i32, ptr %12, align 4, !tbaa !11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %195

177:                                              ; preds = %173
  %178 = load i64, ptr %10, align 8, !tbaa !7
  %179 = call zeroext i1 @rb_integer_type_p(i64 noundef %178) #21
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %181, ptr noundef @.str.56) #20
  unreachable

182:                                              ; preds = %177
  %183 = load i64, ptr %8, align 8, !tbaa !7
  %184 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %183) #19
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i64, ptr %8, align 8, !tbaa !7
  %187 = call i64 @rb_fix2long(i64 noundef %186) #19
  %188 = sub i64 %187, 1
  %189 = call i64 @rb_long2num_inline(i64 noundef %188)
  store i64 %189, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %195

190:                                              ; preds = %182
  %191 = load i64, ptr %8, align 8, !tbaa !7
  %192 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %191, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %192, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %195

193:                                              ; preds = %164
  %194 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %194, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %195

195:                                              ; preds = %193, %190, %185, %176, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %196

196:                                              ; preds = %195, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %197 = load i64, ptr %4, align 8
  ret i64 %197
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_minmax(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call i32 @rb_block_given_p()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  store i64 %7, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 2753, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 2737, i32 noundef 0)
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
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RANGE_BEG(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @RANGE_END(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #21
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %16 = call i64 @rb_obj_is_kind_of(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call i64 @RANGE_EXCL(i64 noundef %21)
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #19
  %24 = zext i1 %23 to i32
  %25 = call i64 @ruby_num_interval_step_size(i64 noundef %19, i64 noundef %20, i64 noundef 3, i32 noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

26:                                               ; preds = %13
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #19
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call i32 @discrete_object_p(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = call ptr @rb_obj_classname(i64 noundef %38)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.37, ptr noundef %39) #20
  unreachable

40:                                               ; preds = %32
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RANGE_END(i64 noundef %3)
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #19
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.57) #20
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
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i64 @RANGE_BEG(i64 noundef %5)
  %7 = call i64 @rb_obj_as_string(i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @RANGE_END(i64 noundef %8)
  %10 = call i64 @rb_obj_as_string(i64 noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_str_dup(i64 noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = call i64 @RANGE_EXCL(i64 noundef %14)
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #19
  %17 = select i1 %16, i32 3, i32 2
  %18 = sext i32 %17 to i64
  %19 = call i64 @rb_str_cat(i64 noundef %13, ptr noundef @.str.58, i64 noundef %18)
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i64 @rb_str_append(i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_exec_recursive(ptr noundef @inspect_range, i64 noundef %3, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_exclude_end_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RANGE_EXCL(i64 noundef %3)
  %5 = call zeroext i1 @RB_TEST(i64 noundef %4) #19
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_include(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @range_include_internal(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #19
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = call i64 @rb_call_super(i32 noundef 1, ptr noundef %5)
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_cover(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @RANGE_BEG(i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @RANGE_END(i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %15 = call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i32 @r_cover_range_p(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i64 20, i64 0
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call i64 @r_cover_p(i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_count(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call i64 @rb_call_super(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %4, align 8
  br label %58

18:                                               ; preds = %3
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = call i64 @rb_call_super(i32 noundef %22, ptr noundef %23)
  store i64 %24, ptr %4, align 8
  br label %58

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @RANGE_BEG(i64 noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @RANGE_END(i64 noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %8, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #19
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #19
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %26
  %37 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = call i32 @is_integer_p(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = call i64 @range_size(i64 noundef %43)
  store i64 %44, ptr %11, align 8, !tbaa !7
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #19
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = call i64 @rb_call_super(i32 noundef %54, ptr noundef %55)
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %53, %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %58

58:                                               ; preds = %57, %21, %14
  %59 = load i64, ptr %4, align 8
  ret i64 %59
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %17 = call i64 @rb_obj_is_kind_of(i64 noundef %15, i64 noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  %23 = call i64 @rb_class_name(i64 noundef %22)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.63, i64 noundef %23) #20
  unreachable

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call i64 @RANGE_BEG(i64 noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @RANGE_END(i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = call i64 @RANGE_EXCL(i64 noundef %29)
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #19
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i64 @RANGE_BEG(i64 noundef %33)
  store i64 %34, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call i64 @RANGE_END(i64 noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %37 = load i64, ptr %5, align 8, !tbaa !7
  %38 = call i64 @RANGE_EXCL(i64 noundef %37)
  %39 = call zeroext i1 @RB_TEST(i64 noundef %38) #19
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !11
  %41 = load i64, ptr %6, align 8, !tbaa !7
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = call zeroext i1 @empty_region_p(i64 noundef %41, i64 noundef %42, i32 noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %107

46:                                               ; preds = %24
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = call zeroext i1 @empty_region_p(i64 noundef %47, i64 noundef %48, i32 noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %107

52:                                               ; preds = %46
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #19
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #19
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %59 = load i64, ptr %6, align 8, !tbaa !7
  %60 = load i64, ptr %9, align 8, !tbaa !7
  %61 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef 135, i32 noundef 1, i64 noundef %60)
  store i64 %61, ptr %13, align 8, !tbaa !7
  %62 = load i64, ptr %13, align 8, !tbaa !7
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #19
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %73

65:                                               ; preds = %58
  %66 = load i64, ptr %13, align 8, !tbaa !7
  %67 = load i64, ptr %6, align 8, !tbaa !7
  %68 = load i64, ptr %9, align 8, !tbaa !7
  %69 = call i32 @rb_cmpint(i64 noundef %66, i64 noundef %67, i64 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i64 20, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %73

72:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %107 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %94

76:                                               ; preds = %55, %52
  %77 = load i64, ptr %6, align 8, !tbaa !7
  %78 = call zeroext i1 @RB_NIL_P(i64 noundef %77) #19
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8, !tbaa !7
  %81 = call zeroext i1 @RB_NIL_P(i64 noundef %80) #19
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %9, align 8, !tbaa !7
  %84 = call zeroext i1 @RB_NIL_P(i64 noundef %83) #19
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %86 = load i64, ptr %7, align 8, !tbaa !7
  %87 = load i64, ptr %10, align 8, !tbaa !7
  %88 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %86, i64 noundef 135, i32 noundef 1, i64 noundef %87)
  store i64 %88, ptr %14, align 8, !tbaa !7
  %89 = load i64, ptr %14, align 8, !tbaa !7
  %90 = call zeroext i1 @RB_NIL_P(i64 noundef %89) #19
  %91 = xor i1 %90, true
  %92 = select i1 %91, i64 20, i64 0
  store i64 %92, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %107

93:                                               ; preds = %82, %79, %76
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i64, ptr %6, align 8, !tbaa !7
  %96 = load i64, ptr %7, align 8, !tbaa !7
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = call zeroext i1 @empty_region_p(i64 noundef %95, i64 noundef %96, i32 noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %107

100:                                              ; preds = %94
  %101 = load i64, ptr %9, align 8, !tbaa !7
  %102 = load i64, ptr %10, align 8, !tbaa !7
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = call zeroext i1 @empty_region_p(i64 noundef %101, i64 noundef %102, i32 noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %107

106:                                              ; preds = %100
  store i64 20, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %105, %99, %85, %73, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %108 = load i64, ptr %3, align 8
  ret i64 %108
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @internal_RSTRUCT_SET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %8)
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = getelementptr i64, ptr %9, i64 %10
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call i64 @rb_obj_write(i64 noundef %7, ptr noundef %11, i64 noundef %12, ptr noundef @.str.33, i32 noundef 110)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #19
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #19
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
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

declare i64 @rb_obj_freeze(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRUCT_CONST_PTR(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 1040384) #21
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.RStruct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x i64], ptr %13, i64 0, i64 0
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.RStruct, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #19
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_GET(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = getelementptr i64, ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !7
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #19
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #19
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i64 @rb_struct_alloc_noinit(i64 noundef) #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #21
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #21
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #19
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #21
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #21
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #21
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_modify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %3)
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RANGE_EXCL(i64 noundef %4)
  %6 = icmp ne i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @rb_id2sym(i64 noundef 3169)
  call void @rb_name_err_raise(ptr noundef @.str.35, i64 noundef %8, i64 noundef %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #21
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #21
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_error_frozen_object(i64 noundef %12) #20
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #21
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #21
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #21
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  br i1 false, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call i64 @strlen(ptr noundef %10) #21
  %12 = call i64 @rb_fstring_new(ptr noundef %9, i64 noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call i64 @rb_fstring_cstr(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i64 [ %12, %8 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %19, i64 noundef %20) #20
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #21
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #21
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #6

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #21
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #21
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #21
  ret i64 %4
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #2

declare i64 @rb_fstring_cstr(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #12 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i64 @rb_name_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %12) #20
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #6

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #14 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !11
  store i32 %1, ptr %14, align 4, !tbaa !11
  store ptr %2, ptr %15, align 8, !tbaa !13
  store i32 %3, ptr %16, align 4, !tbaa !11
  store i32 %4, ptr %17, align 4, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !11
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !45
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !45
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !45
  store ptr %9, ptr %22, align 8, !tbaa !47
  store ptr %10, ptr %23, align 8, !tbaa !19
  store i32 %11, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !11
  %39 = load i8, ptr %20, align 1, !tbaa !45, !range !49, !noundef !50
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %45 = load ptr, ptr %15, align 8, !tbaa !13
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %50, ptr %31, align 8, !tbaa !7
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i64, ptr %31, align 8, !tbaa !7
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !7
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !7
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = load i32, ptr %30, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !11
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !47
  %72 = load i32, ptr %27, align 4, !tbaa !11
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !11
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  store ptr %76, ptr %28, align 8, !tbaa !13
  %77 = load ptr, ptr %28, align 8, !tbaa !13
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !13
  %81 = load i32, ptr %26, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !11
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !11
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !11
  br label %66, !llvm.loop !51

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !11
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !47
  %99 = load i32, ptr %27, align 4, !tbaa !11
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !11
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  store ptr %103, ptr %28, align 8, !tbaa !13
  %104 = load i32, ptr %26, align 4, !tbaa !11
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !13
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !13
  %114 = load i32, ptr %26, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !11
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !11
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !13
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 4, ptr %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !11
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !11
  br label %93, !llvm.loop !52

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !45, !range !49, !noundef !50
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = load i32, ptr %26, align 4, !tbaa !11
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !11
  %141 = load ptr, ptr %22, align 8, !tbaa !47
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !11
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  store ptr %146, ptr %28, align 8, !tbaa !13
  %147 = load i32, ptr %32, align 4, !tbaa !11
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !13
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !13
  %156 = load i32, ptr %26, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !11
  %163 = load i32, ptr %26, align 4, !tbaa !11
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !11
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !13
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !11
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !47
  %180 = load i32, ptr %27, align 4, !tbaa !11
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !11
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  store ptr %184, ptr %28, align 8, !tbaa !13
  %185 = load ptr, ptr %28, align 8, !tbaa !13
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !13
  %189 = load i32, ptr %26, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %192, ptr %193, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !11
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !11
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !11
  br label %174, !llvm.loop !53

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !45, !range !49, !noundef !50
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !47
  %205 = load i32, ptr %27, align 4, !tbaa !11
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !11
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  store ptr %209, ptr %28, align 8, !tbaa !13
  %210 = load ptr, ptr %28, align 8, !tbaa !13
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !45, !range !49, !noundef !50
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !47
  %221 = load i32, ptr %27, align 4, !tbaa !11
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !11
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  store ptr %225, ptr %28, align 8, !tbaa !13
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 4, ptr %232, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !11
  %236 = load i32, ptr %14, align 4, !tbaa !11
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !11
  %243 = load i32, ptr %30, align 4, !tbaa !11
  %244 = load i8, ptr %19, align 1, !tbaa !45, !range !49, !noundef !50
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !11
  %249 = load i32, ptr %17, align 4, !tbaa !11
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #20
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #21
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %15
}

declare i64 @rb_struct_init_copy(i64 noundef, i64 noundef) #2

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %38

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @RANGE_BEG(i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call i64 @RANGE_BEG(i64 noundef %14)
  %16 = call i64 @rb_equal(i64 noundef %13, i64 noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i64 0, ptr %4, align 8
  br label %38

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @RANGE_END(i64 noundef %20)
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call i64 @RANGE_END(i64 noundef %22)
  %24 = call i64 @rb_equal(i64 noundef %21, i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  br label %38

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @RANGE_EXCL(i64 noundef %28)
  %30 = call zeroext i1 @RB_TEST(i64 noundef %29) #19
  %31 = zext i1 %30 to i32
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i64 @RANGE_EXCL(i64 noundef %32)
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #19
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %31, %35
  %37 = select i1 %36, i64 20, i64 0
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %27, %26, %18, %10
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_cover_p(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #19
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = call i32 @r_less(i64 noundef %15, i64 noundef %16)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call i64 @RANGE_EXCL(i64 noundef %20)
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #19
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #19
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = call i32 @r_less(i64 noundef %27, i64 noundef %28)
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = sub i32 0, %30
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %19
  store i64 20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 1, label %39
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %14
  store i64 0, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, ptr %5, align 8
  ret i64 %40

41:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @r_less(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef 135, i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #19
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i32 @rb_cmpint(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_eql(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %38

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @RANGE_BEG(i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call i64 @RANGE_BEG(i64 noundef %14)
  %16 = call i32 @rb_eql(i64 noundef %13, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i64 0, ptr %4, align 8
  br label %38

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @RANGE_END(i64 noundef %20)
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call i64 @RANGE_END(i64 noundef %22)
  %24 = call i32 @rb_eql(i64 noundef %21, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  br label %38

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @RANGE_EXCL(i64 noundef %28)
  %30 = call zeroext i1 @RB_TEST(i64 noundef %29) #19
  %31 = zext i1 %30 to i32
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i64 @RANGE_EXCL(i64 noundef %32)
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #19
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %31, %35
  %37 = select i1 %36, i64 20, i64 0
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %27, %26, %18, %10
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

declare i32 @rb_eql(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_start(i64 noundef) #2

declare i64 @rb_hash(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #15

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %15 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %15
}

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_frame_this_func() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @range_size(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @range_each_fixnum_endless(i64 noundef %0) #16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_fix2long(i64 noundef %4) #19
  store i64 %5, ptr %3, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp sge i64 %10, -4611686018427387904
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %22

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #19
  %18 = call i64 @rb_yield(i64 noundef %17)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !7
  br label %6, !llvm.loop !54

22:                                               ; preds = %14
  %23 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  call void @range_each_bignum_endless(i64 noundef %23) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_each_fixnum_loop(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @rb_fix2long(i64 noundef %9) #19
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call i64 @RANGE_EXCL(i64 noundef %11)
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #19
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = add i64 %10, %16
  store i64 %17, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call i64 @rb_fix2long(i64 noundef %18) #19
  store i64 %19, ptr %8, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %29, %3
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = call i64 @RB_INT2FIX(i64 noundef %26) #19
  %28 = call i64 @rb_yield(i64 noundef %27)
  br label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !7
  br label %20, !llvm.loop !55

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %33
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_big_sign(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare i64 @rb_yield(i64 noundef) #2

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @range_each_bignum_endless(i64 noundef %0) #16 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %6, %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_yield(i64 noundef %4)
  br label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_big_plus(i64 noundef %7, i64 noundef 3)
  store i64 %8, ptr %2, align 8, !tbaa !7
  br label %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #19
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i32 @rb_big_sign(i64 noundef) #2

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) #2

declare i64 @rb_sym2str(i64 noundef) #2

declare i64 @rb_str_upto_endless_each(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sym_each_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rb_str_intern(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i32 @each_i(i64 noundef %6, i64 noundef %7)
  ret i32 %8
}

declare i64 @rb_str_upto_each(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rb_yield(i64 noundef %5)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @discrete_object_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_respond_to(i64 noundef %3, i64 noundef 3057)
  ret i32 %4
}

declare ptr @rb_obj_classname(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_each_func(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @RANGE_BEG(i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @RANGE_END(i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %15 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %15, ptr %10, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @RANGE_EXCL(i64 noundef %16)
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #19
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i64, ptr %10, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call i32 @r_less(i64 noundef %21, i64 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call i32 %26(i64 noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = call i64 @rb_funcallv(i64 noundef %33, i64 noundef 3057, i32 noundef 0, ptr noundef null)
  store i64 %34, ptr %10, align 8, !tbaa !7
  br label %20, !llvm.loop !57

35:                                               ; preds = %31, %20
  br label %57

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = call i32 @r_less(i64 noundef %38, i64 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !11
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = load i64, ptr %10, align 8, !tbaa !7
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = call i32 %43(i64 noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %56

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8, !tbaa !7
  %55 = call i64 @rb_funcallv(i64 noundef %54, i64 noundef 3057, i32 noundef 0, ptr noundef null)
  store i64 %55, ptr %10, align 8, !tbaa !7
  br label %37, !llvm.loop !58

56:                                               ; preds = %52, %48, %37
  br label %57

57:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @rb_str_intern(i64 noundef) #2

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #20
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %22
}

declare i64 @rb_arith_seq_new(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_step_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @RANGE_BEG(i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @RANGE_END(i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 3, ptr %10, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef 0) #21
  %21 = call i64 @check_step_domain(i64 noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %25 = call i64 @rb_obj_is_kind_of(i64 noundef %23, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %30 = call i64 @rb_obj_is_kind_of(i64 noundef %28, i64 noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @RANGE_EXCL(i64 noundef %36)
  %38 = call zeroext i1 @RB_TEST(i64 noundef %37) #19
  %39 = zext i1 %38 to i32
  %40 = call i64 @ruby_num_interval_step_size(i64 noundef %33, i64 noundef %34, i64 noundef %35, i32 noundef %39)
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %27, %22
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i32 @ruby_float_step(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @step_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call zeroext i1 @step_i_iter(i64 noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_yield(i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sym_step_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call zeroext i1 @step_i_iter(i64 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_str_intern(i64 noundef %8)
  %10 = call i64 @rb_yield(i64 noundef %9)
  br label %11

11:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_step_domain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_to_int(i64 noundef %10)
  store i64 %11, ptr %2, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call i64 @rb_funcallv(i64 noundef %13, i64 noundef 135, i32 noundef 1, ptr noundef %3)
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i32 @rb_cmpint(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.42) #20
  unreachable

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.39) #20
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %29
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #21
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %11
}

declare i64 @ruby_num_interval_step_size(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_to_int(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #21
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @step_i_iter(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #19
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = sub i64 %15, 2
  store i64 %16, ptr %14, align 8, !tbaa !7
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr i64, ptr %22, i64 0
  store i64 %21, ptr %23, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = icmp ne i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr i64, ptr %34, i64 0
  store i64 %33, ptr %35, align 8, !tbaa !7
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_enum_reverse_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @range_reverse_size(i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_int_minus(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_reverse_each_fixnum_section(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #19
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #19
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %47

17:                                               ; preds = %13, %10
  %18 = call i64 @RB_INT2FIX(i64 noundef -4611686018427387904) #19
  store i64 %18, ptr %3, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %17, %2
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #19
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %47

26:                                               ; preds = %22
  %27 = call i64 @RB_INT2FIX(i64 noundef 4611686018427387903) #19
  store i64 %27, ptr %4, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %26, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call i64 @rb_fix2long(i64 noundef %29) #19
  store i64 %30, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i64 @rb_fix2long(i64 noundef %31) #19
  store i64 %32, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %33 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %33, ptr %7, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %43, %28
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %46

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = call i64 @RB_INT2FIX(i64 noundef %40) #19
  %42 = call i64 @rb_yield(i64 noundef %41)
  br label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = add i64 %44, -1
  store i64 %45, ptr %7, align 8, !tbaa !7
  br label %34, !llvm.loop !59

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %47

47:                                               ; preds = %46, %25, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_reverse_each_positive_bignum_section(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #19
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %25

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #19
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #19
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14, %11
  %21 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  store i64 %21, ptr %3, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  call void @range_reverse_each_bignum(i64 noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_reverse_each_negative_bignum_section(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #19
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %2
  %11 = call i64 @rb_long2num_inline(i64 noundef -4611686018427387905)
  store i64 %11, ptr %4, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #19
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !7
  call void @range_reverse_each_bignum_beginless(i64 noundef %16) #20
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #19
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  br label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !7
  call void @range_reverse_each_bignum(i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  ret void
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_reverse_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RANGE_BEG(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @RANGE_END(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #19
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call ptr @rb_obj_classname(i64 noundef %15)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.37, ptr noundef %16) #20
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call zeroext i1 @rb_integer_type_p(i64 noundef %18) #21
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %23 = call i64 @rb_obj_is_kind_of(i64 noundef %21, i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = call i64 @RANGE_EXCL(i64 noundef %28)
  %30 = call zeroext i1 @RB_TEST(i64 noundef %29) #19
  %31 = zext i1 %30 to i32
  %32 = call i64 @ruby_num_interval_step_size(i64 noundef %26, i64 noundef %27, i64 noundef 3, i32 noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

33:                                               ; preds = %20
  %34 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call ptr @rb_obj_classname(i64 noundef %35)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.37, ptr noundef %36) #20
  unreachable

37:                                               ; preds = %17
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #19
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call zeroext i1 @rb_integer_type_p(i64 noundef %41) #21
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

45:                                               ; preds = %40
  %46 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = call ptr @rb_obj_classname(i64 noundef %47)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef @.str.37, ptr noundef %48) #20
  unreachable

49:                                               ; preds = %37
  %50 = load i64, ptr %4, align 8, !tbaa !7
  %51 = call i32 @discrete_object_p(i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = call ptr @rb_obj_classname(i64 noundef %55)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef @.str.37, ptr noundef %56) #20
  unreachable

57:                                               ; preds = %49
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %59 = load i64, ptr %2, align 8
  ret i64 %59
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.3, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %7 = load double, ptr %3, align 8, !tbaa !60
  store double %7, ptr %4, align 8, !tbaa !18
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !18
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !60
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_reverse_each_bignum(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_big_cmp(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = icmp ne i64 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_yield(i64 noundef %12)
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call i64 @rb_big_minus(i64 noundef %18, i64 noundef 3)
  store i64 %19, ptr %4, align 8, !tbaa !7
  br label %6, !llvm.loop !62

20:                                               ; preds = %16, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

declare i64 @rb_big_minus(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @range_reverse_each_bignum_beginless(i64 noundef %0) #16 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %6, %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_yield(i64 noundef %4)
  br label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_big_minus(i64 noundef %7, i64 noundef 3)
  store i64 %8, ptr %2, align 8, !tbaa !7
  br label %3
}

declare i64 @rb_obj_class(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @double_as_int64(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.int64_double, align 8
  store double %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !60
  %5 = call double @llvm.fabs.f64(double %4)
  store double %5, ptr %3, align 8, !tbaa !18
  %6 = load double, ptr %2, align 8, !tbaa !60
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = sub i64 0, %9
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

declare i64 @rb_Float(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int64_as_double_to_num(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.int64_double, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = sub i64 0, %9
  store i64 %10, ptr %4, align 8, !tbaa !18
  %11 = load double, ptr %4, align 8, !tbaa !18
  %12 = fneg double %11
  %13 = call i64 @rb_float_new_inline(double noundef %12)
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8, !tbaa !18
  %16 = load double, ptr %4, align 8, !tbaa !18
  %17 = call i64 @rb_float_new_inline(double noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_integer_p(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #21
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %26

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  br label %10

10:                                               ; preds = %9
  %11 = call i64 @rbimpl_intern_const(ptr noundef @is_integer_p.rbimpl_id, ptr noundef @.str.45) #22
  store i64 %11, ptr %4, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_check_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef null)
  store i64 %16, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #19
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_UNDEF_P(i64 noundef %20) #19
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ %22, %19 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %26

26:                                               ; preds = %23, %8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
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
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @rb_to_int(i64 noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call i64 @rb_to_int(i64 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  br label %22

22:                                               ; preds = %3
  %23 = call i64 @rbimpl_intern_const(ptr noundef @bsearch_integer_range.rbimpl_id, ptr noundef @.str.46) #22
  store i64 %23, ptr %13, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %30, ptr %11, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %33, ptr %10, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %112, %31
  %35 = load i64, ptr %11, align 8, !tbaa !7
  %36 = load i64, ptr %10, align 8, !tbaa !7
  %37 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef 43, i32 noundef 1, i64 noundef %36)
  %38 = load i64, ptr %13, align 8, !tbaa !7
  %39 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %37, i64 noundef %38, i32 noundef 1, i64 noundef 5)
  store i64 %39, ptr %12, align 8, !tbaa !7
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %12, align 8, !tbaa !7
  %42 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef 135, i32 noundef 1, i64 noundef %41)
  %43 = load i64, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %12, align 8, !tbaa !7
  %45 = call i32 @rb_cmpint(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %113

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %49 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %49, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %50 = load i64, ptr %14, align 8, !tbaa !7
  %51 = call i64 @rb_yield(i64 noundef %50)
  store i64 %51, ptr %15, align 8, !tbaa !7
  %52 = load i64, ptr %15, align 8, !tbaa !7
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #19
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load i64, ptr %15, align 8, !tbaa !7
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %101

59:                                               ; preds = %54
  %60 = load i64, ptr %15, align 8, !tbaa !7
  %61 = icmp slt i64 %60, 0
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %9, align 4, !tbaa !11
  br label %100

63:                                               ; preds = %48
  %64 = load i64, ptr %15, align 8, !tbaa !7
  %65 = icmp eq i64 %64, 20
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %67, ptr %8, align 8, !tbaa !7
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %99

68:                                               ; preds = %63
  %69 = load i64, ptr %15, align 8, !tbaa !7
  %70 = call zeroext i1 @RB_TEST(i64 noundef %69) #19
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %98

72:                                               ; preds = %68
  %73 = load i64, ptr %15, align 8, !tbaa !7
  %74 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %75 = call i64 @rb_obj_is_kind_of(i64 noundef %73, i64 noundef %74)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %78 = load i64, ptr %15, align 8, !tbaa !7
  %79 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %78, i64 noundef 135, i32 noundef 1, i64 noundef 1)
  %80 = load i64, ptr %15, align 8, !tbaa !7
  %81 = call i32 @rb_cmpint(i64 noundef %79, i64 noundef %80, i64 noundef 1)
  store i32 %81, ptr %17, align 4, !tbaa !11
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %85, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %90

86:                                               ; preds = %77
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %101 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %97

93:                                               ; preds = %72
  %94 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %95 = load i64, ptr %15, align 8, !tbaa !7
  %96 = call i64 @rb_obj_class(i64 noundef %95)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef @.str.43, i64 noundef %96) #20
  unreachable

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98, %66
  br label %100

100:                                              ; preds = %99, %59
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %100, %90, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %102 = load i32, ptr %16, align 4
  switch i32 %102, label %115 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %109, ptr %11, align 8, !tbaa !7
  br label %112

110:                                              ; preds = %105
  %111 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %111, ptr %10, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %110, %108
  br label %34, !llvm.loop !63

113:                                              ; preds = %34
  %114 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %114, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %113, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %116 = load i64, ptr %4, align 8
  ret i64 %116
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.4, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !18
  %17 = load double, ptr %4, align 8, !tbaa !18
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !64
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @first_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %11, align 8, !tbaa !13
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = call i64 @rb_num2long_inline(i64 noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !7
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @rb_iter_break() #20
  unreachable

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = getelementptr i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %26)
  %28 = load i64, ptr %12, align 8, !tbaa !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %12, align 8, !tbaa !7
  %30 = load i64, ptr %12, align 8, !tbaa !7
  %31 = call i64 @rb_long2num_inline(i64 noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr i64, ptr %32, i64 0
  store i64 %31, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_iter_break() #6

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca [1 x ptr], align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = call i64 @RANGE_BEG(i64 noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @RANGE_END(i64 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = call i64 @RANGE_EXCL(i64 noundef %22)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #19
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %14, align 4, !tbaa !11
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = call i64 @rb_int_minus(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !7
  %29 = load i32, ptr %14, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = call i64 @rb_int_minus(i64 noundef %32, i64 noundef 3)
  store i64 %33, ptr %9, align 8, !tbaa !7
  %34 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %34, ptr %11, align 8, !tbaa !7
  br label %38

35:                                               ; preds = %3
  %36 = load i64, ptr %10, align 8, !tbaa !7
  %37 = call i64 @rb_int_plus(i64 noundef %36, i64 noundef 3)
  store i64 %37, ptr %11, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i64, ptr %11, align 8, !tbaa !7
  %40 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %39)
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %11, align 8, !tbaa !7
  %43 = call i32 @rb_num_negative_p(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %38
  %46 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %94

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.48)
  %51 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.48)
  %52 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.48)
  %53 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.48)
  %54 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.48)
  %55 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.48)
  store ptr %12, ptr %17, align 8, !tbaa !13
  %56 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %57 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i1 noundef zeroext %53, i1 noundef zeroext %54, i1 noundef zeroext %55, ptr noundef %56, ptr noundef @.str.48, i32 noundef 1)
  %58 = load i64, ptr %12, align 8, !tbaa !7
  %59 = call i64 @rb_num2long_inline(i64 noundef %58)
  store i64 %59, ptr %15, align 8, !tbaa !7
  %60 = load i64, ptr %15, align 8, !tbaa !7
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef @.str.50) #20
  unreachable

64:                                               ; preds = %47
  %65 = load i64, ptr %15, align 8, !tbaa !7
  %66 = call i64 @rb_long2num_inline(i64 noundef %65)
  store i64 %66, ptr %12, align 8, !tbaa !7
  %67 = load i64, ptr %12, align 8, !tbaa !7
  %68 = load i64, ptr %11, align 8, !tbaa !7
  %69 = call i64 @rb_int_gt(i64 noundef %67, i64 noundef %68)
  %70 = call zeroext i1 @RB_TEST(i64 noundef %69) #19
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %72, ptr %12, align 8, !tbaa !7
  %73 = load i64, ptr %12, align 8, !tbaa !7
  %74 = call i64 @rb_num2long_inline(i64 noundef %73)
  store i64 %74, ptr %15, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %71, %64
  %76 = load i64, ptr %15, align 8, !tbaa !7
  %77 = call i64 @rb_ary_new_capa(i64 noundef %76)
  store i64 %77, ptr %13, align 8, !tbaa !7
  %78 = load i64, ptr %9, align 8, !tbaa !7
  %79 = load i64, ptr %12, align 8, !tbaa !7
  %80 = call i64 @rb_int_minus(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %8, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %84, %75
  %82 = load i64, ptr %15, align 8, !tbaa !7
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i64, ptr %8, align 8, !tbaa !7
  %86 = call i64 @rb_int_plus(i64 noundef %85, i64 noundef 3)
  store i64 %86, ptr %8, align 8, !tbaa !7
  %87 = load i64, ptr %13, align 8, !tbaa !7
  %88 = load i64, ptr %8, align 8, !tbaa !7
  %89 = call i64 @rb_ary_push(i64 noundef %87, i64 noundef %88)
  %90 = load i64, ptr %15, align 8, !tbaa !7
  %91 = add i64 %90, -1
  store i64 %91, ptr %15, align 8, !tbaa !7
  br label %81, !llvm.loop !66

92:                                               ; preds = %81
  %93 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %93, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %94

94:                                               ; preds = %92, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %95 = load i64, ptr %4, align 8
  ret i64 %95
}

declare i64 @rb_ary_last(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_Array(i64 noundef) #2

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_ZERO_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

declare i32 @rb_num_negative_p(i64 noundef) #2

declare i64 @rb_int_gt(i64 noundef, i64 noundef) #2

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) #2

declare i32 @rb_float_cmp(i64 noundef, i64 noundef) #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

declare i64 @rb_obj_as_string(i64 noundef) #2

declare i64 @rb_str_dup(i64 noundef) #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_range(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 36, ptr %9, align 8, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @RANGE_EXCL(i64 noundef %14)
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #19
  %17 = select i1 %16, ptr @.str.59, ptr @.str.60
  %18 = call i64 @rb_str_new_cstr(ptr noundef %17)
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @RANGE_BEG(i64 noundef %20)
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #19
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 @RANGE_END(i64 noundef %24)
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #19
  br i1 %26, label %27, label %32

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @RANGE_BEG(i64 noundef %28)
  %30 = call i64 @rb_inspect(i64 noundef %29)
  %31 = call i64 @rb_str_dup(i64 noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !7
  br label %34

32:                                               ; preds = %23
  %33 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %33, ptr %8, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %32, %27
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @RANGE_EXCL(i64 noundef %36)
  %38 = call zeroext i1 @RB_TEST(i64 noundef %37) #19
  %39 = select i1 %38, i32 3, i32 2
  %40 = sext i32 %39 to i64
  %41 = call i64 @rb_str_cat(i64 noundef %35, ptr noundef @.str.58, i64 noundef %40)
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @RANGE_BEG(i64 noundef %42)
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #19
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = call i64 @RANGE_END(i64 noundef %46)
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #19
  br i1 %48, label %53, label %49

49:                                               ; preds = %45, %34
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = call i64 @RANGE_END(i64 noundef %50)
  %52 = call i64 @rb_inspect(i64 noundef %51)
  store i64 %52, ptr %9, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i64, ptr %9, align 8, !tbaa !7
  %55 = call zeroext i1 @RB_UNDEF_P(i64 noundef %54) #19
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !7
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = call i64 @rb_str_append(i64 noundef %57, i64 noundef %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare i64 @rb_inspect(i64 noundef) #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_include_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @RANGE_BEG(i64 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @RANGE_END(i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #19
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #19
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call i32 @linear_object_p(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = call i32 @linear_object_p(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19, %16, %2
  %28 = phi i1 [ true, %19 ], [ true, %16 ], [ true, %2 ], [ %26, %23 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = call zeroext i1 @range_integer_edge_p(i64 noundef %33, i64 noundef %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %32, %27
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call i64 @r_cover_p(i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

42:                                               ; preds = %32
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = call zeroext i1 @range_string_range_p(i64 noundef %43, i64 noundef %44)
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = load i64, ptr %4, align 8, !tbaa !7
  %51 = call i64 @RANGE_EXCL(i64 noundef %50)
  %52 = call i64 @rb_str_include_range_p(i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %51)
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = load i64, ptr %7, align 8, !tbaa !7
  %57 = load i64, ptr %5, align 8, !tbaa !7
  %58 = call i64 @range_include_fallback(i64 noundef %55, i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %54, %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @linear_object_p(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_FLONUM_P(i64 noundef %7) #19
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %32

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #19
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %32

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i32 @RB_BUILTIN_TYPE(i64 noundef %15) #21
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
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %22 = call i64 @rb_obj_is_kind_of(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %32

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr @rb_cTime, align 8, !tbaa !7
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @range_integer_edge_p(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rb_check_to_integer(i64 noundef %5, ptr noundef @.str.61)
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #19
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_check_to_integer(i64 noundef %9, ptr noundef @.str.61)
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #19
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @range_string_range_p(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  br i1 true, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 5) #21
  br i1 %7, label %11, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_TYPE_P(i64 noundef %9, i32 noundef 5) #21
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 5) #21
  br label %14

14:                                               ; preds = %11, %8, %5
  %15 = phi i1 [ false, %8 ], [ false, %5 ], [ %13, %11 ]
  ret i1 %15
}

declare i64 @rb_str_include_range_p(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @range_include_fallback(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #19
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #19
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i32 @linear_object_p(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 20, ptr %4, align 8
  br label %28

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %10, %3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #19
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #19
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.62) #20
  unreachable

27:                                               ; preds = %22
  store i64 36, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

declare i64 @rb_check_to_integer(i64 noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = call i64 @RANGE_BEG(i64 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @RANGE_END(i64 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #19
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #19
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

26:                                               ; preds = %22, %4
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #19
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

33:                                               ; preds = %29, %26
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #19
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !7
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #19
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %11, align 8, !tbaa !7
  %42 = call i32 @r_less(i64 noundef %40, i64 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = call i64 @RANGE_EXCL(i64 noundef %43)
  %45 = call zeroext i1 @RB_TEST(i64 noundef %44) #19
  %46 = select i1 %45, i32 -1, i32 0
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

49:                                               ; preds = %39, %36, %33
  %50 = load i64, ptr %10, align 8, !tbaa !7
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #19
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = load i64, ptr %7, align 8, !tbaa !7
  %55 = load i64, ptr %8, align 8, !tbaa !7
  %56 = load i64, ptr %10, align 8, !tbaa !7
  %57 = call i64 @r_cover_p(i64 noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

60:                                               ; preds = %52, %49
  %61 = load i64, ptr %11, align 8, !tbaa !7
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #19
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8, !tbaa !7
  %65 = call zeroext i1 @RB_NIL_P(i64 noundef %64) #19
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %67 = load i64, ptr %8, align 8, !tbaa !7
  %68 = load i64, ptr %11, align 8, !tbaa !7
  %69 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %67, i64 noundef 135, i32 noundef 1, i64 noundef %68)
  store i64 %69, ptr %15, align 8, !tbaa !7
  %70 = load i64, ptr %15, align 8, !tbaa !7
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #19
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %78

73:                                               ; preds = %66
  %74 = load i64, ptr %15, align 8, !tbaa !7
  %75 = load i64, ptr %8, align 8, !tbaa !7
  %76 = load i64, ptr %11, align 8, !tbaa !7
  %77 = call i32 @rb_cmpint(i64 noundef %74, i64 noundef %75, i64 noundef %76)
  store i32 %77, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %126 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %85

81:                                               ; preds = %63, %60
  %82 = load i64, ptr %8, align 8, !tbaa !7
  %83 = load i64, ptr %11, align 8, !tbaa !7
  %84 = call i32 @r_less(i64 noundef %82, i64 noundef %83)
  store i32 %84, ptr %13, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %81, %80
  %86 = load i64, ptr %6, align 8, !tbaa !7
  %87 = call i64 @RANGE_EXCL(i64 noundef %86)
  %88 = call zeroext i1 @RB_TEST(i64 noundef %87) #19
  %89 = zext i1 %88 to i32
  %90 = load i64, ptr %9, align 8, !tbaa !7
  %91 = call i64 @RANGE_EXCL(i64 noundef %90)
  %92 = call zeroext i1 @RB_TEST(i64 noundef %91) #19
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = icmp sge i32 %96, 0
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

99:                                               ; preds = %85
  %100 = load i64, ptr %6, align 8, !tbaa !7
  %101 = call i64 @RANGE_EXCL(i64 noundef %100)
  %102 = call zeroext i1 @RB_TEST(i64 noundef %101) #19
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, 0
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

107:                                              ; preds = %99
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %9, align 8, !tbaa !7
  %115 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %116 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @r_call_max, i64 noundef %114, ptr noundef null, i64 noundef 4, i64 noundef %115, i64 noundef 0)
  store i64 %116, ptr %12, align 8, !tbaa !7
  %117 = load i64, ptr %12, align 8, !tbaa !7
  %118 = call zeroext i1 @RB_NIL_P(i64 noundef %117) #19
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

120:                                              ; preds = %113
  %121 = load i64, ptr %8, align 8, !tbaa !7
  %122 = load i64, ptr %12, align 8, !tbaa !7
  %123 = call i32 @r_less(i64 noundef %121, i64 noundef %122)
  %124 = icmp sge i32 %123, 0
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %120, %119, %110, %103, %95, %78, %59, %48, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_call_max(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rbimpl_intern_const(ptr noundef @r_call_max.rbimpl_id, ptr noundef @.str.20) #22
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rb_funcallv(i64 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef null)
  ret i64 %7
}

declare i64 @rb_class_name(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @empty_region_p(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #19
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %33

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #19
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %33

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call i32 @r_less(i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %27, %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %33

33:                                               ; preds = %32, %16, %12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !15, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !8, i64 8}
!24 = !{!"RBasic", !8, i64 0, !8, i64 8}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7RStruct", !15, i64 0}
!44 = !{!24, !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_Bool", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 long", !15, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!15, !15, i64 0}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !9, i64 0}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!65, !61, i64 16}
!65 = !{!"RFloat", !24, i64 0, !61, i64 16}
!66 = distinct !{!66, !22}
