target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"Prism\00", align 1
@rb_cPrism = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Pack\00", align 1
@rb_cPrismPack = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@rb_cObject = external global i64, align 8
@rb_cPrismPackDirective = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@rb_cPrismPackFormat = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@Init_prism_pack.rbimpl_id = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"v3_2_0\00", align 1
@v3_2_0_symbol = internal global i64 0, align 8
@Init_prism_pack.rbimpl_id.6 = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@pack_symbol = internal global i64 0, align 8
@Init_prism_pack.rbimpl_id.8 = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@unpack_symbol = internal global i64 0, align 8
@rb_eArgError = external global i64, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"invalid version\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"invalid variant\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"unsupported directive\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"pack length too big\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"bang not allowed\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"double endian\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"parse result\00", align 1
@pack_type_to_symbol.rbimpl_id = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"SPACE\00", align 1
@pack_type_to_symbol.rbimpl_id.18 = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@pack_type_to_symbol.rbimpl_id.20 = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@pack_type_to_symbol.rbimpl_id.22 = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@pack_type_to_symbol.rbimpl_id.24 = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"BER\00", align 1
@pack_type_to_symbol.rbimpl_id.26 = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@pack_type_to_symbol.rbimpl_id.28 = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"STRING_SPACE_PADDED\00", align 1
@pack_type_to_symbol.rbimpl_id.30 = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"STRING_NULL_PADDED\00", align 1
@pack_type_to_symbol.rbimpl_id.32 = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"STRING_NULL_TERMINATED\00", align 1
@pack_type_to_symbol.rbimpl_id.34 = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"STRING_MSB\00", align 1
@pack_type_to_symbol.rbimpl_id.36 = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"STRING_LSB\00", align 1
@pack_type_to_symbol.rbimpl_id.38 = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"STRING_HEX_HIGH\00", align 1
@pack_type_to_symbol.rbimpl_id.40 = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"STRING_HEX_LOW\00", align 1
@pack_type_to_symbol.rbimpl_id.42 = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"STRING_UU\00", align 1
@pack_type_to_symbol.rbimpl_id.44 = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"STRING_MIME\00", align 1
@pack_type_to_symbol.rbimpl_id.46 = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"STRING_BASE64\00", align 1
@pack_type_to_symbol.rbimpl_id.48 = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"STRING_FIXED\00", align 1
@pack_type_to_symbol.rbimpl_id.50 = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"STRING_POINTER\00", align 1
@pack_type_to_symbol.rbimpl_id.52 = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@pack_type_to_symbol.rbimpl_id.54 = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"BACK\00", align 1
@pack_type_to_symbol.rbimpl_id.56 = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pack_signed_to_symbol.rbimpl_id = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@pack_signed_to_symbol.rbimpl_id.59 = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@pack_signed_to_symbol.rbimpl_id.61 = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [10 x i8] c"SIGNED_NA\00", align 1
@pack_endian_to_symbol.rbimpl_id = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [16 x i8] c"AGNOSTIC_ENDIAN\00", align 1
@pack_endian_to_symbol.rbimpl_id.64 = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@pack_endian_to_symbol.rbimpl_id.66 = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@pack_endian_to_symbol.rbimpl_id.68 = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [14 x i8] c"NATIVE_ENDIAN\00", align 1
@pack_endian_to_symbol.rbimpl_id.70 = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"ENDIAN_NA\00", align 1
@pack_size_to_symbol.rbimpl_id = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"SIZE_SHORT\00", align 1
@pack_size_to_symbol.rbimpl_id.73 = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"SIZE_INT\00", align 1
@pack_size_to_symbol.rbimpl_id.75 = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"SIZE_LONG\00", align 1
@pack_size_to_symbol.rbimpl_id.77 = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [15 x i8] c"SIZE_LONG_LONG\00", align 1
@pack_size_to_symbol.rbimpl_id.79 = internal global i64 0, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c"SIZE_8\00", align 1
@pack_size_to_symbol.rbimpl_id.81 = internal global i64 0, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"SIZE_16\00", align 1
@pack_size_to_symbol.rbimpl_id.83 = internal global i64 0, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"SIZE_32\00", align 1
@pack_size_to_symbol.rbimpl_id.85 = internal global i64 0, align 8
@.str.86 = private unnamed_addr constant [8 x i8] c"SIZE_64\00", align 1
@pack_size_to_symbol.rbimpl_id.87 = internal global i64 0, align 8
@.str.88 = private unnamed_addr constant [7 x i8] c"SIZE_P\00", align 1
@pack_size_to_symbol.rbimpl_id.89 = internal global i64 0, align 8
@.str.90 = private unnamed_addr constant [8 x i8] c"SIZE_NA\00", align 1
@pack_length_type_to_symbol.rbimpl_id = internal global i64 0, align 8
@.str.91 = private unnamed_addr constant [13 x i8] c"LENGTH_FIXED\00", align 1
@pack_length_type_to_symbol.rbimpl_id.92 = internal global i64 0, align 8
@.str.93 = private unnamed_addr constant [11 x i8] c"LENGTH_MAX\00", align 1
@pack_length_type_to_symbol.rbimpl_id.94 = internal global i64 0, align 8
@.str.95 = private unnamed_addr constant [16 x i8] c"LENGTH_RELATIVE\00", align 1
@pack_length_type_to_symbol.rbimpl_id.96 = internal global i64 0, align 8
@.str.97 = private unnamed_addr constant [10 x i8] c"LENGTH_NA\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_prism_pack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %4, ptr @rb_cPrism, align 8
  %5 = load i64, ptr @rb_cPrism, align 8
  %6 = call i64 @rb_define_module_under(i64 noundef %5, ptr noundef @.str.1)
  store i64 %6, ptr @rb_cPrismPack, align 8
  %7 = load i64, ptr @rb_cPrismPack, align 8
  %8 = load i64, ptr @rb_cObject, align 8
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.2, i64 noundef %8)
  store i64 %9, ptr @rb_cPrismPackDirective, align 8
  %10 = load i64, ptr @rb_cPrismPack, align 8
  %11 = load i64, ptr @rb_cObject, align 8
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.3, i64 noundef %11)
  store i64 %12, ptr @rb_cPrismPackFormat, align 8
  %13 = load i64, ptr @rb_cPrismPack, align 8
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.4, ptr noundef @pack_parse, i32 noundef 3)
  %14 = call i64 @rbimpl_intern_const(ptr noundef @Init_prism_pack.rbimpl_id, ptr noundef @.str.5) #12
  store i64 %14, ptr %1, align 8
  %15 = load i64, ptr %1, align 8
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  store i64 %16, ptr @v3_2_0_symbol, align 8
  %17 = call i64 @rbimpl_intern_const(ptr noundef @Init_prism_pack.rbimpl_id.6, ptr noundef @.str.7) #12
  store i64 %17, ptr %2, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  store i64 %19, ptr @pack_symbol, align 8
  %20 = call i64 @rbimpl_intern_const(ptr noundef @Init_prism_pack.rbimpl_id.8, ptr noundef @.str.9) #12
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  store i64 %22, ptr @unpack_symbol, align 8
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_parse(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [9 x i64], align 16
  %24 = alloca [2 x i64], align 16
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr @v3_2_0_symbol, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.10) #13
  unreachable

