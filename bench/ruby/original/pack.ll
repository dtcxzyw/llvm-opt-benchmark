target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%union.FLOAT_SWAPPER = type { float }
%union.DOUBLE_SWAPPER = type { double }
%struct.RString = type { %struct.RBasic, i64, %union.anon.12 }
%struct.RBasic = type { i64, i64 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%struct.anon.15 = type { [1 x i8] }

@rb_eRangeError = external global i64, align 8
@.str = private unnamed_addr constant [28 x i8] c"pack(U): value out of range\00", align 1
@Init_builtin_pack.pack_table = internal constant [4 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @pack_pack, i32 2, i32 0, ptr @.str.1 }, %struct.rb_builtin_function { ptr @pack_unpack, i32 2, i32 1, ptr @.str.2 }, %struct.rb_builtin_function { ptr @pack_unpack1, i32 2, i32 2, ptr @.str.3 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"pack_pack\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pack_unpack\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pack_unpack1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@id_associated = internal global i64 0, align 8
@pack_pack.nul10 = internal constant [11 x i8] zeroinitializer, align 1
@pack_pack.spc10 = internal constant [11 x i8] c"          \00", align 1
@rb_eTypeError = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"buffer must be String, not %s\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"format string modified\00", align 1
@natstr = internal constant [11 x i8] c"sSiIlLqQjJ\00", align 1
@rb_eArgError = external global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"'%c' allowed only after types %s\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Can't use both '<' and '>'\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"@Xxu\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PMm\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pack length too big\00", align 1
@toofew = internal constant [18 x i8] c"too few arguments\00", align 16
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"unexpected integer size for pack: %d\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"X outside of string\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"%% is not supported\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"too short buffer for P(%ld for %ld)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"can't compress negative numbers\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"buffer size problem?\00", align 1
@uu_table = internal constant [65 x i8] c"`!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\00", align 16
@b64_table = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.19 = private unnamed_addr constant [25 x i8] c"encodes() buffer overrun\00", align 1
@hex_table = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"\\x%.2x\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"unknown %s directive '%s' in '%li\0B'\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"offset can't be negative\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"offset outside of string\00", align 1
@ruby_hexdigits = external constant [0 x i8], align 1
@pack_unpack_internal.b64_xtable = internal global [256 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"invalid base64\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"@ outside of string\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"x outside of string\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"malformed UTF-8 character\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"malformed UTF-8 character (expected %ld bytes, given %ld bytes)\00", align 1
@utf8_limits = internal constant [7 x i64] [i64 0, i64 128, i64 2048, i64 65536, i64 2097152, i64 67108864, i64 2147483648], align 16
@.str.30 = private unnamed_addr constant [25 x i8] c"redundant UTF-8 sequence\00", align 1
@ruby_digit36_to_number_table = external constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"no associated pointer\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"non associated pointer\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_uv_to_utf8(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ule i64 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  store i32 1, ptr %3, align 4
  br label %190

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = icmp ule i64 %14, 2047
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 6
  %19 = and i64 %18, 255
  %20 = or i64 %19, 192
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 63
  %27 = or i64 %26, 128
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1
  store i32 2, ptr %3, align 4
  br label %190

32:                                               ; preds = %13
  %33 = load i64, ptr %5, align 8
  %34 = icmp ule i64 %33, 65535
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  %37 = lshr i64 %36, 12
  %38 = and i64 %37, 255
  %39 = or i64 %38, 224
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1
  %44 = load i64, ptr %5, align 8
  %45 = lshr i64 %44, 6
  %46 = and i64 %45, 63
  %47 = or i64 %46, 128
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1
  %52 = load i64, ptr %5, align 8
  %53 = and i64 %52, 63
  %54 = or i64 %53, 128
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 2
  store i8 %56, ptr %58, align 1
  store i32 3, ptr %3, align 4
  br label %190

59:                                               ; preds = %32
  %60 = load i64, ptr %5, align 8
  %61 = icmp ule i64 %60, 2097151
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  %64 = lshr i64 %63, 18
  %65 = and i64 %64, 255
  %66 = or i64 %65, 240
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i64 0
  store i8 %68, ptr %70, align 1
  %71 = load i64, ptr %5, align 8
  %72 = lshr i64 %71, 12
  %73 = and i64 %72, 63
  %74 = or i64 %73, 128
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1
  %79 = load i64, ptr %5, align 8
  %80 = lshr i64 %79, 6
  %81 = and i64 %80, 63
  %82 = or i64 %81, 128
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr i8, ptr %85, i64 2
  store i8 %84, ptr %86, align 1
  %87 = load i64, ptr %5, align 8
  %88 = and i64 %87, 63
  %89 = or i64 %88, 128
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1
  store i32 4, ptr %3, align 4
  br label %190

94:                                               ; preds = %59
  %95 = load i64, ptr %5, align 8
  %96 = icmp ule i64 %95, 67108863
  br i1 %96, label %97, label %137

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8
  %99 = lshr i64 %98, 24
  %100 = and i64 %99, 255
  %101 = or i64 %100, 248
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr i8, ptr %104, i64 0
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %5, align 8
  %107 = lshr i64 %106, 18
  %108 = and i64 %107, 63
  %109 = or i64 %108, 128
  %110 = and i64 %109, 255
  %111 = trunc i64 %110 to i8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr i8, ptr %112, i64 1
  store i8 %111, ptr %113, align 1
  %114 = load i64, ptr %5, align 8
  %115 = lshr i64 %114, 12
  %116 = and i64 %115, 63
  %117 = or i64 %116, 128
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr i8, ptr %120, i64 2
  store i8 %119, ptr %121, align 1
  %122 = load i64, ptr %5, align 8
  %123 = lshr i64 %122, 6
  %124 = and i64 %123, 63
  %125 = or i64 %124, 128
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr i8, ptr %128, i64 3
  store i8 %127, ptr %129, align 1
  %130 = load i64, ptr %5, align 8
  %131 = and i64 %130, 63
  %132 = or i64 %131, 128
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  store i8 %134, ptr %136, align 1
  store i32 5, ptr %3, align 4
  br label %190

137:                                              ; preds = %94
  %138 = load i64, ptr %5, align 8
  %139 = icmp ule i64 %138, 2147483647
  br i1 %139, label %140, label %188

140:                                              ; preds = %137
  %141 = load i64, ptr %5, align 8
  %142 = lshr i64 %141, 30
  %143 = and i64 %142, 255
  %144 = or i64 %143, 252
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr i8, ptr %147, i64 0
  store i8 %146, ptr %148, align 1
  %149 = load i64, ptr %5, align 8
  %150 = lshr i64 %149, 24
  %151 = and i64 %150, 63
  %152 = or i64 %151, 128
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr i8, ptr %155, i64 1
  store i8 %154, ptr %156, align 1
  %157 = load i64, ptr %5, align 8
  %158 = lshr i64 %157, 18
  %159 = and i64 %158, 63
  %160 = or i64 %159, 128
  %161 = and i64 %160, 255
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr i8, ptr %163, i64 2
  store i8 %162, ptr %164, align 1
  %165 = load i64, ptr %5, align 8
  %166 = lshr i64 %165, 12
  %167 = and i64 %166, 63
  %168 = or i64 %167, 128
  %169 = and i64 %168, 255
  %170 = trunc i64 %169 to i8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr i8, ptr %171, i64 3
  store i8 %170, ptr %172, align 1
  %173 = load i64, ptr %5, align 8
  %174 = lshr i64 %173, 6
  %175 = and i64 %174, 63
  %176 = or i64 %175, 128
  %177 = and i64 %176, 255
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  store i8 %178, ptr %180, align 1
  %181 = load i64, ptr %5, align 8
  %182 = and i64 %181, 63
  %183 = or i64 %182, 128
  %184 = and i64 %183, 255
  %185 = trunc i64 %184 to i8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr i8, ptr %186, i64 5
  store i8 %185, ptr %187, align 1
  store i32 6, ptr %3, align 4
  br label %190

188:                                              ; preds = %137
  %189 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %189, ptr noundef @.str) #15
  unreachable

190:                                              ; preds = %140, %97, %62, %35, %16, %8
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_pack() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.4, ptr noundef @Init_builtin_pack.pack_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_pack(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca [8 x i8], align 1
  %48 = alloca float, align 4
  %49 = alloca %union.FLOAT_SWAPPER, align 4
  %50 = alloca %union.DOUBLE_SWAPPER, align 8
  %51 = alloca double, align 8
  %52 = alloca %union.FLOAT_SWAPPER, align 4
  %53 = alloca %union.DOUBLE_SWAPPER, align 8
  %54 = alloca i64, align 8
  %55 = alloca [8 x i8], align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 0, ptr %16, align 8
  store i32 1, ptr %22, align 4
  %63 = call i64 @rb_string_value(ptr noundef %10)
  %64 = load i64, ptr %10, align 8
  call void @rb_must_asciicompat(i64 noundef %64)
  %65 = load i64, ptr %10, align 8
  %66 = call ptr @RSTRING_PTR(i64 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %10, align 8
  %69 = call i64 @RSTRING_LEN(i64 noundef %68) #16
  %70 = getelementptr i8, ptr %67, i64 %69
  store ptr %70, ptr %13, align 8
  %71 = load i64, ptr %11, align 8
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #17
  br i1 %72, label %73, label %75

73:                                               ; preds = %4
  %74 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %74, ptr %14, align 8
  br label %142

75:                                               ; preds = %4
  br i1 true, label %76, label %132

76:                                               ; preds = %75
  %77 = load i64, ptr %11, align 8
  store i64 %77, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %6, align 8
  %82 = icmp eq i64 %81, 20
  store i1 %82, ptr %5, align 1
  br label %130

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 19
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = icmp eq i64 %87, 0
  store i1 %88, ptr %5, align 1
  br label %130

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 17
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %6, align 8
  %94 = icmp eq i64 %93, 4
  store i1 %94, ptr %5, align 1
  br label %130

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 22
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8
  %100 = icmp eq i64 %99, 36
  store i1 %100, ptr %5, align 1
  br label %130

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 21
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %6, align 8
  %106 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %105) #17
  store i1 %106, ptr %5, align 1
  br label %130

107:                                              ; preds = %101
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 20
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %6, align 8
  %112 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %111) #16
  store i1 %112, ptr %5, align 1
  br label %130

113:                                              ; preds = %107
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %6, align 8
  %118 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %117) #16
  store i1 %118, ptr %5, align 1
  br label %130

119:                                              ; preds = %113
  %120 = load i64, ptr %6, align 8
  %121 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %120) #17
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i1 false, ptr %5, align 1
  br label %130

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = load i64, ptr %6, align 8
  %126 = call i32 @RB_BUILTIN_TYPE(i64 noundef %125) #16
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i1 true, ptr %5, align 1
  br label %130

129:                                              ; preds = %123
  store i1 false, ptr %5, align 1
  br label %130

130:                                              ; preds = %129, %128, %122, %116, %110, %104, %98, %92, %86, %80
  %131 = load i1, ptr %5, align 1
  br i1 %131, label %139, label %135

132:                                              ; preds = %75
  %133 = load i64, ptr %11, align 8
  %134 = call zeroext i1 @RB_TYPE_P(i64 noundef %133, i32 noundef 5) #16
  br i1 %134, label %139, label %135

135:                                              ; preds = %132, %130
  %136 = load i64, ptr @rb_eTypeError, align 8
  %137 = load i64, ptr %11, align 8
  %138 = call ptr @rb_obj_classname(i64 noundef %137)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef @.str.5, ptr noundef %138) #15
  unreachable

139:                                              ; preds = %132, %130
  %140 = load i64, ptr %11, align 8
  call void @rb_str_modify(i64 noundef %140)
  %141 = load i64, ptr %11, align 8
  store i64 %141, ptr %14, align 8
  br label %142

142:                                              ; preds = %139, %73
  store i64 0, ptr %19, align 8
  br label %143

143:                                              ; preds = %1186, %185, %165, %142
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %1187

147:                                              ; preds = %143
  store i32 0, ptr %26, align 4
  %148 = load i64, ptr %10, align 8
  %149 = call ptr @RSTRING_PTR(i64 noundef %148)
  %150 = load i64, ptr %10, align 8
  %151 = call i64 @RSTRING_LEN(i64 noundef %150) #16
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load ptr, ptr %13, align 8
  %154 = icmp ne ptr %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %156, ptr noundef @.str.6) #15
  unreachable

157:                                              ; preds = %147
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr i8, ptr %158, i32 1
  store ptr %159, ptr %12, align 8
  %160 = load i8, ptr %158, align 1
  store i8 %160, ptr %17, align 1
  store i32 0, ptr %23, align 4
  %161 = load i8, ptr %17, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 @rb_isspace(i32 noundef %162) #17
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %143, !llvm.loop !7

166:                                              ; preds = %157
  %167 = load i8, ptr %17, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %186

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %182, %170
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 10
  br label %180

180:                                              ; preds = %175, %171
  %181 = phi i1 [ false, %171 ], [ %179, %175 ]
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr i8, ptr %183, i32 1
  store ptr %184, ptr %12, align 8
  br label %171, !llvm.loop !9

185:                                              ; preds = %180
  br label %143, !llvm.loop !7

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %220, %204, %186
  %188 = load ptr, ptr %12, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  switch i32 %190, label %225 [
    i32 95, label %191
    i32 33, label %191
    i32 60, label %205
    i32 62, label %205
  ]

191:                                              ; preds = %187, %187
  %192 = load i8, ptr %17, align 1
  %193 = sext i8 %192 to i32
  %194 = call ptr @strchr(ptr noundef @natstr, i32 noundef %193) #16
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  store i32 1, ptr %23, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr i8, ptr %197, i32 1
  store ptr %198, ptr %12, align 8
  br label %204

199:                                              ; preds = %191
  %200 = load i64, ptr @rb_eArgError, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %200, ptr noundef @.str.7, i32 noundef %203, ptr noundef @natstr) #15
  unreachable

204:                                              ; preds = %196
  br label %187

205:                                              ; preds = %187, %187
  %206 = load i8, ptr %17, align 1
  %207 = sext i8 %206 to i32
  %208 = call ptr @strchr(ptr noundef @natstr, i32 noundef %207) #16
  %209 = icmp ne ptr %208, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = load i64, ptr @rb_eArgError, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %211, ptr noundef @.str.7, i32 noundef %214, ptr noundef @natstr) #15
  unreachable

215:                                              ; preds = %205
  %216 = load i32, ptr %26, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %219, ptr noundef @.str.8) #15
  unreachable

220:                                              ; preds = %215
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr i8, ptr %221, i32 1
  store ptr %222, ptr %12, align 8
  %223 = load i8, ptr %221, align 1
  %224 = sext i8 %223 to i32
  store i32 %224, ptr %26, align 4
  br label %187

225:                                              ; preds = %187
  %226 = load ptr, ptr %12, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 42
  br i1 %229, label %230, label %253

230:                                              ; preds = %225
  %231 = load i8, ptr %17, align 1
  %232 = sext i8 %231 to i32
  %233 = call ptr @strchr(ptr noundef @.str.9, i32 noundef %232) #16
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %249

236:                                              ; preds = %230
  %237 = load i8, ptr %17, align 1
  %238 = sext i8 %237 to i32
  %239 = call ptr @strchr(ptr noundef @.str.10, i32 noundef %238) #16
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %247

242:                                              ; preds = %236
  %243 = load i64, ptr %9, align 8
  %244 = call i64 @rb_array_len(i64 noundef %243) #16
  %245 = load i64, ptr %19, align 8
  %246 = sub i64 %244, %245
  br label %247

247:                                              ; preds = %242, %241
  %248 = phi i64 [ 1, %241 ], [ %246, %242 ]
  br label %249

249:                                              ; preds = %247, %235
  %250 = phi i64 [ 0, %235 ], [ %248, %247 ]
  store i64 %250, ptr %18, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr i8, ptr %251, i32 1
  store ptr %252, ptr %12, align 8
  br label %271

253:                                              ; preds = %225
  %254 = load ptr, ptr %12, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 @rb_isdigit(i32 noundef %256) #17
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %253
  %260 = call ptr @rb_errno_ptr()
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = call i64 @ruby_strtoul(ptr noundef %261, ptr noundef %12, i32 noundef 10)
  store i64 %262, ptr %18, align 8
  %263 = call ptr @rb_errno_ptr()
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %267, ptr noundef @.str.11) #15
  unreachable

268:                                              ; preds = %259
  br label %270

269:                                              ; preds = %253
  store i64 1, ptr %18, align 8
  br label %270

270:                                              ; preds = %269, %268
  br label %271

271:                                              ; preds = %270, %249
  %272 = load i8, ptr %17, align 1
  %273 = sext i8 %272 to i32
  switch i32 %273, label %280 [
    i32 85, label %274
    i32 109, label %279
    i32 77, label %279
    i32 117, label %279
  ]

274:                                              ; preds = %271
  %275 = load i32, ptr %22, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 2, ptr %22, align 4
  br label %278

278:                                              ; preds = %277, %274
  br label %281

279:                                              ; preds = %271, %271, %271
  br label %281

280:                                              ; preds = %271
  store i32 0, ptr %22, align 4
  br label %281

281:                                              ; preds = %280, %279, %278
  %282 = load i8, ptr %17, align 1
  %283 = sext i8 %282 to i32
  switch i32 %283, label %1183 [
    i32 65, label %284
    i32 97, label %284
    i32 90, label %284
    i32 66, label %284
    i32 98, label %284
    i32 72, label %284
    i32 104, label %284
    i32 99, label %632
    i32 67, label %632
    i32 115, label %633
    i32 83, label %633
    i32 105, label %637
    i32 73, label %637
    i32 108, label %638
    i32 76, label %638
    i32 113, label %642
    i32 81, label %642
    i32 106, label %646
    i32 74, label %647
    i32 110, label %648
    i32 78, label %649
    i32 118, label %650
    i32 86, label %651
    i32 102, label %699
    i32 70, label %699
    i32 101, label %724
    i32 69, label %751
    i32 100, label %779
    i32 68, label %779
    i32 103, label %805
    i32 71, label %833
    i32 120, label %862
    i32 88, label %876
    i32 64, label %890
    i32 37, label %905
    i32 85, label %907
    i32 117, label %945
    i32 109, label %945
    i32 77, label %1022
    i32 80, label %1045
    i32 112, label %1074
    i32 119, label %1111
  ]

284:                                              ; preds = %281, %281, %281, %281, %281, %281, %281
  %285 = load i64, ptr %19, align 8
  %286 = load i64, ptr %9, align 8
  %287 = call i64 @rb_array_len(i64 noundef %286) #16
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = load i64, ptr %9, align 8
  %291 = load i64, ptr %19, align 8
  %292 = add i64 %291, 1
  store i64 %292, ptr %19, align 8
  %293 = call i64 @RARRAY_AREF(i64 noundef %290, i64 noundef %291) #16
  br label %297

294:                                              ; preds = %284
  %295 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %295, ptr noundef @toofew) #15
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %289
  %298 = phi i64 [ %293, %289 ], [ 0, %296 ]
  store i64 %298, ptr %15, align 8
  %299 = load i64, ptr %15, align 8
  %300 = call zeroext i1 @RB_NIL_P(i64 noundef %299) #17
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store ptr @.str.12, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %308

302:                                              ; preds = %297
  %303 = call i64 @rb_string_value(ptr noundef %15)
  %304 = load i64, ptr %15, align 8
  %305 = call ptr @RSTRING_PTR(i64 noundef %304)
  store ptr %305, ptr %21, align 8
  %306 = load i64, ptr %15, align 8
  %307 = call i64 @RSTRING_LEN(i64 noundef %306) #16
  store i64 %307, ptr %20, align 8
  br label %308

308:                                              ; preds = %302, %301
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr i8, ptr %309, i64 -1
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 42
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load i64, ptr %20, align 8
  store i64 %315, ptr %18, align 8
  br label %316

316:                                              ; preds = %314, %308
  %317 = load i8, ptr %17, align 1
  %318 = sext i8 %317 to i32
  switch i32 %318, label %631 [
    i32 97, label %319
    i32 65, label %319
    i32 90, label %319
    i32 98, label %370
    i32 66, label %431
    i32 104, label %489
    i32 72, label %561
  ]

319:                                              ; preds = %316, %316, %316
  %320 = load i64, ptr %20, align 8
  %321 = load i64, ptr %18, align 8
  %322 = icmp sge i64 %320, %321
  br i1 %322, label %323, label %341

323:                                              ; preds = %319
  %324 = load i64, ptr %14, align 8
  %325 = load ptr, ptr %21, align 8
  %326 = load i64, ptr %18, align 8
  %327 = call i64 @rb_str_cat(i64 noundef %324, ptr noundef %325, i64 noundef %326)
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr i8, ptr %328, i64 -1
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 42
  br i1 %332, label %333, label %340

333:                                              ; preds = %323
  %334 = load i8, ptr %17, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 90
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %14, align 8
  %339 = call i64 @rb_str_cat(i64 noundef %338, ptr noundef @pack_pack.nul10, i64 noundef 1)
  br label %340

340:                                              ; preds = %337, %333, %323
  br label %369

341:                                              ; preds = %319
  %342 = load i64, ptr %14, align 8
  %343 = load ptr, ptr %21, align 8
  %344 = load i64, ptr %20, align 8
  %345 = call i64 @rb_str_cat(i64 noundef %342, ptr noundef %343, i64 noundef %344)
  %346 = load i64, ptr %20, align 8
  %347 = load i64, ptr %18, align 8
  %348 = sub i64 %347, %346
  store i64 %348, ptr %18, align 8
  br label %349

349:                                              ; preds = %352, %341
  %350 = load i64, ptr %18, align 8
  %351 = icmp sge i64 %350, 10
  br i1 %351, label %352, label %361

352:                                              ; preds = %349
  %353 = load i64, ptr %14, align 8
  %354 = load i8, ptr %17, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 65
  %357 = select i1 %356, ptr @pack_pack.spc10, ptr @pack_pack.nul10
  %358 = call i64 @rb_str_cat(i64 noundef %353, ptr noundef %357, i64 noundef 10)
  %359 = load i64, ptr %18, align 8
  %360 = sub i64 %359, 10
  store i64 %360, ptr %18, align 8
  br label %349, !llvm.loop !10

361:                                              ; preds = %349
  %362 = load i64, ptr %14, align 8
  %363 = load i8, ptr %17, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 65
  %366 = select i1 %365, ptr @pack_pack.spc10, ptr @pack_pack.nul10
  %367 = load i64, ptr %18, align 8
  %368 = call i64 @rb_str_cat(i64 noundef %362, ptr noundef %366, i64 noundef %367)
  br label %369

369:                                              ; preds = %361, %340
  br label %631

370:                                              ; preds = %316
  store i32 0, ptr %27, align 4
  store i64 0, ptr %29, align 8
  %371 = load i64, ptr %18, align 8
  %372 = load i64, ptr %20, align 8
  %373 = icmp sgt i64 %371, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  %375 = load i64, ptr %18, align 8
  %376 = load i64, ptr %20, align 8
  %377 = sub i64 %375, %376
  %378 = add i64 %377, 1
  %379 = sdiv i64 %378, 2
  store i64 %379, ptr %29, align 8
  %380 = load i64, ptr %20, align 8
  store i64 %380, ptr %18, align 8
  br label %381

381:                                              ; preds = %374, %370
  store i64 0, ptr %28, align 8
  br label %382

382:                                              ; preds = %410, %381
  %383 = load i64, ptr %28, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %28, align 8
  %385 = load i64, ptr %18, align 8
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %387, label %413

387:                                              ; preds = %382
  %388 = load ptr, ptr %21, align 8
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = and i32 %390, 1
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = load i32, ptr %27, align 4
  %395 = or i32 %394, 128
  store i32 %395, ptr %27, align 4
  br label %396

396:                                              ; preds = %393, %387
  %397 = load i64, ptr %28, align 8
  %398 = and i64 %397, 7
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load i32, ptr %27, align 4
  %402 = ashr i32 %401, 1
  store i32 %402, ptr %27, align 4
  br label %409

403:                                              ; preds = %396
  %404 = load i32, ptr %27, align 4
  %405 = and i32 %404, 255
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %30, align 1
  %407 = load i64, ptr %14, align 8
  %408 = call i64 @rb_str_cat(i64 noundef %407, ptr noundef %30, i64 noundef 1)
  store i32 0, ptr %27, align 4
  br label %409

409:                                              ; preds = %403, %400
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr i8, ptr %411, i32 1
  store ptr %412, ptr %21, align 8
  br label %382, !llvm.loop !11

413:                                              ; preds = %382
  %414 = load i64, ptr %18, align 8
  %415 = and i64 %414, 7
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %413
  %418 = load i64, ptr %18, align 8
  %419 = and i64 %418, 7
  %420 = sub i64 7, %419
  %421 = load i32, ptr %27, align 4
  %422 = trunc i64 %420 to i32
  %423 = ashr i32 %421, %422
  store i32 %423, ptr %27, align 4
  %424 = load i32, ptr %27, align 4
  %425 = and i32 %424, 255
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %31, align 1
  %427 = load i64, ptr %14, align 8
  %428 = call i64 @rb_str_cat(i64 noundef %427, ptr noundef %31, i64 noundef 1)
  br label %429

429:                                              ; preds = %417, %413
  %430 = load i64, ptr %29, align 8
  store i64 %430, ptr %18, align 8
  br label %863

431:                                              ; preds = %316
  store i32 0, ptr %32, align 4
  store i64 0, ptr %34, align 8
  %432 = load i64, ptr %18, align 8
  %433 = load i64, ptr %20, align 8
  %434 = icmp sgt i64 %432, %433
  br i1 %434, label %435, label %442

435:                                              ; preds = %431
  %436 = load i64, ptr %18, align 8
  %437 = load i64, ptr %20, align 8
  %438 = sub i64 %436, %437
  %439 = add i64 %438, 1
  %440 = sdiv i64 %439, 2
  store i64 %440, ptr %34, align 8
  %441 = load i64, ptr %20, align 8
  store i64 %441, ptr %18, align 8
  br label %442

442:                                              ; preds = %435, %431
  store i64 0, ptr %33, align 8
  br label %443

443:                                              ; preds = %468, %442
  %444 = load i64, ptr %33, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr %33, align 8
  %446 = load i64, ptr %18, align 8
  %447 = icmp slt i64 %444, %446
  br i1 %447, label %448, label %471

448:                                              ; preds = %443
  %449 = load ptr, ptr %21, align 8
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = and i32 %451, 1
  %453 = load i32, ptr %32, align 4
  %454 = or i32 %453, %452
  store i32 %454, ptr %32, align 4
  %455 = load i64, ptr %33, align 8
  %456 = and i64 %455, 7
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %448
  %459 = load i32, ptr %32, align 4
  %460 = shl i32 %459, 1
  store i32 %460, ptr %32, align 4
  br label %467

