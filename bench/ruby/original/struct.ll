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
define hidden i64 @rb_struct_s_keyword_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @id_keyword_init, align 8, !tbaa !7
  %5 = call i64 @struct_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @struct_ivar_get(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #27
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @rb_class_superclass(i64 noundef %19) #28
  store i64 %20, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr @rb_cData, align 8, !tbaa !7
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_TEST(i64 noundef %29) #27
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %24, %18
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call i64 @rb_attr_get(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #27
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = call i64 @rb_ivar_set(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %32
  br label %18

44:                                               ; preds = %38, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_s_members(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr @id_members, align 8, !tbaa !7
  %6 = call i64 @struct_ivar_get(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #27
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str) #29
  unreachable

11:                                               ; preds = %1
  br i1 true, label %12, label %15

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %13, i32 noundef 7) #28
  br i1 %14, label %20, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_TYPE_P(i64 noundef %16, i32 noundef 7) #28
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.1) #29
  unreachable

20:                                               ; preds = %15, %12
  %21 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #5 {
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
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #27
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #28
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #28
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #27
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #28
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
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
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #28
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #28
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_members(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_obj_class(i64 noundef %4)
  %6 = call i64 @rb_struct_s_members(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @internal_RSTRUCT_LEN(i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_array_len(i64 noundef %9) #28
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_array_len(i64 noundef %14) #28
  %16 = load i64, ptr %2, align 8, !tbaa !7
  %17 = call i64 @internal_RSTRUCT_LEN(i64 noundef %16)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.2, i64 noundef %15, i64 noundef %17) #29
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %19
}

declare i64 @rb_obj_class(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #28
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RSTRUCT_EMBED_LEN(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RStruct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.13, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.15, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !13
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_id2sym(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i32 @struct_member_pos(i64 noundef %9, i64 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = call i64 @internal_RSTRUCT_GET(i64 noundef %15, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %18

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  call void @rb_name_err_raise(ptr noundef @.str.3, i64 noundef %20, i64 noundef %22) #29
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @struct_member_pos(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  %13 = load i64, ptr @id_back_members, align 8, !tbaa !7
  %14 = call i64 @struct_ivar_get(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #27
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str) #29
  unreachable

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %26, i32 noundef 7) #28
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.1) #29
  unreachable

37:                                               ; preds = %25
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = call i64 @rb_array_len(i64 noundef %38) #28
  store i64 %39, ptr %8, align 8, !tbaa !7
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = icmp sle i64 %40, 10
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = call i64 @internal_RSTRUCT_LEN(i64 noundef %43)
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = icmp ne i64 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %55 = load i64, ptr %8, align 8, !tbaa !7
  %56 = load i64, ptr %4, align 8, !tbaa !7
  %57 = call i64 @internal_RSTRUCT_LEN(i64 noundef %56)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef @.str.2, i64 noundef %55, i64 noundef %57) #29
  unreachable

58:                                               ; preds = %42
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i64, ptr %7, align 8, !tbaa !7
  %61 = load i64, ptr %8, align 8, !tbaa !7
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i64, ptr %6, align 8, !tbaa !7
  %65 = load i64, ptr %7, align 8, !tbaa !7
  %66 = call i64 @RARRAY_AREF(i64 noundef %64, i64 noundef %65) #28
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i64, ptr %7, align 8, !tbaa !7
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %132

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %7, align 8, !tbaa !7
  %75 = add i64 %74, 1
  store i64 %75, ptr %7, align 8, !tbaa !7
  br label %59, !llvm.loop !14

76:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %132

77:                                               ; preds = %37
  %78 = load i64, ptr %4, align 8, !tbaa !7
  %79 = call i64 @internal_RSTRUCT_LEN(i64 noundef %78)
  %80 = load i64, ptr %6, align 8, !tbaa !7
  %81 = load i64, ptr %8, align 8, !tbaa !7
  %82 = sub i64 %81, 1
  %83 = call i64 @RARRAY_AREF(i64 noundef %80, i64 noundef %82) #28
  %84 = call i32 @RB_FIX2INT(i64 noundef %83)
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %79, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %77
  %94 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %95 = load i64, ptr %6, align 8, !tbaa !7
  %96 = load i64, ptr %8, align 8, !tbaa !7
  %97 = sub i64 %96, 1
  %98 = call i64 @RARRAY_AREF(i64 noundef %95, i64 noundef %97) #28
  %99 = call i32 @RB_FIX2INT(i64 noundef %98)
  %100 = load i64, ptr %4, align 8, !tbaa !7
  %101 = call i64 @internal_RSTRUCT_LEN(i64 noundef %100)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef @.str.36, i32 noundef %99, i64 noundef %101) #29
  unreachable

102:                                              ; preds = %77
  %103 = load i64, ptr %8, align 8, !tbaa !7
  %104 = sub i64 %103, 3
  store i64 %104, ptr %8, align 8, !tbaa !7
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = load i64, ptr %8, align 8, !tbaa !7
  %107 = call i64 @struct_member_pos_ideal(i64 noundef %105, i64 noundef %106)
  store i64 %107, ptr %7, align 8, !tbaa !7
  br label %108

108:                                              ; preds = %131, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %109 = load i64, ptr %6, align 8, !tbaa !7
  %110 = load i64, ptr %7, align 8, !tbaa !7
  %111 = call i64 @RARRAY_AREF(i64 noundef %109, i64 noundef %110) #28
  store i64 %111, ptr %10, align 8, !tbaa !7
  %112 = load i64, ptr %10, align 8, !tbaa !7
  %113 = load i64, ptr %5, align 8, !tbaa !7
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load i64, ptr %6, align 8, !tbaa !7
  %117 = load i64, ptr %7, align 8, !tbaa !7
  %118 = add i64 %117, 1
  %119 = call i64 @RARRAY_AREF(i64 noundef %116, i64 noundef %118) #28
  %120 = call i32 @RB_FIX2INT(i64 noundef %119)
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

121:                                              ; preds = %108
  %122 = load i64, ptr %10, align 8, !tbaa !7
  %123 = call zeroext i1 @RB_TEST(i64 noundef %122) #27
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

125:                                              ; preds = %121
  %126 = load i64, ptr %7, align 8, !tbaa !7
  %127 = load i64, ptr %8, align 8, !tbaa !7
  %128 = call i64 @struct_member_pos_probe(i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %7, align 8, !tbaa !7
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %125, %124, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %108

132:                                              ; preds = %129, %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_GET(i64 noundef %0, i64 noundef %1) #1 {
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

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  br i1 false, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call i64 @strlen(ptr noundef %10) #28
  %12 = call i64 @rb_fstring_new(ptr noundef %9, i64 noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call i64 @rb_fstring_cstr(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i64 [ %12, %8 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %19, i64 noundef %20) #29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_alloc_noinit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @num_members(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = mul i64 8, %12
  %14 = add i64 16, %13
  store i64 %14, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  store i64 41, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %1
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @rb_gc_size_allocatable_p(i64 noundef %18)
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = shl i64 %21, 13
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = or i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = and i64 %25, 32
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = and i64 %31, -33
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i64 @rb_wb_protected_newobj_of(ptr noundef %29, i64 noundef %30, i64 noundef %32, i64 noundef %33)
  br label %40

35:                                               ; preds = %20
  %36 = load i64, ptr %3, align 8, !tbaa !7
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i64 [ %34, %28 ], [ %39, %35 ]
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %7, align 8, !tbaa !19
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.RStruct, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x i64], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_mem_clear(ptr noundef %45, i64 noundef %46) #30
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %84

49:                                               ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %50 = load i64, ptr %6, align 8, !tbaa !7
  %51 = and i64 %50, 32
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %55 = load i64, ptr %3, align 8, !tbaa !7
  %56 = load i64, ptr %6, align 8, !tbaa !7
  %57 = and i64 %56, -33
  %58 = call i64 @rb_wb_protected_newobj_of(ptr noundef %54, i64 noundef %55, i64 noundef %57, i64 noundef 32)
  br label %63

59:                                               ; preds = %49
  %60 = load i64, ptr %3, align 8, !tbaa !7
  %61 = load i64, ptr %6, align 8, !tbaa !7
  %62 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %60, i64 noundef %61, i64 noundef 32)
  br label %63

63:                                               ; preds = %59, %53
  %64 = phi i64 [ %58, %53 ], [ %62, %59 ]
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %9, align 8, !tbaa !19
  %66 = load ptr, ptr %9, align 8, !tbaa !19
  %67 = ptrtoint ptr %66 to i64
  %68 = load i64, ptr %4, align 8, !tbaa !7
  %69 = call ptr @struct_heap_alloc(i64 noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.RStruct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.13, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.RStruct, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.13, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_mem_clear(ptr noundef %76, i64 noundef %77) #30
  %78 = load i64, ptr %4, align 8, !tbaa !7
  %79 = load ptr, ptr %9, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.RStruct, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.13, ptr %80, i32 0, i32 0
  store i64 %78, ptr %81, align 8, !tbaa !13
  %82 = load ptr, ptr %9, align 8, !tbaa !19
  %83 = ptrtoint ptr %82 to i64
  store i64 %83, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  br label %84

84:                                               ; preds = %63, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %85 = load i64, ptr %2, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_define_without_accessor_under(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %13 = call i64 @struct_make_members_list(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !7
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = load i64, ptr %10, align 8, !tbaa !7
  %20 = call i64 @struct_define_without_accessor(i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_make_members_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = call i64 @rb_ident_hash_new()
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  call void @RBASIC_CLEAR_CLASS(i64 noundef %8)
  br label %9

9:                                                ; preds = %45, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %3, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  br i1 false, label %28, label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = call i64 @strlen(ptr noundef %30) #28
  %32 = call i64 @rb_sym_intern_ascii(ptr noundef %29, i64 noundef %31)
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = call i64 @rb_sym_intern_ascii_cstr(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i64 [ %32, %28 ], [ %35, %33 ]
  store i64 %37, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = call i64 @rb_hash_has_key(i64 noundef %38, i64 noundef %39)
  %41 = call zeroext i1 @RB_TEST(i64 noundef %40) #27
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.37, ptr noundef %44) #29
  unreachable

45:                                               ; preds = %36
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %47, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  br label %9, !llvm.loop !24

49:                                               ; preds = %23
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = call i64 @rb_hash_keys(i64 noundef %50)
  store i64 %51, ptr %4, align 8, !tbaa !7
  %52 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_CLEAR_CLASS(i64 noundef %52)
  %53 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %53)
  %54 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_define_without_accessor(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = call i64 @rb_define_class_under(i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !7
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = call i64 @rb_define_class(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %22, %17
  br label %30

27:                                               ; preds = %5
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = call i64 @anonymous_struct(i64 noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %27, %26
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = call i64 @struct_set_members(i64 noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %11, align 8, !tbaa !7
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  call void @rb_define_alloc_func(i64 noundef %37, ptr noundef %38)
  br label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %11, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %40, ptr noundef @struct_alloc)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_define_without_accessor(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i64 @struct_make_members_list(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = call i64 @struct_define_without_accessor(i64 noundef 0, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_define(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i64 @struct_make_members_list(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %14 = call i64 @anonymous_struct(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !7
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = call i64 @rb_str_new_cstr(ptr noundef %16)
  %18 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %19 = call i64 @new_struct(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %20)
  br label %21

21:                                               ; preds = %15, %12
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @setup_struct(i64 noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #26
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @anonymous_struct(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_class_new(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RBasic, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = call i64 @rb_make_metaclass(i64 noundef %6, i64 noundef %10)
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_class_inherited(i64 noundef %12, i64 noundef %13)
  %15 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @new_struct(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rb_str_to_str(i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @rb_is_const_name(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_name_err_raise(ptr noundef @.str.38, i64 noundef %12, i64 noundef %13) #29
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_to_id(i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i32 @rb_const_defined_at(i64 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %3, align 8, !tbaa !7
  call void (ptr, ...) @rb_warn(ptr noundef @.str.39, i64 noundef %22, i64 noundef %23) #31
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  %27 = call i64 @rb_mod_remove_const(i64 noundef %24, i64 noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i64 @rb_define_class_id_under_no_pin(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %32
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #7

declare void @rb_vm_register_global_object(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @setup_struct(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @struct_set_members(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %13, ptr noundef @struct_alloc)
  %14 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.6, ptr noundef @rb_class_new_instance_pass_kw, i32 noundef -1)
  %15 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %15, ptr noundef @.str.21, ptr noundef @rb_class_new_instance_pass_kw, i32 noundef -1)
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.26, ptr noundef @rb_struct_s_members_m, i32 noundef 0)
  %17 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @rb_struct_s_inspect, i32 noundef 0)
  %18 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %18, ptr noundef @.str.40, ptr noundef @rb_struct_s_keyword_init, i32 noundef 0)
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @rb_array_len(i64 noundef %19) #28
  store i64 %20, ptr %6, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %41, %2
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef %27) #28
  store i64 %28, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @rb_sym2id(i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @rb_long2num_inline(i64 noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = load i64, ptr %9, align 8, !tbaa !7
  call void @define_aref_method(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  %36 = load i64, ptr %3, align 8, !tbaa !7
  %37 = load i64, ptr %8, align 8, !tbaa !7
  %38 = call i64 @rb_id_attrset(i64 noundef %37)
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = load i64, ptr %9, align 8, !tbaa !7
  call void @define_aset_method(i64 noundef %36, i64 noundef %39, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %41

41:                                               ; preds = %25
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = add i64 %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !7
  br label %21, !llvm.loop !27

44:                                               ; preds = %21
  %45 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_define_under(i64 noundef %0, ptr noundef nonnull %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i64 @struct_make_members_list(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load i64, ptr %3, align 8, !tbaa !7
  br i1 false, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call i64 @rbimpl_intern_const(ptr noundef @rb_struct_define_under.rbimpl_id, ptr noundef %14) #30
  store i64 %15, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call i64 @rb_intern(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  %22 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %23 = call i64 @rb_define_class_id_under(i64 noundef %12, i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call i64 @setup_struct(i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  ret i64 %25
}

declare i64 @rb_define_class_id_under(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i64 @rb_intern_const(ptr noundef %11) #28
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !30

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

declare i64 @rb_intern(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i32 @RARRAY_LENINT(i64 noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call ptr @rb_array_const_ptr(i64 noundef %9) #28
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_struct_initialize_m(i32 noundef %8, ptr noundef %10, i64 noundef %11)
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr @rb_cData, align 8, !tbaa !7
  %15 = call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %18)
  br label %19

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  store ptr %4, ptr %5, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #26, !srcloc !31
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %20, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = load volatile i64, ptr %21, align 8, !tbaa !7
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_initialize_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.struct_hash_set_arg, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i64 @rb_obj_class(i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_struct_modify(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = call i64 @num_members(i64 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %22)
  %24 = load i64, ptr %9, align 8, !tbaa !7
  call void @rb_mem_clear(ptr noundef %23, i64 noundef %24) #30
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %130

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #26
  store i8 0, ptr %11, align 1, !tbaa !32
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = call i64 @rb_struct_s_keyword_init(i64 noundef %26)
  switch i64 %27, label %28 [
    i64 0, label %64
    i64 4, label %45
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  br i1 true, label %32, label %37

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %35, i32 noundef 8) #28
  br i1 %36, label %44, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = getelementptr i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_TYPE_P(i64 noundef %40, i32 noundef 8) #28
  br i1 %41, label %44, label %42

42:                                               ; preds = %37, %32, %28
  %43 = load i32, ptr %5, align 4, !tbaa !11
  call void @rb_error_arity(i32 noundef %43, i32 noundef 0, i32 noundef 0) #29
  unreachable

44:                                               ; preds = %37, %32
  store i8 1, ptr %11, align 1, !tbaa !32
  br label %64

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  br i1 true, label %49, label %54

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = getelementptr i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %52, i32 noundef 8) #28
  br i1 %53, label %60, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = getelementptr i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = call zeroext i1 @RB_TYPE_P(i64 noundef %57, i32 noundef 8) #28
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %49, %45
  br label %64

60:                                               ; preds = %54, %49
  %61 = call i32 @rb_keyword_given_p()
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1, !tbaa !32
  br label %64

64:                                               ; preds = %60, %59, %25, %44
  %65 = load i8, ptr %11, align 1, !tbaa !32, !range !34, !noundef !35
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #26
  %68 = load i64, ptr %7, align 8, !tbaa !7
  %69 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %68)
  %70 = load i64, ptr %9, align 8, !tbaa !7
  call void @rb_mem_clear(ptr noundef %69, i64 noundef %70) #30
  %71 = load i64, ptr %7, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %12, i32 0, i32 0
  store i64 %71, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %12, i32 0, i32 1
  store i64 4, ptr %73, align 8, !tbaa !38
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = getelementptr i64, ptr %74, i64 0
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = ptrtoint ptr %12 to i64
  call void @rb_hash_foreach(i64 noundef %76, ptr noundef @struct_hash_set_i, i64 noundef %77)
  %78 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %12, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !38
  %80 = icmp ne i64 %79, 4
  br i1 %80, label %81, label %88

81:                                               ; preds = %67
  %82 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %12, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !38
  %85 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.43)
  %86 = call i64 @rb_ary_join(i64 noundef %84, i64 noundef %85)
  %87 = call ptr @RSTRING_PTR(i64 noundef %86)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.42, ptr noundef %87) #29
  unreachable

88:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #26
  br label %129

89:                                               ; preds = %64
  %90 = load i64, ptr %9, align 8, !tbaa !7
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %95, ptr noundef @.str.44) #29
  unreachable

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %110, %96
  %98 = load i64, ptr %13, align 8, !tbaa !7
  %99 = load i32, ptr %5, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  br label %113

103:                                              ; preds = %97
  %104 = load i64, ptr %7, align 8, !tbaa !7
  %105 = load i64, ptr %13, align 8, !tbaa !7
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  %107 = load i64, ptr %13, align 8, !tbaa !7
  %108 = getelementptr i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !7
  call void @internal_RSTRUCT_SET(i64 noundef %104, i64 noundef %105, i64 noundef %109)
  br label %110

110:                                              ; preds = %103
  %111 = load i64, ptr %13, align 8, !tbaa !7
  %112 = add i64 %111, 1
  store i64 %112, ptr %13, align 8, !tbaa !7
  br label %97, !llvm.loop !39

113:                                              ; preds = %102
  %114 = load i64, ptr %9, align 8, !tbaa !7
  %115 = load i32, ptr %5, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %114, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load i64, ptr %7, align 8, !tbaa !7
  %120 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %119)
  %121 = load i32, ptr %5, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr i64, ptr %120, i64 %122
  %124 = load i64, ptr %9, align 8, !tbaa !7
  %125 = load i32, ptr %5, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = sub i64 %124, %126
  call void @rb_mem_clear(ptr noundef %123, i64 noundef %127) #30
  br label %128

128:                                              ; preds = %118, %113
  br label %129

129:                                              ; preds = %128, %88
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #26
  br label %130

130:                                              ; preds = %129, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %131 = load i64, ptr %4, align 8
  ret i64 %131
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_array_len(i64 noundef %3) #28
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
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
  %15 = getelementptr inbounds nuw %struct.anon.15, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #7

declare void @rb_obj_freeze_inline(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_alloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i32 @RARRAY_LENINT(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call ptr @rb_array_const_ptr(i64 noundef %7) #28
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_class_new_instance(i32 noundef %6, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_new(i64 noundef %0, ...) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [16 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %8 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 0
  store ptr %8, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #26
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = call i64 @num_members(i64 noundef %9)
  %11 = call i32 @rb_long2int_inline(i64 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = call i64 @rb_ary_hidden_new(i64 noundef %16)
  %18 = getelementptr [16 x i64], ptr %3, i64 0, i64 0
  store i64 %17, ptr %18, align 16, !tbaa !7
  %19 = getelementptr [16 x i64], ptr %3, i64 0, i64 0
  %20 = load i64, ptr %19, align 16, !tbaa !7
  %21 = call ptr @RARRAY_PTR(i64 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %14, %1
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %23)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %49, %22
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16
  %32 = icmp ule i32 %31, 40
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %29, i32 0, i32 3
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr i8, ptr %35, i32 %31
  %37 = add i32 %31, 8
  store i32 %37, ptr %30, align 16
  br label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %29, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i32 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %36, %33 ], [ %40, %38 ]
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr i64, ptr %45, i64 %47
  store i64 %44, ptr %48, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !11
  br label %24, !llvm.loop !40

52:                                               ; preds = %24
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %53)
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %56 = load i64, ptr %2, align 8, !tbaa !7
  %57 = call i64 @rb_class_new_instance(i32 noundef %54, ptr noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #26
  ret i64 %57
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_out_of_int(i64 noundef %11) #32
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_members(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr @id_members, align 8, !tbaa !7
  %6 = call i64 @struct_ivar_get(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  br i1 true, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef 7) #28
  br i1 %9, label %15, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_TYPE_P(i64 noundef %11, i32 noundef 7) #28
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.45) #29
  unreachable

15:                                               ; preds = %10, %7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @rb_array_len(i64 noundef %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %17
}

declare i64 @rb_ary_hidden_new(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RARRAY_PTR(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_obj_wb_unprotect(i64 noundef %4, ptr noundef @.str.46, i32 noundef 370)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_struct_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_obj_init_copy(i64 noundef %13, i64 noundef %14)
  br i1 true, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @internal_RSTRUCT_LEN(i64 noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @internal_RSTRUCT_LEN(i64 noundef %21)
  %23 = icmp ne i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.4) #29
  unreachable

26:                                               ; preds = %18
  store i64 0, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @internal_RSTRUCT_LEN(i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %39, %26
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = call i64 @internal_RSTRUCT_GET(i64 noundef %36, i64 noundef %37)
  call void @internal_RSTRUCT_SET(i64 noundef %34, i64 noundef %35, i64 noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !7
  br label %29, !llvm.loop !41

42:                                               ; preds = %29
  %43 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @internal_RSTRUCT_SET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
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
  %13 = call i64 @rb_obj_write(i64 noundef %7, ptr noundef %11, i64 noundef %12, ptr noundef @.str.47, i32 noundef 110)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i32 @rb_struct_pos(i64 noundef %6, ptr noundef %4)
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  call void @invalid_struct_pos(i64 noundef %11, i64 noundef %12) #29
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = call i64 @internal_RSTRUCT_GET(i64 noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_struct_pos(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %12) #28
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = call i32 @struct_member_pos(i64 noundef %15, i64 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

18:                                               ; preds = %2
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 5) #28
  br i1 %21, label %25, label %35

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 5) #28
  br i1 %24, label %25, label %35

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = call i64 @rb_check_symbol(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #27
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

31:                                               ; preds = %25
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = call i32 @struct_member_pos(i64 noundef %32, i64 noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

35:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call i64 @rb_num2long_inline(i64 noundef %36)
  store i64 %37, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = call i64 @internal_RSTRUCT_LEN(i64 noundef %38)
  store i64 %39, ptr %9, align 8, !tbaa !7
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %9, align 8, !tbaa !7
  %45 = add i64 %43, %44
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr %6, align 8, !tbaa !7
  %49 = call i64 @RB_INT2FIX(i64 noundef %48) #27
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %49, ptr %50, align 8, !tbaa !7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

51:                                               ; preds = %42
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = add i64 %53, %52
  store i64 %54, ptr %6, align 8, !tbaa !7
  br label %64

55:                                               ; preds = %35
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8, !tbaa !7
  %61 = call i64 @RB_INT2FIX(i64 noundef %60) #27
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %61, ptr %62, align 8, !tbaa !7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %51
  %65 = load i64, ptr %6, align 8, !tbaa !7
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  br label %68

68:                                               ; preds = %67, %31, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @invalid_struct_pos(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #27
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i32 @RB_FIX2INT(i64 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @internal_RSTRUCT_LEN(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @rb_eIndexError, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.48, i64 noundef %19, i64 noundef %20) #29
  unreachable

21:                                               ; preds = %9
  %22 = load i64, ptr @rb_eIndexError, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %6, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.49, i64 noundef %23, i64 noundef %24) #29
  unreachable

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_name_err_raise(ptr noundef @.str.50, i64 noundef %26, i64 noundef %27) #29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i32 @rb_struct_pos(i64 noundef %8, ptr noundef %5)
  store i32 %9, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  call void @invalid_struct_pos(i64 noundef %13, i64 noundef %14) #29
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_struct_modify(i64 noundef %16)
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %6, align 8, !tbaa !7
  call void @internal_RSTRUCT_SET(i64 noundef %17, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_struct_modify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_struct_lookup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_struct_lookup_default(i64 noundef %5, i64 noundef %6, i64 noundef 4)
  ret i64 %7
}

; Function Attrs: noinline nounwind sspstrong uwtable
define internal i64 @rb_struct_lookup_default(i64 noundef %0, i64 noundef %1, i64 noundef %2) #12 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i32 @rb_struct_pos(i64 noundef %10, ptr noundef %6)
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = call i64 @internal_RSTRUCT_GET(i64 noundef %17, i64 noundef %19)
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @internal_RSTRUCT_LEN(i64 noundef %3)
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #27
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_data_define(i64 noundef %0, ...) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i64 @struct_make_members_list(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_cData, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call i64 @anonymous_struct(i64 noundef %15)
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @setup_data(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %19)
  %20 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #26
  ret i64 %20
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @struct_set_members(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %13, ptr noundef @struct_alloc)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_singleton_class(i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %16, ptr noundef @.str.31)
  %17 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.6, ptr noundef @rb_data_s_new, i32 noundef -1)
  %18 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.21, ptr noundef @rb_data_s_new, i32 noundef -1)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.26, ptr noundef @rb_struct_s_members_m, i32 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.12, ptr noundef @rb_struct_s_inspect, i32 noundef 0)
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i64 @rb_array_len(i64 noundef %21) #28
  store i64 %22, ptr %6, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %36, %2
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call i64 @RARRAY_AREF(i64 noundef %28, i64 noundef %29) #28
  store i64 %30, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @rb_long2num_inline(i64 noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = load i64, ptr %9, align 8, !tbaa !7
  call void @define_aref_method(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %5, align 8, !tbaa !7
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !7
  br label %23, !llvm.loop !42

39:                                               ; preds = %23
  %40 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Struct() #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %2 = call i64 @rb_define_class(ptr noundef @.str.5, i64 noundef %1)
  store i64 %2, ptr @rb_cStruct, align 8, !tbaa !7
  %3 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %4 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  call void @rb_include_module(i64 noundef %3, i64 noundef %4)
  %5 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_undef_alloc_func(i64 noundef %5)
  %6 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.6, ptr noundef @rb_struct_s_def, i32 noundef -1)
  %7 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.7, ptr noundef @rb_struct_initialize_m, i32 noundef -1)
  %8 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.8, ptr noundef @rb_struct_init_copy, i32 noundef 1)
  %9 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.9, ptr noundef @rb_struct_equal, i32 noundef 1)
  %10 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.10, ptr noundef @rb_struct_eql, i32 noundef 1)
  %11 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.11, ptr noundef @rb_struct_hash, i32 noundef 0)
  %12 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.12, ptr noundef @rb_struct_inspect, i32 noundef 0)
  %13 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %13, ptr noundef @.str.13, ptr noundef @.str.12)
  %14 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.14, ptr noundef @rb_struct_to_a, i32 noundef 0)
  %15 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.15, ptr noundef @rb_struct_to_h, i32 noundef 0)
  %16 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.16, ptr noundef @rb_struct_to_a, i32 noundef 0)
  %17 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.17, ptr noundef @rb_struct_size, i32 noundef 0)
  %18 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.18, ptr noundef @rb_struct_size, i32 noundef 0)
  %19 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.19, ptr noundef @rb_struct_each, i32 noundef 0)
  %20 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.20, ptr noundef @rb_struct_each_pair, i32 noundef 0)
  %21 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.21, ptr noundef @rb_struct_aref, i32 noundef 1)
  %22 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.22, ptr noundef @rb_struct_aset, i32 noundef 2)
  %23 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.23, ptr noundef @rb_struct_select, i32 noundef -1)
  %24 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.24, ptr noundef @rb_struct_select, i32 noundef -1)
  %25 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.25, ptr noundef @rb_struct_values_at, i32 noundef -1)
  %26 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.26, ptr noundef @rb_struct_members_m, i32 noundef 0)
  %27 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.27, ptr noundef @rb_struct_dig, i32 noundef -1)
  %28 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.28, ptr noundef @rb_struct_to_a, i32 noundef 0)
  %29 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.29, ptr noundef @rb_struct_deconstruct_keys, i32 noundef 1)
  %30 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %31 = call i64 @rb_define_class(ptr noundef @.str.30, i64 noundef %30)
  store i64 %31, ptr @rb_cData, align 8, !tbaa !7
  %32 = load i64, ptr @rb_cData, align 8, !tbaa !7
  %33 = call i64 @rb_class_of(i64 noundef %32) #28
  call void @rb_undef_method(i64 noundef %33, ptr noundef @.str.6)
  %34 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_undef_alloc_func(i64 noundef %34)
  %35 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %35, ptr noundef @.str.31, ptr noundef @rb_data_s_def, i32 noundef -1)
  %36 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.7, ptr noundef @rb_data_initialize_m, i32 noundef -1)
  %37 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.8, ptr noundef @rb_data_init_copy, i32 noundef 1)
  %38 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.9, ptr noundef @rb_struct_equal, i32 noundef 1)
  %39 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.10, ptr noundef @rb_struct_eql, i32 noundef 1)
  %40 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.11, ptr noundef @rb_struct_hash, i32 noundef 0)
  %41 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.12, ptr noundef @rb_data_inspect, i32 noundef 0)
  %42 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %42, ptr noundef @.str.13, ptr noundef @.str.12)
  %43 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.15, ptr noundef @rb_struct_to_h, i32 noundef 0)
  %44 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.26, ptr noundef @rb_struct_members_m, i32 noundef 0)
  %45 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.28, ptr noundef @rb_struct_to_a, i32 noundef 0)
  %46 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.29, ptr noundef @rb_struct_deconstruct_keys, i32 noundef 1)
  %47 = load i64, ptr @rb_cData, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.32, ptr noundef @rb_data_with, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #7

declare void @rb_include_module(i64 noundef, i64 noundef) #7

declare void @rb_undef_alloc_func(i64 noundef) #7

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

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
  %13 = alloca [2 x ptr], align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  store i64 4, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  store i64 4, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.51)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.51)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.51)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.51)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.51)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.51)
  store ptr null, ptr %13, align 8, !tbaa !28
  %24 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %12, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %26 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %25, ptr noundef @.str.51, i32 noundef 2)
  store i32 %26, ptr %4, align 4, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %32) #28
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !7
  store i64 %37, ptr %7, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = add i32 %38, -1
  store i32 %39, ptr %4, align 4, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr i64, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %34, %29, %3
  %43 = load i64, ptr %12, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #27
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @rb_struct_s_def.keyword_ids, align 8, !tbaa !7
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i64 @rbimpl_intern_const(ptr noundef @rb_struct_s_def.rbimpl_id, ptr noundef @.str.52) #30
  store i64 %49, ptr %14, align 8, !tbaa !7
  %50 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %50, ptr @rb_struct_s_def.keyword_ids, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %12, align 8, !tbaa !7
  %53 = call i32 @rb_get_kwargs(i64 noundef %52, ptr noundef @rb_struct_s_def.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef %9)
  %54 = load i64, ptr %9, align 8, !tbaa !7
  %55 = call zeroext i1 @RB_UNDEF_P(i64 noundef %54) #27
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 4, ptr %9, align 8, !tbaa !7
  br label %62