30:                                               ; preds = %4
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr @pack_symbol, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %43

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr @unpack_symbol, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %42

40:                                               ; preds = %35
  %41 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.11) #13
  unreachable

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %34
  %44 = call i64 @rb_string_value(ptr noundef %8)
  %45 = load i64, ptr %8, align 8
  %46 = call ptr @RSTRING_PTR(i64 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call i64 @RSTRING_LEN(i64 noundef %48) #14
  %50 = getelementptr i8, ptr %47, i64 %49
  store ptr %50, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %51 = call i64 @rb_ary_new()
  store i64 %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %92, %43
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %125

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %20, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @pm_pack_parse(i32 noundef %58, ptr noundef %10, ptr noundef %59, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %12)
  store i32 %60, ptr %21, align 4
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %22, align 8
  %62 = load i32, ptr %21, align 4
  switch i32 %62, label %74 [
    i32 0, label %63
    i32 1, label %64
    i32 2, label %66
    i32 3, label %68
    i32 4, label %70
    i32 5, label %72
  ]

63:                                               ; preds = %56
  br label %75

64:                                               ; preds = %56
  %65 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef @.str.12) #13
  unreachable

66:                                               ; preds = %56
  %67 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.12) #13
  unreachable

68:                                               ; preds = %56
  %69 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef @.str.13) #13
  unreachable