461:                                              ; preds = %448
  %462 = load i32, ptr %32, align 4
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %35, align 1
  %465 = load i64, ptr %14, align 8
  %466 = call i64 @rb_str_cat(i64 noundef %465, ptr noundef %35, i64 noundef 1)
  store i32 0, ptr %32, align 4
  br label %467

467:                                              ; preds = %461, %458
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr i8, ptr %469, i32 1
  store ptr %470, ptr %21, align 8
  br label %443, !llvm.loop !12

471:                                              ; preds = %443
  %472 = load i64, ptr %18, align 8
  %473 = and i64 %472, 7
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %487

475:                                              ; preds = %471
  %476 = load i64, ptr %18, align 8
  %477 = and i64 %476, 7
  %478 = sub i64 7, %477
  %479 = load i32, ptr %32, align 4
  %480 = trunc i64 %478 to i32
  %481 = shl i32 %479, %480
  store i32 %481, ptr %32, align 4
  %482 = load i32, ptr %32, align 4
  %483 = and i32 %482, 255
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %36, align 1
  %485 = load i64, ptr %14, align 8
  %486 = call i64 @rb_str_cat(i64 noundef %485, ptr noundef %36, i64 noundef 1)
  br label %487

487:                                              ; preds = %475, %471
  %488 = load i64, ptr %34, align 8
  store i64 %488, ptr %18, align 8
  br label %863

489:                                              ; preds = %316
  store i32 0, ptr %37, align 4
  store i64 0, ptr %39, align 8
  %490 = load i64, ptr %18, align 8
  %491 = load i64, ptr %20, align 8
  %492 = icmp sgt i64 %490, %491
  br i1 %492, label %493, label %502

493:                                              ; preds = %489
  %494 = load i64, ptr %18, align 8
  %495 = add i64 %494, 1
  %496 = sdiv i64 %495, 2
  %497 = load i64, ptr %20, align 8
  %498 = add i64 %497, 1
  %499 = sdiv i64 %498, 2
  %500 = sub i64 %496, %499
  store i64 %500, ptr %39, align 8
  %501 = load i64, ptr %20, align 8
  store i64 %501, ptr %18, align 8
  br label %502

502:                                              ; preds = %493, %489
  store i64 0, ptr %38, align 8
  br label %503

503:                                              ; preds = %546, %502
  %504 = load i64, ptr %38, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %38, align 8
  %506 = load i64, ptr %18, align 8
  %507 = icmp slt i64 %504, %506
  br i1 %507, label %508, label %549

508:                                              ; preds = %503
  %509 = load ptr, ptr %21, align 8
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = call i32 @rb_isalpha(i32 noundef %511) #17
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %524

514:                                              ; preds = %508
  %515 = load ptr, ptr %21, align 8
  %516 = load i8, ptr %515, align 1
  %517 = sext i8 %516 to i32
  %518 = and i32 %517, 15
  %519 = add i32 %518, 9
  %520 = and i32 %519, 15
  %521 = shl i32 %520, 4
  %522 = load i32, ptr %37, align 4
  %523 = or i32 %522, %521
  store i32 %523, ptr %37, align 4
  br label %532

524:                                              ; preds = %508
  %525 = load ptr, ptr %21, align 8
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = and i32 %527, 15
  %529 = shl i32 %528, 4
  %530 = load i32, ptr %37, align 4
  %531 = or i32 %530, %529
  store i32 %531, ptr %37, align 4
  br label %532

532:                                              ; preds = %524, %514
  %533 = load i64, ptr %38, align 8
  %534 = and i64 %533, 1
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load i32, ptr %37, align 4
  %538 = ashr i32 %537, 4
  store i32 %538, ptr %37, align 4
  br label %545

539:                                              ; preds = %532
  %540 = load i32, ptr %37, align 4
  %541 = and i32 %540, 255
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %40, align 1
  %543 = load i64, ptr %14, align 8
  %544 = call i64 @rb_str_cat(i64 noundef %543, ptr noundef %40, i64 noundef 1)
  store i32 0, ptr %37, align 4
  br label %545

545:                                              ; preds = %539, %536
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr i8, ptr %547, i32 1
  store ptr %548, ptr %21, align 8
  br label %503, !llvm.loop !13

549:                                              ; preds = %503
  %550 = load i64, ptr %18, align 8
  %551 = and i64 %550, 1
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %549
  %554 = load i32, ptr %37, align 4
  %555 = and i32 %554, 255
  %556 = trunc i32 %555 to i8
  store i8 %556, ptr %41, align 1
  %557 = load i64, ptr %14, align 8
  %558 = call i64 @rb_str_cat(i64 noundef %557, ptr noundef %41, i64 noundef 1)
  br label %559

559:                                              ; preds = %553, %549
  %560 = load i64, ptr %39, align 8
  store i64 %560, ptr %18, align 8
  br label %863

561:                                              ; preds = %316
  store i32 0, ptr %42, align 4
  store i64 0, ptr %44, align 8
  %562 = load i64, ptr %18, align 8
  %563 = load i64, ptr %20, align 8
  %564 = icmp sgt i64 %562, %563
  br i1 %564, label %565, label %574

565:                                              ; preds = %561
  %566 = load i64, ptr %18, align 8
  %567 = add i64 %566, 1
  %568 = sdiv i64 %567, 2
  %569 = load i64, ptr %20, align 8
  %570 = add i64 %569, 1
  %571 = sdiv i64 %570, 2
  %572 = sub i64 %568, %571
  store i64 %572, ptr %44, align 8
  %573 = load i64, ptr %20, align 8
  store i64 %573, ptr %18, align 8
  br label %574

574:                                              ; preds = %565, %561
  store i64 0, ptr %43, align 8
  br label %575

575:                                              ; preds = %616, %574
  %576 = load i64, ptr %43, align 8
  %577 = add i64 %576, 1
  store i64 %577, ptr %43, align 8
  %578 = load i64, ptr %18, align 8
  %579 = icmp slt i64 %576, %578
  br i1 %579, label %580, label %619

580:                                              ; preds = %575
  %581 = load ptr, ptr %21, align 8
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = call i32 @rb_isalpha(i32 noundef %583) #17
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %595

586:                                              ; preds = %580
  %587 = load ptr, ptr %21, align 8
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  %590 = and i32 %589, 15
  %591 = add i32 %590, 9
  %592 = and i32 %591, 15
  %593 = load i32, ptr %42, align 4
  %594 = or i32 %593, %592
  store i32 %594, ptr %42, align 4
  br label %602

595:                                              ; preds = %580
  %596 = load ptr, ptr %21, align 8
  %597 = load i8, ptr %596, align 1
  %598 = sext i8 %597 to i32
  %599 = and i32 %598, 15
  %600 = load i32, ptr %42, align 4
  %601 = or i32 %600, %599
  store i32 %601, ptr %42, align 4
  br label %602

602:                                              ; preds = %595, %586
  %603 = load i64, ptr %43, align 8
  %604 = and i64 %603, 1
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %602
  %607 = load i32, ptr %42, align 4
  %608 = shl i32 %607, 4
  store i32 %608, ptr %42, align 4
  br label %615

609:                                              ; preds = %602
  %610 = load i32, ptr %42, align 4
  %611 = and i32 %610, 255
  %612 = trunc i32 %611 to i8
  store i8 %612, ptr %45, align 1
  %613 = load i64, ptr %14, align 8
  %614 = call i64 @rb_str_cat(i64 noundef %613, ptr noundef %45, i64 noundef 1)
  store i32 0, ptr %42, align 4
  br label %615

615:                                              ; preds = %609, %606
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr i8, ptr %617, i32 1
  store ptr %618, ptr %21, align 8
  br label %575, !llvm.loop !14

619:                                              ; preds = %575
  %620 = load i64, ptr %18, align 8
  %621 = and i64 %620, 1
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %629

623:                                              ; preds = %619
  %624 = load i32, ptr %42, align 4
  %625 = and i32 %624, 255
  %626 = trunc i32 %625 to i8
  store i8 %626, ptr %46, align 1
  %627 = load i64, ptr %14, align 8
  %628 = call i64 @rb_str_cat(i64 noundef %627, ptr noundef %46, i64 noundef 1)
  br label %629

629:                                              ; preds = %623, %619
  %630 = load i64, ptr %44, align 8
  store i64 %630, ptr %18, align 8
  br label %863

631:                                              ; preds = %369, %316
  br label %1186

632:                                              ; preds = %281, %281
  store i32 1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %652

633:                                              ; preds = %281, %281
  %634 = load i32, ptr %23, align 4
  %635 = icmp ne i32 %634, 0
  %636 = select i1 %635, i32 2, i32 2
  store i32 %636, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %652

637:                                              ; preds = %281, %281
  store i32 4, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %652

638:                                              ; preds = %281, %281
  %639 = load i32, ptr %23, align 4
  %640 = icmp ne i32 %639, 0
  %641 = select i1 %640, i32 8, i32 4
  store i32 %641, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %652

642:                                              ; preds = %281, %281
  %643 = load i32, ptr %23, align 4
  %644 = icmp ne i32 %643, 0
  %645 = select i1 %644, i32 8, i32 8
  store i32 %645, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %652

646:                                              ; preds = %281
  store i32 8, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %652

647:                                              ; preds = %281
  store i32 8, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %652

648:                                              ; preds = %281
  store i32 2, ptr %24, align 4
  store i32 1, ptr %25, align 4
  br label %652

649:                                              ; preds = %281
  store i32 4, ptr %24, align 4
  store i32 1, ptr %25, align 4
  br label %652

650:                                              ; preds = %281
  store i32 2, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %652

651:                                              ; preds = %281
  store i32 4, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %652

652:                                              ; preds = %651, %650, %649, %648, %647, %646, %642, %638, %637, %633, %632
  %653 = load i32, ptr %26, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %652
  %656 = load i32, ptr %26, align 4
  %657 = icmp eq i32 %656, 62
  %658 = zext i1 %657 to i32
  store i32 %658, ptr %25, align 4
  br label %659

659:                                              ; preds = %655, %652
  %660 = load i32, ptr %24, align 4
  %661 = icmp sgt i32 %660, 8
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = load i32, ptr %24, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str.13, i32 noundef %663) #18
  unreachable

664:                                              ; preds = %659
  br label %665

665:                                              ; preds = %682, %664
  %666 = load i64, ptr %18, align 8
  %667 = add i64 %666, -1
  store i64 %667, ptr %18, align 8
  %668 = icmp sgt i64 %666, 0
  br i1 %668, label %669, label %698

669:                                              ; preds = %665
  %670 = load i64, ptr %19, align 8
  %671 = load i64, ptr %9, align 8
  %672 = call i64 @rb_array_len(i64 noundef %671) #16
  %673 = icmp slt i64 %670, %672
  br i1 %673, label %674, label %679

674:                                              ; preds = %669
  %675 = load i64, ptr %9, align 8
  %676 = load i64, ptr %19, align 8
  %677 = add i64 %676, 1
  store i64 %677, ptr %19, align 8
  %678 = call i64 @RARRAY_AREF(i64 noundef %675, i64 noundef %676) #16
  br label %682

679:                                              ; preds = %669
  %680 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %680, ptr noundef @toofew) #15
  unreachable

681:                                              ; No predecessors!
  br label %682

682:                                              ; preds = %681, %674
  %683 = phi i64 [ %678, %674 ], [ 0, %681 ]
  store i64 %683, ptr %15, align 8
  %684 = load i64, ptr %15, align 8
  %685 = getelementptr inbounds [8 x i8], ptr %47, i64 0, i64 0
  %686 = load i32, ptr %24, align 4
  %687 = sext i32 %686 to i64
  %688 = load i32, ptr %25, align 4
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %689, i32 17, i32 34
  %691 = or i32 128, %690
  %692 = call i32 @rb_integer_pack(i64 noundef %684, ptr noundef %685, i64 noundef %687, i64 noundef 1, i64 noundef 0, i32 noundef %691)
  %693 = load i64, ptr %14, align 8
  %694 = getelementptr inbounds [8 x i8], ptr %47, i64 0, i64 0
  %695 = load i32, ptr %24, align 4
  %696 = sext i32 %695 to i64
  %697 = call i64 @rb_str_cat(i64 noundef %693, ptr noundef %694, i64 noundef %696)
  br label %665, !llvm.loop !15

698:                                              ; preds = %665
  br label %1186

699:                                              ; preds = %281, %281
  br label %700

700:                                              ; preds = %717, %699
  %701 = load i64, ptr %18, align 8
  %702 = add i64 %701, -1
  store i64 %702, ptr %18, align 8
  %703 = icmp sgt i64 %701, 0
  br i1 %703, label %704, label %723

704:                                              ; preds = %700
  %705 = load i64, ptr %19, align 8
  %706 = load i64, ptr %9, align 8
  %707 = call i64 @rb_array_len(i64 noundef %706) #16
  %708 = icmp slt i64 %705, %707
  br i1 %708, label %709, label %714

709:                                              ; preds = %704
  %710 = load i64, ptr %9, align 8
  %711 = load i64, ptr %19, align 8
  %712 = add i64 %711, 1
  store i64 %712, ptr %19, align 8
  %713 = call i64 @RARRAY_AREF(i64 noundef %710, i64 noundef %711) #16
  br label %717

714:                                              ; preds = %704
  %715 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %715, ptr noundef @toofew) #15
  unreachable

716:                                              ; No predecessors!
  br label %717

717:                                              ; preds = %716, %709
  %718 = phi i64 [ %713, %709 ], [ 0, %716 ]
  store i64 %718, ptr %15, align 8
  %719 = load i64, ptr %15, align 8
  %720 = call float @VALUE_to_float(i64 noundef %719)
  store float %720, ptr %48, align 4
  %721 = load i64, ptr %14, align 8
  %722 = call i64 @rb_str_cat(i64 noundef %721, ptr noundef %48, i64 noundef 4)
  br label %700, !llvm.loop !16

723:                                              ; preds = %700
  br label %1186

724:                                              ; preds = %281
  br label %725

725:                                              ; preds = %742, %724
  %726 = load i64, ptr %18, align 8
  %727 = add i64 %726, -1
  store i64 %727, ptr %18, align 8
  %728 = icmp sgt i64 %726, 0
  br i1 %728, label %729, label %750

729:                                              ; preds = %725
  %730 = load i64, ptr %19, align 8
  %731 = load i64, ptr %9, align 8
  %732 = call i64 @rb_array_len(i64 noundef %731) #16
  %733 = icmp slt i64 %730, %732
  br i1 %733, label %734, label %739

734:                                              ; preds = %729
  %735 = load i64, ptr %9, align 8
  %736 = load i64, ptr %19, align 8
  %737 = add i64 %736, 1
  store i64 %737, ptr %19, align 8
  %738 = call i64 @RARRAY_AREF(i64 noundef %735, i64 noundef %736) #16
  br label %742

739:                                              ; preds = %729
  %740 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %740, ptr noundef @toofew) #15
  unreachable

741:                                              ; No predecessors!
  br label %742

742:                                              ; preds = %741, %734
  %743 = phi i64 [ %738, %734 ], [ 0, %741 ]
  store i64 %743, ptr %15, align 8
  %744 = load i64, ptr %15, align 8
  %745 = call float @VALUE_to_float(i64 noundef %744)
  store float %745, ptr %49, align 4
  %746 = load i32, ptr %49, align 4
  store i32 %746, ptr %49, align 4
  %747 = load i64, ptr %14, align 8
  %748 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  %749 = call i64 @rb_str_cat(i64 noundef %747, ptr noundef %748, i64 noundef 4)
  br label %725, !llvm.loop !17

750:                                              ; preds = %725
  br label %1186

751:                                              ; preds = %281
  br label %752

752:                                              ; preds = %769, %751
  %753 = load i64, ptr %18, align 8
  %754 = add i64 %753, -1
  store i64 %754, ptr %18, align 8
  %755 = icmp sgt i64 %753, 0
  br i1 %755, label %756, label %778

756:                                              ; preds = %752
  %757 = load i64, ptr %19, align 8
  %758 = load i64, ptr %9, align 8
  %759 = call i64 @rb_array_len(i64 noundef %758) #16
  %760 = icmp slt i64 %757, %759
  br i1 %760, label %761, label %766

761:                                              ; preds = %756
  %762 = load i64, ptr %9, align 8
  %763 = load i64, ptr %19, align 8
  %764 = add i64 %763, 1
  store i64 %764, ptr %19, align 8
  %765 = call i64 @RARRAY_AREF(i64 noundef %762, i64 noundef %763) #16
  br label %769

766:                                              ; preds = %756
  %767 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %767, ptr noundef @toofew) #15
  unreachable

768:                                              ; No predecessors!
  br label %769

769:                                              ; preds = %768, %761
  %770 = phi i64 [ %765, %761 ], [ 0, %768 ]
  store i64 %770, ptr %15, align 8
  %771 = load i64, ptr %15, align 8
  %772 = call i64 @rb_to_float(i64 noundef %771)
  %773 = call double @rb_float_value(i64 noundef %772) #16
  store double %773, ptr %50, align 8
  %774 = load i64, ptr %50, align 8
  store i64 %774, ptr %50, align 8
  %775 = load i64, ptr %14, align 8
  %776 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 0
  %777 = call i64 @rb_str_cat(i64 noundef %775, ptr noundef %776, i64 noundef 8)
  br label %752, !llvm.loop !18

778:                                              ; preds = %752
  br label %1186

779:                                              ; preds = %281, %281
  br label %780

780:                                              ; preds = %797, %779
  %781 = load i64, ptr %18, align 8
  %782 = add i64 %781, -1
  store i64 %782, ptr %18, align 8
  %783 = icmp sgt i64 %781, 0
  br i1 %783, label %784, label %804

784:                                              ; preds = %780
  %785 = load i64, ptr %19, align 8
  %786 = load i64, ptr %9, align 8
  %787 = call i64 @rb_array_len(i64 noundef %786) #16
  %788 = icmp slt i64 %785, %787
  br i1 %788, label %789, label %794

789:                                              ; preds = %784
  %790 = load i64, ptr %9, align 8
  %791 = load i64, ptr %19, align 8
  %792 = add i64 %791, 1
  store i64 %792, ptr %19, align 8
  %793 = call i64 @RARRAY_AREF(i64 noundef %790, i64 noundef %791) #16
  br label %797

794:                                              ; preds = %784
  %795 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %795, ptr noundef @toofew) #15
  unreachable

796:                                              ; No predecessors!
  br label %797

797:                                              ; preds = %796, %789
  %798 = phi i64 [ %793, %789 ], [ 0, %796 ]
  store i64 %798, ptr %15, align 8
  %799 = load i64, ptr %15, align 8
  %800 = call i64 @rb_to_float(i64 noundef %799)
  %801 = call double @rb_float_value(i64 noundef %800) #16
  store double %801, ptr %51, align 8
  %802 = load i64, ptr %14, align 8
  %803 = call i64 @rb_str_cat(i64 noundef %802, ptr noundef %51, i64 noundef 8)
  br label %780, !llvm.loop !19

804:                                              ; preds = %780
  br label %1186

805:                                              ; preds = %281
  br label %806

806:                                              ; preds = %823, %805
  %807 = load i64, ptr %18, align 8
  %808 = add i64 %807, -1
  store i64 %808, ptr %18, align 8
  %809 = icmp sgt i64 %807, 0
  br i1 %809, label %810, label %832

810:                                              ; preds = %806
  %811 = load i64, ptr %19, align 8
  %812 = load i64, ptr %9, align 8
  %813 = call i64 @rb_array_len(i64 noundef %812) #16
  %814 = icmp slt i64 %811, %813
  br i1 %814, label %815, label %820

815:                                              ; preds = %810
  %816 = load i64, ptr %9, align 8
  %817 = load i64, ptr %19, align 8
  %818 = add i64 %817, 1
  store i64 %818, ptr %19, align 8
  %819 = call i64 @RARRAY_AREF(i64 noundef %816, i64 noundef %817) #16
  br label %823

820:                                              ; preds = %810
  %821 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %821, ptr noundef @toofew) #15
  unreachable

822:                                              ; No predecessors!
  br label %823

823:                                              ; preds = %822, %815
  %824 = phi i64 [ %819, %815 ], [ 0, %822 ]
  store i64 %824, ptr %15, align 8
  %825 = load i64, ptr %15, align 8
  %826 = call float @VALUE_to_float(i64 noundef %825)
  store float %826, ptr %52, align 4
  %827 = load i32, ptr %52, align 4
  %828 = call i32 @ruby_swap32(i32 noundef %827)
  store i32 %828, ptr %52, align 4
  %829 = load i64, ptr %14, align 8
  %830 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 0
  %831 = call i64 @rb_str_cat(i64 noundef %829, ptr noundef %830, i64 noundef 4)
  br label %806, !llvm.loop !20

832:                                              ; preds = %806
  br label %1186

833:                                              ; preds = %281
  br label %834

834:                                              ; preds = %851, %833
  %835 = load i64, ptr %18, align 8
  %836 = add i64 %835, -1
  store i64 %836, ptr %18, align 8
  %837 = icmp sgt i64 %835, 0
  br i1 %837, label %838, label %861

838:                                              ; preds = %834
  %839 = load i64, ptr %19, align 8
  %840 = load i64, ptr %9, align 8
  %841 = call i64 @rb_array_len(i64 noundef %840) #16
  %842 = icmp slt i64 %839, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %838
  %844 = load i64, ptr %9, align 8
  %845 = load i64, ptr %19, align 8
  %846 = add i64 %845, 1
  store i64 %846, ptr %19, align 8
  %847 = call i64 @RARRAY_AREF(i64 noundef %844, i64 noundef %845) #16
  br label %851

848:                                              ; preds = %838
  %849 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %849, ptr noundef @toofew) #15
  unreachable

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850, %843
  %852 = phi i64 [ %847, %843 ], [ 0, %850 ]
  store i64 %852, ptr %15, align 8
  %853 = load i64, ptr %15, align 8
  %854 = call i64 @rb_to_float(i64 noundef %853)
  %855 = call double @rb_float_value(i64 noundef %854) #16
  store double %855, ptr %53, align 8
  %856 = load i64, ptr %53, align 8
  %857 = call i64 @ruby_swap64(i64 noundef %856)
  store i64 %857, ptr %53, align 8
  %858 = load i64, ptr %14, align 8
  %859 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 0
  %860 = call i64 @rb_str_cat(i64 noundef %858, ptr noundef %859, i64 noundef 8)
  br label %834, !llvm.loop !21

861:                                              ; preds = %834
  br label %1186

862:                                              ; preds = %281
  br label %863

863:                                              ; preds = %897, %862, %629, %559, %487, %429
  br label %864

864:                                              ; preds = %867, %863
  %865 = load i64, ptr %18, align 8
  %866 = icmp sge i64 %865, 10
  br i1 %866, label %867, label %872

867:                                              ; preds = %864
  %868 = load i64, ptr %14, align 8
  %869 = call i64 @rb_str_cat(i64 noundef %868, ptr noundef @pack_pack.nul10, i64 noundef 10)
  %870 = load i64, ptr %18, align 8
  %871 = sub i64 %870, 10
  store i64 %871, ptr %18, align 8
  br label %864, !llvm.loop !22

872:                                              ; preds = %864
  %873 = load i64, ptr %14, align 8
  %874 = load i64, ptr %18, align 8
  %875 = call i64 @rb_str_cat(i64 noundef %873, ptr noundef @pack_pack.nul10, i64 noundef %874)
  br label %1186

876:                                              ; preds = %281
  br label %877

877:                                              ; preds = %903, %876
  %878 = load i64, ptr %14, align 8
  %879 = call i64 @RSTRING_LEN(i64 noundef %878) #16
  store i64 %879, ptr %20, align 8
  %880 = load i64, ptr %20, align 8
  %881 = load i64, ptr %18, align 8
  %882 = icmp slt i64 %880, %881
  br i1 %882, label %883, label %885

883:                                              ; preds = %877
  %884 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %884, ptr noundef @.str.14) #15
  unreachable

885:                                              ; preds = %877
  %886 = load i64, ptr %14, align 8
  %887 = load i64, ptr %20, align 8
  %888 = load i64, ptr %18, align 8
  %889 = sub i64 %887, %888
  call void @rb_str_set_len(i64 noundef %886, i64 noundef %889)
  br label %1186

890:                                              ; preds = %281
  %891 = load i64, ptr %14, align 8
  %892 = call i64 @RSTRING_LEN(i64 noundef %891) #16
  %893 = load i64, ptr %18, align 8
  %894 = sub i64 %893, %892
  store i64 %894, ptr %18, align 8
  %895 = load i64, ptr %18, align 8
  %896 = icmp sgt i64 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %890
  br label %863

898:                                              ; preds = %890
  %899 = load i64, ptr %18, align 8
  %900 = sub i64 0, %899
  store i64 %900, ptr %18, align 8
  %901 = load i64, ptr %18, align 8
  %902 = icmp sgt i64 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %898
  br label %877

904:                                              ; preds = %898
  br label %1186

905:                                              ; preds = %281
  %906 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %906, ptr noundef @.str.15) #15
  unreachable

907:                                              ; preds = %281
  br label %908

908:                                              ; preds = %935, %907
  %909 = load i64, ptr %18, align 8
  %910 = add i64 %909, -1
  store i64 %910, ptr %18, align 8
  %911 = icmp sgt i64 %909, 0
  br i1 %911, label %912, label %944

912:                                              ; preds = %908
  %913 = load i64, ptr %19, align 8
  %914 = load i64, ptr %9, align 8
  %915 = call i64 @rb_array_len(i64 noundef %914) #16
  %916 = icmp slt i64 %913, %915
  br i1 %916, label %917, label %922

917:                                              ; preds = %912
  %918 = load i64, ptr %9, align 8
  %919 = load i64, ptr %19, align 8
  %920 = add i64 %919, 1
  store i64 %920, ptr %19, align 8
  %921 = call i64 @RARRAY_AREF(i64 noundef %918, i64 noundef %919) #16
  br label %925

922:                                              ; preds = %912
  %923 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %923, ptr noundef @toofew) #15
  unreachable

924:                                              ; No predecessors!
  br label %925

925:                                              ; preds = %924, %917
  %926 = phi i64 [ %921, %917 ], [ 0, %924 ]
  store i64 %926, ptr %15, align 8
  %927 = load i64, ptr %15, align 8
  %928 = call i64 @rb_to_int(i64 noundef %927)
  store i64 %928, ptr %15, align 8
  %929 = load i64, ptr %15, align 8
  %930 = call i64 @rb_num2long_inline(i64 noundef %929)
  store i64 %930, ptr %54, align 8
  %931 = load i64, ptr %54, align 8
  %932 = icmp slt i64 %931, 0
  br i1 %932, label %933, label %935

