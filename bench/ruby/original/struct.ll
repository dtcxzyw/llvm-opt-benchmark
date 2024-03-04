target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RStruct = type { %struct.RBasic, %union.anon.12 }
%struct.RBasic = type { i64, i64 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i64, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, %union.anon.16, ptr }
%union.anon.16 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.struct_hash_set_arg = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.anon.20 = type { [1 x i8] }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }

@id_keyword_init = internal global i64 0, align 8
@id_members = internal global i64 0, align 8
@rb_eTypeError = external global i64, align 8
@.str = private unnamed_addr constant [21 x i8] c"uninitialized struct\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"corrupted struct\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"struct size differs (%ld required %ld given)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"'%1$s' is not a struct member\00", align 1
@rb_cStruct = dso_local global i64 0, align 8
@rb_struct_define_under.rbimpl_id = internal global i64 0, align 8
@rb_cData = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"struct size mismatch\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@rb_cObject = external global i64, align 8
@rb_mEnumerable = external global i64, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"to_h\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"each_pair\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"values_at\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"members\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"deconstruct\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"deconstruct_keys\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"__members__\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"__members_back__\00", align 1
@id_back_members = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"__keyword_init__\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"struct size differs (%d required %ld given)\00", align 1
@rb_eArgError = external global i64, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"duplicate member: %s\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"identifier %1$s needs to be constant\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"redefining constant %li\0B::%li\0B\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"keyword_init?\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"(keyword_init: true)\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"unknown keywords: %s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"struct size differs\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"broken members\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"../internal/struct.h\00", align 1
@rb_eIndexError = external global i64, align 8
@.str.48 = private unnamed_addr constant [42 x i8] c"offset %ld too small for struct(size:%ld)\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"offset %ld too large for struct(size:%ld)\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"no member '%1$s' in struct\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"0*:\00", align 1
@rb_struct_s_def.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@rb_struct_s_def.rbimpl_id = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"keyword_init\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"invalid struct member: %li\0B\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"duplicate member: %li\0B\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"inconsistent struct\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"#<struct \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c":...>\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (expected Array or nil)\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.62 = private unnamed_addr constant [26 x i8] c"invalid data member: %li\0B\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"#<data \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"0:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_struct_s_keyword_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_keyword_init, align 8
  %5 = call i64 @struct_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_ivar_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_attr_get(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #19
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %3, align 8
  br label %43

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_class_superclass(i64 noundef %18) #20
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr @rb_cStruct, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr @rb_cData, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = call zeroext i1 @RB_TEST(i64 noundef %28) #19
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %23, %17
  store i64 4, ptr %3, align 8
  br label %43

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @rb_attr_get(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #19
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i64 @rb_ivar_set(i64 noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %3, align 8
  br label %43

42:                                               ; preds = %31
  br label %17

43:                                               ; preds = %37, %30, %14
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_s_members(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr @id_members, align 8
  %9 = call i64 @struct_ivar_get(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #19
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str) #21
  unreachable

14:                                               ; preds = %1
  br i1 true, label %15, label %71

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %2, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %2, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %2, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %2, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #19
  store i1 %45, ptr %2, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #20
  store i1 %51, ptr %2, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #20
  store i1 %57, ptr %2, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #19
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = load i64, ptr %3, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #20
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %2, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %2, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %2, align 1
  br i1 %70, label %76, label %74

71:                                               ; preds = %14
  %72 = load i64, ptr %6, align 8
  %73 = call zeroext i1 @RB_TYPE_P(i64 noundef %72, i32 noundef 7) #20
  br i1 %73, label %76, label %74

74:                                               ; preds = %71, %69
  %75 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef @.str.1) #21
  unreachable

76:                                               ; preds = %71, %69
  %77 = load i64, ptr %6, align 8
  ret i64 %77
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #19
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #19
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
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
  %71 = call i32 @rb_type(i64 noundef %70) #20
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_members(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_class(i64 noundef %4)
  %6 = call i64 @rb_struct_s_members(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @internal_RSTRUCT_LEN(i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #20
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eTypeError, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_array_len(i64 noundef %14) #20
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @internal_RSTRUCT_LEN(i64 noundef %16)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.2, i64 noundef %15, i64 noundef %17) #21
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

declare i64 @rb_obj_class(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #20
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RSTRUCT_EMBED_LEN(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RStruct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.13, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.15, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_getmember(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_id2sym(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @struct_member_pos(i64 noundef %9, i64 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @internal_RSTRUCT_GET(i64 noundef %15, i64 noundef %17)
  ret i64 %18

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  call void @rb_name_err_raise(ptr noundef @.str.3, i64 noundef %20, i64 noundef %22) #21
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @struct_member_pos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_obj_class(i64 noundef %13)
  %15 = load i64, ptr @id_back_members, align 8
  %16 = call i64 @struct_ivar_get(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #19
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str) #21
  unreachable

26:                                               ; preds = %2
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 20
  store i1 %32, ptr %3, align 1
  br label %80

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, ptr %3, align 1
  br label %80

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 4
  store i1 %44, ptr %3, align 1
  br label %80

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = icmp eq i64 %49, 36
  store i1 %50, ptr %3, align 1
  br label %80

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 21
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %80

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 20
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %61) #20
  store i1 %62, ptr %3, align 1
  br label %80

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %67) #20
  store i1 %68, ptr %3, align 1
  br label %80

69:                                               ; preds = %63
  %70 = load i64, ptr %4, align 8
  %71 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %70) #19
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %80

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = load i64, ptr %4, align 8
  %76 = call i32 @RB_BUILTIN_TYPE(i64 noundef %75) #20
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %3, align 1
  br label %80

79:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %80

80:                                               ; preds = %79, %78, %72, %66, %60, %54, %48, %42, %36, %30
  %81 = load i1, ptr %3, align 1
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef @.str.1) #21
  unreachable

90:                                               ; preds = %80
  %91 = load i64, ptr %9, align 8
  %92 = call i64 @rb_array_len(i64 noundef %91) #20
  store i64 %92, ptr %11, align 8
  %93 = load i64, ptr %11, align 8
  %94 = icmp sle i64 %93, 10
  br i1 %94, label %95, label %129

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8
  %97 = call i64 @internal_RSTRUCT_LEN(i64 noundef %96)
  %98 = load i64, ptr %11, align 8
  %99 = icmp ne i64 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %95
  %106 = load i64, ptr @rb_eTypeError, align 8
  %107 = load i64, ptr %11, align 8
  %108 = load i64, ptr %7, align 8
  %109 = call i64 @internal_RSTRUCT_LEN(i64 noundef %108)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef @.str.2, i64 noundef %107, i64 noundef %109) #21
  unreachable

110:                                              ; preds = %95
  store i64 0, ptr %10, align 8
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i64, ptr %10, align 8
  %113 = load i64, ptr %11, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = load i64, ptr %9, align 8
  %117 = load i64, ptr %10, align 8
  %118 = call i64 @RARRAY_AREF(i64 noundef %116, i64 noundef %117) #20
  %119 = load i64, ptr %8, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i64, ptr %10, align 8
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %6, align 4
  br label %180

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %10, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %10, align 8
  br label %111, !llvm.loop !7

128:                                              ; preds = %111
  store i32 -1, ptr %6, align 4
  br label %180

129:                                              ; preds = %90
  %130 = load i64, ptr %7, align 8
  %131 = call i64 @internal_RSTRUCT_LEN(i64 noundef %130)
  %132 = load i64, ptr %9, align 8
  %133 = load i64, ptr %11, align 8
  %134 = sub i64 %133, 1
  %135 = call i64 @RARRAY_AREF(i64 noundef %132, i64 noundef %134) #20
  %136 = call i32 @RB_FIX2INT(i64 noundef %135)
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %131, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %129
  %145 = load i64, ptr @rb_eTypeError, align 8
  %146 = load i64, ptr %9, align 8
  %147 = load i64, ptr %11, align 8
  %148 = sub i64 %147, 1
  %149 = call i64 @RARRAY_AREF(i64 noundef %146, i64 noundef %148) #20
  %150 = call i32 @RB_FIX2INT(i64 noundef %149)
  %151 = load i64, ptr %7, align 8
  %152 = call i64 @internal_RSTRUCT_LEN(i64 noundef %151)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %145, ptr noundef @.str.36, i32 noundef %150, i64 noundef %152) #21
  unreachable

153:                                              ; preds = %129
  %154 = load i64, ptr %11, align 8
  %155 = sub i64 %154, 3
  store i64 %155, ptr %11, align 8
  %156 = load i64, ptr %8, align 8
  %157 = load i64, ptr %11, align 8
  %158 = call i64 @struct_member_pos_ideal(i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %10, align 8
  br label %159

159:                                              ; preds = %176, %153
  %160 = load i64, ptr %9, align 8
  %161 = load i64, ptr %10, align 8
  %162 = call i64 @RARRAY_AREF(i64 noundef %160, i64 noundef %161) #20
  store i64 %162, ptr %12, align 8
  %163 = load i64, ptr %12, align 8
  %164 = load i64, ptr %8, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load i64, ptr %9, align 8
  %168 = load i64, ptr %10, align 8
  %169 = add i64 %168, 1
  %170 = call i64 @RARRAY_AREF(i64 noundef %167, i64 noundef %169) #20
  %171 = call i32 @RB_FIX2INT(i64 noundef %170)
  store i32 %171, ptr %6, align 4
  br label %180

172:                                              ; preds = %159
  %173 = load i64, ptr %12, align 8
  %174 = call zeroext i1 @RB_TEST(i64 noundef %173) #19
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 -1, ptr %6, align 4
  br label %180

176:                                              ; preds = %172
  %177 = load i64, ptr %10, align 8
  %178 = load i64, ptr %11, align 8
  %179 = call i64 @struct_member_pos_probe(i64 noundef %177, i64 noundef %178)
  store i64 %179, ptr %10, align 8
  br label %159

180:                                              ; preds = %175, %166, %128, %121
  %181 = load i32, ptr %6, align 4
  ret i32 %181
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

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
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
  %11 = call i64 @strlen(ptr noundef %10) #20
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
  call void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %19, i64 noundef %20) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_alloc_noinit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @struct_alloc(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @num_members(i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 8, %11
  %13 = add i64 16, %12
  store i64 %13, ptr %5, align 8
  store i64 41, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @rb_gc_size_allocatable_p(i64 noundef %17)
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = shl i64 %20, 13
  %22 = load i64, ptr %6, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 32
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %6, align 8
  %31 = and i64 %30, -33
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_wb_protected_newobj_of(ptr noundef %28, i64 noundef %29, i64 noundef %31, i64 noundef %32)
  br label %39

34:                                               ; preds = %19
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %35, i64 noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i64 [ %33, %27 ], [ %38, %34 ]
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.RStruct, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x i64], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %4, align 8
  call void @rb_mem_clear(ptr noundef %44, i64 noundef %45) #22
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %2, align 8
  br label %83

48:                                               ; preds = %16, %1
  %49 = load i64, ptr %6, align 8
  %50 = and i64 %49, 32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %54 = load i64, ptr %3, align 8
  %55 = load i64, ptr %6, align 8
  %56 = and i64 %55, -33
  %57 = call i64 @rb_wb_protected_newobj_of(ptr noundef %53, i64 noundef %54, i64 noundef %56, i64 noundef 32)
  br label %62

58:                                               ; preds = %48
  %59 = load i64, ptr %3, align 8
  %60 = load i64, ptr %6, align 8
  %61 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %59, i64 noundef %60, i64 noundef 32)
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i64 [ %57, %52 ], [ %61, %58 ]
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load i64, ptr %4, align 8
  %68 = call ptr @struct_heap_alloc(i64 noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.RStruct, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon.13, ptr %70, i32 0, i32 1
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.RStruct, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.13, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %4, align 8
  call void @rb_mem_clear(ptr noundef %75, i64 noundef %76) #22
  %77 = load i64, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.RStruct, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.13, ptr %79, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = ptrtoint ptr %81 to i64
  store i64 %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %62, %39
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_define_without_accessor_under(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %13 = call i64 @struct_make_members_list(ptr noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call i64 @struct_define_without_accessor(i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_make_members_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = call i64 @rb_ident_hash_new()
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %8)
  br label %9

9:                                                ; preds = %45, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  br i1 false, label %28, label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i64 @strlen(ptr noundef %30) #20
  %32 = call i64 @rb_sym_intern_ascii(ptr noundef %29, i64 noundef %31)
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @rb_sym_intern_ascii_cstr(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i64 [ %32, %28 ], [ %35, %33 ]
  store i64 %37, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @rb_hash_has_key(i64 noundef %38, i64 noundef %39)
  %41 = call zeroext i1 @RB_TEST(i64 noundef %40) #19
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr @rb_eArgError, align 8
  %44 = load ptr, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.37, ptr noundef %44) #21
  unreachable

45:                                               ; preds = %36
  %46 = load i64, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %47, i64 noundef 20)
  br label %9, !llvm.loop !9

49:                                               ; preds = %23
  %50 = load i64, ptr %5, align 8
  %51 = call i64 @rb_hash_keys(i64 noundef %50)
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %52)
  %53 = load i64, ptr %4, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %53)
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_define_without_accessor(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = load i64, ptr %6, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_define_class_under(i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %11, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_define_class(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %22, %17
  br label %30

27:                                               ; preds = %5
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @anonymous_struct(i64 noundef %28)
  store i64 %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %27, %26
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @struct_set_members(i64 noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  call void @rb_define_alloc_func(i64 noundef %37, ptr noundef %38)
  br label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %11, align 8
  call void @rb_define_alloc_func(i64 noundef %40, ptr noundef @struct_alloc)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64, ptr %11, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_define_without_accessor(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i64 @struct_make_members_list(ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @struct_define_without_accessor(i64 noundef 0, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_define(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i64 @struct_make_members_list(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_cStruct, align 8
  %14 = call i64 @anonymous_struct(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = call i64 @rb_str_new_cstr(ptr noundef %16)
  %18 = load i64, ptr @rb_cStruct, align 8
  %19 = call i64 @new_struct(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i32 @rb_vm_add_root_module(i64 noundef %20)
  br label %22

22:                                               ; preds = %15, %12
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @setup_struct(i64 noundef %23, i64 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @anonymous_struct(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_class_new(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RBasic, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_make_metaclass(i64 noundef %6, i64 noundef %10)
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_class_inherited(i64 noundef %12, i64 noundef %13)
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @new_struct(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_str_to_str(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @rb_is_const_name(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  call void @rb_name_err_raise(ptr noundef @.str.38, i64 noundef %12, i64 noundef %13) #21
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_to_id(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @rb_const_defined_at(i64 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.39, i64 noundef %22, i64 noundef %23) #23
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  %27 = call i64 @rb_mod_remove_const(i64 noundef %24, i64 noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @rb_define_class_id_under_no_pin(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #4

declare i32 @rb_vm_add_root_module(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @setup_struct(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @struct_set_members(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  call void @rb_define_alloc_func(i64 noundef %13, ptr noundef @struct_alloc)
  %14 = load i64, ptr %3, align 8
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.6, ptr noundef @rb_class_new_instance_pass_kw, i32 noundef -1)
  %15 = load i64, ptr %3, align 8
  call void @rb_define_singleton_method(i64 noundef %15, ptr noundef @.str.21, ptr noundef @rb_class_new_instance_pass_kw, i32 noundef -1)
  %16 = load i64, ptr %3, align 8
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.26, ptr noundef @rb_struct_s_members_m, i32 noundef 0)
  %17 = load i64, ptr %3, align 8
  call void @rb_define_singleton_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @rb_struct_s_inspect, i32 noundef 0)
  %18 = load i64, ptr %3, align 8
  call void @rb_define_singleton_method(i64 noundef %18, ptr noundef @.str.40, ptr noundef @rb_struct_s_keyword_init, i32 noundef 0)
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_array_len(i64 noundef %19) #20
  store i64 %20, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %21

21:                                               ; preds = %41, %2
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef %27) #20
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @rb_sym2id(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @rb_long2num_inline(i64 noundef %31)
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  call void @define_aref_method(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @rb_id_attrset(i64 noundef %37)
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = load i64, ptr %9, align 8
  call void @define_aset_method(i64 noundef %36, i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %25
  %42 = load i64, ptr %5, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %5, align 8
  br label %21, !llvm.loop !10

44:                                               ; preds = %21
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_define_under(i64 noundef %0, ptr noundef nonnull %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i64 @struct_make_members_list(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  %12 = load i64, ptr %3, align 8
  br i1 false, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @rbimpl_intern_const(ptr noundef @rb_struct_define_under.rbimpl_id, ptr noundef %14) #22
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @rb_intern(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  %22 = load i64, ptr @rb_cStruct, align 8
  %23 = call i64 @rb_define_class_id_under(i64 noundef %12, i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @setup_struct(i64 noundef %23, i64 noundef %24)
  ret i64 %25
}

declare i64 @rb_define_class_id_under(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_intern(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @RARRAY_LENINT(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_array_const_ptr(i64 noundef %9) #20
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_struct_initialize_m(i32 noundef %8, ptr noundef %10, i64 noundef %11)
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @rb_cData, align 8
  %15 = call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %18)
  br label %19

19:                                               ; preds = %17, %2
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #24, !srcloc !12
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load volatile i64, ptr %21, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_initialize_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %16 = alloca i8, align 1
  %17 = alloca %struct.struct_hash_set_arg, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %19 = load i64, ptr %13, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %13, align 8
  call void @rb_struct_modify(i64 noundef %21)
  %22 = load i64, ptr %14, align 8
  %23 = call i64 @num_members(i64 noundef %22)
  store i64 %23, ptr %15, align 8
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load i64, ptr %13, align 8
  %28 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %27)
  %29 = load i64, ptr %15, align 8
  call void @rb_mem_clear(ptr noundef %28, i64 noundef %29) #22
  store i64 4, ptr %10, align 8
  br label %241

30:                                               ; preds = %3
  store i8 0, ptr %16, align 1
  %31 = load i64, ptr %14, align 8
  %32 = call i64 @rb_struct_s_keyword_init(i64 noundef %31)
  switch i64 %32, label %33 [
    i64 0, label %103
    i64 4, label %104
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %100, label %36

36:                                               ; preds = %33
  br i1 true, label %37, label %95

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %5, align 8
  store i32 8, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %44, 20
  store i1 %45, ptr %4, align 1
  br label %93

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 19
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, ptr %4, align 1
  br label %93

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 4
  store i1 %57, ptr %4, align 1
  br label %93

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 22
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 36
  store i1 %63, ptr %4, align 1
  br label %93

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 21
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %68) #19
  store i1 %69, ptr %4, align 1
  br label %93

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 20
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %5, align 8
  %75 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %74) #20
  store i1 %75, ptr %4, align 1
  br label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %5, align 8
  %81 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %80) #20
  store i1 %81, ptr %4, align 1
  br label %93

82:                                               ; preds = %76
  %83 = load i64, ptr %5, align 8
  %84 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %83) #19
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = load i64, ptr %5, align 8
  %89 = call i32 @RB_BUILTIN_TYPE(i64 noundef %88) #20
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  br label %93

92:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  br label %93

93:                                               ; preds = %92, %91, %85, %79, %73, %67, %61, %55, %49, %43
  %94 = load i1, ptr %4, align 1
  br i1 %94, label %102, label %100

95:                                               ; preds = %36
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr i64, ptr %96, i64 0
  %98 = load i64, ptr %97, align 8
  %99 = call zeroext i1 @RB_TYPE_P(i64 noundef %98, i32 noundef 8) #20
  br i1 %99, label %102, label %100

100:                                              ; preds = %95, %93, %33
  %101 = load i32, ptr %11, align 4
  call void @rb_error_arity(i32 noundef %101, i32 noundef 0, i32 noundef 0) #21
  unreachable

102:                                              ; preds = %95, %93
  store i8 1, ptr %16, align 1
  br label %176

103:                                              ; preds = %30
  br label %176

104:                                              ; preds = %30
  %105 = load i32, ptr %11, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %171, label %107

107:                                              ; preds = %104
  br i1 true, label %108, label %166

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr i64, ptr %109, i64 0
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %8, align 8
  store i32 8, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 %112, 18
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i64, ptr %8, align 8
  %116 = icmp eq i64 %115, 20
  store i1 %116, ptr %7, align 1
  br label %164

117:                                              ; preds = %108
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 19
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %8, align 8
  %122 = icmp eq i64 %121, 0
  store i1 %122, ptr %7, align 1
  br label %164

123:                                              ; preds = %117
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 17
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %8, align 8
  %128 = icmp eq i64 %127, 4
  store i1 %128, ptr %7, align 1
  br label %164

129:                                              ; preds = %123
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 %130, 22
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %8, align 8
  %134 = icmp eq i64 %133, 36
  store i1 %134, ptr %7, align 1
  br label %164

135:                                              ; preds = %129
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %136, 21
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %8, align 8
  %140 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %139) #19
  store i1 %140, ptr %7, align 1
  br label %164

141:                                              ; preds = %135
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 20
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %8, align 8
  %146 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %145) #20
  store i1 %146, ptr %7, align 1
  br label %164

147:                                              ; preds = %141
  %148 = load i32, ptr %9, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %8, align 8
  %152 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %151) #20
  store i1 %152, ptr %7, align 1
  br label %164

153:                                              ; preds = %147
  %154 = load i64, ptr %8, align 8
  %155 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %154) #19
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i1 false, ptr %7, align 1
  br label %164

157:                                              ; preds = %153
  %158 = load i32, ptr %9, align 4
  %159 = load i64, ptr %8, align 8
  %160 = call i32 @RB_BUILTIN_TYPE(i64 noundef %159) #20
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i1 true, ptr %7, align 1
  br label %164

163:                                              ; preds = %157
  store i1 false, ptr %7, align 1
  br label %164

164:                                              ; preds = %163, %162, %156, %150, %144, %138, %132, %126, %120, %114
  %165 = load i1, ptr %7, align 1
  br i1 %165, label %172, label %171

166:                                              ; preds = %107
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr i64, ptr %167, i64 0
  %169 = load i64, ptr %168, align 8
  %170 = call zeroext i1 @RB_TYPE_P(i64 noundef %169, i32 noundef 8) #20
  br i1 %170, label %172, label %171

171:                                              ; preds = %166, %164, %104
  br label %176

172:                                              ; preds = %166, %164
  %173 = call i32 @rb_keyword_given_p()
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %16, align 1
  br label %176

176:                                              ; preds = %172, %171, %103, %102
  %177 = load i8, ptr %16, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %201

179:                                              ; preds = %176
  %180 = load i64, ptr %13, align 8
  %181 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %180)
  %182 = load i64, ptr %15, align 8
  call void @rb_mem_clear(ptr noundef %181, i64 noundef %182) #22
  %183 = load i64, ptr %13, align 8
  %184 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %17, i32 0, i32 0
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %17, i32 0, i32 1
  store i64 4, ptr %185, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr i64, ptr %186, i64 0
  %188 = load i64, ptr %187, align 8
  %189 = ptrtoint ptr %17 to i64
  call void @rb_hash_foreach(i64 noundef %188, ptr noundef @struct_hash_set_i, i64 noundef %189)
  %190 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %17, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = icmp ne i64 %191, 4
  br i1 %192, label %193, label %200

193:                                              ; preds = %179
  %194 = load i64, ptr @rb_eArgError, align 8
  %195 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %17, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.43)
  %198 = call i64 @rb_ary_join(i64 noundef %196, i64 noundef %197)
  %199 = call ptr @RSTRING_PTR(i64 noundef %198)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %194, ptr noundef @.str.42, ptr noundef %199) #21
  unreachable

200:                                              ; preds = %179
  br label %240

201:                                              ; preds = %176
  %202 = load i64, ptr %15, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %207, ptr noundef @.str.44) #21
  unreachable

208:                                              ; preds = %201
  store i64 0, ptr %18, align 8
  br label %209

209:                                              ; preds = %221, %208
  %210 = load i64, ptr %18, align 8
  %211 = load i32, ptr %11, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %209
  %215 = load i64, ptr %13, align 8
  %216 = load i64, ptr %18, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i64, ptr %18, align 8
  %219 = getelementptr i64, ptr %217, i64 %218
  %220 = load i64, ptr %219, align 8
  call void @internal_RSTRUCT_SET(i64 noundef %215, i64 noundef %216, i64 noundef %220)
  br label %221

221:                                              ; preds = %214
  %222 = load i64, ptr %18, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %18, align 8
  br label %209, !llvm.loop !13

224:                                              ; preds = %209
  %225 = load i64, ptr %15, align 8
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp sgt i64 %225, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %224
  %230 = load i64, ptr %13, align 8
  %231 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %230)
  %232 = load i32, ptr %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i64, ptr %231, i64 %233
  %235 = load i64, ptr %15, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 %235, %237
  call void @rb_mem_clear(ptr noundef %234, i64 noundef %238) #22
  br label %239

239:                                              ; preds = %229, %224
  br label %240

240:                                              ; preds = %239, %200
  store i64 4, ptr %10, align 8
  br label %241

241:                                              ; preds = %240, %26
  %242 = load i64, ptr %10, align 8
  ret i64 %242
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #20
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
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
  %15 = getelementptr inbounds %struct.anon.15, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_OBJ_FREEZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_SET_RAW(i64 noundef %3, i64 noundef 2048)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_alloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @RARRAY_LENINT(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @rb_array_const_ptr(i64 noundef %7) #20
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_class_new_instance(i32 noundef %6, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_new(i64 noundef %0, ...) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [16 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i64 %0, ptr %2, align 8
  %8 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 0
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @num_members(i64 noundef %9)
  %11 = call i32 @rb_long2int_inline(i64 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @rb_ary_hidden_new(i64 noundef %16)
  %18 = getelementptr [16 x i64], ptr %3, i64 0, i64 0
  store i64 %17, ptr %18, align 16
  %19 = getelementptr [16 x i64], ptr %3, i64 0, i64 0
  %20 = load i64, ptr %19, align 16
  %21 = call ptr @RARRAY_PTR(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %14, %1
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %23)
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %49, %22
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16
  %32 = icmp ule i32 %31, 40
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 3
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr i8, ptr %35, i32 %31
  %37 = add i32 %31, 8
  store i32 %37, ptr %30, align 16
  br label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i32 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %36, %33 ], [ %40, %38 ]
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i64, ptr %45, i64 %47
  store i64 %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %24, !llvm.loop !14

52:                                               ; preds = %24
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %53)
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %2, align 8
  %57 = call i64 @rb_class_new_instance(i32 noundef %54, ptr noundef %55, i64 noundef %56)
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #25
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_members(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr @id_members, align 8
  %9 = call i64 @struct_ivar_get(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  br i1 true, label %10, label %66

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 20
  store i1 %16, ptr %2, align 1
  br label %64

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, ptr %2, align 1
  br label %64

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 4
  store i1 %28, ptr %2, align 1
  br label %64

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 36
  store i1 %34, ptr %2, align 1
  br label %64

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #19
  store i1 %40, ptr %2, align 1
  br label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %45) #20
  store i1 %46, ptr %2, align 1
  br label %64

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %51) #20
  store i1 %52, ptr %2, align 1
  br label %64

53:                                               ; preds = %47
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %54) #19
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = load i64, ptr %3, align 8
  %60 = call i32 @RB_BUILTIN_TYPE(i64 noundef %59) #20
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  br label %64

63:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %62, %56, %50, %44, %38, %32, %26, %20, %14
  %65 = load i1, ptr %2, align 1
  br i1 %65, label %71, label %69

66:                                               ; preds = %1
  %67 = load i64, ptr %6, align 8
  %68 = call zeroext i1 @RB_TYPE_P(i64 noundef %67, i32 noundef 7) #20
  br i1 %68, label %71, label %69

69:                                               ; preds = %66, %64
  %70 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %70, ptr noundef @.str.45) #21
  unreachable

71:                                               ; preds = %66, %64
  %72 = load i64, ptr %6, align 8
  %73 = call i64 @rb_array_len(i64 noundef %72) #20
  ret i64 %73
}

declare i64 @rb_ary_hidden_new(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RARRAY_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_wb_unprotect(i64 noundef %4, ptr noundef @.str.46, i32 noundef 370)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #20
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_struct_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_obj_init_copy(i64 noundef %12, i64 noundef %13)
  br i1 true, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %3, align 8
  br label %43

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @internal_RSTRUCT_LEN(i64 noundef %18)
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @internal_RSTRUCT_LEN(i64 noundef %20)
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.4) #21
  unreachable

25:                                               ; preds = %17
  store i64 0, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @internal_RSTRUCT_LEN(i64 noundef %26)
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %38, %25
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @internal_RSTRUCT_GET(i64 noundef %35, i64 noundef %36)
  call void @internal_RSTRUCT_SET(i64 noundef %33, i64 noundef %34, i64 noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8
  br label %28, !llvm.loop !15

41:                                               ; preds = %28
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %15
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #4

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
  %13 = call i64 @rb_obj_write(i64 noundef %7, ptr noundef %11, i64 noundef %12, ptr noundef @.str.47, i32 noundef 111)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i32 @rb_struct_pos(i64 noundef %6, ptr noundef %4)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  call void @invalid_struct_pos(i64 noundef %11, i64 noundef %12) #21
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @internal_RSTRUCT_GET(i64 noundef %14, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_struct_pos(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %14) #20
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call i32 @struct_member_pos(i64 noundef %17, i64 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %122

20:                                               ; preds = %2
  br i1 true, label %21, label %77

21:                                               ; preds = %20
  %22 = load i64, ptr %10, align 8
  store i64 %22, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %3, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %3, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %3, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %3, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #19
  store i1 %51, ptr %3, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #20
  store i1 %57, ptr %3, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #20
  store i1 %63, ptr %3, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #19
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i64, ptr %4, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #20
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %3, align 1
  br i1 %76, label %80, label %90

77:                                               ; preds = %20
  %78 = load i64, ptr %10, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 5) #20
  br i1 %79, label %80, label %90

80:                                               ; preds = %77, %75
  %81 = load ptr, ptr %8, align 8
  %82 = call i64 @rb_check_symbol(ptr noundef %81)
  store i64 %82, ptr %10, align 8
  %83 = load i64, ptr %10, align 8
  %84 = call zeroext i1 @RB_NIL_P(i64 noundef %83) #19
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  br label %122

86:                                               ; preds = %80
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %10, align 8
  %89 = call i32 @struct_member_pos(i64 noundef %87, i64 noundef %88)
  store i32 %89, ptr %6, align 4
  br label %122

90:                                               ; preds = %77, %75
  %91 = load i64, ptr %10, align 8
  %92 = call i64 @rb_num2long_inline(i64 noundef %91)
  store i64 %92, ptr %9, align 8
  %93 = load i64, ptr %7, align 8
  %94 = call i64 @internal_RSTRUCT_LEN(i64 noundef %93)
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %9, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load i64, ptr %9, align 8
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %98, %99
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr %9, align 8
  %104 = call i64 @RB_INT2FIX(i64 noundef %103) #19
  %105 = load ptr, ptr %8, align 8
  store i64 %104, ptr %105, align 8
  store i32 -1, ptr %6, align 4
  br label %122

106:                                              ; preds = %97
  %107 = load i64, ptr %11, align 8
  %108 = load i64, ptr %9, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %9, align 8
  br label %119

110:                                              ; preds = %90
  %111 = load i64, ptr %11, align 8
  %112 = load i64, ptr %9, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i64, ptr %9, align 8
  %116 = call i64 @RB_INT2FIX(i64 noundef %115) #19
  %117 = load ptr, ptr %8, align 8
  store i64 %116, ptr %117, align 8
  store i32 -1, ptr %6, align 4
  br label %122

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %106
  %120 = load i64, ptr %9, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %119, %114, %102, %86, %85, %16
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @invalid_struct_pos(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #19
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @RB_FIX2INT(i64 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @internal_RSTRUCT_LEN(i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @rb_eIndexError, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.48, i64 noundef %19, i64 noundef %20) #21
  unreachable

21:                                               ; preds = %9
  %22 = load i64, ptr @rb_eIndexError, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.49, i64 noundef %23, i64 noundef %24) #21
  unreachable

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @rb_name_err_raise(ptr noundef @.str.50, i64 noundef %26, i64 noundef %27) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_struct_pos(i64 noundef %8, ptr noundef %5)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  call void @invalid_struct_pos(i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  call void @rb_struct_modify(i64 noundef %16)
  %17 = load i64, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %6, align 8
  call void @internal_RSTRUCT_SET(i64 noundef %17, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %6, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_struct_modify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_check_frozen_inline(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_struct_lookup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_struct_lookup_default(i64 noundef %5, i64 noundef %6, i64 noundef 4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_lookup_default(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @rb_struct_pos(i64 noundef %9, ptr noundef %6)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @internal_RSTRUCT_GET(i64 noundef %16, i64 noundef %18)
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @internal_RSTRUCT_LEN(i64 noundef %3)
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #19
  ret i64 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #1 {
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_data_define(i64 noundef %0, ...) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i64 @struct_make_members_list(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  %10 = load i64, ptr %2, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_cData, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @anonymous_struct(i64 noundef %15)
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @setup_data(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @rb_vm_add_root_module(i64 noundef %19)
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @setup_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @struct_set_members(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  call void @rb_define_alloc_func(i64 noundef %13, ptr noundef @struct_alloc)
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_singleton_class(i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  call void @rb_undef_method(i64 noundef %16, ptr noundef @.str.31)
  %17 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.6, ptr noundef @rb_data_s_new, i32 noundef -1)
  %18 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.21, ptr noundef @rb_data_s_new, i32 noundef -1)
  %19 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.26, ptr noundef @rb_struct_s_members_m, i32 noundef 0)
  %20 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.12, ptr noundef @rb_struct_s_inspect, i32 noundef 0)
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_array_len(i64 noundef %21) #20
  store i64 %22, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %36, %2
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @RARRAY_AREF(i64 noundef %28, i64 noundef %29) #20
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @rb_long2num_inline(i64 noundef %31)
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  call void @define_aref_method(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8
  br label %23, !llvm.loop !16

39:                                               ; preds = %23
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Struct() #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.5, i64 noundef %1)
  store i64 %2, ptr @rb_cStruct, align 8
  %3 = load i64, ptr @rb_cStruct, align 8
  %4 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %3, i64 noundef %4)
  %5 = load i64, ptr @rb_cStruct, align 8
  call void @rb_undef_alloc_func(i64 noundef %5)
  %6 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.6, ptr noundef @rb_struct_s_def, i32 noundef -1)
  %7 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.7, ptr noundef @rb_struct_initialize_m, i32 noundef -1)
  %8 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.8, ptr noundef @rb_struct_init_copy, i32 noundef 1)
  %9 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.9, ptr noundef @rb_struct_equal, i32 noundef 1)
  %10 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.10, ptr noundef @rb_struct_eql, i32 noundef 1)
  %11 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.11, ptr noundef @rb_struct_hash, i32 noundef 0)
  %12 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.12, ptr noundef @rb_struct_inspect, i32 noundef 0)
  %13 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_alias(i64 noundef %13, ptr noundef @.str.13, ptr noundef @.str.12)
  %14 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.14, ptr noundef @rb_struct_to_a, i32 noundef 0)
  %15 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.15, ptr noundef @rb_struct_to_h, i32 noundef 0)
  %16 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.16, ptr noundef @rb_struct_to_a, i32 noundef 0)
  %17 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.17, ptr noundef @rb_struct_size, i32 noundef 0)
  %18 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.18, ptr noundef @rb_struct_size, i32 noundef 0)
  %19 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.19, ptr noundef @rb_struct_each, i32 noundef 0)
  %20 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.20, ptr noundef @rb_struct_each_pair, i32 noundef 0)
  %21 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.21, ptr noundef @rb_struct_aref, i32 noundef 1)
  %22 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.22, ptr noundef @rb_struct_aset, i32 noundef 2)
  %23 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.23, ptr noundef @rb_struct_select, i32 noundef -1)
  %24 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.24, ptr noundef @rb_struct_select, i32 noundef -1)
  %25 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.25, ptr noundef @rb_struct_values_at, i32 noundef -1)
  %26 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.26, ptr noundef @rb_struct_members_m, i32 noundef 0)
  %27 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.27, ptr noundef @rb_struct_dig, i32 noundef -1)
  %28 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.28, ptr noundef @rb_struct_to_a, i32 noundef 0)
  %29 = load i64, ptr @rb_cStruct, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.29, ptr noundef @rb_struct_deconstruct_keys, i32 noundef 1)
  %30 = load i64, ptr @rb_cObject, align 8
  %31 = call i64 @rb_define_class(ptr noundef @.str.30, i64 noundef %30)
  store i64 %31, ptr @rb_cData, align 8
  %32 = load i64, ptr @rb_cData, align 8
  %33 = call i64 @rb_class_of(i64 noundef %32) #20
  call void @rb_undef_method(i64 noundef %33, ptr noundef @.str.6)
  %34 = load i64, ptr @rb_cData, align 8
  call void @rb_undef_alloc_func(i64 noundef %34)
  %35 = load i64, ptr @rb_cData, align 8
  call void @rb_define_singleton_method(i64 noundef %35, ptr noundef @.str.31, ptr noundef @rb_data_s_def, i32 noundef -1)
  %36 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.7, ptr noundef @rb_data_initialize_m, i32 noundef -1)
  %37 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.8, ptr noundef @rb_data_init_copy, i32 noundef 1)
  %38 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.9, ptr noundef @rb_struct_equal, i32 noundef 1)
  %39 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.10, ptr noundef @rb_struct_eql, i32 noundef 1)
  %40 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.11, ptr noundef @rb_struct_hash, i32 noundef 0)
  %41 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.12, ptr noundef @rb_data_inspect, i32 noundef 0)
  %42 = load i64, ptr @rb_cData, align 8
  call void @rb_define_alias(i64 noundef %42, ptr noundef @.str.13, ptr noundef @.str.12)
  %43 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.15, ptr noundef @rb_struct_to_h, i32 noundef 0)
  %44 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.26, ptr noundef @rb_struct_members_m, i32 noundef 0)
  %45 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.28, ptr noundef @rb_struct_to_a, i32 noundef 0)
  %46 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.29, ptr noundef @rb_struct_deconstruct_keys, i32 noundef 1)
  %47 = load i64, ptr @rb_cData, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.32, ptr noundef @rb_data_with, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #4