70:                                               ; preds = %56
  %71 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef @.str.14) #13
  unreachable

72:                                               ; preds = %56
  %73 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef @.str.15) #13
  unreachable

74:                                               ; preds = %56
  call void (ptr, ...) @rb_bug(ptr noundef @.str.16) #15
  unreachable

75:                                               ; preds = %63
  %76 = load i32, ptr %14, align 4
  %77 = icmp eq i32 %76, 21
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %125

79:                                               ; preds = %75
  %80 = getelementptr inbounds [9 x i64], ptr %23, i64 0, i64 0
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 1
  %83 = load i64, ptr %7, align 8
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %82, i64 1
  br i1 false, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = call i1 @llvm.is.constant.i64(i64 %90)
  br label %92

92:                                               ; preds = %85, %79
  %93 = phi i1 [ false, %79 ], [ %91, %85 ]
  %94 = select i1 %93, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = call i64 %94(ptr noundef %95, i64 noundef %100)
  store i64 %101, ptr %84, align 8
  %102 = getelementptr inbounds i64, ptr %84, i64 1
  %103 = load i32, ptr %14, align 4
  %104 = call i64 @pack_type_to_symbol(i32 noundef %103)
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds i64, ptr %102, i64 1
  %106 = load i32, ptr %15, align 4
  %107 = call i64 @pack_signed_to_symbol(i32 noundef %106)
  store i64 %107, ptr %105, align 8
  %108 = getelementptr inbounds i64, ptr %105, i64 1
  %109 = load i32, ptr %16, align 4
  %110 = call i64 @pack_endian_to_symbol(i32 noundef %109)
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds i64, ptr %108, i64 1
  %112 = load i32, ptr %17, align 4
  %113 = call i64 @pack_size_to_symbol(i32 noundef %112)
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds i64, ptr %111, i64 1
  %115 = load i32, ptr %18, align 4
  %116 = call i64 @pack_length_type_to_symbol(i32 noundef %115)
  store i64 %116, ptr %114, align 8
  %117 = getelementptr inbounds i64, ptr %114, i64 1
  %118 = load i64, ptr %19, align 8
  %119 = call i64 @rb_ull2num_inline(i64 noundef %118)
  store i64 %119, ptr %117, align 8
  %120 = load i64, ptr %13, align 8
  %121 = getelementptr inbounds [9 x i64], ptr %23, i64 0, i64 0
  %122 = load i64, ptr @rb_cPrismPackDirective, align 8
  %123 = call i64 @rb_class_new_instance(i32 noundef 9, ptr noundef %121, i64 noundef %122)
  %124 = call i64 @rb_ary_push(i64 noundef %120, i64 noundef %123)
  br label %52, !llvm.loop !7

125:                                              ; preds = %78, %52
  %126 = load i64, ptr %13, align 8
  %127 = getelementptr [2 x i64], ptr %24, i64 0, i64 0
  store i64 %126, ptr %127, align 16
  %128 = load i32, ptr %12, align 4
  %129 = call i64 @pack_encoding_to_ruby(i32 noundef %128)
  %130 = getelementptr [2 x i64], ptr %24, i64 0, i64 1
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 0
  %132 = load i64, ptr @rb_cPrismPackFormat, align 8
  %133 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %131, i64 noundef %132)
  ret i64 %133
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #2 {
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
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #16
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_ary_new() #1