933:                                              ; preds = %925
  %934 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %934, ptr noundef @.str) #15
  unreachable

935:                                              ; preds = %925
  %936 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  %937 = load i64, ptr %54, align 8
  %938 = call i32 @rb_uv_to_utf8(ptr noundef %936, i64 noundef %937)
  store i32 %938, ptr %56, align 4
  %939 = load i64, ptr %14, align 8
  %940 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  %941 = load i32, ptr %56, align 4
  %942 = sext i32 %941 to i64
  %943 = call i64 @rb_str_cat(i64 noundef %939, ptr noundef %940, i64 noundef %942)
  br label %908, !llvm.loop !23

944:                                              ; preds = %908
  br label %1186

945:                                              ; preds = %281, %281
  %946 = load i64, ptr %19, align 8
  %947 = load i64, ptr %9, align 8
  %948 = call i64 @rb_array_len(i64 noundef %947) #16
  %949 = icmp slt i64 %946, %948
  br i1 %949, label %950, label %955

950:                                              ; preds = %945
  %951 = load i64, ptr %9, align 8
  %952 = load i64, ptr %19, align 8
  %953 = add i64 %952, 1
  store i64 %953, ptr %19, align 8
  %954 = call i64 @RARRAY_AREF(i64 noundef %951, i64 noundef %952) #16
  br label %958

955:                                              ; preds = %945
  %956 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %956, ptr noundef @toofew) #15
  unreachable

957:                                              ; No predecessors!
  br label %958

958:                                              ; preds = %957, %950
  %959 = phi i64 [ %954, %950 ], [ 0, %957 ]
  store i64 %959, ptr %15, align 8
  %960 = call i64 @rb_string_value(ptr noundef %15)
  %961 = load i64, ptr %15, align 8
  %962 = call ptr @RSTRING_PTR(i64 noundef %961)
  store ptr %962, ptr %21, align 8
  %963 = load i64, ptr %15, align 8
  %964 = call i64 @RSTRING_LEN(i64 noundef %963) #16
  store i64 %964, ptr %20, align 8
  %965 = load i64, ptr %18, align 8
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %967, label %980

967:                                              ; preds = %958
  %968 = load i8, ptr %17, align 1
  %969 = sext i8 %968 to i32
  %970 = icmp eq i32 %969, 109
  br i1 %970, label %971, label %980

971:                                              ; preds = %967
  %972 = load i64, ptr %14, align 8
  %973 = load ptr, ptr %21, align 8
  %974 = load i64, ptr %20, align 8
  %975 = load i8, ptr %17, align 1
  %976 = sext i8 %975 to i32
  call void @encodes(i64 noundef %972, ptr noundef %973, i64 noundef %974, i32 noundef %976, i32 noundef 0)
  %977 = load i64, ptr %20, align 8
  %978 = load ptr, ptr %21, align 8
  %979 = getelementptr i8, ptr %978, i64 %977
  store ptr %979, ptr %21, align 8
  br label %1186

980:                                              ; preds = %967, %958
  %981 = load i64, ptr %18, align 8
  %982 = icmp sle i64 %981, 2
  br i1 %982, label %983, label %984

983:                                              ; preds = %980
  store i64 45, ptr %18, align 8
  br label %997

984:                                              ; preds = %980
  %985 = load i64, ptr %18, align 8
  %986 = icmp sgt i64 %985, 63
  br i1 %986, label %987, label %992

987:                                              ; preds = %984
  %988 = load i8, ptr %17, align 1
  %989 = sext i8 %988 to i32
  %990 = icmp eq i32 %989, 117
  br i1 %990, label %991, label %992

991:                                              ; preds = %987
  store i64 63, ptr %18, align 8
  br label %996

992:                                              ; preds = %987, %984
  %993 = load i64, ptr %18, align 8
  %994 = sdiv i64 %993, 3
  %995 = mul i64 %994, 3
  store i64 %995, ptr %18, align 8
  br label %996

996:                                              ; preds = %992, %991
  br label %997

997:                                              ; preds = %996, %983
  br label %998

998:                                              ; preds = %1009, %997
  %999 = load i64, ptr %20, align 8
  %1000 = icmp sgt i64 %999, 0
  br i1 %1000, label %1001, label %1021

1001:                                             ; preds = %998
  %1002 = load i64, ptr %20, align 8
  %1003 = load i64, ptr %18, align 8
  %1004 = icmp sgt i64 %1002, %1003
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1001
  %1006 = load i64, ptr %18, align 8
  store i64 %1006, ptr %57, align 8
  br label %1009

1007:                                             ; preds = %1001
  %1008 = load i64, ptr %20, align 8
  store i64 %1008, ptr %57, align 8
  br label %1009

1009:                                             ; preds = %1007, %1005
  %1010 = load i64, ptr %14, align 8
  %1011 = load ptr, ptr %21, align 8
  %1012 = load i64, ptr %57, align 8
  %1013 = load i8, ptr %17, align 1
  %1014 = sext i8 %1013 to i32
  call void @encodes(i64 noundef %1010, ptr noundef %1011, i64 noundef %1012, i32 noundef %1014, i32 noundef 1)
  %1015 = load i64, ptr %57, align 8
  %1016 = load i64, ptr %20, align 8
  %1017 = sub i64 %1016, %1015
  store i64 %1017, ptr %20, align 8
  %1018 = load i64, ptr %57, align 8
  %1019 = load ptr, ptr %21, align 8
  %1020 = getelementptr i8, ptr %1019, i64 %1018
  store ptr %1020, ptr %21, align 8
  br label %998, !llvm.loop !24

1021:                                             ; preds = %998
  br label %1186

1022:                                             ; preds = %281
  %1023 = load i64, ptr %19, align 8
  %1024 = load i64, ptr %9, align 8
  %1025 = call i64 @rb_array_len(i64 noundef %1024) #16
  %1026 = icmp slt i64 %1023, %1025
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1022
  %1028 = load i64, ptr %9, align 8
  %1029 = load i64, ptr %19, align 8
  %1030 = add i64 %1029, 1
  store i64 %1030, ptr %19, align 8
  %1031 = call i64 @RARRAY_AREF(i64 noundef %1028, i64 noundef %1029) #16
  br label %1035

1032:                                             ; preds = %1022
  %1033 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1033, ptr noundef @toofew) #15
  unreachable

1034:                                             ; No predecessors!
  br label %1035

1035:                                             ; preds = %1034, %1027
  %1036 = phi i64 [ %1031, %1027 ], [ 0, %1034 ]
  %1037 = call i64 @rb_obj_as_string(i64 noundef %1036)
  store i64 %1037, ptr %15, align 8
  %1038 = load i64, ptr %18, align 8
  %1039 = icmp sle i64 %1038, 1
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1035
  store i64 72, ptr %18, align 8
  br label %1041

1041:                                             ; preds = %1040, %1035
  %1042 = load i64, ptr %14, align 8
  %1043 = load i64, ptr %15, align 8
  %1044 = load i64, ptr %18, align 8
  call void @qpencode(i64 noundef %1042, i64 noundef %1043, i64 noundef %1044)
  br label %1186

1045:                                             ; preds = %281
  %1046 = load i64, ptr %19, align 8
  %1047 = load i64, ptr %9, align 8
  %1048 = call i64 @rb_array_len(i64 noundef %1047) #16
  %1049 = icmp slt i64 %1046, %1048
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1045
  %1051 = load i64, ptr %9, align 8
  %1052 = load i64, ptr %19, align 8
  %1053 = call i64 @RARRAY_AREF(i64 noundef %1051, i64 noundef %1052) #16
  br label %1057

1054:                                             ; preds = %1045
  %1055 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1055, ptr noundef @toofew) #15
  unreachable

1056:                                             ; No predecessors!
  br label %1057

1057:                                             ; preds = %1056, %1050
  %1058 = phi i64 [ %1053, %1050 ], [ 0, %1056 ]
  store i64 %1058, ptr %15, align 8
  %1059 = load i64, ptr %15, align 8
  %1060 = call zeroext i1 @RB_NIL_P(i64 noundef %1059) #17
  br i1 %1060, label %1073, label %1061

1061:                                             ; preds = %1057
  %1062 = call i64 @rb_string_value(ptr noundef %15)
  %1063 = load i64, ptr %15, align 8
  %1064 = call i64 @RSTRING_LEN(i64 noundef %1063) #16
  %1065 = load i64, ptr %18, align 8
  %1066 = icmp slt i64 %1064, %1065
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1061
  %1068 = load i64, ptr @rb_eArgError, align 8
  %1069 = load i64, ptr %15, align 8
  %1070 = call i64 @RSTRING_LEN(i64 noundef %1069) #16
  %1071 = load i64, ptr %18, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1068, ptr noundef @.str.16, i64 noundef %1070, i64 noundef %1071) #15
  unreachable

1072:                                             ; preds = %1061
  br label %1073

1073:                                             ; preds = %1072, %1057
  store i64 1, ptr %18, align 8
  br label %1074

1074:                                             ; preds = %1073, %281
  br label %1075

1075:                                             ; preds = %1104, %1074
  %1076 = load i64, ptr %18, align 8
  %1077 = add i64 %1076, -1
  store i64 %1077, ptr %18, align 8
  %1078 = icmp sgt i64 %1076, 0
  br i1 %1078, label %1079, label %1110

1079:                                             ; preds = %1075
  %1080 = load i64, ptr %19, align 8
  %1081 = load i64, ptr %9, align 8
  %1082 = call i64 @rb_array_len(i64 noundef %1081) #16
  %1083 = icmp slt i64 %1080, %1082
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %1079
  %1085 = load i64, ptr %9, align 8
  %1086 = load i64, ptr %19, align 8
  %1087 = add i64 %1086, 1
  store i64 %1087, ptr %19, align 8
  %1088 = call i64 @RARRAY_AREF(i64 noundef %1085, i64 noundef %1086) #16
  br label %1092

1089:                                             ; preds = %1079
  %1090 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1090, ptr noundef @toofew) #15
  unreachable

1091:                                             ; No predecessors!
  br label %1092

1092:                                             ; preds = %1091, %1084
  %1093 = phi i64 [ %1088, %1084 ], [ 0, %1091 ]
  store i64 %1093, ptr %15, align 8
  %1094 = load i64, ptr %15, align 8
  %1095 = call zeroext i1 @RB_NIL_P(i64 noundef %1094) #17
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1092
  store ptr null, ptr %58, align 8
  br label %1099

1097:                                             ; preds = %1092
  %1098 = call ptr @rb_string_value_ptr(ptr noundef %15)
  store ptr %1098, ptr %58, align 8
  br label %1099

1099:                                             ; preds = %1097, %1096
  %1100 = load i64, ptr %16, align 8
  %1101 = icmp ne i64 %1100, 0
  br i1 %1101, label %1104, label %1102

1102:                                             ; preds = %1099
  %1103 = call i64 @rb_ary_new()
  store i64 %1103, ptr %16, align 8
  br label %1104

1104:                                             ; preds = %1102, %1099
  %1105 = load i64, ptr %16, align 8
  %1106 = load i64, ptr %15, align 8
  %1107 = call i64 @rb_ary_push(i64 noundef %1105, i64 noundef %1106)
  %1108 = load i64, ptr %14, align 8
  %1109 = call i64 @rb_str_cat(i64 noundef %1108, ptr noundef %58, i64 noundef 8)
  br label %1075, !llvm.loop !25

1110:                                             ; preds = %1075
  br label %1186

1111:                                             ; preds = %281
  br label %1112

1112:                                             ; preds = %1175, %1111
  %1113 = load i64, ptr %18, align 8
  %1114 = add i64 %1113, -1
  store i64 %1114, ptr %18, align 8
  %1115 = icmp sgt i64 %1113, 0
  br i1 %1115, label %1116, label %1182

1116:                                             ; preds = %1112
  %1117 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %1117, ptr %59, align 8
  %1118 = load i64, ptr %19, align 8
  %1119 = load i64, ptr %9, align 8
  %1120 = call i64 @rb_array_len(i64 noundef %1119) #16
  %1121 = icmp slt i64 %1118, %1120
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1116
  %1123 = load i64, ptr %9, align 8
  %1124 = load i64, ptr %19, align 8
  %1125 = add i64 %1124, 1
  store i64 %1125, ptr %19, align 8
  %1126 = call i64 @RARRAY_AREF(i64 noundef %1123, i64 noundef %1124) #16
  br label %1130

1127:                                             ; preds = %1116
  %1128 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1128, ptr noundef @toofew) #15
  unreachable

1129:                                             ; No predecessors!
  br label %1130

1130:                                             ; preds = %1129, %1122
  %1131 = phi i64 [ %1126, %1122 ], [ 0, %1129 ]
  store i64 %1131, ptr %15, align 8
  %1132 = load i64, ptr %15, align 8
  %1133 = call i64 @rb_to_int(i64 noundef %1132)
  store i64 %1133, ptr %15, align 8
  %1134 = load i64, ptr %15, align 8
  %1135 = call i64 @rb_absint_numwords(i64 noundef %1134, i64 noundef 7, ptr noundef null)
  store i64 %1135, ptr %60, align 8
  %1136 = load i64, ptr %60, align 8
  %1137 = icmp eq i64 %1136, 0
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1130
  store i64 1, ptr %60, align 8
  br label %1139

1139:                                             ; preds = %1138, %1130
  %1140 = load i64, ptr %60, align 8
  %1141 = call i1 @llvm.is.constant.i64(i64 %1140)
  %1142 = select i1 %1141, ptr @rb_str_new_static, ptr @rb_str_new
  %1143 = load i64, ptr %60, align 8
  %1144 = call i64 %1142(ptr noundef null, i64 noundef %1143)
  store i64 %1144, ptr %59, align 8
  %1145 = load i64, ptr %15, align 8
  %1146 = load i64, ptr %59, align 8
  %1147 = call ptr @RSTRING_PTR(i64 noundef %1146)
  %1148 = load i64, ptr %59, align 8
  %1149 = call i64 @RSTRING_LEN(i64 noundef %1148) #16
  %1150 = call i32 @rb_integer_pack(i64 noundef %1145, ptr noundef %1147, i64 noundef %1149, i64 noundef 1, i64 noundef 1, i32 noundef 17)
  store i32 %1150, ptr %61, align 4
  %1151 = load i32, ptr %61, align 4
  %1152 = icmp slt i32 %1151, 0
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1139
  %1154 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1154, ptr noundef @.str.17) #15
  unreachable

1155:                                             ; preds = %1139
  %1156 = load i32, ptr %61, align 4
  %1157 = icmp eq i32 %1156, 2
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1155
  call void (ptr, ...) @rb_bug(ptr noundef @.str.18) #18
  unreachable

1159:                                             ; preds = %1155
  %1160 = load i64, ptr %59, align 8
  %1161 = call ptr @RSTRING_PTR(i64 noundef %1160)
  store ptr %1161, ptr %62, align 8
  br label %1162

1162:                                             ; preds = %1165, %1159
  %1163 = load i64, ptr %60, align 8
  %1164 = icmp ult i64 1, %1163
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %62, align 8
  %1167 = load i8, ptr %1166, align 1
  %1168 = sext i8 %1167 to i32
  %1169 = or i32 %1168, 128
  %1170 = trunc i32 %1169 to i8
  store i8 %1170, ptr %1166, align 1
  %1171 = load ptr, ptr %62, align 8
  %1172 = getelementptr i8, ptr %1171, i32 1
  store ptr %1172, ptr %62, align 8
  %1173 = load i64, ptr %60, align 8
  %1174 = add i64 %1173, -1
  store i64 %1174, ptr %60, align 8
  br label %1162, !llvm.loop !26

1175:                                             ; preds = %1162
  %1176 = load i64, ptr %14, align 8
  %1177 = load i64, ptr %59, align 8
  %1178 = call ptr @RSTRING_PTR(i64 noundef %1177)
  %1179 = load i64, ptr %59, align 8
  %1180 = call i64 @RSTRING_LEN(i64 noundef %1179) #16
  %1181 = call i64 @rb_str_cat(i64 noundef %1176, ptr noundef %1178, i64 noundef %1180)
  br label %1112, !llvm.loop !27

1182:                                             ; preds = %1112
  br label %1186

1183:                                             ; preds = %281
  %1184 = load i8, ptr %17, align 1
  %1185 = load i64, ptr %10, align 8
  call void @unknown_directive(ptr noundef @.str.4, i8 noundef signext %1184, i64 noundef %1185) #15
  unreachable

1186:                                             ; preds = %1182, %1110, %1041, %1021, %971, %944, %904, %885, %872, %861, %832, %804, %778, %750, %723, %698, %631
  br label %143, !llvm.loop !7

1187:                                             ; preds = %143
  %1188 = load i64, ptr %16, align 8
  %1189 = icmp ne i64 %1188, 0
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1187
  %1191 = load i64, ptr %14, align 8
  %1192 = load i64, ptr %16, align 8
  call void @str_associate(i64 noundef %1191, i64 noundef %1192)
  br label %1193

1193:                                             ; preds = %1190, %1187
  %1194 = load i32, ptr %22, align 4
  switch i32 %1194, label %1201 [
    i32 1, label %1195
    i32 2, label %1198
  ]

1195:                                             ; preds = %1193
  %1196 = load i64, ptr %14, align 8
  %1197 = call i32 @rb_usascii_encindex() #17
  call void @RB_ENCODING_CODERANGE_SET(i64 noundef %1196, i32 noundef %1197, i32 noundef 1048576)
  br label %1202

1198:                                             ; preds = %1193
  %1199 = load i64, ptr %14, align 8
  %1200 = call i32 @rb_utf8_encindex() #17
  call void @rb_enc_set_index(i64 noundef %1199, i32 noundef %1200)
  br label %1202

1201:                                             ; preds = %1193
  br label %1202