declare void @rb_include_module(i64 noundef, i64 noundef) #4

declare void @rb_undef_alloc_func(i64 noundef) #4

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_s_def(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  store i64 4, ptr %9, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.51, ptr noundef null, ptr noundef %12)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %23) #20
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i64, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %25, %20, %3
  %34 = load i64, ptr %12, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #19
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @rb_struct_s_def.keyword_ids, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i64 @rbimpl_intern_const(ptr noundef @rb_struct_s_def.rbimpl_id, ptr noundef @.str.52) #22
  store i64 %40, ptr %13, align 8
  %41 = load i64, ptr %13, align 8
  store i64 %41, ptr @rb_struct_s_def.keyword_ids, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @rb_get_kwargs(i64 noundef %43, ptr noundef @rb_struct_s_def.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef %9)
  %45 = load i64, ptr %9, align 8
  %46 = call zeroext i1 @RB_UNDEF_P(i64 noundef %45) #19
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i64 4, ptr %9, align 8
  br label %53

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8
  %50 = call zeroext i1 @RB_TEST(i64 noundef %49) #19
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 20, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %33
  %55 = call i64 @rb_ident_hash_new()
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %8, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %56)
  store i64 0, ptr %10, align 8
  br label %57

57:                                               ; preds = %86, %54
  %58 = load i64, ptr %10, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @rb_to_symbol(i64 noundef %66)
  store i64 %67, ptr %14, align 8
  %68 = load i64, ptr %14, align 8
  %69 = call i32 @rb_is_attrset_sym(i64 noundef %68) #20
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load i64, ptr @rb_eArgError, align 8
  %73 = load i64, ptr %14, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef @.str.53, i64 noundef %73) #21
  unreachable

