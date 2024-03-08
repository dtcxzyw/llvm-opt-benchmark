target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fvalue_t = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct._protocol_value_t }
%struct._protocol_value_t = type { ptr, i32, ptr, i8 }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ws_timezone = type { i64, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@ftype_register_time.abstime_type = internal global %struct._ftype_t { i32 24, i32 0, ptr @time_fvalue_new, ptr @time_fvalue_copy, ptr null, ptr @absolute_val_from_literal, ptr @absolute_val_from_string, ptr null, ptr @absolute_val_from_uinteger64, ptr @absolute_val_from_sinteger64, ptr @absolute_val_from_float, ptr @absolute_val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @time_fvalue_set }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr null, ptr null, ptr @time_hash, ptr @time_is_zero, ptr @time_is_negative, ptr null, ptr null, ptr null, ptr @time_unary_minus, ptr @time_add, ptr @time_subtract, ptr @time_multiply, ptr @time_divide, ptr null }, align 8
@ftype_register_time.reltime_type = internal global %struct._ftype_t { i32 25, i32 0, ptr @time_fvalue_new, ptr @time_fvalue_copy, ptr null, ptr null, ptr null, ptr null, ptr @relative_val_from_uinteger64, ptr @relative_val_from_sinteger64, ptr @relative_val_from_float, ptr @relative_val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @time_fvalue_set }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr null, ptr null, ptr @time_hash, ptr @time_is_zero, ptr @time_is_negative, ptr null, ptr null, ptr null, ptr @time_unary_minus, ptr @time_add, ptr @time_subtract, ptr @time_multiply, ptr @time_divide, ptr null }, align 8
@ftype_register_pseudofields_time.hf_ft_rel_time = internal global i32 0, align 4
@ftype_register_pseudofields_time.hf_ft_abs_time = internal global i32 0, align 4
@ftype_register_pseudofields_time.hf_ftypes = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_time.hf_ft_abs_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_time.hf_ft_rel_time, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [17 x i8] c"FT_ABSOLUTE_TIME\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_ws.ftypes.abs_time\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"FT_RELATIVE_TIME\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"_ws.ftypes.rel_time\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%b %d, %Y\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" %H:%M:%S\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" %H:%M\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Subsecond precision requires a seconds field.\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"Subseconds value is not a number.\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Subseconds value is invalid.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%n%z\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Unexpected data after time value.\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"\22%s\22 cannot be converted to a valid calendar time.\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"\22%s\22 is not a valid absolute time. Example: \22Nov 12, 1999 08:55:44.123\22 or \222011-07-04 12:34:56\22\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"epan/ftypes/ftype-time.c\00", align 1
@__func__.absolute_val_to_repr = private unnamed_addr constant [21 x i8] c"absolute_val_to_repr\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"\22%Y-%m-%d %H:%M:%S%%sZ\22\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"\22%Y-%m-%d %H:%M:%S%%s%z\22\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c".%09d\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"time_add: overflow\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"time_subtract: overflow\00", align 1
@__func__.time_multiply = private unnamed_addr constant [14 x i8] c"time_multiply\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Invalid RHS ftype: %s\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"time_divide: overflow\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"time_divide: division by zero\00", align 1
@__func__.time_divide = private unnamed_addr constant [12 x i8] c"time_divide\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_time() #0 {
  call void @ftype_register(i32 noundef 24, ptr noundef @ftype_register_time.abstime_type)
  call void @ftype_register(i32 noundef 25, ptr noundef @ftype_register_time.reltime_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @time_fvalue_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.nstime_t, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._fvalue_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @time_fvalue_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  call void @nstime_copy(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @absolute_val_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @absolute_val_from_string(ptr noundef %10, ptr noundef %11, i64 noundef 0, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @absolute_val_from_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ws_timezone, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @val_from_unix_time(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %181

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._fvalue_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @iso8601_to_nstime(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %181

35:                                               ; preds = %29, %22
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %36 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 8
  store i32 -1, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @ws_strptime(ptr noundef %38, ptr noundef @.str.4, ptr noundef %10, ptr noundef %17)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @ws_strptime(ptr noundef %43, ptr noundef @.str.5, ptr noundef %10, ptr noundef %17)
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %164

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @ws_strptime(ptr noundef %51, ptr noundef @.str.6, ptr noundef %10, ptr noundef %17)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  store i8 0, ptr %14, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @ws_strptime(ptr noundef %56, ptr noundef @.str.7, ptr noundef %10, ptr noundef %17)
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %12, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %97

68:                                               ; preds = %63
  %69 = load i8, ptr %14, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.8)
  store ptr %72, ptr %16, align 8
  br label %164

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr @g_ascii_table, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %73
  %86 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.9)
  store ptr %86, ptr %16, align 8
  br label %164

87:                                               ; preds = %73
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._fvalue_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.nstime_t, ptr %90, i32 0, i32 1
  %92 = call zeroext i1 @get_nsecs(ptr noundef %88, ptr noundef %91, ptr noundef %13)
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.10)
  store ptr %94, ptr %16, align 8
  br label %164

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %12, align 8
  br label %101

97:                                               ; preds = %63
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._fvalue_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.nstime_t, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %95
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @ws_strptime(ptr noundef %103, ptr noundef @.str.11, ptr noundef %10, ptr noundef %17)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  store i8 0, ptr %15, align 1
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %12, align 8
  br label %109

109:                                              ; preds = %107, %101
  br label %110

110:                                              ; preds = %120, %109
  %111 = load ptr, ptr @g_ascii_table, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 256
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %12, align 8
  br label %110, !llvm.loop !4

123:                                              ; preds = %110
  %124 = load ptr, ptr %12, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.12)
  store ptr %129, ptr %16, align 8
  br label %164

130:                                              ; preds = %123
  %131 = load i8, ptr %15, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = call i64 @mktime_utc(ptr noundef %10)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._fvalue_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.nstime_t, ptr %136, i32 0, i32 0
  store i64 %134, ptr %137, align 8
  br label %143

138:                                              ; preds = %130
  %139 = call i64 @mktime(ptr noundef %10) #9
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._fvalue_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.nstime_t, ptr %141, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._fvalue_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.nstime_t, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8
  %151 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %150)
  store ptr %151, ptr %16, align 8
  br label %164