1202:                                             ; preds = %1201, %1198, %1195
  %1203 = load i64, ptr %14, align 8
  ret i64 %1203
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  store i32 %12, ptr %9, align 4
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  %18 = call i64 @pack_unpack_internal(i64 noundef %13, i64 noundef %14, i32 noundef %15, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack1(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i64 @rb_num2long_inline(i64 noundef %11)
  %13 = call i64 @pack_unpack_internal(i64 noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12)
  ret i64 %13
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_pack() #0 {
  %1 = call i64 @rb_make_internal_id()
  store i64 %1, ptr @id_associated, align 8
  ret void
}

declare i64 @rb_make_internal_id() #2

declare i64 @rb_string_value(ptr noundef) #2

declare void @rb_must_asciicompat(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_str_buf_new(i64 noundef) #2

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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
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
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare ptr @rb_obj_classname(i64 noundef) #2

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #4 {
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

declare ptr @rb_errno_ptr() #2

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #16
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #17
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_islower(i32 noundef %7) #17
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #6

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal float @VALUE_to_float(i64 noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_to_float(i64 noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call double @rb_float_value(i64 noundef %8) #16
  store double %9, ptr %5, align 8
  %10 = load double, ptr %5, align 8
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store float 0x7FF8000000000000, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load double, ptr %5, align 8
  %15 = fcmp olt double %14, 0xC7EFFFFFE0000000
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store float 0xFFF0000000000000, ptr %2, align 4
  br label %24

17:                                               ; preds = %13
  %18 = load double, ptr %5, align 8
  %19 = fcmp ole double %18, 0x47EFFFFFE0000000
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8
  %22 = fptrunc double %21 to float
  store float %22, ptr %2, align 4
  br label %24

23:                                               ; preds = %17
  store float 0x7FF0000000000000, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %20, %16, %12
  %25 = load float, ptr %2, align 4
  ret float %25
}

; Function Attrs: nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) #5

declare i64 @rb_to_float(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ruby_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ruby_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

declare i64 @rb_to_int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #17
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
define internal void @encodes(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4097 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i64 0, ptr %12, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 117
  %18 = select i1 %17, ptr @uu_table, ptr @b64_table
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %15, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 117
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8
  %24 = trunc i64 %23 to i8
  %25 = sext i8 %24 to i32
  %26 = add i32 %25, 32
  %27 = trunc i32 %26 to i8
  %28 = load i64, ptr %12, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %12, align 8
  %30 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %28
  store i8 %27, ptr %30, align 1
  store i8 96, ptr %14, align 1
  br label %32

31:                                               ; preds = %5
  store i8 61, ptr %14, align 1
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %125, %32
  %34 = load i64, ptr %8, align 8
  %35 = icmp sge i64 %34, 3
  br i1 %35, label %36, label %126

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i64, ptr %8, align 8
  %39 = icmp sge i64 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8
  %42 = sub i64 4096, %41
  %43 = icmp sge i64 %42, 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %46, label %116

46:                                               ; preds = %44
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 2
  %52 = and i32 63, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %47, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load i64, ptr %12, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8
  %58 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %56
  store i8 %55, ptr %58, align 1
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 4
  %64 = and i32 %63, 48
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 4
  %70 = and i32 %69, 15
  %71 = or i32 %64, %70
  %72 = and i32 63, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %59, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load i64, ptr %12, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8
  %78 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %76
  store i8 %75, ptr %78, align 1
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 2
  %85 = and i32 %84, 60
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 6
  %91 = and i32 %90, 3
  %92 = or i32 %85, %91
  %93 = and i32 63, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %79, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i64, ptr %12, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %12, align 8
  %99 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %97
  store i8 %96, ptr %99, align 1
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 63, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %100, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = load i64, ptr %12, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %12, align 8
  %111 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %109
  store i8 %108, ptr %111, align 1
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr i8, ptr %112, i64 3
  store ptr %113, ptr %15, align 8
  %114 = load i64, ptr %8, align 8
  %115 = sub i64 %114, 3
  store i64 %115, ptr %8, align 8
  br label %37, !llvm.loop !28

116:                                              ; preds = %44
  %117 = load i64, ptr %12, align 8
  %118 = sub i64 4096, %117
  %119 = icmp slt i64 %118, 4
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load i64, ptr %6, align 8
  %122 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %123 = load i64, ptr %12, align 8
  %124 = call i64 @rb_str_cat(i64 noundef %121, ptr noundef %122, i64 noundef %123)
  store i64 0, ptr %12, align 8
  br label %125

125:                                              ; preds = %120, %116
  br label %33, !llvm.loop !29

126:                                              ; preds = %33
  %127 = load i64, ptr %8, align 8
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %129, label %181

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 2
  %135 = and i32 63, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %130, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = load i64, ptr %12, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %12, align 8
  %141 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %139
  store i8 %138, ptr %141, align 1
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 4
  %147 = and i32 %146, 48
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %151, 4
  %153 = and i32 %152, 15
  %154 = or i32 %147, %153
  %155 = and i32 63, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %142, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load i64, ptr %12, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %12, align 8
  %161 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %159
  store i8 %158, ptr %161, align 1
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 2
  %168 = and i32 %167, 60
  %169 = or i32 %168, 0
  %170 = and i32 63, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %162, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = load i64, ptr %12, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %12, align 8
  %176 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %174
  store i8 %173, ptr %176, align 1
  %177 = load i8, ptr %14, align 1
  %178 = load i64, ptr %12, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %12, align 8
  %180 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %178
  store i8 %177, ptr %180, align 1
  br label %220

181:                                              ; preds = %126
  %182 = load i64, ptr %8, align 8
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %219

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 2
  %190 = and i32 63, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %185, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = load i64, ptr %12, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %12, align 8
  %196 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %194
  store i8 %193, ptr %196, align 1
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 4
  %202 = and i32 %201, 48
  %203 = or i32 %202, 0
  %204 = and i32 63, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %197, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = load i64, ptr %12, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %12, align 8
  %210 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %208
  store i8 %207, ptr %210, align 1
  %211 = load i8, ptr %14, align 1
  %212 = load i64, ptr %12, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %12, align 8
  %214 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %212
  store i8 %211, ptr %214, align 1
  %215 = load i8, ptr %14, align 1
  %216 = load i64, ptr %12, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %12, align 8
  %218 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %216
  store i8 %215, ptr %218, align 1
  br label %219

219:                                              ; preds = %184, %181
  br label %220

220:                                              ; preds = %219, %129
  %221 = load i32, ptr %10, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i64, ptr %12, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %12, align 8
  %226 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %224
  store i8 10, ptr %226, align 1
  br label %227

227:                                              ; preds = %223, %220
  %228 = load i64, ptr %6, align 8
  %229 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %230 = load i64, ptr %12, align 8
  %231 = call i64 @rb_str_cat(i64 noundef %228, ptr noundef %229, i64 noundef %230)
  %232 = load i64, ptr %12, align 8
  %233 = icmp ugt i64 %232, 4097
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  call void (ptr, ...) @rb_bug(ptr noundef @.str.19) #18
  unreachable

235:                                              ; preds = %227
  ret void
}

declare i64 @rb_obj_as_string(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpencode(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #16
  %18 = getelementptr i8, ptr %15, i64 %17
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %134, %3
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %137

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 126
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 9
  br i1 %42, label %48, label %43

43:                                               ; preds = %38, %33, %28
  %44 = load ptr, ptr %11, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 61
  br i1 %47, label %48, label %74

48:                                               ; preds = %43, %38, %23
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  %51 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %49
  store i8 61, ptr %51, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8
  %61 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %59
  store i8 %58, ptr %61, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 15
  %66 = sext i32 %65 to i64
  %67 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8
  %71 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %69
  store i8 %68, ptr %71, align 1
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 3
  store i64 %73, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  br label %115

74:                                               ; preds = %43
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8
  %81 = icmp eq i64 %80, 32
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8
  %84 = icmp eq i64 %83, 9
  br i1 %84, label %85, label %94

85:                                               ; preds = %82, %79
  %86 = load i64, ptr %8, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8
  %88 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %86
  store i8 61, ptr %88, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %89, align 1
  %91 = load i64, ptr %8, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %8, align 8
  %93 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %91
  store i8 %90, ptr %93, align 1
  br label %94

94:                                               ; preds = %85, %82
  %95 = load ptr, ptr %11, align 8
  %96 = load i8, ptr %95, align 1
  %97 = load i64, ptr %8, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %8, align 8
  %99 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %97
  store i8 %96, ptr %99, align 1
  store i64 0, ptr %9, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  store i64 %102, ptr %10, align 8
  br label %114

103:                                              ; preds = %74
  %104 = load ptr, ptr %11, align 8
  %105 = load i8, ptr %104, align 1
  %106 = load i64, ptr %8, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %8, align 8
  %108 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %106
  store i8 %105, ptr %108, align 1
  %109 = load i64, ptr %9, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  store i64 %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %103, %94
  br label %115

115:                                              ; preds = %114, %48
  %116 = load i64, ptr %9, align 8
  %117 = load i64, ptr %6, align 8
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i64, ptr %8, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %8, align 8
  %122 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %120
  store i8 61, ptr %122, align 1
  %123 = load i64, ptr %8, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %8, align 8
  %125 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %123
  store i8 10, ptr %125, align 1
  store i64 0, ptr %9, align 8
  store i64 10, ptr %10, align 8
  br label %126

126:                                              ; preds = %119, %115
  %127 = load i64, ptr %8, align 8
  %128 = icmp sgt i64 %127, 1019
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i64, ptr %4, align 8
  %131 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %132 = load i64, ptr %8, align 8
  %133 = call i64 @rb_str_cat(i64 noundef %130, ptr noundef %131, i64 noundef %132)
  store i64 0, ptr %8, align 8
  br label %134

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr i8, ptr %135, i32 1
  store ptr %136, ptr %11, align 8
  br label %19, !llvm.loop !30

137:                                              ; preds = %19
  %138 = load i64, ptr %9, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i64, ptr %8, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %8, align 8
  %143 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %141
  store i8 61, ptr %143, align 1
  %144 = load i64, ptr %8, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %8, align 8
  %146 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %144
  store i8 10, ptr %146, align 1
  br label %147

147:                                              ; preds = %140, %137
  %148 = load i64, ptr %8, align 8
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i64, ptr %4, align 8
  %152 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %153 = load i64, ptr %8, align 8
  %154 = call i64 @rb_str_cat(i64 noundef %151, ptr noundef %152, i64 noundef %153)
  br label %155

155:                                              ; preds = %150, %147
  ret void
}

declare ptr @rb_string_value_ptr(ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @unknown_directive(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @rb_isprint(i32 noundef %9) #17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  %14 = getelementptr [5 x i8], ptr %7, i64 0, i64 0
  store i8 %13, ptr %14, align 1
  %15 = getelementptr [5 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %15, align 1
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %18 = load i8, ptr %5, align 1
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 255
  %21 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %17, i64 noundef 5, ptr noundef @.str.20, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %12
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_str_quote_unprintable(i64 noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr @rb_eArgError, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %28 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.21, ptr noundef %26, ptr noundef %27, i64 noundef %28) #15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @str_associate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @id_associated, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_ENCODING_CODERANGE_SET(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @RB_ENCODING_SET(i64 noundef %7, i32 noundef %8)
  %9 = load i64, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() #9

declare void @rb_enc_set_index(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() #9

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
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
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
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
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #17
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
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
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
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
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #4 {
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
define internal i32 @rb_islower(i32 noundef %0) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #17
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isprint(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 32, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 126
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @rb_str_quote_unprintable(i64 noundef) #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_ENCODING_SET(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @rb_enc_set_index(i64 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_ENC_CODERANGE_SET(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %5, i64 noundef 3145728)
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  call void @RB_FL_SET_RAW(i64 noundef %6, i64 noundef %8)
  ret void
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
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #20
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
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #20
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #14 {
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
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #14 {
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

declare i32 @rb_block_given_p() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca float, align 4
  %55 = alloca i64, align 8
  %56 = alloca %union.FLOAT_SWAPPER, align 4
  %57 = alloca i64, align 8
  %58 = alloca %union.DOUBLE_SWAPPER, align 8
  %59 = alloca i64, align 8
  %60 = alloca double, align 8
  %61 = alloca i64, align 8
  %62 = alloca %union.FLOAT_SWAPPER, align 4
  %63 = alloca i64, align 8
  %64 = alloca %union.DOUBLE_SWAPPER, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca [3 x i8], align 1
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %15, align 8
  %102 = call i64 @rb_string_value(ptr noundef %6)
  %103 = call i64 @rb_string_value(ptr noundef %7)
  %104 = load i64, ptr %7, align 8
  call void @rb_must_asciicompat(i64 noundef %104)
  %105 = load i64, ptr %9, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %4
  %108 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %108, ptr noundef @.str.22) #15
  unreachable

109:                                              ; preds = %4
  %110 = load i64, ptr %6, align 8
  %111 = call i64 @RSTRING_LEN(i64 noundef %110) #16
  store i64 %111, ptr %17, align 8
  %112 = load i64, ptr %9, align 8
  %113 = load i64, ptr %17, align 8
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %116, ptr noundef @.str.23) #15
  unreachable

117:                                              ; preds = %109
  %118 = load i64, ptr %6, align 8
  %119 = call ptr @RSTRING_PTR(i64 noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %17, align 8
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %11, align 8
  %123 = load i64, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr i8, ptr %124, i64 %123
  store ptr %125, ptr %10, align 8
  %126 = load i64, ptr %7, align 8
  %127 = call ptr @RSTRING_PTR(i64 noundef %126)
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i64, ptr %7, align 8
  %130 = call i64 @RSTRING_LEN(i64 noundef %129) #16
  %131 = getelementptr i8, ptr %128, i64 %130
  store ptr %131, ptr %13, align 8
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %117
  %135 = call i64 @rb_ary_new()
  br label %137

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi i64 [ %135, %134 ], [ 4, %136 ]
  store i64 %138, ptr %14, align 8
  br label %139

139:                                              ; preds = %2510, %171, %151, %137
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %143, label %2511

143:                                              ; preds = %139
  store i32 0, ptr %24, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr i8, ptr %144, i32 1
  store ptr %145, ptr %12, align 8
  %146 = load i8, ptr %144, align 1
  store i8 %146, ptr %16, align 1
  store i32 0, ptr %20, align 4
  %147 = load i8, ptr %16, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 @rb_isspace(i32 noundef %148) #17
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %139, !llvm.loop !31

152:                                              ; preds = %143
  %153 = load i8, ptr %16, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %168, %156
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 10
  br label %166

166:                                              ; preds = %161, %157
  %167 = phi i1 [ false, %157 ], [ %165, %161 ]
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr i8, ptr %169, i32 1
  store ptr %170, ptr %12, align 8
  br label %157, !llvm.loop !32

171:                                              ; preds = %166
  br label %139, !llvm.loop !31

172:                                              ; preds = %152
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %206, %190, %172
  %174 = load ptr, ptr %12, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  switch i32 %176, label %211 [
    i32 95, label %177
    i32 33, label %177
    i32 60, label %191
    i32 62, label %191
  ]

177:                                              ; preds = %173, %173
  %178 = load i8, ptr %16, align 1
  %179 = sext i8 %178 to i32
  %180 = call ptr @strchr(ptr noundef @natstr, i32 noundef %179) #16
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  store i32 1, ptr %20, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr i8, ptr %183, i32 1
  store ptr %184, ptr %12, align 8
  br label %190

185:                                              ; preds = %177
  %186 = load i64, ptr @rb_eArgError, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %186, ptr noundef @.str.7, i32 noundef %189, ptr noundef @natstr) #15
  unreachable

190:                                              ; preds = %182
  br label %173

191:                                              ; preds = %173, %173
  %192 = load i8, ptr %16, align 1
  %193 = sext i8 %192 to i32
  %194 = call ptr @strchr(ptr noundef @natstr, i32 noundef %193) #16
  %195 = icmp ne ptr %194, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load i64, ptr @rb_eArgError, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %197, ptr noundef @.str.7, i32 noundef %200, ptr noundef @natstr) #15
  unreachable

201:                                              ; preds = %191
  %202 = load i32, ptr %24, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %205, ptr noundef @.str.8) #15
  unreachable

206:                                              ; preds = %201
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr i8, ptr %207, i32 1
  store ptr %208, ptr %12, align 8
  %209 = load i8, ptr %207, align 1
  %210 = sext i8 %209 to i32
  store i32 %210, ptr %24, align 4
  br label %173

211:                                              ; preds = %173
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = icmp uge ptr %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i64 1, ptr %17, align 8
  br label %256

216:                                              ; preds = %211
  %217 = load ptr, ptr %12, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 42
  br i1 %220, label %221, label %229

221:                                              ; preds = %216
  store i32 1, ptr %19, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  store i64 %226, ptr %17, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr i8, ptr %227, i32 1
  store ptr %228, ptr %12, align 8
  br label %255

229:                                              ; preds = %216
  %230 = load ptr, ptr %12, align 8
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 @rb_isdigit(i32 noundef %232) #17
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %229
  %236 = call ptr @rb_errno_ptr()
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = call i64 @ruby_strtoul(ptr noundef %237, ptr noundef %12, i32 noundef 10)
  store i64 %238, ptr %17, align 8
  %239 = load i64, ptr %17, align 8
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %235
  %242 = call ptr @rb_errno_ptr()
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241, %235
  %246 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %246, ptr noundef @.str.11) #15
  unreachable

247:                                              ; preds = %241
  br label %254

248:                                              ; preds = %229
  %249 = load i8, ptr %16, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 64
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  store i64 %253, ptr %17, align 8
  br label %254

254:                                              ; preds = %248, %247
  br label %255

255:                                              ; preds = %254, %221
  br label %256

256:                                              ; preds = %255, %215
  %257 = load i8, ptr %16, align 1
  %258 = sext i8 %257 to i32
  switch i32 %258, label %2507 [
    i32 37, label %259
    i32 65, label %261
    i32 90, label %332
    i32 97, label %417
    i32 98, label %462
    i32 66, label %539
    i32 104, label %616
    i32 72, label %693
    i32 99, label %771
    i32 67, label %772
    i32 115, label %773
    i32 83, label %777
    i32 105, label %781
    i32 73, label %782
    i32 108, label %783
    i32 76, label %787
    i32 113, label %791
    i32 81, label %795
    i32 106, label %799
    i32 74, label %800
    i32 110, label %801
    i32 78, label %802
    i32 118, label %803
    i32 86, label %804
    i32 102, label %907
    i32 70, label %907
    i32 101, label %984
    i32 69, label %1063
    i32 68, label %1141
    i32 100, label %1141
    i32 103, label %1217
    i32 71, label %1297
    i32 85, label %1376
    i32 117, label %1434
    i32 109, label %1692
    i32 77, label %2141
    i32 64, label %2282
    i32 88, label %2294
    i32 120, label %2310
    i32 80, label %2324
    i32 112, label %2386
    i32 119, label %2454
  ]

259:                                              ; preds = %256
  %260 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %260, ptr noundef @.str.15) #15
  unreachable

261:                                              ; preds = %256
  %262 = load i64, ptr %17, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %262, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %261
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  store i64 %274, ptr %17, align 8
  br label %275

275:                                              ; preds = %269, %261
  %276 = load i64, ptr %17, align 8
  store i64 %276, ptr %25, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i64, ptr %17, align 8
  %279 = getelementptr i8, ptr %277, i64 %278
  %280 = getelementptr i8, ptr %279, i64 -1
  store ptr %280, ptr %26, align 8
  br label %281

281:                                              ; preds = %296, %275
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = icmp uge ptr %282, %283
  br i1 %284, label %285, label %301

285:                                              ; preds = %281
  %286 = load ptr, ptr %26, align 8
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 32
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr %26, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %301

296:                                              ; preds = %290, %285
  %297 = load ptr, ptr %26, align 8
  %298 = getelementptr i8, ptr %297, i32 -1
  store ptr %298, ptr %26, align 8
  %299 = load i64, ptr %17, align 8
  %300 = add i64 %299, -1
  store i64 %300, ptr %17, align 8
  br label %281, !llvm.loop !33

301:                                              ; preds = %295, %281
  br label %302

302:                                              ; preds = %301
  br i1 false, label %303, label %306

303:                                              ; preds = %302
  %304 = load i64, ptr %17, align 8
  %305 = call i1 @llvm.is.constant.i64(i64 %304)
  br label %306

306:                                              ; preds = %303, %302
  %307 = phi i1 [ false, %302 ], [ %305, %303 ]
  %308 = select i1 %307, ptr @rb_str_new_static, ptr @rb_str_new
  %309 = load ptr, ptr %10, align 8
  %310 = load i64, ptr %17, align 8
  %311 = call i64 %308(ptr noundef %309, i64 noundef %310)
  store i64 %311, ptr %27, align 8
  %312 = load i32, ptr %8, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %306
  %315 = load i64, ptr %27, align 8
  %316 = call i64 @rb_yield(i64 noundef %315)
  br label %327

317:                                              ; preds = %306
  %318 = load i32, ptr %8, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i64, ptr %14, align 8
  %322 = load i64, ptr %27, align 8
  %323 = call i64 @rb_ary_push(i64 noundef %321, i64 noundef %322)
  br label %326

324:                                              ; preds = %317
  %325 = load i64, ptr %27, align 8
  store i64 %325, ptr %5, align 8
  br label %2513

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326, %314
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %25, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr i8, ptr %330, i64 %329
  store ptr %331, ptr %10, align 8
  br label %2510

332:                                              ; preds = %256
  %333 = load ptr, ptr %10, align 8
  store ptr %333, ptr %28, align 8
  %334 = load i64, ptr %17, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp sgt i64 %334, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %332
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  store i64 %346, ptr %17, align 8
  br label %347

347:                                              ; preds = %341, %332
  br label %348

348:                                              ; preds = %361, %347
  %349 = load ptr, ptr %28, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = load i64, ptr %17, align 8
  %352 = getelementptr i8, ptr %350, i64 %351
  %353 = icmp ult ptr %349, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %348
  %355 = load ptr, ptr %28, align 8
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %354, %348
  %360 = phi i1 [ false, %348 ], [ %358, %354 ]
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr i8, ptr %362, i32 1
  store ptr %363, ptr %28, align 8
  br label %348, !llvm.loop !34

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  br i1 false, label %366, label %373

366:                                              ; preds = %365
  %367 = load ptr, ptr %28, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = call i1 @llvm.is.constant.i64(i64 %371)
  br label %373

373:                                              ; preds = %366, %365
  %374 = phi i1 [ false, %365 ], [ %372, %366 ]
  %375 = select i1 %374, ptr @rb_str_new_static, ptr @rb_str_new
  %376 = load ptr, ptr %10, align 8
  %377 = load ptr, ptr %28, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = call i64 %375(ptr noundef %376, i64 noundef %381)
  store i64 %382, ptr %29, align 8
  %383 = load i32, ptr %8, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %388

385:                                              ; preds = %373
  %386 = load i64, ptr %29, align 8
  %387 = call i64 @rb_yield(i64 noundef %386)
  br label %398

388:                                              ; preds = %373
  %389 = load i32, ptr %8, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = load i64, ptr %14, align 8
  %393 = load i64, ptr %29, align 8
  %394 = call i64 @rb_ary_push(i64 noundef %392, i64 noundef %393)
  br label %397

395:                                              ; preds = %388
  %396 = load i64, ptr %29, align 8
  store i64 %396, ptr %5, align 8
  br label %2513

397:                                              ; preds = %391
  br label %398

398:                                              ; preds = %397, %385
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %28, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = icmp ult ptr %400, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load ptr, ptr %28, align 8
  %405 = getelementptr i8, ptr %404, i32 1
  store ptr %405, ptr %28, align 8
  br label %406

406:                                              ; preds = %403, %399
  %407 = load i32, ptr %19, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %28, align 8
  br label %415

411:                                              ; preds = %406
  %412 = load ptr, ptr %10, align 8
  %413 = load i64, ptr %17, align 8
  %414 = getelementptr i8, ptr %412, i64 %413
  br label %415

415:                                              ; preds = %411, %409
  %416 = phi ptr [ %410, %409 ], [ %414, %411 ]
  store ptr %416, ptr %10, align 8
  br label %2510

417:                                              ; preds = %256
  %418 = load i64, ptr %17, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp sgt i64 %418, %423
  br i1 %424, label %425, label %431

425:                                              ; preds = %417
  %426 = load ptr, ptr %11, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  store i64 %430, ptr %17, align 8
  br label %431

431:                                              ; preds = %425, %417
  br label %432

432:                                              ; preds = %431
  br i1 false, label %433, label %436

433:                                              ; preds = %432
  %434 = load i64, ptr %17, align 8
  %435 = call i1 @llvm.is.constant.i64(i64 %434)
  br label %436

436:                                              ; preds = %433, %432
  %437 = phi i1 [ false, %432 ], [ %435, %433 ]
  %438 = select i1 %437, ptr @rb_str_new_static, ptr @rb_str_new
  %439 = load ptr, ptr %10, align 8
  %440 = load i64, ptr %17, align 8
  %441 = call i64 %438(ptr noundef %439, i64 noundef %440)
  store i64 %441, ptr %30, align 8
  %442 = load i32, ptr %8, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %447

444:                                              ; preds = %436
  %445 = load i64, ptr %30, align 8
  %446 = call i64 @rb_yield(i64 noundef %445)
  br label %457

447:                                              ; preds = %436
  %448 = load i32, ptr %8, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load i64, ptr %14, align 8
  %452 = load i64, ptr %30, align 8
  %453 = call i64 @rb_ary_push(i64 noundef %451, i64 noundef %452)
  br label %456

454:                                              ; preds = %447
  %455 = load i64, ptr %30, align 8
  store i64 %455, ptr %5, align 8
  br label %2513

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456, %444
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr %17, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr i8, ptr %460, i64 %459
  store ptr %461, ptr %10, align 8
  br label %2510

462:                                              ; preds = %256
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr i8, ptr %463, i64 -1
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 42
  br i1 %467, label %477, label %468

468:                                              ; preds = %462
  %469 = load i64, ptr %17, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = load ptr, ptr %10, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = mul i64 %474, 8
  %476 = icmp sgt i64 %469, %475
  br i1 %476, label %477, label %484

477:                                              ; preds = %468, %462
  %478 = load ptr, ptr %11, align 8
  %479 = load ptr, ptr %10, align 8
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = mul i64 %482, 8
  store i64 %483, ptr %17, align 8
  br label %484

484:                                              ; preds = %477, %468
  store i32 0, ptr %33, align 4
  %485 = load i64, ptr %17, align 8
  %486 = call i1 @llvm.is.constant.i64(i64 %485)
  %487 = select i1 %486, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %488 = load i64, ptr %17, align 8
  %489 = call i64 %487(ptr noundef null, i64 noundef %488)
  store i64 %489, ptr %31, align 8
  %490 = load i64, ptr %31, align 8
  %491 = call ptr @RSTRING_PTR(i64 noundef %490)
  store ptr %491, ptr %32, align 8
  store i64 0, ptr %34, align 8
  br label %492

492:                                              ; preds = %516, %484
  %493 = load i64, ptr %34, align 8
  %494 = load i64, ptr %17, align 8
  %495 = icmp slt i64 %493, %494
  br i1 %495, label %496, label %519

496:                                              ; preds = %492
  %497 = load i64, ptr %34, align 8
  %498 = and i64 %497, 7
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load i32, ptr %33, align 4
  %502 = ashr i32 %501, 1
  store i32 %502, ptr %33, align 4
  br label %508

503:                                              ; preds = %496
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr i8, ptr %504, i32 1
  store ptr %505, ptr %10, align 8
  %506 = load i8, ptr %504, align 1
  %507 = zext i8 %506 to i32
  store i32 %507, ptr %33, align 4
  br label %508

508:                                              ; preds = %503, %500
  %509 = load i32, ptr %33, align 4
  %510 = and i32 %509, 1
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 49, i32 48
  %513 = trunc i32 %512 to i8
  %514 = load ptr, ptr %32, align 8
  %515 = getelementptr i8, ptr %514, i32 1
  store ptr %515, ptr %32, align 8
  store i8 %513, ptr %514, align 1
  br label %516

516:                                              ; preds = %508
  %517 = load i64, ptr %34, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %34, align 8
  br label %492, !llvm.loop !35

519:                                              ; preds = %492
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr %31, align 8
  store i64 %521, ptr %35, align 8
  %522 = load i32, ptr %8, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load i64, ptr %35, align 8
  %526 = call i64 @rb_yield(i64 noundef %525)
  br label %537

527:                                              ; preds = %520
  %528 = load i32, ptr %8, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %527
  %531 = load i64, ptr %14, align 8
  %532 = load i64, ptr %35, align 8
  %533 = call i64 @rb_ary_push(i64 noundef %531, i64 noundef %532)
  br label %536

534:                                              ; preds = %527
  %535 = load i64, ptr %35, align 8
  store i64 %535, ptr %5, align 8
  br label %2513

536:                                              ; preds = %530
  br label %537

537:                                              ; preds = %536, %524
  br label %538

538:                                              ; preds = %537
  br label %2510

539:                                              ; preds = %256
  %540 = load ptr, ptr %12, align 8
  %541 = getelementptr i8, ptr %540, i64 -1
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 42
  br i1 %544, label %554, label %545

545:                                              ; preds = %539
  %546 = load i64, ptr %17, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = load ptr, ptr %10, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = mul i64 %551, 8
  %553 = icmp sgt i64 %546, %552
  br i1 %553, label %554, label %561

554:                                              ; preds = %545, %539
  %555 = load ptr, ptr %11, align 8
  %556 = load ptr, ptr %10, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = mul i64 %559, 8
  store i64 %560, ptr %17, align 8
  br label %561

561:                                              ; preds = %554, %545
  store i32 0, ptr %38, align 4
  %562 = load i64, ptr %17, align 8
  %563 = call i1 @llvm.is.constant.i64(i64 %562)
  %564 = select i1 %563, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %565 = load i64, ptr %17, align 8
  %566 = call i64 %564(ptr noundef null, i64 noundef %565)
  store i64 %566, ptr %36, align 8
  %567 = load i64, ptr %36, align 8
  %568 = call ptr @RSTRING_PTR(i64 noundef %567)
  store ptr %568, ptr %37, align 8
  store i64 0, ptr %39, align 8
  br label %569

569:                                              ; preds = %593, %561
  %570 = load i64, ptr %39, align 8
  %571 = load i64, ptr %17, align 8
  %572 = icmp slt i64 %570, %571
  br i1 %572, label %573, label %596

573:                                              ; preds = %569
  %574 = load i64, ptr %39, align 8
  %575 = and i64 %574, 7
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %573
  %578 = load i32, ptr %38, align 4
  %579 = shl i32 %578, 1
  store i32 %579, ptr %38, align 4
  br label %585

580:                                              ; preds = %573
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr i8, ptr %581, i32 1
  store ptr %582, ptr %10, align 8
  %583 = load i8, ptr %581, align 1
  %584 = zext i8 %583 to i32
  store i32 %584, ptr %38, align 4
  br label %585

585:                                              ; preds = %580, %577
  %586 = load i32, ptr %38, align 4
  %587 = and i32 %586, 128
  %588 = icmp ne i32 %587, 0
  %589 = select i1 %588, i32 49, i32 48
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %37, align 8
  %592 = getelementptr i8, ptr %591, i32 1
  store ptr %592, ptr %37, align 8
  store i8 %590, ptr %591, align 1
  br label %593

593:                                              ; preds = %585
  %594 = load i64, ptr %39, align 8
  %595 = add i64 %594, 1
  store i64 %595, ptr %39, align 8
  br label %569, !llvm.loop !36

596:                                              ; preds = %569
  br label %597

597:                                              ; preds = %596
  %598 = load i64, ptr %36, align 8
  store i64 %598, ptr %40, align 8
  %599 = load i32, ptr %8, align 4
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = load i64, ptr %40, align 8
  %603 = call i64 @rb_yield(i64 noundef %602)
  br label %614

604:                                              ; preds = %597
  %605 = load i32, ptr %8, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load i64, ptr %14, align 8
  %609 = load i64, ptr %40, align 8
  %610 = call i64 @rb_ary_push(i64 noundef %608, i64 noundef %609)
  br label %613

611:                                              ; preds = %604
  %612 = load i64, ptr %40, align 8
  store i64 %612, ptr %5, align 8
  br label %2513

613:                                              ; preds = %607
  br label %614

614:                                              ; preds = %613, %601
  br label %615

615:                                              ; preds = %614
  br label %2510

616:                                              ; preds = %256
  %617 = load ptr, ptr %12, align 8
  %618 = getelementptr i8, ptr %617, i64 -1
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 42
  br i1 %621, label %631, label %622

622:                                              ; preds = %616
  %623 = load i64, ptr %17, align 8
  %624 = load ptr, ptr %11, align 8
  %625 = load ptr, ptr %10, align 8
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = mul i64 %628, 2
  %630 = icmp sgt i64 %623, %629
  br i1 %630, label %631, label %638

631:                                              ; preds = %622, %616
  %632 = load ptr, ptr %11, align 8
  %633 = load ptr, ptr %10, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = mul i64 %636, 2
  store i64 %637, ptr %17, align 8
  br label %638

638:                                              ; preds = %631, %622
  store i32 0, ptr %43, align 4
  %639 = load i64, ptr %17, align 8
  %640 = call i1 @llvm.is.constant.i64(i64 %639)
  %641 = select i1 %640, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %642 = load i64, ptr %17, align 8
  %643 = call i64 %641(ptr noundef null, i64 noundef %642)
  store i64 %643, ptr %41, align 8
  %644 = load i64, ptr %41, align 8
  %645 = call ptr @RSTRING_PTR(i64 noundef %644)
  store ptr %645, ptr %42, align 8
  store i64 0, ptr %44, align 8
  br label %646

646:                                              ; preds = %670, %638
  %647 = load i64, ptr %44, align 8
  %648 = load i64, ptr %17, align 8
  %649 = icmp slt i64 %647, %648
  br i1 %649, label %650, label %673

650:                                              ; preds = %646
  %651 = load i64, ptr %44, align 8
  %652 = and i64 %651, 1
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %657

654:                                              ; preds = %650
  %655 = load i32, ptr %43, align 4
  %656 = ashr i32 %655, 4
  store i32 %656, ptr %43, align 4
  br label %662

657:                                              ; preds = %650
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr i8, ptr %658, i32 1
  store ptr %659, ptr %10, align 8
  %660 = load i8, ptr %658, align 1
  %661 = zext i8 %660 to i32
  store i32 %661, ptr %43, align 4
  br label %662

662:                                              ; preds = %657, %654
  %663 = load i32, ptr %43, align 4
  %664 = and i32 %663, 15
  %665 = sext i32 %664 to i64
  %666 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = load ptr, ptr %42, align 8
  %669 = getelementptr i8, ptr %668, i32 1
  store ptr %669, ptr %42, align 8
  store i8 %667, ptr %668, align 1
  br label %670

670:                                              ; preds = %662
  %671 = load i64, ptr %44, align 8
  %672 = add i64 %671, 1
  store i64 %672, ptr %44, align 8
  br label %646, !llvm.loop !37

673:                                              ; preds = %646
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr %41, align 8
  store i64 %675, ptr %45, align 8
  %676 = load i32, ptr %8, align 4
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %681

678:                                              ; preds = %674
  %679 = load i64, ptr %45, align 8
  %680 = call i64 @rb_yield(i64 noundef %679)
  br label %691

681:                                              ; preds = %674
  %682 = load i32, ptr %8, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %681
  %685 = load i64, ptr %14, align 8
  %686 = load i64, ptr %45, align 8
  %687 = call i64 @rb_ary_push(i64 noundef %685, i64 noundef %686)
  br label %690

688:                                              ; preds = %681
  %689 = load i64, ptr %45, align 8
  store i64 %689, ptr %5, align 8
  br label %2513

690:                                              ; preds = %684
  br label %691

691:                                              ; preds = %690, %678
  br label %692

692:                                              ; preds = %691
  br label %2510

693:                                              ; preds = %256
  %694 = load ptr, ptr %12, align 8
  %695 = getelementptr i8, ptr %694, i64 -1
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 42
  br i1 %698, label %708, label %699

699:                                              ; preds = %693
  %700 = load i64, ptr %17, align 8
  %701 = load ptr, ptr %11, align 8
  %702 = load ptr, ptr %10, align 8
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = mul i64 %705, 2
  %707 = icmp sgt i64 %700, %706
  br i1 %707, label %708, label %715

708:                                              ; preds = %699, %693
  %709 = load ptr, ptr %11, align 8
  %710 = load ptr, ptr %10, align 8
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = mul i64 %713, 2
  store i64 %714, ptr %17, align 8
  br label %715

715:                                              ; preds = %708, %699
  store i32 0, ptr %48, align 4
  %716 = load i64, ptr %17, align 8
  %717 = call i1 @llvm.is.constant.i64(i64 %716)
  %718 = select i1 %717, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %719 = load i64, ptr %17, align 8
  %720 = call i64 %718(ptr noundef null, i64 noundef %719)
  store i64 %720, ptr %46, align 8
  %721 = load i64, ptr %46, align 8
  %722 = call ptr @RSTRING_PTR(i64 noundef %721)
  store ptr %722, ptr %47, align 8
  store i64 0, ptr %49, align 8
  br label %723

723:                                              ; preds = %748, %715
  %724 = load i64, ptr %49, align 8
  %725 = load i64, ptr %17, align 8
  %726 = icmp slt i64 %724, %725
  br i1 %726, label %727, label %751

727:                                              ; preds = %723
  %728 = load i64, ptr %49, align 8
  %729 = and i64 %728, 1
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %734

731:                                              ; preds = %727
  %732 = load i32, ptr %48, align 4
  %733 = shl i32 %732, 4
  store i32 %733, ptr %48, align 4
  br label %739

734:                                              ; preds = %727
  %735 = load ptr, ptr %10, align 8
  %736 = getelementptr i8, ptr %735, i32 1
  store ptr %736, ptr %10, align 8
  %737 = load i8, ptr %735, align 1
  %738 = zext i8 %737 to i32
  store i32 %738, ptr %48, align 4
  br label %739

739:                                              ; preds = %734, %731
  %740 = load i32, ptr %48, align 4
  %741 = ashr i32 %740, 4
  %742 = and i32 %741, 15
  %743 = sext i32 %742 to i64
  %744 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = load ptr, ptr %47, align 8
  %747 = getelementptr i8, ptr %746, i32 1
  store ptr %747, ptr %47, align 8
  store i8 %745, ptr %746, align 1
  br label %748

748:                                              ; preds = %739
  %749 = load i64, ptr %49, align 8
  %750 = add i64 %749, 1
  store i64 %750, ptr %49, align 8
  br label %723, !llvm.loop !38

751:                                              ; preds = %723
  br label %752

752:                                              ; preds = %751
  %753 = load i64, ptr %46, align 8
  store i64 %753, ptr %50, align 8
  %754 = load i32, ptr %8, align 4
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %759

756:                                              ; preds = %752
  %757 = load i64, ptr %50, align 8
  %758 = call i64 @rb_yield(i64 noundef %757)
  br label %769

759:                                              ; preds = %752
  %760 = load i32, ptr %8, align 4
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %759
  %763 = load i64, ptr %14, align 8
  %764 = load i64, ptr %50, align 8
  %765 = call i64 @rb_ary_push(i64 noundef %763, i64 noundef %764)
  br label %768

766:                                              ; preds = %759
  %767 = load i64, ptr %50, align 8
  store i64 %767, ptr %5, align 8
  br label %2513

768:                                              ; preds = %762
  br label %769

769:                                              ; preds = %768, %756
  br label %770

770:                                              ; preds = %769
  br label %2510

771:                                              ; preds = %256
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

772:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

773:                                              ; preds = %256
  store i32 1, ptr %21, align 4
  %774 = load i32, ptr %20, align 4
  %775 = icmp ne i32 %774, 0
  %776 = select i1 %775, i32 2, i32 2
  store i32 %776, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

777:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  %778 = load i32, ptr %20, align 4
  %779 = icmp ne i32 %778, 0
  %780 = select i1 %779, i32 2, i32 2
  store i32 %780, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

781:                                              ; preds = %256
  store i32 1, ptr %21, align 4
  store i32 4, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

782:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  store i32 4, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

783:                                              ; preds = %256
  store i32 1, ptr %21, align 4
  %784 = load i32, ptr %20, align 4
  %785 = icmp ne i32 %784, 0
  %786 = select i1 %785, i32 8, i32 4
  store i32 %786, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

787:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  %788 = load i32, ptr %20, align 4
  %789 = icmp ne i32 %788, 0
  %790 = select i1 %789, i32 8, i32 4
  store i32 %790, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

791:                                              ; preds = %256
  store i32 1, ptr %21, align 4
  %792 = load i32, ptr %20, align 4
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, i32 8, i32 8
  store i32 %794, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

795:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  %796 = load i32, ptr %20, align 4
  %797 = icmp ne i32 %796, 0
  %798 = select i1 %797, i32 8, i32 8
  store i32 %798, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

799:                                              ; preds = %256
  store i32 1, ptr %21, align 4
  store i32 8, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

800:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  store i32 8, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

801:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  store i32 2, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %805

802:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  store i32 4, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %805

803:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  store i32 2, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

804:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  store i32 4, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %805

805:                                              ; preds = %804, %803, %802, %801, %800, %799, %795, %791, %787, %783, %782, %781, %777, %773, %772, %771
  %806 = load i32, ptr %24, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %805
  %809 = load i32, ptr %24, align 4
  %810 = icmp eq i32 %809, 62
  %811 = zext i1 %810 to i32
  store i32 %811, ptr %23, align 4
  br label %812

812:                                              ; preds = %808, %805
  br label %813

813:                                              ; preds = %812
  store i64 0, ptr %18, align 8
  %814 = load i64, ptr %17, align 8
  %815 = load ptr, ptr %11, align 8
  %816 = load ptr, ptr %10, align 8
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = load i32, ptr %22, align 4
  %821 = sext i32 %820 to i64
  %822 = sdiv i64 %819, %821
  %823 = icmp sgt i64 %814, %822
  br i1 %823, label %824, label %847

824:                                              ; preds = %813
  %825 = load i32, ptr %19, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %838, label %827

827:                                              ; preds = %824
  %828 = load i64, ptr %17, align 8
  %829 = load ptr, ptr %11, align 8
  %830 = load ptr, ptr %10, align 8
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = load i32, ptr %22, align 4
  %835 = sext i32 %834 to i64
  %836 = sdiv i64 %833, %835
  %837 = sub i64 %828, %836
  store i64 %837, ptr %18, align 8
  br label %838

838:                                              ; preds = %827, %824
  %839 = load ptr, ptr %11, align 8
  %840 = load ptr, ptr %10, align 8
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = load i32, ptr %22, align 4
  %845 = sext i32 %844 to i64
  %846 = sdiv i64 %843, %845
  store i64 %846, ptr %17, align 8
  br label %847

847:                                              ; preds = %838, %813
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %886, %848
  %850 = load i64, ptr %17, align 8
  %851 = add i64 %850, -1
  store i64 %851, ptr %17, align 8
  %852 = icmp sgt i64 %850, 0
  br i1 %852, label %853, label %891

853:                                              ; preds = %849
  %854 = load i32, ptr %23, align 4
  %855 = icmp ne i32 %854, 0
  %856 = select i1 %855, i32 17, i32 34
  store i32 %856, ptr %51, align 4
  %857 = load i32, ptr %21, align 4
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %862

859:                                              ; preds = %853
  %860 = load i32, ptr %51, align 4
  %861 = or i32 %860, 128
  store i32 %861, ptr %51, align 4
  br label %862

862:                                              ; preds = %859, %853
  %863 = load ptr, ptr %10, align 8
  %864 = load i32, ptr %22, align 4
  %865 = sext i32 %864 to i64
  %866 = load i32, ptr %51, align 4
  %867 = call i64 @rb_integer_unpack(ptr noundef %863, i64 noundef %865, i64 noundef 1, i64 noundef 0, i32 noundef %866)
  store i64 %867, ptr %52, align 8
  br label %868

868:                                              ; preds = %862
  %869 = load i64, ptr %52, align 8
  store i64 %869, ptr %53, align 8
  %870 = load i32, ptr %8, align 4
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %875

872:                                              ; preds = %868
  %873 = load i64, ptr %53, align 8
  %874 = call i64 @rb_yield(i64 noundef %873)
  br label %885

875:                                              ; preds = %868
  %876 = load i32, ptr %8, align 4
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %882

878:                                              ; preds = %875
  %879 = load i64, ptr %14, align 8
  %880 = load i64, ptr %53, align 8
  %881 = call i64 @rb_ary_push(i64 noundef %879, i64 noundef %880)
  br label %884

882:                                              ; preds = %875
  %883 = load i64, ptr %53, align 8
  store i64 %883, ptr %5, align 8
  br label %2513

884:                                              ; preds = %878
  br label %885

885:                                              ; preds = %884, %872
  br label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %22, align 4
  %888 = load ptr, ptr %10, align 8
  %889 = sext i32 %887 to i64
  %890 = getelementptr i8, ptr %888, i64 %889
  store ptr %890, ptr %10, align 8
  br label %849, !llvm.loop !39

891:                                              ; preds = %849
  br label %892

892:                                              ; preds = %891
  %893 = load i64, ptr %18, align 8
  %894 = icmp sgt i64 %893, 0
  br i1 %894, label %895, label %905

895:                                              ; preds = %892
  %896 = load i32, ptr %8, align 4
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %905

898:                                              ; preds = %895
  %899 = load i64, ptr %14, align 8
  %900 = load i64, ptr %14, align 8
  %901 = call i64 @rb_array_len(i64 noundef %900) #16
  %902 = load i64, ptr %18, align 8
  %903 = add i64 %901, %902
  %904 = sub i64 %903, 1
  call void @rb_ary_store(i64 noundef %899, i64 noundef %904, i64 noundef 4)
  br label %905

905:                                              ; preds = %898, %895, %892
  br label %906

906:                                              ; preds = %905
  br label %2510

907:                                              ; preds = %256, %256
  br label %908

908:                                              ; preds = %907
  store i64 0, ptr %18, align 8
  %909 = load i64, ptr %17, align 8
  %910 = load ptr, ptr %11, align 8
  %911 = load ptr, ptr %10, align 8
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = udiv i64 %914, 4
  %916 = icmp sgt i64 %909, %915
  br i1 %916, label %917, label %936

917:                                              ; preds = %908
  %918 = load i32, ptr %19, align 4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %929, label %920

920:                                              ; preds = %917
  %921 = load i64, ptr %17, align 8
  %922 = load ptr, ptr %11, align 8
  %923 = load ptr, ptr %10, align 8
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = udiv i64 %926, 4
  %928 = sub i64 %921, %927
  store i64 %928, ptr %18, align 8
  br label %929

929:                                              ; preds = %920, %917
  %930 = load ptr, ptr %11, align 8
  %931 = load ptr, ptr %10, align 8
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = udiv i64 %934, 4
  store i64 %935, ptr %17, align 8
  br label %936

936:                                              ; preds = %929, %908
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %967, %937
  %939 = load i64, ptr %17, align 8
  %940 = add i64 %939, -1
  store i64 %940, ptr %17, align 8
  %941 = icmp sgt i64 %939, 0
  br i1 %941, label %942, label %968

942:                                              ; preds = %938
  %943 = load ptr, ptr %10, align 8
  %944 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %54, ptr noundef %943, i64 noundef 4) #20
  %945 = load ptr, ptr %10, align 8
  %946 = getelementptr i8, ptr %945, i64 4
  store ptr %946, ptr %10, align 8
  br label %947

947:                                              ; preds = %942
  %948 = load float, ptr %54, align 4
  %949 = fpext float %948 to double
  %950 = call i64 @rb_float_new(double noundef %949)
  store i64 %950, ptr %55, align 8
  %951 = load i32, ptr %8, align 4
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %956

953:                                              ; preds = %947
  %954 = load i64, ptr %55, align 8
  %955 = call i64 @rb_yield(i64 noundef %954)
  br label %966

956:                                              ; preds = %947
  %957 = load i32, ptr %8, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %963

959:                                              ; preds = %956
  %960 = load i64, ptr %14, align 8
  %961 = load i64, ptr %55, align 8
  %962 = call i64 @rb_ary_push(i64 noundef %960, i64 noundef %961)
  br label %965

963:                                              ; preds = %956
  %964 = load i64, ptr %55, align 8
  store i64 %964, ptr %5, align 8
  br label %2513

965:                                              ; preds = %959
  br label %966

966:                                              ; preds = %965, %953
  br label %967

967:                                              ; preds = %966
  br label %938, !llvm.loop !40

968:                                              ; preds = %938
  br label %969

969:                                              ; preds = %968
  %970 = load i64, ptr %18, align 8
  %971 = icmp sgt i64 %970, 0
  br i1 %971, label %972, label %982

972:                                              ; preds = %969
  %973 = load i32, ptr %8, align 4
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %982

975:                                              ; preds = %972
  %976 = load i64, ptr %14, align 8
  %977 = load i64, ptr %14, align 8
  %978 = call i64 @rb_array_len(i64 noundef %977) #16
  %979 = load i64, ptr %18, align 8
  %980 = add i64 %978, %979
  %981 = sub i64 %980, 1
  call void @rb_ary_store(i64 noundef %976, i64 noundef %981, i64 noundef 4)
  br label %982

982:                                              ; preds = %975, %972, %969
  br label %983

983:                                              ; preds = %982
  br label %2510

984:                                              ; preds = %256
  br label %985

985:                                              ; preds = %984
  store i64 0, ptr %18, align 8
  %986 = load i64, ptr %17, align 8
  %987 = load ptr, ptr %11, align 8
  %988 = load ptr, ptr %10, align 8
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = udiv i64 %991, 4
  %993 = icmp sgt i64 %986, %992
  br i1 %993, label %994, label %1013

994:                                              ; preds = %985
  %995 = load i32, ptr %19, align 4
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1006, label %997

997:                                              ; preds = %994
  %998 = load i64, ptr %17, align 8
  %999 = load ptr, ptr %11, align 8
  %1000 = load ptr, ptr %10, align 8
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = udiv i64 %1003, 4
  %1005 = sub i64 %998, %1004
  store i64 %1005, ptr %18, align 8
  br label %1006

1006:                                             ; preds = %997, %994
  %1007 = load ptr, ptr %11, align 8
  %1008 = load ptr, ptr %10, align 8
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = udiv i64 %1011, 4
  store i64 %1012, ptr %17, align 8
  br label %1013

1013:                                             ; preds = %1006, %985
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1046, %1014
  %1016 = load i64, ptr %17, align 8
  %1017 = add i64 %1016, -1
  store i64 %1017, ptr %17, align 8
  %1018 = icmp sgt i64 %1016, 0
  br i1 %1018, label %1019, label %1047

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1021 = load ptr, ptr %10, align 8
  %1022 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1020, ptr noundef %1021, i64 noundef 4) #20
  %1023 = load ptr, ptr %10, align 8
  %1024 = getelementptr i8, ptr %1023, i64 4
  store ptr %1024, ptr %10, align 8
  %1025 = load i32, ptr %56, align 4
  store i32 %1025, ptr %56, align 4
  br label %1026

1026:                                             ; preds = %1019
  %1027 = load float, ptr %56, align 4
  %1028 = fpext float %1027 to double
  %1029 = call i64 @rb_float_new(double noundef %1028)
  store i64 %1029, ptr %57, align 8
  %1030 = load i32, ptr %8, align 4
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1026
  %1033 = load i64, ptr %57, align 8
  %1034 = call i64 @rb_yield(i64 noundef %1033)
  br label %1045

1035:                                             ; preds = %1026
  %1036 = load i32, ptr %8, align 4
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1035
  %1039 = load i64, ptr %14, align 8
  %1040 = load i64, ptr %57, align 8
  %1041 = call i64 @rb_ary_push(i64 noundef %1039, i64 noundef %1040)
  br label %1044

1042:                                             ; preds = %1035
  %1043 = load i64, ptr %57, align 8
  store i64 %1043, ptr %5, align 8
  br label %2513

1044:                                             ; preds = %1038
  br label %1045

1045:                                             ; preds = %1044, %1032
  br label %1046

1046:                                             ; preds = %1045
  br label %1015, !llvm.loop !41

1047:                                             ; preds = %1015
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load i64, ptr %18, align 8
  %1050 = icmp sgt i64 %1049, 0
  br i1 %1050, label %1051, label %1061

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %8, align 4
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1061

1054:                                             ; preds = %1051
  %1055 = load i64, ptr %14, align 8
  %1056 = load i64, ptr %14, align 8
  %1057 = call i64 @rb_array_len(i64 noundef %1056) #16
  %1058 = load i64, ptr %18, align 8
  %1059 = add i64 %1057, %1058
  %1060 = sub i64 %1059, 1
  call void @rb_ary_store(i64 noundef %1055, i64 noundef %1060, i64 noundef 4)
  br label %1061

1061:                                             ; preds = %1054, %1051, %1048
  br label %1062

1062:                                             ; preds = %1061
  br label %2510

1063:                                             ; preds = %256
  br label %1064

1064:                                             ; preds = %1063
  store i64 0, ptr %18, align 8
  %1065 = load i64, ptr %17, align 8
  %1066 = load ptr, ptr %11, align 8
  %1067 = load ptr, ptr %10, align 8
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = udiv i64 %1070, 8
  %1072 = icmp sgt i64 %1065, %1071
  br i1 %1072, label %1073, label %1092

1073:                                             ; preds = %1064
  %1074 = load i32, ptr %19, align 4
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1085, label %1076

1076:                                             ; preds = %1073
  %1077 = load i64, ptr %17, align 8
  %1078 = load ptr, ptr %11, align 8
  %1079 = load ptr, ptr %10, align 8
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = udiv i64 %1082, 8
  %1084 = sub i64 %1077, %1083
  store i64 %1084, ptr %18, align 8
  br label %1085

1085:                                             ; preds = %1076, %1073
  %1086 = load ptr, ptr %11, align 8
  %1087 = load ptr, ptr %10, align 8
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = udiv i64 %1090, 8
  store i64 %1091, ptr %17, align 8
  br label %1092

1092:                                             ; preds = %1085, %1064
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1124, %1093
  %1095 = load i64, ptr %17, align 8
  %1096 = add i64 %1095, -1
  store i64 %1096, ptr %17, align 8
  %1097 = icmp sgt i64 %1095, 0
  br i1 %1097, label %1098, label %1125

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 0
  %1100 = load ptr, ptr %10, align 8
  %1101 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1099, ptr noundef %1100, i64 noundef 8) #20
  %1102 = load ptr, ptr %10, align 8
  %1103 = getelementptr i8, ptr %1102, i64 8
  store ptr %1103, ptr %10, align 8
  %1104 = load i64, ptr %58, align 8
  store i64 %1104, ptr %58, align 8
  br label %1105