57:                                               ; preds = %51
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = call zeroext i1 @RB_TEST(i64 noundef %58) #27
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i64 20, ptr %9, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %42
  %64 = call i64 @rb_ident_hash_new()
  store i64 %64, ptr %8, align 8, !tbaa !7
  %65 = load i64, ptr %8, align 8, !tbaa !7
  call void @RBASIC_CLEAR_CLASS(i64 noundef %65)
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %95, %63
  %67 = load i64, ptr %10, align 8, !tbaa !7
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = load i64, ptr %10, align 8, !tbaa !7
  %74 = getelementptr i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !7
  %76 = call i64 @rb_to_symbol(i64 noundef %75)
  store i64 %76, ptr %15, align 8, !tbaa !7
  %77 = load i64, ptr %15, align 8, !tbaa !7
  %78 = call i32 @rb_is_attrset_sym(i64 noundef %77) #28
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %82 = load i64, ptr %15, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef @.str.53, i64 noundef %82) #29
  unreachable

83:                                               ; preds = %71
  %84 = load i64, ptr %8, align 8, !tbaa !7
  %85 = load i64, ptr %15, align 8, !tbaa !7
  %86 = call i64 @rb_hash_has_key(i64 noundef %84, i64 noundef %85)
  %87 = call zeroext i1 @RB_TEST(i64 noundef %86) #27
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %90 = load i64, ptr %15, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef @.str.54, i64 noundef %90) #29
  unreachable

