target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.REOpCode = type { i8 }
%struct.REParseState = type { %struct.DynBuf, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.DynBuf, %union.anon }
%struct.DynBuf = type { ptr, i64, i64, i32, ptr, ptr }
%union.anon = type { [128 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.packed_u32 = type { i32 }
%struct.REExecContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, i64 }
%struct.REExecState = type { i8, i8, i64, ptr, ptr, [0 x ptr] }
%struct.CharRange = type { i32, i32, ptr, ptr, ptr }
%struct.packed_u16 = type { i16 }

@char_range_s = internal constant [21 x i16] [i16 10, i16 9, i16 14, i16 32, i16 33, i16 160, i16 161, i16 5760, i16 5761, i16 8192, i16 8203, i16 8232, i16 8234, i16 8239, i16 8240, i16 8287, i16 8288, i16 12288, i16 12289, i16 -257, i16 -256], align 16
@lre_id_start_table_ascii = dso_local constant [4 x i32] [i32 0, i32 16, i32 -2013265922, i32 134217726], align 16
@lre_id_continue_table_ascii = dso_local constant [4 x i32] [i32 0, i32 67043344, i32 -2013265922, i32 134217726], align 16
@.str = private unnamed_addr constant [33 x i8] c"extraneous characters at the end\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"too many imbricated quantifiers\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"nothing to repeat\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"invalid group name\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"duplicate group name\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"invalid group\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"expecting group name\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"group name not defined\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"invalid decimal escape in regular expression\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"back reference out of range in regular expression\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"invalid repetition count\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"expecting '%c'\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"invalid class range\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"^$\\.*+?()[]{}|/\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"invalid escape sequence in regular expression\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unexpected end\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"malformed unicode char\00", align 1
@char_range_table = internal global [3 x ptr] [ptr @char_range_d, ptr @char_range_s, ptr @char_range_w], align 16
@char_range_d = internal constant [3 x i16] [i16 1, i16 48, i16 58], align 2
@char_range_w = internal constant [9 x i16] [i16 4, i16 48, i16 58, i16 65, i16 91, i16 95, i16 96, i16 97, i16 123], align 16
@.str.20 = private unnamed_addr constant [23 x i8] c"expecting '{' after \\p\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"unknown unicode property value\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"expecting '}'\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Script_Extensions\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"scx\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"unknown unicode script\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"General_Category\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"unknown unicode general category\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"unknown unicode property name\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"too many ranges\00", align 1
@reopcode_info = internal constant [29 x %struct.REOpCode] [%struct.REOpCode { i8 1 }, %struct.REOpCode { i8 3 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 2 }, %struct.REOpCode { i8 2 }, %struct.REOpCode { i8 3 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 2 }, %struct.REOpCode { i8 2 }, %struct.REOpCode { i8 3 }, %struct.REOpCode { i8 3 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 17 }], align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lre_is_space(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = mul i32 2, %13
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [21 x i16], ptr @char_range_s, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %41

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = mul i32 2, %25
  %27 = add i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr [21 x i16], ptr @char_range_s, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %41

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !7

40:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %35, %23
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lre_parse_escape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %200 [
    i32 98, label %20
    i32 102, label %21
    i32 110, label %22
    i32 114, label %23
    i32 116, label %24
    i32 118, label %25
    i32 120, label %26
    i32 117, label %26
    i32 48, label %150
    i32 49, label %150
    i32 50, label %150
    i32 51, label %150
    i32 52, label %150
    i32 53, label %150
    i32 54, label %150
    i32 55, label %150
  ]

20:                                               ; preds = %2
  store i32 8, ptr %7, align 4
  br label %201

21:                                               ; preds = %2
  store i32 12, ptr %7, align 4
  br label %201

22:                                               ; preds = %2
  store i32 10, ptr %7, align 4
  br label %201

23:                                               ; preds = %2
  store i32 13, ptr %7, align 4
  br label %201

24:                                               ; preds = %2
  store i32 9, ptr %7, align 4
  br label %201

25:                                               ; preds = %2
  store i32 11, ptr %7, align 4
  br label %201

26:                                               ; preds = %2, %2
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 123
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %60, %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @from_hex(i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  br label %205

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = shl i32 %47, 4
  %49 = load i32, ptr %8, align 4
  %50 = or i32 %48, %49
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %205

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 125
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %61

60:                                               ; preds = %54
  br label %37

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  br label %149

64:                                               ; preds = %31, %26
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 120
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 2, ptr %9, align 4
  br label %69

68:                                               ; preds = %64
  store i32 4, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %67
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8
  %77 = load i8, ptr %75, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @from_hex(i32 noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  br label %205

83:                                               ; preds = %74
  %84 = load i32, ptr %7, align 4
  %85 = shl i32 %84, 4
  %86 = load i32, ptr %8, align 4
  %87 = or i32 %85, %86
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %70, !llvm.loop !9

91:                                               ; preds = %70
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @is_hi_surrogate(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %148

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %148

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 92
  br i1 %103, label %104, label %148

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 117
  br i1 %109, label %110, label %148

110:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %10, align 4
  %117 = add i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @from_hex(i32 noundef %121)
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  br label %134

126:                                              ; preds = %114
  %127 = load i32, ptr %11, align 4
  %128 = shl i32 %127, 4
  %129 = load i32, ptr %8, align 4
  %130 = or i32 %128, %129
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %111, !llvm.loop !10

134:                                              ; preds = %125, %111
  %135 = load i32, ptr %10, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4
  %139 = call i32 @is_lo_surrogate(i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr i8, ptr %142, i64 6
  store ptr %143, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %11, align 4
  %146 = call i32 @from_surrogate(i32 noundef %144, i32 noundef %145)
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %137, %134
  br label %148

148:                                              ; preds = %147, %104, %98, %95, %91
  br label %149

149:                                              ; preds = %148, %61
  br label %201

150:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %151 = load i32, ptr %7, align 4
  %152 = sub i32 %151, 48
  store i32 %152, ptr %7, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = load i32, ptr %7, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = call i32 @is_digit(i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %155
  store i32 -1, ptr %3, align 4
  br label %205

165:                                              ; preds = %158
  br label %199

166:                                              ; preds = %150
  %167 = load ptr, ptr %6, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = sub i32 %169, 48
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp ugt i32 %171, 7
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %201

174:                                              ; preds = %166
  %175 = load i32, ptr %7, align 4
  %176 = shl i32 %175, 3
  %177 = load i32, ptr %12, align 4
  %178 = or i32 %176, %177
  store i32 %178, ptr %7, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr i8, ptr %179, i32 1
  store ptr %180, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = icmp uge i32 %181, 32
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %201

184:                                              ; preds = %174
  %185 = load ptr, ptr %6, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = sub i32 %187, 48
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %12, align 4
  %190 = icmp ugt i32 %189, 7
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  br label %201

192:                                              ; preds = %184
  %193 = load i32, ptr %7, align 4
  %194 = shl i32 %193, 3
  %195 = load i32, ptr %12, align 4
  %196 = or i32 %194, %195
  store i32 %196, ptr %7, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr i8, ptr %197, i32 1
  store ptr %198, ptr %6, align 8
  br label %199

199:                                              ; preds = %192, %165
  br label %201

200:                                              ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %205

201:                                              ; preds = %199, %191, %183, %173, %149, %25, %24, %23, %22, %21, %20
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %4, align 8
  store ptr %202, ptr %203, align 8
  %204 = load i32, ptr %7, align 4
  store i32 %204, ptr %3, align 4
  br label %205

205:                                              ; preds = %201, %200, %164, %82, %53, %45
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @from_hex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 48
  store i32 %11, ptr %2, align 4
  br label %33

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp sge i32 %13, 65
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sub i32 %19, 65
  %21 = add i32 %20, 10
  store i32 %21, ptr %2, align 4
  br label %33

22:                                               ; preds = %15, %12
  %23 = load i32, ptr %3, align 4
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = icmp sle i32 %26, 102
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = sub i32 %29, 97
  %31 = add i32 %30, 10
  store i32 %31, ptr %2, align 4
  br label %33

32:                                               ; preds = %25, %22
  store i32 -1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %28, %18, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @is_hi_surrogate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 10
  %5 = icmp eq i32 %4, 54
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @is_lo_surrogate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 10
  %5 = icmp eq i32 %4, 55
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @from_surrogate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 55296
  %7 = mul i32 1024, %6
  %8 = add i32 65536, %7
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %9, 56320
  %11 = add i32 %8, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @is_digit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
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

; Function Attrs: nounwind uwtable
define dso_local ptr @lre_compile(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.REParseState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %16, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 288, i1 false)
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.REParseState, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.REParseState, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.REParseState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %13, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.REParseState, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.REParseState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.REParseState, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.REParseState, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %14, align 4
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.REParseState, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %14, align 4
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %14, align 4
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.REParseState, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %14, align 4
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.REParseState, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.REParseState, ptr %64, i32 0, i32 8
  store i32 1, ptr %65, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.REParseState, ptr %66, i32 0, i32 9
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.REParseState, ptr %68, i32 0, i32 10
  store i32 -1, ptr %69, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.REParseState, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %15, align 8
  call void @dbuf_init2(ptr noundef %71, ptr noundef %72, ptr noundef @lre_realloc)
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.REParseState, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %15, align 8
  call void @dbuf_init2(ptr noundef %74, ptr noundef %75, ptr noundef @lre_realloc)
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.REParseState, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %14, align 4
  %79 = trunc i32 %78 to i8
  %80 = call i32 @dbuf_putc(ptr noundef %77, i8 noundef zeroext %79)
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.REParseState, ptr %81, i32 0, i32 0
  %83 = call i32 @dbuf_putc(ptr noundef %82, i8 noundef zeroext 0)
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.REParseState, ptr %84, i32 0, i32 0
  %86 = call i32 @dbuf_putc(ptr noundef %85, i8 noundef zeroext 0)
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.REParseState, ptr %87, i32 0, i32 0
  %89 = call i32 @dbuf_put_u32(ptr noundef %88, i32 noundef 0)
  %90 = load i32, ptr %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %7
  %93 = load ptr, ptr %17, align 8
  %94 = call i32 @re_emit_op_u32(ptr noundef %93, i32 noundef 8, i32 noundef 6)
  %95 = load ptr, ptr %17, align 8
  call void @re_emit_op(ptr noundef %95, i32 noundef 4)
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @re_emit_op_u32(ptr noundef %96, i32 noundef 7, i32 noundef -11)
  br label %98

98:                                               ; preds = %92, %7
  %99 = load ptr, ptr %17, align 8
  call void @re_emit_op_u8(ptr noundef %99, i32 noundef 11, i32 noundef 0)
  %100 = load ptr, ptr %17, align 8
  %101 = call i32 @re_parse_disjunction(ptr noundef %100, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %148, %132, %124, %103
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.REParseState, ptr %105, i32 0, i32 0
  call void @dbuf_free(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.REParseState, ptr %107, i32 0, i32 12
  call void @dbuf_free(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.REParseState, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds [128 x i8], ptr %112, i64 0, i64 0
  call void @pstrcpy(ptr noundef %109, i32 noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  store i32 0, ptr %114, align 4
  store ptr null, ptr %8, align 8
  br label %225

115:                                              ; preds = %98
  %116 = load ptr, ptr %17, align 8
  call void @re_emit_op_u8(ptr noundef %116, i32 noundef 12, i32 noundef 0)
  %117 = load ptr, ptr %17, align 8
  call void @re_emit_op(ptr noundef %117, i32 noundef 10)
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.REParseState, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load ptr, ptr %17, align 8
  %126 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %125, ptr noundef @.str)
  br label %104

127:                                              ; preds = %115
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.REParseState, ptr %128, i32 0, i32 0
  %130 = call i32 @dbuf_error(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %17, align 8
  %134 = call i32 @re_parse_out_of_memory(ptr noundef %133)
  br label %104

135:                                              ; preds = %127
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.REParseState, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.DynBuf, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.REParseState, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.DynBuf, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = call i32 @compute_stack_size(ptr noundef %139, i32 noundef %144)
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %135
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %149, ptr noundef @.str.1)
  br label %104

151:                                              ; preds = %135
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.REParseState, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.REParseState, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.DynBuf, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 1
  store i8 %155, ptr %160, align 1
  %161 = load i32, ptr %18, align 4
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.REParseState, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.DynBuf, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 2
  store i8 %162, ptr %167, align 1
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.REParseState, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.DynBuf, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 3
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.REParseState, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.DynBuf, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 %176, 7
  %178 = trunc i64 %177 to i32
  call void @put_u32(ptr noundef %172, i32 noundef %178)
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.REParseState, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds %struct.DynBuf, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.REParseState, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 8
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = icmp ugt i64 %182, %187
  br i1 %188, label %189, label %210

189:                                              ; preds = %151
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.REParseState, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.REParseState, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds %struct.DynBuf, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.REParseState, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds %struct.DynBuf, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @dbuf_put(ptr noundef %191, ptr noundef %195, i64 noundef %199)
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.REParseState, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.DynBuf, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = or i32 %207, 128
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %205, align 1
  br label %210

210:                                              ; preds = %189, %151
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.REParseState, ptr %211, i32 0, i32 12
  call void @dbuf_free(ptr noundef %212)
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr i8, ptr %213, i64 0
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.REParseState, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.DynBuf, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %9, align 8
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.REParseState, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.DynBuf, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %8, align 8
  br label %225

225:                                              ; preds = %210, %104
  %226 = load ptr, ptr %8, align 8
  ret ptr %226
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @dbuf_init2(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lre_realloc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dbuf_putc(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @dbuf_put_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @dbuf_put(ptr noundef %5, ptr noundef %4, i64 noundef 4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @re_emit_op_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.REParseState, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i8
  %12 = call i32 @dbuf_putc(ptr noundef %9, i8 noundef zeroext %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.REParseState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.DynBuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.REParseState, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @dbuf_put_u32(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @re_emit_op(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.REParseState, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i8
  %9 = call i32 @dbuf_putc(ptr noundef %6, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @re_emit_op_u8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.REParseState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = trunc i32 %9 to i8
  %11 = call i32 @dbuf_putc(ptr noundef %8, i8 noundef zeroext %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.REParseState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  %16 = call i32 @dbuf_putc(ptr noundef %13, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_disjunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.REParseState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @lre_check_stack_overflow(ptr noundef %11, i64 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %15, ptr noundef @.str.2)
  store i32 %16, ptr %3, align 4
  br label %101

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.REParseState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.DynBuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @re_parse_alternative(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %101

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %82, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.REParseState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 124
  br i1 %35, label %36, label %100

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.REParseState, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.REParseState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.DynBuf, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.REParseState, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @dbuf_insert(ptr noundef %50, i32 noundef %51, i32 noundef 5)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @re_parse_out_of_memory(ptr noundef %55)
  store i32 %56, ptr %3, align 4
  br label %101

57:                                               ; preds = %36
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.REParseState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.DynBuf, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  store i8 9, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.REParseState, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.DynBuf, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 5
  call void @put_u32(ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @re_emit_op_u32(ptr noundef %75, i32 noundef 7, i32 noundef 0)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call i32 @re_parse_alternative(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %101

82:                                               ; preds = %57
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.REParseState, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.DynBuf, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %86, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.REParseState, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.DynBuf, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load i32, ptr %7, align 4
  call void @put_u32(ptr noundef %98, i32 noundef %99)
  br label %29, !llvm.loop !11

100:                                              ; preds = %29
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %81, %54, %27, %14
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare void @dbuf_free(ptr noundef) #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.REParseState, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @vsnprintf(ptr noundef %9, i64 noundef 128, ptr noundef %10, ptr noundef %11) #8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @dbuf_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DynBuf, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_out_of_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %3, ptr noundef @.str.33)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_stack_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 7
  store ptr %13, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 7
  store i32 %15, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %72, %2
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %76

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.REOpCode, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %72 [
    i32 15, label %34
    i32 25, label %34
    i32 16, label %47
    i32 26, label %47
    i32 21, label %50
    i32 22, label %61
  ]

34:                                               ; preds = %20, %20
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 255
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %78

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %34
  br label %72

47:                                               ; preds = %20, %20
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %6, align 4
  br label %72

50:                                               ; preds = %20
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = call i32 @get_u16(ptr noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = mul i32 %57, 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4
  br label %72

61:                                               ; preds = %20
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = call i32 @get_u16(ptr noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = mul i32 %68, 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %61, %50, %47, %46, %20
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %8, align 4
  br label %16, !llvm.loop !12

76:                                               ; preds = %16
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %76, %43
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @put_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.packed_u32, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 1
  ret void
}

declare i32 @dbuf_put(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lre_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.REExecContext, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr %15, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @lre_get_flags(ptr noundef %22)
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %17, align 4
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.REExecContext, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %17, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.REExecContext, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %17, align 4
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.REExecContext, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.REExecContext, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.REExecContext, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.REExecContext, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = shl i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %57, i64 %61
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.REExecContext, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.REExecContext, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.REExecContext, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %7
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.REExecContext, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.REExecContext, ptr %78, i32 0, i32 2
  store i32 2, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %72, %7
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.REExecContext, ptr %82, i32 0, i32 8
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.REExecContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = mul i64 %88, 2
  %90 = add i64 32, %89
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.REExecContext, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = add i64 %90, %95
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.REExecContext, ptr %97, i32 0, i32 9
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.REExecContext, ptr %99, i32 0, i32 10
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.REExecContext, ptr %101, i32 0, i32 12
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.REExecContext, ptr %103, i32 0, i32 11
  store i64 0, ptr %104, align 8
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %117, %80
  %106 = load i32, ptr %18, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.REExecContext, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = mul i32 %109, 2
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr ptr, ptr %113, i64 %115
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %18, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %18, align 4
  br label %105, !llvm.loop !13

120:                                              ; preds = %105
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.REExecContext, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 8
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %19, align 4
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = alloca i8, i64 %128, align 16
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr i8, ptr %133, i64 7
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %13, align 4
  %138 = shl i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %135, i64 %139
  %141 = call i64 @lre_exec_backtrack(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 0, ptr noundef %134, ptr noundef %140, i32 noundef 0)
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %20, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.REExecContext, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.REExecContext, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @lre_realloc(ptr noundef %145, ptr noundef %148, i64 noundef 0)
  %150 = load i32, ptr %20, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lre_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @lre_exec_backtrack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.REExecContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.REExecContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %21, align 8
  br label %88

88:                                               ; preds = %1587, %7
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %13, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  switch i32 %93, label %1586 [
    i32 10, label %94
    i32 2, label %330
    i32 1, label %335
    i32 8, label %405
    i32 9, label %405
    i32 23, label %436
    i32 24, label %436
    i32 7, label %459
    i32 5, label %467
    i32 6, label %531
    i32 3, label %589
    i32 4, label %643
    i32 11, label %692
    i32 12, label %692
    i32 13, label %706
    i32 15, label %736
    i32 16, label %748
    i32 14, label %751
    i32 25, label %770
    i32 26, label %778
    i32 17, label %790
    i32 18, label %790
    i32 19, label %904
    i32 20, label %904
    i32 21, label %1189
    i32 22, label %1332
    i32 27, label %1463
    i32 28, label %1510
  ]

94:                                               ; preds = %88
  %95 = load i32, ptr %15, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = ptrtoint ptr %98 to i64
  store i64 %99, ptr %8, align 8
  br label %1588

100:                                              ; preds = %94
  store i32 1, ptr %17, align 4
  br label %106

101:                                              ; preds = %1561, %1469, %1456, %1416, %1402, %1340, %1325, %1285, %1259, %1197, %1185, %1070, %1055, %948, %914, %902, %788, %647, %641, %593, %587, %541, %529, %479, %403, %344
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i64 0, ptr %8, align 8
  br label %1588

105:                                              ; preds = %101
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %105, %100
  br label %107

107:                                              ; preds = %324, %106
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.REExecContext, ptr %108, i32 0, i32 12
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %8, align 8
  br label %1588

115:                                              ; preds = %107
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.REExecContext, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.REExecContext, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %121, 1
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.REExecContext, ptr %123, i32 0, i32 9
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %122, %125
  %127 = getelementptr i8, ptr %118, i64 %126
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %175

132:                                              ; preds = %115
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %174, label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %321, %135
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.REExecState, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [0 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.REExecContext, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 16, %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %140, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %320, %136
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct.REExecState, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.REExecState, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.REExecState, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %12, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.REExecState, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds [0 x ptr], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.REExecContext, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = mul i32 2, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr ptr, ptr %160, i64 %165
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %166, i64 %169, i1 false)
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.REExecContext, ptr %170, i32 0, i32 12
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, -1
  store i64 %173, ptr %171, align 8
  br label %329

174:                                              ; preds = %132
  br label %324

175:                                              ; preds = %115
  %176 = load ptr, ptr %22, align 8
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %291

180:                                              ; preds = %175
  %181 = load i32, ptr %17, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %290, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.REExecState, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds [0 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.REExecContext, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 16, %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %187, i64 %192, i1 false)
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.REExecState, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds %struct.REExecState, ptr %198, i32 0, i32 5
  %200 = getelementptr inbounds [0 x ptr], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.REExecContext, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = mul i32 2, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr ptr, ptr %200, i64 %205
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %206, i64 %209, i1 false)
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds %struct.REExecState, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.REExecState, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %14, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr i8, ptr %216, i64 12
  %218 = call i32 @get_u32(ptr noundef %217)
  store i32 %218, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %219

219:                                              ; preds = %263, %183
  %220 = load i32, ptr %24, align 4
  %221 = load i32, ptr %23, align 4
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %266

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %18, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr i8, ptr %228, i32 -1
  store ptr %229, ptr %14, align 8
  br label %261

230:                                              ; preds = %224
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr i16, ptr %231, i64 -1
  store ptr %232, ptr %25, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.REExecContext, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %26, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = call i32 @is_lo_surrogate(i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %230
  %242 = load i32, ptr %18, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = load ptr, ptr %25, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = icmp ugt ptr %245, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr i16, ptr %249, i64 -1
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = call i32 @is_hi_surrogate(i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr i16, ptr %256, i32 -1
  store ptr %257, ptr %25, align 8
  br label %258

258:                                              ; preds = %255, %248, %244
  br label %259

259:                                              ; preds = %258, %241, %230
  %260 = load ptr, ptr %25, align 8
  store ptr %260, ptr %14, align 8
  br label %261

261:                                              ; preds = %259, %227
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %24, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %24, align 4
  br label %219, !llvm.loop !14

266:                                              ; preds = %219
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr i8, ptr %267, i64 16
  %269 = load ptr, ptr %13, align 8
  %270 = call i32 @get_u32(ptr noundef %269)
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %268, i64 %271
  store ptr %272, ptr %13, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %struct.REExecState, ptr %274, i32 0, i32 3
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds %struct.REExecState, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, -1
  store i64 %279, ptr %277, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds %struct.REExecState, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %266
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.REExecContext, ptr %285, i32 0, i32 12
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, -1
  store i64 %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %284, %266
  br label %329

290:                                              ; preds = %180
  br label %323

291:                                              ; preds = %175
  %292 = load ptr, ptr %22, align 8
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load i32, ptr %17, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %310, label %299

299:                                              ; preds = %296, %291
  %300 = load ptr, ptr %22, align 8
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load i32, ptr %17, align 4
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi i1 [ false, %299 ], [ %307, %304 ]
  br label %310

310:                                              ; preds = %308, %296
  %311 = phi i1 [ true, %296 ], [ %309, %308 ]
  %312 = zext i1 %311 to i32
  store i32 %312, ptr %17, align 4
  %313 = load i32, ptr %17, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  %317 = load i8, ptr %316, align 8
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  br label %146

321:                                              ; preds = %315
  br label %136

322:                                              ; preds = %310
  br label %323

323:                                              ; preds = %322, %290
  br label %324

324:                                              ; preds = %323, %174
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.REExecContext, ptr %325, i32 0, i32 12
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, -1
  store i64 %328, ptr %326, align 8
  br label %107

329:                                              ; preds = %289, %146
  br label %1587

330:                                              ; preds = %88
  %331 = load ptr, ptr %13, align 8
  %332 = call i32 @get_u32(ptr noundef %331)
  store i32 %332, ptr %19, align 4
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr i8, ptr %333, i64 4
  store ptr %334, ptr %13, align 8
  br label %340

335:                                              ; preds = %88
  %336 = load ptr, ptr %13, align 8
  %337 = call i32 @get_u16(ptr noundef %336)
  store i32 %337, ptr %19, align 4
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr i8, ptr %338, i64 2
  store ptr %339, ptr %13, align 8
  br label %340

340:                                              ; preds = %335, %330
  %341 = load ptr, ptr %14, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = icmp uge ptr %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  br label %101

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %18, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr i8, ptr %350, i32 1
  store ptr %351, ptr %14, align 8
  %352 = load i8, ptr %350, align 1
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %20, align 4
  br label %387

354:                                              ; preds = %346
  %355 = load ptr, ptr %14, align 8
  store ptr %355, ptr %27, align 8
  %356 = load ptr, ptr %21, align 8
  store ptr %356, ptr %28, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr i16, ptr %357, i32 1
  store ptr %358, ptr %27, align 8
  %359 = load i16, ptr %357, align 2
  %360 = zext i16 %359 to i32
  store i32 %360, ptr %20, align 4
  %361 = load i32, ptr %20, align 4
  %362 = call i32 @is_hi_surrogate(i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %385

364:                                              ; preds = %354
  %365 = load i32, ptr %18, align 4
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %385

367:                                              ; preds = %364
  %368 = load ptr, ptr %27, align 8
  %369 = load ptr, ptr %28, align 8
  %370 = icmp ult ptr %368, %369
  br i1 %370, label %371, label %384

371:                                              ; preds = %367
  %372 = load ptr, ptr %27, align 8
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i32
  %375 = call i32 @is_lo_surrogate(i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %371
  %378 = load i32, ptr %20, align 4
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr i16, ptr %379, i32 1
  store ptr %380, ptr %27, align 8
  %381 = load i16, ptr %379, align 2
  %382 = zext i16 %381 to i32
  %383 = call i32 @from_surrogate(i32 noundef %378, i32 noundef %382)
  store i32 %383, ptr %20, align 4
  br label %384

384:                                              ; preds = %377, %371, %367
  br label %385

385:                                              ; preds = %384, %364, %354
  %386 = load ptr, ptr %27, align 8
  store ptr %386, ptr %14, align 8
  br label %387

387:                                              ; preds = %385, %349
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.REExecContext, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  %394 = load i32, ptr %20, align 4
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.REExecContext, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %396, align 4
  %398 = call i32 @lre_canonicalize(i32 noundef %394, i32 noundef %397)
  store i32 %398, ptr %20, align 4
  br label %399

399:                                              ; preds = %393, %388
  %400 = load i32, ptr %19, align 4
  %401 = load i32, ptr %20, align 4
  %402 = icmp ne i32 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  br label %101

404:                                              ; preds = %399
  br label %1587

405:                                              ; preds = %88, %88
  %406 = load ptr, ptr %13, align 8
  %407 = call i32 @get_u32(ptr noundef %406)
  store i32 %407, ptr %19, align 4
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr i8, ptr %408, i64 4
  store ptr %409, ptr %13, align 8
  %410 = load i32, ptr %16, align 4
  %411 = icmp eq i32 %410, 9
  br i1 %411, label %412, label %417

412:                                              ; preds = %405
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr %19, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr i8, ptr %413, i64 %415
  store ptr %416, ptr %29, align 8
  br label %423

417:                                              ; preds = %405
  %418 = load ptr, ptr %13, align 8
  store ptr %418, ptr %29, align 8
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr i8, ptr %419, i64 %421
  store ptr %422, ptr %13, align 8
  br label %423

423:                                              ; preds = %417, %412
  %424 = load ptr, ptr %9, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %12, align 4
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %29, align 8
  %430 = load ptr, ptr %14, align 8
  %431 = call i32 @push_state(ptr noundef %424, ptr noundef %425, ptr noundef %426, i64 noundef %428, ptr noundef %429, ptr noundef %430, i32 noundef 0, i64 noundef 0)
  store i32 %431, ptr %17, align 4
  %432 = load i32, ptr %17, align 4
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %423
  store i64 -1, ptr %8, align 8
  br label %1588

435:                                              ; preds = %423
  br label %1587

436:                                              ; preds = %88, %88
  %437 = load ptr, ptr %13, align 8
  %438 = call i32 @get_u32(ptr noundef %437)
  store i32 %438, ptr %19, align 4
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr i8, ptr %439, i64 4
  store ptr %440, ptr %13, align 8
  %441 = load ptr, ptr %9, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %12, align 4
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr %13, align 8
  %447 = load i32, ptr %19, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr i8, ptr %446, i64 %448
  %450 = load ptr, ptr %14, align 8
  %451 = load i32, ptr %16, align 4
  %452 = add i32 1, %451
  %453 = sub i32 %452, 23
  %454 = call i32 @push_state(ptr noundef %441, ptr noundef %442, ptr noundef %443, i64 noundef %445, ptr noundef %449, ptr noundef %450, i32 noundef %453, i64 noundef 0)
  store i32 %454, ptr %17, align 4
  %455 = load i32, ptr %17, align 4
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %436
  store i64 -1, ptr %8, align 8
  br label %1588

458:                                              ; preds = %436
  br label %1587

459:                                              ; preds = %88
  %460 = load ptr, ptr %13, align 8
  %461 = call i32 @get_u32(ptr noundef %460)
  store i32 %461, ptr %19, align 4
  %462 = load i32, ptr %19, align 4
  %463 = add i32 4, %462
  %464 = load ptr, ptr %13, align 8
  %465 = sext i32 %463 to i64
  %466 = getelementptr i8, ptr %464, i64 %465
  store ptr %466, ptr %13, align 8
  br label %1587

467:                                              ; preds = %88
  %468 = load ptr, ptr %14, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds %struct.REExecContext, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %468, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %467
  br label %1587

474:                                              ; preds = %467
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct.REExecContext, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %476, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %474
  br label %101

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %18, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr i8, ptr %485, i64 -1
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  store i32 %488, ptr %20, align 4
  br label %524

489:                                              ; preds = %481
  %490 = load ptr, ptr %14, align 8
  %491 = getelementptr i16, ptr %490, i64 -1
  store ptr %491, ptr %30, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.REExecContext, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %31, align 8
  %495 = load ptr, ptr %30, align 8
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  store i32 %497, ptr %20, align 4
  %498 = load i32, ptr %20, align 4
  %499 = call i32 @is_lo_surrogate(i32 noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %523

501:                                              ; preds = %489
  %502 = load i32, ptr %18, align 4
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %523

504:                                              ; preds = %501
  %505 = load ptr, ptr %30, align 8
  %506 = load ptr, ptr %31, align 8
  %507 = icmp ugt ptr %505, %506
  br i1 %507, label %508, label %522

508:                                              ; preds = %504
  %509 = load ptr, ptr %30, align 8
  %510 = getelementptr i16, ptr %509, i64 -1
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i32
  %513 = call i32 @is_hi_surrogate(i32 noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %522

515:                                              ; preds = %508
  %516 = load ptr, ptr %30, align 8
  %517 = getelementptr i16, ptr %516, i32 -1
  store ptr %517, ptr %30, align 8
  %518 = load i16, ptr %517, align 2
  %519 = zext i16 %518 to i32
  %520 = load i32, ptr %20, align 4
  %521 = call i32 @from_surrogate(i32 noundef %519, i32 noundef %520)
  store i32 %521, ptr %20, align 4
  br label %522

522:                                              ; preds = %515, %508, %504
  br label %523

523:                                              ; preds = %522, %501, %489
  br label %524

524:                                              ; preds = %523, %484
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %20, align 4
  %527 = call i32 @is_line_terminator(i32 noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %525
  br label %101

530:                                              ; preds = %525
  br label %1587

531:                                              ; preds = %88
  %532 = load ptr, ptr %14, align 8
  %533 = load ptr, ptr %21, align 8
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  br label %1587

536:                                              ; preds = %531
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.REExecContext, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %536
  br label %101

542:                                              ; preds = %536
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %18, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = load ptr, ptr %14, align 8
  %548 = getelementptr i8, ptr %547, i64 0
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  store i32 %550, ptr %20, align 4
  br label %582

551:                                              ; preds = %543
  %552 = load ptr, ptr %14, align 8
  store ptr %552, ptr %32, align 8
  %553 = load ptr, ptr %21, align 8
  store ptr %553, ptr %33, align 8
  %554 = load ptr, ptr %32, align 8
  %555 = getelementptr i16, ptr %554, i32 1
  store ptr %555, ptr %32, align 8
  %556 = load i16, ptr %554, align 2
  %557 = zext i16 %556 to i32
  store i32 %557, ptr %20, align 4
  %558 = load i32, ptr %20, align 4
  %559 = call i32 @is_hi_surrogate(i32 noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %581

561:                                              ; preds = %551
  %562 = load i32, ptr %18, align 4
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %581

564:                                              ; preds = %561
  %565 = load ptr, ptr %32, align 8
  %566 = load ptr, ptr %33, align 8
  %567 = icmp ult ptr %565, %566
  br i1 %567, label %568, label %580

568:                                              ; preds = %564
  %569 = load ptr, ptr %32, align 8
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i32
  %572 = call i32 @is_lo_surrogate(i32 noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %568
  %575 = load i32, ptr %20, align 4
  %576 = load ptr, ptr %32, align 8
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  %579 = call i32 @from_surrogate(i32 noundef %575, i32 noundef %578)
  store i32 %579, ptr %20, align 4
  br label %580

580:                                              ; preds = %574, %568, %564
  br label %581

581:                                              ; preds = %580, %561, %551
  br label %582

582:                                              ; preds = %581, %546
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %20, align 4
  %585 = call i32 @is_line_terminator(i32 noundef %584)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %583
  br label %101

588:                                              ; preds = %583
  br label %1587

589:                                              ; preds = %88
  %590 = load ptr, ptr %14, align 8
  %591 = load ptr, ptr %21, align 8
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  br label %101

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %18, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %603

598:                                              ; preds = %595
  %599 = load ptr, ptr %14, align 8
  %600 = getelementptr i8, ptr %599, i32 1
  store ptr %600, ptr %14, align 8
  %601 = load i8, ptr %599, align 1
  %602 = zext i8 %601 to i32
  store i32 %602, ptr %20, align 4
  br label %636

603:                                              ; preds = %595
  %604 = load ptr, ptr %14, align 8
  store ptr %604, ptr %34, align 8
  %605 = load ptr, ptr %21, align 8
  store ptr %605, ptr %35, align 8
  %606 = load ptr, ptr %34, align 8
  %607 = getelementptr i16, ptr %606, i32 1
  store ptr %607, ptr %34, align 8
  %608 = load i16, ptr %606, align 2
  %609 = zext i16 %608 to i32
  store i32 %609, ptr %20, align 4
  %610 = load i32, ptr %20, align 4
  %611 = call i32 @is_hi_surrogate(i32 noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %634

613:                                              ; preds = %603
  %614 = load i32, ptr %18, align 4
  %615 = icmp eq i32 %614, 2
  br i1 %615, label %616, label %634

616:                                              ; preds = %613
  %617 = load ptr, ptr %34, align 8
  %618 = load ptr, ptr %35, align 8
  %619 = icmp ult ptr %617, %618
  br i1 %619, label %620, label %633

620:                                              ; preds = %616
  %621 = load ptr, ptr %34, align 8
  %622 = load i16, ptr %621, align 2
  %623 = zext i16 %622 to i32
  %624 = call i32 @is_lo_surrogate(i32 noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %620
  %627 = load i32, ptr %20, align 4
  %628 = load ptr, ptr %34, align 8
  %629 = getelementptr i16, ptr %628, i32 1
  store ptr %629, ptr %34, align 8
  %630 = load i16, ptr %628, align 2
  %631 = zext i16 %630 to i32
  %632 = call i32 @from_surrogate(i32 noundef %627, i32 noundef %631)
  store i32 %632, ptr %20, align 4
  br label %633

633:                                              ; preds = %626, %620, %616
  br label %634

634:                                              ; preds = %633, %613, %603
  %635 = load ptr, ptr %34, align 8
  store ptr %635, ptr %14, align 8
  br label %636

636:                                              ; preds = %634, %598
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %20, align 4
  %639 = call i32 @is_line_terminator(i32 noundef %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  br label %101

642:                                              ; preds = %637
  br label %1587

643:                                              ; preds = %88
  %644 = load ptr, ptr %14, align 8
  %645 = load ptr, ptr %21, align 8
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  br label %101

648:                                              ; preds = %643
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %18, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %657

652:                                              ; preds = %649
  %653 = load ptr, ptr %14, align 8
  %654 = getelementptr i8, ptr %653, i32 1
  store ptr %654, ptr %14, align 8
  %655 = load i8, ptr %653, align 1
  %656 = zext i8 %655 to i32
  store i32 %656, ptr %20, align 4
  br label %690

657:                                              ; preds = %649
  %658 = load ptr, ptr %14, align 8
  store ptr %658, ptr %36, align 8
  %659 = load ptr, ptr %21, align 8
  store ptr %659, ptr %37, align 8
  %660 = load ptr, ptr %36, align 8
  %661 = getelementptr i16, ptr %660, i32 1
  store ptr %661, ptr %36, align 8
  %662 = load i16, ptr %660, align 2
  %663 = zext i16 %662 to i32
  store i32 %663, ptr %20, align 4
  %664 = load i32, ptr %20, align 4
  %665 = call i32 @is_hi_surrogate(i32 noundef %664)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %688

667:                                              ; preds = %657
  %668 = load i32, ptr %18, align 4
  %669 = icmp eq i32 %668, 2
  br i1 %669, label %670, label %688

670:                                              ; preds = %667
  %671 = load ptr, ptr %36, align 8
  %672 = load ptr, ptr %37, align 8
  %673 = icmp ult ptr %671, %672
  br i1 %673, label %674, label %687

674:                                              ; preds = %670
  %675 = load ptr, ptr %36, align 8
  %676 = load i16, ptr %675, align 2
  %677 = zext i16 %676 to i32
  %678 = call i32 @is_lo_surrogate(i32 noundef %677)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %687

680:                                              ; preds = %674
  %681 = load i32, ptr %20, align 4
  %682 = load ptr, ptr %36, align 8
  %683 = getelementptr i16, ptr %682, i32 1
  store ptr %683, ptr %36, align 8
  %684 = load i16, ptr %682, align 2
  %685 = zext i16 %684 to i32
  %686 = call i32 @from_surrogate(i32 noundef %681, i32 noundef %685)
  store i32 %686, ptr %20, align 4
  br label %687

687:                                              ; preds = %680, %674, %670
  br label %688

688:                                              ; preds = %687, %667, %657
  %689 = load ptr, ptr %36, align 8
  store ptr %689, ptr %14, align 8
  br label %690

690:                                              ; preds = %688, %652
  br label %691

691:                                              ; preds = %690
  br label %1587

692:                                              ; preds = %88, %88
  %693 = load ptr, ptr %13, align 8
  %694 = getelementptr i8, ptr %693, i32 1
  store ptr %694, ptr %13, align 8
  %695 = load i8, ptr %693, align 1
  %696 = zext i8 %695 to i32
  store i32 %696, ptr %19, align 4
  %697 = load ptr, ptr %14, align 8
  %698 = load ptr, ptr %10, align 8
  %699 = load i32, ptr %19, align 4
  %700 = mul i32 2, %699
  %701 = load i32, ptr %16, align 4
  %702 = add i32 %700, %701
  %703 = sub i32 %702, 11
  %704 = zext i32 %703 to i64
  %705 = getelementptr ptr, ptr %698, i64 %704
  store ptr %697, ptr %705, align 8
  br label %1587

706:                                              ; preds = %88
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr i8, ptr %707, i64 0
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  store i32 %710, ptr %19, align 4
  %711 = load ptr, ptr %13, align 8
  %712 = getelementptr i8, ptr %711, i64 1
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  store i32 %714, ptr %38, align 4
  %715 = load ptr, ptr %13, align 8
  %716 = getelementptr i8, ptr %715, i64 2
  store ptr %716, ptr %13, align 8
  br label %717

717:                                              ; preds = %721, %706
  %718 = load i32, ptr %19, align 4
  %719 = load i32, ptr %38, align 4
  %720 = icmp ule i32 %718, %719
  br i1 %720, label %721, label %735

721:                                              ; preds = %717
  %722 = load ptr, ptr %10, align 8
  %723 = load i32, ptr %19, align 4
  %724 = mul i32 2, %723
  %725 = zext i32 %724 to i64
  %726 = getelementptr ptr, ptr %722, i64 %725
  store ptr null, ptr %726, align 8
  %727 = load ptr, ptr %10, align 8
  %728 = load i32, ptr %19, align 4
  %729 = mul i32 2, %728
  %730 = add i32 %729, 1
  %731 = zext i32 %730 to i64
  %732 = getelementptr ptr, ptr %727, i64 %731
  store ptr null, ptr %732, align 8
  %733 = load i32, ptr %19, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %19, align 4
  br label %717, !llvm.loop !15

735:                                              ; preds = %717
  br label %1587

736:                                              ; preds = %88
  %737 = load ptr, ptr %13, align 8
  %738 = call i32 @get_u32(ptr noundef %737)
  store i32 %738, ptr %19, align 4
  %739 = load ptr, ptr %13, align 8
  %740 = getelementptr i8, ptr %739, i64 4
  store ptr %740, ptr %13, align 8
  %741 = load i32, ptr %19, align 4
  %742 = zext i32 %741 to i64
  %743 = load ptr, ptr %11, align 8
  %744 = load i32, ptr %12, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %12, align 4
  %746 = sext i32 %744 to i64
  %747 = getelementptr i64, ptr %743, i64 %746
  store i64 %742, ptr %747, align 8
  br label %1587

748:                                              ; preds = %88
  %749 = load i32, ptr %12, align 4
  %750 = add i32 %749, -1
  store i32 %750, ptr %12, align 4
  br label %1587

751:                                              ; preds = %88
  %752 = load ptr, ptr %13, align 8
  %753 = call i32 @get_u32(ptr noundef %752)
  store i32 %753, ptr %19, align 4
  %754 = load ptr, ptr %13, align 8
  %755 = getelementptr i8, ptr %754, i64 4
  store ptr %755, ptr %13, align 8
  %756 = load ptr, ptr %11, align 8
  %757 = load i32, ptr %12, align 4
  %758 = sub i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr i64, ptr %756, i64 %759
  %761 = load i64, ptr %760, align 8
  %762 = add i64 %761, -1
  store i64 %762, ptr %760, align 8
  %763 = icmp ne i64 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %751
  %765 = load i32, ptr %19, align 4
  %766 = load ptr, ptr %13, align 8
  %767 = sext i32 %765 to i64
  %768 = getelementptr i8, ptr %766, i64 %767
  store ptr %768, ptr %13, align 8
  br label %769

769:                                              ; preds = %764, %751
  br label %1587

770:                                              ; preds = %88
  %771 = load ptr, ptr %14, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = load ptr, ptr %11, align 8
  %774 = load i32, ptr %12, align 4
  %775 = add i32 %774, 1
  store i32 %775, ptr %12, align 4
  %776 = sext i32 %774 to i64
  %777 = getelementptr i64, ptr %773, i64 %776
  store i64 %772, ptr %777, align 8
  br label %1587

778:                                              ; preds = %88
  %779 = load ptr, ptr %11, align 8
  %780 = load i32, ptr %12, align 4
  %781 = add i32 %780, -1
  store i32 %781, ptr %12, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr i64, ptr %779, i64 %782
  %784 = load i64, ptr %783, align 8
  %785 = load ptr, ptr %14, align 8
  %786 = ptrtoint ptr %785 to i64
  %787 = icmp eq i64 %784, %786
  br i1 %787, label %788, label %789

788:                                              ; preds = %778
  br label %101

789:                                              ; preds = %778
  br label %1587

790:                                              ; preds = %88, %88
  %791 = load ptr, ptr %14, align 8
  %792 = load ptr, ptr %9, align 8
  %793 = getelementptr inbounds %struct.REExecContext, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq ptr %791, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %790
  store i32 0, ptr %39, align 4
  br label %845

797:                                              ; preds = %790
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %18, align 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %806

801:                                              ; preds = %798
  %802 = load ptr, ptr %14, align 8
  %803 = getelementptr i8, ptr %802, i64 -1
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  store i32 %805, ptr %20, align 4
  br label %841

806:                                              ; preds = %798
  %807 = load ptr, ptr %14, align 8
  %808 = getelementptr i16, ptr %807, i64 -1
  store ptr %808, ptr %41, align 8
  %809 = load ptr, ptr %9, align 8
  %810 = getelementptr inbounds %struct.REExecContext, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  store ptr %811, ptr %42, align 8
  %812 = load ptr, ptr %41, align 8
  %813 = load i16, ptr %812, align 2
  %814 = zext i16 %813 to i32
  store i32 %814, ptr %20, align 4
  %815 = load i32, ptr %20, align 4
  %816 = call i32 @is_lo_surrogate(i32 noundef %815)
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %840

818:                                              ; preds = %806
  %819 = load i32, ptr %18, align 4
  %820 = icmp eq i32 %819, 2
  br i1 %820, label %821, label %840

821:                                              ; preds = %818
  %822 = load ptr, ptr %41, align 8
  %823 = load ptr, ptr %42, align 8
  %824 = icmp ugt ptr %822, %823
  br i1 %824, label %825, label %839

825:                                              ; preds = %821
  %826 = load ptr, ptr %41, align 8
  %827 = getelementptr i16, ptr %826, i64 -1
  %828 = load i16, ptr %827, align 2
  %829 = zext i16 %828 to i32
  %830 = call i32 @is_hi_surrogate(i32 noundef %829)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %839

832:                                              ; preds = %825
  %833 = load ptr, ptr %41, align 8
  %834 = getelementptr i16, ptr %833, i32 -1
  store ptr %834, ptr %41, align 8
  %835 = load i16, ptr %834, align 2
  %836 = zext i16 %835 to i32
  %837 = load i32, ptr %20, align 4
  %838 = call i32 @from_surrogate(i32 noundef %836, i32 noundef %837)
  store i32 %838, ptr %20, align 4
  br label %839

839:                                              ; preds = %832, %825, %821
  br label %840

840:                                              ; preds = %839, %818, %806
  br label %841

841:                                              ; preds = %840, %801
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %20, align 4
  %844 = call i32 @is_word_char(i32 noundef %843)
  store i32 %844, ptr %39, align 4
  br label %845

845:                                              ; preds = %842, %796
  %846 = load ptr, ptr %14, align 8
  %847 = load ptr, ptr %21, align 8
  %848 = icmp uge ptr %846, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %845
  store i32 0, ptr %40, align 4
  br label %894

850:                                              ; preds = %845
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %18, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %859

854:                                              ; preds = %851
  %855 = load ptr, ptr %14, align 8
  %856 = getelementptr i8, ptr %855, i64 0
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i32
  store i32 %858, ptr %20, align 4
  br label %890

859:                                              ; preds = %851
  %860 = load ptr, ptr %14, align 8
  store ptr %860, ptr %43, align 8
  %861 = load ptr, ptr %21, align 8
  store ptr %861, ptr %44, align 8
  %862 = load ptr, ptr %43, align 8
  %863 = getelementptr i16, ptr %862, i32 1
  store ptr %863, ptr %43, align 8
  %864 = load i16, ptr %862, align 2
  %865 = zext i16 %864 to i32
  store i32 %865, ptr %20, align 4
  %866 = load i32, ptr %20, align 4
  %867 = call i32 @is_hi_surrogate(i32 noundef %866)
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %889

869:                                              ; preds = %859
  %870 = load i32, ptr %18, align 4
  %871 = icmp eq i32 %870, 2
  br i1 %871, label %872, label %889

872:                                              ; preds = %869
  %873 = load ptr, ptr %43, align 8
  %874 = load ptr, ptr %44, align 8
  %875 = icmp ult ptr %873, %874
  br i1 %875, label %876, label %888

876:                                              ; preds = %872
  %877 = load ptr, ptr %43, align 8
  %878 = load i16, ptr %877, align 2
  %879 = zext i16 %878 to i32
  %880 = call i32 @is_lo_surrogate(i32 noundef %879)
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %888

882:                                              ; preds = %876
  %883 = load i32, ptr %20, align 4
  %884 = load ptr, ptr %43, align 8
  %885 = load i16, ptr %884, align 2
  %886 = zext i16 %885 to i32
  %887 = call i32 @from_surrogate(i32 noundef %883, i32 noundef %886)
  store i32 %887, ptr %20, align 4
  br label %888

888:                                              ; preds = %882, %876, %872
  br label %889

889:                                              ; preds = %888, %869, %859
  br label %890

890:                                              ; preds = %889, %854
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %20, align 4
  %893 = call i32 @is_word_char(i32 noundef %892)
  store i32 %893, ptr %40, align 4
  br label %894

894:                                              ; preds = %891, %849
  %895 = load i32, ptr %39, align 4
  %896 = load i32, ptr %40, align 4
  %897 = xor i32 %895, %896
  %898 = load i32, ptr %16, align 4
  %899 = sub i32 18, %898
  %900 = xor i32 %897, %899
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %903

902:                                              ; preds = %894
  br label %101

903:                                              ; preds = %894
  br label %1587

904:                                              ; preds = %88, %88
  %905 = load ptr, ptr %13, align 8
  %906 = getelementptr i8, ptr %905, i32 1
  store ptr %906, ptr %13, align 8
  %907 = load i8, ptr %905, align 1
  %908 = zext i8 %907 to i32
  store i32 %908, ptr %19, align 4
  %909 = load i32, ptr %19, align 4
  %910 = load ptr, ptr %9, align 8
  %911 = getelementptr inbounds %struct.REExecContext, ptr %910, i32 0, i32 3
  %912 = load i32, ptr %911, align 4
  %913 = icmp uge i32 %909, %912
  br i1 %913, label %914, label %915

914:                                              ; preds = %904
  br label %101

915:                                              ; preds = %904
  %916 = load ptr, ptr %10, align 8
  %917 = load i32, ptr %19, align 4
  %918 = mul i32 2, %917
  %919 = zext i32 %918 to i64
  %920 = getelementptr ptr, ptr %916, i64 %919
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %47, align 8
  %922 = load ptr, ptr %10, align 8
  %923 = load i32, ptr %19, align 4
  %924 = mul i32 2, %923
  %925 = add i32 %924, 1
  %926 = zext i32 %925 to i64
  %927 = getelementptr ptr, ptr %922, i64 %926
  %928 = load ptr, ptr %927, align 8
  store ptr %928, ptr %46, align 8
  %929 = load ptr, ptr %47, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %934

931:                                              ; preds = %915
  %932 = load ptr, ptr %46, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %935, label %934

934:                                              ; preds = %931, %915
  br label %1587

935:                                              ; preds = %931
  %936 = load i32, ptr %16, align 4
  %937 = icmp eq i32 %936, 19
  br i1 %937, label %938, label %1058

938:                                              ; preds = %935
  %939 = load ptr, ptr %47, align 8
  store ptr %939, ptr %45, align 8
  br label %940

940:                                              ; preds = %1056, %938
  %941 = load ptr, ptr %45, align 8
  %942 = load ptr, ptr %46, align 8
  %943 = icmp ult ptr %941, %942
  br i1 %943, label %944, label %1057

944:                                              ; preds = %940
  %945 = load ptr, ptr %14, align 8
  %946 = load ptr, ptr %21, align 8
  %947 = icmp uge ptr %945, %946
  br i1 %947, label %948, label %949

948:                                              ; preds = %944
  br label %101

949:                                              ; preds = %944
  br label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %18, align 4
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %958

953:                                              ; preds = %950
  %954 = load ptr, ptr %45, align 8
  %955 = getelementptr i8, ptr %954, i32 1
  store ptr %955, ptr %45, align 8
  %956 = load i8, ptr %954, align 1
  %957 = zext i8 %956 to i32
  store i32 %957, ptr %48, align 4
  br label %991

958:                                              ; preds = %950
  %959 = load ptr, ptr %45, align 8
  store ptr %959, ptr %50, align 8
  %960 = load ptr, ptr %46, align 8
  store ptr %960, ptr %51, align 8
  %961 = load ptr, ptr %50, align 8
  %962 = getelementptr i16, ptr %961, i32 1
  store ptr %962, ptr %50, align 8
  %963 = load i16, ptr %961, align 2
  %964 = zext i16 %963 to i32
  store i32 %964, ptr %48, align 4
  %965 = load i32, ptr %48, align 4
  %966 = call i32 @is_hi_surrogate(i32 noundef %965)
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %989

968:                                              ; preds = %958
  %969 = load i32, ptr %18, align 4
  %970 = icmp eq i32 %969, 2
  br i1 %970, label %971, label %989

971:                                              ; preds = %968
  %972 = load ptr, ptr %50, align 8
  %973 = load ptr, ptr %51, align 8
  %974 = icmp ult ptr %972, %973
  br i1 %974, label %975, label %988

975:                                              ; preds = %971
  %976 = load ptr, ptr %50, align 8
  %977 = load i16, ptr %976, align 2
  %978 = zext i16 %977 to i32
  %979 = call i32 @is_lo_surrogate(i32 noundef %978)
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %988

981:                                              ; preds = %975
  %982 = load i32, ptr %48, align 4
  %983 = load ptr, ptr %50, align 8
  %984 = getelementptr i16, ptr %983, i32 1
  store ptr %984, ptr %50, align 8
  %985 = load i16, ptr %983, align 2
  %986 = zext i16 %985 to i32
  %987 = call i32 @from_surrogate(i32 noundef %982, i32 noundef %986)
  store i32 %987, ptr %48, align 4
  br label %988

988:                                              ; preds = %981, %975, %971
  br label %989

989:                                              ; preds = %988, %968, %958
  %990 = load ptr, ptr %50, align 8
  store ptr %990, ptr %45, align 8
  br label %991

991:                                              ; preds = %989, %953
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = load i32, ptr %18, align 4
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1001

996:                                              ; preds = %993
  %997 = load ptr, ptr %14, align 8
  %998 = getelementptr i8, ptr %997, i32 1
  store ptr %998, ptr %14, align 8
  %999 = load i8, ptr %997, align 1
  %1000 = zext i8 %999 to i32
  store i32 %1000, ptr %49, align 4
  br label %1034

1001:                                             ; preds = %993
  %1002 = load ptr, ptr %14, align 8
  store ptr %1002, ptr %52, align 8
  %1003 = load ptr, ptr %21, align 8
  store ptr %1003, ptr %53, align 8
  %1004 = load ptr, ptr %52, align 8
  %1005 = getelementptr i16, ptr %1004, i32 1
  store ptr %1005, ptr %52, align 8
  %1006 = load i16, ptr %1004, align 2
  %1007 = zext i16 %1006 to i32
  store i32 %1007, ptr %49, align 4
  %1008 = load i32, ptr %49, align 4
  %1009 = call i32 @is_hi_surrogate(i32 noundef %1008)
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1032

1011:                                             ; preds = %1001
  %1012 = load i32, ptr %18, align 4
  %1013 = icmp eq i32 %1012, 2
  br i1 %1013, label %1014, label %1032

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %52, align 8
  %1016 = load ptr, ptr %53, align 8
  %1017 = icmp ult ptr %1015, %1016
  br i1 %1017, label %1018, label %1031

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %52, align 8
  %1020 = load i16, ptr %1019, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = call i32 @is_lo_surrogate(i32 noundef %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1031

1024:                                             ; preds = %1018
  %1025 = load i32, ptr %49, align 4
  %1026 = load ptr, ptr %52, align 8
  %1027 = getelementptr i16, ptr %1026, i32 1
  store ptr %1027, ptr %52, align 8
  %1028 = load i16, ptr %1026, align 2
  %1029 = zext i16 %1028 to i32
  %1030 = call i32 @from_surrogate(i32 noundef %1025, i32 noundef %1029)
  store i32 %1030, ptr %49, align 4
  br label %1031

1031:                                             ; preds = %1024, %1018, %1014
  br label %1032

1032:                                             ; preds = %1031, %1011, %1001
  %1033 = load ptr, ptr %52, align 8
  store ptr %1033, ptr %14, align 8
  br label %1034

1034:                                             ; preds = %1032, %996
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %9, align 8
  %1037 = getelementptr inbounds %struct.REExecContext, ptr %1036, i32 0, i32 6
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1051

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %48, align 4
  %1042 = load ptr, ptr %9, align 8
  %1043 = getelementptr inbounds %struct.REExecContext, ptr %1042, i32 0, i32 7
  %1044 = load i32, ptr %1043, align 4
  %1045 = call i32 @lre_canonicalize(i32 noundef %1041, i32 noundef %1044)
  store i32 %1045, ptr %48, align 4
  %1046 = load i32, ptr %49, align 4
  %1047 = load ptr, ptr %9, align 8
  %1048 = getelementptr inbounds %struct.REExecContext, ptr %1047, i32 0, i32 7
  %1049 = load i32, ptr %1048, align 4
  %1050 = call i32 @lre_canonicalize(i32 noundef %1046, i32 noundef %1049)
  store i32 %1050, ptr %49, align 4
  br label %1051

1051:                                             ; preds = %1040, %1035
  %1052 = load i32, ptr %48, align 4
  %1053 = load i32, ptr %49, align 4
  %1054 = icmp ne i32 %1052, %1053
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1051
  br label %101

1056:                                             ; preds = %1051
  br label %940, !llvm.loop !16

1057:                                             ; preds = %940
  br label %1188

1058:                                             ; preds = %935
  %1059 = load ptr, ptr %46, align 8
  store ptr %1059, ptr %45, align 8
  br label %1060

1060:                                             ; preds = %1186, %1058
  %1061 = load ptr, ptr %45, align 8
  %1062 = load ptr, ptr %47, align 8
  %1063 = icmp ugt ptr %1061, %1062
  br i1 %1063, label %1064, label %1187

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %14, align 8
  %1066 = load ptr, ptr %9, align 8
  %1067 = getelementptr inbounds %struct.REExecContext, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp eq ptr %1065, %1068
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1064
  br label %101

1071:                                             ; preds = %1064
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %18, align 4
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1082

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %45, align 8
  %1077 = getelementptr i8, ptr %1076, i32 -1
  store ptr %1077, ptr %45, align 8
  %1078 = load ptr, ptr %45, align 8
  %1079 = getelementptr i8, ptr %1078, i64 0
  %1080 = load i8, ptr %1079, align 1
  %1081 = zext i8 %1080 to i32
  store i32 %1081, ptr %48, align 4
  br label %1116

1082:                                             ; preds = %1072
  %1083 = load ptr, ptr %45, align 8
  %1084 = getelementptr i16, ptr %1083, i64 -1
  store ptr %1084, ptr %54, align 8
  %1085 = load ptr, ptr %47, align 8
  store ptr %1085, ptr %55, align 8
  %1086 = load ptr, ptr %54, align 8
  %1087 = load i16, ptr %1086, align 2
  %1088 = zext i16 %1087 to i32
  store i32 %1088, ptr %48, align 4
  %1089 = load i32, ptr %48, align 4
  %1090 = call i32 @is_lo_surrogate(i32 noundef %1089)
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1114

1092:                                             ; preds = %1082
  %1093 = load i32, ptr %18, align 4
  %1094 = icmp eq i32 %1093, 2
  br i1 %1094, label %1095, label %1114

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %54, align 8
  %1097 = load ptr, ptr %55, align 8
  %1098 = icmp ugt ptr %1096, %1097
  br i1 %1098, label %1099, label %1113

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %54, align 8
  %1101 = getelementptr i16, ptr %1100, i64 -1
  %1102 = load i16, ptr %1101, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = call i32 @is_hi_surrogate(i32 noundef %1103)
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1113

1106:                                             ; preds = %1099
  %1107 = load ptr, ptr %54, align 8
  %1108 = getelementptr i16, ptr %1107, i32 -1
  store ptr %1108, ptr %54, align 8
  %1109 = load i16, ptr %1108, align 2
  %1110 = zext i16 %1109 to i32
  %1111 = load i32, ptr %48, align 4
  %1112 = call i32 @from_surrogate(i32 noundef %1110, i32 noundef %1111)
  store i32 %1112, ptr %48, align 4
  br label %1113

1113:                                             ; preds = %1106, %1099, %1095
  br label %1114

1114:                                             ; preds = %1113, %1092, %1082
  %1115 = load ptr, ptr %54, align 8
  store ptr %1115, ptr %45, align 8
  br label %1116

1116:                                             ; preds = %1114, %1075
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %18, align 4
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1128

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %14, align 8
  %1123 = getelementptr i8, ptr %1122, i32 -1
  store ptr %1123, ptr %14, align 8
  %1124 = load ptr, ptr %14, align 8
  %1125 = getelementptr i8, ptr %1124, i64 0
  %1126 = load i8, ptr %1125, align 1
  %1127 = zext i8 %1126 to i32
  store i32 %1127, ptr %49, align 4
  br label %1164

1128:                                             ; preds = %1118
  %1129 = load ptr, ptr %14, align 8
  %1130 = getelementptr i16, ptr %1129, i64 -1
  store ptr %1130, ptr %56, align 8
  %1131 = load ptr, ptr %9, align 8
  %1132 = getelementptr inbounds %struct.REExecContext, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  store ptr %1133, ptr %57, align 8
  %1134 = load ptr, ptr %56, align 8
  %1135 = load i16, ptr %1134, align 2
  %1136 = zext i16 %1135 to i32
  store i32 %1136, ptr %49, align 4
  %1137 = load i32, ptr %49, align 4
  %1138 = call i32 @is_lo_surrogate(i32 noundef %1137)
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1162

1140:                                             ; preds = %1128
  %1141 = load i32, ptr %18, align 4
  %1142 = icmp eq i32 %1141, 2
  br i1 %1142, label %1143, label %1162

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %56, align 8
  %1145 = load ptr, ptr %57, align 8
  %1146 = icmp ugt ptr %1144, %1145
  br i1 %1146, label %1147, label %1161

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %56, align 8
  %1149 = getelementptr i16, ptr %1148, i64 -1
  %1150 = load i16, ptr %1149, align 2
  %1151 = zext i16 %1150 to i32
  %1152 = call i32 @is_hi_surrogate(i32 noundef %1151)
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1161

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %56, align 8
  %1156 = getelementptr i16, ptr %1155, i32 -1
  store ptr %1156, ptr %56, align 8
  %1157 = load i16, ptr %1156, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = load i32, ptr %49, align 4
  %1160 = call i32 @from_surrogate(i32 noundef %1158, i32 noundef %1159)
  store i32 %1160, ptr %49, align 4
  br label %1161

1161:                                             ; preds = %1154, %1147, %1143
  br label %1162

1162:                                             ; preds = %1161, %1140, %1128
  %1163 = load ptr, ptr %56, align 8
  store ptr %1163, ptr %14, align 8
  br label %1164

1164:                                             ; preds = %1162, %1121
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load ptr, ptr %9, align 8
  %1167 = getelementptr inbounds %struct.REExecContext, ptr %1166, i32 0, i32 6
  %1168 = load i32, ptr %1167, align 8
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1181

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %48, align 4
  %1172 = load ptr, ptr %9, align 8
  %1173 = getelementptr inbounds %struct.REExecContext, ptr %1172, i32 0, i32 7
  %1174 = load i32, ptr %1173, align 4
  %1175 = call i32 @lre_canonicalize(i32 noundef %1171, i32 noundef %1174)
  store i32 %1175, ptr %48, align 4
  %1176 = load i32, ptr %49, align 4
  %1177 = load ptr, ptr %9, align 8
  %1178 = getelementptr inbounds %struct.REExecContext, ptr %1177, i32 0, i32 7
  %1179 = load i32, ptr %1178, align 4
  %1180 = call i32 @lre_canonicalize(i32 noundef %1176, i32 noundef %1179)
  store i32 %1180, ptr %49, align 4
  br label %1181

1181:                                             ; preds = %1170, %1165
  %1182 = load i32, ptr %48, align 4
  %1183 = load i32, ptr %49, align 4
  %1184 = icmp ne i32 %1182, %1183
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1181
  br label %101

1186:                                             ; preds = %1181
  br label %1060, !llvm.loop !17

1187:                                             ; preds = %1060
  br label %1188

1188:                                             ; preds = %1187, %1057
  br label %1587

1189:                                             ; preds = %88
  %1190 = load ptr, ptr %13, align 8
  %1191 = call i32 @get_u16(ptr noundef %1190)
  store i32 %1191, ptr %58, align 4
  %1192 = load ptr, ptr %13, align 8
  %1193 = getelementptr i8, ptr %1192, i64 2
  store ptr %1193, ptr %13, align 8
  %1194 = load ptr, ptr %14, align 8
  %1195 = load ptr, ptr %21, align 8
  %1196 = icmp uge ptr %1194, %1195
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1189
  br label %101

1198:                                             ; preds = %1189
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i32, ptr %18, align 4
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %14, align 8
  %1204 = getelementptr i8, ptr %1203, i32 1
  store ptr %1204, ptr %14, align 8
  %1205 = load i8, ptr %1203, align 1
  %1206 = zext i8 %1205 to i32
  store i32 %1206, ptr %20, align 4
  br label %1240

1207:                                             ; preds = %1199
  %1208 = load ptr, ptr %14, align 8
  store ptr %1208, ptr %64, align 8
  %1209 = load ptr, ptr %21, align 8
  store ptr %1209, ptr %65, align 8
  %1210 = load ptr, ptr %64, align 8
  %1211 = getelementptr i16, ptr %1210, i32 1
  store ptr %1211, ptr %64, align 8
  %1212 = load i16, ptr %1210, align 2
  %1213 = zext i16 %1212 to i32
  store i32 %1213, ptr %20, align 4
  %1214 = load i32, ptr %20, align 4
  %1215 = call i32 @is_hi_surrogate(i32 noundef %1214)
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1217, label %1238

1217:                                             ; preds = %1207
  %1218 = load i32, ptr %18, align 4
  %1219 = icmp eq i32 %1218, 2
  br i1 %1219, label %1220, label %1238

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %64, align 8
  %1222 = load ptr, ptr %65, align 8
  %1223 = icmp ult ptr %1221, %1222
  br i1 %1223, label %1224, label %1237

1224:                                             ; preds = %1220
  %1225 = load ptr, ptr %64, align 8
  %1226 = load i16, ptr %1225, align 2
  %1227 = zext i16 %1226 to i32
  %1228 = call i32 @is_lo_surrogate(i32 noundef %1227)
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1237

1230:                                             ; preds = %1224
  %1231 = load i32, ptr %20, align 4
  %1232 = load ptr, ptr %64, align 8
  %1233 = getelementptr i16, ptr %1232, i32 1
  store ptr %1233, ptr %64, align 8
  %1234 = load i16, ptr %1232, align 2
  %1235 = zext i16 %1234 to i32
  %1236 = call i32 @from_surrogate(i32 noundef %1231, i32 noundef %1235)
  store i32 %1236, ptr %20, align 4
  br label %1237

1237:                                             ; preds = %1230, %1224, %1220
  br label %1238

1238:                                             ; preds = %1237, %1217, %1207
  %1239 = load ptr, ptr %64, align 8
  store ptr %1239, ptr %14, align 8
  br label %1240

1240:                                             ; preds = %1238, %1202
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr %9, align 8
  %1243 = getelementptr inbounds %struct.REExecContext, ptr %1242, i32 0, i32 6
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1252

1246:                                             ; preds = %1241
  %1247 = load i32, ptr %20, align 4
  %1248 = load ptr, ptr %9, align 8
  %1249 = getelementptr inbounds %struct.REExecContext, ptr %1248, i32 0, i32 7
  %1250 = load i32, ptr %1249, align 4
  %1251 = call i32 @lre_canonicalize(i32 noundef %1247, i32 noundef %1250)
  store i32 %1251, ptr %20, align 4
  br label %1252

1252:                                             ; preds = %1246, %1241
  store i32 0, ptr %61, align 4
  %1253 = load ptr, ptr %13, align 8
  %1254 = getelementptr i8, ptr %1253, i64 0
  %1255 = call i32 @get_u16(ptr noundef %1254)
  store i32 %1255, ptr %59, align 4
  %1256 = load i32, ptr %20, align 4
  %1257 = load i32, ptr %59, align 4
  %1258 = icmp ult i32 %1256, %1257
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1252
  br label %101

1260:                                             ; preds = %1252
  %1261 = load i32, ptr %58, align 4
  %1262 = sub i32 %1261, 1
  store i32 %1262, ptr %62, align 4
  %1263 = load ptr, ptr %13, align 8
  %1264 = load i32, ptr %62, align 4
  %1265 = mul i32 %1264, 4
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr i8, ptr %1263, i64 %1266
  %1268 = getelementptr i8, ptr %1267, i64 2
  %1269 = call i32 @get_u16(ptr noundef %1268)
  store i32 %1269, ptr %60, align 4
  %1270 = load i32, ptr %20, align 4
  %1271 = icmp uge i32 %1270, 65535
  %1272 = xor i1 %1271, true
  %1273 = xor i1 %1272, true
  %1274 = zext i1 %1273 to i32
  %1275 = sext i32 %1274 to i64
  %1276 = icmp ne i64 %1275, 0
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1260
  %1278 = load i32, ptr %60, align 4
  %1279 = icmp eq i32 %1278, 65535
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1277
  br label %1326

1281:                                             ; preds = %1277, %1260
  %1282 = load i32, ptr %20, align 4
  %1283 = load i32, ptr %60, align 4
  %1284 = icmp ugt i32 %1282, %1283
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1281
  br label %101

1286:                                             ; preds = %1281
  br label %1287

1287:                                             ; preds = %1324, %1286
  %1288 = load i32, ptr %61, align 4
  %1289 = load i32, ptr %62, align 4
  %1290 = icmp ule i32 %1288, %1289
  br i1 %1290, label %1291, label %1325

1291:                                             ; preds = %1287
  %1292 = load i32, ptr %61, align 4
  %1293 = load i32, ptr %62, align 4
  %1294 = add i32 %1292, %1293
  %1295 = udiv i32 %1294, 2
  store i32 %1295, ptr %63, align 4
  %1296 = load ptr, ptr %13, align 8
  %1297 = load i32, ptr %63, align 4
  %1298 = mul i32 %1297, 4
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr i8, ptr %1296, i64 %1299
  %1301 = call i32 @get_u16(ptr noundef %1300)
  store i32 %1301, ptr %59, align 4
  %1302 = load ptr, ptr %13, align 8
  %1303 = load i32, ptr %63, align 4
  %1304 = mul i32 %1303, 4
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr i8, ptr %1302, i64 %1305
  %1307 = getelementptr i8, ptr %1306, i64 2
  %1308 = call i32 @get_u16(ptr noundef %1307)
  store i32 %1308, ptr %60, align 4
  %1309 = load i32, ptr %20, align 4
  %1310 = load i32, ptr %59, align 4
  %1311 = icmp ult i32 %1309, %1310
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1291
  %1313 = load i32, ptr %63, align 4
  %1314 = sub i32 %1313, 1
  store i32 %1314, ptr %62, align 4
  br label %1324

1315:                                             ; preds = %1291
  %1316 = load i32, ptr %20, align 4
  %1317 = load i32, ptr %60, align 4
  %1318 = icmp ugt i32 %1316, %1317
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1315
  %1320 = load i32, ptr %63, align 4
  %1321 = add i32 %1320, 1
  store i32 %1321, ptr %61, align 4
  br label %1323

1322:                                             ; preds = %1315
  br label %1326

1323:                                             ; preds = %1319
  br label %1324

1324:                                             ; preds = %1323, %1312
  br label %1287, !llvm.loop !18

1325:                                             ; preds = %1287
  br label %101

1326:                                             ; preds = %1322, %1280
  %1327 = load i32, ptr %58, align 4
  %1328 = mul i32 4, %1327
  %1329 = load ptr, ptr %13, align 8
  %1330 = sext i32 %1328 to i64
  %1331 = getelementptr i8, ptr %1329, i64 %1330
  store ptr %1331, ptr %13, align 8
  br label %1587

1332:                                             ; preds = %88
  %1333 = load ptr, ptr %13, align 8
  %1334 = call i32 @get_u16(ptr noundef %1333)
  store i32 %1334, ptr %66, align 4
  %1335 = load ptr, ptr %13, align 8
  %1336 = getelementptr i8, ptr %1335, i64 2
  store ptr %1336, ptr %13, align 8
  %1337 = load ptr, ptr %14, align 8
  %1338 = load ptr, ptr %21, align 8
  %1339 = icmp uge ptr %1337, %1338
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1332
  br label %101

1341:                                             ; preds = %1332
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load i32, ptr %18, align 4
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1350

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %14, align 8
  %1347 = getelementptr i8, ptr %1346, i32 1
  store ptr %1347, ptr %14, align 8
  %1348 = load i8, ptr %1346, align 1
  %1349 = zext i8 %1348 to i32
  store i32 %1349, ptr %20, align 4
  br label %1383

1350:                                             ; preds = %1342
  %1351 = load ptr, ptr %14, align 8
  store ptr %1351, ptr %72, align 8
  %1352 = load ptr, ptr %21, align 8
  store ptr %1352, ptr %73, align 8
  %1353 = load ptr, ptr %72, align 8
  %1354 = getelementptr i16, ptr %1353, i32 1
  store ptr %1354, ptr %72, align 8
  %1355 = load i16, ptr %1353, align 2
  %1356 = zext i16 %1355 to i32
  store i32 %1356, ptr %20, align 4
  %1357 = load i32, ptr %20, align 4
  %1358 = call i32 @is_hi_surrogate(i32 noundef %1357)
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1360, label %1381

1360:                                             ; preds = %1350
  %1361 = load i32, ptr %18, align 4
  %1362 = icmp eq i32 %1361, 2
  br i1 %1362, label %1363, label %1381

1363:                                             ; preds = %1360
  %1364 = load ptr, ptr %72, align 8
  %1365 = load ptr, ptr %73, align 8
  %1366 = icmp ult ptr %1364, %1365
  br i1 %1366, label %1367, label %1380

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %72, align 8
  %1369 = load i16, ptr %1368, align 2
  %1370 = zext i16 %1369 to i32
  %1371 = call i32 @is_lo_surrogate(i32 noundef %1370)
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1373, label %1380

1373:                                             ; preds = %1367
  %1374 = load i32, ptr %20, align 4
  %1375 = load ptr, ptr %72, align 8
  %1376 = getelementptr i16, ptr %1375, i32 1
  store ptr %1376, ptr %72, align 8
  %1377 = load i16, ptr %1375, align 2
  %1378 = zext i16 %1377 to i32
  %1379 = call i32 @from_surrogate(i32 noundef %1374, i32 noundef %1378)
  store i32 %1379, ptr %20, align 4
  br label %1380

1380:                                             ; preds = %1373, %1367, %1363
  br label %1381

1381:                                             ; preds = %1380, %1360, %1350
  %1382 = load ptr, ptr %72, align 8
  store ptr %1382, ptr %14, align 8
  br label %1383

1383:                                             ; preds = %1381, %1345
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %9, align 8
  %1386 = getelementptr inbounds %struct.REExecContext, ptr %1385, i32 0, i32 6
  %1387 = load i32, ptr %1386, align 8
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1395

1389:                                             ; preds = %1384
  %1390 = load i32, ptr %20, align 4
  %1391 = load ptr, ptr %9, align 8
  %1392 = getelementptr inbounds %struct.REExecContext, ptr %1391, i32 0, i32 7
  %1393 = load i32, ptr %1392, align 4
  %1394 = call i32 @lre_canonicalize(i32 noundef %1390, i32 noundef %1393)
  store i32 %1394, ptr %20, align 4
  br label %1395

1395:                                             ; preds = %1389, %1384
  store i32 0, ptr %69, align 4
  %1396 = load ptr, ptr %13, align 8
  %1397 = getelementptr i8, ptr %1396, i64 0
  %1398 = call i32 @get_u32(ptr noundef %1397)
  store i32 %1398, ptr %67, align 4
  %1399 = load i32, ptr %20, align 4
  %1400 = load i32, ptr %67, align 4
  %1401 = icmp ult i32 %1399, %1400
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1395
  br label %101

1403:                                             ; preds = %1395
  %1404 = load i32, ptr %66, align 4
  %1405 = sub i32 %1404, 1
  store i32 %1405, ptr %70, align 4
  %1406 = load ptr, ptr %13, align 8
  %1407 = load i32, ptr %70, align 4
  %1408 = mul i32 %1407, 8
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr i8, ptr %1406, i64 %1409
  %1411 = getelementptr i8, ptr %1410, i64 4
  %1412 = call i32 @get_u32(ptr noundef %1411)
  store i32 %1412, ptr %68, align 4
  %1413 = load i32, ptr %20, align 4
  %1414 = load i32, ptr %68, align 4
  %1415 = icmp ugt i32 %1413, %1414
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1403
  br label %101

1417:                                             ; preds = %1403
  br label %1418

1418:                                             ; preds = %1455, %1417
  %1419 = load i32, ptr %69, align 4
  %1420 = load i32, ptr %70, align 4
  %1421 = icmp ule i32 %1419, %1420
  br i1 %1421, label %1422, label %1456

1422:                                             ; preds = %1418
  %1423 = load i32, ptr %69, align 4
  %1424 = load i32, ptr %70, align 4
  %1425 = add i32 %1423, %1424
  %1426 = udiv i32 %1425, 2
  store i32 %1426, ptr %71, align 4
  %1427 = load ptr, ptr %13, align 8
  %1428 = load i32, ptr %71, align 4
  %1429 = mul i32 %1428, 8
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr i8, ptr %1427, i64 %1430
  %1432 = call i32 @get_u32(ptr noundef %1431)
  store i32 %1432, ptr %67, align 4
  %1433 = load ptr, ptr %13, align 8
  %1434 = load i32, ptr %71, align 4
  %1435 = mul i32 %1434, 8
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr i8, ptr %1433, i64 %1436
  %1438 = getelementptr i8, ptr %1437, i64 4
  %1439 = call i32 @get_u32(ptr noundef %1438)
  store i32 %1439, ptr %68, align 4
  %1440 = load i32, ptr %20, align 4
  %1441 = load i32, ptr %67, align 4
  %1442 = icmp ult i32 %1440, %1441
  br i1 %1442, label %1443, label %1446

1443:                                             ; preds = %1422
  %1444 = load i32, ptr %71, align 4
  %1445 = sub i32 %1444, 1
  store i32 %1445, ptr %70, align 4
  br label %1455

1446:                                             ; preds = %1422
  %1447 = load i32, ptr %20, align 4
  %1448 = load i32, ptr %68, align 4
  %1449 = icmp ugt i32 %1447, %1448
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1446
  %1451 = load i32, ptr %71, align 4
  %1452 = add i32 %1451, 1
  store i32 %1452, ptr %69, align 4
  br label %1454

1453:                                             ; preds = %1446
  br label %1457

1454:                                             ; preds = %1450
  br label %1455

1455:                                             ; preds = %1454, %1443
  br label %1418, !llvm.loop !19

1456:                                             ; preds = %1418
  br label %101

1457:                                             ; preds = %1453
  %1458 = load i32, ptr %66, align 4
  %1459 = mul i32 8, %1458
  %1460 = load ptr, ptr %13, align 8
  %1461 = sext i32 %1459 to i64
  %1462 = getelementptr i8, ptr %1460, i64 %1461
  store ptr %1462, ptr %13, align 8
  br label %1587

1463:                                             ; preds = %88
  %1464 = load ptr, ptr %14, align 8
  %1465 = load ptr, ptr %9, align 8
  %1466 = getelementptr inbounds %struct.REExecContext, ptr %1465, i32 0, i32 0
  %1467 = load ptr, ptr %1466, align 8
  %1468 = icmp eq ptr %1464, %1467
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1463
  br label %101

1470:                                             ; preds = %1463
  br label %1471

1471:                                             ; preds = %1470
  %1472 = load i32, ptr %18, align 4
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %14, align 8
  %1476 = getelementptr i8, ptr %1475, i32 -1
  store ptr %1476, ptr %14, align 8
  br label %1508

1477:                                             ; preds = %1471
  %1478 = load ptr, ptr %14, align 8
  %1479 = getelementptr i16, ptr %1478, i64 -1
  store ptr %1479, ptr %74, align 8
  %1480 = load ptr, ptr %9, align 8
  %1481 = getelementptr inbounds %struct.REExecContext, ptr %1480, i32 0, i32 0
  %1482 = load ptr, ptr %1481, align 8
  store ptr %1482, ptr %75, align 8
  %1483 = load ptr, ptr %74, align 8
  %1484 = load i16, ptr %1483, align 2
  %1485 = zext i16 %1484 to i32
  %1486 = call i32 @is_lo_surrogate(i32 noundef %1485)
  %1487 = icmp ne i32 %1486, 0
  br i1 %1487, label %1488, label %1506

1488:                                             ; preds = %1477
  %1489 = load i32, ptr %18, align 4
  %1490 = icmp eq i32 %1489, 2
  br i1 %1490, label %1491, label %1506

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %74, align 8
  %1493 = load ptr, ptr %75, align 8
  %1494 = icmp ugt ptr %1492, %1493
  br i1 %1494, label %1495, label %1505

1495:                                             ; preds = %1491
  %1496 = load ptr, ptr %74, align 8
  %1497 = getelementptr i16, ptr %1496, i64 -1
  %1498 = load i16, ptr %1497, align 2
  %1499 = zext i16 %1498 to i32
  %1500 = call i32 @is_hi_surrogate(i32 noundef %1499)
  %1501 = icmp ne i32 %1500, 0
  br i1 %1501, label %1502, label %1505

1502:                                             ; preds = %1495
  %1503 = load ptr, ptr %74, align 8
  %1504 = getelementptr i16, ptr %1503, i32 -1
  store ptr %1504, ptr %74, align 8
  br label %1505

1505:                                             ; preds = %1502, %1495, %1491
  br label %1506

1506:                                             ; preds = %1505, %1488, %1477
  %1507 = load ptr, ptr %74, align 8
  store ptr %1507, ptr %14, align 8
  br label %1508

1508:                                             ; preds = %1506, %1474
  br label %1509

1509:                                             ; preds = %1508
  br label %1587

1510:                                             ; preds = %88
  %1511 = load ptr, ptr %13, align 8
  %1512 = call i32 @get_u32(ptr noundef %1511)
  store i32 %1512, ptr %76, align 4
  %1513 = load ptr, ptr %13, align 8
  %1514 = getelementptr i8, ptr %1513, i64 4
  %1515 = call i32 @get_u32(ptr noundef %1514)
  store i32 %1515, ptr %77, align 4
  %1516 = load ptr, ptr %13, align 8
  %1517 = getelementptr i8, ptr %1516, i64 8
  %1518 = call i32 @get_u32(ptr noundef %1517)
  store i32 %1518, ptr %78, align 4
  %1519 = load ptr, ptr %13, align 8
  %1520 = getelementptr i8, ptr %1519, i64 16
  store ptr %1520, ptr %13, align 8
  %1521 = load ptr, ptr %13, align 8
  store ptr %1521, ptr %81, align 8
  %1522 = load i32, ptr %76, align 4
  %1523 = load ptr, ptr %13, align 8
  %1524 = sext i32 %1522 to i64
  %1525 = getelementptr i8, ptr %1523, i64 %1524
  store ptr %1525, ptr %13, align 8
  store i64 0, ptr %79, align 8
  br label %1526

1526:                                             ; preds = %1555, %1510
  %1527 = load ptr, ptr %9, align 8
  %1528 = load ptr, ptr %10, align 8
  %1529 = load ptr, ptr %11, align 8
  %1530 = load i32, ptr %12, align 4
  %1531 = load ptr, ptr %81, align 8
  %1532 = load ptr, ptr %14, align 8
  %1533 = call i64 @lre_exec_backtrack(ptr noundef %1527, ptr noundef %1528, ptr noundef %1529, i32 noundef %1530, ptr noundef %1531, ptr noundef %1532, i32 noundef 1)
  store i64 %1533, ptr %80, align 8
  %1534 = load i64, ptr %80, align 8
  %1535 = icmp eq i64 %1534, -1
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1526
  %1537 = load i64, ptr %80, align 8
  store i64 %1537, ptr %8, align 8
  br label %1588

1538:                                             ; preds = %1526
  %1539 = load i64, ptr %80, align 8
  %1540 = icmp ne i64 %1539, 0
  br i1 %1540, label %1542, label %1541

1541:                                             ; preds = %1538
  br label %1556

1542:                                             ; preds = %1538
  %1543 = load i64, ptr %80, align 8
  %1544 = inttoptr i64 %1543 to ptr
  store ptr %1544, ptr %14, align 8
  %1545 = load i64, ptr %79, align 8
  %1546 = add i64 %1545, 1
  store i64 %1546, ptr %79, align 8
  %1547 = load i64, ptr %79, align 8
  %1548 = load i32, ptr %78, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = icmp uge i64 %1547, %1549
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1542
  %1552 = load i32, ptr %78, align 4
  %1553 = icmp ne i32 %1552, 2147483647
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1551
  br label %1556

1555:                                             ; preds = %1551, %1542
  br label %1526

1556:                                             ; preds = %1554, %1541
  %1557 = load i64, ptr %79, align 8
  %1558 = load i32, ptr %77, align 4
  %1559 = zext i32 %1558 to i64
  %1560 = icmp ult i64 %1557, %1559
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1556
  br label %101

1562:                                             ; preds = %1556
  %1563 = load i64, ptr %79, align 8
  %1564 = load i32, ptr %77, align 4
  %1565 = zext i32 %1564 to i64
  %1566 = icmp ugt i64 %1563, %1565
  br i1 %1566, label %1567, label %1585

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %9, align 8
  %1569 = load ptr, ptr %10, align 8
  %1570 = load ptr, ptr %11, align 8
  %1571 = load i32, ptr %12, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = load ptr, ptr %81, align 8
  %1574 = getelementptr i8, ptr %1573, i64 -16
  %1575 = load ptr, ptr %14, align 8
  %1576 = load i64, ptr %79, align 8
  %1577 = load i32, ptr %77, align 4
  %1578 = zext i32 %1577 to i64
  %1579 = sub i64 %1576, %1578
  %1580 = call i32 @push_state(ptr noundef %1568, ptr noundef %1569, ptr noundef %1570, i64 noundef %1572, ptr noundef %1574, ptr noundef %1575, i32 noundef 3, i64 noundef %1579)
  store i32 %1580, ptr %17, align 4
  %1581 = load i32, ptr %17, align 4
  %1582 = icmp slt i32 %1581, 0
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1567
  store i64 -1, ptr %8, align 8
  br label %1588

1584:                                             ; preds = %1567
  br label %1585

1585:                                             ; preds = %1584, %1562
  br label %1587

1586:                                             ; preds = %88
  call void @abort() #9
  unreachable

1587:                                             ; preds = %1585, %1509, %1457, %1326, %1188, %934, %903, %789, %770, %769, %748, %736, %735, %692, %691, %642, %588, %535, %530, %473, %459, %458, %435, %404, %329
  br label %88

1588:                                             ; preds = %1583, %1536, %457, %434, %112, %104, %97
  %1589 = load i64, ptr %8, align 8
  ret i64 %1589
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lre_get_capture_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lre_get_groupnames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @lre_get_flags(ptr noundef %5)
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 3
  %13 = call i32 @get_u32(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 7
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @get_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.packed_u32, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1
  ret i32 %5
}

declare i32 @lre_check_stack_overflow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_alternative(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.REParseState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.DynBuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %99, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.REParseState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.REParseState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp uge ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %100

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 124
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  br label %100

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.REParseState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.DynBuf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @re_parse_term(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  br label %101

49:                                               ; preds = %37
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.REParseState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.DynBuf, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %9, align 8
  %59 = sub i64 %57, %58
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.REParseState, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %62, %63
  %65 = call i32 @dbuf_realloc(ptr noundef %61, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  br label %101

68:                                               ; preds = %52
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.REParseState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.DynBuf, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %8, align 8
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.REParseState, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.DynBuf, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %8, align 8
  %85 = sub i64 %83, %84
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %82, i64 %85, i1 false)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.REParseState, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.DynBuf, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %8, align 8
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.REParseState, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.DynBuf, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %10, align 8
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %68, %49
  br label %16

100:                                              ; preds = %36, %25
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %67, %47
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @dbuf_insert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.DynBuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = call i32 @dbuf_realloc(ptr noundef %8, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DynBuf, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DynBuf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DynBuf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %33, i64 %39, i1 false)
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DynBuf, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %18, %17
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_term(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.CharRange, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %16, ptr %17, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.REParseState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %649 [
    i32 94, label %38
    i32 36, label %42
    i32 46, label %46
    i32 123, label %73
    i32 42, label %117
    i32 43, label %117
    i32 63, label %117
    i32 40, label %120
    i32 92, label %370
    i32 91, label %616
    i32 93, label %640
    i32 125, label %640
  ]

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %41, i32 noundef 5)
  br label %711

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %45, i32 noundef 6)
  br label %711

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.REParseState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.DynBuf, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.REParseState, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %60, i32 noundef 27)
  br label %61

61:                                               ; preds = %59, %46
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.REParseState, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 4, i32 3
  call void @re_emit_op(ptr noundef %62, i32 noundef %67)
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %71, i32 noundef 27)
  br label %72

72:                                               ; preds = %70, %61
  br label %711

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.REParseState, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %79, ptr noundef @.str.3)
  store i32 %80, ptr %3, align 4
  br label %1276

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = call i32 @is_digit(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  br label %650

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr i8, ptr %90, i64 1
  store ptr %91, ptr %18, align 8
  %92 = call i32 @parse_digits(ptr noundef %18, i32 noundef 1)
  %93 = load ptr, ptr %18, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 44
  br i1 %96, label %97, label %108

97:                                               ; preds = %89
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 @is_digit(i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call i32 @parse_digits(ptr noundef %18, i32 noundef 1)
  br label %107

107:                                              ; preds = %105, %97
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %18, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 125
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %650

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %2, %2, %2
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %118, ptr noundef @.str.4)
  store i32 %119, ptr %3, align 4
  br label %1276

120:                                              ; preds = %2
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 63
  br i1 %125, label %126, label %317

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 58
  br i1 %131, label %132, label %160

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr i8, ptr %133, i64 3
  store ptr %134, ptr %6, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.REParseState, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.DynBuf, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.REParseState, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.REParseState, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %5, align 4
  %148 = call i32 @re_parse_disjunction(ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %132
  store i32 -1, ptr %3, align 4
  br label %1276

151:                                              ; preds = %132
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.REParseState, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @re_parse_expect(ptr noundef %155, ptr noundef %6, i32 noundef 41)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 -1, ptr %3, align 4
  br label %1276

159:                                              ; preds = %151
  br label %316

160:                                              ; preds = %126
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr i8, ptr %161, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 61
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr i8, ptr %167, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 33
  br i1 %171, label %172, label %181

172:                                              ; preds = %166, %160
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 33
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr i8, ptr %179, i64 3
  store ptr %180, ptr %6, align 8
  br label %208

181:                                              ; preds = %166
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr i8, ptr %182, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 60
  br i1 %186, label %187, label %270

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 61
  br i1 %192, label %199, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 33
  br i1 %198, label %199, label %270

199:                                              ; preds = %193, %187
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr i8, ptr %200, i64 3
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 33
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  store ptr %207, ptr %6, align 8
  br label %208

208:                                              ; preds = %199, %172
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.REParseState, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.REParseState, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.DynBuf, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %8, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.REParseState, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %11, align 4
  br label %225

225:                                              ; preds = %216, %213, %208
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %14, align 4
  %228 = add i32 23, %227
  %229 = call i32 @re_emit_op_u32(ptr noundef %226, i32 noundef %228, i32 noundef 0)
  store i32 %229, ptr %19, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.REParseState, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call i32 @re_parse_disjunction(ptr noundef %233, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %225
  store i32 -1, ptr %3, align 4
  br label %1276

238:                                              ; preds = %225
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.REParseState, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %6, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = call i32 @re_parse_expect(ptr noundef %242, ptr noundef %6, i32 noundef 41)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  store i32 -1, ptr %3, align 4
  br label %1276

246:                                              ; preds = %238
  %247 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %247, i32 noundef 10)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.REParseState, ptr %248, i32 0, i32 0
  %250 = call i32 @dbuf_error(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  store i32 -1, ptr %3, align 4
  br label %1276

253:                                              ; preds = %246
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.REParseState, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.DynBuf, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %257, i64 %259
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.REParseState, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.DynBuf, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = load i32, ptr %19, align 4
  %266 = add i32 %265, 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 %264, %267
  %269 = trunc i64 %268 to i32
  call void @put_u32(ptr noundef %260, i32 noundef %269)
  br label %314

270:                                              ; preds = %193, %181
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr i8, ptr %271, i64 2
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 60
  br i1 %275, label %276, label %311

276:                                              ; preds = %270
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr i8, ptr %277, i64 3
  store ptr %278, ptr %6, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.REParseState, ptr %279, i32 0, i32 13
  %281 = getelementptr inbounds [128 x i8], ptr %280, i64 0, i64 0
  %282 = call i32 @re_parse_group_name(ptr noundef %281, i32 noundef 128, ptr noundef %6)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %4, align 8
  %286 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %285, ptr noundef @.str.5)
  store i32 %286, ptr %3, align 4
  br label %1276

287:                                              ; preds = %276
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.REParseState, ptr %289, i32 0, i32 13
  %291 = getelementptr inbounds [128 x i8], ptr %290, i64 0, i64 0
  %292 = call i32 @find_group_name(ptr noundef %288, ptr noundef %291)
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  %295 = load ptr, ptr %4, align 8
  %296 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %295, ptr noundef @.str.6)
  store i32 %296, ptr %3, align 4
  br label %1276

297:                                              ; preds = %287
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.REParseState, ptr %298, i32 0, i32 12
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.REParseState, ptr %300, i32 0, i32 13
  %302 = getelementptr inbounds [128 x i8], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.REParseState, ptr %303, i32 0, i32 13
  %305 = getelementptr inbounds [128 x i8], ptr %304, i64 0, i64 0
  %306 = call i64 @strlen(ptr noundef %305) #10
  %307 = add i64 %306, 1
  %308 = call i32 @dbuf_put(ptr noundef %299, ptr noundef %302, i64 noundef %307)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.REParseState, ptr %309, i32 0, i32 10
  store i32 1, ptr %310, align 8
  br label %323

311:                                              ; preds = %270
  %312 = load ptr, ptr %4, align 8
  %313 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %312, ptr noundef @.str.7)
  store i32 %313, ptr %3, align 4
  br label %1276

314:                                              ; preds = %253
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %159
  br label %369

317:                                              ; preds = %120
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr i8, ptr %318, i32 1
  store ptr %319, ptr %6, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.REParseState, ptr %320, i32 0, i32 12
  %322 = call i32 @dbuf_putc(ptr noundef %321, i8 noundef zeroext 0)
  br label %323

323:                                              ; preds = %317, %297
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.REParseState, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8
  %327 = icmp sge i32 %326, 255
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load ptr, ptr %4, align 8
  %330 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %329, ptr noundef @.str.8)
  store i32 %330, ptr %3, align 4
  br label %1276

331:                                              ; preds = %323
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.REParseState, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.DynBuf, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %8, align 4
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.REParseState, ptr %337, i32 0, i32 8
  %339 = load i32, ptr %338, align 8
  store i32 %339, ptr %11, align 4
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.REParseState, ptr %340, i32 0, i32 8
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8
  store i32 %342, ptr %20, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = load i32, ptr %5, align 4
  %346 = add i32 11, %345
  %347 = load i32, ptr %20, align 4
  call void @re_emit_op_u8(ptr noundef %344, i32 noundef %346, i32 noundef %347)
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.REParseState, ptr %349, i32 0, i32 1
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = load i32, ptr %5, align 4
  %353 = call i32 @re_parse_disjunction(ptr noundef %351, i32 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %331
  store i32 -1, ptr %3, align 4
  br label %1276

356:                                              ; preds = %331
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.REParseState, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %6, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %5, align 4
  %362 = sub i32 12, %361
  %363 = load i32, ptr %20, align 4
  call void @re_emit_op_u8(ptr noundef %360, i32 noundef %362, i32 noundef %363)
  %364 = load ptr, ptr %4, align 8
  %365 = call i32 @re_parse_expect(ptr noundef %364, ptr noundef %6, i32 noundef 41)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %356
  store i32 -1, ptr %3, align 4
  br label %1276

368:                                              ; preds = %356
  br label %369

369:                                              ; preds = %368, %316
  br label %711

370:                                              ; preds = %2
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr i8, ptr %371, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  switch i32 %374, label %614 [
    i32 98, label %375
    i32 66, label %375
    i32 107, label %386
    i32 48, label %459
    i32 49, label %513
    i32 50, label %513
    i32 51, label %513
    i32 52, label %513
    i32 53, label %513
    i32 54, label %513
    i32 55, label %513
    i32 56, label %513
    i32 57, label %513
  ]

375:                                              ; preds = %370, %370
  %376 = load ptr, ptr %4, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr i8, ptr %377, i64 1
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp ne i32 %380, 98
  %382 = zext i1 %381 to i32
  %383 = add i32 17, %382
  call void @re_emit_op(ptr noundef %376, i32 noundef %383)
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr i8, ptr %384, i64 2
  store ptr %385, ptr %6, align 8
  br label %615

386:                                              ; preds = %370
  %387 = load ptr, ptr %6, align 8
  store ptr %387, ptr %21, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr i8, ptr %388, i64 2
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 60
  br i1 %392, label %393, label %406

393:                                              ; preds = %386
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.REParseState, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %4, align 8
  %400 = call i32 @re_has_named_captures(ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398, %393
  %403 = load ptr, ptr %4, align 8
  %404 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %403, ptr noundef @.str.9)
  store i32 %404, ptr %3, align 4
  br label %1276

405:                                              ; preds = %398
  br label %650

406:                                              ; preds = %386
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr i8, ptr %407, i64 3
  store ptr %408, ptr %21, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.REParseState, ptr %409, i32 0, i32 13
  %411 = getelementptr inbounds [128 x i8], ptr %410, i64 0, i64 0
  %412 = call i32 @re_parse_group_name(ptr noundef %411, i32 noundef 128, ptr noundef %21)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %427

414:                                              ; preds = %406
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.REParseState, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %4, align 8
  %421 = call i32 @re_has_named_captures(ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %419, %414
  %424 = load ptr, ptr %4, align 8
  %425 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %424, ptr noundef @.str.5)
  store i32 %425, ptr %3, align 4
  br label %1276

426:                                              ; preds = %419
  br label %650

427:                                              ; preds = %406
  %428 = load ptr, ptr %4, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.REParseState, ptr %429, i32 0, i32 13
  %431 = getelementptr inbounds [128 x i8], ptr %430, i64 0, i64 0
  %432 = call i32 @find_group_name(ptr noundef %428, ptr noundef %431)
  store i32 %432, ptr %7, align 4
  %433 = load i32, ptr %7, align 4
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %457

435:                                              ; preds = %427
  %436 = load ptr, ptr %4, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.REParseState, ptr %437, i32 0, i32 13
  %439 = getelementptr inbounds [128 x i8], ptr %438, i64 0, i64 0
  %440 = call i32 @re_parse_captures(ptr noundef %436, ptr noundef %22, ptr noundef %439)
  store i32 %440, ptr %7, align 4
  %441 = load i32, ptr %7, align 4
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %456

443:                                              ; preds = %435
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.REParseState, ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %4, align 8
  %450 = call i32 @re_has_named_captures(ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %448, %443
  %453 = load ptr, ptr %4, align 8
  %454 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %453, ptr noundef @.str.10)
  store i32 %454, ptr %3, align 4
  br label %1276

455:                                              ; preds = %448
  br label %650

456:                                              ; preds = %435
  br label %457

457:                                              ; preds = %456, %427
  %458 = load ptr, ptr %21, align 8
  store ptr %458, ptr %6, align 8
  br label %601

459:                                              ; preds = %370
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr i8, ptr %460, i64 2
  store ptr %461, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.REParseState, ptr %462, i32 0, i32 5
  %464 = load i32, ptr %463, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %476

466:                                              ; preds = %459
  %467 = load ptr, ptr %6, align 8
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = call i32 @is_digit(i32 noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %466
  %473 = load ptr, ptr %4, align 8
  %474 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %473, ptr noundef @.str.11)
  store i32 %474, ptr %3, align 4
  br label %1276

475:                                              ; preds = %466
  br label %512

476:                                              ; preds = %459
  %477 = load ptr, ptr %6, align 8
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = icmp sge i32 %479, 48
  br i1 %480, label %481, label %511

481:                                              ; preds = %476
  %482 = load ptr, ptr %6, align 8
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = icmp sle i32 %484, 55
  br i1 %485, label %486, label %511

486:                                              ; preds = %481
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr i8, ptr %487, i32 1
  store ptr %488, ptr %6, align 8
  %489 = load i8, ptr %487, align 1
  %490 = zext i8 %489 to i32
  %491 = sub i32 %490, 48
  store i32 %491, ptr %7, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp sge i32 %494, 48
  br i1 %495, label %496, label %510

496:                                              ; preds = %486
  %497 = load ptr, ptr %6, align 8
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp sle i32 %499, 55
  br i1 %500, label %501, label %510

501:                                              ; preds = %496
  %502 = load i32, ptr %7, align 4
  %503 = shl i32 %502, 3
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr i8, ptr %504, i32 1
  store ptr %505, ptr %6, align 8
  %506 = load i8, ptr %504, align 1
  %507 = zext i8 %506 to i32
  %508 = add i32 %503, %507
  %509 = sub i32 %508, 48
  store i32 %509, ptr %7, align 4
  br label %510

510:                                              ; preds = %501, %496, %486
  br label %511

511:                                              ; preds = %510, %481, %476
  br label %512

512:                                              ; preds = %511, %475
  br label %658

513:                                              ; preds = %370, %370, %370, %370, %370, %370, %370, %370, %370
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr i8, ptr %514, i32 1
  store ptr %515, ptr %6, align 8
  store ptr %515, ptr %23, align 8
  %516 = call i32 @parse_digits(ptr noundef %6, i32 noundef 0)
  store i32 %516, ptr %7, align 4
  %517 = load i32, ptr %7, align 4
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %530, label %519

519:                                              ; preds = %513
  %520 = load i32, ptr %7, align 4
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.REParseState, ptr %521, i32 0, i32 8
  %523 = load i32, ptr %522, align 8
  %524 = icmp sge i32 %520, %523
  br i1 %524, label %525, label %600

525:                                              ; preds = %519
  %526 = load i32, ptr %7, align 4
  %527 = load ptr, ptr %4, align 8
  %528 = call i32 @re_count_captures(ptr noundef %527)
  %529 = icmp sge i32 %526, %528
  br i1 %529, label %530, label %600

530:                                              ; preds = %525, %513
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.REParseState, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %597, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %23, align 8
  store ptr %536, ptr %6, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = icmp sle i32 %539, 55
  br i1 %540, label %541, label %591

541:                                              ; preds = %535
  store i32 0, ptr %7, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp sle i32 %544, 51
  br i1 %545, label %546, label %552

546:                                              ; preds = %541
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr i8, ptr %547, i32 1
  store ptr %548, ptr %6, align 8
  %549 = load i8, ptr %547, align 1
  %550 = zext i8 %549 to i32
  %551 = sub i32 %550, 48
  store i32 %551, ptr %7, align 4
  br label %552

552:                                              ; preds = %546, %541
  %553 = load ptr, ptr %6, align 8
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp sge i32 %555, 48
  br i1 %556, label %557, label %590

557:                                              ; preds = %552
  %558 = load ptr, ptr %6, align 8
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp sle i32 %560, 55
  br i1 %561, label %562, label %590

562:                                              ; preds = %557
  %563 = load i32, ptr %7, align 4
  %564 = shl i32 %563, 3
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr i8, ptr %565, i32 1
  store ptr %566, ptr %6, align 8
  %567 = load i8, ptr %565, align 1
  %568 = zext i8 %567 to i32
  %569 = add i32 %564, %568
  %570 = sub i32 %569, 48
  store i32 %570, ptr %7, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp sge i32 %573, 48
  br i1 %574, label %575, label %589

575:                                              ; preds = %562
  %576 = load ptr, ptr %6, align 8
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp sle i32 %578, 55
  br i1 %579, label %580, label %589

580:                                              ; preds = %575
  %581 = load i32, ptr %7, align 4
  %582 = shl i32 %581, 3
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr i8, ptr %583, i32 1
  store ptr %584, ptr %6, align 8
  %585 = load i8, ptr %583, align 1
  %586 = zext i8 %585 to i32
  %587 = add i32 %582, %586
  %588 = sub i32 %587, 48
  store i32 %588, ptr %7, align 4
  br label %589

589:                                              ; preds = %580, %575, %562
  br label %590

590:                                              ; preds = %589, %557, %552
  br label %596

591:                                              ; preds = %535
  %592 = load ptr, ptr %6, align 8
  %593 = getelementptr i8, ptr %592, i32 1
  store ptr %593, ptr %6, align 8
  %594 = load i8, ptr %592, align 1
  %595 = zext i8 %594 to i32
  store i32 %595, ptr %7, align 4
  br label %596

596:                                              ; preds = %591, %590
  br label %658

597:                                              ; preds = %530
  %598 = load ptr, ptr %4, align 8
  %599 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %598, ptr noundef @.str.12)
  store i32 %599, ptr %3, align 4
  br label %1276

600:                                              ; preds = %525, %519
  br label %601

601:                                              ; preds = %600, %457
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.REParseState, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds %struct.DynBuf, ptr %603, i32 0, i32 1
  %605 = load i64, ptr %604, align 8
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %8, align 4
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.REParseState, ptr %607, i32 0, i32 8
  %609 = load i32, ptr %608, align 8
  store i32 %609, ptr %11, align 4
  %610 = load ptr, ptr %4, align 8
  %611 = load i32, ptr %5, align 4
  %612 = add i32 19, %611
  %613 = load i32, ptr %7, align 4
  call void @re_emit_op_u8(ptr noundef %610, i32 noundef %612, i32 noundef %613)
  br label %615

614:                                              ; preds = %370
  br label %650

615:                                              ; preds = %601, %375
  br label %711

616:                                              ; preds = %2
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.REParseState, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct.DynBuf, ptr %618, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr %8, align 4
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.REParseState, ptr %622, i32 0, i32 8
  %624 = load i32, ptr %623, align 8
  store i32 %624, ptr %11, align 4
  %625 = load i32, ptr %5, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %616
  %628 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %628, i32 noundef 27)
  br label %629

629:                                              ; preds = %627, %616
  %630 = load ptr, ptr %4, align 8
  %631 = call i32 @re_parse_char_class(ptr noundef %630, ptr noundef %6)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %629
  store i32 -1, ptr %3, align 4
  br label %1276

634:                                              ; preds = %629
  %635 = load i32, ptr %5, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %638, i32 noundef 27)
  br label %639

639:                                              ; preds = %637, %634
  br label %711

640:                                              ; preds = %2, %2
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds %struct.REParseState, ptr %641, i32 0, i32 5
  %643 = load i32, ptr %642, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %648

645:                                              ; preds = %640
  %646 = load ptr, ptr %4, align 8
  %647 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %646, ptr noundef @.str.3)
  store i32 %647, ptr %3, align 4
  br label %1276

648:                                              ; preds = %640
  br label %650

649:                                              ; preds = %2
  br label %650

650:                                              ; preds = %649, %648, %614, %455, %426, %405, %113, %88
  %651 = load ptr, ptr %4, align 8
  %652 = load ptr, ptr %17, align 8
  %653 = call i32 @get_class_atom(ptr noundef %651, ptr noundef %652, ptr noundef %6, i32 noundef 0)
  store i32 %653, ptr %7, align 4
  %654 = load i32, ptr %7, align 4
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %650
  store i32 -1, ptr %3, align 4
  br label %1276

657:                                              ; preds = %650
  br label %658

658:                                              ; preds = %657, %596, %512
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.REParseState, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds %struct.DynBuf, ptr %660, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  %663 = trunc i64 %662 to i32
  store i32 %663, ptr %8, align 4
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds %struct.REParseState, ptr %664, i32 0, i32 8
  %666 = load i32, ptr %665, align 8
  store i32 %666, ptr %11, align 4
  %667 = load i32, ptr %5, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %658
  %670 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %670, i32 noundef 27)
  br label %671

671:                                              ; preds = %669, %658
  %672 = load i32, ptr %7, align 4
  %673 = icmp sge i32 %672, 1073741824
  br i1 %673, label %674, label %683

674:                                              ; preds = %671
  %675 = load ptr, ptr %4, align 8
  %676 = load ptr, ptr %17, align 8
  %677 = call i32 @re_emit_range(ptr noundef %675, ptr noundef %676)
  store i32 %677, ptr %24, align 4
  %678 = load ptr, ptr %17, align 8
  call void @cr_free(ptr noundef %678)
  %679 = load i32, ptr %24, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %674
  store i32 -1, ptr %3, align 4
  br label %1276

682:                                              ; preds = %674
  br label %705

683:                                              ; preds = %671
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds %struct.REParseState, ptr %684, i32 0, i32 6
  %686 = load i32, ptr %685, align 8
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %694

688:                                              ; preds = %683
  %689 = load i32, ptr %7, align 4
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.REParseState, ptr %690, i32 0, i32 5
  %692 = load i32, ptr %691, align 4
  %693 = call i32 @lre_canonicalize(i32 noundef %689, i32 noundef %692)
  store i32 %693, ptr %7, align 4
  br label %694

694:                                              ; preds = %688, %683
  %695 = load i32, ptr %7, align 4
  %696 = icmp sle i32 %695, 65535
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load ptr, ptr %4, align 8
  %699 = load i32, ptr %7, align 4
  call void @re_emit_op_u16(ptr noundef %698, i32 noundef 1, i32 noundef %699)
  br label %704

700:                                              ; preds = %694
  %701 = load ptr, ptr %4, align 8
  %702 = load i32, ptr %7, align 4
  %703 = call i32 @re_emit_op_u32(ptr noundef %701, i32 noundef 2, i32 noundef %702)
  br label %704

704:                                              ; preds = %700, %697
  br label %705

705:                                              ; preds = %704, %682
  %706 = load i32, ptr %5, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %709, i32 noundef 27)
  br label %710

710:                                              ; preds = %708, %705
  br label %711

711:                                              ; preds = %710, %639, %615, %369, %72, %42, %38
  %712 = load i32, ptr %8, align 4
  %713 = icmp sge i32 %712, 0
  br i1 %713, label %714, label %1268

714:                                              ; preds = %711
  %715 = load ptr, ptr %6, align 8
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  store i32 %717, ptr %7, align 4
  %718 = load i32, ptr %7, align 4
  switch i32 %718, label %1266 [
    i32 42, label %719
    i32 43, label %722
    i32 63, label %725
    i32 123, label %728
  ]

719:                                              ; preds = %714
  %720 = load ptr, ptr %6, align 8
  %721 = getelementptr i8, ptr %720, i32 1
  store ptr %721, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 2147483647, ptr %10, align 4
  br label %790

722:                                              ; preds = %714
  %723 = load ptr, ptr %6, align 8
  %724 = getelementptr i8, ptr %723, i32 1
  store ptr %724, ptr %6, align 8
  store i32 1, ptr %9, align 4
  store i32 2147483647, ptr %10, align 4
  br label %790

725:                                              ; preds = %714
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr i8, ptr %726, i32 1
  store ptr %727, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %790

728:                                              ; preds = %714
  %729 = load ptr, ptr %6, align 8
  store ptr %729, ptr %25, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr i8, ptr %730, i64 1
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = call i32 @is_digit(i32 noundef %733)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %743, label %736

736:                                              ; preds = %728
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds %struct.REParseState, ptr %737, i32 0, i32 5
  %739 = load i32, ptr %738, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %736
  br label %766

742:                                              ; preds = %736
  br label %1267

743:                                              ; preds = %728
  %744 = load ptr, ptr %6, align 8
  %745 = getelementptr i8, ptr %744, i32 1
  store ptr %745, ptr %6, align 8
  %746 = call i32 @parse_digits(ptr noundef %6, i32 noundef 1)
  store i32 %746, ptr %9, align 4
  %747 = load i32, ptr %9, align 4
  store i32 %747, ptr %10, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 44
  br i1 %751, label %752, label %772

752:                                              ; preds = %743
  %753 = load ptr, ptr %6, align 8
  %754 = getelementptr i8, ptr %753, i32 1
  store ptr %754, ptr %6, align 8
  %755 = load ptr, ptr %6, align 8
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = call i32 @is_digit(i32 noundef %757)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %770

760:                                              ; preds = %752
  %761 = call i32 @parse_digits(ptr noundef %6, i32 noundef 1)
  store i32 %761, ptr %10, align 4
  %762 = load i32, ptr %10, align 4
  %763 = load i32, ptr %9, align 4
  %764 = icmp slt i32 %762, %763
  br i1 %764, label %765, label %769

765:                                              ; preds = %760
  br label %766

766:                                              ; preds = %765, %741
  %767 = load ptr, ptr %4, align 8
  %768 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %767, ptr noundef @.str.13)
  store i32 %768, ptr %3, align 4
  br label %1276

769:                                              ; preds = %760
  br label %771

770:                                              ; preds = %752
  store i32 2147483647, ptr %10, align 4
  br label %771

771:                                              ; preds = %770, %769
  br label %772

772:                                              ; preds = %771, %743
  %773 = load ptr, ptr %6, align 8
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = icmp ne i32 %775, 125
  br i1 %776, label %777, label %784

777:                                              ; preds = %772
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds %struct.REParseState, ptr %778, i32 0, i32 5
  %780 = load i32, ptr %779, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %784, label %782

782:                                              ; preds = %777
  %783 = load ptr, ptr %25, align 8
  store ptr %783, ptr %6, align 8
  br label %1267

784:                                              ; preds = %777, %772
  %785 = load ptr, ptr %4, align 8
  %786 = call i32 @re_parse_expect(ptr noundef %785, ptr noundef %6, i32 noundef 125)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %784
  store i32 -1, ptr %3, align 4
  br label %1276

789:                                              ; preds = %784
  br label %790

790:                                              ; preds = %789, %725, %722, %719
  store i32 1, ptr %12, align 4
  %791 = load ptr, ptr %6, align 8
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %793, 63
  br i1 %794, label %795, label %798

795:                                              ; preds = %790
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr i8, ptr %796, i32 1
  store ptr %797, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %798

798:                                              ; preds = %795, %790
  %799 = load i32, ptr %8, align 4
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = load ptr, ptr %4, align 8
  %803 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %802, ptr noundef @.str.4)
  store i32 %803, ptr %3, align 4
  br label %1276

804:                                              ; preds = %798
  %805 = load i32, ptr %12, align 4
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %925

807:                                              ; preds = %804
  %808 = load i32, ptr %10, align 4
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %902

810:                                              ; preds = %807
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds %struct.REParseState, ptr %811, i32 0, i32 0
  %813 = call i32 @dbuf_error(ptr noundef %812)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %810
  br label %1273

816:                                              ; preds = %810
  %817 = load ptr, ptr %4, align 8
  %818 = getelementptr inbounds %struct.REParseState, ptr %817, i32 0, i32 0
  %819 = getelementptr inbounds %struct.DynBuf, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = load i32, ptr %8, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr i8, ptr %820, i64 %822
  %824 = load ptr, ptr %4, align 8
  %825 = getelementptr inbounds %struct.REParseState, ptr %824, i32 0, i32 0
  %826 = getelementptr inbounds %struct.DynBuf, ptr %825, i32 0, i32 1
  %827 = load i64, ptr %826, align 8
  %828 = load i32, ptr %8, align 4
  %829 = sext i32 %828 to i64
  %830 = sub i64 %827, %829
  %831 = trunc i64 %830 to i32
  %832 = call i32 @re_is_simple_quantifier(ptr noundef %823, i32 noundef %831)
  store i32 %832, ptr %26, align 4
  %833 = load i32, ptr %26, align 4
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %901

835:                                              ; preds = %816
  %836 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %836, i32 noundef 10)
  %837 = load ptr, ptr %4, align 8
  %838 = getelementptr inbounds %struct.REParseState, ptr %837, i32 0, i32 0
  %839 = load i32, ptr %8, align 4
  %840 = call i32 @dbuf_insert(ptr noundef %838, i32 noundef %839, i32 noundef 17)
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %843

842:                                              ; preds = %835
  br label %1273

843:                                              ; preds = %835
  %844 = load i32, ptr %8, align 4
  store i32 %844, ptr %27, align 4
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds %struct.REParseState, ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds %struct.DynBuf, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %27, align 4
  %850 = add i32 %849, 1
  store i32 %850, ptr %27, align 4
  %851 = sext i32 %849 to i64
  %852 = getelementptr i8, ptr %848, i64 %851
  store i8 28, ptr %852, align 1
  %853 = load ptr, ptr %4, align 8
  %854 = getelementptr inbounds %struct.REParseState, ptr %853, i32 0, i32 0
  %855 = getelementptr inbounds %struct.DynBuf, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = load i32, ptr %27, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr i8, ptr %856, i64 %858
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr inbounds %struct.REParseState, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds %struct.DynBuf, ptr %861, i32 0, i32 1
  %863 = load i64, ptr %862, align 8
  %864 = load i32, ptr %8, align 4
  %865 = sext i32 %864 to i64
  %866 = sub i64 %863, %865
  %867 = sub i64 %866, 17
  %868 = trunc i64 %867 to i32
  call void @put_u32(ptr noundef %859, i32 noundef %868)
  %869 = load i32, ptr %27, align 4
  %870 = add i32 %869, 4
  store i32 %870, ptr %27, align 4
  %871 = load ptr, ptr %4, align 8
  %872 = getelementptr inbounds %struct.REParseState, ptr %871, i32 0, i32 0
  %873 = getelementptr inbounds %struct.DynBuf, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %27, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr i8, ptr %874, i64 %876
  %878 = load i32, ptr %9, align 4
  call void @put_u32(ptr noundef %877, i32 noundef %878)
  %879 = load i32, ptr %27, align 4
  %880 = add i32 %879, 4
  store i32 %880, ptr %27, align 4
  %881 = load ptr, ptr %4, align 8
  %882 = getelementptr inbounds %struct.REParseState, ptr %881, i32 0, i32 0
  %883 = getelementptr inbounds %struct.DynBuf, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %27, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr i8, ptr %884, i64 %886
  %888 = load i32, ptr %10, align 4
  call void @put_u32(ptr noundef %887, i32 noundef %888)
  %889 = load i32, ptr %27, align 4
  %890 = add i32 %889, 4
  store i32 %890, ptr %27, align 4
  %891 = load ptr, ptr %4, align 8
  %892 = getelementptr inbounds %struct.REParseState, ptr %891, i32 0, i32 0
  %893 = getelementptr inbounds %struct.DynBuf, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = load i32, ptr %27, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr i8, ptr %894, i64 %896
  %898 = load i32, ptr %26, align 4
  call void @put_u32(ptr noundef %897, i32 noundef %898)
  %899 = load i32, ptr %27, align 4
  %900 = add i32 %899, 4
  store i32 %900, ptr %27, align 4
  br label %1269

901:                                              ; preds = %816
  br label %902

902:                                              ; preds = %901, %807
  %903 = load ptr, ptr %4, align 8
  %904 = getelementptr inbounds %struct.REParseState, ptr %903, i32 0, i32 0
  %905 = call i32 @dbuf_error(ptr noundef %904)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %902
  br label %1273

908:                                              ; preds = %902
  %909 = load ptr, ptr %4, align 8
  %910 = getelementptr inbounds %struct.REParseState, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds %struct.DynBuf, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %8, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr i8, ptr %912, i64 %914
  %916 = load ptr, ptr %4, align 8
  %917 = getelementptr inbounds %struct.REParseState, ptr %916, i32 0, i32 0
  %918 = getelementptr inbounds %struct.DynBuf, ptr %917, i32 0, i32 1
  %919 = load i64, ptr %918, align 8
  %920 = load i32, ptr %8, align 4
  %921 = sext i32 %920 to i64
  %922 = sub i64 %919, %921
  %923 = trunc i64 %922 to i32
  %924 = call i32 @re_need_check_advance(ptr noundef %915, i32 noundef %923)
  store i32 %924, ptr %13, align 4
  br label %926

925:                                              ; preds = %804
  store i32 0, ptr %13, align 4
  br label %926

926:                                              ; preds = %925, %908
  %927 = load ptr, ptr %4, align 8
  %928 = getelementptr inbounds %struct.REParseState, ptr %927, i32 0, i32 0
  %929 = getelementptr inbounds %struct.DynBuf, ptr %928, i32 0, i32 1
  %930 = load i64, ptr %929, align 8
  %931 = load i32, ptr %8, align 4
  %932 = sext i32 %931 to i64
  %933 = sub i64 %930, %932
  %934 = trunc i64 %933 to i32
  store i32 %934, ptr %28, align 4
  %935 = load i32, ptr %9, align 4
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %1130

937:                                              ; preds = %926
  %938 = load i32, ptr %11, align 4
  %939 = load ptr, ptr %4, align 8
  %940 = getelementptr inbounds %struct.REParseState, ptr %939, i32 0, i32 8
  %941 = load i32, ptr %940, align 8
  %942 = icmp ne i32 %938, %941
  br i1 %942, label %943, label %982

943:                                              ; preds = %937
  %944 = load ptr, ptr %4, align 8
  %945 = getelementptr inbounds %struct.REParseState, ptr %944, i32 0, i32 0
  %946 = load i32, ptr %8, align 4
  %947 = call i32 @dbuf_insert(ptr noundef %945, i32 noundef %946, i32 noundef 3)
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %943
  br label %1273

950:                                              ; preds = %943
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds %struct.REParseState, ptr %951, i32 0, i32 0
  %953 = getelementptr inbounds %struct.DynBuf, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = load i32, ptr %8, align 4
  %956 = add i32 %955, 1
  store i32 %956, ptr %8, align 4
  %957 = sext i32 %955 to i64
  %958 = getelementptr i8, ptr %954, i64 %957
  store i8 13, ptr %958, align 1
  %959 = load i32, ptr %11, align 4
  %960 = trunc i32 %959 to i8
  %961 = load ptr, ptr %4, align 8
  %962 = getelementptr inbounds %struct.REParseState, ptr %961, i32 0, i32 0
  %963 = getelementptr inbounds %struct.DynBuf, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %8, align 4
  %966 = add i32 %965, 1
  store i32 %966, ptr %8, align 4
  %967 = sext i32 %965 to i64
  %968 = getelementptr i8, ptr %964, i64 %967
  store i8 %960, ptr %968, align 1
  %969 = load ptr, ptr %4, align 8
  %970 = getelementptr inbounds %struct.REParseState, ptr %969, i32 0, i32 8
  %971 = load i32, ptr %970, align 8
  %972 = sub i32 %971, 1
  %973 = trunc i32 %972 to i8
  %974 = load ptr, ptr %4, align 8
  %975 = getelementptr inbounds %struct.REParseState, ptr %974, i32 0, i32 0
  %976 = getelementptr inbounds %struct.DynBuf, ptr %975, i32 0, i32 0
  %977 = load ptr, ptr %976, align 8
  %978 = load i32, ptr %8, align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr %8, align 4
  %980 = sext i32 %978 to i64
  %981 = getelementptr i8, ptr %977, i64 %980
  store i8 %973, ptr %981, align 1
  br label %982

982:                                              ; preds = %950, %937
  %983 = load i32, ptr %10, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %991

985:                                              ; preds = %982
  %986 = load i32, ptr %8, align 4
  %987 = sext i32 %986 to i64
  %988 = load ptr, ptr %4, align 8
  %989 = getelementptr inbounds %struct.REParseState, ptr %988, i32 0, i32 0
  %990 = getelementptr inbounds %struct.DynBuf, ptr %989, i32 0, i32 1
  store i64 %987, ptr %990, align 8
  br label %1129

991:                                              ; preds = %982
  %992 = load i32, ptr %10, align 4
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %997, label %994

994:                                              ; preds = %991
  %995 = load i32, ptr %10, align 4
  %996 = icmp eq i32 %995, 2147483647
  br i1 %996, label %997, label %1056

997:                                              ; preds = %994, %991
  %998 = load i32, ptr %10, align 4
  %999 = icmp eq i32 %998, 2147483647
  %1000 = zext i1 %999 to i32
  store i32 %1000, ptr %30, align 4
  %1001 = load ptr, ptr %4, align 8
  %1002 = getelementptr inbounds %struct.REParseState, ptr %1001, i32 0, i32 0
  %1003 = load i32, ptr %8, align 4
  %1004 = load i32, ptr %13, align 4
  %1005 = add i32 5, %1004
  %1006 = call i32 @dbuf_insert(ptr noundef %1002, i32 noundef %1003, i32 noundef %1005)
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %997
  br label %1273

1009:                                             ; preds = %997
  %1010 = load i32, ptr %12, align 4
  %1011 = add i32 8, %1010
  %1012 = trunc i32 %1011 to i8
  %1013 = load ptr, ptr %4, align 8
  %1014 = getelementptr inbounds %struct.REParseState, ptr %1013, i32 0, i32 0
  %1015 = getelementptr inbounds %struct.DynBuf, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i32, ptr %8, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr i8, ptr %1016, i64 %1018
  store i8 %1012, ptr %1019, align 1
  %1020 = load ptr, ptr %4, align 8
  %1021 = getelementptr inbounds %struct.REParseState, ptr %1020, i32 0, i32 0
  %1022 = getelementptr inbounds %struct.DynBuf, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %8, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr i8, ptr %1023, i64 %1025
  %1027 = getelementptr i8, ptr %1026, i64 1
  %1028 = load i32, ptr %28, align 4
  %1029 = load i32, ptr %30, align 4
  %1030 = mul i32 5, %1029
  %1031 = add i32 %1028, %1030
  %1032 = load i32, ptr %13, align 4
  %1033 = mul i32 %1032, 2
  %1034 = add i32 %1031, %1033
  call void @put_u32(ptr noundef %1027, i32 noundef %1034)
  %1035 = load i32, ptr %13, align 4
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1048

1037:                                             ; preds = %1009
  %1038 = load ptr, ptr %4, align 8
  %1039 = getelementptr inbounds %struct.REParseState, ptr %1038, i32 0, i32 0
  %1040 = getelementptr inbounds %struct.DynBuf, ptr %1039, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %8, align 4
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr i8, ptr %1041, i64 %1045
  store i8 25, ptr %1046, align 1
  %1047 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %1047, i32 noundef 26)
  br label %1048

1048:                                             ; preds = %1037, %1009
  %1049 = load i32, ptr %30, align 4
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %4, align 8
  %1053 = load i32, ptr %8, align 4
  %1054 = call i32 @re_emit_goto(ptr noundef %1052, i32 noundef 7, i32 noundef %1053)
  br label %1055

1055:                                             ; preds = %1051, %1048
  br label %1128

1056:                                             ; preds = %994
  %1057 = load ptr, ptr %4, align 8
  %1058 = getelementptr inbounds %struct.REParseState, ptr %1057, i32 0, i32 0
  %1059 = load i32, ptr %8, align 4
  %1060 = load i32, ptr %13, align 4
  %1061 = add i32 10, %1060
  %1062 = call i32 @dbuf_insert(ptr noundef %1058, i32 noundef %1059, i32 noundef %1061)
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1056
  br label %1273

1065:                                             ; preds = %1056
  %1066 = load i32, ptr %8, align 4
  store i32 %1066, ptr %29, align 4
  %1067 = load ptr, ptr %4, align 8
  %1068 = getelementptr inbounds %struct.REParseState, ptr %1067, i32 0, i32 0
  %1069 = getelementptr inbounds %struct.DynBuf, ptr %1068, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load i32, ptr %29, align 4
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %29, align 4
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr i8, ptr %1070, i64 %1073
  store i8 15, ptr %1074, align 1
  %1075 = load ptr, ptr %4, align 8
  %1076 = getelementptr inbounds %struct.REParseState, ptr %1075, i32 0, i32 0
  %1077 = getelementptr inbounds %struct.DynBuf, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %29, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr i8, ptr %1078, i64 %1080
  %1082 = load i32, ptr %10, align 4
  call void @put_u32(ptr noundef %1081, i32 noundef %1082)
  %1083 = load i32, ptr %29, align 4
  %1084 = add i32 %1083, 4
  store i32 %1084, ptr %29, align 4
  %1085 = load i32, ptr %12, align 4
  %1086 = add i32 8, %1085
  %1087 = trunc i32 %1086 to i8
  %1088 = load ptr, ptr %4, align 8
  %1089 = getelementptr inbounds %struct.REParseState, ptr %1088, i32 0, i32 0
  %1090 = getelementptr inbounds %struct.DynBuf, ptr %1089, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load i32, ptr %29, align 4
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %29, align 4
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr i8, ptr %1091, i64 %1094
  store i8 %1087, ptr %1095, align 1
  %1096 = load ptr, ptr %4, align 8
  %1097 = getelementptr inbounds %struct.REParseState, ptr %1096, i32 0, i32 0
  %1098 = getelementptr inbounds %struct.DynBuf, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %29, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr i8, ptr %1099, i64 %1101
  %1103 = load i32, ptr %28, align 4
  %1104 = add i32 %1103, 5
  %1105 = load i32, ptr %13, align 4
  %1106 = mul i32 %1105, 2
  %1107 = add i32 %1104, %1106
  call void @put_u32(ptr noundef %1102, i32 noundef %1107)
  %1108 = load i32, ptr %29, align 4
  %1109 = add i32 %1108, 4
  store i32 %1109, ptr %29, align 4
  %1110 = load i32, ptr %13, align 4
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1122

1112:                                             ; preds = %1065
  %1113 = load ptr, ptr %4, align 8
  %1114 = getelementptr inbounds %struct.REParseState, ptr %1113, i32 0, i32 0
  %1115 = getelementptr inbounds %struct.DynBuf, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load i32, ptr %29, align 4
  %1118 = add i32 %1117, 1
  store i32 %1118, ptr %29, align 4
  %1119 = sext i32 %1117 to i64
  %1120 = getelementptr i8, ptr %1116, i64 %1119
  store i8 25, ptr %1120, align 1
  %1121 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %1121, i32 noundef 26)
  br label %1122

1122:                                             ; preds = %1112, %1065
  %1123 = load ptr, ptr %4, align 8
  %1124 = load i32, ptr %8, align 4
  %1125 = add i32 %1124, 5
  %1126 = call i32 @re_emit_goto(ptr noundef %1123, i32 noundef 14, i32 noundef %1125)
  %1127 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %1127, i32 noundef 16)
  br label %1128

1128:                                             ; preds = %1122, %1055
  br label %1129

1129:                                             ; preds = %1128, %985
  br label %1265

1130:                                             ; preds = %926
  %1131 = load i32, ptr %9, align 4
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %1145

1133:                                             ; preds = %1130
  %1134 = load i32, ptr %10, align 4
  %1135 = icmp eq i32 %1134, 2147483647
  br i1 %1135, label %1136, label %1145

1136:                                             ; preds = %1133
  %1137 = load i32, ptr %13, align 4
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1145, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %4, align 8
  %1141 = load i32, ptr %12, align 4
  %1142 = sub i32 9, %1141
  %1143 = load i32, ptr %8, align 4
  %1144 = call i32 @re_emit_goto(ptr noundef %1140, i32 noundef %1142, i32 noundef %1143)
  br label %1264

1145:                                             ; preds = %1136, %1133, %1130
  %1146 = load i32, ptr %9, align 4
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1145
  br label %1179

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %4, align 8
  %1151 = getelementptr inbounds %struct.REParseState, ptr %1150, i32 0, i32 0
  %1152 = load i32, ptr %8, align 4
  %1153 = call i32 @dbuf_insert(ptr noundef %1151, i32 noundef %1152, i32 noundef 5)
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1149
  br label %1273

1156:                                             ; preds = %1149
  %1157 = load ptr, ptr %4, align 8
  %1158 = getelementptr inbounds %struct.REParseState, ptr %1157, i32 0, i32 0
  %1159 = getelementptr inbounds %struct.DynBuf, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i32, ptr %8, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr i8, ptr %1160, i64 %1162
  store i8 15, ptr %1163, align 1
  %1164 = load ptr, ptr %4, align 8
  %1165 = getelementptr inbounds %struct.REParseState, ptr %1164, i32 0, i32 0
  %1166 = getelementptr inbounds %struct.DynBuf, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i32, ptr %8, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr i8, ptr %1167, i64 %1169
  %1171 = getelementptr i8, ptr %1170, i64 1
  %1172 = load i32, ptr %9, align 4
  call void @put_u32(ptr noundef %1171, i32 noundef %1172)
  %1173 = load i32, ptr %8, align 4
  %1174 = add i32 %1173, 5
  store i32 %1174, ptr %8, align 4
  %1175 = load ptr, ptr %4, align 8
  %1176 = load i32, ptr %8, align 4
  %1177 = call i32 @re_emit_goto(ptr noundef %1175, i32 noundef 14, i32 noundef %1176)
  %1178 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %1178, i32 noundef 16)
  br label %1179

1179:                                             ; preds = %1156, %1148
  %1180 = load i32, ptr %10, align 4
  %1181 = icmp eq i32 %1180, 2147483647
  br i1 %1181, label %1182, label %1217

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %4, align 8
  %1184 = getelementptr inbounds %struct.REParseState, ptr %1183, i32 0, i32 0
  %1185 = getelementptr inbounds %struct.DynBuf, ptr %1184, i32 0, i32 1
  %1186 = load i64, ptr %1185, align 8
  %1187 = trunc i64 %1186 to i32
  store i32 %1187, ptr %29, align 4
  %1188 = load ptr, ptr %4, align 8
  %1189 = load i32, ptr %12, align 4
  %1190 = add i32 8, %1189
  %1191 = load i32, ptr %28, align 4
  %1192 = add i32 %1191, 5
  %1193 = load i32, ptr %13, align 4
  %1194 = mul i32 %1193, 2
  %1195 = add i32 %1192, %1194
  %1196 = call i32 @re_emit_op_u32(ptr noundef %1188, i32 noundef %1190, i32 noundef %1195)
  %1197 = load i32, ptr %13, align 4
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1182
  %1200 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %1200, i32 noundef 25)
  br label %1201

1201:                                             ; preds = %1199, %1182
  %1202 = load ptr, ptr %4, align 8
  %1203 = getelementptr inbounds %struct.REParseState, ptr %1202, i32 0, i32 0
  %1204 = load i32, ptr %8, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = load i32, ptr %28, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = call i32 @dbuf_put_self(ptr noundef %1203, i64 noundef %1205, i64 noundef %1207)
  %1209 = load i32, ptr %13, align 4
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1201
  %1212 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %1212, i32 noundef 26)
  br label %1213

1213:                                             ; preds = %1211, %1201
  %1214 = load ptr, ptr %4, align 8
  %1215 = load i32, ptr %29, align 4
  %1216 = call i32 @re_emit_goto(ptr noundef %1214, i32 noundef 7, i32 noundef %1215)
  br label %1263

1217:                                             ; preds = %1179
  %1218 = load i32, ptr %10, align 4
  %1219 = load i32, ptr %9, align 4
  %1220 = icmp sgt i32 %1218, %1219
  br i1 %1220, label %1221, label %1262

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %4, align 8
  %1223 = load i32, ptr %10, align 4
  %1224 = load i32, ptr %9, align 4
  %1225 = sub i32 %1223, %1224
  %1226 = call i32 @re_emit_op_u32(ptr noundef %1222, i32 noundef 15, i32 noundef %1225)
  %1227 = load ptr, ptr %4, align 8
  %1228 = getelementptr inbounds %struct.REParseState, ptr %1227, i32 0, i32 0
  %1229 = getelementptr inbounds %struct.DynBuf, ptr %1228, i32 0, i32 1
  %1230 = load i64, ptr %1229, align 8
  %1231 = trunc i64 %1230 to i32
  store i32 %1231, ptr %29, align 4
  %1232 = load ptr, ptr %4, align 8
  %1233 = load i32, ptr %12, align 4
  %1234 = add i32 8, %1233
  %1235 = load i32, ptr %28, align 4
  %1236 = add i32 %1235, 5
  %1237 = load i32, ptr %13, align 4
  %1238 = mul i32 %1237, 2
  %1239 = add i32 %1236, %1238
  %1240 = call i32 @re_emit_op_u32(ptr noundef %1232, i32 noundef %1234, i32 noundef %1239)
  %1241 = load i32, ptr %13, align 4
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1221
  %1244 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %1244, i32 noundef 25)
  br label %1245

1245:                                             ; preds = %1243, %1221
  %1246 = load ptr, ptr %4, align 8
  %1247 = getelementptr inbounds %struct.REParseState, ptr %1246, i32 0, i32 0
  %1248 = load i32, ptr %8, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = load i32, ptr %28, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = call i32 @dbuf_put_self(ptr noundef %1247, i64 noundef %1249, i64 noundef %1251)
  %1253 = load i32, ptr %13, align 4
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1245
  %1256 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %1256, i32 noundef 26)
  br label %1257

1257:                                             ; preds = %1255, %1245
  %1258 = load ptr, ptr %4, align 8
  %1259 = load i32, ptr %29, align 4
  %1260 = call i32 @re_emit_goto(ptr noundef %1258, i32 noundef 14, i32 noundef %1259)
  %1261 = load ptr, ptr %4, align 8
  call void @re_emit_op(ptr noundef %1261, i32 noundef 16)
  br label %1262

1262:                                             ; preds = %1257, %1217
  br label %1263

1263:                                             ; preds = %1262, %1213
  br label %1264

1264:                                             ; preds = %1263, %1139
  br label %1265

1265:                                             ; preds = %1264, %1129
  store i32 -1, ptr %8, align 4
  br label %1267

1266:                                             ; preds = %714
  br label %1267

1267:                                             ; preds = %1266, %1265, %782, %742
  br label %1268

1268:                                             ; preds = %1267, %711
  br label %1269

1269:                                             ; preds = %1268, %843
  %1270 = load ptr, ptr %6, align 8
  %1271 = load ptr, ptr %4, align 8
  %1272 = getelementptr inbounds %struct.REParseState, ptr %1271, i32 0, i32 1
  store ptr %1270, ptr %1272, align 8
  store i32 0, ptr %3, align 4
  br label %1276

1273:                                             ; preds = %1155, %1064, %1008, %949, %907, %842, %815
  %1274 = load ptr, ptr %4, align 8
  %1275 = call i32 @re_parse_out_of_memory(ptr noundef %1274)
  store i32 %1275, ptr %3, align 4
  br label %1276

1276:                                             ; preds = %1273, %1269, %801, %788, %766, %681, %656, %645, %633, %597, %472, %452, %423, %402, %367, %355, %328, %311, %294, %284, %252, %245, %237, %158, %150, %117, %78
  %1277 = load i32, ptr %3, align 4
  ret i32 %1277
}

declare i32 @dbuf_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_digits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %36, %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 48
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 57
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %11
  br label %39

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 %22, 10
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = sub i64 %26, 48
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp uge i64 %28, 2147483647
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 2147483647, ptr %7, align 8
  br label %35

34:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %44

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %11

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %39, %34
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_expect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %17, ptr noundef @.str.14, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_group_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %110, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 117
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %122

30:                                               ; preds = %22
  %31 = call i32 @lre_parse_escape(ptr noundef %8, i32 noundef 2)
  store i32 %31, ptr %10, align 4
  br label %63

32:                                               ; preds = %16
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 62
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %111

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = icmp uge i32 %37, 128
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @unicode_from_utf8(ptr noundef %40, i32 noundef 6, ptr noundef %8)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @is_hi_surrogate(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @unicode_from_utf8(ptr noundef %46, i32 noundef 6, ptr noundef %9)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @is_lo_surrogate(i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @from_surrogate(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %51, %45
  br label %57

57:                                               ; preds = %56, %39
  br label %61

58:                                               ; preds = %36
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %58, %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %30
  %64 = load i32, ptr %10, align 4
  %65 = icmp ugt i32 %64, 1114111
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %122

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @lre_js_is_ident_first(i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %122

76:                                               ; preds = %71
  br label %83

77:                                               ; preds = %67
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @lre_js_is_ident_next(i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %122

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = add i64 %88, 6
  %90 = add i64 %89, 1
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %122

95:                                               ; preds = %83
  %96 = load i32, ptr %10, align 4
  %97 = icmp ult i32 %96, 128
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr i8, ptr %101, i32 1
  store ptr %102, ptr %12, align 8
  store i8 %100, ptr %101, align 1
  br label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @unicode_to_utf8(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  store ptr %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %103, %98
  br label %16

111:                                              ; preds = %35
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1, ptr %4, align 4
  br label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  store ptr %120, ptr %121, align 8
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %116, %115, %94, %81, %75, %66, %29
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @find_group_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.REParseState, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct.DynBuf, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %56

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.REParseState, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds %struct.DynBuf, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.REParseState, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds %struct.DynBuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %22, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  store i64 %29, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %48, %18
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @strlen(ptr noundef %35) #10
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40, %34
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr i8, ptr %51, i64 %50
  store ptr %52, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %30, !llvm.loop !20

55:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %46, %17
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @re_has_named_captures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.REParseState, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @re_count_captures(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.REParseState, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_captures(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.REParseState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %124, %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.REParseState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %127

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %123 [
    i32 40, label %25
    i32 92, label %84
    i32 91, label %87
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %31, label %76

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 60
  br i1 %36, label %37, label %75

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 61
  br i1 %42, label %43, label %75

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 33
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr i8, ptr %54, i64 3
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %57 = call i32 @re_parse_group_name(ptr noundef %56, i32 noundef 128, ptr noundef %8)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @strcmp(ptr noundef %60, ptr noundef %61) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %4, align 4
  br label %134

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %49
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp sge i32 %71, 255
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %128

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %43, %37, %31
  br label %83

76:                                               ; preds = %25
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp sge i32 %79, 255
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %128

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %75
  br label %123

84:                                               ; preds = %21
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8
  br label %123

87:                                               ; preds = %21
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 93
  %92 = zext i1 %91 to i32
  %93 = add i32 1, %92
  %94 = load ptr, ptr %8, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %119, %87
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.REParseState, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ult ptr %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 93
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i1 [ false, %97 ], [ %107, %103 ]
  br i1 %109, label %110, label %122

110:                                              ; preds = %108
  %111 = load ptr, ptr %8, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 92
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8
  br label %97, !llvm.loop !21

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %84, %83, %21
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %8, align 8
  br label %15, !llvm.loop !22

127:                                              ; preds = %15
  br label %128

128:                                              ; preds = %127, %81, %73
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 -1, ptr %4, align 4
  br label %134

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4
  store i32 %133, ptr %4, align 4
  br label %134

134:                                              ; preds = %132, %131, %64
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @re_count_captures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.REParseState, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.REParseState, ptr %9, i32 0, i32 10
  %11 = call i32 @re_parse_captures(ptr noundef %8, ptr noundef %10, ptr noundef null)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.REParseState, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 4
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.REParseState, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_char_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.CharRange, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CharRange, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.REParseState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @cr_init(ptr noundef %16, ptr noundef %19, ptr noundef @lre_realloc)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 94
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %28, %2
  br label %32

32:                                               ; preds = %131, %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 93
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %132

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @get_class_atom(ptr noundef %39, ptr noundef %40, ptr noundef %6, i32 noundef 1)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %170

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %104

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 93
  br i1 %55, label %56, label %104

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  store ptr %58, ptr %14, align 8
  %59 = load i32, ptr %7, align 4
  %60 = icmp uge i32 %59, 1073741824
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.REParseState, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  call void @cr_free(ptr noundef %67)
  br label %93

68:                                               ; preds = %61
  br label %105

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @get_class_atom(ptr noundef %70, ptr noundef %71, ptr noundef %14, i32 noundef 1)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %170

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4
  %78 = icmp uge i32 %77, 1073741824
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  call void @cr_free(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.REParseState, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %93

86:                                               ; preds = %79
  br label %105

87:                                               ; preds = %76
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %85, %66
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %94, ptr noundef @.str.15)
  br label %170

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @cr_union_interval(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %167

103:                                              ; preds = %96
  br label %131

104:                                              ; preds = %50, %45
  br label %105

105:                                              ; preds = %104, %86, %68
  %106 = load i32, ptr %7, align 4
  %107 = icmp uge i32 %106, 1073741824
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.CharRange, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.CharRange, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @cr_union1(ptr noundef %109, ptr noundef %112, i32 noundef %115)
  store i32 %116, ptr %15, align 4
  %117 = load ptr, ptr %12, align 8
  call void @cr_free(ptr noundef %117)
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  br label %167

121:                                              ; preds = %108
  br label %130

122:                                              ; preds = %105
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %7, align 4
  %126 = call i32 @cr_union_interval(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %167

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %121
  br label %131

131:                                              ; preds = %130, %103
  br label %32

132:                                              ; preds = %37
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.REParseState, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.REParseState, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @cr_regexp_canonicalize(ptr noundef %138, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %167

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %132
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @cr_invert(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %167

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %146
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @re_emit_range(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %170

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8
  call void @cr_free(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr i8, ptr %163, i32 1
  store ptr %164, ptr %6, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %5, align 8
  store ptr %165, ptr %166, align 8
  store i32 0, ptr %3, align 4
  br label %172

167:                                              ; preds = %153, %144, %128, %120, %102
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @re_parse_out_of_memory(ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %160, %93, %75, %44
  %171 = load ptr, ptr %10, align 8
  call void @cr_free(ptr noundef %171)
  store i32 -1, ptr %3, align 4
  br label %172

172:                                              ; preds = %170, %161
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @get_class_atom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %162 [
    i32 92, label %19
    i32 0, label %151
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.REParseState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %158

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %112 [
    i32 100, label %34
    i32 68, label %35
    i32 115, label %36
    i32 83, label %37
    i32 119, label %38
    i32 87, label %39
    i32 99, label %48
    i32 112, label %96
    i32 80, label %96
  ]

34:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %40

35:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  br label %40

36:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  br label %40

37:                                               ; preds = %28
  store i32 3, ptr %11, align 4
  br label %40

38:                                               ; preds = %28
  store i32 4, ptr %11, align 4
  br label %40

39:                                               ; preds = %28
  store i32 5, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @cr_init_char_range(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %188

47:                                               ; preds = %40
  store i32 1073741824, ptr %11, align 4
  br label %150

48:                                               ; preds = %28
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp uge i32 %52, 97
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4
  %56 = icmp ule i32 %55, 122
  br i1 %56, label %80, label %57

57:                                               ; preds = %54, %48
  %58 = load i32, ptr %11, align 4
  %59 = icmp uge i32 %58, 65
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = icmp ule i32 %61, 90
  br i1 %62, label %80, label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %11, align 4
  %65 = icmp uge i32 %64, 48
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  %68 = icmp ule i32 %67, 57
  br i1 %68, label %72, label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 95
  br i1 %71, label %72, label %85

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.REParseState, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75, %60, %54
  %81 = load i32, ptr %11, align 4
  %82 = and i32 %81, 31
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  br label %95

85:                                               ; preds = %75, %72, %69
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.REParseState, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %145

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr i8, ptr %92, i32 -1
  store ptr %93, ptr %10, align 8
  store i32 92, ptr %11, align 4
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %80
  br label %150

96:                                               ; preds = %28, %28
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.REParseState, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 80
  %106 = zext i1 %105 to i32
  %107 = call i32 @parse_unicode_property(ptr noundef %102, ptr noundef %103, ptr noundef %10, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -1, ptr %5, align 4
  br label %188

110:                                              ; preds = %101
  store i32 1073741824, ptr %11, align 4
  br label %150

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %28
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr i8, ptr %113, i32 -1
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.REParseState, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = mul i32 %117, 2
  %119 = call i32 @lre_parse_escape(ptr noundef %10, i32 noundef %118)
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = load i32, ptr %12, align 4
  store i32 %123, ptr %11, align 4
  br label %149

124:                                              ; preds = %112
  %125 = load i32, ptr %12, align 4
  %126 = icmp eq i32 %125, -2
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @strchr(ptr noundef @.str.16, i32 noundef %135) #10
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %163

139:                                              ; preds = %132, %127, %124
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.REParseState, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %90
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %146, ptr noundef @.str.17)
  store i32 %147, ptr %5, align 4
  br label %188

148:                                              ; preds = %139
  br label %163

149:                                              ; preds = %122
  br label %150

150:                                              ; preds = %149, %110, %95, %47
  br label %184

151:                                              ; preds = %4
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.REParseState, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp uge ptr %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %27
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %159, ptr noundef @.str.18)
  store i32 %160, ptr %5, align 4
  br label %188

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %4
  br label %163

163:                                              ; preds = %162, %148, %138
  %164 = load i32, ptr %11, align 4
  %165 = icmp uge i32 %164, 128
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @unicode_from_utf8(ptr noundef %167, i32 noundef 6, ptr noundef %10)
  store i32 %168, ptr %11, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp ugt i32 %169, 65535
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.REParseState, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %177, ptr noundef @.str.19)
  store i32 %178, ptr %5, align 4
  br label %188

179:                                              ; preds = %171, %166
  br label %183

180:                                              ; preds = %163
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %10, align 8
  br label %183

183:                                              ; preds = %180, %179
  br label %184

184:                                              ; preds = %183, %150
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %8, align 8
  store ptr %185, ptr %186, align 8
  %187 = load i32, ptr %11, align 4
  store i32 %187, ptr %5, align 4
  br label %188

188:                                              ; preds = %184, %176, %158, %145, %109, %46
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @re_emit_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CharRange, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = udiv i32 %11, 2
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 65535
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %16, ptr noundef @.str.32)
  store i32 %17, ptr %3, align 4
  br label %132

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @re_emit_op_u32(ptr noundef %22, i32 noundef 2, i32 noundef -1)
  br label %131

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CharRange, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CharRange, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %48

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CharRange, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.CharRange, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %37, %24
  %49 = load i32, ptr %8, align 4
  %50 = icmp ule i32 %49, 65535
  br i1 %50, label %51, label %94

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  call void @re_emit_op_u16(ptr noundef %52, i32 noundef 21, i32 noundef %53)
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %90, %51
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CharRange, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.REParseState, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.CharRange, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = call i32 @dbuf_put_u16(ptr noundef %62, i16 noundef zeroext %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.CharRange, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %83, label %84

83:                                               ; preds = %60
  store i32 65535, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.REParseState, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %8, align 4
  %88 = trunc i32 %87 to i16
  %89 = call i32 @dbuf_put_u16(ptr noundef %86, i16 noundef zeroext %88)
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %7, align 4
  br label %54, !llvm.loop !23

93:                                               ; preds = %54
  br label %130

94:                                               ; preds = %48
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %6, align 4
  call void @re_emit_op_u16(ptr noundef %95, i32 noundef 22, i32 noundef %96)
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %126, %94
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.CharRange, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.REParseState, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.CharRange, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @dbuf_put_u32(ptr noundef %105, i32 noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.REParseState, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.CharRange, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %123, 1
  %125 = call i32 @dbuf_put_u32(ptr noundef %115, i32 noundef %124)
  br label %126

126:                                              ; preds = %103
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %7, align 4
  br label %97, !llvm.loop !24

129:                                              ; preds = %97
  br label %130

130:                                              ; preds = %129, %93
  br label %131

131:                                              ; preds = %130, %21
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %15
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

declare void @cr_free(ptr noundef) #2

declare i32 @lre_canonicalize(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @re_emit_op_u16(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.REParseState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = trunc i32 %9 to i8
  %11 = call i32 @dbuf_putc(ptr noundef %8, i8 noundef zeroext %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.REParseState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i16
  %16 = call i32 @dbuf_put_u16(ptr noundef %13, i16 noundef zeroext %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @re_is_simple_quantifier(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %57, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.REOpCode, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %56 [
    i32 21, label %29
    i32 22, label %40
    i32 1, label %51
    i32 2, label %51
    i32 3, label %51
    i32 4, label %51
    i32 5, label %55
    i32 6, label %55
    i32 17, label %55
    i32 18, label %55
  ]

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = call i32 @get_u16(ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = mul i32 %36, 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  br label %52

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = call i32 @get_u16(ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = mul i32 %47, 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %52

51:                                               ; preds = %15, %15, %15, %15
  br label %52

52:                                               ; preds = %51, %40, %29
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %57

55:                                               ; preds = %15, %15, %15, %15
  br label %57

56:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %63

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %6, align 4
  br label %11, !llvm.loop !25

61:                                               ; preds = %11
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %61, %56
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @re_need_check_advance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %56, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.REOpCode, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %55 [
    i32 21, label %29
    i32 22, label %40
    i32 1, label %51
    i32 2, label %51
    i32 3, label %51
    i32 4, label %51
    i32 5, label %53
    i32 6, label %53
    i32 15, label %53
    i32 25, label %53
    i32 16, label %53
    i32 17, label %53
    i32 18, label %53
    i32 27, label %53
    i32 11, label %54
    i32 12, label %54
    i32 13, label %54
    i32 19, label %54
    i32 20, label %54
  ]

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = call i32 @get_u16(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = mul i32 %36, 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  br label %52

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = call i32 @get_u16(ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = mul i32 %47, 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %52

51:                                               ; preds = %15, %15, %15, %15
  br label %52

52:                                               ; preds = %51, %40, %29
  store i32 0, ptr %10, align 4
  br label %56

53:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15
  br label %56

54:                                               ; preds = %15, %15, %15, %15, %15
  br label %56

55:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %62

56:                                               ; preds = %54, %53, %52
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %6, align 4
  br label %11, !llvm.loop !26

60:                                               ; preds = %11
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %55
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @re_emit_goto(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.REParseState, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i8
  %12 = call i32 @dbuf_putc(ptr noundef %9, i8 noundef zeroext %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.REParseState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.DynBuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.REParseState, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  %23 = sub i32 %20, %22
  %24 = call i32 @dbuf_put_u32(ptr noundef %19, i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

declare i32 @dbuf_put_self(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @unicode_from_utf8(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lre_js_is_ident_first(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = ashr i32 %7, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr [4 x i32], ptr @lre_id_start_table_ascii, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 31
  %14 = lshr i32 %11, %13
  %15 = and i32 %14, 1
  store i32 %15, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @lre_is_id_start(i32 noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @lre_js_is_ident_next(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = ashr i32 %7, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr [4 x i32], ptr @lre_id_continue_table_ascii, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 31
  %14 = lshr i32 %11, %13
  %15 = and i32 %14, 1
  store i32 %15, ptr %2, align 4
  br label %29

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @lre_is_id_continue(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 8204
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 8205
  br label %26

26:                                               ; preds = %23, %20, %16
  %27 = phi i1 [ true, %20 ], [ true, %16 ], [ %25, %23 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %26, %6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @unicode_to_utf8(ptr noundef, i32 noundef) #2

declare i32 @lre_is_id_start(i32 noundef) #2

declare i32 @lre_is_id_continue(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @cr_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cr_union_interval(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr [2 x i32], ptr %7, i64 0, i64 0
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  %12 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %15 = call i32 @cr_union1(ptr noundef %13, ptr noundef %14, i32 noundef 2)
  ret i32 %15
}

declare i32 @cr_union1(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cr_regexp_canonicalize(ptr noundef, i32 noundef) #2

declare i32 @cr_invert(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cr_init_char_range(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 1
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr [3 x ptr], ptr @char_range_table, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr i16, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  %21 = load i16, ptr %19, align 2
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.REParseState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  call void @cr_init(ptr noundef %23, ptr noundef %26, ptr noundef @lre_realloc)
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %44, %3
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = mul i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 @cr_add_point(ptr noundef %33, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %57

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %27, !llvm.loop !27

47:                                               ; preds = %27
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @cr_invert(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %57

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %47
  store i32 0, ptr %4, align 4
  br label %59

57:                                               ; preds = %54, %42
  %58 = load ptr, ptr %6, align 8
  call void @cr_free(ptr noundef %58)
  store i32 -1, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_unicode_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 123
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %23, ptr noundef @.str.20)
  store i32 %24, ptr %5, align 4
  br label %215

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %43, %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @is_unicode_char(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp uge i64 %40, 63
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %193

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  %46 = load i8, ptr %44, align 1
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %13, align 8
  store i8 %46, ptr %47, align 1
  br label %29, !llvm.loop !28

49:                                               ; preds = %29
  %50 = load ptr, ptr %13, align 8
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 61
  br i1 %55, label %56, label %82

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %75, %56
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @is_unicode_char(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp uge i64 %70, 63
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %73, ptr noundef @.str.21)
  store i32 %74, ptr %5, align 4
  br label %215

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  %78 = load i8, ptr %76, align 1
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %13, align 8
  store i8 %78, ptr %79, align 1
  br label %59, !llvm.loop !29

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %13, align 8
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 125
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %89, ptr noundef @.str.22)
  store i32 %90, ptr %5, align 4
  br label %215

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  %94 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.23) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.24) #10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %91
  store i32 0, ptr %14, align 4
  br label %111

102:                                              ; preds = %97
  %103 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.25) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.26) #10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %106, %102
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %101
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.REParseState, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  call void @cr_init(ptr noundef %112, ptr noundef %115, ptr noundef @lre_realloc)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %118 = load i32, ptr %14, align 4
  %119 = call i32 @unicode_script(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %15, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %111
  %123 = load ptr, ptr %7, align 8
  call void @cr_free(ptr noundef %123)
  %124 = load i32, ptr %15, align 4
  %125 = icmp eq i32 %124, -2
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %127, ptr noundef @.str.27)
  store i32 %128, ptr %5, align 4
  br label %215

129:                                              ; preds = %122
  br label %212

130:                                              ; preds = %111
  br label %198

131:                                              ; preds = %106
  %132 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.28) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.29) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %158, label %139

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.REParseState, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  call void @cr_init(ptr noundef %140, ptr noundef %143, ptr noundef @lre_realloc)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %146 = call i32 @unicode_general_category(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %15, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  %150 = load ptr, ptr %7, align 8
  call void @cr_free(ptr noundef %150)
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %151, -2
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %154, ptr noundef @.str.30)
  store i32 %155, ptr %5, align 4
  br label %215

156:                                              ; preds = %149
  br label %212

157:                                              ; preds = %139
  br label %197

158:                                              ; preds = %135
  %159 = getelementptr [64 x i8], ptr %12, i64 0, i64 0
  %160 = load i8, ptr %159, align 16
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %192

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.REParseState, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  call void @cr_init(ptr noundef %164, ptr noundef %167, ptr noundef @lre_realloc)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %170 = call i32 @unicode_general_category(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %15, align 4
  %171 = load i32, ptr %15, align 4
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = load ptr, ptr %7, align 8
  call void @cr_free(ptr noundef %174)
  br label %212

175:                                              ; preds = %163
  %176 = load i32, ptr %15, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %181 = call i32 @unicode_prop(ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %15, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8
  call void @cr_free(ptr noundef %185)
  %186 = load i32, ptr %15, align 4
  %187 = icmp eq i32 %186, -2
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %193

189:                                              ; preds = %184
  br label %212

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190, %175
  br label %196

192:                                              ; preds = %158
  br label %193

193:                                              ; preds = %192, %188, %42
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %194, ptr noundef @.str.31)
  store i32 %195, ptr %5, align 4
  br label %215

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %157
  br label %198

198:                                              ; preds = %197, %130
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %9, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @cr_invert(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  call void @cr_free(ptr noundef %207)
  store i32 -1, ptr %5, align 4
  br label %215

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %199
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %8, align 8
  store ptr %210, ptr %211, align 8
  store i32 0, ptr %5, align 4
  br label %215

212:                                              ; preds = %189, %173, %156, %129
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @re_parse_out_of_memory(ptr noundef %213)
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %212, %209, %206, %193, %153, %126, %88, %72, %22
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cr_add_point(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CharRange, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CharRange, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CharRange, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  %19 = call i32 @cr_realloc(ptr noundef %14, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %34

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CharRange, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CharRange, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr i32, ptr %27, i64 %32
  store i32 %24, ptr %33, align 4
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %23, %21
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @cr_realloc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_unicode_char(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br i1 %7, label %23, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sge i32 %9, 65
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %2, align 4
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 122
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 95
  br label %23

23:                                               ; preds = %20, %17, %11, %5
  %24 = phi i1 [ true, %17 ], [ true, %11 ], [ true, %5 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

declare i32 @unicode_script(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @unicode_general_category(ptr noundef, ptr noundef) #2

declare i32 @unicode_prop(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dbuf_put_u16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @dbuf_put(ptr noundef %5, ptr noundef %4, i64 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @get_u16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.packed_u16, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal i32 @push_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.REExecContext, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.REExecContext, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.REExecContext, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 3
  %42 = udiv i64 %41, 2
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i64 8, ptr %20, align 8
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.REExecContext, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.REExecContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %20, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.REExecContext, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %53, %56
  %58 = call ptr @lre_realloc(ptr noundef %49, ptr noundef %52, i64 noundef %57)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %46
  store i32 -1, ptr %9, align 4
  br label %144

62:                                               ; preds = %46
  %63 = load i64, ptr %20, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.REExecContext, ptr %64, i32 0, i32 11
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.REExecContext, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.REExecContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.REExecContext, ptr %73, i32 0, i32 12
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.REExecContext, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %75, %78
  %80 = getelementptr i8, ptr %72, i64 %79
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.REExecContext, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = trunc i32 %85 to i8
  store i8 %87, ptr %86, align 8
  %88 = load i64, ptr %17, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.REExecState, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  %91 = load i64, ptr %13, align 8
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.REExecState, ptr %93, i32 0, i32 1
  store i8 %92, ptr %94, align 1
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.REExecState, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.REExecState, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.REExecContext, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = mul i32 2, %103
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %22, align 8
  store i64 0, ptr %21, align 8
  br label %106

106:                                              ; preds = %119, %69
  %107 = load i64, ptr %21, align 8
  %108 = load i64, ptr %22, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %21, align 8
  %113 = getelementptr ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.REExecState, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %21, align 8
  %118 = getelementptr [0 x ptr], ptr %116, i64 0, i64 %117
  store ptr %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %110
  %120 = load i64, ptr %21, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %21, align 8
  br label %106, !llvm.loop !30

122:                                              ; preds = %106
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.REExecState, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [0 x ptr], ptr %124, i64 0, i64 0
  %126 = load i64, ptr %22, align 8
  %127 = getelementptr ptr, ptr %125, i64 %126
  store ptr %127, ptr %23, align 8
  store i64 0, ptr %21, align 8
  br label %128

128:                                              ; preds = %140, %122
  %129 = load i64, ptr %21, align 8
  %130 = load i64, ptr %13, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  %134 = load i64, ptr %21, align 8
  %135 = getelementptr i64, ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = load i64, ptr %21, align 8
  %139 = getelementptr i64, ptr %137, i64 %138
  store i64 %136, ptr %139, align 8
  br label %140

140:                                              ; preds = %132
  %141 = load i64, ptr %21, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %21, align 8
  br label %128, !llvm.loop !31

143:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %143, %61
  %145 = load i32, ptr %9, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @is_line_terminator(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 13
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 8232
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 8233
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @is_word_char(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 57
  br i1 %7, label %23, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp uge i32 %9, 97
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp ule i32 %12, 122
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %2, align 4
  %16 = icmp uge i32 %15, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %18, 90
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 95
  br label %23

23:                                               ; preds = %20, %17, %11, %5
  %24 = phi i1 [ true, %17 ], [ true, %11 ], [ true, %5 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