1105:                                             ; preds = %1098
  %1106 = load double, ptr %58, align 8
  %1107 = call i64 @rb_float_new(double noundef %1106)
  store i64 %1107, ptr %59, align 8
  %1108 = load i32, ptr %8, align 4
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1105
  %1111 = load i64, ptr %59, align 8
  %1112 = call i64 @rb_yield(i64 noundef %1111)
  br label %1123

1113:                                             ; preds = %1105
  %1114 = load i32, ptr %8, align 4
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1113
  %1117 = load i64, ptr %14, align 8
  %1118 = load i64, ptr %59, align 8
  %1119 = call i64 @rb_ary_push(i64 noundef %1117, i64 noundef %1118)
  br label %1122

1120:                                             ; preds = %1113
  %1121 = load i64, ptr %59, align 8
  store i64 %1121, ptr %5, align 8
  br label %2513

1122:                                             ; preds = %1116
  br label %1123

1123:                                             ; preds = %1122, %1110
  br label %1124

1124:                                             ; preds = %1123
  br label %1094, !llvm.loop !42

1125:                                             ; preds = %1094
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i64, ptr %18, align 8
  %1128 = icmp sgt i64 %1127, 0
  br i1 %1128, label %1129, label %1139

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %8, align 4
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1139

1132:                                             ; preds = %1129
  %1133 = load i64, ptr %14, align 8
  %1134 = load i64, ptr %14, align 8
  %1135 = call i64 @rb_array_len(i64 noundef %1134) #16
  %1136 = load i64, ptr %18, align 8
  %1137 = add i64 %1135, %1136
  %1138 = sub i64 %1137, 1
  call void @rb_ary_store(i64 noundef %1133, i64 noundef %1138, i64 noundef 4)
  br label %1139

1139:                                             ; preds = %1132, %1129, %1126
  br label %1140

1140:                                             ; preds = %1139
  br label %2510

1141:                                             ; preds = %256, %256
  br label %1142

1142:                                             ; preds = %1141
  store i64 0, ptr %18, align 8
  %1143 = load i64, ptr %17, align 8
  %1144 = load ptr, ptr %11, align 8
  %1145 = load ptr, ptr %10, align 8
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = udiv i64 %1148, 8
  %1150 = icmp sgt i64 %1143, %1149
  br i1 %1150, label %1151, label %1170

1151:                                             ; preds = %1142
  %1152 = load i32, ptr %19, align 4
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1163, label %1154

1154:                                             ; preds = %1151
  %1155 = load i64, ptr %17, align 8
  %1156 = load ptr, ptr %11, align 8
  %1157 = load ptr, ptr %10, align 8
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = udiv i64 %1160, 8
  %1162 = sub i64 %1155, %1161
  store i64 %1162, ptr %18, align 8
  br label %1163

1163:                                             ; preds = %1154, %1151
  %1164 = load ptr, ptr %11, align 8
  %1165 = load ptr, ptr %10, align 8
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = udiv i64 %1168, 8
  store i64 %1169, ptr %17, align 8
  br label %1170

1170:                                             ; preds = %1163, %1142
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1200, %1171
  %1173 = load i64, ptr %17, align 8
  %1174 = add i64 %1173, -1
  store i64 %1174, ptr %17, align 8
  %1175 = icmp sgt i64 %1173, 0
  br i1 %1175, label %1176, label %1201

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %10, align 8
  %1178 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %60, ptr noundef %1177, i64 noundef 8) #20
  %1179 = load ptr, ptr %10, align 8
  %1180 = getelementptr i8, ptr %1179, i64 8
  store ptr %1180, ptr %10, align 8
  br label %1181

1181:                                             ; preds = %1176
  %1182 = load double, ptr %60, align 8
  %1183 = call i64 @rb_float_new(double noundef %1182)
  store i64 %1183, ptr %61, align 8
  %1184 = load i32, ptr %8, align 4
  %1185 = icmp eq i32 %1184, 1
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1181
  %1187 = load i64, ptr %61, align 8
  %1188 = call i64 @rb_yield(i64 noundef %1187)
  br label %1199

1189:                                             ; preds = %1181
  %1190 = load i32, ptr %8, align 4
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1196

1192:                                             ; preds = %1189
  %1193 = load i64, ptr %14, align 8
  %1194 = load i64, ptr %61, align 8
  %1195 = call i64 @rb_ary_push(i64 noundef %1193, i64 noundef %1194)
  br label %1198

1196:                                             ; preds = %1189
  %1197 = load i64, ptr %61, align 8
  store i64 %1197, ptr %5, align 8
  br label %2513

1198:                                             ; preds = %1192
  br label %1199

1199:                                             ; preds = %1198, %1186
  br label %1200

1200:                                             ; preds = %1199
  br label %1172, !llvm.loop !43

1201:                                             ; preds = %1172
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load i64, ptr %18, align 8
  %1204 = icmp sgt i64 %1203, 0
  br i1 %1204, label %1205, label %1215

1205:                                             ; preds = %1202
  %1206 = load i32, ptr %8, align 4
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1215

1208:                                             ; preds = %1205
  %1209 = load i64, ptr %14, align 8
  %1210 = load i64, ptr %14, align 8
  %1211 = call i64 @rb_array_len(i64 noundef %1210) #16
  %1212 = load i64, ptr %18, align 8
  %1213 = add i64 %1211, %1212
  %1214 = sub i64 %1213, 1
  call void @rb_ary_store(i64 noundef %1209, i64 noundef %1214, i64 noundef 4)
  br label %1215

1215:                                             ; preds = %1208, %1205, %1202
  br label %1216

1216:                                             ; preds = %1215
  br label %2510

1217:                                             ; preds = %256
  br label %1218

1218:                                             ; preds = %1217
  store i64 0, ptr %18, align 8
  %1219 = load i64, ptr %17, align 8
  %1220 = load ptr, ptr %11, align 8
  %1221 = load ptr, ptr %10, align 8
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = udiv i64 %1224, 4
  %1226 = icmp sgt i64 %1219, %1225
  br i1 %1226, label %1227, label %1246

1227:                                             ; preds = %1218
  %1228 = load i32, ptr %19, align 4
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1239, label %1230

1230:                                             ; preds = %1227
  %1231 = load i64, ptr %17, align 8
  %1232 = load ptr, ptr %11, align 8
  %1233 = load ptr, ptr %10, align 8
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = udiv i64 %1236, 4
  %1238 = sub i64 %1231, %1237
  store i64 %1238, ptr %18, align 8
  br label %1239

1239:                                             ; preds = %1230, %1227
  %1240 = load ptr, ptr %11, align 8
  %1241 = load ptr, ptr %10, align 8
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = udiv i64 %1244, 4
  store i64 %1245, ptr %17, align 8
  br label %1246

1246:                                             ; preds = %1239, %1218
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1280, %1247
  %1249 = load i64, ptr %17, align 8
  %1250 = add i64 %1249, -1
  store i64 %1250, ptr %17, align 8
  %1251 = icmp sgt i64 %1249, 0
  br i1 %1251, label %1252, label %1281

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 0
  %1254 = load ptr, ptr %10, align 8
  %1255 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1253, ptr noundef %1254, i64 noundef 4) #20
  %1256 = load ptr, ptr %10, align 8
  %1257 = getelementptr i8, ptr %1256, i64 4
  store ptr %1257, ptr %10, align 8
  %1258 = load i32, ptr %62, align 4
  %1259 = call i32 @ruby_swap32(i32 noundef %1258)
  store i32 %1259, ptr %62, align 4
  br label %1260