74:                                               ; preds = %62
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %14, align 8
  %77 = call i64 @rb_hash_has_key(i64 noundef %75, i64 noundef %76)
  %78 = call zeroext i1 @RB_TEST(i64 noundef %77) #19
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i64, ptr @rb_eArgError, align 8
  %81 = load i64, ptr %14, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef @.str.54, i64 noundef %81) #21
  unreachable

82:                                               ; preds = %74
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %14, align 8
  %85 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %84, i64 noundef 20)
  br label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8
  br label %57, !llvm.loop !17

89:                                               ; preds = %57
  %90 = load i64, ptr %8, align 8
  %91 = call i64 @rb_hash_keys(i64 noundef %90)
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %92)
  %93 = load i64, ptr %8, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %93)
  %94 = load i64, ptr %7, align 8
  %95 = call zeroext i1 @RB_NIL_P(i64 noundef %94) #19
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i64, ptr %6, align 8
  %98 = call i64 @anonymous_struct(i64 noundef %97)
  store i64 %98, ptr %11, align 8
  br label %103

99:                                               ; preds = %89
  %100 = load i64, ptr %7, align 8
  %101 = load i64, ptr %6, align 8
  %102 = call i64 @new_struct(i64 noundef %100, i64 noundef %101)
  store i64 %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i64, ptr %11, align 8
  %105 = load i64, ptr %8, align 8
  %106 = call i64 @setup_struct(i64 noundef %104, i64 noundef %105)
  %107 = load i64, ptr %11, align 8
  %108 = load i64, ptr @id_keyword_init, align 8
  %109 = load i64, ptr %9, align 8
  %110 = call i64 @rb_ivar_set(i64 noundef %107, i64 noundef %108, i64 noundef %109)
  %111 = call i32 @rb_block_given_p()
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i64, ptr %11, align 8
  %115 = call i64 @rb_mod_module_eval(i32 noundef 0, ptr noundef null, i64 noundef %114)
  br label %116