91:                                               ; preds = %83
  %92 = load i64, ptr %8, align 8, !tbaa !7
  %93 = load i64, ptr %15, align 8, !tbaa !7
  %94 = call i64 @rb_hash_aset(i64 noundef %92, i64 noundef %93, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  br label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %10, align 8, !tbaa !7
  %97 = add i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !7
  br label %66, !llvm.loop !43

98:                                               ; preds = %66
  %99 = load i64, ptr %8, align 8, !tbaa !7
  %100 = call i64 @rb_hash_keys(i64 noundef %99)
  store i64 %100, ptr %8, align 8, !tbaa !7
  %101 = load i64, ptr %8, align 8, !tbaa !7
  call void @RBASIC_CLEAR_CLASS(i64 noundef %101)
  %102 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %102)
  %103 = load i64, ptr %7, align 8, !tbaa !7
  %104 = call zeroext i1 @RB_NIL_P(i64 noundef %103) #27
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i64, ptr %6, align 8, !tbaa !7
  %107 = call i64 @anonymous_struct(i64 noundef %106)
  store i64 %107, ptr %11, align 8, !tbaa !7
  br label %112

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8, !tbaa !7
  %110 = load i64, ptr %6, align 8, !tbaa !7
  %111 = call i64 @new_struct(i64 noundef %109, i64 noundef %110)
  store i64 %111, ptr %11, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %108, %105
  %113 = load i64, ptr %11, align 8, !tbaa !7
  %114 = load i64, ptr %8, align 8, !tbaa !7
  %115 = call i64 @setup_struct(i64 noundef %113, i64 noundef %114)
  %116 = load i64, ptr %11, align 8, !tbaa !7
  %117 = load i64, ptr @id_keyword_init, align 8, !tbaa !7
  %118 = load i64, ptr %9, align 8, !tbaa !7
  %119 = call i64 @rb_ivar_set(i64 noundef %116, i64 noundef %117, i64 noundef %118)
  %120 = call i32 @rb_block_given_p()
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = load i64, ptr %11, align 8, !tbaa !7
  %124 = call i64 @rb_mod_module_eval(i32 noundef 0, ptr noundef null, i64 noundef %123)
  br label %125