152:                                              ; preds = %143
  %153 = load i8, ptr %15, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.ws_timezone, ptr %17, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._fvalue_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.nstime_t, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %161, %157
  store i64 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %155, %152
  store i1 true, ptr %5, align 1
  br label %181

164:                                              ; preds = %149, %128, %93, %85, %71, %48
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, ptr noundef %171)
  %173 = load ptr, ptr %9, align 8
  store ptr %172, ptr %173, align 8
  br label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %9, align 8
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %170
  br label %180

178:                                              ; preds = %164
  %179 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %177
  store i1 false, ptr %5, align 1
  br label %181

181:                                              ; preds = %180, %163, %34, %21
  %182 = load i1, ptr %5, align 1
  ret i1 %182
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @absolute_val_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @absolute_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @absolute_val_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @absolute_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @absolute_val_from_float(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @absolute_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @absolute_val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 18, ptr %8, align 4
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %41 [
    i32 0, label %15
    i32 2, label %15
    i32 1, label %21
  ]

15:                                               ; preds = %13, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @abs_time_to_str_ex(ptr noundef %16, ptr noundef %18, i32 noundef %19, i32 noundef 1)
  store ptr %20, ptr %9, align 8
  br label %42

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._fvalue_t, ptr %26, i32 0, i32 1
  %28 = call ptr @abs_time_to_unix_str(ptr noundef %25, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  br label %40

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 19, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._fvalue_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 18
  %39 = call ptr @abs_time_to_ftrepr_dfilter(ptr noundef %34, ptr noundef %36, i1 noundef zeroext %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %33, %24
  br label %42

41:                                               ; preds = %13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.15, i32 noundef 7, ptr noundef @.str.16, i64 noundef 500, ptr noundef @__func__.absolute_val_to_repr, ptr noundef @.str.17) #10
  unreachable

42:                                               ; preds = %40, %15
  %43 = load ptr, ptr %9, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @time_fvalue_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = call i32 @nstime_cmp(ptr noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  store i32 %11, ptr %12, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @time_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = call i32 @nstime_hash(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @time_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = call zeroext i1 @nstime_is_zero(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @time_is_negative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.nstime_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @time_unary_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 0, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 0, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.nstime_t, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @time_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %12 = call i32 @_setjmp(ptr noundef %11) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  store i32 3, ptr %5, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @_nstime_add(ptr noundef %19, i64 %26, i32 %28, i64 %30, i32 %32, ptr noundef %24)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %17, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @time_subtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %12 = call i32 @_setjmp(ptr noundef %11) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  store i32 3, ptr %5, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @_nstime_sub(ptr noundef %19, i64 %26, i32 %28, i64 %30, i32 %32, ptr noundef %24)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %17, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @time_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %15 = call i32 @_setjmp(ptr noundef %14) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23)
  %19 = load ptr, ptr %9, align 8
  store ptr %18, ptr %19, align 8
  store i32 3, ptr %5, align 4
  br label %61

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @fvalue_type_ftenum(ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @fvalue_get_sinteger64(ptr noundef %26)
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._fvalue_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._fvalue_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  call void @_nstime_mul_int(ptr noundef %29, i64 %35, i32 %37, i64 noundef %32, ptr noundef %33)
  br label %60

38:                                               ; preds = %20
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 23
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = call double @fvalue_get_floating(ptr noundef %42)
  store double %43, ptr %13, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._fvalue_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._fvalue_t, ptr %46, i32 0, i32 1
  %48 = load double, ptr %13, align 8
  %49 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %50 = getelementptr inbounds { i64, i32 }, ptr %47, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i32 }, ptr %47, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  call void @_nstime_mul_float(ptr noundef %45, i64 %51, i32 %53, double noundef %48, ptr noundef %49)
  br label %59

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @ftype_pretty_name(i32 noundef %56)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.15, i32 noundef 6, ptr noundef @.str.16, i64 noundef 629, ptr noundef @__func__.time_multiply, ptr noundef @.str.24, ptr noundef %57)
  br label %58

58:                                               ; preds = %55
  store i32 2, ptr %5, align 4
  br label %61

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59, %25
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %58, %17
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @time_divide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %15 = call i32 @_setjmp(ptr noundef %14) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25)
  %19 = load ptr, ptr %9, align 8
  store ptr %18, ptr %19, align 8
  store i32 3, ptr %5, align 4
  br label %72

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @fvalue_type_ftenum(ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @fvalue_get_sinteger64(ptr noundef %26)
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %12, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26)
  %32 = load ptr, ptr %9, align 8
  store ptr %31, ptr %32, align 8
  store i32 3, ptr %5, align 4
  br label %72

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._fvalue_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._fvalue_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds { i64, i32 }, ptr %37, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %37, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_nstime_div_int(ptr noundef %35, i64 %41, i32 %43, i64 noundef %38, ptr noundef %39)
  br label %71

44:                                               ; preds = %20
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 23
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = call double @fvalue_get_floating(ptr noundef %48)
  store double %49, ptr %13, align 8
  %50 = load double, ptr %13, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26)
  %54 = load ptr, ptr %9, align 8
  store ptr %53, ptr %54, align 8
  store i32 3, ptr %5, align 4
  br label %72

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._fvalue_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._fvalue_t, ptr %58, i32 0, i32 1
  %60 = load double, ptr %13, align 8
  %61 = getelementptr inbounds { i64, i32 }, ptr %59, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i32 }, ptr %59, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  call void @_nstime_div_float(ptr noundef %57, i64 %62, i32 %64, double noundef %60)
  br label %70

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @ftype_pretty_name(i32 noundef %67)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.15, i32 noundef 6, ptr noundef @.str.16, i64 noundef 676, ptr noundef @__func__.time_divide, ptr noundef @.str.24, ptr noundef %68)
  br label %69