116:                                              ; preds = %113, %103
  %117 = load i64, ptr %11, align 8
  ret i64 %117
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 20, ptr %6, align 8
  br label %93

13:                                               ; preds = %2
  br i1 true, label %14, label %70

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 9, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #19
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #20
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #20
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #19
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #20
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %74, label %73

70:                                               ; preds = %13
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 9) #20
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %68
  store i64 0, ptr %6, align 8
  br label %93

74:                                               ; preds = %70, %68
  %75 = load i64, ptr %7, align 8
  %76 = call i64 @rb_obj_class(i64 noundef %75)
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_obj_class(i64 noundef %77)
  %79 = icmp ne i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i64 0, ptr %6, align 8
  br label %93

81:                                               ; preds = %74
  %82 = load i64, ptr %7, align 8
  %83 = call i64 @internal_RSTRUCT_LEN(i64 noundef %82)
  %84 = load i64, ptr %8, align 8
  %85 = call i64 @internal_RSTRUCT_LEN(i64 noundef %84)
  %86 = icmp ne i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void (ptr, ...) @rb_bug(ptr noundef @.str.55) #25
  unreachable

88:                                               ; preds = %81
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_equal, i64 noundef %89, i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %88, %80, %73, %12
  %94 = load i64, ptr %6, align 8
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 20, ptr %6, align 8
  br label %93