declare i32 @pm_pack_parse(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_type_to_symbol(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %110 [
    i32 0, label %26
    i32 1, label %30
    i32 2, label %34
    i32 3, label %38
    i32 4, label %42
    i32 5, label %46
    i32 6, label %50
    i32 7, label %54
    i32 8, label %58
    i32 9, label %62
    i32 10, label %66
    i32 11, label %70
    i32 12, label %74
    i32 13, label %78
    i32 14, label %82
    i32 15, label %86
    i32 16, label %90
    i32 17, label %94
    i32 18, label %98
    i32 19, label %102
    i32 20, label %106
  ]

26:                                               ; preds = %1
  %27 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id, ptr noundef @.str.17) #12
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  store i64 %29, ptr %2, align 8
  br label %111

30:                                               ; preds = %1
  %31 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.18, ptr noundef @.str.19) #12
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  store i64 %33, ptr %2, align 8
  br label %111

34:                                               ; preds = %1
  %35 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.20, ptr noundef @.str.21) #12
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  store i64 %37, ptr %2, align 8
  br label %111

38:                                               ; preds = %1
  %39 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.22, ptr noundef @.str.23) #12
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  store i64 %41, ptr %2, align 8
  br label %111

42:                                               ; preds = %1
  %43 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.24, ptr noundef @.str.25) #12
  store i64 %43, ptr %8, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i64 @rb_id2sym(i64 noundef %44)
  store i64 %45, ptr %2, align 8
  br label %111

46:                                               ; preds = %1
  %47 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.26, ptr noundef @.str.27) #12
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  store i64 %49, ptr %2, align 8
  br label %111

50:                                               ; preds = %1
  %51 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.28, ptr noundef @.str.29) #12
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  store i64 %53, ptr %2, align 8
  br label %111

54:                                               ; preds = %1
  %55 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.30, ptr noundef @.str.31) #12
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %11, align 8
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  store i64 %57, ptr %2, align 8
  br label %111

58:                                               ; preds = %1
  %59 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.32, ptr noundef @.str.33) #12
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call i64 @rb_id2sym(i64 noundef %60)
  store i64 %61, ptr %2, align 8
  br label %111

62:                                               ; preds = %1
  %63 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.34, ptr noundef @.str.35) #12
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %13, align 8
  %65 = call i64 @rb_id2sym(i64 noundef %64)
  store i64 %65, ptr %2, align 8
  br label %111

66:                                               ; preds = %1
  %67 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.36, ptr noundef @.str.37) #12
  store i64 %67, ptr %14, align 8
  %68 = load i64, ptr %14, align 8
  %69 = call i64 @rb_id2sym(i64 noundef %68)
  store i64 %69, ptr %2, align 8
  br label %111

70:                                               ; preds = %1
  %71 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.38, ptr noundef @.str.39) #12
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %15, align 8
  %73 = call i64 @rb_id2sym(i64 noundef %72)
  store i64 %73, ptr %2, align 8
  br label %111

74:                                               ; preds = %1
  %75 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.40, ptr noundef @.str.41) #12
  store i64 %75, ptr %16, align 8
  %76 = load i64, ptr %16, align 8
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  store i64 %77, ptr %2, align 8
  br label %111

78:                                               ; preds = %1
  %79 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.42, ptr noundef @.str.43) #12
  store i64 %79, ptr %17, align 8
  %80 = load i64, ptr %17, align 8
  %81 = call i64 @rb_id2sym(i64 noundef %80)
  store i64 %81, ptr %2, align 8
  br label %111

82:                                               ; preds = %1
  %83 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.44, ptr noundef @.str.45) #12
  store i64 %83, ptr %18, align 8
  %84 = load i64, ptr %18, align 8
  %85 = call i64 @rb_id2sym(i64 noundef %84)
  store i64 %85, ptr %2, align 8
  br label %111

86:                                               ; preds = %1
  %87 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.46, ptr noundef @.str.47) #12
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8
  %89 = call i64 @rb_id2sym(i64 noundef %88)
  store i64 %89, ptr %2, align 8
  br label %111