125:                                              ; preds = %122, %112
  %126 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i64 %126
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_equal(i64 noundef %0, i64 noundef %1) #0 {
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
  br label %37

10:                                               ; preds = %2
  br i1 true, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 9) #28
  br i1 %13, label %18, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 9) #28
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11
  store i64 0, ptr %3, align 8
  br label %37

18:                                               ; preds = %14, %11
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  %23 = icmp ne i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  br label %37

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @internal_RSTRUCT_LEN(i64 noundef %26)
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @internal_RSTRUCT_LEN(i64 noundef %28)
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (ptr, ...) @rb_bug(ptr noundef @.str.55) #32
  unreachable

32:                                               ; preds = %25
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_equal, i64 noundef %33, i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %24, %17, %9
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_eql(i64 noundef %0, i64 noundef %1) #0 {
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
  br label %37

10:                                               ; preds = %2
  br i1 true, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 9) #28
  br i1 %13, label %18, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 9) #28
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11
  store i64 0, ptr %3, align 8
  br label %37

18:                                               ; preds = %14, %11
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  %23 = icmp ne i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  br label %37

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @internal_RSTRUCT_LEN(i64 noundef %26)
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @internal_RSTRUCT_LEN(i64 noundef %28)
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (ptr, ...) @rb_bug(ptr noundef @.str.55) #32
  unreachable

