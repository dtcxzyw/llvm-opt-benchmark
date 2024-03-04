target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.enc_table = type { [256 x %struct.rb_encoding_entry], i32, ptr }
%struct.rb_encoding_entry = type { ptr, ptr, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.default_encoding = type { i32, ptr }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@global_enc_table = internal global %struct.enc_table zeroinitializer, align 8
@encoding_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.4, %struct.anon zeroinitializer, ptr null, ptr null, i64 33 }, align 8
@.str = private unnamed_addr constant [14 x i8] c"../encoding.c\00", align 1
@rb_eArgError = external global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"encoding %s is already registered\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"encoding %s is not registered\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"failed to load encoding (%s); use ASCII-8BIT instead\00", align 1
@rb_id_encoding.rbimpl_id = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@id_encoding = internal global i64 0, align 8
@rb_enc_get_index.rbimpl_id = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"internal_encoding\00", align 1
@rb_enc_get_index.rbimpl_id.6 = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"external_encoding\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"cannot set encoding\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"unknown encoding\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"empty string\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"invalid byte sequence in %s\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid codepoint 0x%x in %s\00", align 1
@OnigEncAsciiToUpperCaseTable = external constant [0 x i8], align 1
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1
@global_enc_ascii = internal global ptr null, align 8
@global_enc_utf_8 = internal global ptr null, align 8
@global_enc_us_ascii = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"filesystem\00", align 1
@default_external = internal global %struct.default_encoding zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"default external can not be nil\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@default_internal = internal global %struct.default_encoding { i32 -2, ptr null }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@rb_cObject = external global i64, align 8
@rb_cEncoding = dso_local global i64 0, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"dummy?\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ascii_compatible?\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"name_list\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"compatible?\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"default_external\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"default_external=\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"default_internal\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"default_internal=\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"locale_charmap\00", align 1
@rb_encoding_list = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [48 x i8] c"rb_enc_from_encoding_index(%d): not created yet\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"unknown encoding name - %li\0B\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"invalid encoding name (non ASCII)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"invalid encoding name (NUL byte)\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@rb_eEncodingError = external global i64, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"too many encoding (> %d)\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"failed to replicate encoding\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"invalid encoding name: %s\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"encoding index out of bound: %d\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"wrong encoding index %d for %s (expected %d)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"failed to load encoding (%s)\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"enc/%s.so\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"cannot set encoding on non-encoding capable object\00", align 1
@rb_eEncCompatError = external global i64, align 8
@.str.50 = private unnamed_addr constant [44 x i8] c"incompatible character encodings: %s and %s\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"broken Encoding\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"#<%li\0B:%s%s%s>\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c" (dummy)\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [12 x i8] c" (autoload)\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"wrong argument type %li\0B (expected Encoding)\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"setting Encoding.default_external\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"setting Encoding.default_internal\00", align 1
@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@OnigEncodingUTF_8 = external constant %struct.OnigEncodingTypeST, align 8
@OnigEncodingUS_ASCII = external constant %struct.OnigEncodingTypeST, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"UTF8-MAC\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_global_enc_table() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i64, ptr %1, align 8
  %4 = icmp ult i64 %3, 256
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.rb_encoding_entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @ruby_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %1, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %1, align 8
  br label %2, !llvm.loop !7

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds (%struct.enc_table, ptr @global_enc_table, i32 0, i32 2), align 8
  %15 = call i32 @rb_st_foreach(ptr noundef %14, ptr noundef @enc_names_free_i, i64 noundef 0)
  %16 = load ptr, ptr getelementptr inbounds (%struct.enc_table, ptr @global_enc_table, i32 0, i32 2), align 8
  call void @rb_st_free_table(ptr noundef %16)
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_names_free_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @ruby_xfree(ptr noundef %8)
  ret i32 2
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define hidden i32 @rb_data_is_encoding(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %3) #17
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @RTYPEDDATA_TYPE(i64 noundef %6) #17
  %8 = icmp eq ptr %7, @encoding_data_type
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RTYPEDDATA_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %3) #17
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_from_encoding(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16777215
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @rb_enc_from_encoding_index(i32 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_enc_from_encoding_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @enc_list_lookup(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @rb_enc_to_index(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16777215
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @rb_enc_dummy_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777216
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_to_encoding_index(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i32 @enc_check_encoding(i64 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_check_string_type(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #18
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %31

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @rb_enc_get(i64 noundef %19)
  %21 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %31

23:                                               ; preds = %18
  %24 = load i64, ptr %3, align 8
  %25 = call ptr @rb_str_to_cstr(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @rb_enc_find_index(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %27, %22, %16, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_check_encoding(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 12, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #18
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #17
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #17
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #18
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #17
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %73

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 12) #17
  br i1 %65, label %66, label %73

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %67) #17
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8
  %71 = call ptr @RTYPEDDATA_TYPE(i64 noundef %70) #17
  %72 = icmp eq ptr %71, @encoding_data_type
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %66, %63, %61
  store i32 -1, ptr %5, align 4
  br label %80

74:                                               ; preds = %69
  %75 = load i64, ptr %6, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds %struct.RData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @check_encoding(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %74, %73
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_check_string_type(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_enc_get_index(i64 noundef %3)
  %5 = call ptr @rb_enc_from_index(i32 noundef %4)
  ret ptr %5
}

declare ptr @rb_str_to_cstr(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_find_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @enc_registered(ptr noundef @global_enc_table, ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @load_encoding(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  br label %37

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @rb_enc_from_index(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 2147483647
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_eArgError, align 8
  %22 = load ptr, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.2, ptr noundef %22) #19
  unreachable

23:                                               ; preds = %17
  br label %36

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @rb_enc_mbmaxlen(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @rb_enc_autoload(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.3, ptr noundef %33) #20
  store i32 0, ptr %2, align 4
  br label %39

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %10
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %32
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_to_encoding(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @enc_check_encoding(i64 noundef %4)
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @str_to_encoding(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @str_to_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @str_to_encindex(i64 noundef %3)
  %5 = call ptr @rb_enc_from_index(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_find_encoding(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @enc_check_encoding(i64 noundef %5)
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = call i32 @str_find_encindex(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @rb_enc_from_index(i32 noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_find_encindex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = call ptr @name_for_encoding(ptr noundef %2)
  %7 = call i32 @rb_enc_find_index(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  store ptr %2, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4) #21, !srcloc !9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_from_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @enc_from_index(ptr noundef @global_enc_table, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @enc_from_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.enc_table, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 16777215
  store i32 %13, ptr %5, align 4
  %14 = icmp sle i32 %11, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ true, %2 ], [ %14, %8 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.enc_table, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [256 x %struct.rb_encoding_entry], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.rb_encoding_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %23, %22
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @global_enc_table, ptr %6, align 8
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str, i32 noundef 412)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @enc_registered(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @enc_from_index(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @rb_enc_name(ptr noundef %19)
  %21 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %18, ptr noundef %20) #17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @enc_register(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %48

28:                                               ; preds = %14
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @rb_enc_mbmaxlen(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16777216
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @enc_register_at(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  br label %47

44:                                               ; preds = %32
  %45 = load i64, ptr @rb_eArgError, align 8
  %46 = load ptr, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.1, ptr noundef %46) #19
  unreachable

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %23
  br label %57

49:                                               ; preds = %2
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @enc_register(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @rb_enc_from_index(i32 noundef %55)
  call void @set_encoding_const(ptr noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %48
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str, i32 noundef 433)
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_registered(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.enc_table, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.enc_table, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i32 @rb_st_lookup(ptr noundef %19, i64 noundef %21, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %24, %15, %9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.enc_table, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 1
  %14 = call i32 @enc_table_expand(ptr noundef %11, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.enc_table, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @enc_register_at(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbmaxlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_register_at(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.enc_table, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [256 x %struct.rb_encoding_entry], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @strlen(ptr noundef %20) #17
  %22 = icmp ule i64 %21, 63
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %4
  store i32 -1, ptr %5, align 4
  br label %80

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.rb_encoding_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = call noalias nonnull ptr @ruby_strdup(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.rb_encoding_entry, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.rb_encoding_entry, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %35, ptr noundef %38) #17
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  br label %80

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.rb_encoding_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 136) #22
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %49, %43
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 136, i1 false)
  br label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 136, i1 false)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %64, i32 0, i32 17
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.rb_encoding_entry, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.enc_table, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = call i32 @rb_st_insert(ptr noundef %71, i64 noundef %73, i64 noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %11, align 8
  call void @enc_list_update(i32 noundef %77, ptr noundef %78)
  %79 = load i32, ptr %7, align 4
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %59, %41, %23
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_encoding_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_enc_from_encoding(ptr noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @rb_isdigit(i32 noundef %16) #18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %224

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @rb_isupper(i32 noundef %23) #18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %55, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @rb_isalnum(i32 noundef %36) #18
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i1 [ true, %33 ], [ %43, %39 ]
  br label %46

46:                                               ; preds = %44, %27
  %47 = phi i1 [ false, %27 ], [ %45, %44 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @rb_islower(i32 noundef %51) #18
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %48
  br label %27, !llvm.loop !10

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 63
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %224

69:                                               ; preds = %61
  store i32 1, ptr %9, align 4
  %70 = load i64, ptr @rb_cEncoding, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %5, align 8
  call void @rb_define_const(i64 noundef %70, ptr noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %69, %57
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %224

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %10, align 8
  %85 = load i64, ptr %10, align 8
  %86 = icmp ugt i64 %85, 63
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %224

88:                                               ; preds = %79
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %133, label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %125, %94
  %96 = load ptr, ptr %6, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @rb_islower(i32 noundef %98) #18
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 @rb_isupper(i32 noundef %105) #18
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i1 [ true, %116 ], [ %122, %119 ]
  br label %125

125:                                              ; preds = %123, %110
  %126 = phi i1 [ false, %110 ], [ %124, %123 ]
  br i1 %126, label %95, label %127, !llvm.loop !11

127:                                              ; preds = %125
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store i64 %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %127, %91
  %134 = load ptr, ptr %6, align 8
  %135 = call i64 @strlen(ptr noundef %134) #17
  %136 = load i64, ptr %10, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %10, align 8
  %138 = load i64, ptr %10, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %10, align 8
  %140 = icmp ugt i64 %138, 63
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %224

142:                                              ; preds = %133
  %143 = load i64, ptr %10, align 8
  %144 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %143)
  %145 = alloca i8, i64 %144, align 16
  store ptr %145, ptr %6, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load i64, ptr %10, align 8
  %148 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %147)
  %149 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %145, ptr noundef %146, i64 noundef %148) #23
  %150 = load ptr, ptr %6, align 8
  store ptr %150, ptr %3, align 8
  %151 = load i32, ptr %9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %192, label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr %6, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 @rb_islower(i32 noundef %156) #18
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr [0 x i8], ptr @OnigEncAsciiToUpperCaseTable, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = load ptr, ptr %6, align 8
  store i8 %165, ptr %166, align 1
  br label %167

167:                                              ; preds = %159, %153
  br label %168

168:                                              ; preds = %181, %167
  %169 = load ptr, ptr %6, align 8
  %170 = load i8, ptr %169, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 @rb_isalnum(i32 noundef %175) #18
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8
  store i8 95, ptr %179, align 1
  br label %180

180:                                              ; preds = %178, %172
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr i8, ptr %182, i32 1
  store ptr %183, ptr %6, align 8
  br label %168, !llvm.loop !12

184:                                              ; preds = %168
  %185 = load i32, ptr %8, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i64, ptr @rb_cEncoding, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = load i64, ptr %5, align 8
  call void @rb_define_const(i64 noundef %188, ptr noundef %189, i64 noundef %190)
  br label %191

191:                                              ; preds = %187, %184
  br label %192

192:                                              ; preds = %191, %142
  %193 = load i32, ptr %7, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %223

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  store ptr %196, ptr %6, align 8
  br label %197

197:                                              ; preds = %216, %195
  %198 = load ptr, ptr %6, align 8
  %199 = load i8, ptr %198, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 @rb_islower(i32 noundef %204) #18
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = getelementptr [0 x i8], ptr @OnigEncAsciiToUpperCaseTable, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = load ptr, ptr %6, align 8
  store i8 %213, ptr %214, align 1
  br label %215

215:                                              ; preds = %207, %201
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr i8, ptr %217, i32 1
  store ptr %218, ptr %6, align 8
  br label %197, !llvm.loop !13

219:                                              ; preds = %197
  %220 = load i64, ptr @rb_cEncoding, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = load i64, ptr %5, align 8
  call void @rb_define_const(i64 noundef %220, ptr noundef %221, i64 noundef %222)
  br label %223

223:                                              ; preds = %219, %192
  br label %224

224:                                              ; preds = %223, %141, %87, %76, %68, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_encdb_declare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr @global_enc_table, ptr %3, align 8
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 453)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @enc_registered(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @enc_register(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @rb_enc_from_index(i32 noundef %17)
  call void @set_encoding_const(ptr noundef %16, ptr noundef %18)
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 461)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_enc_set_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @global_enc_table, ptr %5, align 8
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str, i32 noundef 493)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @enc_registered(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @enc_registered(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @rb_enc_from_index(i32 noundef %17)
  %19 = call ptr @set_base_encoding(ptr noundef %15, i32 noundef %16, ptr noundef %18)
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str, i32 noundef 499)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @set_base_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.enc_table, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [256 x %struct.rb_encoding_entry], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.rb_encoding_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.enc_table, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [256 x %struct.rb_encoding_entry], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.rb_encoding_entry, ptr %22, i32 0, i32 2
  store ptr %17, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777216
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 16777216
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %3
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_set_dummy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.rb_encoding_entry, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 16777216
  store i32 %12, ptr %10, align 8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_encdb_replicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @global_enc_table, ptr %6, align 8
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str, i32 noundef 550)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @enc_registered(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @enc_registered(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @enc_register(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @rb_enc_from_index(i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @enc_replicate_with_index(ptr noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str, i32 noundef 560)
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_replicate_with_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @enc_register(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @enc_register_at(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %16, %11
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @set_base_encoding(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @rb_enc_from_index(i32 noundef %31)
  call void @set_encoding_const(ptr noundef %30, ptr noundef %32)
  br label %35

33:                                               ; preds = %22
  %34 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.43) #19
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_define_dummy_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @global_enc_table, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str, i32 noundef 570)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call nonnull ptr @rb_ascii8bit_encoding()
  %10 = call i32 @enc_replicate(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.enc_table, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [256 x %struct.rb_encoding_entry], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.rb_encoding_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 16777216
  store i32 %21, ptr %19, align 8
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str, i32 noundef 576)
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_replicate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @enc_check_addable(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @enc_register(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr @rb_eArgError, align 8
  %18 = load ptr, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.44, ptr noundef %18) #19
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @set_base_encoding(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @rb_enc_from_index(i32 noundef %25)
  call void @set_encoding_const(ptr noundef %24, ptr noundef %26)
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @rb_ascii8bit_encoding() #0 {
  %1 = load ptr, ptr @global_enc_ascii, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_encdb_dummy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @global_enc_table, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str, i32 noundef 586)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call nonnull ptr @rb_ascii8bit_encoding()
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @enc_registered(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @enc_replicate_with_index(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.enc_table, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [256 x %struct.rb_encoding_entry], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.rb_encoding_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 16777216
  store i32 %24, ptr %22, align 8
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str, i32 noundef 594)
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @rb_enc_unicode_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @global_enc_table, ptr %7, align 8
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str, i32 noundef 674)
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  call void @enc_check_addable(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @rb_enc_find_index(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %6, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @enc_alias(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str, i32 noundef 684)
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enc_check_addable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @enc_registered(ptr noundef %5, ptr noundef %6)
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eArgError, align 8
  %11 = load ptr, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.1, ptr noundef %11) #19
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #17
  %18 = icmp ule i64 %17, 63
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %12
  %20 = load i64, ptr @rb_eArgError, align 8
  %21 = load ptr, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.44, ptr noundef %21) #19
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_alias(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = icmp ule i64 %12, 63
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %3
  store i32 -1, ptr %4, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @enc_alias_internal(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @enc_from_index(ptr noundef %23, i32 noundef %24)
  call void @set_encoding_const(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %14
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_encdb_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @global_enc_table, ptr %6, align 8
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str, i32 noundef 694)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @enc_registered(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @enc_register(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @enc_alias(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str, i32 noundef 703)
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_enc_get_from_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @must_encindex(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @must_encindex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @rb_enc_from_index(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eEncodingError, align 8
  %10 = load i32, ptr %2, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.45, i32 noundef %10) #19
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16777215
  %16 = load i32, ptr %2, align 4
  %17 = and i32 %16, 16777215
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load i64, ptr @rb_eEncodingError, align 8
  %21 = load i32, ptr %2, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @rb_enc_name(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777215
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.46, i32 noundef %21, ptr noundef %23, i32 noundef %27) #19
  unreachable

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @rb_enc_mbmaxlen(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @rb_enc_autoload(ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @rb_enc_name(ptr noundef %37)
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.47, ptr noundef %38) #19
  unreachable

39:                                               ; preds = %32, %28
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_enc_autoload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  store ptr @global_enc_table, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str, i32 noundef 815)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @enc_autoload_body(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %3, align 4
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str, i32 noundef 815)
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @rb_enc_name(ptr noundef %14)
  %16 = call i32 @load_encoding(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_autoload_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.enc_table, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777215
  %14 = sext i32 %13 to i64
  %15 = getelementptr [256 x %struct.rb_encoding_entry], ptr %9, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.rb_encoding_entry, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %71

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.enc_table, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %72

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.enc_table, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [256 x %struct.rb_encoding_entry], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.rb_encoding_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %29
  %43 = phi i1 [ false, %29 ], [ true, %39 ]
  br i1 %43, label %21, label %44, !llvm.loop !14

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @rb_enc_mbmaxlen(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @rb_enc_autoload(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %72

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = and i32 %59, 16777215
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @rb_enc_name(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @enc_register_at(ptr noundef %58, i32 noundef %60, ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %66, i32 0, i32 17
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %7, align 4
  %69 = and i32 %68, 16777215
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %3, align 4
  br label %72

71:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %54, %52, %27
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.48, ptr noundef %12)
  store i64 %13, ptr %3, align 8
  %14 = call ptr @rb_ruby_debug_ptr()
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = getelementptr i8, ptr %17, i64 4
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @RSTRING_END(i64 noundef %19)
  %21 = getelementptr i8, ptr %20, i64 -3
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %48, %1
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @rb_isalnum(i32 noundef %29) #18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  store i8 95, ptr %33, align 1
  br label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @rb_isupper(i32 noundef %37) #18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @rb_tolower(i32 noundef %43) #18
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %6, align 8
  store i8 %45, ptr %46, align 1
  br label %47

47:                                               ; preds = %40, %34
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  br label %22, !llvm.loop !15

51:                                               ; preds = %22
  %52 = load i64, ptr %3, align 8
  %53 = call i64 @rb_fstring(i64 noundef %52)
  store i64 %53, ptr %3, align 8
  %54 = call ptr @rb_ruby_debug_ptr()
  store i64 0, ptr %54, align 8
  %55 = call i64 @rb_errinfo()
  store i64 %55, ptr %5, align 8
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @rb_require_internal_silent(i64 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call ptr @rb_ruby_debug_ptr()
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %5, align 8
  call void @rb_set_errinfo(i64 noundef %60)
  store ptr @global_enc_table, ptr %10, align 8
  call void @rb_vm_lock_enter(ptr noundef %11, ptr noundef @.str, i32 noundef 770)
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 1, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %51
  store i32 -1, ptr %9, align 4
  br label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @enc_registered(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -1, ptr %9, align 4
  br label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.enc_table, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [256 x %struct.rb_encoding_entry], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.rb_encoding_entry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @rb_enc_mbmaxlen(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  store i32 -1, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %73
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %66
  call void @rb_vm_lock_leave(ptr noundef %11, ptr noundef @.str, i32 noundef 782)
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_enc_find_index2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp sgt i64 %7, 63
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %12, i64 noundef %13) #23
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr [64 x i8], ptr %6, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 @rb_enc_find_index(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %10, %9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @rb_enc_find_index(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @rb_enc_from_index(i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @rb_enc_capable(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @enc_capable(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_capable(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %7) #17
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i32 @RB_BUILTIN_TYPE(i64 noundef %11) #17
  switch i32 %12, label %23 [
    i32 5, label %13
    i32 6, label %13
    i32 11, label %13
    i32 20, label %13
    i32 12, label %14
  ]

13:                                               ; preds = %10, %10, %10, %10
  store i32 1, ptr %2, align 4
  br label %24

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %15) #17
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = call ptr @RTYPEDDATA_TYPE(i64 noundef %18) #17
  %20 = icmp eq ptr %19, @encoding_data_type
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %24

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %10
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %21, %13, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_id_encoding() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i64 @rbimpl_intern_const(ptr noundef @rb_id_encoding.rbimpl_id, ptr noundef @.str.4) #23
  store i64 %2, ptr @id_encoding, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @id_encoding, align 8
  ret i64 %4
}

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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #17
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !16

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_get_index(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #18
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %14) #17
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 -1, ptr %5, align 4
  br label %123

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_sym2str(i64 noundef %18)
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %1
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @RB_BUILTIN_TYPE(i64 noundef %21) #17
  switch i32 %22, label %120 [
    i32 5, label %23
    i32 20, label %23
    i32 6, label %23
    i32 11, label %26
    i32 12, label %109
  ]

23:                                               ; preds = %20, %20, %20
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @enc_get_index_str(i64 noundef %24)
  store i32 %25, ptr %7, align 4
  br label %121

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rbimpl_intern_const(ptr noundef @rb_enc_get_index.rbimpl_id, ptr noundef @.str.5) #23
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @rb_funcallv(i64 noundef %27, i64 noundef %29, i32 noundef 0, ptr noundef null)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #18
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @rbimpl_intern_const(ptr noundef @rb_enc_get_index.rbimpl_id.6, ptr noundef @.str.7) #23
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call i64 @rb_funcallv(i64 noundef %34, i64 noundef %36, i32 noundef 0, ptr noundef null)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %33, %26
  br i1 true, label %39, label %95

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %3, align 8
  store i32 12, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %3, align 8
  %45 = icmp eq i64 %44, 20
  store i1 %45, ptr %2, align 1
  br label %93

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 19
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, ptr %2, align 1
  br label %93

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = icmp eq i64 %56, 4
  store i1 %57, ptr %2, align 1
  br label %93

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 22
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %3, align 8
  %63 = icmp eq i64 %62, 36
  store i1 %63, ptr %2, align 1
  br label %93

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 21
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %3, align 8
  %69 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %68) #18
  store i1 %69, ptr %2, align 1
  br label %93

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 20
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %3, align 8
  %75 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %74) #17
  store i1 %75, ptr %2, align 1
  br label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %3, align 8
  %81 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %80) #17
  store i1 %81, ptr %2, align 1
  br label %93

82:                                               ; preds = %76
  %83 = load i64, ptr %3, align 8
  %84 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %83) #18
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i1 false, ptr %2, align 1
  br label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = load i64, ptr %3, align 8
  %89 = call i32 @RB_BUILTIN_TYPE(i64 noundef %88) #17
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i1 true, ptr %2, align 1
  br label %93

92:                                               ; preds = %86
  store i1 false, ptr %2, align 1
  br label %93

93:                                               ; preds = %92, %91, %85, %79, %73, %67, %61, %55, %49, %43
  %94 = load i1, ptr %2, align 1
  br i1 %94, label %98, label %108

95:                                               ; preds = %38
  %96 = load i64, ptr %8, align 8
  %97 = call zeroext i1 @RB_TYPE_P(i64 noundef %96, i32 noundef 12) #17
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %93
  %99 = load i64, ptr %8, align 8
  %100 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %99) #17
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i64, ptr %8, align 8
  %103 = call ptr @RTYPEDDATA_TYPE(i64 noundef %102) #17
  %104 = icmp eq ptr %103, @encoding_data_type
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %8, align 8
  %107 = call i32 @enc_check_encoding(i64 noundef %106)
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %105, %101, %98, %95, %93
  br label %121

109:                                              ; preds = %20
  %110 = load i64, ptr %6, align 8
  %111 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %110) #17
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8
  %114 = call ptr @RTYPEDDATA_TYPE(i64 noundef %113) #17
  %115 = icmp eq ptr %114, @encoding_data_type
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %6, align 8
  %118 = call i32 @enc_check_encoding(i64 noundef %117)
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %116, %112, %109
  br label %121

120:                                              ; preds = %20
  br label %121

121:                                              ; preds = %120, %119, %108, %23
  %122 = load i32, ptr %7, align 4
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %121, %16
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #18
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
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_get_index_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 127
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_id_encoding()
  %12 = call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #18
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i32 [ 0, %15 ], [ %18, %16 ]
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #17
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #17
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #17
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
  %71 = call i32 @rb_type(i64 noundef %70) #17
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_enc_set_index(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %5)
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @must_encindex(i32 noundef %6)
  %8 = load i64, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @enc_set_index(i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #17
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #19
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enc_set_index(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @enc_capable(i64 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.49) #19
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 127
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  call void @RB_ENCODING_SET_INLINED(i64 noundef %14, i32 noundef %15)
  br label %23

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8
  call void @RB_ENCODING_SET_INLINED(i64 noundef %17, i32 noundef 127)
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_id_encoding()
  %20 = load i32, ptr %4, align 4
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  %22 = call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %19, i64 noundef %21)
  br label %23

23:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = load i64, ptr %7, align 8
  call void @rb_check_frozen_inline(i64 noundef %13)
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @rb_enc_get_index(i64 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %6, align 8
  br label %113

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8
  %23 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %22) #18
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.8) #19
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @must_encindex(i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call zeroext i1 @RB_ENC_CODERANGE_ASCIIONLY(i64 noundef %29) #17
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %26
  %35 = load i64, ptr %7, align 8
  call void @RB_ENC_CODERANGE_CLEAR(i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @rb_enc_mbminlen(ptr noundef %37)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @rb_enc_from_index(i32 noundef %39)
  %41 = call i32 @rb_enc_mbminlen(ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %109

45:                                               ; preds = %36
  br i1 true, label %46, label %102

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8
  store i64 %47, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 18
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %51, 20
  store i1 %52, ptr %3, align 1
  br label %100

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 19
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, ptr %3, align 1
  br label %100

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 17
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = icmp eq i64 %63, 4
  store i1 %64, ptr %3, align 1
  br label %100

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 22
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8
  %70 = icmp eq i64 %69, 36
  store i1 %70, ptr %3, align 1
  br label %100

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 21
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8
  %76 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %75) #18
  store i1 %76, ptr %3, align 1
  br label %100

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 20
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8
  %82 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %81) #17
  store i1 %82, ptr %3, align 1
  br label %100

83:                                               ; preds = %77
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %4, align 8
  %88 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %87) #17
  store i1 %88, ptr %3, align 1
  br label %100

89:                                               ; preds = %83
  %90 = load i64, ptr %4, align 8
  %91 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %90) #18
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  br label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4
  %95 = load i64, ptr %4, align 8
  %96 = call i32 @RB_BUILTIN_TYPE(i64 noundef %95) #17
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i1 true, ptr %3, align 1
  br label %100

99:                                               ; preds = %93
  store i1 false, ptr %3, align 1
  br label %100

100:                                              ; preds = %99, %98, %92, %86, %80, %74, %68, %62, %56, %50
  %101 = load i1, ptr %3, align 1
  br i1 %101, label %105, label %109

102:                                              ; preds = %45
  %103 = load i64, ptr %7, align 8
  %104 = call zeroext i1 @RB_TYPE_P(i64 noundef %103, i32 noundef 5) #17
  br i1 %104, label %105, label %109

105:                                              ; preds = %102, %100
  %106 = load i64, ptr %7, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %12, align 4
  call void @rb_str_change_terminator_length(i64 noundef %106, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %105, %102, %100, %36
  %110 = load i64, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  call void @enc_set_index(i64 noundef %110, i32 noundef %111)
  %112 = load i64, ptr %7, align 8
  store i64 %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %109, %19
  %114 = load i64, ptr %6, align 8
  ret i64 %114
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_ENC_CODERANGE_ASCIIONLY(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @RB_ENC_CODERANGE(i64 noundef %3) #17
  %5 = icmp eq i32 %4, 1048576
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_ENC_CODERANGE_CLEAR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %3, i64 noundef 3145728)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @rb_str_change_terminator_length(i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_associate(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @rb_enc_to_index(ptr noundef %6) #17
  %8 = call i64 @rb_enc_associate_index(i64 noundef %5, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_enc_check_str(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @enc_compatible_str(i64 noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_encoding_check(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @enc_compatible_str(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @enc_get_index_str(i64 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @enc_get_index_str(i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %31

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @rb_enc_from_index(i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %31

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @enc_compatible_latter(i64 noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %25, %22, %17
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_encoding_check(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eEncCompatError, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @rb_enc_get(i64 noundef %11)
  %13 = call ptr @rb_enc_name(ptr noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @rb_enc_get(i64 noundef %14)
  %16 = call ptr @rb_enc_name(ptr noundef %15)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.50, ptr noundef %13, ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @rb_enc_compatible(i64 noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_encoding_check(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_compatible(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_enc_get_index(i64 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @rb_enc_get_index(i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %31

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @rb_enc_from_index(i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %31

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @enc_compatible_latter(i64 noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %25, %22, %17
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @enc_compatible_latter(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @rb_enc_from_index(i32 noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call ptr @rb_enc_from_index(i32 noundef %26)
  store ptr %27, ptr %19, align 8
  %28 = load i64, ptr %13, align 8
  store i64 %28, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 20
  store i1 %33, ptr %5, align 1
  br label %81

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, ptr %5, align 1
  br label %81

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 4
  store i1 %45, ptr %5, align 1
  br label %81

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = icmp eq i64 %50, 36
  store i1 %51, ptr %5, align 1
  br label %81

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %56) #18
  store i1 %57, ptr %5, align 1
  br label %81

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 20
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8
  %63 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %62) #17
  store i1 %63, ptr %5, align 1
  br label %81

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8
  %69 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %68) #17
  store i1 %69, ptr %5, align 1
  br label %81

70:                                               ; preds = %64
  %71 = load i64, ptr %6, align 8
  %72 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %71) #18
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %5, align 1
  br label %81

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = load i64, ptr %6, align 8
  %77 = call i32 @RB_BUILTIN_TYPE(i64 noundef %76) #17
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 true, ptr %5, align 1
  br label %81

80:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  br label %81

81:                                               ; preds = %80, %79, %73, %67, %61, %55, %49, %43, %37, %31
  %82 = load i1, ptr %5, align 1
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i64, ptr %13, align 8
  %88 = call i64 @RSTRING_LEN(i64 noundef %87) #17
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8
  store ptr %91, ptr %11, align 8
  br label %245

92:                                               ; preds = %86, %81
  %93 = load i64, ptr %12, align 8
  store i64 %93, ptr %9, align 8
  store i32 5, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, 18
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %9, align 8
  %98 = icmp eq i64 %97, 20
  store i1 %98, ptr %8, align 1
  br label %146

99:                                               ; preds = %92
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 19
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %9, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, ptr %8, align 1
  br label %146

105:                                              ; preds = %99
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 17
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %9, align 8
  %110 = icmp eq i64 %109, 4
  store i1 %110, ptr %8, align 1
  br label %146

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 22
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %9, align 8
  %116 = icmp eq i64 %115, 36
  store i1 %116, ptr %8, align 1
  br label %146

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4
  %119 = icmp eq i32 %118, 21
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %9, align 8
  %122 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %121) #18
  store i1 %122, ptr %8, align 1
  br label %146

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 20
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %9, align 8
  %128 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %127) #17
  store i1 %128, ptr %8, align 1
  br label %146

129:                                              ; preds = %123
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %9, align 8
  %134 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %133) #17
  store i1 %134, ptr %8, align 1
  br label %146

135:                                              ; preds = %129
  %136 = load i64, ptr %9, align 8
  %137 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %136) #18
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i1 false, ptr %8, align 1
  br label %146

139:                                              ; preds = %135
  %140 = load i32, ptr %10, align 4
  %141 = load i64, ptr %9, align 8
  %142 = call i32 @RB_BUILTIN_TYPE(i64 noundef %141) #17
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i1 true, ptr %8, align 1
  br label %146

145:                                              ; preds = %139
  store i1 false, ptr %8, align 1
  br label %146

146:                                              ; preds = %145, %144, %138, %132, %126, %120, %114, %108, %102, %96
  %147 = load i1, ptr %8, align 1
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  %152 = load i32, ptr %17, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load i64, ptr %12, align 8
  %156 = call i64 @RSTRING_LEN(i64 noundef %155) #17
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = load ptr, ptr %18, align 8
  %160 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %159)
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i64, ptr %13, align 8
  %163 = call i32 @rb_enc_str_asciionly_p(i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %18, align 8
  br label %169

167:                                              ; preds = %161, %158
  %168 = load ptr, ptr %19, align 8
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %11, align 8
  br label %245

171:                                              ; preds = %154, %151, %146
  %172 = load ptr, ptr %18, align 8
  %173 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %172)
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8
  %176 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %175)
  br i1 %176, label %178, label %177

177:                                              ; preds = %174, %171
  store ptr null, ptr %11, align 8
  br label %245

178:                                              ; preds = %174
  %179 = load i32, ptr %17, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %18, align 8
  store ptr %185, ptr %11, align 8
  br label %245

186:                                              ; preds = %181, %178
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %14, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %19, align 8
  store ptr %193, ptr %11, align 8
  br label %245

194:                                              ; preds = %189, %186
  %195 = load i32, ptr %16, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %194
  %198 = load i64, ptr %12, align 8
  store i64 %198, ptr %20, align 8
  %199 = load i32, ptr %14, align 4
  store i32 %199, ptr %21, align 4
  %200 = load i64, ptr %13, align 8
  store i64 %200, ptr %12, align 8
  %201 = load i64, ptr %20, align 8
  store i64 %201, ptr %13, align 8
  %202 = load i32, ptr %15, align 4
  store i32 %202, ptr %14, align 4
  %203 = load i32, ptr %21, align 4
  store i32 %203, ptr %15, align 4
  %204 = load i32, ptr %16, align 4
  store i32 %204, ptr %21, align 4
  %205 = load i32, ptr %17, align 4
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %21, align 4
  store i32 %206, ptr %17, align 4
  br label %207

207:                                              ; preds = %197, %194
  %208 = load i32, ptr %16, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %244

210:                                              ; preds = %207
  %211 = load i64, ptr %12, align 8
  %212 = call i32 @rb_enc_str_coderange(i64 noundef %211)
  store i32 %212, ptr %22, align 4
  %213 = load i32, ptr %17, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %210
  %216 = load i64, ptr %13, align 8
  %217 = call i32 @rb_enc_str_coderange(i64 noundef %216)
  store i32 %217, ptr %23, align 4
  %218 = load i32, ptr %22, align 4
  %219 = load i32, ptr %23, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = load i32, ptr %22, align 4
  %223 = icmp eq i32 %222, 1048576
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %19, align 8
  store ptr %225, ptr %11, align 8
  br label %245

226:                                              ; preds = %221
  %227 = load i32, ptr %23, align 4
  %228 = icmp eq i32 %227, 1048576
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %18, align 8
  store ptr %230, ptr %11, align 8
  br label %245

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %215
  %233 = load i32, ptr %23, align 4
  %234 = icmp eq i32 %233, 1048576
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %18, align 8
  store ptr %236, ptr %11, align 8
  br label %245

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %210
  %239 = load i32, ptr %22, align 4
  %240 = icmp eq i32 %239, 1048576
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %19, align 8
  store ptr %242, ptr %11, align 8
  br label %245

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %207
  store ptr null, ptr %11, align 8
  br label %245

245:                                              ; preds = %244, %241, %235, %229, %224, %192, %184, %177, %169, %90
  %246 = load ptr, ptr %11, align 8
  ret ptr %246
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_enc_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_enc_get_index(i64 noundef %6)
  %8 = call i64 @rb_enc_associate_index(i64 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @rb_enc_get_index(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.9) #19
  unreachable

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 16777215
  %13 = call i64 @rb_enc_from_encoding_index(i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_fast_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @onigenc_mbclen(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 0, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sle i64 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  br label %52

30:                                               ; preds = %19, %3
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @rb_enc_mbminlen(ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sle i64 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %9, align 4
  br label %50

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %43, %41
  %51 = phi i32 [ %42, %41 ], [ %49, %43 ]
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %28
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_precise_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %13
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %30, %36
  %38 = sub i32 -1, %37
  store i32 %38, ptr %4, align 4
  br label %41

39:                                               ; preds = %13
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %29, %12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_ascget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ule ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %59

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %17)
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @rb_isascii(i32 noundef %23) #18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %59

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %5, align 4
  br label %59

34:                                               ; preds = %16
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @rb_enc_precise_mbclen(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 0, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  br label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @rb_enc_mbc_to_codepoint(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i1 @rb_enc_isascii(i32 noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %50, %41, %32, %26, %15
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isascii(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbc_to_codepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isascii(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_codepoint_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.10) #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @rb_enc_precise_mbclen(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 0, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr @rb_eArgError, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @rb_enc_name(ptr noundef %24)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.11, ptr noundef %25) #19
  unreachable

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @rb_enc_mbc_to_codepoint(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_codelen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %8(i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr @rb_eArgError, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @rb_enc_name(ptr noundef %17)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.12, i32 noundef %16, ptr noundef %18) #19
  unreachable

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_enc_toupper(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x i8], ptr @OnigEncAsciiToUpperCaseTable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %12, %7 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_enc_tolower(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %12, %7 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_ascii8bit_encindex() #3 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @rb_utf8_encoding() #0 {
  %1 = load ptr, ptr @global_enc_utf_8, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_utf8_encindex() #3 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @rb_usascii_encoding() #0 {
  %1 = load ptr, ptr @global_enc_us_ascii, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_usascii_encindex() #3 {
  ret i32 2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_locale_encindex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i32 @rb_locale_charmap_index()
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %0
  %9 = call i32 @enc_registered(ptr noundef @global_enc_table, ptr noundef @.str.13)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  store ptr @global_enc_table, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str, i32 noundef 1495)
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %1, align 4
  %14 = call i32 @enc_alias_internal(ptr noundef %12, ptr noundef @.str.13, i32 noundef %13)
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str, i32 noundef 1499)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @rb_locale_charmap_index() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_alias_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.enc_table, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @rb_st_insert2(ptr noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef @enc_dup_name)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_locale_encoding() #0 {
  %1 = call i32 @rb_locale_encindex()
  %2 = call ptr @rb_enc_from_index(i32 noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_filesystem_encindex() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @enc_registered(ptr noundef @global_enc_table, ptr noundef @.str.14)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_filesystem_encoding() #0 {
  %1 = call i32 @rb_filesystem_encindex()
  %2 = call ptr @rb_enc_from_index(i32 noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_default_external_encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.default_encoding, ptr @default_external, i32 0, i32 1), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.default_encoding, ptr @default_external, i32 0, i32 1), align 8
  store ptr %5, ptr %1, align 8
  br label %15

6:                                                ; preds = %0
  %7 = load i32, ptr @default_external, align 8
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr @default_external, align 8
  %11 = call ptr @rb_enc_from_index(i32 noundef %10)
  store ptr %11, ptr getelementptr inbounds (%struct.default_encoding, ptr @default_external, i32 0, i32 1), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.default_encoding, ptr @default_external, i32 0, i32 1), align 8
  store ptr %12, ptr %1, align 8
  br label %15

13:                                               ; preds = %6
  %14 = call ptr @rb_locale_encoding()
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %9, %4
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_default_external() #0 {
  %1 = call ptr @rb_default_external_encoding()
  %2 = call i64 @rb_enc_from_encoding(ptr noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_enc_set_default_external(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_NIL_P(i64 noundef %3) #18
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.15) #19
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i32 @enc_set_default_encoding(ptr noundef @default_external, i64 noundef %8, ptr noundef @.str.16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_set_default_encoding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.default_encoding, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %3
  store ptr @global_enc_table, ptr %8, align 8
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str, i32 noundef 1541)
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #18
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.default_encoding, ptr %21, i32 0, i32 0
  store i32 -1, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.default_encoding, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noalias nonnull ptr @ruby_strdup(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.enc_table, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @rb_st_delete(ptr noundef %31, ptr noundef %11, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load i64, ptr %11, align 8
  %36 = inttoptr i64 %35 to ptr
  call void @ruby_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %20
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.enc_table, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = call i32 @rb_st_insert(ptr noundef %40, i64 noundef %42, i64 noundef 2147483647)
  br label %58

44:                                               ; preds = %17
  %45 = load i64, ptr %5, align 8
  %46 = call ptr @rb_to_encoding(i64 noundef %45)
  %47 = call i32 @rb_enc_to_index(ptr noundef %46) #17
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.default_encoding, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.default_encoding, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.default_encoding, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @enc_alias_internal(ptr noundef %52, ptr noundef %53, i32 noundef %56)
  br label %58

58:                                               ; preds = %44, %37
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, @default_external
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Init_enc_set_filesystem_encoding()
  %64 = call i32 @enc_alias_internal(ptr noundef %62, ptr noundef @.str.14, i32 noundef %63)
  br label %65

65:                                               ; preds = %61, %58
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str, i32 noundef 1566)
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_default_internal_encoding() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.default_encoding, ptr @default_internal, i32 0, i32 1), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @default_internal, align 8
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @default_internal, align 8
  %8 = call ptr @rb_enc_from_index(i32 noundef %7)
  store ptr %8, ptr getelementptr inbounds (%struct.default_encoding, ptr @default_internal, i32 0, i32 1), align 8
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr getelementptr inbounds (%struct.default_encoding, ptr @default_internal, i32 0, i32 1), align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_default_internal() #0 {
  %1 = call ptr @rb_default_internal_encoding()
  %2 = call i64 @rb_enc_from_encoding(ptr noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_enc_set_default_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @enc_set_default_encoding(ptr noundef @default_internal, i64 noundef %3, ptr noundef @.str.17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Encoding() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = call i64 @rb_define_class(ptr noundef @.str.18, i64 noundef %4)
  store i64 %5, ptr @rb_cEncoding, align 8
  %6 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_alloc_func(i64 noundef %6, ptr noundef @enc_s_alloc)
  %7 = load i64, ptr @rb_cEncoding, align 8
  %8 = call i64 @rb_class_of(i64 noundef %7) #17
  call void @rb_undef_method(i64 noundef %8, ptr noundef @.str.19)
  %9 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.20, ptr noundef @enc_name, i32 noundef 0)
  %10 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.21, ptr noundef @enc_inspect, i32 noundef 0)
  %11 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.22, ptr noundef @enc_name, i32 noundef 0)
  %12 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.23, ptr noundef @enc_names, i32 noundef 0)
  %13 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.24, ptr noundef @enc_dummy_p, i32 noundef 0)
  %14 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.25, ptr noundef @enc_ascii_compatible_p, i32 noundef 0)
  %15 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %15, ptr noundef @.str.26, ptr noundef @enc_list, i32 noundef 0)
  %16 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.27, ptr noundef @rb_enc_name_list, i32 noundef 0)
  %17 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %17, ptr noundef @.str.28, ptr noundef @rb_enc_aliases, i32 noundef 0)
  %18 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %18, ptr noundef @.str.29, ptr noundef @enc_find, i32 noundef 1)
  %19 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %19, ptr noundef @.str.30, ptr noundef @enc_compatible_p, i32 noundef 2)
  %20 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.31, ptr noundef @enc_dump, i32 noundef -1)
  %21 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.32, ptr noundef @enc_load, i32 noundef 1)
  %22 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %22, ptr noundef @.str.33, ptr noundef @get_default_external, i32 noundef 0)
  %23 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.34, ptr noundef @set_default_external, i32 noundef 1)
  %24 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %24, ptr noundef @.str.35, ptr noundef @get_default_internal, i32 noundef 0)
  %25 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %25, ptr noundef @.str.36, ptr noundef @set_default_internal, i32 noundef 1)
  %26 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %26, ptr noundef @.str.37, ptr noundef @rb_locale_charmap, i32 noundef 0)
  store ptr @global_enc_table, ptr %3, align 8
  %27 = call i64 @rb_ary_new_capa(i64 noundef 256)
  store i64 %27, ptr @rb_encoding_list, align 8
  store i64 %27, ptr %1, align 8
  %28 = load i64, ptr %1, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %28)
  %29 = load i64, ptr %1, align 8
  call void @rb_gc_register_mark_object(i64 noundef %29)
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %47, %0
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.enc_table, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load i64, ptr %1, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.enc_table, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [256 x %struct.rb_encoding_entry], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.rb_encoding_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @enc_new(ptr noundef %44)
  %46 = call i64 @rb_ary_push(i64 noundef %37, i64 noundef %45)
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %30, !llvm.loop !17

50:                                               ; preds = %30
  %51 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_marshal_define_compat(i64 noundef %51, i64 noundef 4, ptr noundef null, ptr noundef @enc_m_loader)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @enc_s_alloc(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_undefined_alloc(i64 noundef %3) #19
  unreachable
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #17
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #18
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #18
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

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @rb_enc_name(ptr noundef %6)
  %8 = call i64 @rb_fstring_cstr(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %4) #17
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @RTYPEDDATA_TYPE(i64 noundef %7) #17
  %9 = icmp eq ptr %8, @encoding_data_type
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %1
  %11 = load i64, ptr %2, align 8
  call void @not_encoding(i64 noundef %11) #19
  unreachable

12:                                               ; preds = %6
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @rb_enc_to_index(ptr noundef %19) #17
  %21 = call ptr @rb_enc_from_index(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %12
  %25 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.51) #19
  unreachable

26:                                               ; preds = %18
  %27 = call nonnull ptr @rb_usascii_encoding()
  %28 = load i64, ptr %2, align 8
  %29 = call i64 @rb_obj_class(i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @rb_enc_name(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16777216
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.53, ptr @.str.54
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @rb_enc_mbmaxlen(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = select i1 %41, ptr @.str.55, ptr @.str.54
  %43 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %27, ptr noundef @.str.52, i64 noundef %29, ptr noundef %31, ptr noundef %37, ptr noundef %42)
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_names(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i64], align 16
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @rb_to_encoding_index(i64 noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr [2 x i64], ptr %3, i64 0, i64 0
  store i64 %6, ptr %7, align 16
  %8 = call i64 @rb_ary_new_capa(i64 noundef 0)
  %9 = getelementptr [2 x i64], ptr %3, i64 0, i64 1
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.enc_table, ptr @global_enc_table, i32 0, i32 2), align 8
  %11 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %11 to i64
  %13 = call i32 @rb_st_foreach(ptr noundef %10, ptr noundef @enc_names_i, i64 noundef %12)
  %14 = getelementptr [2 x i64], ptr %3, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_dummy_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @must_encoding(i64 noundef %3)
  %5 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4, i32 0, i32 17
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777216
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_ascii_compatible_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @must_encoding(i64 noundef %3)
  %5 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %4)
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_list(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @rb_encoding_list, align 8
  %7 = call i64 @rb_ary_replace(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_enc_name_list(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.enc_table, ptr @global_enc_table, i32 0, i32 2), align 8
  %5 = getelementptr inbounds %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_ary_new_capa(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.enc_table, ptr @global_enc_table, i32 0, i32 2), align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @rb_st_foreach(ptr noundef %8, ptr noundef @rb_enc_name_list_i, i64 noundef %9)
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_enc_aliases(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i64], align 16
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_hash_new()
  %5 = getelementptr [2 x i64], ptr %3, i64 0, i64 0
  store i64 %4, ptr %5, align 16
  %6 = call i64 @rb_ary_new()
  %7 = getelementptr [2 x i64], ptr %3, i64 0, i64 1
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.enc_table, ptr @global_enc_table, i32 0, i32 2), align 8
  %9 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %10 = ptrtoint ptr %9 to i64
  %11 = call i32 @rb_st_foreach(ptr noundef %8, ptr noundef @rb_enc_aliases_enc_i, i64 noundef %10)
  %12 = getelementptr [2 x i64], ptr %3, i64 0, i64 0
  %13 = load i64, ptr %12, align 16
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_find(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %10, label %66

10:                                               ; preds = %2
  %11 = load i64, ptr %8, align 8
  store i64 %11, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 20
  store i1 %16, ptr %3, align 1
  br label %64

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, ptr %3, align 1
  br label %64

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 4
  store i1 %28, ptr %3, align 1
  br label %64

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 36
  store i1 %34, ptr %3, align 1
  br label %64

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #18
  store i1 %40, ptr %3, align 1
  br label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %45) #17
  store i1 %46, ptr %3, align 1
  br label %64

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %51) #17
  store i1 %52, ptr %3, align 1
  br label %64

53:                                               ; preds = %47
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %54) #18
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  %59 = load i64, ptr %4, align 8
  %60 = call i32 @RB_BUILTIN_TYPE(i64 noundef %59) #17
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  br label %64

63:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %62, %56, %50, %44, %38, %32, %26, %20, %14
  %65 = load i1, ptr %3, align 1
  br i1 %65, label %69, label %78

66:                                               ; preds = %2
  %67 = load i64, ptr %8, align 8
  %68 = call zeroext i1 @RB_TYPE_P(i64 noundef %67, i32 noundef 12) #17
  br i1 %68, label %69, label %78

69:                                               ; preds = %66, %64
  %70 = load i64, ptr %8, align 8
  %71 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %70) #17
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, ptr %8, align 8
  %74 = call ptr @RTYPEDDATA_TYPE(i64 noundef %73) #17
  %75 = icmp eq ptr %74, @encoding_data_type
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8
  store i64 %77, ptr %6, align 8
  br label %87

78:                                               ; preds = %72, %69, %66, %64
  %79 = load i64, ptr %8, align 8
  %80 = call i32 @str_to_encindex(i64 noundef %79)
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i64 4, ptr %6, align 8
  br label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 4
  %86 = call i64 @rb_enc_from_encoding_index(i32 noundef %85)
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %84, %83, %76
  %88 = load i64, ptr %6, align 8
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_compatible_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @enc_capable(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %28

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @enc_capable(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i64 4, ptr %4, align 8
  br label %28

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @rb_enc_compatible(i64 noundef %19, i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i64 4, ptr %4, align 8
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @rb_enc_from_encoding(ptr noundef %26)
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %25, %24, %17, %12
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_dump(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @rb_check_arity(i32 noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @enc_name(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_default_external(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_enc_default_external()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @set_default_external(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.57)
  %5 = load i64, ptr %4, align 8
  call void @rb_enc_set_default_external(i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_default_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_enc_default_internal()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @set_default_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.58)
  %5 = load i64, ptr %4, align 8
  call void @rb_enc_set_default_internal(i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

declare i64 @rb_locale_charmap(i64 noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr @rb_cEncoding, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef %5, ptr noundef @encoding_data_type)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_obj_freeze(i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  call void @RB_FL_SET_RAW(i64 noundef %9, i64 noundef 256)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_m_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @enc_find(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_encodings() #0 {
  call void @rb_enc_init(ptr noundef @global_enc_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_enc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @enc_table_expand(ptr noundef %3, i32 noundef 13)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.enc_table, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = call ptr @rb_st_init_strcasetable_with_size(i64 noundef 256)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.enc_table, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @rb_enc_name(ptr noundef @OnigEncodingASCII)
  %16 = call i32 @enc_register_at(ptr noundef %14, i32 noundef 0, ptr noundef %15, ptr noundef @OnigEncodingASCII)
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @rb_enc_name(ptr noundef @OnigEncodingUTF_8)
  %19 = call i32 @enc_register_at(ptr noundef %17, i32 noundef 1, ptr noundef %18, ptr noundef @OnigEncodingUTF_8)
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @rb_enc_name(ptr noundef @OnigEncodingUS_ASCII)
  %22 = call i32 @enc_register_at(ptr noundef %20, i32 noundef 2, ptr noundef %21, ptr noundef @OnigEncodingUS_ASCII)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.enc_table, ptr %23, i32 0, i32 0
  %25 = getelementptr [256 x %struct.rb_encoding_entry], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.rb_encoding_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @global_enc_ascii, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.enc_table, ptr %28, i32 0, i32 0
  %30 = getelementptr [256 x %struct.rb_encoding_entry], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds %struct.rb_encoding_entry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr @global_enc_utf_8, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.enc_table, ptr %33, i32 0, i32 0
  %35 = getelementptr [256 x %struct.rb_encoding_entry], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds %struct.rb_encoding_entry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @global_enc_us_ascii, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @enc_register_at(ptr noundef %38, i32 noundef 3, ptr noundef @.str.59, ptr noundef null)
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @enc_register_at(ptr noundef %40, i32 noundef 4, ptr noundef @.str.60, ptr noundef null)
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @enc_register_at(ptr noundef %42, i32 noundef 5, ptr noundef @.str.61, ptr noundef null)
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @enc_register_at(ptr noundef %44, i32 noundef 6, ptr noundef @.str.62, ptr noundef null)
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @enc_register_at(ptr noundef %46, i32 noundef 7, ptr noundef @.str.63, ptr noundef null)
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @enc_register_at(ptr noundef %48, i32 noundef 8, ptr noundef @.str.64, ptr noundef null)
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @enc_register_at(ptr noundef %50, i32 noundef 9, ptr noundef @.str.65, ptr noundef null)
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @enc_register_at(ptr noundef %52, i32 noundef 10, ptr noundef @.str.66, ptr noundef null)
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @enc_register_at(ptr noundef %54, i32 noundef 11, ptr noundef @.str.67, ptr noundef null)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.enc_table, ptr %56, i32 0, i32 1
  store i32 12, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_enc_foreach_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.enc_table, ptr @global_enc_table, i32 0, i32 2), align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_st_foreach(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_list_lookup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 4, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_encoding_list, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %11) #17
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load i64, ptr %4, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #18
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str.38, i32 noundef %17) #24
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #4

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_encoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @rb_enc_to_index(ptr noundef %5) #17
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @rb_enc_from_index(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @rb_enc_mbmaxlen(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @rb_enc_autoload(ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_to_encindex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @str_find_encindex(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eArgError, align 8
  %10 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.39, i64 noundef %10) #19
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @name_for_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @rb_string_value(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_enc_get(i64 noundef %7)
  %9 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.40) #19
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @rb_str_to_cstr(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.41) #19
  unreachable

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare void @rb_vm_lock_enter_body(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_table_expand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eEncodingError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.42, i32 noundef 256) #19
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias nonnull ptr @ruby_strdup(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @enc_list_update(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr @rb_encoding_list, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %12) #17
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #18
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @enc_new(ptr noundef %19)
  call void @rb_ary_store(i64 noundef %16, i64 noundef %18, i64 noundef %20)
  br label %21

21:                                               ; preds = %15, %9, %2
  ret void
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

declare void @rb_vm_lock_leave_body(ptr noundef) #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) #5

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare ptr @rb_ruby_debug_ptr() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #25
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalnum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isalpha(i32 noundef %3) #18
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_isdigit(i32 noundef %7) #18
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_tolower(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #18
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, 32
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

declare i64 @rb_fstring(i64 noundef) #1

declare i64 @rb_errinfo() #1

declare i32 @rb_require_internal_silent(i64 noundef) #1

declare void @rb_set_errinfo(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #18
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_islower(i32 noundef %7) #18
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #17
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #2 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #18
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #18
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #17
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #17
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #17
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #17
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #17
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_ENCODING_SET_INLINED(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = shl i64 %8, 22
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %10, i64 noundef 532676608)
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  call void @RB_FL_SET_RAW(i64 noundef %11, i64 noundef %12)
  ret void
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #18
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
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #23
  ret void
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
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #23
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_ENC_CODERANGE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 3145728) #17
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #1

declare i32 @rb_enc_str_coderange(i64 noundef) #1

declare i32 @rb_st_insert2(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_dup_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = call noalias nonnull ptr @ruby_strdup(ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Init_enc_set_filesystem_encoding() #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #18
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #19
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @rb_undefined_alloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_fstring_cstr(ptr noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @not_encoding(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eTypeError, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_class(i64 noundef %4)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.56, i64 noundef %5) #19
  unreachable
}

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) #1

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_names_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  br i1 false, label %19, label %26

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = call i64 @rb_fstring_new(ptr noundef %21, i64 noundef %24)
  br label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %4, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = call i64 @rb_fstring_cstr(ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i64 [ %25, %19 ], [ %29, %26 ]
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i64, ptr %32, i64 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %30, %3
  ret i32 0
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @must_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @enc_check_encoding(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  call void @not_encoding(i64 noundef %9) #19
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_name_list_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  br i1 false, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %4, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = call i64 @strlen(ptr noundef %14) #17
  %16 = call i64 @rb_fstring_new(ptr noundef %12, i64 noundef %15)
  br label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %4, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = call i64 @rb_fstring_cstr(ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i64 [ %16, %10 ], [ %20, %17 ]
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_ary_push(i64 noundef %23, i64 noundef %24)
  ret i32 0
}

declare i64 @rb_hash_new() #1

declare i64 @rb_ary_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_aliases_enc_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %6, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4
  %25 = load i64, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @rb_ary_entry(i64 noundef %25, i64 noundef %27) #17
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #18
  br i1 %30, label %31, label %53

31:                                               ; preds = %3
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @rb_enc_from_index(i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %71

37:                                               ; preds = %31
  %38 = load i64, ptr %5, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @rb_enc_name(ptr noundef %40)
  %42 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %39, ptr noundef %41) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %71

45:                                               ; preds = %37
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @rb_enc_name(ptr noundef %46)
  %48 = call i64 @rb_fstring_cstr(ptr noundef %47)
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %13, align 8
  call void @rb_ary_store(i64 noundef %49, i64 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %45, %3
  br i1 false, label %54, label %61

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %5, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = call i64 @strlen(ptr noundef %58) #17
  %60 = call i64 @rb_fstring_new(ptr noundef %56, i64 noundef %59)
  br label %65

61:                                               ; preds = %53
  %62 = load i64, ptr %5, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = call i64 @rb_fstring_cstr(ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i64 [ %60, %54 ], [ %64, %61 ]
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load i64, ptr %13, align 8
  %70 = call i64 @rb_hash_aset(i64 noundef %67, i64 noundef %68, i64 noundef %69)
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %65, %44, %36
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

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
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #19
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #5

declare void @rb_warning(ptr noundef, ...) #1

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

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_obj_freeze(i64 noundef) #1

declare ptr @rb_st_init_strcasetable_with_size(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #24 = { cold noreturn }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!9 = !{i64 2150767520}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