90:                                               ; preds = %1
  %91 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.48, ptr noundef @.str.49) #12
  store i64 %91, ptr %20, align 8
  %92 = load i64, ptr %20, align 8
  %93 = call i64 @rb_id2sym(i64 noundef %92)
  store i64 %93, ptr %2, align 8
  br label %111

94:                                               ; preds = %1
  %95 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.50, ptr noundef @.str.51) #12
  store i64 %95, ptr %21, align 8
  %96 = load i64, ptr %21, align 8
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  store i64 %97, ptr %2, align 8
  br label %111

98:                                               ; preds = %1
  %99 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.52, ptr noundef @.str.53) #12
  store i64 %99, ptr %22, align 8
  %100 = load i64, ptr %22, align 8
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  store i64 %101, ptr %2, align 8
  br label %111

102:                                              ; preds = %1
  %103 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.54, ptr noundef @.str.55) #12
  store i64 %103, ptr %23, align 8
  %104 = load i64, ptr %23, align 8
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  store i64 %105, ptr %2, align 8
  br label %111

106:                                              ; preds = %1
  %107 = call i64 @rbimpl_intern_const(ptr noundef @pack_type_to_symbol.rbimpl_id.56, ptr noundef @.str.57) #12
  store i64 %107, ptr %24, align 8
  %108 = load i64, ptr %24, align 8
  %109 = call i64 @rb_id2sym(i64 noundef %108)
  store i64 %109, ptr %2, align 8
  br label %111

110:                                              ; preds = %1
  store i64 4, ptr %2, align 8
  br label %111

111:                                              ; preds = %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26
  %112 = load i64, ptr %2, align 8
  ret i64 %112
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_signed_to_symbol(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %16
  ]

8:                                                ; preds = %1
  %9 = call i64 @rbimpl_intern_const(ptr noundef @pack_signed_to_symbol.rbimpl_id, ptr noundef @.str.58) #12
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = call i64 @rbimpl_intern_const(ptr noundef @pack_signed_to_symbol.rbimpl_id.59, ptr noundef @.str.60) #12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  %17 = call i64 @rbimpl_intern_const(ptr noundef @pack_signed_to_symbol.rbimpl_id.61, ptr noundef @.str.62) #12
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %16, %12, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_endian_to_symbol(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %30 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
  ]

10:                                               ; preds = %1
  %11 = call i64 @rbimpl_intern_const(ptr noundef @pack_endian_to_symbol.rbimpl_id, ptr noundef @.str.63) #12
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  %15 = call i64 @rbimpl_intern_const(ptr noundef @pack_endian_to_symbol.rbimpl_id.64, ptr noundef @.str.65) #12
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %31