13:                                               ; preds = %2
  br i1 true, label %14, label %70

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 9, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #19
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #20
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #20
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #19
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #20
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %74, label %73

70:                                               ; preds = %13
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 9) #20
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %68
  store i64 0, ptr %6, align 8
  br label %93

74:                                               ; preds = %70, %68
  %75 = load i64, ptr %7, align 8
  %76 = call i64 @rb_obj_class(i64 noundef %75)
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_obj_class(i64 noundef %77)
  %79 = icmp ne i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i64 0, ptr %6, align 8
  br label %93

81:                                               ; preds = %74
  %82 = load i64, ptr %7, align 8
  %83 = call i64 @internal_RSTRUCT_LEN(i64 noundef %82)
  %84 = load i64, ptr %8, align 8
  %85 = call i64 @internal_RSTRUCT_LEN(i64 noundef %84)
  %86 = icmp ne i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void (ptr, ...) @rb_bug(ptr noundef @.str.55) #25
  unreachable

88:                                               ; preds = %81
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_eql, i64 noundef %89, i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %88, %80, %73, %12
  %94 = load i64, ptr %6, align 8
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_obj_class(i64 noundef %7)
  %9 = call i64 @rb_hash(i64 noundef %8)
  %10 = call i64 @rb_hash_start(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @internal_RSTRUCT_LEN(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %26, %1
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @internal_RSTRUCT_GET(i64 noundef %18, i64 noundef %19)
  %21 = call i64 @rb_hash(i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_num2long_inline(i64 noundef %23)
  %25 = call i64 @rb_st_hash_uint(i64 noundef %22, i64 noundef %24) #19
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %3, align 8
  br label %13, !llvm.loop !18

29:                                               ; preds = %13
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @rb_st_hash_end(i64 noundef %30) #19
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @RB_ST2FIX(i64 noundef %32) #19
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.56)
  %5 = call i64 @rb_exec_recursive(ptr noundef @inspect_struct, i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @internal_RSTRUCT_LEN(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %5)
  %7 = call i64 @rb_ary_new_from_values(i64 noundef %4, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_to_h(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @internal_RSTRUCT_LEN(i64 noundef %9)
  %11 = call i64 @rb_hash_new_with_size(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @rb_struct_members(i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = call i32 @rb_block_given_p()
  store i32 %14, ptr %6, align 4
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %41, %1
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %2, align 8
  %18 = call i64 @internal_RSTRUCT_LEN(i64 noundef %17)
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @rb_ary_entry(i64 noundef %21, i64 noundef %22) #20
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %2, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @internal_RSTRUCT_GET(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %31, i64 noundef %32)
  %34 = call i64 @rb_hash_set_pair(i64 noundef %30, i64 noundef %33)
  br label %40

35:                                               ; preds = %20
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %5, align 8
  br label %15, !llvm.loop !19

44:                                               ; preds = %15
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef @struct_enum_size)
  store i64 %12, ptr %2, align 8
  br label %30

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @internal_RSTRUCT_LEN(i64 noundef %17)
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @internal_RSTRUCT_GET(i64 noundef %21, i64 noundef %22)
  %24 = call i64 @rb_yield(i64 noundef %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  br label %15, !llvm.loop !20

28:                                               ; preds = %15
  %29 = load i64, ptr %3, align 8
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %8
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_each_pair(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef @struct_enum_size)
  store i64 %17, ptr %2, align 8
  br label %67

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_struct_members(i64 noundef %20)
  store i64 %21, ptr %4, align 8
  %22 = call i32 @rb_block_pair_yield_optimizable()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @internal_RSTRUCT_LEN(i64 noundef %27)
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_ary_entry(i64 noundef %31, i64 noundef %32) #20
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %3, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @internal_RSTRUCT_GET(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %25, !llvm.loop !21

43:                                               ; preds = %25
  br label %65

44:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %45

45:                                               ; preds = %61, %44
  %46 = load i64, ptr %5, align 8
  %47 = load i64, ptr %3, align 8
  %48 = call i64 @internal_RSTRUCT_LEN(i64 noundef %47)
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load i64, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @rb_ary_entry(i64 noundef %51, i64 noundef %52) #20
  store i64 %53, ptr %8, align 8
  %54 = load i64, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call i64 @internal_RSTRUCT_GET(i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %9, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call i64 @rb_assoc_new(i64 noundef %57, i64 noundef %58)
  %60 = call i64 @rb_yield(i64 noundef %59)
  br label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  br label %45, !llvm.loop !22

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64, %43
  %66 = load i64, ptr %3, align 8
  store i64 %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %13
  %68 = load i64, ptr %2, align 8
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_select(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 0)
  br label %12

12:                                               ; preds = %3
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_frame_this_func()
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  %19 = call i64 @rb_enumeratorize_with_size(i64 noundef %16, i64 noundef %18, i32 noundef 0, ptr noundef null, ptr noundef @struct_enum_size)
  store i64 %19, ptr %4, align 8
  br label %46

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @rb_ary_new()
  store i64 %22, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %41, %21
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @internal_RSTRUCT_LEN(i64 noundef %25)
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @internal_RSTRUCT_GET(i64 noundef %29, i64 noundef %30)
  %32 = call i64 @rb_yield(i64 noundef %31)
  %33 = call zeroext i1 @RB_TEST(i64 noundef %32) #19
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @internal_RSTRUCT_GET(i64 noundef %36, i64 noundef %37)
  %39 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %38)
  br label %40

40:                                               ; preds = %34, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8
  br label %23, !llvm.loop !23

44:                                               ; preds = %23
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %15
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @internal_RSTRUCT_LEN(i64 noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @rb_get_values_at(i64 noundef %7, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef @struct_entry)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_members_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_obj_class(i64 noundef %3)
  %5 = call i64 @rb_struct_s_members_m(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_dig(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef -1)
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_struct_lookup(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_obj_dig(i32 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef 4)
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_deconstruct_keys(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #19
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_struct_to_h(i64 noundef %16)
  store i64 %17, ptr %6, align 8
  br label %124

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 20
  store i1 %24, ptr %3, align 1
  br label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, ptr %3, align 1
  br label %72

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 4
  store i1 %36, ptr %3, align 1
  br label %72

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 36
  store i1 %42, ptr %3, align 1
  br label %72

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 20
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %53) #20
  store i1 %54, ptr %3, align 1
  br label %72

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %59) #20
  store i1 %60, ptr %3, align 1
  br label %72

61:                                               ; preds = %55
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %62) #19
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = load i64, ptr %4, align 8
  %68 = call i32 @RB_BUILTIN_TYPE(i64 noundef %67) #20
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  br label %72

71:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %70, %64, %58, %52, %46, %40, %34, %28, %22
  %73 = load i1, ptr %3, align 1
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load i64, ptr @rb_eTypeError, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @rb_obj_class(i64 noundef %82)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef @.str.61, i64 noundef %83) #21
  unreachable

84:                                               ; preds = %72
  %85 = load i64, ptr %7, align 8
  %86 = call i64 @internal_RSTRUCT_LEN(i64 noundef %85)
  %87 = load i64, ptr %8, align 8
  %88 = call i64 @rb_array_len(i64 noundef %87) #20
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call i64 @rb_hash_new_with_size(i64 noundef 0)
  store i64 %91, ptr %6, align 8
  br label %124

92:                                               ; preds = %84
  %93 = load i64, ptr %8, align 8
  %94 = call i64 @rb_array_len(i64 noundef %93) #20
  %95 = call i64 @rb_hash_new_with_size(i64 noundef %94)
  store i64 %95, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %96

96:                                               ; preds = %119, %92
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr %8, align 8
  %99 = call i64 @rb_array_len(i64 noundef %98) #20
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %96
  %102 = load i64, ptr %8, align 8
  %103 = load i64, ptr %10, align 8
  %104 = call i64 @RARRAY_AREF(i64 noundef %102, i64 noundef %103) #20
  store i64 %104, ptr %11, align 8
  %105 = load i64, ptr %7, align 8
  %106 = call i32 @rb_struct_pos(i64 noundef %105, ptr noundef %11)
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load i64, ptr %9, align 8
  store i64 %110, ptr %6, align 8
  br label %124

111:                                              ; preds = %101
  %112 = load i64, ptr %9, align 8
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %7, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = call i64 @internal_RSTRUCT_GET(i64 noundef %114, i64 noundef %116)
  %118 = call i64 @rb_hash_aset(i64 noundef %112, i64 noundef %113, i64 noundef %117)
  br label %119

119:                                              ; preds = %111
  %120 = load i64, ptr %10, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %10, align 8
  br label %96, !llvm.loop !24

122:                                              ; preds = %96
  %123 = load i64, ptr %9, align 8
  store i64 %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %122, %109, %90, %15
  %125 = load i64, ptr %6, align 8
  ret i64 %125
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #20
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #19
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #19
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_s_def(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = call i64 @rb_ident_hash_new()
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %12)
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %42, %3
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @rb_to_symbol(i64 noundef %22)
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call i32 @rb_is_attrset_sym(i64 noundef %24) #20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i64, ptr @rb_eArgError, align 8
  %29 = load i64, ptr %10, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.62, i64 noundef %29) #21
  unreachable

30:                                               ; preds = %18
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @rb_hash_has_key(i64 noundef %31, i64 noundef %32)
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr @rb_eArgError, align 8
  %37 = load i64, ptr %10, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.54, i64 noundef %37) #21
  unreachable

38:                                               ; preds = %30
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %40, i64 noundef 20)
  br label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %13, !llvm.loop !25

45:                                               ; preds = %13
  %46 = load i64, ptr %7, align 8
  %47 = call i64 @rb_hash_keys(i64 noundef %46)
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %7, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %48)
  %49 = load i64, ptr %7, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %49)
  %50 = load i64, ptr %6, align 8
  %51 = call i64 @anonymous_struct(i64 noundef %50)
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @setup_data(i64 noundef %52, i64 noundef %53)
  %55 = call i32 @rb_block_given_p()
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i64, ptr %9, align 8
  %59 = call i64 @rb_mod_module_eval(i32 noundef 0, ptr noundef null, i64 noundef %58)
  br label %60

60:                                               ; preds = %57, %45
  %61 = load i64, ptr %9, align 8
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_initialize_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.struct_hash_set_arg, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %10, align 8
  call void @rb_struct_modify(i64 noundef %18)
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr @id_members, align 8
  %21 = call i64 @struct_ivar_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @rb_array_len(i64 noundef %22) #20
  store i64 %23, ptr %13, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load i64, ptr %13, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8
  %31 = call i64 @rb_keyword_error_new(ptr noundef @.str.63, i64 noundef %30)
  call void @rb_exc_raise(i64 noundef %31) #21
  unreachable

32:                                               ; preds = %26
  store i64 4, ptr %7, align 8
  br label %138

33:                                               ; preds = %3
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %100, label %36

36:                                               ; preds = %33
  br i1 true, label %37, label %95

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %5, align 8
  store i32 8, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %44, 20
  store i1 %45, ptr %4, align 1
  br label %93

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 19
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, ptr %4, align 1
  br label %93

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 4
  store i1 %57, ptr %4, align 1
  br label %93

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 22
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 36
  store i1 %63, ptr %4, align 1
  br label %93

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 21
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %68) #19
  store i1 %69, ptr %4, align 1
  br label %93

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 20
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %5, align 8
  %75 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %74) #20
  store i1 %75, ptr %4, align 1
  br label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %5, align 8
  %81 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %80) #20
  store i1 %81, ptr %4, align 1
  br label %93