1260:                                             ; preds = %1252
  %1261 = load float, ptr %62, align 4
  %1262 = fpext float %1261 to double
  %1263 = call i64 @rb_float_new(double noundef %1262)
  store i64 %1263, ptr %63, align 8
  %1264 = load i32, ptr %8, align 4
  %1265 = icmp eq i32 %1264, 1
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1260
  %1267 = load i64, ptr %63, align 8
  %1268 = call i64 @rb_yield(i64 noundef %1267)
  br label %1279

1269:                                             ; preds = %1260
  %1270 = load i32, ptr %8, align 4
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1276

1272:                                             ; preds = %1269
  %1273 = load i64, ptr %14, align 8
  %1274 = load i64, ptr %63, align 8
  %1275 = call i64 @rb_ary_push(i64 noundef %1273, i64 noundef %1274)
  br label %1278

1276:                                             ; preds = %1269
  %1277 = load i64, ptr %63, align 8
  store i64 %1277, ptr %5, align 8
  br label %2513

1278:                                             ; preds = %1272
  br label %1279

1279:                                             ; preds = %1278, %1266
  br label %1280

1280:                                             ; preds = %1279
  br label %1248, !llvm.loop !44

1281:                                             ; preds = %1248
  br label %1282

1282:                                             ; preds = %1281
  %1283 = load i64, ptr %18, align 8
  %1284 = icmp sgt i64 %1283, 0
  br i1 %1284, label %1285, label %1295

1285:                                             ; preds = %1282
  %1286 = load i32, ptr %8, align 4
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1295

1288:                                             ; preds = %1285
  %1289 = load i64, ptr %14, align 8
  %1290 = load i64, ptr %14, align 8
  %1291 = call i64 @rb_array_len(i64 noundef %1290) #16
  %1292 = load i64, ptr %18, align 8
  %1293 = add i64 %1291, %1292
  %1294 = sub i64 %1293, 1
  call void @rb_ary_store(i64 noundef %1289, i64 noundef %1294, i64 noundef 4)
  br label %1295

1295:                                             ; preds = %1288, %1285, %1282
  br label %1296

1296:                                             ; preds = %1295
  br label %2510

1297:                                             ; preds = %256
  br label %1298

1298:                                             ; preds = %1297
  store i64 0, ptr %18, align 8
  %1299 = load i64, ptr %17, align 8
  %1300 = load ptr, ptr %11, align 8
  %1301 = load ptr, ptr %10, align 8
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = udiv i64 %1304, 8
  %1306 = icmp sgt i64 %1299, %1305
  br i1 %1306, label %1307, label %1326

1307:                                             ; preds = %1298
  %1308 = load i32, ptr %19, align 4
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1319, label %1310

1310:                                             ; preds = %1307
  %1311 = load i64, ptr %17, align 8
  %1312 = load ptr, ptr %11, align 8
  %1313 = load ptr, ptr %10, align 8
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = udiv i64 %1316, 8
  %1318 = sub i64 %1311, %1317
  store i64 %1318, ptr %18, align 8
  br label %1319

1319:                                             ; preds = %1310, %1307
  %1320 = load ptr, ptr %11, align 8
  %1321 = load ptr, ptr %10, align 8
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = udiv i64 %1324, 8
  store i64 %1325, ptr %17, align 8
  br label %1326

1326:                                             ; preds = %1319, %1298
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1359, %1327
  %1329 = load i64, ptr %17, align 8
  %1330 = add i64 %1329, -1
  store i64 %1330, ptr %17, align 8
  %1331 = icmp sgt i64 %1329, 0
  br i1 %1331, label %1332, label %1360

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds [8 x i8], ptr %64, i64 0, i64 0
  %1334 = load ptr, ptr %10, align 8
  %1335 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1333, ptr noundef %1334, i64 noundef 8) #20
  %1336 = load ptr, ptr %10, align 8
  %1337 = getelementptr i8, ptr %1336, i64 8
  store ptr %1337, ptr %10, align 8
  %1338 = load i64, ptr %64, align 8
  %1339 = call i64 @ruby_swap64(i64 noundef %1338)
  store i64 %1339, ptr %64, align 8
  br label %1340

1340:                                             ; preds = %1332
  %1341 = load double, ptr %64, align 8
  %1342 = call i64 @rb_float_new(double noundef %1341)
  store i64 %1342, ptr %65, align 8
  %1343 = load i32, ptr %8, align 4
  %1344 = icmp eq i32 %1343, 1
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1340
  %1346 = load i64, ptr %65, align 8
  %1347 = call i64 @rb_yield(i64 noundef %1346)
  br label %1358

1348:                                             ; preds = %1340
  %1349 = load i32, ptr %8, align 4
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1348
  %1352 = load i64, ptr %14, align 8
  %1353 = load i64, ptr %65, align 8
  %1354 = call i64 @rb_ary_push(i64 noundef %1352, i64 noundef %1353)
  br label %1357

1355:                                             ; preds = %1348
  %1356 = load i64, ptr %65, align 8
  store i64 %1356, ptr %5, align 8
  br label %2513

1357:                                             ; preds = %1351
  br label %1358

1358:                                             ; preds = %1357, %1345
  br label %1359

1359:                                             ; preds = %1358
  br label %1328, !llvm.loop !45

1360:                                             ; preds = %1328
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i64, ptr %18, align 8
  %1363 = icmp sgt i64 %1362, 0
  br i1 %1363, label %1364, label %1374

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %8, align 4
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %1374

1367:                                             ; preds = %1364
  %1368 = load i64, ptr %14, align 8
  %1369 = load i64, ptr %14, align 8
  %1370 = call i64 @rb_array_len(i64 noundef %1369) #16
  %1371 = load i64, ptr %18, align 8
  %1372 = add i64 %1370, %1371
  %1373 = sub i64 %1372, 1
  call void @rb_ary_store(i64 noundef %1368, i64 noundef %1373, i64 noundef 4)
  br label %1374

1374:                                             ; preds = %1367, %1364, %1361
  br label %1375

1375:                                             ; preds = %1374
  br label %2510

1376:                                             ; preds = %256
  %1377 = load i64, ptr %17, align 8
  %1378 = load ptr, ptr %11, align 8
  %1379 = load ptr, ptr %10, align 8
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = icmp sgt i64 %1377, %1382
  br i1 %1383, label %1384, label %1390

1384:                                             ; preds = %1376
  %1385 = load ptr, ptr %11, align 8
  %1386 = load ptr, ptr %10, align 8
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = sub i64 %1387, %1388
  store i64 %1389, ptr %17, align 8
  br label %1390

1390:                                             ; preds = %1384, %1376
  br label %1391

1391:                                             ; preds = %1432, %1390
  %1392 = load i64, ptr %17, align 8
  %1393 = icmp sgt i64 %1392, 0
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %10, align 8
  %1396 = load ptr, ptr %11, align 8
  %1397 = icmp ult ptr %1395, %1396
  br label %1398

1398:                                             ; preds = %1394, %1391
  %1399 = phi i1 [ false, %1391 ], [ %1397, %1394 ]
  br i1 %1399, label %1400, label %1433

1400:                                             ; preds = %1398
  %1401 = load ptr, ptr %11, align 8
  %1402 = load ptr, ptr %10, align 8
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  store i64 %1405, ptr %66, align 8
  %1406 = load ptr, ptr %10, align 8
  %1407 = call i64 @utf8_to_uv(ptr noundef %1406, ptr noundef %66)
  store i64 %1407, ptr %67, align 8
  %1408 = load i64, ptr %66, align 8
  %1409 = load ptr, ptr %10, align 8
  %1410 = getelementptr i8, ptr %1409, i64 %1408
  store ptr %1410, ptr %10, align 8
  %1411 = load i64, ptr %17, align 8
  %1412 = add i64 %1411, -1
  store i64 %1412, ptr %17, align 8
  br label %1413

1413:                                             ; preds = %1400
  %1414 = load i64, ptr %67, align 8
  %1415 = call i64 @rb_ulong2num_inline(i64 noundef %1414)
  store i64 %1415, ptr %68, align 8
  %1416 = load i32, ptr %8, align 4
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1413
  %1419 = load i64, ptr %68, align 8
  %1420 = call i64 @rb_yield(i64 noundef %1419)
  br label %1431

1421:                                             ; preds = %1413
  %1422 = load i32, ptr %8, align 4
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1428

1424:                                             ; preds = %1421
  %1425 = load i64, ptr %14, align 8
  %1426 = load i64, ptr %68, align 8
  %1427 = call i64 @rb_ary_push(i64 noundef %1425, i64 noundef %1426)
  br label %1430

1428:                                             ; preds = %1421
  %1429 = load i64, ptr %68, align 8
  store i64 %1429, ptr %5, align 8
  br label %2513

1430:                                             ; preds = %1424
  br label %1431

1431:                                             ; preds = %1430, %1418
  br label %1432

1432:                                             ; preds = %1431
  br label %1391, !llvm.loop !46

1433:                                             ; preds = %1398
  br label %2510

1434:                                             ; preds = %256
  %1435 = load ptr, ptr %11, align 8
  %1436 = load ptr, ptr %10, align 8
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = mul i64 %1439, 3
  %1441 = sdiv i64 %1440, 4
  %1442 = call i1 @llvm.is.constant.i64(i64 %1441)
  %1443 = select i1 %1442, ptr @rb_str_new_static, ptr @rb_str_new
  %1444 = load ptr, ptr %11, align 8
  %1445 = load ptr, ptr %10, align 8
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = mul i64 %1448, 3
  %1450 = sdiv i64 %1449, 4
  %1451 = call i64 %1443(ptr noundef null, i64 noundef %1450)
  store i64 %1451, ptr %69, align 8
  %1452 = load i64, ptr %69, align 8
  %1453 = call ptr @RSTRING_PTR(i64 noundef %1452)
  store ptr %1453, ptr %70, align 8
  store i64 0, ptr %71, align 8
  br label %1454

1454:                                             ; preds = %1669, %1434
  %1455 = load ptr, ptr %10, align 8
  %1456 = load ptr, ptr %11, align 8
  %1457 = icmp ult ptr %1455, %1456
  br i1 %1457, label %1458, label %1468

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %10, align 8
  %1460 = load i8, ptr %1459, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = icmp sgt i32 %1461, 32
  br i1 %1462, label %1463, label %1468

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %10, align 8
  %1465 = load i8, ptr %1464, align 1
  %1466 = zext i8 %1465 to i32
  %1467 = icmp slt i32 %1466, 97
  br label %1468

1468:                                             ; preds = %1463, %1458, %1454
  %1469 = phi i1 [ false, %1458 ], [ false, %1454 ], [ %1467, %1463 ]
  br i1 %1469, label %1470, label %1670

1470:                                             ; preds = %1468
  %1471 = load ptr, ptr %10, align 8
  %1472 = getelementptr i8, ptr %1471, i32 1
  store ptr %1472, ptr %10, align 8
  %1473 = load i8, ptr %1471, align 1
  %1474 = zext i8 %1473 to i32
  %1475 = sub i32 %1474, 32
  %1476 = and i32 %1475, 63
  %1477 = sext i32 %1476 to i64
  store i64 %1477, ptr %17, align 8
  %1478 = load i64, ptr %17, align 8
  %1479 = load i64, ptr %71, align 8
  %1480 = add i64 %1479, %1478
  store i64 %1480, ptr %71, align 8
  %1481 = load i64, ptr %71, align 8
  %1482 = load i64, ptr %69, align 8
  %1483 = call i64 @RSTRING_LEN(i64 noundef %1482) #16
  %1484 = icmp sgt i64 %1481, %1483
  br i1 %1484, label %1485, label %1494

1485:                                             ; preds = %1470
  %1486 = load i64, ptr %71, align 8
  %1487 = load i64, ptr %69, align 8
  %1488 = call i64 @RSTRING_LEN(i64 noundef %1487) #16
  %1489 = sub i64 %1486, %1488
  %1490 = load i64, ptr %17, align 8
  %1491 = sub i64 %1490, %1489
  store i64 %1491, ptr %17, align 8
  %1492 = load i64, ptr %69, align 8
  %1493 = call i64 @RSTRING_LEN(i64 noundef %1492) #16
  store i64 %1493, ptr %71, align 8
  br label %1494

1494:                                             ; preds = %1485, %1470
  br label %1495

1495:                                             ; preds = %1597, %1494
  %1496 = load i64, ptr %17, align 8
  %1497 = icmp sgt i64 %1496, 0
  br i1 %1497, label %1498, label %1628

1498:                                             ; preds = %1495
  %1499 = load i64, ptr %17, align 8
  %1500 = icmp sgt i64 %1499, 3
  br i1 %1500, label %1501, label %1502

1501:                                             ; preds = %1498
  br label %1504

1502:                                             ; preds = %1498
  %1503 = load i64, ptr %17, align 8
  br label %1504

1504:                                             ; preds = %1502, %1501
  %1505 = phi i64 [ 3, %1501 ], [ %1503, %1502 ]
  store i64 %1505, ptr %77, align 8
  %1506 = load ptr, ptr %10, align 8
  %1507 = load ptr, ptr %11, align 8
  %1508 = icmp ult ptr %1506, %1507
  br i1 %1508, label %1509, label %1527

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %10, align 8
  %1511 = load i8, ptr %1510, align 1
  %1512 = zext i8 %1511 to i32
  %1513 = icmp sge i32 %1512, 32
  br i1 %1513, label %1514, label %1527

1514:                                             ; preds = %1509
  %1515 = load ptr, ptr %10, align 8
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i32
  %1518 = icmp slt i32 %1517, 97
  br i1 %1518, label %1519, label %1527

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %10, align 8
  %1521 = getelementptr i8, ptr %1520, i32 1
  store ptr %1521, ptr %10, align 8
  %1522 = load i8, ptr %1520, align 1
  %1523 = zext i8 %1522 to i32
  %1524 = sub i32 %1523, 32
  %1525 = and i32 %1524, 63
  %1526 = sext i32 %1525 to i64
  store i64 %1526, ptr %72, align 8
  br label %1528

1527:                                             ; preds = %1514, %1509, %1504
  store i64 0, ptr %72, align 8
  br label %1528

1528:                                             ; preds = %1527, %1519
  %1529 = load ptr, ptr %10, align 8
  %1530 = load ptr, ptr %11, align 8
  %1531 = icmp ult ptr %1529, %1530
  br i1 %1531, label %1532, label %1550

1532:                                             ; preds = %1528
  %1533 = load ptr, ptr %10, align 8
  %1534 = load i8, ptr %1533, align 1
  %1535 = zext i8 %1534 to i32
  %1536 = icmp sge i32 %1535, 32
  br i1 %1536, label %1537, label %1550

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %10, align 8
  %1539 = load i8, ptr %1538, align 1
  %1540 = zext i8 %1539 to i32
  %1541 = icmp slt i32 %1540, 97
  br i1 %1541, label %1542, label %1550

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %10, align 8
  %1544 = getelementptr i8, ptr %1543, i32 1
  store ptr %1544, ptr %10, align 8
  %1545 = load i8, ptr %1543, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = sub i32 %1546, 32
  %1548 = and i32 %1547, 63
  %1549 = sext i32 %1548 to i64
  store i64 %1549, ptr %73, align 8
  br label %1551

1550:                                             ; preds = %1537, %1532, %1528
  store i64 0, ptr %73, align 8
  br label %1551

1551:                                             ; preds = %1550, %1542
  %1552 = load ptr, ptr %10, align 8
  %1553 = load ptr, ptr %11, align 8
  %1554 = icmp ult ptr %1552, %1553
  br i1 %1554, label %1555, label %1573

1555:                                             ; preds = %1551
  %1556 = load ptr, ptr %10, align 8
  %1557 = load i8, ptr %1556, align 1
  %1558 = zext i8 %1557 to i32
  %1559 = icmp sge i32 %1558, 32
  br i1 %1559, label %1560, label %1573

1560:                                             ; preds = %1555
  %1561 = load ptr, ptr %10, align 8
  %1562 = load i8, ptr %1561, align 1
  %1563 = zext i8 %1562 to i32
  %1564 = icmp slt i32 %1563, 97
  br i1 %1564, label %1565, label %1573

1565:                                             ; preds = %1560
  %1566 = load ptr, ptr %10, align 8
  %1567 = getelementptr i8, ptr %1566, i32 1
  store ptr %1567, ptr %10, align 8
  %1568 = load i8, ptr %1566, align 1
  %1569 = zext i8 %1568 to i32
  %1570 = sub i32 %1569, 32
  %1571 = and i32 %1570, 63
  %1572 = sext i32 %1571 to i64
  store i64 %1572, ptr %74, align 8
  br label %1574

1573:                                             ; preds = %1560, %1555, %1551
  store i64 0, ptr %74, align 8
  br label %1574

1574:                                             ; preds = %1573, %1565
  %1575 = load ptr, ptr %10, align 8
  %1576 = load ptr, ptr %11, align 8
  %1577 = icmp ult ptr %1575, %1576
  br i1 %1577, label %1578, label %1596

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr %10, align 8
  %1580 = load i8, ptr %1579, align 1
  %1581 = zext i8 %1580 to i32
  %1582 = icmp sge i32 %1581, 32
  br i1 %1582, label %1583, label %1596

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %10, align 8
  %1585 = load i8, ptr %1584, align 1
  %1586 = zext i8 %1585 to i32
  %1587 = icmp slt i32 %1586, 97
  br i1 %1587, label %1588, label %1596

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %10, align 8
  %1590 = getelementptr i8, ptr %1589, i32 1
  store ptr %1590, ptr %10, align 8
  %1591 = load i8, ptr %1589, align 1
  %1592 = zext i8 %1591 to i32
  %1593 = sub i32 %1592, 32
  %1594 = and i32 %1593, 63
  %1595 = sext i32 %1594 to i64
  store i64 %1595, ptr %75, align 8
  br label %1597

1596:                                             ; preds = %1583, %1578, %1574
  store i64 0, ptr %75, align 8
  br label %1597

1597:                                             ; preds = %1596, %1588
  %1598 = load i64, ptr %72, align 8
  %1599 = shl i64 %1598, 2
  %1600 = load i64, ptr %73, align 8
  %1601 = ashr i64 %1600, 4
  %1602 = or i64 %1599, %1601
  %1603 = trunc i64 %1602 to i8
  %1604 = getelementptr [3 x i8], ptr %76, i64 0, i64 0
  store i8 %1603, ptr %1604, align 1
  %1605 = load i64, ptr %73, align 8
  %1606 = shl i64 %1605, 4
  %1607 = load i64, ptr %74, align 8
  %1608 = ashr i64 %1607, 2
  %1609 = or i64 %1606, %1608
  %1610 = trunc i64 %1609 to i8
  %1611 = getelementptr [3 x i8], ptr %76, i64 0, i64 1
  store i8 %1610, ptr %1611, align 1
  %1612 = load i64, ptr %74, align 8
  %1613 = shl i64 %1612, 6
  %1614 = load i64, ptr %75, align 8
  %1615 = or i64 %1613, %1614
  %1616 = trunc i64 %1615 to i8
  %1617 = getelementptr [3 x i8], ptr %76, i64 0, i64 2
  store i8 %1616, ptr %1617, align 1
  %1618 = load ptr, ptr %70, align 8
  %1619 = getelementptr inbounds [3 x i8], ptr %76, i64 0, i64 0
  %1620 = load i64, ptr %77, align 8
  %1621 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1618, ptr noundef %1619, i64 noundef %1620) #20
  %1622 = load i64, ptr %77, align 8
  %1623 = load ptr, ptr %70, align 8
  %1624 = getelementptr i8, ptr %1623, i64 %1622
  store ptr %1624, ptr %70, align 8
  %1625 = load i64, ptr %77, align 8
  %1626 = load i64, ptr %17, align 8
  %1627 = sub i64 %1626, %1625
  store i64 %1627, ptr %17, align 8
  br label %1495, !llvm.loop !47

1628:                                             ; preds = %1495
  %1629 = load ptr, ptr %10, align 8
  %1630 = load ptr, ptr %11, align 8
  %1631 = icmp ult ptr %1629, %1630
  br i1 %1631, label %1632, label %1645

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %10, align 8
  %1634 = load i8, ptr %1633, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = icmp ne i32 %1635, 13
  br i1 %1636, label %1637, label %1645

1637:                                             ; preds = %1632
  %1638 = load ptr, ptr %10, align 8
  %1639 = load i8, ptr %1638, align 1
  %1640 = sext i8 %1639 to i32
  %1641 = icmp ne i32 %1640, 10
  br i1 %1641, label %1642, label %1645

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %10, align 8
  %1644 = getelementptr i8, ptr %1643, i32 1
  store ptr %1644, ptr %10, align 8
  br label %1645

1645:                                             ; preds = %1642, %1637, %1632, %1628
  %1646 = load ptr, ptr %10, align 8
  %1647 = load ptr, ptr %11, align 8
  %1648 = icmp ult ptr %1646, %1647
  br i1 %1648, label %1649, label %1657

1649:                                             ; preds = %1645
  %1650 = load ptr, ptr %10, align 8
  %1651 = load i8, ptr %1650, align 1
  %1652 = sext i8 %1651 to i32
  %1653 = icmp eq i32 %1652, 13
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %10, align 8
  %1656 = getelementptr i8, ptr %1655, i32 1
  store ptr %1656, ptr %10, align 8
  br label %1657

1657:                                             ; preds = %1654, %1649, %1645
  %1658 = load ptr, ptr %10, align 8
  %1659 = load ptr, ptr %11, align 8
  %1660 = icmp ult ptr %1658, %1659
  br i1 %1660, label %1661, label %1669

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %10, align 8
  %1663 = load i8, ptr %1662, align 1
  %1664 = sext i8 %1663 to i32
  %1665 = icmp eq i32 %1664, 10
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %1661
  %1667 = load ptr, ptr %10, align 8
  %1668 = getelementptr i8, ptr %1667, i32 1
  store ptr %1668, ptr %10, align 8
  br label %1669

1669:                                             ; preds = %1666, %1661, %1657
  br label %1454, !llvm.loop !48

1670:                                             ; preds = %1468
  %1671 = load i64, ptr %69, align 8
  %1672 = load i64, ptr %71, align 8
  call void @rb_str_set_len(i64 noundef %1671, i64 noundef %1672)
  br label %1673

1673:                                             ; preds = %1670
  %1674 = load i64, ptr %69, align 8
  store i64 %1674, ptr %78, align 8
  %1675 = load i32, ptr %8, align 4
  %1676 = icmp eq i32 %1675, 1
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %1673
  %1678 = load i64, ptr %78, align 8
  %1679 = call i64 @rb_yield(i64 noundef %1678)
  br label %1690

1680:                                             ; preds = %1673
  %1681 = load i32, ptr %8, align 4
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1680
  %1684 = load i64, ptr %14, align 8
  %1685 = load i64, ptr %78, align 8
  %1686 = call i64 @rb_ary_push(i64 noundef %1684, i64 noundef %1685)
  br label %1689

1687:                                             ; preds = %1680
  %1688 = load i64, ptr %78, align 8
  store i64 %1688, ptr %5, align 8
  br label %2513

1689:                                             ; preds = %1683
  br label %1690

1690:                                             ; preds = %1689, %1677
  br label %1691

1691:                                             ; preds = %1690
  br label %2510

1692:                                             ; preds = %256
  %1693 = load ptr, ptr %11, align 8
  %1694 = load ptr, ptr %10, align 8
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = add i64 %1697, 3
  %1699 = mul i64 %1698, 3
  %1700 = sdiv i64 %1699, 4
  %1701 = call i1 @llvm.is.constant.i64(i64 %1700)
  %1702 = select i1 %1701, ptr @rb_str_new_static, ptr @rb_str_new
  %1703 = load ptr, ptr %11, align 8
  %1704 = load ptr, ptr %10, align 8
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = add i64 %1707, 3
  %1709 = mul i64 %1708, 3
  %1710 = sdiv i64 %1709, 4
  %1711 = call i64 %1702(ptr noundef null, i64 noundef %1710)
  store i64 %1711, ptr %79, align 8
  %1712 = load i64, ptr %79, align 8
  %1713 = call ptr @RSTRING_PTR(i64 noundef %1712)
  store ptr %1713, ptr %80, align 8
  store i32 -1, ptr %81, align 4
  store i32 -1, ptr %82, align 4
  store i32 0, ptr %83, align 4
  store i32 0, ptr %84, align 4
  %1714 = getelementptr inbounds [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 47
  %1715 = load i8, ptr %1714, align 1
  %1716 = sext i8 %1715 to i32
  %1717 = icmp sle i32 %1716, 0
  br i1 %1717, label %1718, label %1746

1718:                                             ; preds = %1692
  store i32 0, ptr %85, align 4
  br label %1719

1719:                                             ; preds = %1726, %1718
  %1720 = load i32, ptr %85, align 4
  %1721 = icmp slt i32 %1720, 256
  br i1 %1721, label %1722, label %1729

1722:                                             ; preds = %1719
  %1723 = load i32, ptr %85, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1724
  store i8 -1, ptr %1725, align 1
  br label %1726

1726:                                             ; preds = %1722
  %1727 = load i32, ptr %85, align 4
  %1728 = add i32 %1727, 1
  store i32 %1728, ptr %85, align 4
  br label %1719, !llvm.loop !49

1729:                                             ; preds = %1719
  store i32 0, ptr %85, align 4
  br label %1730

1730:                                             ; preds = %1742, %1729
  %1731 = load i32, ptr %85, align 4
  %1732 = icmp slt i32 %1731, 64
  br i1 %1732, label %1733, label %1745

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %85, align 4
  %1735 = trunc i32 %1734 to i8
  %1736 = load i32, ptr %85, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr [65 x i8], ptr @b64_table, i64 0, i64 %1737
  %1739 = load i8, ptr %1738, align 1
  %1740 = zext i8 %1739 to i64
  %1741 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1740
  store i8 %1735, ptr %1741, align 1
  br label %1742

1742:                                             ; preds = %1733
  %1743 = load i32, ptr %85, align 4
  %1744 = add i32 %1743, 1
  store i32 %1744, ptr %85, align 4
  br label %1730, !llvm.loop !50

1745:                                             ; preds = %1730
  br label %1746

1746:                                             ; preds = %1745, %1692
  %1747 = load i64, ptr %17, align 8
  %1748 = icmp eq i64 %1747, 0
  br i1 %1748, label %1749, label %1920

1749:                                             ; preds = %1746
  br label %1750

1750:                                             ; preds = %1844, %1749
  %1751 = load ptr, ptr %10, align 8
  %1752 = load ptr, ptr %11, align 8
  %1753 = icmp ult ptr %1751, %1752
  br i1 %1753, label %1754, label %1871

1754:                                             ; preds = %1750
  store i32 -1, ptr %84, align 4
  store i32 -1, ptr %83, align 4
  store i32 -1, ptr %82, align 4
  store i32 -1, ptr %81, align 4
  %1755 = load ptr, ptr %10, align 8
  %1756 = getelementptr i8, ptr %1755, i32 1
  store ptr %1756, ptr %10, align 8
  %1757 = load i8, ptr %1755, align 1
  %1758 = zext i8 %1757 to i64
  %1759 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1758
  %1760 = load i8, ptr %1759, align 1
  %1761 = sext i8 %1760 to i32
  store i32 %1761, ptr %81, align 4
  %1762 = load ptr, ptr %10, align 8
  %1763 = load ptr, ptr %11, align 8
  %1764 = icmp uge ptr %1762, %1763
  br i1 %1764, label %1768, label %1765

1765:                                             ; preds = %1754
  %1766 = load i32, ptr %81, align 4
  %1767 = icmp eq i32 %1766, -1
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1765, %1754
  %1769 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1769, ptr noundef @.str.24) #15
  unreachable

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr %10, align 8
  %1772 = getelementptr i8, ptr %1771, i32 1
  store ptr %1772, ptr %10, align 8
  %1773 = load i8, ptr %1771, align 1
  %1774 = zext i8 %1773 to i64
  %1775 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1774
  %1776 = load i8, ptr %1775, align 1
  %1777 = sext i8 %1776 to i32
  store i32 %1777, ptr %82, align 4
  %1778 = load ptr, ptr %10, align 8
  %1779 = load ptr, ptr %11, align 8
  %1780 = icmp uge ptr %1778, %1779
  br i1 %1780, label %1784, label %1781