18:                                               ; preds = %1
  %19 = call i64 @rbimpl_intern_const(ptr noundef @pack_endian_to_symbol.rbimpl_id.66, ptr noundef @.str.67) #12
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_id2sym(i64 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %31

22:                                               ; preds = %1
  %23 = call i64 @rbimpl_intern_const(ptr noundef @pack_endian_to_symbol.rbimpl_id.68, ptr noundef @.str.69) #12
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %31

26:                                               ; preds = %1
  %27 = call i64 @rbimpl_intern_const(ptr noundef @pack_endian_to_symbol.rbimpl_id.70, ptr noundef @.str.71) #12
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  store i64 %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %26, %22, %18, %14, %10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_size_to_symbol(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %55 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
    i32 5, label %35
    i32 6, label %39
    i32 7, label %43
    i32 8, label %47
    i32 9, label %51
  ]

15:                                               ; preds = %1
  %16 = call i64 @rbimpl_intern_const(ptr noundef @pack_size_to_symbol.rbimpl_id, ptr noundef @.str.72) #12
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %56

19:                                               ; preds = %1
  %20 = call i64 @rbimpl_intern_const(ptr noundef @pack_size_to_symbol.rbimpl_id.73, ptr noundef @.str.74) #12
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %56

23:                                               ; preds = %1
  %24 = call i64 @rbimpl_intern_const(ptr noundef @pack_size_to_symbol.rbimpl_id.75, ptr noundef @.str.76) #12
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %56

27:                                               ; preds = %1
  %28 = call i64 @rbimpl_intern_const(ptr noundef @pack_size_to_symbol.rbimpl_id.77, ptr noundef @.str.78) #12
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  store i64 %30, ptr %2, align 8
  br label %56

31:                                               ; preds = %1
  %32 = call i64 @rbimpl_intern_const(ptr noundef @pack_size_to_symbol.rbimpl_id.79, ptr noundef @.str.80) #12
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  store i64 %34, ptr %2, align 8
  br label %56

35:                                               ; preds = %1
  %36 = call i64 @rbimpl_intern_const(ptr noundef @pack_size_to_symbol.rbimpl_id.81, ptr noundef @.str.82) #12
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @rb_id2sym(i64 noundef %37)
  store i64 %38, ptr %2, align 8
  br label %56

39:                                               ; preds = %1
  %40 = call i64 @rbimpl_intern_const(ptr noundef @pack_size_to_symbol.rbimpl_id.83, ptr noundef @.str.84) #12
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  store i64 %42, ptr %2, align 8
  br label %56

43:                                               ; preds = %1
  %44 = call i64 @rbimpl_intern_const(ptr noundef @pack_size_to_symbol.rbimpl_id.85, ptr noundef @.str.86) #12
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call i64 @rb_id2sym(i64 noundef %45)
  store i64 %46, ptr %2, align 8
  br label %56

47:                                               ; preds = %1
  %48 = call i64 @rbimpl_intern_const(ptr noundef @pack_size_to_symbol.rbimpl_id.87, ptr noundef @.str.88) #12
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  store i64 %50, ptr %2, align 8
  br label %56

51:                                               ; preds = %1
  %52 = call i64 @rbimpl_intern_const(ptr noundef @pack_size_to_symbol.rbimpl_id.89, ptr noundef @.str.90) #12
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = call i64 @rb_id2sym(i64 noundef %53)
  store i64 %54, ptr %2, align 8
  br label %56

55:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %56

56:                                               ; preds = %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_length_type_to_symbol(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %25 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %1
  %10 = call i64 @rbimpl_intern_const(ptr noundef @pack_length_type_to_symbol.rbimpl_id, ptr noundef @.str.91) #12
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %26

13:                                               ; preds = %1
  %14 = call i64 @rbimpl_intern_const(ptr noundef @pack_length_type_to_symbol.rbimpl_id.92, ptr noundef @.str.93) #12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %26

17:                                               ; preds = %1
  %18 = call i64 @rbimpl_intern_const(ptr noundef @pack_length_type_to_symbol.rbimpl_id.94, ptr noundef @.str.95) #12
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  store i64 %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %1
  %22 = call i64 @rbimpl_intern_const(ptr noundef @pack_length_type_to_symbol.rbimpl_id.96, ptr noundef @.str.97) #12
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @rb_id2sym(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %21, %17, %13, %9
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #17
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

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_encoding_to_ruby(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
  ]

6:                                                ; preds = %1
  %7 = call i32 @rb_ascii8bit_encindex() #17
  store i32 %7, ptr %4, align 4
  br label %13

8:                                                ; preds = %1
  %9 = call i32 @rb_usascii_encindex() #17
  store i32 %9, ptr %4, align 4
  br label %13

10:                                               ; preds = %1
  %11 = call i32 @rb_utf8_encindex() #17
  store i32 %11, ptr %4, align 4
  br label %13

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %17

13:                                               ; preds = %10, %8, %6
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @rb_enc_from_index(i32 noundef %14)
  %16 = call i64 @rb_enc_from_encoding(ptr noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #14
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #9 {
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

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() #10

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() #10

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() #10

declare i64 @rb_enc_from_encoding(ptr noundef) #1

declare ptr @rb_enc_from_index(i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold noreturn }
attributes #16 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(none) }

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