82:                                               ; preds = %76
  %83 = load i64, ptr %5, align 8
  %84 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %83) #19
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = load i64, ptr %5, align 8
  %89 = call i32 @RB_BUILTIN_TYPE(i64 noundef %88) #20
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  br label %93

92:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  br label %93

93:                                               ; preds = %92, %91, %85, %79, %73, %67, %61, %55, %49, %43
  %94 = load i1, ptr %4, align 1
  br i1 %94, label %102, label %100

95:                                               ; preds = %36
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr i64, ptr %96, i64 0
  %98 = load i64, ptr %97, align 8
  %99 = call zeroext i1 @RB_TYPE_P(i64 noundef %98, i32 noundef 8) #20
  br i1 %99, label %102, label %100

100:                                              ; preds = %95, %93, %33
  %101 = load i32, ptr %8, align 4
  call void @rb_error_arity(i32 noundef %101, i32 noundef 0, i32 noundef 0) #21
  unreachable

102:                                              ; preds = %95, %93
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr i64, ptr %103, i64 0
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @RHASH_SIZE(i64 noundef %105)
  %107 = load i64, ptr %13, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %102
  %110 = load i64, ptr %12, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr i64, ptr %111, i64 0
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @rb_hash_keys(i64 noundef %113)
  %115 = call i64 @rb_ary_diff(i64 noundef %110, i64 noundef %114)
  store i64 %115, ptr %14, align 8
  %116 = load i64, ptr %14, align 8
  %117 = call i64 @rb_keyword_error_new(ptr noundef @.str.63, i64 noundef %116)
  call void @rb_exc_raise(i64 noundef %117) #21
  unreachable