1781:                                             ; preds = %1770
  %1782 = load i32, ptr %82, align 4
  %1783 = icmp eq i32 %1782, -1
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %1781, %1770
  %1785 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1785, ptr noundef @.str.24) #15
  unreachable

1786:                                             ; preds = %1781
  %1787 = load ptr, ptr %10, align 8
  %1788 = load i8, ptr %1787, align 1
  %1789 = sext i8 %1788 to i32
  %1790 = icmp eq i32 %1789, 61
  br i1 %1790, label %1791, label %1805

1791:                                             ; preds = %1786
  %1792 = load ptr, ptr %10, align 8
  %1793 = getelementptr i8, ptr %1792, i64 2
  %1794 = load ptr, ptr %11, align 8
  %1795 = icmp eq ptr %1793, %1794
  br i1 %1795, label %1796, label %1803

1796:                                             ; preds = %1791
  %1797 = load ptr, ptr %10, align 8
  %1798 = getelementptr i8, ptr %1797, i64 1
  %1799 = load i8, ptr %1798, align 1
  %1800 = sext i8 %1799 to i32
  %1801 = icmp eq i32 %1800, 61
  br i1 %1801, label %1802, label %1803

1802:                                             ; preds = %1796
  br label %1871

1803:                                             ; preds = %1796, %1791
  %1804 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1804, ptr noundef @.str.24) #15
  unreachable

1805:                                             ; preds = %1786
  %1806 = load ptr, ptr %10, align 8
  %1807 = getelementptr i8, ptr %1806, i32 1
  store ptr %1807, ptr %10, align 8
  %1808 = load i8, ptr %1806, align 1
  %1809 = zext i8 %1808 to i64
  %1810 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1809
  %1811 = load i8, ptr %1810, align 1
  %1812 = sext i8 %1811 to i32
  store i32 %1812, ptr %83, align 4
  %1813 = load ptr, ptr %10, align 8
  %1814 = load ptr, ptr %11, align 8
  %1815 = icmp uge ptr %1813, %1814
  br i1 %1815, label %1819, label %1816

1816:                                             ; preds = %1805
  %1817 = load i32, ptr %83, align 4
  %1818 = icmp eq i32 %1817, -1
  br i1 %1818, label %1819, label %1821

1819:                                             ; preds = %1816, %1805
  %1820 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1820, ptr noundef @.str.24) #15
  unreachable

1821:                                             ; preds = %1816
  %1822 = load ptr, ptr %10, align 8
  %1823 = getelementptr i8, ptr %1822, i64 1
  %1824 = load ptr, ptr %11, align 8
  %1825 = icmp eq ptr %1823, %1824
  br i1 %1825, label %1826, label %1832

1826:                                             ; preds = %1821
  %1827 = load ptr, ptr %10, align 8
  %1828 = load i8, ptr %1827, align 1
  %1829 = sext i8 %1828 to i32
  %1830 = icmp eq i32 %1829, 61
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %1826
  br label %1871

1832:                                             ; preds = %1826, %1821
  %1833 = load ptr, ptr %10, align 8
  %1834 = getelementptr i8, ptr %1833, i32 1
  store ptr %1834, ptr %10, align 8
  %1835 = load i8, ptr %1833, align 1
  %1836 = zext i8 %1835 to i64
  %1837 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1836
  %1838 = load i8, ptr %1837, align 1
  %1839 = sext i8 %1838 to i32
  store i32 %1839, ptr %84, align 4
  %1840 = load i32, ptr %84, align 4
  %1841 = icmp eq i32 %1840, -1
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %1832
  %1843 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1843, ptr noundef @.str.24) #15
  unreachable

1844:                                             ; preds = %1832
  %1845 = load i32, ptr %81, align 4
  %1846 = shl i32 %1845, 2
  %1847 = load i32, ptr %82, align 4
  %1848 = ashr i32 %1847, 4
  %1849 = or i32 %1846, %1848
  %1850 = and i32 %1849, 255
  %1851 = trunc i32 %1850 to i8
  %1852 = load ptr, ptr %80, align 8
  %1853 = getelementptr i8, ptr %1852, i32 1
  store ptr %1853, ptr %80, align 8
  store i8 %1851, ptr %1852, align 1
  %1854 = load i32, ptr %82, align 4
  %1855 = shl i32 %1854, 4
  %1856 = load i32, ptr %83, align 4
  %1857 = ashr i32 %1856, 2
  %1858 = or i32 %1855, %1857
  %1859 = and i32 %1858, 255
  %1860 = trunc i32 %1859 to i8
  %1861 = load ptr, ptr %80, align 8
  %1862 = getelementptr i8, ptr %1861, i32 1
  store ptr %1862, ptr %80, align 8
  store i8 %1860, ptr %1861, align 1
  %1863 = load i32, ptr %83, align 4
  %1864 = shl i32 %1863, 6
  %1865 = load i32, ptr %84, align 4
  %1866 = or i32 %1864, %1865
  %1867 = and i32 %1866, 255
  %1868 = trunc i32 %1867 to i8
  %1869 = load ptr, ptr %80, align 8
  %1870 = getelementptr i8, ptr %1869, i32 1
  store ptr %1870, ptr %80, align 8
  store i8 %1868, ptr %1869, align 1
  br label %1750, !llvm.loop !51

1871:                                             ; preds = %1831, %1802, %1750
  %1872 = load i32, ptr %83, align 4
  %1873 = icmp eq i32 %1872, -1
  br i1 %1873, label %1874, label %1890

1874:                                             ; preds = %1871
  %1875 = load i32, ptr %81, align 4
  %1876 = shl i32 %1875, 2
  %1877 = load i32, ptr %82, align 4
  %1878 = ashr i32 %1877, 4
  %1879 = or i32 %1876, %1878
  %1880 = and i32 %1879, 255
  %1881 = trunc i32 %1880 to i8
  %1882 = load ptr, ptr %80, align 8
  %1883 = getelementptr i8, ptr %1882, i32 1
  store ptr %1883, ptr %80, align 8
  store i8 %1881, ptr %1882, align 1
  %1884 = load i32, ptr %82, align 4
  %1885 = and i32 %1884, 15
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1874
  %1888 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1888, ptr noundef @.str.24) #15
  unreachable

1889:                                             ; preds = %1874
  br label %1919

1890:                                             ; preds = %1871
  %1891 = load i32, ptr %84, align 4
  %1892 = icmp eq i32 %1891, -1
  br i1 %1892, label %1893, label %1918

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %81, align 4
  %1895 = shl i32 %1894, 2
  %1896 = load i32, ptr %82, align 4
  %1897 = ashr i32 %1896, 4
  %1898 = or i32 %1895, %1897
  %1899 = and i32 %1898, 255
  %1900 = trunc i32 %1899 to i8
  %1901 = load ptr, ptr %80, align 8
  %1902 = getelementptr i8, ptr %1901, i32 1
  store ptr %1902, ptr %80, align 8
  store i8 %1900, ptr %1901, align 1
  %1903 = load i32, ptr %82, align 4
  %1904 = shl i32 %1903, 4
  %1905 = load i32, ptr %83, align 4
  %1906 = ashr i32 %1905, 2
  %1907 = or i32 %1904, %1906
  %1908 = and i32 %1907, 255
  %1909 = trunc i32 %1908 to i8
  %1910 = load ptr, ptr %80, align 8
  %1911 = getelementptr i8, ptr %1910, i32 1
  store ptr %1911, ptr %80, align 8
  store i8 %1909, ptr %1910, align 1
  %1912 = load i32, ptr %83, align 4
  %1913 = and i32 %1912, 3
  %1914 = icmp ne i32 %1913, 0
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1893
  %1916 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1916, ptr noundef @.str.24) #15
  unreachable

1917:                                             ; preds = %1893
  br label %1918

1918:                                             ; preds = %1917, %1890
  br label %1919

1919:                                             ; preds = %1918, %1889
  br label %2114

1920:                                             ; preds = %1746
  br label %1921

1921:                                             ; preds = %2045, %1920
  %1922 = load ptr, ptr %10, align 8
  %1923 = load ptr, ptr %11, align 8
  %1924 = icmp ult ptr %1922, %1923
  br i1 %1924, label %1925, label %2074

1925:                                             ; preds = %1921
  store i32 -1, ptr %84, align 4
  store i32 -1, ptr %83, align 4
  store i32 -1, ptr %82, align 4
  store i32 -1, ptr %81, align 4
  br label %1926

1926:                                             ; preds = %1940, %1925
  %1927 = load ptr, ptr %10, align 8
  %1928 = load i8, ptr %1927, align 1
  %1929 = zext i8 %1928 to i64
  %1930 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1929
  %1931 = load i8, ptr %1930, align 1
  %1932 = sext i8 %1931 to i32
  store i32 %1932, ptr %81, align 4
  %1933 = icmp eq i32 %1932, -1
  br i1 %1933, label %1934, label %1938

1934:                                             ; preds = %1926
  %1935 = load ptr, ptr %10, align 8
  %1936 = load ptr, ptr %11, align 8
  %1937 = icmp ult ptr %1935, %1936
  br label %1938

1938:                                             ; preds = %1934, %1926
  %1939 = phi i1 [ false, %1926 ], [ %1937, %1934 ]
  br i1 %1939, label %1940, label %1943

1940:                                             ; preds = %1938
  %1941 = load ptr, ptr %10, align 8
  %1942 = getelementptr i8, ptr %1941, i32 1
  store ptr %1942, ptr %10, align 8
  br label %1926, !llvm.loop !52

1943:                                             ; preds = %1938
  %1944 = load ptr, ptr %10, align 8
  %1945 = load ptr, ptr %11, align 8
  %1946 = icmp uge ptr %1944, %1945
  br i1 %1946, label %1947, label %1948

1947:                                             ; preds = %1943
  br label %2074

1948:                                             ; preds = %1943
  %1949 = load ptr, ptr %10, align 8
  %1950 = getelementptr i8, ptr %1949, i32 1
  store ptr %1950, ptr %10, align 8
  br label %1951

1951:                                             ; preds = %1965, %1948
  %1952 = load ptr, ptr %10, align 8
  %1953 = load i8, ptr %1952, align 1
  %1954 = zext i8 %1953 to i64
  %1955 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1954
  %1956 = load i8, ptr %1955, align 1
  %1957 = sext i8 %1956 to i32
  store i32 %1957, ptr %82, align 4
  %1958 = icmp eq i32 %1957, -1
  br i1 %1958, label %1959, label %1963

1959:                                             ; preds = %1951
  %1960 = load ptr, ptr %10, align 8
  %1961 = load ptr, ptr %11, align 8
  %1962 = icmp ult ptr %1960, %1961
  br label %1963

1963:                                             ; preds = %1959, %1951
  %1964 = phi i1 [ false, %1951 ], [ %1962, %1959 ]
  br i1 %1964, label %1965, label %1968

1965:                                             ; preds = %1963
  %1966 = load ptr, ptr %10, align 8
  %1967 = getelementptr i8, ptr %1966, i32 1
  store ptr %1967, ptr %10, align 8
  br label %1951, !llvm.loop !53

1968:                                             ; preds = %1963
  %1969 = load ptr, ptr %10, align 8
  %1970 = load ptr, ptr %11, align 8
  %1971 = icmp uge ptr %1969, %1970
  br i1 %1971, label %1972, label %1973

1972:                                             ; preds = %1968
  br label %2074

1973:                                             ; preds = %1968
  %1974 = load ptr, ptr %10, align 8
  %1975 = getelementptr i8, ptr %1974, i32 1
  store ptr %1975, ptr %10, align 8
  br label %1976

1976:                                             ; preds = %1996, %1973
  %1977 = load ptr, ptr %10, align 8
  %1978 = load i8, ptr %1977, align 1
  %1979 = zext i8 %1978 to i64
  %1980 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1979
  %1981 = load i8, ptr %1980, align 1
  %1982 = sext i8 %1981 to i32
  store i32 %1982, ptr %83, align 4
  %1983 = icmp eq i32 %1982, -1
  br i1 %1983, label %1984, label %1988

1984:                                             ; preds = %1976
  %1985 = load ptr, ptr %10, align 8
  %1986 = load ptr, ptr %11, align 8
  %1987 = icmp ult ptr %1985, %1986
  br label %1988

1988:                                             ; preds = %1984, %1976
  %1989 = phi i1 [ false, %1976 ], [ %1987, %1984 ]
  br i1 %1989, label %1990, label %1999

1990:                                             ; preds = %1988
  %1991 = load ptr, ptr %10, align 8
  %1992 = load i8, ptr %1991, align 1
  %1993 = sext i8 %1992 to i32
  %1994 = icmp eq i32 %1993, 61
  br i1 %1994, label %1995, label %1996

1995:                                             ; preds = %1990
  br label %1999

1996:                                             ; preds = %1990
  %1997 = load ptr, ptr %10, align 8
  %1998 = getelementptr i8, ptr %1997, i32 1
  store ptr %1998, ptr %10, align 8
  br label %1976, !llvm.loop !54

1999:                                             ; preds = %1995, %1988
  %2000 = load ptr, ptr %10, align 8
  %2001 = load i8, ptr %2000, align 1
  %2002 = sext i8 %2001 to i32
  %2003 = icmp eq i32 %2002, 61
  br i1 %2003, label %2008, label %2004

2004:                                             ; preds = %1999
  %2005 = load ptr, ptr %10, align 8
  %2006 = load ptr, ptr %11, align 8
  %2007 = icmp uge ptr %2005, %2006
  br i1 %2007, label %2008, label %2009

2008:                                             ; preds = %2004, %1999
  br label %2074

2009:                                             ; preds = %2004
  %2010 = load ptr, ptr %10, align 8
  %2011 = getelementptr i8, ptr %2010, i32 1
  store ptr %2011, ptr %10, align 8
  br label %2012

2012:                                             ; preds = %2032, %2009
  %2013 = load ptr, ptr %10, align 8
  %2014 = load i8, ptr %2013, align 1
  %2015 = zext i8 %2014 to i64
  %2016 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %2015
  %2017 = load i8, ptr %2016, align 1
  %2018 = sext i8 %2017 to i32
  store i32 %2018, ptr %84, align 4
  %2019 = icmp eq i32 %2018, -1
  br i1 %2019, label %2020, label %2024

2020:                                             ; preds = %2012
  %2021 = load ptr, ptr %10, align 8
  %2022 = load ptr, ptr %11, align 8
  %2023 = icmp ult ptr %2021, %2022
  br label %2024

2024:                                             ; preds = %2020, %2012
  %2025 = phi i1 [ false, %2012 ], [ %2023, %2020 ]
  br i1 %2025, label %2026, label %2035

2026:                                             ; preds = %2024
  %2027 = load ptr, ptr %10, align 8
  %2028 = load i8, ptr %2027, align 1
  %2029 = sext i8 %2028 to i32
  %2030 = icmp eq i32 %2029, 61
  br i1 %2030, label %2031, label %2032

2031:                                             ; preds = %2026
  br label %2035

2032:                                             ; preds = %2026
  %2033 = load ptr, ptr %10, align 8
  %2034 = getelementptr i8, ptr %2033, i32 1
  store ptr %2034, ptr %10, align 8
  br label %2012, !llvm.loop !55

2035:                                             ; preds = %2031, %2024
  %2036 = load ptr, ptr %10, align 8
  %2037 = load i8, ptr %2036, align 1
  %2038 = sext i8 %2037 to i32
  %2039 = icmp eq i32 %2038, 61
  br i1 %2039, label %2044, label %2040

2040:                                             ; preds = %2035
  %2041 = load ptr, ptr %10, align 8
  %2042 = load ptr, ptr %11, align 8
  %2043 = icmp uge ptr %2041, %2042
  br i1 %2043, label %2044, label %2045

2044:                                             ; preds = %2040, %2035
  br label %2074

2045:                                             ; preds = %2040
  %2046 = load ptr, ptr %10, align 8
  %2047 = getelementptr i8, ptr %2046, i32 1
  store ptr %2047, ptr %10, align 8
  %2048 = load i32, ptr %81, align 4
  %2049 = shl i32 %2048, 2
  %2050 = load i32, ptr %82, align 4
  %2051 = ashr i32 %2050, 4
  %2052 = or i32 %2049, %2051
  %2053 = and i32 %2052, 255
  %2054 = trunc i32 %2053 to i8
  %2055 = load ptr, ptr %80, align 8
  %2056 = getelementptr i8, ptr %2055, i32 1
  store ptr %2056, ptr %80, align 8
  store i8 %2054, ptr %2055, align 1
  %2057 = load i32, ptr %82, align 4
  %2058 = shl i32 %2057, 4
  %2059 = load i32, ptr %83, align 4
  %2060 = ashr i32 %2059, 2
  %2061 = or i32 %2058, %2060
  %2062 = and i32 %2061, 255
  %2063 = trunc i32 %2062 to i8
  %2064 = load ptr, ptr %80, align 8
  %2065 = getelementptr i8, ptr %2064, i32 1
  store ptr %2065, ptr %80, align 8
  store i8 %2063, ptr %2064, align 1
  %2066 = load i32, ptr %83, align 4
  %2067 = shl i32 %2066, 6
  %2068 = load i32, ptr %84, align 4
  %2069 = or i32 %2067, %2068
  %2070 = and i32 %2069, 255
  %2071 = trunc i32 %2070 to i8
  %2072 = load ptr, ptr %80, align 8
  %2073 = getelementptr i8, ptr %2072, i32 1
  store ptr %2073, ptr %80, align 8
  store i8 %2071, ptr %2072, align 1
  store i32 -1, ptr %81, align 4
  br label %1921, !llvm.loop !56

2074:                                             ; preds = %2044, %2008, %1972, %1947, %1921
  %2075 = load i32, ptr %81, align 4
  %2076 = icmp ne i32 %2075, -1
  br i1 %2076, label %2077, label %2113

2077:                                             ; preds = %2074
  %2078 = load i32, ptr %82, align 4
  %2079 = icmp ne i32 %2078, -1
  br i1 %2079, label %2080, label %2113

2080:                                             ; preds = %2077
  %2081 = load i32, ptr %83, align 4
  %2082 = icmp eq i32 %2081, -1
  br i1 %2082, label %2083, label %2093

2083:                                             ; preds = %2080
  %2084 = load i32, ptr %81, align 4
  %2085 = shl i32 %2084, 2
  %2086 = load i32, ptr %82, align 4
  %2087 = ashr i32 %2086, 4
  %2088 = or i32 %2085, %2087
  %2089 = and i32 %2088, 255
  %2090 = trunc i32 %2089 to i8
  %2091 = load ptr, ptr %80, align 8
  %2092 = getelementptr i8, ptr %2091, i32 1
  store ptr %2092, ptr %80, align 8
  store i8 %2090, ptr %2091, align 1
  br label %2112

2093:                                             ; preds = %2080
  %2094 = load i32, ptr %81, align 4
  %2095 = shl i32 %2094, 2
  %2096 = load i32, ptr %82, align 4
  %2097 = ashr i32 %2096, 4
  %2098 = or i32 %2095, %2097
  %2099 = and i32 %2098, 255
  %2100 = trunc i32 %2099 to i8
  %2101 = load ptr, ptr %80, align 8
  %2102 = getelementptr i8, ptr %2101, i32 1
  store ptr %2102, ptr %80, align 8
  store i8 %2100, ptr %2101, align 1
  %2103 = load i32, ptr %82, align 4
  %2104 = shl i32 %2103, 4
  %2105 = load i32, ptr %83, align 4
  %2106 = ashr i32 %2105, 2
  %2107 = or i32 %2104, %2106
  %2108 = and i32 %2107, 255
  %2109 = trunc i32 %2108 to i8
  %2110 = load ptr, ptr %80, align 8
  %2111 = getelementptr i8, ptr %2110, i32 1
  store ptr %2111, ptr %80, align 8
  store i8 %2109, ptr %2110, align 1
  br label %2112

2112:                                             ; preds = %2093, %2083
  br label %2113

2113:                                             ; preds = %2112, %2077, %2074
  br label %2114

2114:                                             ; preds = %2113, %1919
  %2115 = load i64, ptr %79, align 8
  %2116 = load ptr, ptr %80, align 8
  %2117 = load i64, ptr %79, align 8
  %2118 = call ptr @RSTRING_PTR(i64 noundef %2117)
  %2119 = ptrtoint ptr %2116 to i64
  %2120 = ptrtoint ptr %2118 to i64
  %2121 = sub i64 %2119, %2120
  call void @rb_str_set_len(i64 noundef %2115, i64 noundef %2121)
  br label %2122

2122:                                             ; preds = %2114
  %2123 = load i64, ptr %79, align 8
  store i64 %2123, ptr %86, align 8
  %2124 = load i32, ptr %8, align 4
  %2125 = icmp eq i32 %2124, 1
  br i1 %2125, label %2126, label %2129

2126:                                             ; preds = %2122
  %2127 = load i64, ptr %86, align 8
  %2128 = call i64 @rb_yield(i64 noundef %2127)
  br label %2139

2129:                                             ; preds = %2122
  %2130 = load i32, ptr %8, align 4
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %2132, label %2136

2132:                                             ; preds = %2129
  %2133 = load i64, ptr %14, align 8
  %2134 = load i64, ptr %86, align 8
  %2135 = call i64 @rb_ary_push(i64 noundef %2133, i64 noundef %2134)
  br label %2138

2136:                                             ; preds = %2129
  %2137 = load i64, ptr %86, align 8
  store i64 %2137, ptr %5, align 8
  br label %2513

2138:                                             ; preds = %2132
  br label %2139

2139:                                             ; preds = %2138, %2126
  br label %2140

2140:                                             ; preds = %2139
  br label %2510

2141:                                             ; preds = %256
  %2142 = load ptr, ptr %11, align 8
  %2143 = load ptr, ptr %10, align 8
  %2144 = ptrtoint ptr %2142 to i64
  %2145 = ptrtoint ptr %2143 to i64
  %2146 = sub i64 %2144, %2145
  %2147 = call i1 @llvm.is.constant.i64(i64 %2146)
  %2148 = select i1 %2147, ptr @rb_str_new_static, ptr @rb_str_new
  %2149 = load ptr, ptr %11, align 8
  %2150 = load ptr, ptr %10, align 8
  %2151 = ptrtoint ptr %2149 to i64
  %2152 = ptrtoint ptr %2150 to i64
  %2153 = sub i64 %2151, %2152
  %2154 = call i64 %2148(ptr noundef null, i64 noundef %2153)
  store i64 %2154, ptr %87, align 8
  %2155 = load i64, ptr %87, align 8
  %2156 = call ptr @RSTRING_PTR(i64 noundef %2155)
  store ptr %2156, ptr %88, align 8
  %2157 = load ptr, ptr %10, align 8
  store ptr %2157, ptr %89, align 8
  store i32 0, ptr %90, align 4
  br label %2158

2158:                                             ; preds = %2236, %2141
  %2159 = load ptr, ptr %10, align 8
  %2160 = load ptr, ptr %11, align 8
  %2161 = icmp ult ptr %2159, %2160
  br i1 %2161, label %2162, label %2240

2162:                                             ; preds = %2158
  %2163 = load ptr, ptr %10, align 8
  %2164 = load i8, ptr %2163, align 1
  %2165 = sext i8 %2164 to i32
  %2166 = icmp eq i32 %2165, 61
  br i1 %2166, label %2167, label %2228

2167:                                             ; preds = %2162
  %2168 = load ptr, ptr %10, align 8
  %2169 = getelementptr i8, ptr %2168, i32 1
  store ptr %2169, ptr %10, align 8
  %2170 = load ptr, ptr %11, align 8
  %2171 = icmp eq ptr %2169, %2170
  br i1 %2171, label %2172, label %2173

2172:                                             ; preds = %2167
  br label %2240

2173:                                             ; preds = %2167
  %2174 = load ptr, ptr %10, align 8
  %2175 = getelementptr i8, ptr %2174, i64 1
  %2176 = load ptr, ptr %11, align 8
  %2177 = icmp ult ptr %2175, %2176
  br i1 %2177, label %2178, label %2192

2178:                                             ; preds = %2173
  %2179 = load ptr, ptr %10, align 8
  %2180 = load i8, ptr %2179, align 1
  %2181 = sext i8 %2180 to i32
  %2182 = icmp eq i32 %2181, 13
  br i1 %2182, label %2183, label %2192

2183:                                             ; preds = %2178
  %2184 = load ptr, ptr %10, align 8
  %2185 = getelementptr i8, ptr %2184, i64 1
  %2186 = load i8, ptr %2185, align 1
  %2187 = sext i8 %2186 to i32
  %2188 = icmp eq i32 %2187, 10
  br i1 %2188, label %2189, label %2192