69:                                               ; preds = %66
  store i32 2, ptr %5, align 4
  br label %72

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %33
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %69, %52, %30, %17
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @relative_val_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @relative_val_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @relative_val_from_float(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @val_from_unix_time(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %30

16:                                               ; preds = %4
  %17 = load double, ptr %8, align 8
  %18 = call double @modf(double noundef %17, ptr noundef %10) #9
  store double %18, ptr %11, align 8
  %19 = load double, ptr %10, align 8
  %20 = fptosi double %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._fvalue_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = load double, ptr %11, align 8
  %25 = fmul double %24, 1.000000e+09
  %26 = fptosi double %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._fvalue_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.nstime_t, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 8
  store i1 true, ptr %5, align 1
  br label %30

30:                                               ; preds = %16, %15
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @relative_val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = call ptr @rel_time_to_secs_str(ptr noundef %9, ptr noundef %11)
  ret ptr %12
}

declare void @ftype_register(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_time.hf_ftypes, i32 noundef 2)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_unix_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 46
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strtoul(ptr noundef %23, ptr noundef %7, i32 noundef 10) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._fvalue_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 46
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %22
  store i1 false, ptr %3, align 1
  br label %96

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %48, %42
  br label %58

52:                                               ; preds = %17
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._fvalue_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.nstime_t, ptr %54, i32 0, i32 0
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %52, %51
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._fvalue_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.nstime_t, ptr %66, i32 0, i32 1
  %68 = call zeroext i1 @get_nsecs(ptr noundef %64, ptr noundef %67, ptr noundef null)
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %96

70:                                               ; preds = %63
  br label %75

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._fvalue_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.nstime_t, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._fvalue_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.nstime_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 0, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._fvalue_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.nstime_t, ptr %85, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._fvalue_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.nstime_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 0, %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._fvalue_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.nstime_t, ptr %93, i32 0, i32 1
  store i32 %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %78, %75
  store i1 true, ptr %3, align 1
  br label %96

96:                                               ; preds = %95, %69, %41
  %97 = load i1, ptr %3, align 1
  ret i1 %97
}

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ws_strptime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_nsecs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %28, %3
  %16 = load ptr, ptr @g_ascii_table, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8
  br label %15, !llvm.loop !6

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 9, %32
  store i32 %33, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %77, %31
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr i8, ptr %39, i32 -1
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr @g_ascii_table, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %92