32:                                               ; preds = %25
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_eql, i64 noundef %33, i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %24, %17, %9
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_obj_class(i64 noundef %7)
  %9 = call i64 @rb_hash(i64 noundef %8)
  %10 = call i64 @rb_hash_start(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = call i64 @internal_RSTRUCT_LEN(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %26, %1
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call i64 @internal_RSTRUCT_GET(i64 noundef %18, i64 noundef %19)
  %21 = call i64 @rb_hash(i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = call i64 @rb_num2long_inline(i64 noundef %23)
  %25 = call i64 @rb_st_hash_uint(i64 noundef %22, i64 noundef %24) #27
  store i64 %25, ptr %5, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %3, align 8, !tbaa !7
  br label %13, !llvm.loop !44

29:                                               ; preds = %13
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i64 @rb_st_hash_end(i64 noundef %30) #27
  store i64 %31, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call i64 @RB_ST2FIX(i64 noundef %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.56)
  %5 = call i64 @rb_exec_recursive(ptr noundef @inspect_struct, i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @internal_RSTRUCT_LEN(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !7
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
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = call i64 @internal_RSTRUCT_LEN(i64 noundef %9)
  %11 = call i64 @rb_hash_new_with_size(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = call i64 @rb_struct_members(i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %14 = call i32 @rb_block_given_p()
  store i32 %14, ptr %6, align 4, !tbaa !11
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %41, %1
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %2, align 8, !tbaa !7
  %18 = call i64 @internal_RSTRUCT_LEN(i64 noundef %17)
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call i64 @rb_ary_entry(i64 noundef %21, i64 noundef %22) #28
  store i64 %23, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %24 = load i64, ptr %2, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @internal_RSTRUCT_GET(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !7
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %31, i64 noundef %32)
  %34 = call i64 @rb_hash_set_pair(i64 noundef %30, i64 noundef %33)
  br label %40

35:                                               ; preds = %20
  %36 = load i64, ptr %3, align 8, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = add i64 %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !45

44:                                               ; preds = %15
  %45 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @struct_enum_size)
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call i64 @internal_RSTRUCT_LEN(i64 noundef %19)
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @internal_RSTRUCT_GET(i64 noundef %23, i64 noundef %24)
  %26 = call i64 @rb_yield(i64 noundef %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !7
  br label %17, !llvm.loop !46

30:                                               ; preds = %17
  %31 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_each_pair(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  br label %11

11:                                               ; preds = %1
  %12 = call i32 @rb_block_given_p()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_frame_this_func()
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  %18 = call i64 @rb_enumeratorize_with_size(i64 noundef %15, i64 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef @struct_enum_size)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call i64 @rb_struct_members(i64 noundef %22)
  store i64 %23, ptr %4, align 8, !tbaa !7
  %24 = call i32 @rb_block_pair_yield_optimizable()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call i64 @internal_RSTRUCT_LEN(i64 noundef %29)
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call i64 @rb_ary_entry(i64 noundef %33, i64 noundef %34) #28
  store i64 %35, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %36 = load i64, ptr %3, align 8, !tbaa !7
  %37 = load i64, ptr %5, align 8, !tbaa !7
  %38 = call i64 @internal_RSTRUCT_GET(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !7
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %39, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !7
  br label %27, !llvm.loop !47

45:                                               ; preds = %27
  br label %67

46:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = load i64, ptr %3, align 8, !tbaa !7
  %50 = call i64 @internal_RSTRUCT_LEN(i64 noundef %49)
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = load i64, ptr %5, align 8, !tbaa !7
  %55 = call i64 @rb_ary_entry(i64 noundef %53, i64 noundef %54) #28
  store i64 %55, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %56 = load i64, ptr %3, align 8, !tbaa !7
  %57 = load i64, ptr %5, align 8, !tbaa !7
  %58 = call i64 @internal_RSTRUCT_GET(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %10, align 8, !tbaa !7
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = load i64, ptr %10, align 8, !tbaa !7
  %61 = call i64 @rb_assoc_new(i64 noundef %59, i64 noundef %60)
  %62 = call i64 @rb_yield(i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  br label %63

63:                                               ; preds = %52
  %64 = load i64, ptr %5, align 8, !tbaa !7
  %65 = add i64 %64, 1
  store i64 %65, ptr %5, align 8, !tbaa !7
  br label %47, !llvm.loop !48

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66, %45
  %68 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %67, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_select(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 0)
  br label %13

13:                                               ; preds = %3
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = call i64 @rb_frame_this_func()
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  %20 = call i64 @rb_enumeratorize_with_size(i64 noundef %17, i64 noundef %19, i32 noundef 0, ptr noundef null, ptr noundef @struct_enum_size)
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i64 @rb_ary_new()
  store i64 %24, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %43, %23
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @internal_RSTRUCT_LEN(i64 noundef %27)
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = call i64 @internal_RSTRUCT_GET(i64 noundef %31, i64 noundef %32)
  %34 = call i64 @rb_yield(i64 noundef %33)
  %35 = call zeroext i1 @RB_TEST(i64 noundef %34) #27
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = call i64 @internal_RSTRUCT_GET(i64 noundef %38, i64 noundef %39)
  %41 = call i64 @rb_ary_push(i64 noundef %37, i64 noundef %40)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %9, align 8, !tbaa !7
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !7
  br label %25, !llvm.loop !49

46:                                               ; preds = %25
  %47 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = call i64 @internal_RSTRUCT_LEN(i64 noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = call i64 @rb_get_values_at(i64 noundef %7, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef @struct_entry)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_members_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef -1)
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = call i64 @rb_struct_lookup(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = getelementptr i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !28
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = call i64 @rb_obj_dig(i32 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef 4)
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_deconstruct_keys(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #27
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_struct_to_h(i64 noundef %14)
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 7) #28
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @rb_obj_class(i64 noundef %28)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.61, i64 noundef %29) #29
  unreachable

30:                                               ; preds = %16
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i64 @internal_RSTRUCT_LEN(i64 noundef %31)
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i64 @rb_array_len(i64 noundef %33) #28
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i64 @rb_hash_new_with_size(i64 noundef 0)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

38:                                               ; preds = %30
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call i64 @rb_array_len(i64 noundef %39) #28
  %41 = call i64 @rb_hash_new_with_size(i64 noundef %40)
  store i64 %41, ptr %6, align 8, !tbaa !7
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %68, %38
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = call i64 @rb_array_len(i64 noundef %44) #28
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = load i64, ptr %7, align 8, !tbaa !7
  %50 = call i64 @RARRAY_AREF(i64 noundef %48, i64 noundef %49) #28
  store i64 %50, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = call i32 @rb_struct_pos(i64 noundef %51, ptr noundef %9)
  store i32 %52, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

57:                                               ; preds = %47
  %58 = load i64, ptr %6, align 8, !tbaa !7
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = load i64, ptr %4, align 8, !tbaa !7
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = call i64 @internal_RSTRUCT_GET(i64 noundef %60, i64 noundef %62)
  %64 = call i64 @rb_hash_aset(i64 noundef %58, i64 noundef %59, i64 noundef %63)
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !7
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !tbaa !7
  br label %42, !llvm.loop !50

71:                                               ; preds = %42
  %72 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %65, %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #28
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #27
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #27
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_s_def(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %11 = call i64 @rb_ident_hash_new()
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  call void @RBASIC_CLEAR_CLASS(i64 noundef %12)
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %42, %3
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = getelementptr i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = call i64 @rb_to_symbol(i64 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !7
  %24 = load i64, ptr %10, align 8, !tbaa !7
  %25 = call i32 @rb_is_attrset_sym(i64 noundef %24) #28
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.62, i64 noundef %29) #29
  unreachable

30:                                               ; preds = %18
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = call i64 @rb_hash_has_key(i64 noundef %31, i64 noundef %32)
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #27
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %37 = load i64, ptr %10, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.54, i64 noundef %37) #29
  unreachable

38:                                               ; preds = %30
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %40, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  br label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !7
  br label %13, !llvm.loop !51

45:                                               ; preds = %13
  %46 = load i64, ptr %7, align 8, !tbaa !7
  %47 = call i64 @rb_hash_keys(i64 noundef %46)
  store i64 %47, ptr %7, align 8, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !7
  call void @RBASIC_CLEAR_CLASS(i64 noundef %48)
  %49 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %49)
  %50 = load i64, ptr %6, align 8, !tbaa !7
  %51 = call i64 @anonymous_struct(i64 noundef %50)
  store i64 %51, ptr %9, align 8, !tbaa !7
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = call i64 @setup_data(i64 noundef %52, i64 noundef %53)
  %55 = call i32 @rb_block_given_p()
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = call i64 @rb_mod_module_eval(i32 noundef 0, ptr noundef null, i64 noundef %58)
  br label %60

60:                                               ; preds = %57, %45
  %61 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_initialize_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.struct_hash_set_arg, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i64 @rb_obj_class(i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_struct_modify(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr @id_members, align 8, !tbaa !7
  %19 = call i64 @struct_ivar_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = call i64 @rb_array_len(i64 noundef %20) #28
  store i64 %21, ptr %10, align 8, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = call i64 @rb_keyword_error_new(ptr noundef @.str.63, i64 noundef %28)
  call void @rb_exc_raise(i64 noundef %29) #29
  unreachable

30:                                               ; preds = %24
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  br i1 true, label %35, label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %38, i32 noundef 8) #28
  br i1 %39, label %47, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_TYPE_P(i64 noundef %43, i32 noundef 8) #28
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %35, %31
  %46 = load i32, ptr %5, align 4, !tbaa !11
  call void @rb_error_arity(i32 noundef %46, i32 noundef 0, i32 noundef 0) #29
  unreachable

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = getelementptr i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = call i64 @RHASH_SIZE(i64 noundef %50)
  %52 = load i64, ptr %10, align 8, !tbaa !7
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %55 = load i64, ptr %9, align 8, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  %57 = getelementptr i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !7
  %59 = call i64 @rb_hash_keys(i64 noundef %58)
  %60 = call i64 @rb_ary_diff(i64 noundef %55, i64 noundef %59)
  store i64 %60, ptr %12, align 8, !tbaa !7
  %61 = load i64, ptr %12, align 8, !tbaa !7
  %62 = call i64 @rb_keyword_error_new(ptr noundef @.str.63, i64 noundef %61)
  call void @rb_exc_raise(i64 noundef %62) #29
  unreachable

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #26
  %64 = load i64, ptr %7, align 8, !tbaa !7
  %65 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %64)
  %66 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_mem_clear(ptr noundef %65, i64 noundef %66) #30
  %67 = load i64, ptr %7, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %13, i32 0, i32 0
  store i64 %67, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %13, i32 0, i32 1
  store i64 4, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = getelementptr i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = ptrtoint ptr %13 to i64
  call void @rb_hash_foreach(i64 noundef %72, ptr noundef @struct_hash_set_i, i64 noundef %73)
  %74 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %74)
  %75 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %13, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = icmp ne i64 %76, 4
  br i1 %77, label %78, label %82

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %13, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = call i64 @rb_keyword_error_new(ptr noundef @.str.64, i64 noundef %80)
  call void @rb_exc_raise(i64 noundef %81) #29
  unreachable

82:                                               ; preds = %63
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #26
  br label %83

83:                                               ; preds = %82, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %84 = load i64, ptr %4, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_struct_init_copy(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  %9 = alloca [1 x ptr], align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.66)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.66)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.66)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.66)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.66)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.66)
  store ptr %8, ptr %9, align 8, !tbaa !28
  %20 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef @.str.66, i32 noundef 1)
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #27
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @rb_struct_to_h(i64 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !7
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = call i64 @rb_hash_update_by(i64 noundef %29, i64 noundef %30, ptr noundef null)
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = call i64 @rb_obj_class(i64 noundef %32)
  %34 = call i64 @rb_class_new_instance_kw(i32 noundef 1, ptr noundef %11, i64 noundef %33, i32 noundef 1)
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  br label %35

35:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Struct() #0 {
  %1 = call i64 @rb_intern(ptr noundef @.str.33)
  store i64 %1, ptr @id_members, align 8, !tbaa !7
  %2 = call i64 @rb_intern(ptr noundef @.str.34)
  store i64 %2, ptr @id_back_members, align 8, !tbaa !7
  %3 = call i64 @rb_intern(ptr noundef @.str.35)
  store i64 %3, ptr @id_keyword_init, align 8, !tbaa !7
  call void @InitVM_Struct()
  ret void
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #27
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #28
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #28
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #28
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #27
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #27
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RSTRUCT_EMBED_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #28
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = ashr i64 %6, 13
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #28
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_member_pos_ideal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rb_sym2id(i64 noundef %5)
  %7 = lshr i64 %6, 3
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = and i64 %7, %8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_member_pos_probe(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = mul i64 %5, 5
  %7 = add i64 %6, 2
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = and i64 %7, %8
  ret i64 %9
}

declare i64 @rb_fix2int(i64 noundef) #7

declare i64 @rb_sym2id(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRUCT_CONST_PTR(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 1040384) #28
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.RStruct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x i64], ptr %13, i64 0, i64 0
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.RStruct, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

declare i64 @rb_fstring_cstr(ptr noundef) #7

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i64 @rb_name_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %12) #29
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #4

declare i64 @rb_ident_hash_new() #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

declare i64 @rb_sym_intern_ascii(ptr noundef, i64 noundef) #7

declare i64 @rb_sym_intern_ascii_cstr(ptr noundef) #7

declare i64 @rb_hash_has_key(i64 noundef, i64 noundef) #7

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #7

declare i64 @rb_hash_keys(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #7

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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_array_len(i64 noundef %11) #28
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp sle i64 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %16, ptr %5, align 8, !tbaa !7
  br label %71

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  store i64 64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = mul i64 %20, 5
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = mul i64 %24, 2
  store i64 %25, ptr %9, align 8, !tbaa !7
  br label %18, !llvm.loop !53

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = add i64 %27, 1
  %29 = call i64 @rb_ary_hidden_new(i64 noundef %28)
  store i64 %29, ptr %5, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i64 @RB_INT2FIX(i64 noundef %32) #27
  call void @rb_ary_store(i64 noundef %30, i64 noundef %31, i64 noundef %33)
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = sub i64 %34, 2
  store i64 %35, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %66, %26
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = call i64 @RARRAY_AREF(i64 noundef %41, i64 noundef %42) #28
  store i64 %43, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %10, align 8, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = call i64 @struct_member_pos_ideal(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %8, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %61, %40
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = load i64, ptr %8, align 8, !tbaa !7
  %50 = call i64 @RARRAY_AREF(i64 noundef %48, i64 noundef %49) #28
  %51 = call zeroext i1 @RB_TEST(i64 noundef %50) #27
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = load i64, ptr %8, align 8, !tbaa !7
  %55 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_ary_store(i64 noundef %53, i64 noundef %54, i64 noundef %55)
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = load i64, ptr %8, align 8, !tbaa !7
  %58 = add i64 %57, 1
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = call i64 @RB_INT2FIX(i64 noundef %59) #27
  call void @rb_ary_store(i64 noundef %56, i64 noundef %58, i64 noundef %60)
  br label %65

61:                                               ; preds = %47
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = load i64, ptr %9, align 8, !tbaa !7
  %64 = call i64 @struct_member_pos_probe(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %8, align 8, !tbaa !7
  br label %47

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %7, align 8, !tbaa !7
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !7
  br label %36, !llvm.loop !54

69:                                               ; preds = %36
  %70 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %71

71:                                               ; preds = %69, %15
  %72 = load i64, ptr %3, align 8, !tbaa !7
  %73 = load i64, ptr @id_members, align 8, !tbaa !7
  %74 = load i64, ptr %4, align 8, !tbaa !7
  %75 = call i64 @rb_ivar_set(i64 noundef %72, i64 noundef %73, i64 noundef %74)
  %76 = load i64, ptr %3, align 8, !tbaa !7
  %77 = load i64, ptr @id_back_members, align 8, !tbaa !7
  %78 = load i64, ptr %5, align 8, !tbaa !7
  %79 = call i64 @rb_ivar_set(i64 noundef %76, i64 noundef %77, i64 noundef %78)
  %80 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %80
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #7

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #7

declare i64 @rb_class_new(i64 noundef) #7

declare i64 @rb_make_metaclass(i64 noundef, i64 noundef) #7

declare i64 @rb_class_inherited(i64 noundef, i64 noundef) #7

declare i64 @rb_str_to_str(i64 noundef) #7

declare i32 @rb_is_const_name(i64 noundef) #7

declare i64 @rb_to_id(i64 noundef) #7

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) #7

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #17

declare i64 @rb_mod_remove_const(i64 noundef, i64 noundef) #7

declare i64 @rb_define_class_id_under_no_pin(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #28
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #7

declare i64 @rb_class_new_instance_pass_kw(i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_s_members_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_struct_s_members(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rb_ary_dup(i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_s_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_class_name(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_struct_s_keyword_init(i64 noundef %6)
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #27
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10, ptr noundef @.str.41)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #1 {
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #27
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @define_aref_method(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i64 @rb_sym2id(i64 noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i32 @RB_FIX2UINT(i64 noundef %10)
  call void @rb_add_method_optimized(i64 noundef %7, i64 noundef %9, i32 noundef 3, i32 noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @define_aset_method(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i64 @rb_sym2id(i64 noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i32 @RB_FIX2UINT(i64 noundef %10)
  call void @rb_add_method_optimized(i64 noundef %7, i64 noundef %9, i32 noundef 4, i32 noundef %11, i32 noundef 1)
  ret void
}

declare i64 @rb_id_attrset(i64 noundef) #7

declare i64 @rb_ary_dup(i64 noundef) #7

declare i64 @rb_class_name(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %11
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #7

declare i64 @rb_int2big(i64 noundef) #7

declare void @rb_add_method_optimized(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2UINT(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_fix2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %7
}

declare i64 @rb_fix2uint(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @strlen(ptr noundef %4) #28
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @rb_mem_clear(ptr noundef, i64 noundef) #18

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @rb_keyword_given_p() #7

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @struct_hash_set_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = call i32 @rb_struct_pos(i64 noundef %13, ptr noundef %4)
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #27
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i64 @rb_ary_new()
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_ary_push(i64 noundef %29, i64 noundef %30)
  br label %42

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !36
  call void @rb_struct_modify(i64 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.struct_hash_set_arg, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %5, align 8, !tbaa !7
  call void @internal_RSTRUCT_SET(i64 noundef %38, i64 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #33
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.18, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %9
}

declare i64 @rb_ary_join(i64 noundef, i64 noundef) #7

declare i64 @rb_ary_new() #7

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #19 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !57
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #28
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !58
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.20, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.18, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !58
  ret i64 %6
}

declare zeroext i1 @rb_gc_size_allocatable_p(i64 noundef) #7

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %7
}

declare i64 @rb_wb_unprotected_newobj_of(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @struct_heap_alloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %5, i64 noundef 8) #34
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #22

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #23

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_wb_unprotect(i64 noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_gc_writebarrier_unprotect(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %8
}

declare void @rb_gc_writebarrier_unprotect(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #27
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

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #7

declare i64 @rb_check_symbol(ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #27
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #27
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #27
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #27
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #3 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %6 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #28
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_error_frozen_object(i64 noundef %12) #29
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #28
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #28
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #28
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #28
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #28
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #4

declare void @rb_str_modify(i64 noundef) #7

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #28
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #28
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #28
  ret i64 %4
}

declare i64 @rb_singleton_class(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !7
  %14 = call i32 @rb_keyword_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  br i1 true, label %20, label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %23, i32 noundef 8) #28
  br i1 %24, label %32, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_TYPE_P(i64 noundef %28, i32 noundef 8) #28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25, %20, %16
  %31 = load i32, ptr %5, align 4, !tbaa !11
  call void @rb_error_arity(i32 noundef %31, i32 noundef 0, i32 noundef 0) #29
  unreachable

32:                                               ; preds = %25, %20
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = call i64 @rb_class_new_instance_pass_kw(i32 noundef %33, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %4, align 8
  br label %73

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load i64, ptr @id_members, align 8, !tbaa !7
  %40 = call i64 @struct_ivar_get(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = call i32 @RARRAY_LENINT(i64 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = call i32 @rb_check_arity(i32 noundef %43, i32 noundef 0, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = call i64 @rb_hash_new_with_size(i64 noundef %47)
  store i64 %48, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %67, %37
  %50 = load i64, ptr %11, align 8, !tbaa !7
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  br label %70

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %56 = load i64, ptr %8, align 8, !tbaa !7
  %57 = load i64, ptr %11, align 8, !tbaa !7
  %58 = call i64 @rb_ary_entry(i64 noundef %56, i64 noundef %57) #28
  store i64 %58, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = load i64, ptr %11, align 8, !tbaa !7
  %61 = getelementptr i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !7
  store i64 %62, ptr %13, align 8, !tbaa !7
  %63 = load i64, ptr %10, align 8, !tbaa !7
  %64 = load i64, ptr %12, align 8, !tbaa !7
  %65 = load i64, ptr %13, align 8, !tbaa !7
  %66 = call i64 @rb_hash_aset(i64 noundef %63, i64 noundef %64, i64 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %67

67:                                               ; preds = %55
  %68 = load i64, ptr %11, align 8, !tbaa !7
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !7
  br label %49, !llvm.loop !62

70:                                               ; preds = %54
  %71 = load i64, ptr %7, align 8, !tbaa !7
  %72 = call i64 @rb_class_new_instance_kw(i32 noundef 1, ptr noundef %10, i64 noundef %71, i32 noundef 1)
  store i64 %72, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %73

73:                                               ; preds = %70, %32
  %74 = load i64, ptr %4, align 8
  ret i64 %74
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #29
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %22
}

declare i64 @rb_hash_new_with_size(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #13

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #24 {
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
  store ptr %2, ptr %15, align 8, !tbaa !28
  store i32 %3, ptr %16, align 4, !tbaa !11
  store i32 %4, ptr %17, align 4, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !11
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !32
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !32
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !32
  store ptr %9, ptr %22, align 8, !tbaa !63
  store ptr %10, ptr %23, align 8, !tbaa !16
  store i32 %11, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #26
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #26
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !11
  %39 = load i8, ptr %20, align 1, !tbaa !32, !range !34, !noundef !35
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #26
  %45 = load ptr, ptr %15, align 8, !tbaa !28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #26
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
  %71 = load ptr, ptr %22, align 8, !tbaa !63
  %72 = load i32, ptr %27, align 4, !tbaa !11
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !11
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  store ptr %76, ptr %28, align 8, !tbaa !28
  %77 = load ptr, ptr %28, align 8, !tbaa !28
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !28
  %81 = load i32, ptr %26, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !28
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
  br label %66, !llvm.loop !65

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !11
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !63
  %99 = load i32, ptr %27, align 4, !tbaa !11
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !11
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  store ptr %103, ptr %28, align 8, !tbaa !28
  %104 = load i32, ptr %26, align 4, !tbaa !11
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !28
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !28
  %114 = load i32, ptr %26, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !11
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !11
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !28
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !28
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
  br label %93, !llvm.loop !66

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !32, !range !34, !noundef !35
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #26
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = load i32, ptr %26, align 4, !tbaa !11
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !11
  %141 = load ptr, ptr %22, align 8, !tbaa !63
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !11
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  store ptr %146, ptr %28, align 8, !tbaa !28
  %147 = load i32, ptr %32, align 4, !tbaa !11
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !28
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !28
  %156 = load i32, ptr %26, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !11
  %163 = load i32, ptr %26, align 4, !tbaa !11
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !11
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !28
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #26
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
  %179 = load ptr, ptr %22, align 8, !tbaa !63
  %180 = load i32, ptr %27, align 4, !tbaa !11
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !11
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  store ptr %184, ptr %28, align 8, !tbaa !28
  %185 = load ptr, ptr %28, align 8, !tbaa !28
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !28
  %189 = load i32, ptr %26, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !28
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
  br label %174, !llvm.loop !67

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !32, !range !34, !noundef !35
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !63
  %205 = load i32, ptr %27, align 4, !tbaa !11
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !11
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  store ptr %209, ptr %28, align 8, !tbaa !28
  %210 = load ptr, ptr %28, align 8, !tbaa !28
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !63
  %221 = load i32, ptr %27, align 4, !tbaa !11
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !11
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  store ptr %225, ptr %28, align 8, !tbaa !28
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !28
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !11
  %243 = load i32, ptr %30, align 4, !tbaa !11
  %244 = load i8, ptr %19, align 1, !tbaa !32, !range !34, !noundef !35
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
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #29
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !13
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare i64 @rb_to_symbol(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_is_attrset_sym(i64 noundef) #13

declare i32 @rb_block_given_p() #7

declare i64 @rb_mod_module_eval(i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #1 {
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
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #28
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #7

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #7

declare i64 @rb_block_proc() #7

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %15
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #23

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @internal_RSTRUCT_LEN(i64 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %32, %14
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call i64 @internal_RSTRUCT_GET(i64 noundef %22, i64 noundef %23)
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = call i64 @internal_RSTRUCT_GET(i64 noundef %25, i64 noundef %26)
  %28 = call i64 @rb_equal(i64 noundef %24, i64 noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !7
  br label %17, !llvm.loop !68

35:                                               ; preds = %17
  store i64 20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_eql(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @internal_RSTRUCT_LEN(i64 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %32, %14
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call i64 @internal_RSTRUCT_GET(i64 noundef %22, i64 noundef %23)
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = call i64 @internal_RSTRUCT_GET(i64 noundef %25, i64 noundef %26)
  %28 = call i32 @rb_eql(i64 noundef %24, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !7
  br label %17, !llvm.loop !69

35:                                               ; preds = %17
  store i64 20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

declare i32 @rb_eql(i64 noundef, i64 noundef) #7

declare i64 @rb_hash_start(i64 noundef) #7

declare i64 @rb_hash(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #25

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #25

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %15 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %17
}

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #7

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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i64 @rb_obj_class(i64 noundef %17)
  %19 = call i64 @rb_class_path(i64 noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %20 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %20, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #26
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %24, ptr %13, align 1, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr %13, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 35
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %3
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = call i64 @rb_str_append(i64 noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !7
  %40 = call i64 @rbimpl_str_cat_cstr(i64 noundef %39, ptr noundef @.str.57)
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %103

41:                                               ; preds = %35
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @rb_struct_members(i64 noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !7
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = call i64 @internal_RSTRUCT_LEN(i64 noundef %44)
  store i64 %45, ptr %12, align 8, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %96, %41
  %47 = load i64, ptr %11, align 8, !tbaa !7
  %48 = load i64, ptr %12, align 8, !tbaa !7
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %99

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  %51 = load i64, ptr %11, align 8, !tbaa !7
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %10, align 8, !tbaa !7
  %55 = call i64 @rbimpl_str_cat_cstr(i64 noundef %54, ptr noundef @.str.43)
  br label %64

56:                                               ; preds = %50
  %57 = load i8, ptr %13, align 1, !tbaa !13
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 35
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %10, align 8, !tbaa !7
  %62 = call i64 @rbimpl_str_cat_cstr(i64 noundef %61, ptr noundef @.str.58)
  br label %63

63:                                               ; preds = %60, %56
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = load i64, ptr %11, align 8, !tbaa !7
  %67 = call i64 @RARRAY_AREF(i64 noundef %65, i64 noundef %66) #28
  store i64 %67, ptr %15, align 8, !tbaa !7
  %68 = load i64, ptr %15, align 8, !tbaa !7
  %69 = call i64 @rb_sym2id(i64 noundef %68)
  store i64 %69, ptr %16, align 8, !tbaa !7
  %70 = load i64, ptr %16, align 8, !tbaa !7
  %71 = call i32 @rb_is_local_id(i64 noundef %70) #27
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = load i64, ptr %16, align 8, !tbaa !7
  %75 = call i32 @rb_is_const_id(i64 noundef %74) #27
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %64
  %78 = load i64, ptr %10, align 8, !tbaa !7
  %79 = load i64, ptr %16, align 8, !tbaa !7
  %80 = call i64 @rb_id2str(i64 noundef %79)
  %81 = call i64 @rb_str_append(i64 noundef %78, i64 noundef %80)
  br label %87

82:                                               ; preds = %73
  %83 = load i64, ptr %10, align 8, !tbaa !7
  %84 = load i64, ptr %15, align 8, !tbaa !7
  %85 = call i64 @rb_inspect(i64 noundef %84)
  %86 = call i64 @rb_str_append(i64 noundef %83, i64 noundef %85)
  br label %87

87:                                               ; preds = %82, %77
  %88 = load i64, ptr %10, align 8, !tbaa !7
  %89 = call i64 @rbimpl_str_cat_cstr(i64 noundef %88, ptr noundef @.str.59)
  %90 = load i64, ptr %10, align 8, !tbaa !7
  %91 = load i64, ptr %5, align 8, !tbaa !7
  %92 = load i64, ptr %11, align 8, !tbaa !7
  %93 = call i64 @internal_RSTRUCT_GET(i64 noundef %91, i64 noundef %92)
  %94 = call i64 @rb_inspect(i64 noundef %93)
  %95 = call i64 @rb_str_append(i64 noundef %90, i64 noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  br label %96

96:                                               ; preds = %87
  %97 = load i64, ptr %11, align 8, !tbaa !7
  %98 = add i64 %97, 1
  store i64 %98, ptr %11, align 8, !tbaa !7
  br label %46, !llvm.loop !70

99:                                               ; preds = %46
  %100 = load i64, ptr %10, align 8, !tbaa !7
  %101 = call i64 @rbimpl_str_cat_cstr(i64 noundef %100, ptr noundef @.str.60)
  %102 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %102, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %99, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %104 = load i64, ptr %4, align 8
  ret i64 %104
}

declare i64 @rb_class_path(i64 noundef) #7

declare i64 @rb_str_append(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) #25

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) #25

declare i64 @rb_id2str(i64 noundef) #7

declare i64 @rb_inspect(i64 noundef) #7

declare i64 @rb_hash_set_pair(i64 noundef, i64 noundef) #7

declare i64 @rb_yield_values(i32 noundef, ...) #7

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare i64 @rb_frame_this_func() #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_struct_size(i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_yield(i64 noundef) #7

declare i32 @rb_block_pair_yield_optimizable() #7

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #7

declare i64 @rb_get_values_at(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_entry(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_long2num_inline(i64 noundef %6)
  %8 = call i64 @rb_struct_aref(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_obj_dig(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !25
  ret i64 %6
}

declare i64 @rb_keyword_error_new(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i64 @rb_ary_diff(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #28
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #28
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !71
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_hash_update_by(i64 noundef, i64 noundef, ptr noundef) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }
attributes #30 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #31 = { cold }
attributes #32 = { cold noreturn }
attributes #33 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #34 = { allocsize(0,1) }

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
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7RStruct", !18, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13__va_list_tag", !18, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!26, !8, i64 8}
!26 = !{!"RBasic", !8, i64 0, !8, i64 8}
!27 = distinct !{!27, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !18, i64 0}
!30 = distinct !{!30, !15}
!31 = !{i64 2152500614}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !9, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !8, i64 0}
!37 = !{!"struct_hash_set_arg", !8, i64 0, !8, i64 8}
!38 = !{!37, !8, i64 8}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = !{!26, !8, i64 0}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS19struct_hash_set_arg", !18, i64 0}
!57 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 16, !13}
!58 = !{!59, !8, i64 16}
!59 = !{!"RString", !26, i64 0, !8, i64 16, !9, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS27rb_execution_context_struct", !18, i64 0}
!62 = distinct !{!62, !15}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 long", !18, i64 0}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!72, !8, i64 16}
!72 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !12, i64 4, !73, i64 8, !8, i64 16, !29, i64 24, !8, i64 32, !8, i64 40, !74, i64 48}
!73 = !{!"p1 _ZTS12st_hash_type", !18, i64 0}
!74 = !{!"p1 _ZTS14st_table_entry", !18, i64 0}