2189:                                             ; preds = %2183
  %2190 = load ptr, ptr %10, align 8
  %2191 = getelementptr i8, ptr %2190, i32 1
  store ptr %2191, ptr %10, align 8
  br label %2192

2192:                                             ; preds = %2189, %2183, %2178, %2173
  %2193 = load ptr, ptr %10, align 8
  %2194 = load i8, ptr %2193, align 1
  %2195 = sext i8 %2194 to i32
  %2196 = icmp ne i32 %2195, 10
  br i1 %2196, label %2197, label %2227

2197:                                             ; preds = %2192
  %2198 = load ptr, ptr %10, align 8
  %2199 = load i8, ptr %2198, align 1
  %2200 = call i32 @hex2num(i8 noundef signext %2199)
  store i32 %2200, ptr %91, align 4
  %2201 = icmp eq i32 %2200, -1
  br i1 %2201, label %2202, label %2203

2202:                                             ; preds = %2197
  br label %2240

2203:                                             ; preds = %2197
  %2204 = load ptr, ptr %10, align 8
  %2205 = getelementptr i8, ptr %2204, i32 1
  store ptr %2205, ptr %10, align 8
  %2206 = load ptr, ptr %11, align 8
  %2207 = icmp eq ptr %2205, %2206
  br i1 %2207, label %2208, label %2209

2208:                                             ; preds = %2203
  br label %2240

2209:                                             ; preds = %2203
  %2210 = load ptr, ptr %10, align 8
  %2211 = load i8, ptr %2210, align 1
  %2212 = call i32 @hex2num(i8 noundef signext %2211)
  store i32 %2212, ptr %92, align 4
  %2213 = icmp eq i32 %2212, -1
  br i1 %2213, label %2214, label %2215

2214:                                             ; preds = %2209
  br label %2240

2215:                                             ; preds = %2209
  %2216 = load i32, ptr %91, align 4
  %2217 = shl i32 %2216, 4
  %2218 = load i32, ptr %92, align 4
  %2219 = or i32 %2217, %2218
  %2220 = and i32 %2219, 255
  %2221 = trunc i32 %2220 to i8
  %2222 = load ptr, ptr %88, align 8
  %2223 = getelementptr i8, ptr %2222, i32 1
  store ptr %2223, ptr %88, align 8
  store i8 %2221, ptr %2222, align 1
  %2224 = sext i8 %2221 to i32
  %2225 = load i32, ptr %90, align 4
  %2226 = or i32 %2225, %2224
  store i32 %2226, ptr %90, align 4
  br label %2227

2227:                                             ; preds = %2215, %2192
  br label %2236

2228:                                             ; preds = %2162
  %2229 = load ptr, ptr %10, align 8
  %2230 = load i8, ptr %2229, align 1
  %2231 = load ptr, ptr %88, align 8
  %2232 = getelementptr i8, ptr %2231, i32 1
  store ptr %2232, ptr %88, align 8
  store i8 %2230, ptr %2231, align 1
  %2233 = sext i8 %2230 to i32
  %2234 = load i32, ptr %90, align 4
  %2235 = or i32 %2234, %2233
  store i32 %2235, ptr %90, align 4
  br label %2236

2236:                                             ; preds = %2228, %2227
  %2237 = load ptr, ptr %10, align 8
  %2238 = getelementptr i8, ptr %2237, i32 1
  store ptr %2238, ptr %10, align 8
  %2239 = load ptr, ptr %10, align 8
  store ptr %2239, ptr %89, align 8
  br label %2158, !llvm.loop !57

2240:                                             ; preds = %2214, %2208, %2202, %2172, %2158
  %2241 = load i64, ptr %87, align 8
  %2242 = load ptr, ptr %88, align 8
  %2243 = load i64, ptr %87, align 8
  %2244 = call ptr @RSTRING_PTR(i64 noundef %2243)
  %2245 = ptrtoint ptr %2242 to i64
  %2246 = ptrtoint ptr %2244 to i64
  %2247 = sub i64 %2245, %2246
  call void @rb_str_set_len(i64 noundef %2241, i64 noundef %2247)
  %2248 = load i64, ptr %87, align 8
  %2249 = load ptr, ptr %89, align 8
  %2250 = load ptr, ptr %11, align 8
  %2251 = load ptr, ptr %89, align 8
  %2252 = ptrtoint ptr %2250 to i64
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = call i64 @rb_str_cat(i64 noundef %2248, ptr noundef %2249, i64 noundef %2254)
  %2256 = load i32, ptr %90, align 4
  %2257 = call i32 @rb_isascii(i32 noundef %2256) #17
  %2258 = icmp ne i32 %2257, 0
  %2259 = select i1 %2258, i32 1048576, i32 2097152
  store i32 %2259, ptr %90, align 4
  %2260 = load i64, ptr %87, align 8
  %2261 = call i32 @rb_ascii8bit_encindex() #17
  %2262 = load i32, ptr %90, align 4
  call void @RB_ENCODING_CODERANGE_SET(i64 noundef %2260, i32 noundef %2261, i32 noundef %2262)
  br label %2263

2263:                                             ; preds = %2240
  %2264 = load i64, ptr %87, align 8
  store i64 %2264, ptr %93, align 8
  %2265 = load i32, ptr %8, align 4
  %2266 = icmp eq i32 %2265, 1
  br i1 %2266, label %2267, label %2270

2267:                                             ; preds = %2263
  %2268 = load i64, ptr %93, align 8
  %2269 = call i64 @rb_yield(i64 noundef %2268)
  br label %2280

2270:                                             ; preds = %2263
  %2271 = load i32, ptr %8, align 4
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %2277

2273:                                             ; preds = %2270
  %2274 = load i64, ptr %14, align 8
  %2275 = load i64, ptr %93, align 8
  %2276 = call i64 @rb_ary_push(i64 noundef %2274, i64 noundef %2275)
  br label %2279

2277:                                             ; preds = %2270
  %2278 = load i64, ptr %93, align 8
  store i64 %2278, ptr %5, align 8
  br label %2513

2279:                                             ; preds = %2273
  br label %2280

2280:                                             ; preds = %2279, %2267
  br label %2281

2281:                                             ; preds = %2280
  br label %2510

2282:                                             ; preds = %256
  %2283 = load i64, ptr %17, align 8
  %2284 = load i64, ptr %6, align 8
  %2285 = call i64 @RSTRING_LEN(i64 noundef %2284) #16
  %2286 = icmp sgt i64 %2283, %2285
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %2282
  %2288 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2288, ptr noundef @.str.25) #15
  unreachable

2289:                                             ; preds = %2282
  %2290 = load i64, ptr %6, align 8
  %2291 = call ptr @RSTRING_PTR(i64 noundef %2290)
  %2292 = load i64, ptr %17, align 8
  %2293 = getelementptr i8, ptr %2291, i64 %2292
  store ptr %2293, ptr %10, align 8
  br label %2510

2294:                                             ; preds = %256
  %2295 = load i64, ptr %17, align 8
  %2296 = load ptr, ptr %10, align 8
  %2297 = load i64, ptr %6, align 8
  %2298 = call ptr @RSTRING_PTR(i64 noundef %2297)
  %2299 = ptrtoint ptr %2296 to i64
  %2300 = ptrtoint ptr %2298 to i64
  %2301 = sub i64 %2299, %2300
  %2302 = icmp sgt i64 %2295, %2301
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2294
  %2304 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2304, ptr noundef @.str.14) #15
  unreachable

2305:                                             ; preds = %2294
  %2306 = load i64, ptr %17, align 8
  %2307 = load ptr, ptr %10, align 8
  %2308 = sub i64 0, %2306
  %2309 = getelementptr i8, ptr %2307, i64 %2308
  store ptr %2309, ptr %10, align 8
  br label %2510

2310:                                             ; preds = %256
  %2311 = load i64, ptr %17, align 8
  %2312 = load ptr, ptr %11, align 8
  %2313 = load ptr, ptr %10, align 8
  %2314 = ptrtoint ptr %2312 to i64
  %2315 = ptrtoint ptr %2313 to i64
  %2316 = sub i64 %2314, %2315
  %2317 = icmp sgt i64 %2311, %2316
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %2310
  %2319 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2319, ptr noundef @.str.26) #15
  unreachable

2320:                                             ; preds = %2310
  %2321 = load i64, ptr %17, align 8
  %2322 = load ptr, ptr %10, align 8
  %2323 = getelementptr i8, ptr %2322, i64 %2321
  store ptr %2323, ptr %10, align 8
  br label %2510

2324:                                             ; preds = %256
  %2325 = load ptr, ptr %11, align 8
  %2326 = load ptr, ptr %10, align 8
  %2327 = ptrtoint ptr %2325 to i64
  %2328 = ptrtoint ptr %2326 to i64
  %2329 = sub i64 %2327, %2328
  %2330 = icmp ule i64 8, %2329
  br i1 %2330, label %2331, label %2385

2331:                                             ; preds = %2324
  store i64 4, ptr %94, align 8
  %2332 = load ptr, ptr %10, align 8
  %2333 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %95, ptr noundef %2332, i64 noundef 8) #20
  %2334 = load ptr, ptr %10, align 8
  %2335 = getelementptr i8, ptr %2334, i64 8
  store ptr %2335, ptr %10, align 8
  %2336 = load ptr, ptr %95, align 8
  %2337 = icmp ne ptr %2336, null
  br i1 %2337, label %2338, label %2365

2338:                                             ; preds = %2331
  %2339 = load i64, ptr %15, align 8
  %2340 = icmp ne i64 %2339, 0
  br i1 %2340, label %2344, label %2341

2341:                                             ; preds = %2338
  %2342 = load i64, ptr %6, align 8
  %2343 = call i64 @str_associated(i64 noundef %2342)
  store i64 %2343, ptr %15, align 8
  br label %2344

2344:                                             ; preds = %2341, %2338
  %2345 = load i64, ptr %15, align 8
  %2346 = load ptr, ptr %95, align 8
  %2347 = call i64 @associated_pointer(i64 noundef %2345, ptr noundef %2346)
  store i64 %2347, ptr %94, align 8
  %2348 = load i64, ptr %17, align 8
  %2349 = load i64, ptr %94, align 8
  %2350 = call i64 @RSTRING_LEN(i64 noundef %2349) #16
  %2351 = icmp slt i64 %2348, %2350
  br i1 %2351, label %2352, label %2364

2352:                                             ; preds = %2344
  br i1 false, label %2353, label %2356

2353:                                             ; preds = %2352
  %2354 = load i64, ptr %17, align 8
  %2355 = call i1 @llvm.is.constant.i64(i64 %2354)
  br label %2356

2356:                                             ; preds = %2353, %2352
  %2357 = phi i1 [ false, %2352 ], [ %2355, %2353 ]
  %2358 = select i1 %2357, ptr @rb_str_new_static, ptr @rb_str_new
  %2359 = load ptr, ptr %95, align 8
  %2360 = load i64, ptr %17, align 8
  %2361 = call i64 %2358(ptr noundef %2359, i64 noundef %2360)
  store i64 %2361, ptr %94, align 8
  %2362 = load i64, ptr %94, align 8
  %2363 = load i64, ptr %15, align 8
  call void @str_associate(i64 noundef %2362, i64 noundef %2363)
  br label %2364

2364:                                             ; preds = %2356, %2344
  br label %2365

2365:                                             ; preds = %2364, %2331
  br label %2366

2366:                                             ; preds = %2365
  %2367 = load i64, ptr %94, align 8
  store i64 %2367, ptr %96, align 8
  %2368 = load i32, ptr %8, align 4
  %2369 = icmp eq i32 %2368, 1
  br i1 %2369, label %2370, label %2373

2370:                                             ; preds = %2366
  %2371 = load i64, ptr %96, align 8
  %2372 = call i64 @rb_yield(i64 noundef %2371)
  br label %2383

2373:                                             ; preds = %2366
  %2374 = load i32, ptr %8, align 4
  %2375 = icmp eq i32 %2374, 0
  br i1 %2375, label %2376, label %2380

2376:                                             ; preds = %2373
  %2377 = load i64, ptr %14, align 8
  %2378 = load i64, ptr %96, align 8
  %2379 = call i64 @rb_ary_push(i64 noundef %2377, i64 noundef %2378)
  br label %2382

2380:                                             ; preds = %2373
  %2381 = load i64, ptr %96, align 8
  store i64 %2381, ptr %5, align 8
  br label %2513

2382:                                             ; preds = %2376
  br label %2383

2383:                                             ; preds = %2382, %2370
  br label %2384

2384:                                             ; preds = %2383
  br label %2385

2385:                                             ; preds = %2384, %2324
  br label %2510

2386:                                             ; preds = %256
  %2387 = load i64, ptr %17, align 8
  %2388 = load ptr, ptr %11, align 8
  %2389 = load ptr, ptr %10, align 8
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = ptrtoint ptr %2389 to i64
  %2392 = sub i64 %2390, %2391
  %2393 = udiv i64 %2392, 8
  %2394 = icmp sgt i64 %2387, %2393
  br i1 %2394, label %2395, label %2402

2395:                                             ; preds = %2386
  %2396 = load ptr, ptr %11, align 8
  %2397 = load ptr, ptr %10, align 8
  %2398 = ptrtoint ptr %2396 to i64
  %2399 = ptrtoint ptr %2397 to i64
  %2400 = sub i64 %2398, %2399
  %2401 = udiv i64 %2400, 8
  store i64 %2401, ptr %17, align 8
  br label %2402

2402:                                             ; preds = %2395, %2386
  br label %2403

2403:                                             ; preds = %2452, %2402
  %2404 = load i64, ptr %17, align 8
  %2405 = add i64 %2404, -1
  store i64 %2405, ptr %17, align 8
  %2406 = icmp sgt i64 %2404, 0
  br i1 %2406, label %2407, label %2453

2407:                                             ; preds = %2403
  %2408 = load ptr, ptr %11, align 8
  %2409 = load ptr, ptr %10, align 8
  %2410 = ptrtoint ptr %2408 to i64
  %2411 = ptrtoint ptr %2409 to i64
  %2412 = sub i64 %2410, %2411
  %2413 = icmp ult i64 %2412, 8
  br i1 %2413, label %2414, label %2415

2414:                                             ; preds = %2407
  br label %2453

2415:                                             ; preds = %2407
  store i64 4, ptr %97, align 8
  %2416 = load ptr, ptr %10, align 8
  %2417 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %98, ptr noundef %2416, i64 noundef 8) #20
  %2418 = load ptr, ptr %10, align 8
  %2419 = getelementptr i8, ptr %2418, i64 8
  store ptr %2419, ptr %10, align 8
  %2420 = load ptr, ptr %98, align 8
  %2421 = icmp ne ptr %2420, null
  br i1 %2421, label %2422, label %2432

2422:                                             ; preds = %2415
  %2423 = load i64, ptr %15, align 8
  %2424 = icmp ne i64 %2423, 0
  br i1 %2424, label %2428, label %2425

2425:                                             ; preds = %2422
  %2426 = load i64, ptr %6, align 8
  %2427 = call i64 @str_associated(i64 noundef %2426)
  store i64 %2427, ptr %15, align 8
  br label %2428

2428:                                             ; preds = %2425, %2422
  %2429 = load i64, ptr %15, align 8
  %2430 = load ptr, ptr %98, align 8
  %2431 = call i64 @associated_pointer(i64 noundef %2429, ptr noundef %2430)
  store i64 %2431, ptr %97, align 8
  br label %2432

2432:                                             ; preds = %2428, %2415
  br label %2433

2433:                                             ; preds = %2432
  %2434 = load i64, ptr %97, align 8
  store i64 %2434, ptr %99, align 8
  %2435 = load i32, ptr %8, align 4
  %2436 = icmp eq i32 %2435, 1
  br i1 %2436, label %2437, label %2440

2437:                                             ; preds = %2433
  %2438 = load i64, ptr %99, align 8
  %2439 = call i64 @rb_yield(i64 noundef %2438)
  br label %2450

2440:                                             ; preds = %2433
  %2441 = load i32, ptr %8, align 4
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %2443, label %2447

2443:                                             ; preds = %2440
  %2444 = load i64, ptr %14, align 8
  %2445 = load i64, ptr %99, align 8
  %2446 = call i64 @rb_ary_push(i64 noundef %2444, i64 noundef %2445)
  br label %2449

2447:                                             ; preds = %2440
  %2448 = load i64, ptr %99, align 8
  store i64 %2448, ptr %5, align 8
  br label %2513

2449:                                             ; preds = %2443
  br label %2450

2450:                                             ; preds = %2449, %2437
  br label %2451

2451:                                             ; preds = %2450
  br label %2452

2452:                                             ; preds = %2451
  br label %2403, !llvm.loop !58

2453:                                             ; preds = %2414, %2403
  br label %2510

2454:                                             ; preds = %256
  %2455 = load ptr, ptr %10, align 8
  store ptr %2455, ptr %100, align 8
  br label %2456

2456:                                             ; preds = %2505, %2454
  %2457 = load i64, ptr %17, align 8
  %2458 = icmp sgt i64 %2457, 0
  br i1 %2458, label %2459, label %2463

2459:                                             ; preds = %2456
  %2460 = load ptr, ptr %10, align 8
  %2461 = load ptr, ptr %11, align 8
  %2462 = icmp ult ptr %2460, %2461
  br label %2463

2463:                                             ; preds = %2459, %2456
  %2464 = phi i1 [ false, %2456 ], [ %2462, %2459 ]
  br i1 %2464, label %2465, label %2506

2465:                                             ; preds = %2463
  %2466 = load ptr, ptr %10, align 8
  %2467 = load i8, ptr %2466, align 1
  %2468 = sext i8 %2467 to i32
  %2469 = and i32 %2468, 128
  %2470 = icmp ne i32 %2469, 0
  br i1 %2470, label %2471, label %2474

2471:                                             ; preds = %2465
  %2472 = load ptr, ptr %10, align 8
  %2473 = getelementptr i8, ptr %2472, i32 1
  store ptr %2473, ptr %10, align 8
  br label %2505

2474:                                             ; preds = %2465
  %2475 = load ptr, ptr %10, align 8
  %2476 = getelementptr i8, ptr %2475, i32 1
  store ptr %2476, ptr %10, align 8
  br label %2477

2477:                                             ; preds = %2474
  %2478 = load ptr, ptr %100, align 8
  %2479 = load ptr, ptr %10, align 8
  %2480 = load ptr, ptr %100, align 8
  %2481 = ptrtoint ptr %2479 to i64
  %2482 = ptrtoint ptr %2480 to i64
  %2483 = sub i64 %2481, %2482
  %2484 = call i64 @rb_integer_unpack(ptr noundef %2478, i64 noundef %2483, i64 noundef 1, i64 noundef 1, i32 noundef 17)
  store i64 %2484, ptr %101, align 8
  %2485 = load i32, ptr %8, align 4
  %2486 = icmp eq i32 %2485, 1
  br i1 %2486, label %2487, label %2490

2487:                                             ; preds = %2477
  %2488 = load i64, ptr %101, align 8
  %2489 = call i64 @rb_yield(i64 noundef %2488)
  br label %2500

2490:                                             ; preds = %2477
  %2491 = load i32, ptr %8, align 4
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %2497

2493:                                             ; preds = %2490
  %2494 = load i64, ptr %14, align 8
  %2495 = load i64, ptr %101, align 8
  %2496 = call i64 @rb_ary_push(i64 noundef %2494, i64 noundef %2495)
  br label %2499

2497:                                             ; preds = %2490
  %2498 = load i64, ptr %101, align 8
  store i64 %2498, ptr %5, align 8
  br label %2513

2499:                                             ; preds = %2493
  br label %2500

2500:                                             ; preds = %2499, %2487
  br label %2501

2501:                                             ; preds = %2500
  %2502 = load i64, ptr %17, align 8
  %2503 = add i64 %2502, -1
  store i64 %2503, ptr %17, align 8
  %2504 = load ptr, ptr %10, align 8
  store ptr %2504, ptr %100, align 8
  br label %2505

2505:                                             ; preds = %2501, %2471
  br label %2456, !llvm.loop !59

2506:                                             ; preds = %2463
  br label %2510

2507:                                             ; preds = %256
  %2508 = load i8, ptr %16, align 1
  %2509 = load i64, ptr %7, align 8
  call void @unknown_directive(ptr noundef @.str.27, i8 noundef signext %2508, i64 noundef %2509) #15
  unreachable

2510:                                             ; preds = %2506, %2453, %2385, %2320, %2305, %2289, %2281, %2140, %1691, %1433, %1375, %1296, %1216, %1140, %1062, %983, %906, %770, %692, %615, %538, %458, %415, %328
  br label %139, !llvm.loop !31

2511:                                             ; preds = %139
  %2512 = load i64, ptr %14, align 8
  store i64 %2512, ptr %5, align 8
  br label %2513

2513:                                             ; preds = %2511, %2497, %2447, %2380, %2277, %2136, %1687, %1428, %1355, %1276, %1196, %1120, %1042, %963, %882, %766, %688, %611, %534, %454, %395, %324
  %2514 = load i64, ptr %5, align 8
  ret i64 %2514
}

declare i64 @rb_yield(i64 noundef) #2

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #2

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #14 {
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

declare i64 @rb_float_new(double noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @utf8_to_uv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load i8, ptr %9, align 1
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 255
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %16, 128
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i64 1, ptr %20, align 8
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %3, align 8
  br label %131

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  store i64 1, ptr %27, align 8
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.28) #15
  unreachable

29:                                               ; preds = %22
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %30, 32
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  store i64 2, ptr %8, align 8
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 31
  store i64 %35, ptr %7, align 8
  br label %71

36:                                               ; preds = %29
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %37, 16
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  store i64 3, ptr %8, align 8
  %41 = load i64, ptr %7, align 8
  %42 = and i64 %41, 15
  store i64 %42, ptr %7, align 8
  br label %70

43:                                               ; preds = %36
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %44, 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  store i64 4, ptr %8, align 8
  %48 = load i64, ptr %7, align 8
  %49 = and i64 %48, 7
  store i64 %49, ptr %7, align 8
  br label %69

50:                                               ; preds = %43
  %51 = load i64, ptr %7, align 8
  %52 = and i64 %51, 4
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  store i64 5, ptr %8, align 8
  %55 = load i64, ptr %7, align 8
  %56 = and i64 %55, 3
  store i64 %56, ptr %7, align 8
  br label %68

57:                                               ; preds = %50
  %58 = load i64, ptr %7, align 8
  %59 = and i64 %58, 2
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  store i64 6, ptr %8, align 8
  %62 = load i64, ptr %7, align 8
  %63 = and i64 %62, 1
  store i64 %63, ptr %7, align 8
  br label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  store i64 1, ptr %65, align 8
  %66 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef @.str.28) #15
  unreachable

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %40
  br label %71

71:                                               ; preds = %70, %33
  %72 = load i64, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i64, ptr @rb_eArgError, align 8
  %78 = load i64, ptr %8, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %79, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %77, ptr noundef @.str.29, i64 noundef %78, i64 noundef %80) #15
  unreachable

81:                                               ; preds = %71
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  store i64 %82, ptr %84, align 8
  %85 = load i64, ptr %8, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %116, %87
  %89 = load i64, ptr %8, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %8, align 8
  %91 = icmp ne i64 %89, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  %95 = load i8, ptr %93, align 1
  %96 = sext i8 %95 to i32
  %97 = and i32 %96, 255
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = and i32 %98, 192
  %100 = icmp ne i32 %99, 128
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load i64, ptr %8, align 8
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %5, align 8
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %103
  store i64 %106, ptr %104, align 8
  %107 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %107, ptr noundef @.str.28) #15
  unreachable

108:                                              ; preds = %92
  %109 = load i32, ptr %6, align 4
  %110 = and i32 %109, 63
  store i32 %110, ptr %6, align 4
  %111 = load i64, ptr %7, align 8
  %112 = shl i64 %111, 6
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = or i64 %112, %114
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %108
  br label %88, !llvm.loop !60

117:                                              ; preds = %88
  br label %118

118:                                              ; preds = %117, %81
  %119 = load ptr, ptr %5, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %120, 1
  store i64 %121, ptr %8, align 8
  %122 = load i64, ptr %7, align 8
  %123 = load i64, ptr %8, align 8
  %124 = getelementptr [7 x i64], ptr @utf8_limits, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef @.str.30) #15
  unreachable

129:                                              ; preds = %118
  %130 = load i64, ptr %7, align 8
  store i64 %130, ptr %3, align 8
  br label %131

131:                                              ; preds = %129, %19
  %132 = load i64, ptr %3, align 8
  ret i64 %132
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
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
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hex2num(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 16, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isascii(i32 noundef %0) #4 {
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

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_associated(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @id_associated, align 8
  %6 = call i64 @rb_ivar_lookup(i64 noundef %4, i64 noundef %5, i64 noundef 0)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.31) #15
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @associated_pointer(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @rb_array_const_ptr(i64 noundef %11) #16
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_array_len(i64 noundef %14) #16
  %16 = getelementptr i64, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %91, %2
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  br i1 true, label %24, label %80

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8
  store i64 %25, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 20
  store i1 %30, ptr %3, align 1
  br label %78

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 19
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, ptr %3, align 1
  br label %78

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 4
  store i1 %42, ptr %3, align 1
  br label %78

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 36
  store i1 %48, ptr %3, align 1
  br label %78

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 21
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %53) #17
  store i1 %54, ptr %3, align 1
  br label %78

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 20
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %59) #16
  store i1 %60, ptr %3, align 1
  br label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %65) #16
  store i1 %66, ptr %3, align 1
  br label %78

67:                                               ; preds = %61
  %68 = load i64, ptr %4, align 8
  %69 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %68) #17
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %78

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = load i64, ptr %4, align 8
  %74 = call i32 @RB_BUILTIN_TYPE(i64 noundef %73) #16
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  br label %78

77:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %78

78:                                               ; preds = %77, %76, %70, %64, %58, %52, %46, %40, %34, %28
  %79 = load i1, ptr %3, align 1
  br i1 %79, label %83, label %90

80:                                               ; preds = %21
  %81 = load i64, ptr %10, align 8
  %82 = call zeroext i1 @RB_TYPE_P(i64 noundef %81, i32 noundef 5) #16
  br i1 %82, label %83, label %90

83:                                               ; preds = %80, %78
  %84 = load i64, ptr %10, align 8
  %85 = call ptr @RSTRING_PTR(i64 noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i64, ptr %10, align 8
  ret i64 %89

90:                                               ; preds = %83, %80, %78
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr i64, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  br label %17, !llvm.loop !61

94:                                               ; preds = %17
  %95 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %95, ptr noundef @.str.32) #15
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
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

declare i64 @rb_uint2big(i64 noundef) #2

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold noreturn }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