51:                                               ; preds = %38
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, 48
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  br label %92

62:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %70, %62
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = mul i32 %68, 10
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %63, !llvm.loop !7

73:                                               ; preds = %63
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %73, %51
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %34, !llvm.loop !8

80:                                               ; preds = %34
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load ptr, ptr %7, align 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %80
  store i1 true, ptr %4, align 1
  br label %92

92:                                               ; preds = %91, %61, %50
  %93 = load i1, ptr %4, align 1
  ret i1 %93
}

declare i64 @mktime_utc(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @abs_time_to_unix_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @abs_time_to_ftrepr_dfilter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %17 = call ptr @gmtime(ptr noundef %16) #9
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @strftime(ptr noundef %21, i64 noundef 128, ptr noundef @.str.18, ptr noundef %22) #9
  br label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 128, ptr noundef @.str.19) #9
  br label %27

27:                                               ; preds = %24, %20
  br label %42

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.nstime_t, ptr %29, i32 0, i32 0
  %31 = call ptr @localtime(ptr noundef %30) #9
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8
  %37 = call i64 @strftime(ptr noundef %35, i64 noundef 128, ptr noundef @.str.20, ptr noundef %36) #9
  br label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 128, ptr noundef @.str.19) #9
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.nstime_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %48, ptr noundef %49, ptr noundef @.str.15)
  store ptr %50, ptr %4, align 8
  br label %61

51:                                               ; preds = %42
  %52 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 32, ptr noundef @.str.21, i32 noundef %55) #9
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %59 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %51, %47
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @nstime_cmp(ptr noundef, ptr noundef) #1

declare i32 @nstime_hash(ptr noundef) #1

declare zeroext i1 @nstime_is_zero(ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_nstime_add(ptr noundef %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  br label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %17, i64 %19)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  store i64 %24, ptr %21, align 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8
  call void @longjmp(ptr noundef %26, i32 noundef 1) #12
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.nstime_t, ptr %34, i32 0, i32 1
  %36 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %31, i32 %33)
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %35, align 8
  br i1 %37, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8
  call void @longjmp(ptr noundef %40, i32 noundef 1) #12
  unreachable

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @check_ns_wraparound(ptr noundef %43, ptr noundef %44)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #7

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #7

; Function Attrs: nounwind uwtable
define internal void @check_ns_wraparound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %50, %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %8, 1000000000
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 0
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi i1 [ true, %5 ], [ %21, %20 ]
  br i1 %23, label %24, label %51

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.nstime_t, ptr %29, i32 0, i32 1
  %31 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %28, i32 1000000000)
  %32 = extractvalue { i32, i1 } %31, 1
  %33 = extractvalue { i32, i1 } %31, 0
  store i32 %33, ptr %30, align 8
  br i1 %32, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @longjmp(ptr noundef %35, i32 noundef 1) #12
  unreachable

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.nstime_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.nstime_t, ptr %42, i32 0, i32 0
  %44 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %41, i64 1)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  store i64 %46, ptr %43, align 8
  br i1 %45, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  call void @longjmp(ptr noundef %48, i32 noundef 1) #12
  unreachable

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %5, !llvm.loop !9

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %97, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sle i32 %55, -1000000000
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.nstime_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.nstime_t, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ %66, %62 ]
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi i1 [ true, %52 ], [ %68, %67 ]
  br i1 %70, label %71, label %98

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.nstime_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.nstime_t, ptr %76, i32 0, i32 1
  %78 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %75, i32 1000000000)
  %79 = extractvalue { i32, i1 } %78, 1
  %80 = extractvalue { i32, i1 } %78, 0
  store i32 %80, ptr %77, align 8
  br i1 %79, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8
  call void @longjmp(ptr noundef %82, i32 noundef 1) #12
  unreachable

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.nstime_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.nstime_t, ptr %89, i32 0, i32 0
  %91 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %88, i64 1)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = extractvalue { i64, i1 } %91, 0
  store i64 %93, ptr %90, align 8
  br i1 %92, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8
  call void @longjmp(ptr noundef %95, i32 noundef 1) #12
  unreachable

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %52, !llvm.loop !10