118:                                              ; preds = %102
  %119 = load i64, ptr %10, align 8
  %120 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %119)
  %121 = load i64, ptr %13, align 8
  call void @rb_mem_clear(ptr noundef %120, i64 noundef %121) #22
  %122 = load i64, ptr %10, align 8
  %123 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %15, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %15, i32 0, i32 1
  store i64 4, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr i64, ptr %125, i64 0
  %127 = load i64, ptr %126, align 8
  %128 = ptrtoint ptr %15 to i64
  call void @rb_hash_foreach(i64 noundef %127, ptr noundef @struct_hash_set_i, i64 noundef %128)
  %129 = load i64, ptr %10, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %129)
  %130 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %15, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, 4
  br i1 %132, label %133, label %137

133:                                              ; preds = %118
  %134 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %15, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @rb_keyword_error_new(ptr noundef @.str.64, i64 noundef %135)
  call void @rb_exc_raise(i64 noundef %136) #21
  unreachable

137:                                              ; preds = %118
  store i64 4, ptr %7, align 8
  br label %138

138:                                              ; preds = %137, %32
  %139 = load i64, ptr %7, align 8
  ret i64 %139
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_struct_init_copy(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %8)
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.65)
  %5 = call i64 @rb_exec_recursive(ptr noundef @inspect_struct, i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_with(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.66, ptr noundef %8)
  %13 = load i64, ptr %8, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #19
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_struct_to_h(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_hash_update_by(i64 noundef %20, i64 noundef %21, ptr noundef null)
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @rb_obj_class(i64 noundef %23)
  %25 = call i64 @rb_class_new_instance_kw(i32 noundef 1, ptr noundef %9, i64 noundef %24, i32 noundef 1)
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %17, %15
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Struct() #0 {
  %1 = call i64 @rb_intern(ptr noundef @.str.33)
  store i64 %1, ptr @id_members, align 8
  %2 = call i64 @rb_intern(ptr noundef @.str.34)
  store i64 %2, ptr @id_back_members, align 8
  %3 = call i64 @rb_intern(ptr noundef @.str.35)
  store i64 %3, ptr @id_keyword_init, align 8
  call void @InitVM_Struct()
  ret void
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) #8

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RSTRUCT_EMBED_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #20
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = ashr i64 %6, 13
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #20
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_member_pos_ideal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_sym2id(i64 noundef %5)
  %7 = lshr i64 %6, 3
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %7, %8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_member_pos_probe(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = mul i64 %5, 5
  %7 = add i64 %6, 2
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %7, %8
  ret i64 %9
}

declare i64 @rb_fix2int(i64 noundef) #4

declare i64 @rb_sym2id(i64 noundef) #4

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
  %8 = call i64 @RB_FL_TEST_RAW(i64 noundef %7, i64 noundef 1040384) #20
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
  %17 = getelementptr inbounds %struct.anon.13, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @rb_fstring_cstr(ptr noundef) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #5 {
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
  call void @rb_exc_raise(i64 noundef %12) #21
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #2

declare i64 @rb_ident_hash_new() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

declare i64 @rb_sym_intern_ascii(ptr noundef, i64 noundef) #4

declare i64 @rb_sym_intern_ascii_cstr(ptr noundef) #4

declare i64 @rb_hash_has_key(i64 noundef, i64 noundef) #4

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_hash_keys(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_set_members(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_array_len(i64 noundef %11) #20
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp sle i64 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %5, align 8
  br label %71

17:                                               ; preds = %2
  store i64 64, ptr %9, align 8
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %6, align 8
  %21 = mul i64 %20, 5
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %9, align 8
  %25 = mul i64 %24, 2
  store i64 %25, ptr %9, align 8
  br label %18, !llvm.loop !26

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, 1
  %29 = call i64 @rb_ary_hidden_new(i64 noundef %28)
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @RB_INT2FIX(i64 noundef %32) #19
  call void @rb_ary_store(i64 noundef %30, i64 noundef %31, i64 noundef %33)
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %34, 2
  store i64 %35, ptr %9, align 8
  store i64 0, ptr %7, align 8
  br label %36

36:                                               ; preds = %66, %26
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %6, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @RARRAY_AREF(i64 noundef %41, i64 noundef %42) #20
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i64 @struct_member_pos_ideal(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %61, %40
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call i64 @RARRAY_AREF(i64 noundef %48, i64 noundef %49) #20
  %51 = call zeroext i1 @RB_TEST(i64 noundef %50) #19
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %10, align 8
  call void @rb_ary_store(i64 noundef %53, i64 noundef %54, i64 noundef %55)
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %57, 1
  %59 = load i64, ptr %7, align 8
  %60 = call i64 @RB_INT2FIX(i64 noundef %59) #19
  call void @rb_ary_store(i64 noundef %56, i64 noundef %58, i64 noundef %60)
  br label %65

61:                                               ; preds = %47
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %9, align 8
  %64 = call i64 @struct_member_pos_probe(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %8, align 8
  br label %47

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %36, !llvm.loop !27

69:                                               ; preds = %36
  %70 = load i64, ptr %5, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %70)
  br label %71

71:                                               ; preds = %69, %15
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr @id_members, align 8
  %74 = load i64, ptr %4, align 8
  %75 = call i64 @rb_ivar_set(i64 noundef %72, i64 noundef %73, i64 noundef %74)
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr @id_back_members, align 8
  %78 = load i64, ptr %5, align 8
  %79 = call i64 @rb_ivar_set(i64 noundef %76, i64 noundef %77, i64 noundef %78)
  %80 = load i64, ptr %4, align 8
  ret i64 %80
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #4

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_class_new(i64 noundef) #4

declare i64 @rb_make_metaclass(i64 noundef, i64 noundef) #4

declare i64 @rb_class_inherited(i64 noundef, i64 noundef) #4

declare i64 @rb_str_to_str(i64 noundef) #4

declare i32 @rb_is_const_name(i64 noundef) #4

declare i64 @rb_to_id(i64 noundef) #4

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) #4

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #11

declare i64 @rb_mod_remove_const(i64 noundef, i64 noundef) #4

declare i64 @rb_define_class_id_under_no_pin(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #4

declare i64 @rb_class_new_instance_pass_kw(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_s_members_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_struct_s_members(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_ary_dup(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_s_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_class_name(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_struct_s_keyword_init(i64 noundef %6)
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #19
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10, ptr noundef @.str.41)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i64, ptr %3, align 8
  ret i64 %13
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #19
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @define_aref_method(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_sym2id(i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @RB_FIX2UINT(i64 noundef %10)
  call void @rb_add_method_optimized(i64 noundef %7, i64 noundef %9, i32 noundef 3, i32 noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @define_aset_method(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_sym2id(i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @RB_FIX2UINT(i64 noundef %10)
  call void @rb_add_method_optimized(i64 noundef %7, i64 noundef %9, i32 noundef 4, i32 noundef %11, i32 noundef 1)
  ret void
}

declare i64 @rb_id_attrset(i64 noundef) #4

declare i64 @rb_ary_dup(i64 noundef) #4

declare i64 @rb_class_name(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_int2big(i64 noundef) #4

declare void @rb_add_method_optimized(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_FIX2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_fix2uint(i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @rb_mem_clear(ptr noundef, i64 noundef) #12

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @rb_keyword_given_p() #4

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @struct_hash_set_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @rb_struct_pos(i64 noundef %13, ptr noundef %4)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #19
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i64 @rb_ary_new()
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_ary_push(i64 noundef %29, i64 noundef %30)
  br label %42

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @rb_struct_modify(i64 noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.struct_hash_set_arg, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  call void @internal_RSTRUCT_SET(i64 noundef %38, i64 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %32, %26
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #26
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.18, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i64 @rb_ary_join(i64 noundef, i64 noundef) #4

declare i64 @rb_ary_new() #4

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.20, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.18, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

declare zeroext i1 @rb_gc_size_allocatable_p(i64 noundef) #4

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare i64 @rb_wb_unprotected_newobj_of(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @struct_heap_alloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %5, i64 noundef 8) #27
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #16

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_wb_unprotect(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  call void @rb_gc_writebarrier_unprotect(i64 noundef %7)
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare void @rb_gc_writebarrier_unprotect(i64 noundef) #4

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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #19
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

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #4

declare i64 @rb_check_symbol(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #19
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #19
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #19
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #1 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #1 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #1 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #20
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #21
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #19
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #19
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #20
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #20
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #19
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #20
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #20
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #20
  ret i64 %4
}

declare i64 @rb_singleton_class(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %17 = call i32 @rb_keyword_given_p()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %93

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %86, label %22

22:                                               ; preds = %19
  br i1 true, label %23, label %81

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %5, align 8
  store i32 8, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 20
  store i1 %31, ptr %4, align 1
  br label %79

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 19
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 0
  store i1 %37, ptr %4, align 1
  br label %79

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %42, 4
  store i1 %43, ptr %4, align 1
  br label %79

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %48, 36
  store i1 %49, ptr %4, align 1
  br label %79

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 21
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8
  %55 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %54) #19
  store i1 %55, ptr %4, align 1
  br label %79

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %60) #20
  store i1 %61, ptr %4, align 1
  br label %79

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %5, align 8
  %67 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %66) #20
  store i1 %67, ptr %4, align 1
  br label %79

68:                                               ; preds = %62
  %69 = load i64, ptr %5, align 8
  %70 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %69) #19
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = load i64, ptr %5, align 8
  %75 = call i32 @RB_BUILTIN_TYPE(i64 noundef %74) #20
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 true, ptr %4, align 1
  br label %79

78:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  br label %79

79:                                               ; preds = %78, %77, %71, %65, %59, %53, %47, %41, %35, %29
  %80 = load i1, ptr %4, align 1
  br i1 %80, label %88, label %86

81:                                               ; preds = %22
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr i64, ptr %82, i64 0
  %84 = load i64, ptr %83, align 8
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 8) #20
  br i1 %85, label %88, label %86

86:                                               ; preds = %81, %79, %19
  %87 = load i32, ptr %8, align 4
  call void @rb_error_arity(i32 noundef %87, i32 noundef 0, i32 noundef 0) #21
  unreachable

88:                                               ; preds = %81, %79
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %10, align 8
  %92 = call i64 @rb_class_new_instance_pass_kw(i32 noundef %89, ptr noundef %90, i64 noundef %91)
  store i64 %92, ptr %7, align 8
  br label %128

93:                                               ; preds = %3
  %94 = load i64, ptr %10, align 8
  %95 = load i64, ptr @id_members, align 8
  %96 = call i64 @struct_ivar_get(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %11, align 8
  %97 = load i64, ptr %11, align 8
  %98 = call i32 @RARRAY_LENINT(i64 noundef %97)
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @rb_check_arity(i32 noundef %99, i32 noundef 0, i32 noundef %100)
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @rb_hash_new_with_size(i64 noundef %103)
  store i64 %104, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %105

105:                                              ; preds = %122, %93
  %106 = load i64, ptr %14, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load i64, ptr %11, align 8
  %112 = load i64, ptr %14, align 8
  %113 = call i64 @rb_ary_entry(i64 noundef %111, i64 noundef %112) #20
  store i64 %113, ptr %15, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i64, ptr %14, align 8
  %116 = getelementptr i64, ptr %114, i64 %115
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %16, align 8
  %118 = load i64, ptr %13, align 8
  %119 = load i64, ptr %15, align 8
  %120 = load i64, ptr %16, align 8
  %121 = call i64 @rb_hash_aset(i64 noundef %118, i64 noundef %119, i64 noundef %120)
  br label %122

122:                                              ; preds = %110
  %123 = load i64, ptr %14, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8
  br label %105, !llvm.loop !28

125:                                              ; preds = %105
  %126 = load i64, ptr %10, align 8
  %127 = call i64 @rb_class_new_instance_kw(i32 noundef 1, ptr noundef %13, i64 noundef %126, i32 noundef 1)
  store i64 %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %125, %88
  %129 = load i64, ptr %7, align 8
  ret i64 %129
}

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
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #21
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i64 @rb_hash_new_with_size(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #8

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare i64 @rb_to_symbol(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_is_attrset_sym(i64 noundef) #8

declare i32 @rb_block_given_p() #4

declare i64 @rb_mod_module_eval(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #17

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %35

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @internal_RSTRUCT_LEN(i64 noundef %14)
  store i64 %15, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %13
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @internal_RSTRUCT_GET(i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @internal_RSTRUCT_GET(i64 noundef %24, i64 noundef %25)
  %27 = call i64 @rb_equal(i64 noundef %23, i64 noundef %26)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  br label %35

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !29

34:                                               ; preds = %16
  store i64 20, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %29, %12
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_eql(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %35

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @internal_RSTRUCT_LEN(i64 noundef %14)
  store i64 %15, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %13
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @internal_RSTRUCT_GET(i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @internal_RSTRUCT_GET(i64 noundef %24, i64 noundef %25)
  %27 = call i32 @rb_eql(i64 noundef %23, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  br label %35

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !30

34:                                               ; preds = %16
  store i64 20, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %29, %12
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

declare i32 @rb_eql(i64 noundef, i64 noundef) #4

declare i64 @rb_hash_start(i64 noundef) #4

declare i64 @rb_hash(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #18

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #18

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #1 {
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
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #19
  ret i64 %17
}

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_struct(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  %18 = call i64 @rb_class_path(i64 noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %13, align 1
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %3
  %27 = load i8, ptr %13, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 35
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %3
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @rb_str_append(i64 noundef %31, i64 noundef %32)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8
  %39 = call i64 @rbimpl_str_cat_cstr(i64 noundef %38, ptr noundef @.str.57)
  store i64 %39, ptr %4, align 8
  br label %102

40:                                               ; preds = %34
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @rb_struct_members(i64 noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %5, align 8
  %44 = call i64 @internal_RSTRUCT_LEN(i64 noundef %43)
  store i64 %44, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %95, %40
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %98

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8
  %54 = call i64 @rbimpl_str_cat_cstr(i64 noundef %53, ptr noundef @.str.43)
  br label %63

55:                                               ; preds = %49
  %56 = load i8, ptr %13, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 35
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8
  %61 = call i64 @rbimpl_str_cat_cstr(i64 noundef %60, ptr noundef @.str.58)
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call i64 @RARRAY_AREF(i64 noundef %64, i64 noundef %65) #20
  store i64 %66, ptr %14, align 8
  %67 = load i64, ptr %14, align 8
  %68 = call i64 @rb_sym2id(i64 noundef %67)
  store i64 %68, ptr %15, align 8
  %69 = load i64, ptr %15, align 8
  %70 = call i32 @rb_is_local_id(i64 noundef %69) #19
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %63
  %73 = load i64, ptr %15, align 8
  %74 = call i32 @rb_is_const_id(i64 noundef %73) #19
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72, %63
  %77 = load i64, ptr %10, align 8
  %78 = load i64, ptr %15, align 8
  %79 = call i64 @rb_id2str(i64 noundef %78)
  %80 = call i64 @rb_str_append(i64 noundef %77, i64 noundef %79)
  br label %86

81:                                               ; preds = %72
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %14, align 8
  %84 = call i64 @rb_inspect(i64 noundef %83)
  %85 = call i64 @rb_str_append(i64 noundef %82, i64 noundef %84)
  br label %86

86:                                               ; preds = %81, %76
  %87 = load i64, ptr %10, align 8
  %88 = call i64 @rbimpl_str_cat_cstr(i64 noundef %87, ptr noundef @.str.59)
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %5, align 8
  %91 = load i64, ptr %11, align 8
  %92 = call i64 @internal_RSTRUCT_GET(i64 noundef %90, i64 noundef %91)
  %93 = call i64 @rb_inspect(i64 noundef %92)
  %94 = call i64 @rb_str_append(i64 noundef %89, i64 noundef %93)
  br label %95

95:                                               ; preds = %86
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %11, align 8
  br label %45, !llvm.loop !31

98:                                               ; preds = %45
  %99 = load i64, ptr %10, align 8
  %100 = call i64 @rbimpl_str_cat_cstr(i64 noundef %99, ptr noundef @.str.60)
  %101 = load i64, ptr %10, align 8
  store i64 %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %98, %37
  %103 = load i64, ptr %4, align 8
  ret i64 %103
}

declare i64 @rb_class_path(i64 noundef) #4

declare i64 @rb_str_append(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) #18

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) #18

declare i64 @rb_id2str(i64 noundef) #4

declare i64 @rb_inspect(i64 noundef) #4

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #4

declare i64 @rb_hash_set_pair(i64 noundef, i64 noundef) #4

declare i64 @rb_yield_values(i32 noundef, ...) #4

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @rb_frame_this_func() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_struct_size(i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_yield(i64 noundef) #4

declare i32 @rb_block_pair_yield_optimizable() #4

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #4

declare i64 @rb_get_values_at(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_entry(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_long2num_inline(i64 noundef %6)
  %8 = call i64 @rb_struct_aref(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_obj_dig(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_keyword_error_new(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i64 @rb_ary_diff(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #20
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #20
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_hash_update_by(i64 noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #23 = { cold }
attributes #24 = { nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #27 = { allocsize(0,1) }

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
!12 = !{i64 2152267114}
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
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