98:                                               ; preds = %69
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal void @_nstime_sub(ptr noundef %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  br label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %17, i64 %19)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  store i64 %24, ptr %21, align 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8
  call void @longjmp(ptr noundef %26, i32 noundef 1) #12
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.nstime_t, ptr %34, i32 0, i32 1
  %36 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %31, i32 %33)
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %35, align 8
  br i1 %37, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8
  call void @longjmp(ptr noundef %40, i32 noundef 1) #12
  unreachable

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @check_ns_wraparound(ptr noundef %43, ptr noundef %44)
  ret void
}

declare i32 @fvalue_type_ftenum(ptr noundef) #1

declare i64 @fvalue_get_sinteger64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_nstime_mul_int(ptr noundef %0, i64 %1, i32 %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  br label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  %18 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %15)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  store i64 %20, ptr %17, align 8
  br i1 %19, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %9, align 8
  call void @longjmp(ptr noundef %22, i32 noundef 1) #12
  unreachable

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 1
  %32 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %27, i32 %29)
  %33 = extractvalue { i32, i1 } %32, 1
  %34 = extractvalue { i32, i1 } %32, 0
  store i32 %34, ptr %31, align 8
  br i1 %33, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  call void @longjmp(ptr noundef %36, i32 noundef 1) #12
  unreachable

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  call void @check_ns_wraparound(ptr noundef %39, ptr noundef %40)
  ret void
}

declare double @fvalue_get_floating(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_nstime_mul_float(ptr noundef %0, i64 %1, i32 %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store double %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %12 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = load double, ptr %8, align 8
  %16 = fmul double %14, %15
  %17 = fptosi double %16 to i64
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %8, align 8
  %24 = fmul double %22, %23
  %25 = fptosi double %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  call void @check_ns_wraparound(ptr noundef %28, ptr noundef %29)
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @ftype_pretty_name(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #7

; Function Attrs: nounwind uwtable
define internal void @_nstime_div_int(ptr noundef %0, i64 %1, i32 %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call zeroext i1 @psnip_safe_long_div(ptr noundef %14, i64 noundef %16, i64 noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %9, align 8
  call void @longjmp(ptr noundef %20, i32 noundef 1) #12
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = trunc i64 %28 to i32
  %30 = call zeroext i1 @psnip_safe_int_div(ptr noundef %25, i32 noundef %27, i32 noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  call void @longjmp(ptr noundef %32, i32 noundef 1) #12
  unreachable

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_nstime_div_float(ptr noundef %0, i64 %1, i32 %2, double noundef %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store double %3, ptr %7, align 8
  %10 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = load double, ptr %7, align 8
  %14 = fdiv double %12, %13
  %15 = fptosi double %14 to i64
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sitofp i32 %19 to double
  %21 = load double, ptr %7, align 8
  %22 = fdiv double %20, %21
  %23 = fptosi double %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_long_div(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i1 false, ptr %4, align 1
  br label %37

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, -1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  store i64 -9223372036854775808, ptr %31, align 8
  store i1 false, ptr %4, align 1
  br label %37

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sdiv i64 %33, %34
  %36 = load ptr, ptr %5, align 8
  store i64 %35, ptr %36, align 8
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %32, %30, %15
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_int_div(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store i32 0, ptr %16, align 4
  store i1 false, ptr %4, align 1
  br label %37

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, -1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  store i32 -2147483648, ptr %31, align 4
  store i1 false, ptr %4, align 1
  br label %37

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sdiv i32 %33, %34
  %36 = load ptr, ptr %5, align 8
  store i32 %35, ptr %36, align 4
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %32, %30, %15
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #3

declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
