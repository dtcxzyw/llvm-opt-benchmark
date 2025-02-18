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
@lre_ctype_bits = external constant [256 x i8], align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"invalid class range\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"^$\\.*+?()[]{}|/\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"invalid escape sequence in regular expression\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unexpected end\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"malformed unicode char\00", align 1
@char_range_table = internal constant [3 x ptr] [ptr @char_range_d, ptr @char_range_s, ptr @char_range_w], align 16
@char_range_d = internal constant [3 x i16] [i16 1, i16 48, i16 58], align 2
@char_range_s = internal constant [21 x i16] [i16 10, i16 9, i16 14, i16 32, i16 33, i16 160, i16 161, i16 5760, i16 5761, i16 8192, i16 8203, i16 8232, i16 8234, i16 8239, i16 8240, i16 8287, i16 8288, i16 12288, i16 12289, i16 -257, i16 -256], align 16
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !14
  %18 = load i8, ptr %16, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !12
  %20 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %20, label %207 [
    i32 98, label %21
    i32 102, label %22
    i32 110, label %23
    i32 114, label %24
    i32 116, label %25
    i32 118, label %26
    i32 120, label %27
    i32 117, label %27
    i32 48, label %154
    i32 49, label %154
    i32 50, label %154
    i32 51, label %154
    i32 52, label %154
    i32 53, label %154
    i32 54, label %154
    i32 55, label %154
  ]

21:                                               ; preds = %2
  store i32 8, ptr %7, align 4, !tbaa !12
  br label %208

22:                                               ; preds = %2
  store i32 12, ptr %7, align 4, !tbaa !12
  br label %208

23:                                               ; preds = %2
  store i32 10, ptr %7, align 4, !tbaa !12
  br label %208

24:                                               ; preds = %2
  store i32 13, ptr %7, align 4, !tbaa !12
  br label %208

25:                                               ; preds = %2
  store i32 9, ptr %7, align 4, !tbaa !12
  br label %208

26:                                               ; preds = %2
  store i32 11, ptr %7, align 4, !tbaa !12
  br label %208

27:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 123
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %61, %35
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !14
  %41 = load i8, ptr %39, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = call i32 @from_hex(i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %151

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = shl i32 %48, 4
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = or i32 %49, %50
  store i32 %51, ptr %7, align 4, !tbaa !12
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = icmp ugt i32 %52, 1114111
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %151

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 125
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %62

61:                                               ; preds = %55
  br label %38

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !14
  br label %150

65:                                               ; preds = %32, %27
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 120
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 2, ptr %9, align 4, !tbaa !12
  br label %70

69:                                               ; preds = %65
  store i32 4, ptr %9, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %69, %68
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !14
  %78 = load i8, ptr %76, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  %80 = call i32 @from_hex(i32 noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !12
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %151

84:                                               ; preds = %75
  %85 = load i32, ptr %7, align 4, !tbaa !12
  %86 = shl i32 %85, 4
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = or i32 %86, %87
  store i32 %88, ptr %7, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !12
  br label %71, !llvm.loop !17

92:                                               ; preds = %71
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = call i32 @is_hi_surrogate(i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %149

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %149

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 92
  br i1 %104, label %105, label %149

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 117
  br i1 %110, label %111, label %149

111:                                              ; preds = %105
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %10, align 4, !tbaa !12
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %135

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !14
  %117 = load i32, ptr %10, align 4, !tbaa !12
  %118 = add i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = zext i8 %121 to i32
  %123 = call i32 @from_hex(i32 noundef %122)
  store i32 %123, ptr %8, align 4, !tbaa !12
  %124 = load i32, ptr %8, align 4, !tbaa !12
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  br label %135

127:                                              ; preds = %115
  %128 = load i32, ptr %11, align 4, !tbaa !12
  %129 = shl i32 %128, 4
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = or i32 %129, %130
  store i32 %131, ptr %11, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %10, align 4, !tbaa !12
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !12
  br label %112, !llvm.loop !19

135:                                              ; preds = %126, %112
  %136 = load i32, ptr %10, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4, !tbaa !12
  %140 = call i32 @is_lo_surrogate(i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !14
  %144 = getelementptr inbounds i8, ptr %143, i64 6
  store ptr %144, ptr %6, align 8, !tbaa !14
  %145 = load i32, ptr %7, align 4, !tbaa !12
  %146 = load i32, ptr %11, align 4, !tbaa !12
  %147 = call i32 @from_surrogate(i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %7, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %142, %138, %135
  br label %149

149:                                              ; preds = %148, %105, %99, %96, %92
  br label %150

150:                                              ; preds = %149, %62
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %150, %83, %54, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %152 = load i32, ptr %12, align 4
  switch i32 %152, label %212 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %208

154:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %155 = load i32, ptr %7, align 4, !tbaa !12
  %156 = sub i32 %155, 48
  store i32 %156, ptr %7, align 4, !tbaa !12
  %157 = load i32, ptr %5, align 4, !tbaa !12
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load i32, ptr %7, align 4, !tbaa !12
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !14
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = call i32 @is_digit(i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162, %159
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %212

169:                                              ; preds = %162
  br label %206

170:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %171 = load ptr, ptr %6, align 8, !tbaa !14
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  %174 = sub i32 %173, 48
  store i32 %174, ptr %13, align 4, !tbaa !12
  %175 = load i32, ptr %13, align 4, !tbaa !12
  %176 = icmp ugt i32 %175, 7
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 2, ptr %12, align 4
  br label %203

178:                                              ; preds = %170
  %179 = load i32, ptr %7, align 4, !tbaa !12
  %180 = shl i32 %179, 3
  %181 = load i32, ptr %13, align 4, !tbaa !12
  %182 = or i32 %180, %181
  store i32 %182, ptr %7, align 4, !tbaa !12
  %183 = load ptr, ptr %6, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %6, align 8, !tbaa !14
  %185 = load i32, ptr %7, align 4, !tbaa !12
  %186 = icmp uge i32 %185, 32
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  store i32 2, ptr %12, align 4
  br label %203

188:                                              ; preds = %178
  %189 = load ptr, ptr %6, align 8, !tbaa !14
  %190 = load i8, ptr %189, align 1, !tbaa !16
  %191 = zext i8 %190 to i32
  %192 = sub i32 %191, 48
  store i32 %192, ptr %13, align 4, !tbaa !12
  %193 = load i32, ptr %13, align 4, !tbaa !12
  %194 = icmp ugt i32 %193, 7
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 2, ptr %12, align 4
  br label %203

196:                                              ; preds = %188
  %197 = load i32, ptr %7, align 4, !tbaa !12
  %198 = shl i32 %197, 3
  %199 = load i32, ptr %13, align 4, !tbaa !12
  %200 = or i32 %198, %199
  store i32 %200, ptr %7, align 4, !tbaa !12
  %201 = load ptr, ptr %6, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %203

203:                                              ; preds = %196, %195, %187, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %204 = load i32, ptr %12, align 4
  switch i32 %204, label %214 [
    i32 0, label %205
    i32 2, label %208
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %169
  br label %208

207:                                              ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %212

208:                                              ; preds = %206, %203, %153, %26, %25, %24, %23, %22, %21
  %209 = load ptr, ptr %6, align 8, !tbaa !14
  %210 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %209, ptr %210, align 8, !tbaa !14
  %211 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %211, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %212

212:                                              ; preds = %208, %207, %168, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %213 = load i32, ptr %3, align 4
  ret i32 %213

214:                                              ; preds = %203
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @from_hex(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = sub i32 %10, 48
  store i32 %11, ptr %2, align 4
  br label %33

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = icmp sge i32 %13, 65
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = sub i32 %19, 65
  %21 = add i32 %20, 10
  store i32 %21, ptr %2, align 4
  br label %33

22:                                               ; preds = %15, %12
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = icmp sle i32 %26, 102
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_hi_surrogate(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 10
  %5 = icmp eq i32 %4, 54
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_lo_surrogate(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 10
  %5 = icmp eq i32 %4, 55
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @from_surrogate(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = sub i32 %5, 55296
  %7 = mul i32 1024, %6
  %8 = add i32 65536, %7
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sub i32 %9, 56320
  %11 = add i32 %8, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_digit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !14
  store i64 %4, ptr %13, align 8, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 288, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr %16, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %21 = load ptr, ptr %17, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 288, i1 false)
  %22 = load ptr, ptr %15, align 8, !tbaa !24
  %23 = load ptr, ptr %17, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.REParseState, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load ptr, ptr %17, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.REParseState, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %17, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.REParseState, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load i64, ptr %13, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %17, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.REParseState, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %17, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.REParseState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %17, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.REParseState, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !30
  %40 = load i32, ptr %14, align 4, !tbaa !12
  %41 = load ptr, ptr %17, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.REParseState, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8, !tbaa !31
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %17, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.REParseState, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4, !tbaa !32
  %49 = load i32, ptr %14, align 4, !tbaa !12
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %19, align 4, !tbaa !12
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %17, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.REParseState, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8, !tbaa !33
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %17, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.REParseState, ptr %63, i32 0, i32 7
  store i32 %62, ptr %64, align 4, !tbaa !34
  %65 = load ptr, ptr %17, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.REParseState, ptr %65, i32 0, i32 8
  store i32 1, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %17, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.REParseState, ptr %67, i32 0, i32 9
  store i32 -1, ptr %68, align 4, !tbaa !36
  %69 = load ptr, ptr %17, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.REParseState, ptr %69, i32 0, i32 10
  store i32 -1, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %17, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.REParseState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %15, align 8, !tbaa !24
  call void @dbuf_init2(ptr noundef %72, ptr noundef %73, ptr noundef @lre_realloc)
  %74 = load ptr, ptr %17, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.REParseState, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %15, align 8, !tbaa !24
  call void @dbuf_init2(ptr noundef %75, ptr noundef %76, ptr noundef @lre_realloc)
  %77 = load ptr, ptr %17, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.REParseState, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = trunc i32 %79 to i8
  %81 = call i32 @dbuf_putc(ptr noundef %78, i8 noundef zeroext %80)
  %82 = load ptr, ptr %17, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.REParseState, ptr %82, i32 0, i32 0
  %84 = call i32 @dbuf_putc(ptr noundef %83, i8 noundef zeroext 0)
  %85 = load ptr, ptr %17, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.REParseState, ptr %85, i32 0, i32 0
  %87 = call i32 @dbuf_putc(ptr noundef %86, i8 noundef zeroext 0)
  %88 = load ptr, ptr %17, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.REParseState, ptr %88, i32 0, i32 0
  %90 = call i32 @dbuf_put_u32(ptr noundef %89, i32 noundef 0)
  %91 = load i32, ptr %19, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %7
  %94 = load ptr, ptr %17, align 8, !tbaa !24
  %95 = call i32 @re_emit_op_u32(ptr noundef %94, i32 noundef 8, i32 noundef 6)
  %96 = load ptr, ptr %17, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %96, i32 noundef 4)
  %97 = load ptr, ptr %17, align 8, !tbaa !24
  %98 = call i32 @re_emit_op_u32(ptr noundef %97, i32 noundef 7, i32 noundef -11)
  br label %99

99:                                               ; preds = %93, %7
  %100 = load ptr, ptr %17, align 8, !tbaa !24
  call void @re_emit_op_u8(ptr noundef %100, i32 noundef 11, i32 noundef 0)
  %101 = load ptr, ptr %17, align 8, !tbaa !24
  %102 = call i32 @re_parse_disjunction(ptr noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %149, %133, %125, %104
  %106 = load ptr, ptr %17, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.REParseState, ptr %106, i32 0, i32 0
  call void @dbuf_free(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.REParseState, ptr %108, i32 0, i32 12
  call void @dbuf_free(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = load i32, ptr %11, align 4, !tbaa !12
  %112 = load ptr, ptr %17, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.REParseState, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds [128 x i8], ptr %113, i64 0, i64 0
  call void @pstrcpy(ptr noundef %110, i32 noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %115, align 4, !tbaa !12
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %226

116:                                              ; preds = %99
  %117 = load ptr, ptr %17, align 8, !tbaa !24
  call void @re_emit_op_u8(ptr noundef %117, i32 noundef 12, i32 noundef 0)
  %118 = load ptr, ptr %17, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %118, i32 noundef 10)
  %119 = load ptr, ptr %17, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.REParseState, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %17, align 8, !tbaa !24
  %127 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %126, ptr noundef @.str)
  br label %105

128:                                              ; preds = %116
  %129 = load ptr, ptr %17, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.REParseState, ptr %129, i32 0, i32 0
  %131 = call i32 @dbuf_error(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %17, align 8, !tbaa !24
  %135 = call i32 @re_parse_out_of_memory(ptr noundef %134)
  br label %105

136:                                              ; preds = %128
  %137 = load ptr, ptr %17, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.REParseState, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.DynBuf, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = load ptr, ptr %17, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.REParseState, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.DynBuf, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !39
  %145 = trunc i64 %144 to i32
  %146 = call i32 @compute_stack_size(ptr noundef %140, i32 noundef %145)
  store i32 %146, ptr %18, align 4, !tbaa !12
  %147 = load i32, ptr %18, align 4, !tbaa !12
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %136
  %150 = load ptr, ptr %17, align 8, !tbaa !24
  %151 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %150, ptr noundef @.str.1)
  br label %105

152:                                              ; preds = %136
  %153 = load ptr, ptr %17, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.REParseState, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !35
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %17, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.REParseState, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.DynBuf, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 %156, ptr %161, align 1, !tbaa !16
  %162 = load i32, ptr %18, align 4, !tbaa !12
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %17, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.REParseState, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.DynBuf, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store i8 %163, ptr %168, align 1, !tbaa !16
  %169 = load ptr, ptr %17, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.REParseState, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.DynBuf, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  %174 = load ptr, ptr %17, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.REParseState, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.DynBuf, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !39
  %178 = sub i64 %177, 7
  %179 = trunc i64 %178 to i32
  call void @put_u32(ptr noundef %173, i32 noundef %179)
  %180 = load ptr, ptr %17, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.REParseState, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.DynBuf, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !40
  %184 = load ptr, ptr %17, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.REParseState, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8, !tbaa !35
  %187 = sub i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = icmp ugt i64 %183, %188
  br i1 %189, label %190, label %211

190:                                              ; preds = %152
  %191 = load ptr, ptr %17, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.REParseState, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %17, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.REParseState, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %struct.DynBuf, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = load ptr, ptr %17, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.REParseState, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds nuw %struct.DynBuf, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !40
  %201 = call i32 @dbuf_put(ptr noundef %192, ptr noundef %196, i64 noundef %200)
  %202 = load ptr, ptr %17, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.REParseState, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.DynBuf, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !16
  %208 = zext i8 %207 to i32
  %209 = or i32 %208, 128
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %206, align 1, !tbaa !16
  br label %211

211:                                              ; preds = %190, %152
  %212 = load ptr, ptr %17, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.REParseState, ptr %212, i32 0, i32 12
  call void @dbuf_free(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !14
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  store i8 0, ptr %215, align 1, !tbaa !16
  %216 = load ptr, ptr %17, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.REParseState, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.DynBuf, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !39
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %220, ptr %221, align 4, !tbaa !12
  %222 = load ptr, ptr %17, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.REParseState, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.DynBuf, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  store ptr %225, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %226

226:                                              ; preds = %211, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 288, ptr %16) #11
  %227 = load ptr, ptr %8, align 8
  ret ptr %227
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @dbuf_init2(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lre_realloc(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @dbuf_putc(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dbuf_put_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call i32 @dbuf_put(ptr noundef %5, ptr noundef %4, i64 noundef 4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @re_emit_op_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.REParseState, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = trunc i32 %10 to i8
  %12 = call i32 @dbuf_putc(ptr noundef %9, i8 noundef zeroext %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.REParseState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.DynBuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.REParseState, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = call i32 @dbuf_put_u32(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @re_emit_op(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.REParseState, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = trunc i32 %7 to i8
  %9 = call i32 @dbuf_putc(ptr noundef %6, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @re_emit_op_u8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.REParseState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = trunc i32 %9 to i8
  %11 = call i32 @dbuf_putc(ptr noundef %8, i8 noundef zeroext %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.REParseState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !12
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.REParseState, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call i32 @lre_check_stack_overflow(ptr noundef %12, i64 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %16, ptr noundef @.str.2)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.REParseState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.DynBuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = call i32 @re_parse_alternative(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %83, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.REParseState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 124
  br i1 %36, label %37, label %101

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.REParseState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !28
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.REParseState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.DynBuf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = sub i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.REParseState, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = call i32 @dbuf_insert(ptr noundef %51, i32 noundef %52, i32 noundef 5)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %37
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = call i32 @re_parse_out_of_memory(ptr noundef %56)
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

58:                                               ; preds = %37
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.REParseState, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.DynBuf, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load i32, ptr %6, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 9, ptr %65, align 1, !tbaa !16
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.REParseState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.DynBuf, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i32, ptr %7, align 4, !tbaa !12
  %75 = add i32 %74, 5
  call void @put_u32(ptr noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = call i32 @re_emit_op_u32(ptr noundef %76, i32 noundef 7, i32 noundef 0)
  store i32 %77, ptr %8, align 4, !tbaa !12
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = load i32, ptr %5, align 4, !tbaa !12
  %80 = call i32 @re_parse_alternative(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

83:                                               ; preds = %58
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.REParseState, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.DynBuf, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = add i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %87, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %7, align 4, !tbaa !12
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.REParseState, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.DynBuf, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load i32, ptr %8, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %7, align 4, !tbaa !12
  call void @put_u32(ptr noundef %99, i32 noundef %100)
  br label %30, !llvm.loop !44

101:                                              ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %82, %55, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

declare void @dbuf_free(ptr noundef) #4

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.REParseState, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @vsnprintf(ptr noundef %9, i64 noundef 128, ptr noundef %10, ptr noundef %11) #11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dbuf_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.DynBuf, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_out_of_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 7
  store ptr %14, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sub i32 %15, 7
  store i32 %16, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %73, %2
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %77

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.REOpCode, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1, !tbaa !46
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %34, label %73 [
    i32 15, label %35
    i32 25, label %35
    i32 16, label %48
    i32 26, label %48
    i32 21, label %51
    i32 22, label %62
  ]

35:                                               ; preds = %21, %21
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !12
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, 255
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %79

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %46, ptr %7, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %45, %35
  br label %73

48:                                               ; preds = %21, %21
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = add i32 %49, -1
  store i32 %50, ptr %6, align 4, !tbaa !12
  br label %73

51:                                               ; preds = %21
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = call i32 @get_u16(ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = mul i32 %58, 4
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = add i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !12
  br label %73

62:                                               ; preds = %21
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = call i32 @get_u16(ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !12
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = mul i32 %69, 8
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = add i32 %71, %70
  store i32 %72, ptr %10, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %21, %62, %51, %48, %47
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = add i32 %75, %74
  store i32 %76, ptr %8, align 4, !tbaa !12
  br label %17, !llvm.loop !48

77:                                               ; preds = %17
  %78 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.packed_u32, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 1, !tbaa !49
  ret void
}

declare i32 @dbuf_put(ptr noundef, ptr noundef, i64 noundef) #4

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
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr %15, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = call i32 @lre_get_flags(ptr noundef %22)
  store i32 %23, ptr %17, align 4, !tbaa !12
  %24 = load i32, ptr %17, align 4, !tbaa !12
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %16, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.REExecContext, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4, !tbaa !51
  %30 = load i32, ptr %17, align 4, !tbaa !12
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %16, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.REExecContext, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8, !tbaa !53
  %36 = load i32, ptr %17, align 4, !tbaa !12
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %16, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.REExecContext, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4, !tbaa !54
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %16, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.REExecContext, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %16, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.REExecContext, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !56
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = load ptr, ptr %16, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.REExecContext, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !57
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = shl i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load ptr, ptr %16, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.REExecContext, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !58
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = load ptr, ptr %16, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.REExecContext, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !59
  %68 = load ptr, ptr %16, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.REExecContext, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !59
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %7
  %73 = load ptr, ptr %16, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.REExecContext, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !54
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.REExecContext, ptr %78, i32 0, i32 2
  store i32 2, ptr %79, align 8, !tbaa !59
  br label %80

80:                                               ; preds = %77, %72, %7
  %81 = load ptr, ptr %14, align 8, !tbaa !24
  %82 = load ptr, ptr %16, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.REExecContext, ptr %82, i32 0, i32 8
  store ptr %81, ptr %83, align 8, !tbaa !60
  %84 = load ptr, ptr %16, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.REExecContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = mul i64 %88, 2
  %90 = add i64 32, %89
  %91 = load ptr, ptr %16, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.REExecContext, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !56
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = add i64 %90, %95
  %97 = load ptr, ptr %16, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.REExecContext, ptr %97, i32 0, i32 9
  store i64 %96, ptr %98, align 8, !tbaa !61
  %99 = load ptr, ptr %16, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.REExecContext, ptr %99, i32 0, i32 10
  store ptr null, ptr %100, align 8, !tbaa !62
  %101 = load ptr, ptr %16, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.REExecContext, ptr %101, i32 0, i32 12
  store i64 0, ptr %102, align 8, !tbaa !63
  %103 = load ptr, ptr %16, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.REExecContext, ptr %103, i32 0, i32 11
  store i64 0, ptr %104, align 8, !tbaa !64
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %117, %80
  %106 = load i32, ptr %18, align 4, !tbaa !12
  %107 = load ptr, ptr %16, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.REExecContext, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = mul i32 %109, 2
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = load i32, ptr %18, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr null, ptr %116, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %18, align 4, !tbaa !12
  %119 = add i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !12
  br label %105, !llvm.loop !65

120:                                              ; preds = %105
  %121 = load ptr, ptr %16, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.REExecContext, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !56
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 8
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %19, align 4, !tbaa !12
  %127 = load i32, ptr %19, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = alloca i8, i64 %128, align 16
  store ptr %129, ptr %21, align 8, !tbaa !66
  %130 = load ptr, ptr %16, align 8, !tbaa !24
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load ptr, ptr %21, align 8, !tbaa !66
  %133 = load ptr, ptr %9, align 8, !tbaa !14
  %134 = getelementptr inbounds i8, ptr %133, i64 7
  %135 = load ptr, ptr %10, align 8, !tbaa !14
  %136 = load i32, ptr %11, align 4, !tbaa !12
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = shl i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = call i64 @lre_exec_backtrack(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 0, ptr noundef %134, ptr noundef %140, i32 noundef 0)
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %20, align 4, !tbaa !12
  %143 = load ptr, ptr %16, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.REExecContext, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = load ptr, ptr %16, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.REExecContext, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %149 = call ptr @lre_realloc(ptr noundef %145, ptr noundef %148, i64 noundef 0)
  %150 = load i32, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #11
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lre_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !16
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
  %25 = alloca i32, align 4
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
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !66
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.REExecContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !59
  store i32 %85, ptr %18, align 4, !tbaa !12
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.REExecContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  store ptr %88, ptr %21, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %1621, %7
  %90 = load ptr, ptr %13, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !14
  %92 = load i8, ptr %90, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %16, align 4, !tbaa !12
  %94 = load i32, ptr %16, align 4, !tbaa !12
  switch i32 %94, label %1620 [
    i32 10, label %95
    i32 2, label %332
    i32 1, label %337
    i32 8, label %408
    i32 9, label %408
    i32 23, label %441
    i32 24, label %441
    i32 7, label %464
    i32 5, label %472
    i32 6, label %537
    i32 3, label %596
    i32 4, label %651
    i32 11, label %701
    i32 12, label %701
    i32 13, label %715
    i32 15, label %745
    i32 16, label %757
    i32 14, label %760
    i32 25, label %779
    i32 26, label %787
    i32 17, label %799
    i32 18, label %799
    i32 19, label %918
    i32 20, label %918
    i32 21, label %1210
    i32 22, label %1358
    i32 27, label %1493
    i32 28, label %1541
  ]

95:                                               ; preds = %89
  %96 = load i32, ptr %15, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8, !tbaa !14
  %100 = ptrtoint ptr %99 to i64
  store i64 %100, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %1622

101:                                              ; preds = %95
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %107

102:                                              ; preds = %1617, %1499, %1490, %1355, %1207, %915, %797, %655, %649, %600, %594, %547, %535, %484, %406, %346
  %103 = load i32, ptr %15, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i64 0, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %1622

106:                                              ; preds = %102
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %326, %107
  %109 = load ptr, ptr %9, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.REExecContext, ptr %109, i32 0, i32 12
  %111 = load i64, ptr %110, align 8, !tbaa !63
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, ptr %17, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %1622

116:                                              ; preds = %108
  %117 = load ptr, ptr %9, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.REExecContext, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = load ptr, ptr %9, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.REExecContext, ptr %120, i32 0, i32 12
  %122 = load i64, ptr %121, align 8, !tbaa !63
  %123 = sub i64 %122, 1
  %124 = load ptr, ptr %9, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.REExecContext, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !61
  %127 = mul i64 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 %127
  store ptr %128, ptr %22, align 8, !tbaa !68
  %129 = load ptr, ptr %22, align 8, !tbaa !68
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %176

133:                                              ; preds = %116
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %175, label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %323, %136
  %138 = load ptr, ptr %10, align 8, !tbaa !7
  %139 = load ptr, ptr %22, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw %struct.REExecState, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds [0 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %9, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.REExecContext, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = sext i32 %144 to i64
  %146 = mul i64 16, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %141, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %322, %137
  %148 = load ptr, ptr %22, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw %struct.REExecState, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  store ptr %150, ptr %13, align 8, !tbaa !14
  %151 = load ptr, ptr %22, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.REExecState, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  store ptr %153, ptr %14, align 8, !tbaa !14
  %154 = load ptr, ptr %22, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.REExecState, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1, !tbaa !73
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %12, align 4, !tbaa !12
  %158 = load ptr, ptr %11, align 8, !tbaa !66
  %159 = load ptr, ptr %22, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw %struct.REExecState, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [0 x ptr], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %9, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.REExecContext, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !55
  %165 = mul i32 2, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %161, i64 %166
  %168 = load i32, ptr %12, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %167, i64 %170, i1 false)
  %171 = load ptr, ptr %9, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.REExecContext, ptr %171, i32 0, i32 12
  %173 = load i64, ptr %172, align 8, !tbaa !63
  %174 = add i64 %173, -1
  store i64 %174, ptr %172, align 8, !tbaa !63
  br label %331

175:                                              ; preds = %133
  br label %326

176:                                              ; preds = %116
  %177 = load ptr, ptr %22, align 8, !tbaa !68
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %293

181:                                              ; preds = %176
  %182 = load i32, ptr %17, align 4, !tbaa !12
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %292, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %185 = load ptr, ptr %10, align 8, !tbaa !7
  %186 = load ptr, ptr %22, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.REExecState, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds [0 x ptr], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %9, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.REExecContext, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !55
  %192 = sext i32 %191 to i64
  %193 = mul i64 16, %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %188, i64 %193, i1 false)
  %194 = load ptr, ptr %22, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw %struct.REExecState, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 1, !tbaa !73
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %12, align 4, !tbaa !12
  %198 = load ptr, ptr %11, align 8, !tbaa !66
  %199 = load ptr, ptr %22, align 8, !tbaa !68
  %200 = getelementptr inbounds nuw %struct.REExecState, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds [0 x ptr], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %9, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.REExecContext, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !55
  %205 = mul i32 2, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %201, i64 %206
  %208 = load i32, ptr %12, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %207, i64 %210, i1 false)
  %211 = load ptr, ptr %22, align 8, !tbaa !68
  %212 = getelementptr inbounds nuw %struct.REExecState, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !70
  store ptr %213, ptr %13, align 8, !tbaa !14
  %214 = load ptr, ptr %22, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw %struct.REExecState, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  store ptr %216, ptr %14, align 8, !tbaa !14
  %217 = load ptr, ptr %13, align 8, !tbaa !14
  %218 = getelementptr inbounds i8, ptr %217, i64 12
  %219 = call i32 @get_u32(ptr noundef %218)
  store i32 %219, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %265, %184
  %221 = load i32, ptr %25, align 4, !tbaa !12
  %222 = load i32, ptr %24, align 4, !tbaa !12
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %268

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %18, align 4, !tbaa !12
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %14, align 8, !tbaa !14
  %230 = getelementptr inbounds i8, ptr %229, i32 -1
  store ptr %230, ptr %14, align 8, !tbaa !14
  br label %262

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %232 = load ptr, ptr %14, align 8, !tbaa !14
  %233 = getelementptr inbounds i16, ptr %232, i64 -1
  store ptr %233, ptr %26, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %234 = load ptr, ptr %9, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.REExecContext, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !57
  store ptr %236, ptr %27, align 8, !tbaa !74
  %237 = load ptr, ptr %26, align 8, !tbaa !74
  %238 = load i16, ptr %237, align 2, !tbaa !76
  %239 = zext i16 %238 to i32
  %240 = call i32 @is_lo_surrogate(i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %231
  %243 = load i32, ptr %18, align 4, !tbaa !12
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load ptr, ptr %26, align 8, !tbaa !74
  %247 = load ptr, ptr %27, align 8, !tbaa !74
  %248 = icmp ugt ptr %246, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %245
  %250 = load ptr, ptr %26, align 8, !tbaa !74
  %251 = getelementptr inbounds i16, ptr %250, i64 -1
  %252 = load i16, ptr %251, align 2, !tbaa !76
  %253 = zext i16 %252 to i32
  %254 = call i32 @is_hi_surrogate(i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr %26, align 8, !tbaa !74
  %258 = getelementptr inbounds i16, ptr %257, i32 -1
  store ptr %258, ptr %26, align 8, !tbaa !74
  br label %259

259:                                              ; preds = %256, %249, %245
  br label %260

260:                                              ; preds = %259, %242, %231
  %261 = load ptr, ptr %26, align 8, !tbaa !74
  store ptr %261, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %262

262:                                              ; preds = %260, %228
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %25, align 4, !tbaa !12
  %267 = add i32 %266, 1
  store i32 %267, ptr %25, align 4, !tbaa !12
  br label %220, !llvm.loop !78

268:                                              ; preds = %220
  %269 = load ptr, ptr %13, align 8, !tbaa !14
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load ptr, ptr %13, align 8, !tbaa !14
  %272 = call i32 @get_u32(ptr noundef %271)
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  store ptr %274, ptr %13, align 8, !tbaa !14
  %275 = load ptr, ptr %14, align 8, !tbaa !14
  %276 = load ptr, ptr %22, align 8, !tbaa !68
  %277 = getelementptr inbounds nuw %struct.REExecState, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8, !tbaa !72
  %278 = load ptr, ptr %22, align 8, !tbaa !68
  %279 = getelementptr inbounds nuw %struct.REExecState, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !79
  %281 = add i64 %280, -1
  store i64 %281, ptr %279, align 8, !tbaa !79
  %282 = load ptr, ptr %22, align 8, !tbaa !68
  %283 = getelementptr inbounds nuw %struct.REExecState, ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 8, !tbaa !79
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %268
  %287 = load ptr, ptr %9, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.REExecContext, ptr %287, i32 0, i32 12
  %289 = load i64, ptr %288, align 8, !tbaa !63
  %290 = add i64 %289, -1
  store i64 %290, ptr %288, align 8, !tbaa !63
  br label %291

291:                                              ; preds = %286, %268
  store i32 7, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %331

292:                                              ; preds = %181
  br label %325

293:                                              ; preds = %176
  %294 = load ptr, ptr %22, align 8, !tbaa !68
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load i32, ptr %17, align 4, !tbaa !12
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %298, %293
  %302 = load ptr, ptr %22, align 8, !tbaa !68
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load i32, ptr %17, align 4, !tbaa !12
  %308 = icmp ne i32 %307, 0
  %309 = xor i1 %308, true
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi i1 [ false, %301 ], [ %309, %306 ]
  br label %312

312:                                              ; preds = %310, %298
  %313 = phi i1 [ true, %298 ], [ %311, %310 ]
  %314 = zext i1 %313 to i32
  store i32 %314, ptr %17, align 4, !tbaa !12
  %315 = load i32, ptr %17, align 4, !tbaa !12
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = load ptr, ptr %22, align 8, !tbaa !68
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  br label %147

323:                                              ; preds = %317
  br label %137

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %324, %292
  br label %326

326:                                              ; preds = %325, %175
  %327 = load ptr, ptr %9, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct.REExecContext, ptr %327, i32 0, i32 12
  %329 = load i64, ptr %328, align 8, !tbaa !63
  %330 = add i64 %329, -1
  store i64 %330, ptr %328, align 8, !tbaa !63
  br label %108

331:                                              ; preds = %291, %147
  br label %1621

332:                                              ; preds = %89
  %333 = load ptr, ptr %13, align 8, !tbaa !14
  %334 = call i32 @get_u32(ptr noundef %333)
  store i32 %334, ptr %19, align 4, !tbaa !12
  %335 = load ptr, ptr %13, align 8, !tbaa !14
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  store ptr %336, ptr %13, align 8, !tbaa !14
  br label %342

337:                                              ; preds = %89
  %338 = load ptr, ptr %13, align 8, !tbaa !14
  %339 = call i32 @get_u16(ptr noundef %338)
  store i32 %339, ptr %19, align 4, !tbaa !12
  %340 = load ptr, ptr %13, align 8, !tbaa !14
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  store ptr %341, ptr %13, align 8, !tbaa !14
  br label %342

342:                                              ; preds = %337, %332
  %343 = load ptr, ptr %14, align 8, !tbaa !14
  %344 = load ptr, ptr %21, align 8, !tbaa !14
  %345 = icmp uge ptr %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  br label %102

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %18, align 4, !tbaa !12
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %14, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %14, align 8, !tbaa !14
  %354 = load i8, ptr %352, align 1, !tbaa !16
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %20, align 4, !tbaa !12
  br label %389

356:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %357 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %357, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %358 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %358, ptr %29, align 8, !tbaa !74
  %359 = load ptr, ptr %28, align 8, !tbaa !74
  %360 = getelementptr inbounds nuw i16, ptr %359, i32 1
  store ptr %360, ptr %28, align 8, !tbaa !74
  %361 = load i16, ptr %359, align 2, !tbaa !76
  %362 = zext i16 %361 to i32
  store i32 %362, ptr %20, align 4, !tbaa !12
  %363 = load i32, ptr %20, align 4, !tbaa !12
  %364 = call i32 @is_hi_surrogate(i32 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %387

366:                                              ; preds = %356
  %367 = load i32, ptr %18, align 4, !tbaa !12
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %387

369:                                              ; preds = %366
  %370 = load ptr, ptr %28, align 8, !tbaa !74
  %371 = load ptr, ptr %29, align 8, !tbaa !74
  %372 = icmp ult ptr %370, %371
  br i1 %372, label %373, label %386

373:                                              ; preds = %369
  %374 = load ptr, ptr %28, align 8, !tbaa !74
  %375 = load i16, ptr %374, align 2, !tbaa !76
  %376 = zext i16 %375 to i32
  %377 = call i32 @is_lo_surrogate(i32 noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %373
  %380 = load i32, ptr %20, align 4, !tbaa !12
  %381 = load ptr, ptr %28, align 8, !tbaa !74
  %382 = getelementptr inbounds nuw i16, ptr %381, i32 1
  store ptr %382, ptr %28, align 8, !tbaa !74
  %383 = load i16, ptr %381, align 2, !tbaa !76
  %384 = zext i16 %383 to i32
  %385 = call i32 @from_surrogate(i32 noundef %380, i32 noundef %384)
  store i32 %385, ptr %20, align 4, !tbaa !12
  br label %386

386:                                              ; preds = %379, %373, %369
  br label %387

387:                                              ; preds = %386, %366, %356
  %388 = load ptr, ptr %28, align 8, !tbaa !74
  store ptr %388, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %389

389:                                              ; preds = %387, %351
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %9, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.REExecContext, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 8, !tbaa !53
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %391
  %397 = load i32, ptr %20, align 4, !tbaa !12
  %398 = load ptr, ptr %9, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.REExecContext, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 4, !tbaa !54
  %401 = call i32 @lre_canonicalize(i32 noundef %397, i32 noundef %400)
  store i32 %401, ptr %20, align 4, !tbaa !12
  br label %402

402:                                              ; preds = %396, %391
  %403 = load i32, ptr %19, align 4, !tbaa !12
  %404 = load i32, ptr %20, align 4, !tbaa !12
  %405 = icmp ne i32 %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %102

407:                                              ; preds = %402
  br label %1621

408:                                              ; preds = %89, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %409 = load ptr, ptr %13, align 8, !tbaa !14
  %410 = call i32 @get_u32(ptr noundef %409)
  store i32 %410, ptr %19, align 4, !tbaa !12
  %411 = load ptr, ptr %13, align 8, !tbaa !14
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  store ptr %412, ptr %13, align 8, !tbaa !14
  %413 = load i32, ptr %16, align 4, !tbaa !12
  %414 = icmp eq i32 %413, 9
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load ptr, ptr %13, align 8, !tbaa !14
  %417 = load i32, ptr %19, align 4, !tbaa !12
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  store ptr %419, ptr %30, align 8, !tbaa !14
  br label %426

420:                                              ; preds = %408
  %421 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %421, ptr %30, align 8, !tbaa !14
  %422 = load ptr, ptr %13, align 8, !tbaa !14
  %423 = load i32, ptr %19, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  store ptr %425, ptr %13, align 8, !tbaa !14
  br label %426

426:                                              ; preds = %420, %415
  %427 = load ptr, ptr %9, align 8, !tbaa !24
  %428 = load ptr, ptr %10, align 8, !tbaa !7
  %429 = load ptr, ptr %11, align 8, !tbaa !66
  %430 = load i32, ptr %12, align 4, !tbaa !12
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %30, align 8, !tbaa !14
  %433 = load ptr, ptr %14, align 8, !tbaa !14
  %434 = call i32 @push_state(ptr noundef %427, ptr noundef %428, ptr noundef %429, i64 noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef 0, i64 noundef 0)
  store i32 %434, ptr %17, align 4, !tbaa !12
  %435 = load i32, ptr %17, align 4, !tbaa !12
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %439

438:                                              ; preds = %426
  store i32 4, ptr %23, align 4
  br label %439

439:                                              ; preds = %438, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %440 = load i32, ptr %23, align 4
  switch i32 %440, label %1622 [
    i32 4, label %1621
  ]

441:                                              ; preds = %89, %89
  %442 = load ptr, ptr %13, align 8, !tbaa !14
  %443 = call i32 @get_u32(ptr noundef %442)
  store i32 %443, ptr %19, align 4, !tbaa !12
  %444 = load ptr, ptr %13, align 8, !tbaa !14
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  store ptr %445, ptr %13, align 8, !tbaa !14
  %446 = load ptr, ptr %9, align 8, !tbaa !24
  %447 = load ptr, ptr %10, align 8, !tbaa !7
  %448 = load ptr, ptr %11, align 8, !tbaa !66
  %449 = load i32, ptr %12, align 4, !tbaa !12
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %13, align 8, !tbaa !14
  %452 = load i32, ptr %19, align 4, !tbaa !12
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load ptr, ptr %14, align 8, !tbaa !14
  %456 = load i32, ptr %16, align 4, !tbaa !12
  %457 = add i32 1, %456
  %458 = sub i32 %457, 23
  %459 = call i32 @push_state(ptr noundef %446, ptr noundef %447, ptr noundef %448, i64 noundef %450, ptr noundef %454, ptr noundef %455, i32 noundef %458, i64 noundef 0)
  store i32 %459, ptr %17, align 4, !tbaa !12
  %460 = load i32, ptr %17, align 4, !tbaa !12
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %441
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %1622

463:                                              ; preds = %441
  br label %1621

464:                                              ; preds = %89
  %465 = load ptr, ptr %13, align 8, !tbaa !14
  %466 = call i32 @get_u32(ptr noundef %465)
  store i32 %466, ptr %19, align 4, !tbaa !12
  %467 = load i32, ptr %19, align 4, !tbaa !12
  %468 = add i32 4, %467
  %469 = load ptr, ptr %13, align 8, !tbaa !14
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  store ptr %471, ptr %13, align 8, !tbaa !14
  br label %1621

472:                                              ; preds = %89
  %473 = load ptr, ptr %14, align 8, !tbaa !14
  %474 = load ptr, ptr %9, align 8, !tbaa !24
  %475 = getelementptr inbounds nuw %struct.REExecContext, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !57
  %477 = icmp eq ptr %473, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  br label %1621

479:                                              ; preds = %472
  %480 = load ptr, ptr %9, align 8, !tbaa !24
  %481 = getelementptr inbounds nuw %struct.REExecContext, ptr %480, i32 0, i32 5
  %482 = load i32, ptr %481, align 4, !tbaa !51
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %479
  br label %102

485:                                              ; preds = %479
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %18, align 4, !tbaa !12
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %14, align 8, !tbaa !14
  %491 = getelementptr inbounds i8, ptr %490, i64 -1
  %492 = load i8, ptr %491, align 1, !tbaa !16
  %493 = zext i8 %492 to i32
  store i32 %493, ptr %20, align 4, !tbaa !12
  br label %529

494:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %495 = load ptr, ptr %14, align 8, !tbaa !14
  %496 = getelementptr inbounds i16, ptr %495, i64 -1
  store ptr %496, ptr %31, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %497 = load ptr, ptr %9, align 8, !tbaa !24
  %498 = getelementptr inbounds nuw %struct.REExecContext, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !57
  store ptr %499, ptr %32, align 8, !tbaa !74
  %500 = load ptr, ptr %31, align 8, !tbaa !74
  %501 = load i16, ptr %500, align 2, !tbaa !76
  %502 = zext i16 %501 to i32
  store i32 %502, ptr %20, align 4, !tbaa !12
  %503 = load i32, ptr %20, align 4, !tbaa !12
  %504 = call i32 @is_lo_surrogate(i32 noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %528

506:                                              ; preds = %494
  %507 = load i32, ptr %18, align 4, !tbaa !12
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %528

509:                                              ; preds = %506
  %510 = load ptr, ptr %31, align 8, !tbaa !74
  %511 = load ptr, ptr %32, align 8, !tbaa !74
  %512 = icmp ugt ptr %510, %511
  br i1 %512, label %513, label %527

513:                                              ; preds = %509
  %514 = load ptr, ptr %31, align 8, !tbaa !74
  %515 = getelementptr inbounds i16, ptr %514, i64 -1
  %516 = load i16, ptr %515, align 2, !tbaa !76
  %517 = zext i16 %516 to i32
  %518 = call i32 @is_hi_surrogate(i32 noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %527

520:                                              ; preds = %513
  %521 = load ptr, ptr %31, align 8, !tbaa !74
  %522 = getelementptr inbounds i16, ptr %521, i32 -1
  store ptr %522, ptr %31, align 8, !tbaa !74
  %523 = load i16, ptr %522, align 2, !tbaa !76
  %524 = zext i16 %523 to i32
  %525 = load i32, ptr %20, align 4, !tbaa !12
  %526 = call i32 @from_surrogate(i32 noundef %524, i32 noundef %525)
  store i32 %526, ptr %20, align 4, !tbaa !12
  br label %527

527:                                              ; preds = %520, %513, %509
  br label %528

528:                                              ; preds = %527, %506, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %529

529:                                              ; preds = %528, %489
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %20, align 4, !tbaa !12
  %533 = call i32 @is_line_terminator(i32 noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  br label %102

536:                                              ; preds = %531
  br label %1621

537:                                              ; preds = %89
  %538 = load ptr, ptr %14, align 8, !tbaa !14
  %539 = load ptr, ptr %21, align 8, !tbaa !14
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  br label %1621

542:                                              ; preds = %537
  %543 = load ptr, ptr %9, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw %struct.REExecContext, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %544, align 4, !tbaa !51
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %542
  br label %102

548:                                              ; preds = %542
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %18, align 4, !tbaa !12
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = load ptr, ptr %14, align 8, !tbaa !14
  %554 = getelementptr inbounds i8, ptr %553, i64 0
  %555 = load i8, ptr %554, align 1, !tbaa !16
  %556 = zext i8 %555 to i32
  store i32 %556, ptr %20, align 4, !tbaa !12
  br label %588

557:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %558 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %558, ptr %33, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %559 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %559, ptr %34, align 8, !tbaa !74
  %560 = load ptr, ptr %33, align 8, !tbaa !74
  %561 = getelementptr inbounds nuw i16, ptr %560, i32 1
  store ptr %561, ptr %33, align 8, !tbaa !74
  %562 = load i16, ptr %560, align 2, !tbaa !76
  %563 = zext i16 %562 to i32
  store i32 %563, ptr %20, align 4, !tbaa !12
  %564 = load i32, ptr %20, align 4, !tbaa !12
  %565 = call i32 @is_hi_surrogate(i32 noundef %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %587

567:                                              ; preds = %557
  %568 = load i32, ptr %18, align 4, !tbaa !12
  %569 = icmp eq i32 %568, 2
  br i1 %569, label %570, label %587

570:                                              ; preds = %567
  %571 = load ptr, ptr %33, align 8, !tbaa !74
  %572 = load ptr, ptr %34, align 8, !tbaa !74
  %573 = icmp ult ptr %571, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %570
  %575 = load ptr, ptr %33, align 8, !tbaa !74
  %576 = load i16, ptr %575, align 2, !tbaa !76
  %577 = zext i16 %576 to i32
  %578 = call i32 @is_lo_surrogate(i32 noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %574
  %581 = load i32, ptr %20, align 4, !tbaa !12
  %582 = load ptr, ptr %33, align 8, !tbaa !74
  %583 = load i16, ptr %582, align 2, !tbaa !76
  %584 = zext i16 %583 to i32
  %585 = call i32 @from_surrogate(i32 noundef %581, i32 noundef %584)
  store i32 %585, ptr %20, align 4, !tbaa !12
  br label %586

586:                                              ; preds = %580, %574, %570
  br label %587

587:                                              ; preds = %586, %567, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %588

588:                                              ; preds = %587, %552
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %20, align 4, !tbaa !12
  %592 = call i32 @is_line_terminator(i32 noundef %591)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %590
  br label %102

595:                                              ; preds = %590
  br label %1621

596:                                              ; preds = %89
  %597 = load ptr, ptr %14, align 8, !tbaa !14
  %598 = load ptr, ptr %21, align 8, !tbaa !14
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  br label %102

601:                                              ; preds = %596
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %18, align 4, !tbaa !12
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %602
  %606 = load ptr, ptr %14, align 8, !tbaa !14
  %607 = getelementptr inbounds nuw i8, ptr %606, i32 1
  store ptr %607, ptr %14, align 8, !tbaa !14
  %608 = load i8, ptr %606, align 1, !tbaa !16
  %609 = zext i8 %608 to i32
  store i32 %609, ptr %20, align 4, !tbaa !12
  br label %643

610:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %611 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %611, ptr %35, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %612 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %612, ptr %36, align 8, !tbaa !74
  %613 = load ptr, ptr %35, align 8, !tbaa !74
  %614 = getelementptr inbounds nuw i16, ptr %613, i32 1
  store ptr %614, ptr %35, align 8, !tbaa !74
  %615 = load i16, ptr %613, align 2, !tbaa !76
  %616 = zext i16 %615 to i32
  store i32 %616, ptr %20, align 4, !tbaa !12
  %617 = load i32, ptr %20, align 4, !tbaa !12
  %618 = call i32 @is_hi_surrogate(i32 noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %641

620:                                              ; preds = %610
  %621 = load i32, ptr %18, align 4, !tbaa !12
  %622 = icmp eq i32 %621, 2
  br i1 %622, label %623, label %641

623:                                              ; preds = %620
  %624 = load ptr, ptr %35, align 8, !tbaa !74
  %625 = load ptr, ptr %36, align 8, !tbaa !74
  %626 = icmp ult ptr %624, %625
  br i1 %626, label %627, label %640

627:                                              ; preds = %623
  %628 = load ptr, ptr %35, align 8, !tbaa !74
  %629 = load i16, ptr %628, align 2, !tbaa !76
  %630 = zext i16 %629 to i32
  %631 = call i32 @is_lo_surrogate(i32 noundef %630)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %640

633:                                              ; preds = %627
  %634 = load i32, ptr %20, align 4, !tbaa !12
  %635 = load ptr, ptr %35, align 8, !tbaa !74
  %636 = getelementptr inbounds nuw i16, ptr %635, i32 1
  store ptr %636, ptr %35, align 8, !tbaa !74
  %637 = load i16, ptr %635, align 2, !tbaa !76
  %638 = zext i16 %637 to i32
  %639 = call i32 @from_surrogate(i32 noundef %634, i32 noundef %638)
  store i32 %639, ptr %20, align 4, !tbaa !12
  br label %640

640:                                              ; preds = %633, %627, %623
  br label %641

641:                                              ; preds = %640, %620, %610
  %642 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %642, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %643

643:                                              ; preds = %641, %605
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %20, align 4, !tbaa !12
  %647 = call i32 @is_line_terminator(i32 noundef %646)
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %645
  br label %102

650:                                              ; preds = %645
  br label %1621

651:                                              ; preds = %89
  %652 = load ptr, ptr %14, align 8, !tbaa !14
  %653 = load ptr, ptr %21, align 8, !tbaa !14
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %655, label %656

655:                                              ; preds = %651
  br label %102

656:                                              ; preds = %651
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %18, align 4, !tbaa !12
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %657
  %661 = load ptr, ptr %14, align 8, !tbaa !14
  %662 = getelementptr inbounds nuw i8, ptr %661, i32 1
  store ptr %662, ptr %14, align 8, !tbaa !14
  %663 = load i8, ptr %661, align 1, !tbaa !16
  %664 = zext i8 %663 to i32
  store i32 %664, ptr %20, align 4, !tbaa !12
  br label %698

665:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %666 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %666, ptr %37, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %667 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %667, ptr %38, align 8, !tbaa !74
  %668 = load ptr, ptr %37, align 8, !tbaa !74
  %669 = getelementptr inbounds nuw i16, ptr %668, i32 1
  store ptr %669, ptr %37, align 8, !tbaa !74
  %670 = load i16, ptr %668, align 2, !tbaa !76
  %671 = zext i16 %670 to i32
  store i32 %671, ptr %20, align 4, !tbaa !12
  %672 = load i32, ptr %20, align 4, !tbaa !12
  %673 = call i32 @is_hi_surrogate(i32 noundef %672)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %696

675:                                              ; preds = %665
  %676 = load i32, ptr %18, align 4, !tbaa !12
  %677 = icmp eq i32 %676, 2
  br i1 %677, label %678, label %696

678:                                              ; preds = %675
  %679 = load ptr, ptr %37, align 8, !tbaa !74
  %680 = load ptr, ptr %38, align 8, !tbaa !74
  %681 = icmp ult ptr %679, %680
  br i1 %681, label %682, label %695

682:                                              ; preds = %678
  %683 = load ptr, ptr %37, align 8, !tbaa !74
  %684 = load i16, ptr %683, align 2, !tbaa !76
  %685 = zext i16 %684 to i32
  %686 = call i32 @is_lo_surrogate(i32 noundef %685)
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %695

688:                                              ; preds = %682
  %689 = load i32, ptr %20, align 4, !tbaa !12
  %690 = load ptr, ptr %37, align 8, !tbaa !74
  %691 = getelementptr inbounds nuw i16, ptr %690, i32 1
  store ptr %691, ptr %37, align 8, !tbaa !74
  %692 = load i16, ptr %690, align 2, !tbaa !76
  %693 = zext i16 %692 to i32
  %694 = call i32 @from_surrogate(i32 noundef %689, i32 noundef %693)
  store i32 %694, ptr %20, align 4, !tbaa !12
  br label %695

695:                                              ; preds = %688, %682, %678
  br label %696

696:                                              ; preds = %695, %675, %665
  %697 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %697, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %698

698:                                              ; preds = %696, %660
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %1621

701:                                              ; preds = %89, %89
  %702 = load ptr, ptr %13, align 8, !tbaa !14
  %703 = getelementptr inbounds nuw i8, ptr %702, i32 1
  store ptr %703, ptr %13, align 8, !tbaa !14
  %704 = load i8, ptr %702, align 1, !tbaa !16
  %705 = zext i8 %704 to i32
  store i32 %705, ptr %19, align 4, !tbaa !12
  %706 = load ptr, ptr %14, align 8, !tbaa !14
  %707 = load ptr, ptr %10, align 8, !tbaa !7
  %708 = load i32, ptr %19, align 4, !tbaa !12
  %709 = mul i32 2, %708
  %710 = load i32, ptr %16, align 4, !tbaa !12
  %711 = add i32 %709, %710
  %712 = sub i32 %711, 11
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %707, i64 %713
  store ptr %706, ptr %714, align 8, !tbaa !14
  br label %1621

715:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %716 = load ptr, ptr %13, align 8, !tbaa !14
  %717 = getelementptr inbounds i8, ptr %716, i64 0
  %718 = load i8, ptr %717, align 1, !tbaa !16
  %719 = zext i8 %718 to i32
  store i32 %719, ptr %19, align 4, !tbaa !12
  %720 = load ptr, ptr %13, align 8, !tbaa !14
  %721 = getelementptr inbounds i8, ptr %720, i64 1
  %722 = load i8, ptr %721, align 1, !tbaa !16
  %723 = zext i8 %722 to i32
  store i32 %723, ptr %39, align 4, !tbaa !12
  %724 = load ptr, ptr %13, align 8, !tbaa !14
  %725 = getelementptr inbounds i8, ptr %724, i64 2
  store ptr %725, ptr %13, align 8, !tbaa !14
  br label %726

726:                                              ; preds = %730, %715
  %727 = load i32, ptr %19, align 4, !tbaa !12
  %728 = load i32, ptr %39, align 4, !tbaa !12
  %729 = icmp ule i32 %727, %728
  br i1 %729, label %730, label %744

730:                                              ; preds = %726
  %731 = load ptr, ptr %10, align 8, !tbaa !7
  %732 = load i32, ptr %19, align 4, !tbaa !12
  %733 = mul i32 2, %732
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw ptr, ptr %731, i64 %734
  store ptr null, ptr %735, align 8, !tbaa !14
  %736 = load ptr, ptr %10, align 8, !tbaa !7
  %737 = load i32, ptr %19, align 4, !tbaa !12
  %738 = mul i32 2, %737
  %739 = add i32 %738, 1
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw ptr, ptr %736, i64 %740
  store ptr null, ptr %741, align 8, !tbaa !14
  %742 = load i32, ptr %19, align 4, !tbaa !12
  %743 = add i32 %742, 1
  store i32 %743, ptr %19, align 4, !tbaa !12
  br label %726, !llvm.loop !80

744:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %1621

745:                                              ; preds = %89
  %746 = load ptr, ptr %13, align 8, !tbaa !14
  %747 = call i32 @get_u32(ptr noundef %746)
  store i32 %747, ptr %19, align 4, !tbaa !12
  %748 = load ptr, ptr %13, align 8, !tbaa !14
  %749 = getelementptr inbounds i8, ptr %748, i64 4
  store ptr %749, ptr %13, align 8, !tbaa !14
  %750 = load i32, ptr %19, align 4, !tbaa !12
  %751 = zext i32 %750 to i64
  %752 = load ptr, ptr %11, align 8, !tbaa !66
  %753 = load i32, ptr %12, align 4, !tbaa !12
  %754 = add i32 %753, 1
  store i32 %754, ptr %12, align 4, !tbaa !12
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds i64, ptr %752, i64 %755
  store i64 %751, ptr %756, align 8, !tbaa !22
  br label %1621

757:                                              ; preds = %89
  %758 = load i32, ptr %12, align 4, !tbaa !12
  %759 = add i32 %758, -1
  store i32 %759, ptr %12, align 4, !tbaa !12
  br label %1621

760:                                              ; preds = %89
  %761 = load ptr, ptr %13, align 8, !tbaa !14
  %762 = call i32 @get_u32(ptr noundef %761)
  store i32 %762, ptr %19, align 4, !tbaa !12
  %763 = load ptr, ptr %13, align 8, !tbaa !14
  %764 = getelementptr inbounds i8, ptr %763, i64 4
  store ptr %764, ptr %13, align 8, !tbaa !14
  %765 = load ptr, ptr %11, align 8, !tbaa !66
  %766 = load i32, ptr %12, align 4, !tbaa !12
  %767 = sub i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i64, ptr %765, i64 %768
  %770 = load i64, ptr %769, align 8, !tbaa !22
  %771 = add i64 %770, -1
  store i64 %771, ptr %769, align 8, !tbaa !22
  %772 = icmp ne i64 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %760
  %774 = load i32, ptr %19, align 4, !tbaa !12
  %775 = load ptr, ptr %13, align 8, !tbaa !14
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds i8, ptr %775, i64 %776
  store ptr %777, ptr %13, align 8, !tbaa !14
  br label %778

778:                                              ; preds = %773, %760
  br label %1621

779:                                              ; preds = %89
  %780 = load ptr, ptr %14, align 8, !tbaa !14
  %781 = ptrtoint ptr %780 to i64
  %782 = load ptr, ptr %11, align 8, !tbaa !66
  %783 = load i32, ptr %12, align 4, !tbaa !12
  %784 = add i32 %783, 1
  store i32 %784, ptr %12, align 4, !tbaa !12
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds i64, ptr %782, i64 %785
  store i64 %781, ptr %786, align 8, !tbaa !22
  br label %1621

787:                                              ; preds = %89
  %788 = load ptr, ptr %11, align 8, !tbaa !66
  %789 = load i32, ptr %12, align 4, !tbaa !12
  %790 = add i32 %789, -1
  store i32 %790, ptr %12, align 4, !tbaa !12
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i64, ptr %788, i64 %791
  %793 = load i64, ptr %792, align 8, !tbaa !22
  %794 = load ptr, ptr %14, align 8, !tbaa !14
  %795 = ptrtoint ptr %794 to i64
  %796 = icmp eq i64 %793, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %787
  br label %102

798:                                              ; preds = %787
  br label %1621

799:                                              ; preds = %89, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %800 = load ptr, ptr %14, align 8, !tbaa !14
  %801 = load ptr, ptr %9, align 8, !tbaa !24
  %802 = getelementptr inbounds nuw %struct.REExecContext, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8, !tbaa !57
  %804 = icmp eq ptr %800, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %799
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %855

806:                                              ; preds = %799
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %18, align 4, !tbaa !12
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %807
  %811 = load ptr, ptr %14, align 8, !tbaa !14
  %812 = getelementptr inbounds i8, ptr %811, i64 -1
  %813 = load i8, ptr %812, align 1, !tbaa !16
  %814 = zext i8 %813 to i32
  store i32 %814, ptr %20, align 4, !tbaa !12
  br label %850

815:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %816 = load ptr, ptr %14, align 8, !tbaa !14
  %817 = getelementptr inbounds i16, ptr %816, i64 -1
  store ptr %817, ptr %42, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %818 = load ptr, ptr %9, align 8, !tbaa !24
  %819 = getelementptr inbounds nuw %struct.REExecContext, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8, !tbaa !57
  store ptr %820, ptr %43, align 8, !tbaa !74
  %821 = load ptr, ptr %42, align 8, !tbaa !74
  %822 = load i16, ptr %821, align 2, !tbaa !76
  %823 = zext i16 %822 to i32
  store i32 %823, ptr %20, align 4, !tbaa !12
  %824 = load i32, ptr %20, align 4, !tbaa !12
  %825 = call i32 @is_lo_surrogate(i32 noundef %824)
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %849

827:                                              ; preds = %815
  %828 = load i32, ptr %18, align 4, !tbaa !12
  %829 = icmp eq i32 %828, 2
  br i1 %829, label %830, label %849

830:                                              ; preds = %827
  %831 = load ptr, ptr %42, align 8, !tbaa !74
  %832 = load ptr, ptr %43, align 8, !tbaa !74
  %833 = icmp ugt ptr %831, %832
  br i1 %833, label %834, label %848

834:                                              ; preds = %830
  %835 = load ptr, ptr %42, align 8, !tbaa !74
  %836 = getelementptr inbounds i16, ptr %835, i64 -1
  %837 = load i16, ptr %836, align 2, !tbaa !76
  %838 = zext i16 %837 to i32
  %839 = call i32 @is_hi_surrogate(i32 noundef %838)
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %848

841:                                              ; preds = %834
  %842 = load ptr, ptr %42, align 8, !tbaa !74
  %843 = getelementptr inbounds i16, ptr %842, i32 -1
  store ptr %843, ptr %42, align 8, !tbaa !74
  %844 = load i16, ptr %843, align 2, !tbaa !76
  %845 = zext i16 %844 to i32
  %846 = load i32, ptr %20, align 4, !tbaa !12
  %847 = call i32 @from_surrogate(i32 noundef %845, i32 noundef %846)
  store i32 %847, ptr %20, align 4, !tbaa !12
  br label %848

848:                                              ; preds = %841, %834, %830
  br label %849

849:                                              ; preds = %848, %827, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %850

850:                                              ; preds = %849, %810
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %20, align 4, !tbaa !12
  %854 = call i32 @is_word_char(i32 noundef %853)
  store i32 %854, ptr %40, align 4, !tbaa !12
  br label %855

855:                                              ; preds = %852, %805
  %856 = load ptr, ptr %14, align 8, !tbaa !14
  %857 = load ptr, ptr %21, align 8, !tbaa !14
  %858 = icmp uge ptr %856, %857
  br i1 %858, label %859, label %860

859:                                              ; preds = %855
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %905

860:                                              ; preds = %855
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %18, align 4, !tbaa !12
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %869

864:                                              ; preds = %861
  %865 = load ptr, ptr %14, align 8, !tbaa !14
  %866 = getelementptr inbounds i8, ptr %865, i64 0
  %867 = load i8, ptr %866, align 1, !tbaa !16
  %868 = zext i8 %867 to i32
  store i32 %868, ptr %20, align 4, !tbaa !12
  br label %900

869:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %870 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %870, ptr %44, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %871 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %871, ptr %45, align 8, !tbaa !74
  %872 = load ptr, ptr %44, align 8, !tbaa !74
  %873 = getelementptr inbounds nuw i16, ptr %872, i32 1
  store ptr %873, ptr %44, align 8, !tbaa !74
  %874 = load i16, ptr %872, align 2, !tbaa !76
  %875 = zext i16 %874 to i32
  store i32 %875, ptr %20, align 4, !tbaa !12
  %876 = load i32, ptr %20, align 4, !tbaa !12
  %877 = call i32 @is_hi_surrogate(i32 noundef %876)
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %899

879:                                              ; preds = %869
  %880 = load i32, ptr %18, align 4, !tbaa !12
  %881 = icmp eq i32 %880, 2
  br i1 %881, label %882, label %899

882:                                              ; preds = %879
  %883 = load ptr, ptr %44, align 8, !tbaa !74
  %884 = load ptr, ptr %45, align 8, !tbaa !74
  %885 = icmp ult ptr %883, %884
  br i1 %885, label %886, label %898

886:                                              ; preds = %882
  %887 = load ptr, ptr %44, align 8, !tbaa !74
  %888 = load i16, ptr %887, align 2, !tbaa !76
  %889 = zext i16 %888 to i32
  %890 = call i32 @is_lo_surrogate(i32 noundef %889)
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %898

892:                                              ; preds = %886
  %893 = load i32, ptr %20, align 4, !tbaa !12
  %894 = load ptr, ptr %44, align 8, !tbaa !74
  %895 = load i16, ptr %894, align 2, !tbaa !76
  %896 = zext i16 %895 to i32
  %897 = call i32 @from_surrogate(i32 noundef %893, i32 noundef %896)
  store i32 %897, ptr %20, align 4, !tbaa !12
  br label %898

898:                                              ; preds = %892, %886, %882
  br label %899

899:                                              ; preds = %898, %879, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %900

900:                                              ; preds = %899, %864
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %20, align 4, !tbaa !12
  %904 = call i32 @is_word_char(i32 noundef %903)
  store i32 %904, ptr %41, align 4, !tbaa !12
  br label %905

905:                                              ; preds = %902, %859
  %906 = load i32, ptr %40, align 4, !tbaa !12
  %907 = load i32, ptr %41, align 4, !tbaa !12
  %908 = xor i32 %906, %907
  %909 = load i32, ptr %16, align 4, !tbaa !12
  %910 = sub i32 18, %909
  %911 = xor i32 %908, %910
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %914

913:                                              ; preds = %905
  store i32 6, ptr %23, align 4
  br label %915

914:                                              ; preds = %905
  store i32 0, ptr %23, align 4
  br label %915

915:                                              ; preds = %914, %913
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %916 = load i32, ptr %23, align 4
  switch i32 %916, label %1624 [
    i32 0, label %917
    i32 6, label %102
  ]

917:                                              ; preds = %915
  br label %1621

918:                                              ; preds = %89, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %919 = load ptr, ptr %13, align 8, !tbaa !14
  %920 = getelementptr inbounds nuw i8, ptr %919, i32 1
  store ptr %920, ptr %13, align 8, !tbaa !14
  %921 = load i8, ptr %919, align 1, !tbaa !16
  %922 = zext i8 %921 to i32
  store i32 %922, ptr %19, align 4, !tbaa !12
  %923 = load i32, ptr %19, align 4, !tbaa !12
  %924 = load ptr, ptr %9, align 8, !tbaa !24
  %925 = getelementptr inbounds nuw %struct.REExecContext, ptr %924, i32 0, i32 3
  %926 = load i32, ptr %925, align 4, !tbaa !55
  %927 = icmp uge i32 %923, %926
  br i1 %927, label %928, label %929

928:                                              ; preds = %918
  store i32 6, ptr %23, align 4
  br label %1207

929:                                              ; preds = %918
  %930 = load ptr, ptr %10, align 8, !tbaa !7
  %931 = load i32, ptr %19, align 4, !tbaa !12
  %932 = mul i32 2, %931
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw ptr, ptr %930, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !14
  store ptr %935, ptr %48, align 8, !tbaa !14
  %936 = load ptr, ptr %10, align 8, !tbaa !7
  %937 = load i32, ptr %19, align 4, !tbaa !12
  %938 = mul i32 2, %937
  %939 = add i32 %938, 1
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw ptr, ptr %936, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !14
  store ptr %942, ptr %47, align 8, !tbaa !14
  %943 = load ptr, ptr %48, align 8, !tbaa !14
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %948

945:                                              ; preds = %929
  %946 = load ptr, ptr %47, align 8, !tbaa !14
  %947 = icmp ne ptr %946, null
  br i1 %947, label %949, label %948

948:                                              ; preds = %945, %929
  store i32 4, ptr %23, align 4
  br label %1207

949:                                              ; preds = %945
  %950 = load i32, ptr %16, align 4, !tbaa !12
  %951 = icmp eq i32 %950, 19
  br i1 %951, label %952, label %1074

952:                                              ; preds = %949
  %953 = load ptr, ptr %48, align 8, !tbaa !14
  store ptr %953, ptr %46, align 8, !tbaa !14
  br label %954

954:                                              ; preds = %1072, %952
  %955 = load ptr, ptr %46, align 8, !tbaa !14
  %956 = load ptr, ptr %47, align 8, !tbaa !14
  %957 = icmp ult ptr %955, %956
  br i1 %957, label %958, label %1073

958:                                              ; preds = %954
  %959 = load ptr, ptr %14, align 8, !tbaa !14
  %960 = load ptr, ptr %21, align 8, !tbaa !14
  %961 = icmp uge ptr %959, %960
  br i1 %961, label %962, label %963

962:                                              ; preds = %958
  store i32 6, ptr %23, align 4
  br label %1207

963:                                              ; preds = %958
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %18, align 4, !tbaa !12
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %964
  %968 = load ptr, ptr %46, align 8, !tbaa !14
  %969 = getelementptr inbounds nuw i8, ptr %968, i32 1
  store ptr %969, ptr %46, align 8, !tbaa !14
  %970 = load i8, ptr %968, align 1, !tbaa !16
  %971 = zext i8 %970 to i32
  store i32 %971, ptr %49, align 4, !tbaa !12
  br label %1005

972:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %973 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %973, ptr %51, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %974 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %974, ptr %52, align 8, !tbaa !74
  %975 = load ptr, ptr %51, align 8, !tbaa !74
  %976 = getelementptr inbounds nuw i16, ptr %975, i32 1
  store ptr %976, ptr %51, align 8, !tbaa !74
  %977 = load i16, ptr %975, align 2, !tbaa !76
  %978 = zext i16 %977 to i32
  store i32 %978, ptr %49, align 4, !tbaa !12
  %979 = load i32, ptr %49, align 4, !tbaa !12
  %980 = call i32 @is_hi_surrogate(i32 noundef %979)
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1003

982:                                              ; preds = %972
  %983 = load i32, ptr %18, align 4, !tbaa !12
  %984 = icmp eq i32 %983, 2
  br i1 %984, label %985, label %1003

985:                                              ; preds = %982
  %986 = load ptr, ptr %51, align 8, !tbaa !74
  %987 = load ptr, ptr %52, align 8, !tbaa !74
  %988 = icmp ult ptr %986, %987
  br i1 %988, label %989, label %1002

989:                                              ; preds = %985
  %990 = load ptr, ptr %51, align 8, !tbaa !74
  %991 = load i16, ptr %990, align 2, !tbaa !76
  %992 = zext i16 %991 to i32
  %993 = call i32 @is_lo_surrogate(i32 noundef %992)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1002

995:                                              ; preds = %989
  %996 = load i32, ptr %49, align 4, !tbaa !12
  %997 = load ptr, ptr %51, align 8, !tbaa !74
  %998 = getelementptr inbounds nuw i16, ptr %997, i32 1
  store ptr %998, ptr %51, align 8, !tbaa !74
  %999 = load i16, ptr %997, align 2, !tbaa !76
  %1000 = zext i16 %999 to i32
  %1001 = call i32 @from_surrogate(i32 noundef %996, i32 noundef %1000)
  store i32 %1001, ptr %49, align 4, !tbaa !12
  br label %1002

1002:                                             ; preds = %995, %989, %985
  br label %1003

1003:                                             ; preds = %1002, %982, %972
  %1004 = load ptr, ptr %51, align 8, !tbaa !74
  store ptr %1004, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %1005

1005:                                             ; preds = %1003, %967
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %18, align 4, !tbaa !12
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %14, align 8, !tbaa !14
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i32 1
  store ptr %1013, ptr %14, align 8, !tbaa !14
  %1014 = load i8, ptr %1012, align 1, !tbaa !16
  %1015 = zext i8 %1014 to i32
  store i32 %1015, ptr %50, align 4, !tbaa !12
  br label %1049

1016:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %1017 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %1017, ptr %53, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %1018 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %1018, ptr %54, align 8, !tbaa !74
  %1019 = load ptr, ptr %53, align 8, !tbaa !74
  %1020 = getelementptr inbounds nuw i16, ptr %1019, i32 1
  store ptr %1020, ptr %53, align 8, !tbaa !74
  %1021 = load i16, ptr %1019, align 2, !tbaa !76
  %1022 = zext i16 %1021 to i32
  store i32 %1022, ptr %50, align 4, !tbaa !12
  %1023 = load i32, ptr %50, align 4, !tbaa !12
  %1024 = call i32 @is_hi_surrogate(i32 noundef %1023)
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1047

1026:                                             ; preds = %1016
  %1027 = load i32, ptr %18, align 4, !tbaa !12
  %1028 = icmp eq i32 %1027, 2
  br i1 %1028, label %1029, label %1047

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %53, align 8, !tbaa !74
  %1031 = load ptr, ptr %54, align 8, !tbaa !74
  %1032 = icmp ult ptr %1030, %1031
  br i1 %1032, label %1033, label %1046

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %53, align 8, !tbaa !74
  %1035 = load i16, ptr %1034, align 2, !tbaa !76
  %1036 = zext i16 %1035 to i32
  %1037 = call i32 @is_lo_surrogate(i32 noundef %1036)
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1046

1039:                                             ; preds = %1033
  %1040 = load i32, ptr %50, align 4, !tbaa !12
  %1041 = load ptr, ptr %53, align 8, !tbaa !74
  %1042 = getelementptr inbounds nuw i16, ptr %1041, i32 1
  store ptr %1042, ptr %53, align 8, !tbaa !74
  %1043 = load i16, ptr %1041, align 2, !tbaa !76
  %1044 = zext i16 %1043 to i32
  %1045 = call i32 @from_surrogate(i32 noundef %1040, i32 noundef %1044)
  store i32 %1045, ptr %50, align 4, !tbaa !12
  br label %1046

1046:                                             ; preds = %1039, %1033, %1029
  br label %1047

1047:                                             ; preds = %1046, %1026, %1016
  %1048 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %1048, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %1049

1049:                                             ; preds = %1047, %1011
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %9, align 8, !tbaa !24
  %1053 = getelementptr inbounds nuw %struct.REExecContext, ptr %1052, i32 0, i32 6
  %1054 = load i32, ptr %1053, align 8, !tbaa !53
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1067

1056:                                             ; preds = %1051
  %1057 = load i32, ptr %49, align 4, !tbaa !12
  %1058 = load ptr, ptr %9, align 8, !tbaa !24
  %1059 = getelementptr inbounds nuw %struct.REExecContext, ptr %1058, i32 0, i32 7
  %1060 = load i32, ptr %1059, align 4, !tbaa !54
  %1061 = call i32 @lre_canonicalize(i32 noundef %1057, i32 noundef %1060)
  store i32 %1061, ptr %49, align 4, !tbaa !12
  %1062 = load i32, ptr %50, align 4, !tbaa !12
  %1063 = load ptr, ptr %9, align 8, !tbaa !24
  %1064 = getelementptr inbounds nuw %struct.REExecContext, ptr %1063, i32 0, i32 7
  %1065 = load i32, ptr %1064, align 4, !tbaa !54
  %1066 = call i32 @lre_canonicalize(i32 noundef %1062, i32 noundef %1065)
  store i32 %1066, ptr %50, align 4, !tbaa !12
  br label %1067

1067:                                             ; preds = %1056, %1051
  %1068 = load i32, ptr %49, align 4, !tbaa !12
  %1069 = load i32, ptr %50, align 4, !tbaa !12
  %1070 = icmp ne i32 %1068, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1067
  store i32 6, ptr %23, align 4
  br label %1207

1072:                                             ; preds = %1067
  br label %954, !llvm.loop !81

1073:                                             ; preds = %954
  br label %1206

1074:                                             ; preds = %949
  %1075 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %1075, ptr %46, align 8, !tbaa !14
  br label %1076

1076:                                             ; preds = %1204, %1074
  %1077 = load ptr, ptr %46, align 8, !tbaa !14
  %1078 = load ptr, ptr %48, align 8, !tbaa !14
  %1079 = icmp ugt ptr %1077, %1078
  br i1 %1079, label %1080, label %1205

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %14, align 8, !tbaa !14
  %1082 = load ptr, ptr %9, align 8, !tbaa !24
  %1083 = getelementptr inbounds nuw %struct.REExecContext, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8, !tbaa !57
  %1085 = icmp eq ptr %1081, %1084
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1080
  store i32 6, ptr %23, align 4
  br label %1207

1087:                                             ; preds = %1080
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %18, align 4, !tbaa !12
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %46, align 8, !tbaa !14
  %1093 = getelementptr inbounds i8, ptr %1092, i32 -1
  store ptr %1093, ptr %46, align 8, !tbaa !14
  %1094 = load ptr, ptr %46, align 8, !tbaa !14
  %1095 = getelementptr inbounds i8, ptr %1094, i64 0
  %1096 = load i8, ptr %1095, align 1, !tbaa !16
  %1097 = zext i8 %1096 to i32
  store i32 %1097, ptr %49, align 4, !tbaa !12
  br label %1132

1098:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %1099 = load ptr, ptr %46, align 8, !tbaa !14
  %1100 = getelementptr inbounds i16, ptr %1099, i64 -1
  store ptr %1100, ptr %55, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %1101 = load ptr, ptr %48, align 8, !tbaa !14
  store ptr %1101, ptr %56, align 8, !tbaa !74
  %1102 = load ptr, ptr %55, align 8, !tbaa !74
  %1103 = load i16, ptr %1102, align 2, !tbaa !76
  %1104 = zext i16 %1103 to i32
  store i32 %1104, ptr %49, align 4, !tbaa !12
  %1105 = load i32, ptr %49, align 4, !tbaa !12
  %1106 = call i32 @is_lo_surrogate(i32 noundef %1105)
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1130

1108:                                             ; preds = %1098
  %1109 = load i32, ptr %18, align 4, !tbaa !12
  %1110 = icmp eq i32 %1109, 2
  br i1 %1110, label %1111, label %1130

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %55, align 8, !tbaa !74
  %1113 = load ptr, ptr %56, align 8, !tbaa !74
  %1114 = icmp ugt ptr %1112, %1113
  br i1 %1114, label %1115, label %1129

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %55, align 8, !tbaa !74
  %1117 = getelementptr inbounds i16, ptr %1116, i64 -1
  %1118 = load i16, ptr %1117, align 2, !tbaa !76
  %1119 = zext i16 %1118 to i32
  %1120 = call i32 @is_hi_surrogate(i32 noundef %1119)
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1129

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %55, align 8, !tbaa !74
  %1124 = getelementptr inbounds i16, ptr %1123, i32 -1
  store ptr %1124, ptr %55, align 8, !tbaa !74
  %1125 = load i16, ptr %1124, align 2, !tbaa !76
  %1126 = zext i16 %1125 to i32
  %1127 = load i32, ptr %49, align 4, !tbaa !12
  %1128 = call i32 @from_surrogate(i32 noundef %1126, i32 noundef %1127)
  store i32 %1128, ptr %49, align 4, !tbaa !12
  br label %1129

1129:                                             ; preds = %1122, %1115, %1111
  br label %1130

1130:                                             ; preds = %1129, %1108, %1098
  %1131 = load ptr, ptr %55, align 8, !tbaa !74
  store ptr %1131, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  br label %1132

1132:                                             ; preds = %1130, %1091
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %18, align 4, !tbaa !12
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1145

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %14, align 8, !tbaa !14
  %1140 = getelementptr inbounds i8, ptr %1139, i32 -1
  store ptr %1140, ptr %14, align 8, !tbaa !14
  %1141 = load ptr, ptr %14, align 8, !tbaa !14
  %1142 = getelementptr inbounds i8, ptr %1141, i64 0
  %1143 = load i8, ptr %1142, align 1, !tbaa !16
  %1144 = zext i8 %1143 to i32
  store i32 %1144, ptr %50, align 4, !tbaa !12
  br label %1181

1145:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %1146 = load ptr, ptr %14, align 8, !tbaa !14
  %1147 = getelementptr inbounds i16, ptr %1146, i64 -1
  store ptr %1147, ptr %57, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %1148 = load ptr, ptr %9, align 8, !tbaa !24
  %1149 = getelementptr inbounds nuw %struct.REExecContext, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8, !tbaa !57
  store ptr %1150, ptr %58, align 8, !tbaa !74
  %1151 = load ptr, ptr %57, align 8, !tbaa !74
  %1152 = load i16, ptr %1151, align 2, !tbaa !76
  %1153 = zext i16 %1152 to i32
  store i32 %1153, ptr %50, align 4, !tbaa !12
  %1154 = load i32, ptr %50, align 4, !tbaa !12
  %1155 = call i32 @is_lo_surrogate(i32 noundef %1154)
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1179

1157:                                             ; preds = %1145
  %1158 = load i32, ptr %18, align 4, !tbaa !12
  %1159 = icmp eq i32 %1158, 2
  br i1 %1159, label %1160, label %1179

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %57, align 8, !tbaa !74
  %1162 = load ptr, ptr %58, align 8, !tbaa !74
  %1163 = icmp ugt ptr %1161, %1162
  br i1 %1163, label %1164, label %1178

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %57, align 8, !tbaa !74
  %1166 = getelementptr inbounds i16, ptr %1165, i64 -1
  %1167 = load i16, ptr %1166, align 2, !tbaa !76
  %1168 = zext i16 %1167 to i32
  %1169 = call i32 @is_hi_surrogate(i32 noundef %1168)
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1178

1171:                                             ; preds = %1164
  %1172 = load ptr, ptr %57, align 8, !tbaa !74
  %1173 = getelementptr inbounds i16, ptr %1172, i32 -1
  store ptr %1173, ptr %57, align 8, !tbaa !74
  %1174 = load i16, ptr %1173, align 2, !tbaa !76
  %1175 = zext i16 %1174 to i32
  %1176 = load i32, ptr %50, align 4, !tbaa !12
  %1177 = call i32 @from_surrogate(i32 noundef %1175, i32 noundef %1176)
  store i32 %1177, ptr %50, align 4, !tbaa !12
  br label %1178

1178:                                             ; preds = %1171, %1164, %1160
  br label %1179

1179:                                             ; preds = %1178, %1157, %1145
  %1180 = load ptr, ptr %57, align 8, !tbaa !74
  store ptr %1180, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %1181

1181:                                             ; preds = %1179, %1138
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %9, align 8, !tbaa !24
  %1185 = getelementptr inbounds nuw %struct.REExecContext, ptr %1184, i32 0, i32 6
  %1186 = load i32, ptr %1185, align 8, !tbaa !53
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1199

1188:                                             ; preds = %1183
  %1189 = load i32, ptr %49, align 4, !tbaa !12
  %1190 = load ptr, ptr %9, align 8, !tbaa !24
  %1191 = getelementptr inbounds nuw %struct.REExecContext, ptr %1190, i32 0, i32 7
  %1192 = load i32, ptr %1191, align 4, !tbaa !54
  %1193 = call i32 @lre_canonicalize(i32 noundef %1189, i32 noundef %1192)
  store i32 %1193, ptr %49, align 4, !tbaa !12
  %1194 = load i32, ptr %50, align 4, !tbaa !12
  %1195 = load ptr, ptr %9, align 8, !tbaa !24
  %1196 = getelementptr inbounds nuw %struct.REExecContext, ptr %1195, i32 0, i32 7
  %1197 = load i32, ptr %1196, align 4, !tbaa !54
  %1198 = call i32 @lre_canonicalize(i32 noundef %1194, i32 noundef %1197)
  store i32 %1198, ptr %50, align 4, !tbaa !12
  br label %1199

1199:                                             ; preds = %1188, %1183
  %1200 = load i32, ptr %49, align 4, !tbaa !12
  %1201 = load i32, ptr %50, align 4, !tbaa !12
  %1202 = icmp ne i32 %1200, %1201
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1199
  store i32 6, ptr %23, align 4
  br label %1207

1204:                                             ; preds = %1199
  br label %1076, !llvm.loop !82

1205:                                             ; preds = %1076
  br label %1206

1206:                                             ; preds = %1205, %1073
  store i32 0, ptr %23, align 4
  br label %1207

1207:                                             ; preds = %1206, %1203, %1086, %1071, %962, %948, %928
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  %1208 = load i32, ptr %23, align 4
  switch i32 %1208, label %1624 [
    i32 0, label %1209
    i32 6, label %102
    i32 4, label %1621
  ]

1209:                                             ; preds = %1207
  br label %1621

1210:                                             ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %1211 = load ptr, ptr %13, align 8, !tbaa !14
  %1212 = call i32 @get_u16(ptr noundef %1211)
  store i32 %1212, ptr %59, align 4, !tbaa !12
  %1213 = load ptr, ptr %13, align 8, !tbaa !14
  %1214 = getelementptr inbounds i8, ptr %1213, i64 2
  store ptr %1214, ptr %13, align 8, !tbaa !14
  %1215 = load ptr, ptr %14, align 8, !tbaa !14
  %1216 = load ptr, ptr %21, align 8, !tbaa !14
  %1217 = icmp uge ptr %1215, %1216
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1210
  store i32 6, ptr %23, align 4
  br label %1355

1219:                                             ; preds = %1210
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %18, align 4, !tbaa !12
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %14, align 8, !tbaa !14
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i32 1
  store ptr %1225, ptr %14, align 8, !tbaa !14
  %1226 = load i8, ptr %1224, align 1, !tbaa !16
  %1227 = zext i8 %1226 to i32
  store i32 %1227, ptr %20, align 4, !tbaa !12
  br label %1261

1228:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %1229 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %1229, ptr %65, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %1230 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %1230, ptr %66, align 8, !tbaa !74
  %1231 = load ptr, ptr %65, align 8, !tbaa !74
  %1232 = getelementptr inbounds nuw i16, ptr %1231, i32 1
  store ptr %1232, ptr %65, align 8, !tbaa !74
  %1233 = load i16, ptr %1231, align 2, !tbaa !76
  %1234 = zext i16 %1233 to i32
  store i32 %1234, ptr %20, align 4, !tbaa !12
  %1235 = load i32, ptr %20, align 4, !tbaa !12
  %1236 = call i32 @is_hi_surrogate(i32 noundef %1235)
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1259

1238:                                             ; preds = %1228
  %1239 = load i32, ptr %18, align 4, !tbaa !12
  %1240 = icmp eq i32 %1239, 2
  br i1 %1240, label %1241, label %1259

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %65, align 8, !tbaa !74
  %1243 = load ptr, ptr %66, align 8, !tbaa !74
  %1244 = icmp ult ptr %1242, %1243
  br i1 %1244, label %1245, label %1258

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %65, align 8, !tbaa !74
  %1247 = load i16, ptr %1246, align 2, !tbaa !76
  %1248 = zext i16 %1247 to i32
  %1249 = call i32 @is_lo_surrogate(i32 noundef %1248)
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1258

1251:                                             ; preds = %1245
  %1252 = load i32, ptr %20, align 4, !tbaa !12
  %1253 = load ptr, ptr %65, align 8, !tbaa !74
  %1254 = getelementptr inbounds nuw i16, ptr %1253, i32 1
  store ptr %1254, ptr %65, align 8, !tbaa !74
  %1255 = load i16, ptr %1253, align 2, !tbaa !76
  %1256 = zext i16 %1255 to i32
  %1257 = call i32 @from_surrogate(i32 noundef %1252, i32 noundef %1256)
  store i32 %1257, ptr %20, align 4, !tbaa !12
  br label %1258

1258:                                             ; preds = %1251, %1245, %1241
  br label %1259

1259:                                             ; preds = %1258, %1238, %1228
  %1260 = load ptr, ptr %65, align 8, !tbaa !74
  store ptr %1260, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %1261

1261:                                             ; preds = %1259, %1223
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262
  %1264 = load ptr, ptr %9, align 8, !tbaa !24
  %1265 = getelementptr inbounds nuw %struct.REExecContext, ptr %1264, i32 0, i32 6
  %1266 = load i32, ptr %1265, align 8, !tbaa !53
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1263
  %1269 = load i32, ptr %20, align 4, !tbaa !12
  %1270 = load ptr, ptr %9, align 8, !tbaa !24
  %1271 = getelementptr inbounds nuw %struct.REExecContext, ptr %1270, i32 0, i32 7
  %1272 = load i32, ptr %1271, align 4, !tbaa !54
  %1273 = call i32 @lre_canonicalize(i32 noundef %1269, i32 noundef %1272)
  store i32 %1273, ptr %20, align 4, !tbaa !12
  br label %1274

1274:                                             ; preds = %1268, %1263
  store i32 0, ptr %62, align 4, !tbaa !12
  %1275 = load ptr, ptr %13, align 8, !tbaa !14
  %1276 = getelementptr inbounds i8, ptr %1275, i64 0
  %1277 = call i32 @get_u16(ptr noundef %1276)
  store i32 %1277, ptr %60, align 4, !tbaa !12
  %1278 = load i32, ptr %20, align 4, !tbaa !12
  %1279 = load i32, ptr %60, align 4, !tbaa !12
  %1280 = icmp ult i32 %1278, %1279
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1274
  store i32 6, ptr %23, align 4
  br label %1355

1282:                                             ; preds = %1274
  %1283 = load i32, ptr %59, align 4, !tbaa !12
  %1284 = sub i32 %1283, 1
  store i32 %1284, ptr %63, align 4, !tbaa !12
  %1285 = load ptr, ptr %13, align 8, !tbaa !14
  %1286 = load i32, ptr %63, align 4, !tbaa !12
  %1287 = mul i32 %1286, 4
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1285, i64 %1288
  %1290 = getelementptr inbounds i8, ptr %1289, i64 2
  %1291 = call i32 @get_u16(ptr noundef %1290)
  store i32 %1291, ptr %61, align 4, !tbaa !12
  %1292 = load i32, ptr %20, align 4, !tbaa !12
  %1293 = icmp uge i32 %1292, 65535
  %1294 = xor i1 %1293, true
  %1295 = xor i1 %1294, true
  %1296 = zext i1 %1295 to i32
  %1297 = sext i32 %1296 to i64
  %1298 = call i64 @llvm.expect.i64(i64 %1297, i64 0)
  %1299 = icmp ne i64 %1298, 0
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1282
  %1301 = load i32, ptr %61, align 4, !tbaa !12
  %1302 = icmp eq i32 %1301, 65535
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1300
  br label %1349

1304:                                             ; preds = %1300, %1282
  %1305 = load i32, ptr %20, align 4, !tbaa !12
  %1306 = load i32, ptr %61, align 4, !tbaa !12
  %1307 = icmp ugt i32 %1305, %1306
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1304
  store i32 6, ptr %23, align 4
  br label %1355

1309:                                             ; preds = %1304
  br label %1310

1310:                                             ; preds = %1347, %1309
  %1311 = load i32, ptr %62, align 4, !tbaa !12
  %1312 = load i32, ptr %63, align 4, !tbaa !12
  %1313 = icmp ule i32 %1311, %1312
  br i1 %1313, label %1314, label %1348

1314:                                             ; preds = %1310
  %1315 = load i32, ptr %62, align 4, !tbaa !12
  %1316 = load i32, ptr %63, align 4, !tbaa !12
  %1317 = add i32 %1315, %1316
  %1318 = udiv i32 %1317, 2
  store i32 %1318, ptr %64, align 4, !tbaa !12
  %1319 = load ptr, ptr %13, align 8, !tbaa !14
  %1320 = load i32, ptr %64, align 4, !tbaa !12
  %1321 = mul i32 %1320, 4
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 %1322
  %1324 = call i32 @get_u16(ptr noundef %1323)
  store i32 %1324, ptr %60, align 4, !tbaa !12
  %1325 = load ptr, ptr %13, align 8, !tbaa !14
  %1326 = load i32, ptr %64, align 4, !tbaa !12
  %1327 = mul i32 %1326, 4
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 %1328
  %1330 = getelementptr inbounds i8, ptr %1329, i64 2
  %1331 = call i32 @get_u16(ptr noundef %1330)
  store i32 %1331, ptr %61, align 4, !tbaa !12
  %1332 = load i32, ptr %20, align 4, !tbaa !12
  %1333 = load i32, ptr %60, align 4, !tbaa !12
  %1334 = icmp ult i32 %1332, %1333
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1314
  %1336 = load i32, ptr %64, align 4, !tbaa !12
  %1337 = sub i32 %1336, 1
  store i32 %1337, ptr %63, align 4, !tbaa !12
  br label %1347

1338:                                             ; preds = %1314
  %1339 = load i32, ptr %20, align 4, !tbaa !12
  %1340 = load i32, ptr %61, align 4, !tbaa !12
  %1341 = icmp ugt i32 %1339, %1340
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %1338
  %1343 = load i32, ptr %64, align 4, !tbaa !12
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %62, align 4, !tbaa !12
  br label %1346

1345:                                             ; preds = %1338
  br label %1349

1346:                                             ; preds = %1342
  br label %1347

1347:                                             ; preds = %1346, %1335
  br label %1310, !llvm.loop !83

1348:                                             ; preds = %1310
  store i32 6, ptr %23, align 4
  br label %1355

1349:                                             ; preds = %1345, %1303
  %1350 = load i32, ptr %59, align 4, !tbaa !12
  %1351 = mul i32 4, %1350
  %1352 = load ptr, ptr %13, align 8, !tbaa !14
  %1353 = sext i32 %1351 to i64
  %1354 = getelementptr inbounds i8, ptr %1352, i64 %1353
  store ptr %1354, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %23, align 4
  br label %1355

1355:                                             ; preds = %1349, %1348, %1308, %1281, %1218
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  %1356 = load i32, ptr %23, align 4
  switch i32 %1356, label %1624 [
    i32 0, label %1357
    i32 6, label %102
  ]

1357:                                             ; preds = %1355
  br label %1621

1358:                                             ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %1359 = load ptr, ptr %13, align 8, !tbaa !14
  %1360 = call i32 @get_u16(ptr noundef %1359)
  store i32 %1360, ptr %67, align 4, !tbaa !12
  %1361 = load ptr, ptr %13, align 8, !tbaa !14
  %1362 = getelementptr inbounds i8, ptr %1361, i64 2
  store ptr %1362, ptr %13, align 8, !tbaa !14
  %1363 = load ptr, ptr %14, align 8, !tbaa !14
  %1364 = load ptr, ptr %21, align 8, !tbaa !14
  %1365 = icmp uge ptr %1363, %1364
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1358
  store i32 6, ptr %23, align 4
  br label %1490

1367:                                             ; preds = %1358
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load i32, ptr %18, align 4, !tbaa !12
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %1376

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %14, align 8, !tbaa !14
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i32 1
  store ptr %1373, ptr %14, align 8, !tbaa !14
  %1374 = load i8, ptr %1372, align 1, !tbaa !16
  %1375 = zext i8 %1374 to i32
  store i32 %1375, ptr %20, align 4, !tbaa !12
  br label %1409

1376:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %1377 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %1377, ptr %73, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  %1378 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %1378, ptr %74, align 8, !tbaa !74
  %1379 = load ptr, ptr %73, align 8, !tbaa !74
  %1380 = getelementptr inbounds nuw i16, ptr %1379, i32 1
  store ptr %1380, ptr %73, align 8, !tbaa !74
  %1381 = load i16, ptr %1379, align 2, !tbaa !76
  %1382 = zext i16 %1381 to i32
  store i32 %1382, ptr %20, align 4, !tbaa !12
  %1383 = load i32, ptr %20, align 4, !tbaa !12
  %1384 = call i32 @is_hi_surrogate(i32 noundef %1383)
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1407

1386:                                             ; preds = %1376
  %1387 = load i32, ptr %18, align 4, !tbaa !12
  %1388 = icmp eq i32 %1387, 2
  br i1 %1388, label %1389, label %1407

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %73, align 8, !tbaa !74
  %1391 = load ptr, ptr %74, align 8, !tbaa !74
  %1392 = icmp ult ptr %1390, %1391
  br i1 %1392, label %1393, label %1406

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr %73, align 8, !tbaa !74
  %1395 = load i16, ptr %1394, align 2, !tbaa !76
  %1396 = zext i16 %1395 to i32
  %1397 = call i32 @is_lo_surrogate(i32 noundef %1396)
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1399, label %1406

1399:                                             ; preds = %1393
  %1400 = load i32, ptr %20, align 4, !tbaa !12
  %1401 = load ptr, ptr %73, align 8, !tbaa !74
  %1402 = getelementptr inbounds nuw i16, ptr %1401, i32 1
  store ptr %1402, ptr %73, align 8, !tbaa !74
  %1403 = load i16, ptr %1401, align 2, !tbaa !76
  %1404 = zext i16 %1403 to i32
  %1405 = call i32 @from_surrogate(i32 noundef %1400, i32 noundef %1404)
  store i32 %1405, ptr %20, align 4, !tbaa !12
  br label %1406

1406:                                             ; preds = %1399, %1393, %1389
  br label %1407

1407:                                             ; preds = %1406, %1386, %1376
  %1408 = load ptr, ptr %73, align 8, !tbaa !74
  store ptr %1408, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  br label %1409

1409:                                             ; preds = %1407, %1371
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %9, align 8, !tbaa !24
  %1413 = getelementptr inbounds nuw %struct.REExecContext, ptr %1412, i32 0, i32 6
  %1414 = load i32, ptr %1413, align 8, !tbaa !53
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1416, label %1422

1416:                                             ; preds = %1411
  %1417 = load i32, ptr %20, align 4, !tbaa !12
  %1418 = load ptr, ptr %9, align 8, !tbaa !24
  %1419 = getelementptr inbounds nuw %struct.REExecContext, ptr %1418, i32 0, i32 7
  %1420 = load i32, ptr %1419, align 4, !tbaa !54
  %1421 = call i32 @lre_canonicalize(i32 noundef %1417, i32 noundef %1420)
  store i32 %1421, ptr %20, align 4, !tbaa !12
  br label %1422

1422:                                             ; preds = %1416, %1411
  store i32 0, ptr %70, align 4, !tbaa !12
  %1423 = load ptr, ptr %13, align 8, !tbaa !14
  %1424 = getelementptr inbounds i8, ptr %1423, i64 0
  %1425 = call i32 @get_u32(ptr noundef %1424)
  store i32 %1425, ptr %68, align 4, !tbaa !12
  %1426 = load i32, ptr %20, align 4, !tbaa !12
  %1427 = load i32, ptr %68, align 4, !tbaa !12
  %1428 = icmp ult i32 %1426, %1427
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1422
  store i32 6, ptr %23, align 4
  br label %1490

1430:                                             ; preds = %1422
  %1431 = load i32, ptr %67, align 4, !tbaa !12
  %1432 = sub i32 %1431, 1
  store i32 %1432, ptr %71, align 4, !tbaa !12
  %1433 = load ptr, ptr %13, align 8, !tbaa !14
  %1434 = load i32, ptr %71, align 4, !tbaa !12
  %1435 = mul i32 %1434, 8
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw i8, ptr %1433, i64 %1436
  %1438 = getelementptr inbounds i8, ptr %1437, i64 4
  %1439 = call i32 @get_u32(ptr noundef %1438)
  store i32 %1439, ptr %69, align 4, !tbaa !12
  %1440 = load i32, ptr %20, align 4, !tbaa !12
  %1441 = load i32, ptr %69, align 4, !tbaa !12
  %1442 = icmp ugt i32 %1440, %1441
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %1430
  store i32 6, ptr %23, align 4
  br label %1490

1444:                                             ; preds = %1430
  br label %1445

1445:                                             ; preds = %1482, %1444
  %1446 = load i32, ptr %70, align 4, !tbaa !12
  %1447 = load i32, ptr %71, align 4, !tbaa !12
  %1448 = icmp ule i32 %1446, %1447
  br i1 %1448, label %1449, label %1483

1449:                                             ; preds = %1445
  %1450 = load i32, ptr %70, align 4, !tbaa !12
  %1451 = load i32, ptr %71, align 4, !tbaa !12
  %1452 = add i32 %1450, %1451
  %1453 = udiv i32 %1452, 2
  store i32 %1453, ptr %72, align 4, !tbaa !12
  %1454 = load ptr, ptr %13, align 8, !tbaa !14
  %1455 = load i32, ptr %72, align 4, !tbaa !12
  %1456 = mul i32 %1455, 8
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 %1457
  %1459 = call i32 @get_u32(ptr noundef %1458)
  store i32 %1459, ptr %68, align 4, !tbaa !12
  %1460 = load ptr, ptr %13, align 8, !tbaa !14
  %1461 = load i32, ptr %72, align 4, !tbaa !12
  %1462 = mul i32 %1461, 8
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1460, i64 %1463
  %1465 = getelementptr inbounds i8, ptr %1464, i64 4
  %1466 = call i32 @get_u32(ptr noundef %1465)
  store i32 %1466, ptr %69, align 4, !tbaa !12
  %1467 = load i32, ptr %20, align 4, !tbaa !12
  %1468 = load i32, ptr %68, align 4, !tbaa !12
  %1469 = icmp ult i32 %1467, %1468
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1449
  %1471 = load i32, ptr %72, align 4, !tbaa !12
  %1472 = sub i32 %1471, 1
  store i32 %1472, ptr %71, align 4, !tbaa !12
  br label %1482

1473:                                             ; preds = %1449
  %1474 = load i32, ptr %20, align 4, !tbaa !12
  %1475 = load i32, ptr %69, align 4, !tbaa !12
  %1476 = icmp ugt i32 %1474, %1475
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1473
  %1478 = load i32, ptr %72, align 4, !tbaa !12
  %1479 = add i32 %1478, 1
  store i32 %1479, ptr %70, align 4, !tbaa !12
  br label %1481

1480:                                             ; preds = %1473
  br label %1484

1481:                                             ; preds = %1477
  br label %1482

1482:                                             ; preds = %1481, %1470
  br label %1445, !llvm.loop !84

1483:                                             ; preds = %1445
  store i32 6, ptr %23, align 4
  br label %1490

1484:                                             ; preds = %1480
  %1485 = load i32, ptr %67, align 4, !tbaa !12
  %1486 = mul i32 8, %1485
  %1487 = load ptr, ptr %13, align 8, !tbaa !14
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr inbounds i8, ptr %1487, i64 %1488
  store ptr %1489, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %23, align 4
  br label %1490

1490:                                             ; preds = %1484, %1483, %1443, %1429, %1366
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  %1491 = load i32, ptr %23, align 4
  switch i32 %1491, label %1624 [
    i32 0, label %1492
    i32 6, label %102
  ]

1492:                                             ; preds = %1490
  br label %1621

1493:                                             ; preds = %89
  %1494 = load ptr, ptr %14, align 8, !tbaa !14
  %1495 = load ptr, ptr %9, align 8, !tbaa !24
  %1496 = getelementptr inbounds nuw %struct.REExecContext, ptr %1495, i32 0, i32 0
  %1497 = load ptr, ptr %1496, align 8, !tbaa !57
  %1498 = icmp eq ptr %1494, %1497
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1493
  br label %102

1500:                                             ; preds = %1493
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load i32, ptr %18, align 4, !tbaa !12
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1507

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %14, align 8, !tbaa !14
  %1506 = getelementptr inbounds i8, ptr %1505, i32 -1
  store ptr %1506, ptr %14, align 8, !tbaa !14
  br label %1538

1507:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %1508 = load ptr, ptr %14, align 8, !tbaa !14
  %1509 = getelementptr inbounds i16, ptr %1508, i64 -1
  store ptr %1509, ptr %75, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  %1510 = load ptr, ptr %9, align 8, !tbaa !24
  %1511 = getelementptr inbounds nuw %struct.REExecContext, ptr %1510, i32 0, i32 0
  %1512 = load ptr, ptr %1511, align 8, !tbaa !57
  store ptr %1512, ptr %76, align 8, !tbaa !74
  %1513 = load ptr, ptr %75, align 8, !tbaa !74
  %1514 = load i16, ptr %1513, align 2, !tbaa !76
  %1515 = zext i16 %1514 to i32
  %1516 = call i32 @is_lo_surrogate(i32 noundef %1515)
  %1517 = icmp ne i32 %1516, 0
  br i1 %1517, label %1518, label %1536

1518:                                             ; preds = %1507
  %1519 = load i32, ptr %18, align 4, !tbaa !12
  %1520 = icmp eq i32 %1519, 2
  br i1 %1520, label %1521, label %1536

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %75, align 8, !tbaa !74
  %1523 = load ptr, ptr %76, align 8, !tbaa !74
  %1524 = icmp ugt ptr %1522, %1523
  br i1 %1524, label %1525, label %1535

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %75, align 8, !tbaa !74
  %1527 = getelementptr inbounds i16, ptr %1526, i64 -1
  %1528 = load i16, ptr %1527, align 2, !tbaa !76
  %1529 = zext i16 %1528 to i32
  %1530 = call i32 @is_hi_surrogate(i32 noundef %1529)
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1535

1532:                                             ; preds = %1525
  %1533 = load ptr, ptr %75, align 8, !tbaa !74
  %1534 = getelementptr inbounds i16, ptr %1533, i32 -1
  store ptr %1534, ptr %75, align 8, !tbaa !74
  br label %1535

1535:                                             ; preds = %1532, %1525, %1521
  br label %1536

1536:                                             ; preds = %1535, %1518, %1507
  %1537 = load ptr, ptr %75, align 8, !tbaa !74
  store ptr %1537, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  br label %1538

1538:                                             ; preds = %1536, %1504
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539
  br label %1621

1541:                                             ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  %1542 = load ptr, ptr %13, align 8, !tbaa !14
  %1543 = call i32 @get_u32(ptr noundef %1542)
  store i32 %1543, ptr %77, align 4, !tbaa !12
  %1544 = load ptr, ptr %13, align 8, !tbaa !14
  %1545 = getelementptr inbounds i8, ptr %1544, i64 4
  %1546 = call i32 @get_u32(ptr noundef %1545)
  store i32 %1546, ptr %78, align 4, !tbaa !12
  %1547 = load ptr, ptr %13, align 8, !tbaa !14
  %1548 = getelementptr inbounds i8, ptr %1547, i64 8
  %1549 = call i32 @get_u32(ptr noundef %1548)
  store i32 %1549, ptr %79, align 4, !tbaa !12
  %1550 = load ptr, ptr %13, align 8, !tbaa !14
  %1551 = getelementptr inbounds i8, ptr %1550, i64 16
  store ptr %1551, ptr %13, align 8, !tbaa !14
  %1552 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %1552, ptr %82, align 8, !tbaa !14
  %1553 = load i32, ptr %77, align 4, !tbaa !12
  %1554 = load ptr, ptr %13, align 8, !tbaa !14
  %1555 = sext i32 %1553 to i64
  %1556 = getelementptr inbounds i8, ptr %1554, i64 %1555
  store ptr %1556, ptr %13, align 8, !tbaa !14
  store i64 0, ptr %80, align 8, !tbaa !22
  br label %1557

1557:                                             ; preds = %1586, %1541
  %1558 = load ptr, ptr %9, align 8, !tbaa !24
  %1559 = load ptr, ptr %10, align 8, !tbaa !7
  %1560 = load ptr, ptr %11, align 8, !tbaa !66
  %1561 = load i32, ptr %12, align 4, !tbaa !12
  %1562 = load ptr, ptr %82, align 8, !tbaa !14
  %1563 = load ptr, ptr %14, align 8, !tbaa !14
  %1564 = call i64 @lre_exec_backtrack(ptr noundef %1558, ptr noundef %1559, ptr noundef %1560, i32 noundef %1561, ptr noundef %1562, ptr noundef %1563, i32 noundef 1)
  store i64 %1564, ptr %81, align 8, !tbaa !22
  %1565 = load i64, ptr %81, align 8, !tbaa !22
  %1566 = icmp eq i64 %1565, -1
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1557
  %1568 = load i64, ptr %81, align 8, !tbaa !22
  store i64 %1568, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %1617

1569:                                             ; preds = %1557
  %1570 = load i64, ptr %81, align 8, !tbaa !22
  %1571 = icmp ne i64 %1570, 0
  br i1 %1571, label %1573, label %1572

1572:                                             ; preds = %1569
  br label %1587

1573:                                             ; preds = %1569
  %1574 = load i64, ptr %81, align 8, !tbaa !22
  %1575 = inttoptr i64 %1574 to ptr
  store ptr %1575, ptr %14, align 8, !tbaa !14
  %1576 = load i64, ptr %80, align 8, !tbaa !22
  %1577 = add i64 %1576, 1
  store i64 %1577, ptr %80, align 8, !tbaa !22
  %1578 = load i64, ptr %80, align 8, !tbaa !22
  %1579 = load i32, ptr %79, align 4, !tbaa !12
  %1580 = zext i32 %1579 to i64
  %1581 = icmp uge i64 %1578, %1580
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1573
  %1583 = load i32, ptr %79, align 4, !tbaa !12
  %1584 = icmp ne i32 %1583, 2147483647
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1582
  br label %1587

1586:                                             ; preds = %1582, %1573
  br label %1557

1587:                                             ; preds = %1585, %1572
  %1588 = load i64, ptr %80, align 8, !tbaa !22
  %1589 = load i32, ptr %78, align 4, !tbaa !12
  %1590 = zext i32 %1589 to i64
  %1591 = icmp ult i64 %1588, %1590
  br i1 %1591, label %1592, label %1593

1592:                                             ; preds = %1587
  store i32 6, ptr %23, align 4
  br label %1617

1593:                                             ; preds = %1587
  %1594 = load i64, ptr %80, align 8, !tbaa !22
  %1595 = load i32, ptr %78, align 4, !tbaa !12
  %1596 = zext i32 %1595 to i64
  %1597 = icmp ugt i64 %1594, %1596
  br i1 %1597, label %1598, label %1616

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %9, align 8, !tbaa !24
  %1600 = load ptr, ptr %10, align 8, !tbaa !7
  %1601 = load ptr, ptr %11, align 8, !tbaa !66
  %1602 = load i32, ptr %12, align 4, !tbaa !12
  %1603 = sext i32 %1602 to i64
  %1604 = load ptr, ptr %82, align 8, !tbaa !14
  %1605 = getelementptr inbounds i8, ptr %1604, i64 -16
  %1606 = load ptr, ptr %14, align 8, !tbaa !14
  %1607 = load i64, ptr %80, align 8, !tbaa !22
  %1608 = load i32, ptr %78, align 4, !tbaa !12
  %1609 = zext i32 %1608 to i64
  %1610 = sub i64 %1607, %1609
  %1611 = call i32 @push_state(ptr noundef %1599, ptr noundef %1600, ptr noundef %1601, i64 noundef %1603, ptr noundef %1605, ptr noundef %1606, i32 noundef 3, i64 noundef %1610)
  store i32 %1611, ptr %17, align 4, !tbaa !12
  %1612 = load i32, ptr %17, align 4, !tbaa !12
  %1613 = icmp slt i32 %1612, 0
  br i1 %1613, label %1614, label %1615

1614:                                             ; preds = %1598
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %1617

1615:                                             ; preds = %1598
  br label %1616

1616:                                             ; preds = %1615, %1593
  store i32 0, ptr %23, align 4
  br label %1617

1617:                                             ; preds = %1616, %1614, %1592, %1567
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  %1618 = load i32, ptr %23, align 4
  switch i32 %1618, label %1622 [
    i32 0, label %1619
    i32 6, label %102
  ]

1619:                                             ; preds = %1617
  br label %1621

1620:                                             ; preds = %89
  call void @abort() #12
  unreachable

1621:                                             ; preds = %1619, %1540, %1492, %1357, %1209, %1207, %917, %798, %779, %778, %757, %745, %744, %701, %700, %650, %595, %541, %536, %478, %464, %463, %439, %407, %331
  br label %89

1622:                                             ; preds = %1617, %462, %439, %113, %105, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %1623 = load i64, ptr %8, align 8
  ret i64 %1623

1624:                                             ; preds = %1490, %1355, %1207, %915
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lre_get_capture_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lre_get_groupnames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call i32 @lre_get_flags(ptr noundef %6)
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = call i32 @get_u32(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 7
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.packed_u32, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1, !tbaa !49
  ret i32 %5
}

declare i32 @lre_check_stack_overflow(ptr noundef, i64 noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.REParseState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.DynBuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %16, ptr %8, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %100, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.REParseState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.REParseState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp uge ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %101

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 124
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 41
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  br label %101

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.REParseState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.DynBuf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !39
  store i64 %42, ptr %9, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = call i32 @re_parse_term(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !12
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %102

50:                                               ; preds = %38
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.REParseState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.DynBuf, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !39
  store i64 %57, ptr %10, align 8, !tbaa !22
  %58 = load i64, ptr %10, align 8, !tbaa !22
  %59 = load i64, ptr %9, align 8, !tbaa !22
  %60 = sub i64 %58, %59
  store i64 %60, ptr %11, align 8, !tbaa !22
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.REParseState, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %10, align 8, !tbaa !22
  %64 = load i64, ptr %11, align 8, !tbaa !22
  %65 = add i64 %63, %64
  %66 = call i32 @dbuf_realloc(ptr noundef %62, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %102

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.REParseState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.DynBuf, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i64, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i64, ptr %11, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.REParseState, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.DynBuf, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load i64, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i64, ptr %10, align 8, !tbaa !22
  %85 = load i64, ptr %8, align 8, !tbaa !22
  %86 = sub i64 %84, %85
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %83, i64 %86, i1 false)
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.REParseState, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.DynBuf, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = load i64, ptr %8, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.REParseState, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.DynBuf, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load i64, ptr %10, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i64, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %98, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %69, %50
  br label %17

101:                                              ; preds = %37, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %68, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dbuf_insert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.DynBuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !85
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = call i32 @dbuf_realloc(ptr noundef %8, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.DynBuf, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DynBuf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.DynBuf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %33, i64 %39, i1 false)
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.DynBuf, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !85
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !85
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr %16, ptr %17, align 8, !tbaa !24
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.REParseState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !12
  %38 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %38, label %656 [
    i32 94, label %39
    i32 36, label %43
    i32 46, label %47
    i32 123, label %74
    i32 42, label %121
    i32 43, label %121
    i32 63, label %121
    i32 40, label %124
    i32 92, label %374
    i32 91, label %623
    i32 93, label %647
    i32 125, label %647
  ]

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %42, i32 noundef 5)
  br label %721

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %46, i32 noundef 6)
  br label %721

47:                                               ; preds = %2
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.REParseState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.DynBuf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.REParseState, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !35
  store i32 %57, ptr %11, align 4, !tbaa !12
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %61, i32 noundef 27)
  br label %62

62:                                               ; preds = %60, %47
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.REParseState, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 4, i32 3
  call void @re_emit_op(ptr noundef %63, i32 noundef %68)
  %69 = load i32, ptr %5, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %72, i32 noundef 27)
  br label %73

73:                                               ; preds = %71, %62
  br label %721

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.REParseState, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %80, ptr noundef @.str.3)
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = call i32 @is_digit(i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  br label %657

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %19, align 8, !tbaa !14
  %93 = call i32 @parse_digits(ptr noundef %19, i32 noundef 1)
  %94 = load ptr, ptr %19, align 8, !tbaa !14
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 44
  br i1 %97, label %98, label %109

98:                                               ; preds = %90
  %99 = load ptr, ptr %19, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %19, align 8, !tbaa !14
  %101 = load ptr, ptr %19, align 8, !tbaa !14
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = call i32 @is_digit(i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @parse_digits(ptr noundef %19, i32 noundef 1)
  br label %108

108:                                              ; preds = %106, %98
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %19, align 8, !tbaa !14
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 125
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 3, ptr %18, align 4
  br label %116

115:                                              ; preds = %109
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %114, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %1297 [
    i32 0, label %118
    i32 3, label %657
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %2, %2, %2, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %122, ptr noundef @.str.4)
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

124:                                              ; preds = %2
  %125 = load ptr, ptr %6, align 8, !tbaa !14
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 63
  br i1 %129, label %130, label %321

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 58
  br i1 %135, label %136, label %164

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  store ptr %138, ptr %6, align 8, !tbaa !14
  %139 = load ptr, ptr %4, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.REParseState, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.DynBuf, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !39
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %8, align 4, !tbaa !12
  %144 = load ptr, ptr %4, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.REParseState, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8, !tbaa !35
  store i32 %146, ptr %11, align 4, !tbaa !12
  %147 = load ptr, ptr %6, align 8, !tbaa !14
  %148 = load ptr, ptr %4, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.REParseState, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8, !tbaa !28
  %150 = load ptr, ptr %4, align 8, !tbaa !24
  %151 = load i32, ptr %5, align 4, !tbaa !12
  %152 = call i32 @re_parse_disjunction(ptr noundef %150, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %136
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

155:                                              ; preds = %136
  %156 = load ptr, ptr %4, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.REParseState, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  store ptr %158, ptr %6, align 8, !tbaa !14
  %159 = load ptr, ptr %4, align 8, !tbaa !24
  %160 = call i32 @re_parse_expect(ptr noundef %159, ptr noundef %6, i32 noundef 41)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

163:                                              ; preds = %155
  br label %320

164:                                              ; preds = %130
  %165 = load ptr, ptr %6, align 8, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 61
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 33
  br i1 %175, label %176, label %185

176:                                              ; preds = %170, %164
  %177 = load ptr, ptr %6, align 8, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 33
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  %183 = load ptr, ptr %6, align 8, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  store ptr %184, ptr %6, align 8, !tbaa !14
  br label %212

185:                                              ; preds = %170
  %186 = load ptr, ptr %6, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 60
  br i1 %190, label %191, label %274

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !14
  %193 = getelementptr inbounds i8, ptr %192, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 61
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, ptr %198, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 33
  br i1 %202, label %203, label %274

203:                                              ; preds = %197, %191
  %204 = load ptr, ptr %6, align 8, !tbaa !14
  %205 = getelementptr inbounds i8, ptr %204, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 33
  %209 = zext i1 %208 to i32
  store i32 %209, ptr %14, align 4, !tbaa !12
  store i32 1, ptr %15, align 4, !tbaa !12
  %210 = load ptr, ptr %6, align 8, !tbaa !14
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  store ptr %211, ptr %6, align 8, !tbaa !14
  br label %212

212:                                              ; preds = %203, %176
  %213 = load ptr, ptr %4, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct.REParseState, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %15, align 4, !tbaa !12
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %4, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.REParseState, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.DynBuf, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !39
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %8, align 4, !tbaa !12
  %226 = load ptr, ptr %4, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.REParseState, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8, !tbaa !35
  store i32 %228, ptr %11, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %220, %217, %212
  %230 = load ptr, ptr %4, align 8, !tbaa !24
  %231 = load i32, ptr %14, align 4, !tbaa !12
  %232 = add i32 23, %231
  %233 = call i32 @re_emit_op_u32(ptr noundef %230, i32 noundef %232, i32 noundef 0)
  store i32 %233, ptr %20, align 4, !tbaa !12
  %234 = load ptr, ptr %6, align 8, !tbaa !14
  %235 = load ptr, ptr %4, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.REParseState, ptr %235, i32 0, i32 1
  store ptr %234, ptr %236, align 8, !tbaa !28
  %237 = load ptr, ptr %4, align 8, !tbaa !24
  %238 = load i32, ptr %15, align 4, !tbaa !12
  %239 = call i32 @re_parse_disjunction(ptr noundef %237, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %229
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

242:                                              ; preds = %229
  %243 = load ptr, ptr %4, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.REParseState, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !28
  store ptr %245, ptr %6, align 8, !tbaa !14
  %246 = load ptr, ptr %4, align 8, !tbaa !24
  %247 = call i32 @re_parse_expect(ptr noundef %246, ptr noundef %6, i32 noundef 41)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

250:                                              ; preds = %242
  %251 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %251, i32 noundef 10)
  %252 = load ptr, ptr %4, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.REParseState, ptr %252, i32 0, i32 0
  %254 = call i32 @dbuf_error(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

257:                                              ; preds = %250
  %258 = load ptr, ptr %4, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw %struct.REParseState, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.DynBuf, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !38
  %262 = load i32, ptr %20, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load ptr, ptr %4, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw %struct.REParseState, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.DynBuf, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !39
  %269 = load i32, ptr %20, align 4, !tbaa !12
  %270 = add i32 %269, 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 %268, %271
  %273 = trunc i64 %272 to i32
  call void @put_u32(ptr noundef %264, i32 noundef %273)
  br label %318

274:                                              ; preds = %197, %185
  %275 = load ptr, ptr %6, align 8, !tbaa !14
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 60
  br i1 %279, label %280, label %315

280:                                              ; preds = %274
  %281 = load ptr, ptr %6, align 8, !tbaa !14
  %282 = getelementptr inbounds i8, ptr %281, i64 3
  store ptr %282, ptr %6, align 8, !tbaa !14
  %283 = load ptr, ptr %4, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw %struct.REParseState, ptr %283, i32 0, i32 13
  %285 = getelementptr inbounds [128 x i8], ptr %284, i64 0, i64 0
  %286 = call i32 @re_parse_group_name(ptr noundef %285, i32 noundef 128, ptr noundef %6)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %280
  %289 = load ptr, ptr %4, align 8, !tbaa !24
  %290 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %289, ptr noundef @.str.5)
  store i32 %290, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

291:                                              ; preds = %280
  %292 = load ptr, ptr %4, align 8, !tbaa !24
  %293 = load ptr, ptr %4, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw %struct.REParseState, ptr %293, i32 0, i32 13
  %295 = getelementptr inbounds [128 x i8], ptr %294, i64 0, i64 0
  %296 = call i32 @find_group_name(ptr noundef %292, ptr noundef %295)
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %291
  %299 = load ptr, ptr %4, align 8, !tbaa !24
  %300 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %299, ptr noundef @.str.6)
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

301:                                              ; preds = %291
  %302 = load ptr, ptr %4, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw %struct.REParseState, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %4, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.REParseState, ptr %304, i32 0, i32 13
  %306 = getelementptr inbounds [128 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %4, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.REParseState, ptr %307, i32 0, i32 13
  %309 = getelementptr inbounds [128 x i8], ptr %308, i64 0, i64 0
  %310 = call i64 @strlen(ptr noundef %309) #13
  %311 = add i64 %310, 1
  %312 = call i32 @dbuf_put(ptr noundef %303, ptr noundef %306, i64 noundef %311)
  %313 = load ptr, ptr %4, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw %struct.REParseState, ptr %313, i32 0, i32 10
  store i32 1, ptr %314, align 8, !tbaa !37
  br label %327

315:                                              ; preds = %274
  %316 = load ptr, ptr %4, align 8, !tbaa !24
  %317 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %316, ptr noundef @.str.7)
  store i32 %317, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

318:                                              ; preds = %257
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %163
  br label %373

321:                                              ; preds = %124
  %322 = load ptr, ptr %6, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %6, align 8, !tbaa !14
  %324 = load ptr, ptr %4, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw %struct.REParseState, ptr %324, i32 0, i32 12
  %326 = call i32 @dbuf_putc(ptr noundef %325, i8 noundef zeroext 0)
  br label %327

327:                                              ; preds = %321, %301
  %328 = load ptr, ptr %4, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct.REParseState, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 8, !tbaa !35
  %331 = icmp sge i32 %330, 255
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8, !tbaa !24
  %334 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %333, ptr noundef @.str.8)
  store i32 %334, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

335:                                              ; preds = %327
  %336 = load ptr, ptr %4, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw %struct.REParseState, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.DynBuf, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !39
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %8, align 4, !tbaa !12
  %341 = load ptr, ptr %4, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw %struct.REParseState, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 8, !tbaa !35
  store i32 %343, ptr %11, align 4, !tbaa !12
  %344 = load ptr, ptr %4, align 8, !tbaa !24
  %345 = getelementptr inbounds nuw %struct.REParseState, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 8, !tbaa !35
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8, !tbaa !35
  store i32 %346, ptr %21, align 4, !tbaa !12
  %348 = load ptr, ptr %4, align 8, !tbaa !24
  %349 = load i32, ptr %5, align 4, !tbaa !12
  %350 = add i32 11, %349
  %351 = load i32, ptr %21, align 4, !tbaa !12
  call void @re_emit_op_u8(ptr noundef %348, i32 noundef %350, i32 noundef %351)
  %352 = load ptr, ptr %6, align 8, !tbaa !14
  %353 = load ptr, ptr %4, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.REParseState, ptr %353, i32 0, i32 1
  store ptr %352, ptr %354, align 8, !tbaa !28
  %355 = load ptr, ptr %4, align 8, !tbaa !24
  %356 = load i32, ptr %5, align 4, !tbaa !12
  %357 = call i32 @re_parse_disjunction(ptr noundef %355, i32 noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %335
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

360:                                              ; preds = %335
  %361 = load ptr, ptr %4, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.REParseState, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !28
  store ptr %363, ptr %6, align 8, !tbaa !14
  %364 = load ptr, ptr %4, align 8, !tbaa !24
  %365 = load i32, ptr %5, align 4, !tbaa !12
  %366 = sub i32 12, %365
  %367 = load i32, ptr %21, align 4, !tbaa !12
  call void @re_emit_op_u8(ptr noundef %364, i32 noundef %366, i32 noundef %367)
  %368 = load ptr, ptr %4, align 8, !tbaa !24
  %369 = call i32 @re_parse_expect(ptr noundef %368, ptr noundef %6, i32 noundef 41)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %360
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

372:                                              ; preds = %360
  br label %373

373:                                              ; preds = %372, %320
  br label %721

374:                                              ; preds = %2
  %375 = load ptr, ptr %6, align 8, !tbaa !14
  %376 = getelementptr inbounds i8, ptr %375, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !16
  %378 = zext i8 %377 to i32
  switch i32 %378, label %621 [
    i32 98, label %379
    i32 66, label %379
    i32 107, label %390
    i32 48, label %466
    i32 49, label %520
    i32 50, label %520
    i32 51, label %520
    i32 52, label %520
    i32 53, label %520
    i32 54, label %520
    i32 55, label %520
    i32 56, label %520
    i32 57, label %520
  ]

379:                                              ; preds = %374, %374
  %380 = load ptr, ptr %4, align 8, !tbaa !24
  %381 = load ptr, ptr %6, align 8, !tbaa !14
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !16
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 98
  %386 = zext i1 %385 to i32
  %387 = add i32 17, %386
  call void @re_emit_op(ptr noundef %380, i32 noundef %387)
  %388 = load ptr, ptr %6, align 8, !tbaa !14
  %389 = getelementptr inbounds i8, ptr %388, i64 2
  store ptr %389, ptr %6, align 8, !tbaa !14
  br label %622

390:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %391 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %391, ptr %22, align 8, !tbaa !14
  %392 = load ptr, ptr %22, align 8, !tbaa !14
  %393 = getelementptr inbounds i8, ptr %392, i64 2
  %394 = load i8, ptr %393, align 1, !tbaa !16
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 60
  br i1 %396, label %397, label %410

397:                                              ; preds = %390
  %398 = load ptr, ptr %4, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.REParseState, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 4, !tbaa !32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %4, align 8, !tbaa !24
  %404 = call i32 @re_has_named_captures(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %402, %397
  %407 = load ptr, ptr %4, align 8, !tbaa !24
  %408 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %407, ptr noundef @.str.9)
  store i32 %408, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %463

409:                                              ; preds = %402
  store i32 3, ptr %18, align 4
  br label %463

410:                                              ; preds = %390
  %411 = load ptr, ptr %22, align 8, !tbaa !14
  %412 = getelementptr inbounds i8, ptr %411, i64 3
  store ptr %412, ptr %22, align 8, !tbaa !14
  %413 = load ptr, ptr %4, align 8, !tbaa !24
  %414 = getelementptr inbounds nuw %struct.REParseState, ptr %413, i32 0, i32 13
  %415 = getelementptr inbounds [128 x i8], ptr %414, i64 0, i64 0
  %416 = call i32 @re_parse_group_name(ptr noundef %415, i32 noundef 128, ptr noundef %22)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %410
  %419 = load ptr, ptr %4, align 8, !tbaa !24
  %420 = getelementptr inbounds nuw %struct.REParseState, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 4, !tbaa !32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %4, align 8, !tbaa !24
  %425 = call i32 @re_has_named_captures(ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %423, %418
  %428 = load ptr, ptr %4, align 8, !tbaa !24
  %429 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %428, ptr noundef @.str.5)
  store i32 %429, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %463

430:                                              ; preds = %423
  store i32 3, ptr %18, align 4
  br label %463

431:                                              ; preds = %410
  %432 = load ptr, ptr %4, align 8, !tbaa !24
  %433 = load ptr, ptr %4, align 8, !tbaa !24
  %434 = getelementptr inbounds nuw %struct.REParseState, ptr %433, i32 0, i32 13
  %435 = getelementptr inbounds [128 x i8], ptr %434, i64 0, i64 0
  %436 = call i32 @find_group_name(ptr noundef %432, ptr noundef %435)
  store i32 %436, ptr %7, align 4, !tbaa !12
  %437 = load i32, ptr %7, align 4, !tbaa !12
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %461

439:                                              ; preds = %431
  %440 = load ptr, ptr %4, align 8, !tbaa !24
  %441 = load ptr, ptr %4, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw %struct.REParseState, ptr %441, i32 0, i32 13
  %443 = getelementptr inbounds [128 x i8], ptr %442, i64 0, i64 0
  %444 = call i32 @re_parse_captures(ptr noundef %440, ptr noundef %23, ptr noundef %443)
  store i32 %444, ptr %7, align 4, !tbaa !12
  %445 = load i32, ptr %7, align 4, !tbaa !12
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %460

447:                                              ; preds = %439
  %448 = load ptr, ptr %4, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw %struct.REParseState, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 4, !tbaa !32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %456, label %452

452:                                              ; preds = %447
  %453 = load ptr, ptr %4, align 8, !tbaa !24
  %454 = call i32 @re_has_named_captures(ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %452, %447
  %457 = load ptr, ptr %4, align 8, !tbaa !24
  %458 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %457, ptr noundef @.str.10)
  store i32 %458, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %463

459:                                              ; preds = %452
  store i32 3, ptr %18, align 4
  br label %463

460:                                              ; preds = %439
  br label %461

461:                                              ; preds = %460, %431
  %462 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %462, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %18, align 4
  br label %463

463:                                              ; preds = %459, %430, %409, %461, %456, %427, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %464 = load i32, ptr %18, align 4
  switch i32 %464, label %1297 [
    i32 0, label %465
    i32 3, label %657
  ]

465:                                              ; preds = %463
  br label %608

466:                                              ; preds = %374
  %467 = load ptr, ptr %6, align 8, !tbaa !14
  %468 = getelementptr inbounds i8, ptr %467, i64 2
  store ptr %468, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !12
  %469 = load ptr, ptr %4, align 8, !tbaa !24
  %470 = getelementptr inbounds nuw %struct.REParseState, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 4, !tbaa !32
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %483

473:                                              ; preds = %466
  %474 = load ptr, ptr %6, align 8, !tbaa !14
  %475 = load i8, ptr %474, align 1, !tbaa !16
  %476 = zext i8 %475 to i32
  %477 = call i32 @is_digit(i32 noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %473
  %480 = load ptr, ptr %4, align 8, !tbaa !24
  %481 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %480, ptr noundef @.str.11)
  store i32 %481, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

482:                                              ; preds = %473
  br label %519

483:                                              ; preds = %466
  %484 = load ptr, ptr %6, align 8, !tbaa !14
  %485 = load i8, ptr %484, align 1, !tbaa !16
  %486 = zext i8 %485 to i32
  %487 = icmp sge i32 %486, 48
  br i1 %487, label %488, label %518

488:                                              ; preds = %483
  %489 = load ptr, ptr %6, align 8, !tbaa !14
  %490 = load i8, ptr %489, align 1, !tbaa !16
  %491 = zext i8 %490 to i32
  %492 = icmp sle i32 %491, 55
  br i1 %492, label %493, label %518

493:                                              ; preds = %488
  %494 = load ptr, ptr %6, align 8, !tbaa !14
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %6, align 8, !tbaa !14
  %496 = load i8, ptr %494, align 1, !tbaa !16
  %497 = zext i8 %496 to i32
  %498 = sub i32 %497, 48
  store i32 %498, ptr %7, align 4, !tbaa !12
  %499 = load ptr, ptr %6, align 8, !tbaa !14
  %500 = load i8, ptr %499, align 1, !tbaa !16
  %501 = zext i8 %500 to i32
  %502 = icmp sge i32 %501, 48
  br i1 %502, label %503, label %517

503:                                              ; preds = %493
  %504 = load ptr, ptr %6, align 8, !tbaa !14
  %505 = load i8, ptr %504, align 1, !tbaa !16
  %506 = zext i8 %505 to i32
  %507 = icmp sle i32 %506, 55
  br i1 %507, label %508, label %517

508:                                              ; preds = %503
  %509 = load i32, ptr %7, align 4, !tbaa !12
  %510 = shl i32 %509, 3
  %511 = load ptr, ptr %6, align 8, !tbaa !14
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %6, align 8, !tbaa !14
  %513 = load i8, ptr %511, align 1, !tbaa !16
  %514 = zext i8 %513 to i32
  %515 = add i32 %510, %514
  %516 = sub i32 %515, 48
  store i32 %516, ptr %7, align 4, !tbaa !12
  br label %517

517:                                              ; preds = %508, %503, %493
  br label %518

518:                                              ; preds = %517, %488, %483
  br label %519

519:                                              ; preds = %518, %482
  br label %665

520:                                              ; preds = %374, %374, %374, %374, %374, %374, %374, %374, %374
  %521 = load ptr, ptr %6, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %6, align 8, !tbaa !14
  store ptr %522, ptr %24, align 8, !tbaa !14
  %523 = call i32 @parse_digits(ptr noundef %6, i32 noundef 0)
  store i32 %523, ptr %7, align 4, !tbaa !12
  %524 = load i32, ptr %7, align 4, !tbaa !12
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %537, label %526

526:                                              ; preds = %520
  %527 = load i32, ptr %7, align 4, !tbaa !12
  %528 = load ptr, ptr %4, align 8, !tbaa !24
  %529 = getelementptr inbounds nuw %struct.REParseState, ptr %528, i32 0, i32 8
  %530 = load i32, ptr %529, align 8, !tbaa !35
  %531 = icmp sge i32 %527, %530
  br i1 %531, label %532, label %607

532:                                              ; preds = %526
  %533 = load i32, ptr %7, align 4, !tbaa !12
  %534 = load ptr, ptr %4, align 8, !tbaa !24
  %535 = call i32 @re_count_captures(ptr noundef %534)
  %536 = icmp sge i32 %533, %535
  br i1 %536, label %537, label %607

537:                                              ; preds = %532, %520
  %538 = load ptr, ptr %4, align 8, !tbaa !24
  %539 = getelementptr inbounds nuw %struct.REParseState, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 4, !tbaa !32
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %604, label %542

542:                                              ; preds = %537
  %543 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %543, ptr %6, align 8, !tbaa !14
  %544 = load ptr, ptr %6, align 8, !tbaa !14
  %545 = load i8, ptr %544, align 1, !tbaa !16
  %546 = zext i8 %545 to i32
  %547 = icmp sle i32 %546, 55
  br i1 %547, label %548, label %598

548:                                              ; preds = %542
  store i32 0, ptr %7, align 4, !tbaa !12
  %549 = load ptr, ptr %6, align 8, !tbaa !14
  %550 = load i8, ptr %549, align 1, !tbaa !16
  %551 = zext i8 %550 to i32
  %552 = icmp sle i32 %551, 51
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = load ptr, ptr %6, align 8, !tbaa !14
  %555 = getelementptr inbounds nuw i8, ptr %554, i32 1
  store ptr %555, ptr %6, align 8, !tbaa !14
  %556 = load i8, ptr %554, align 1, !tbaa !16
  %557 = zext i8 %556 to i32
  %558 = sub i32 %557, 48
  store i32 %558, ptr %7, align 4, !tbaa !12
  br label %559

559:                                              ; preds = %553, %548
  %560 = load ptr, ptr %6, align 8, !tbaa !14
  %561 = load i8, ptr %560, align 1, !tbaa !16
  %562 = zext i8 %561 to i32
  %563 = icmp sge i32 %562, 48
  br i1 %563, label %564, label %597

564:                                              ; preds = %559
  %565 = load ptr, ptr %6, align 8, !tbaa !14
  %566 = load i8, ptr %565, align 1, !tbaa !16
  %567 = zext i8 %566 to i32
  %568 = icmp sle i32 %567, 55
  br i1 %568, label %569, label %597

569:                                              ; preds = %564
  %570 = load i32, ptr %7, align 4, !tbaa !12
  %571 = shl i32 %570, 3
  %572 = load ptr, ptr %6, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw i8, ptr %572, i32 1
  store ptr %573, ptr %6, align 8, !tbaa !14
  %574 = load i8, ptr %572, align 1, !tbaa !16
  %575 = zext i8 %574 to i32
  %576 = add i32 %571, %575
  %577 = sub i32 %576, 48
  store i32 %577, ptr %7, align 4, !tbaa !12
  %578 = load ptr, ptr %6, align 8, !tbaa !14
  %579 = load i8, ptr %578, align 1, !tbaa !16
  %580 = zext i8 %579 to i32
  %581 = icmp sge i32 %580, 48
  br i1 %581, label %582, label %596

582:                                              ; preds = %569
  %583 = load ptr, ptr %6, align 8, !tbaa !14
  %584 = load i8, ptr %583, align 1, !tbaa !16
  %585 = zext i8 %584 to i32
  %586 = icmp sle i32 %585, 55
  br i1 %586, label %587, label %596

587:                                              ; preds = %582
  %588 = load i32, ptr %7, align 4, !tbaa !12
  %589 = shl i32 %588, 3
  %590 = load ptr, ptr %6, align 8, !tbaa !14
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %6, align 8, !tbaa !14
  %592 = load i8, ptr %590, align 1, !tbaa !16
  %593 = zext i8 %592 to i32
  %594 = add i32 %589, %593
  %595 = sub i32 %594, 48
  store i32 %595, ptr %7, align 4, !tbaa !12
  br label %596

596:                                              ; preds = %587, %582, %569
  br label %597

597:                                              ; preds = %596, %564, %559
  br label %603

598:                                              ; preds = %542
  %599 = load ptr, ptr %6, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw i8, ptr %599, i32 1
  store ptr %600, ptr %6, align 8, !tbaa !14
  %601 = load i8, ptr %599, align 1, !tbaa !16
  %602 = zext i8 %601 to i32
  store i32 %602, ptr %7, align 4, !tbaa !12
  br label %603

603:                                              ; preds = %598, %597
  br label %665

604:                                              ; preds = %537
  %605 = load ptr, ptr %4, align 8, !tbaa !24
  %606 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %605, ptr noundef @.str.12)
  store i32 %606, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

607:                                              ; preds = %532, %526
  br label %608

608:                                              ; preds = %607, %465
  %609 = load ptr, ptr %4, align 8, !tbaa !24
  %610 = getelementptr inbounds nuw %struct.REParseState, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.DynBuf, ptr %610, i32 0, i32 1
  %612 = load i64, ptr %611, align 8, !tbaa !39
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %8, align 4, !tbaa !12
  %614 = load ptr, ptr %4, align 8, !tbaa !24
  %615 = getelementptr inbounds nuw %struct.REParseState, ptr %614, i32 0, i32 8
  %616 = load i32, ptr %615, align 8, !tbaa !35
  store i32 %616, ptr %11, align 4, !tbaa !12
  %617 = load ptr, ptr %4, align 8, !tbaa !24
  %618 = load i32, ptr %5, align 4, !tbaa !12
  %619 = add i32 19, %618
  %620 = load i32, ptr %7, align 4, !tbaa !12
  call void @re_emit_op_u8(ptr noundef %617, i32 noundef %619, i32 noundef %620)
  br label %622

621:                                              ; preds = %374
  br label %657

622:                                              ; preds = %608, %379
  br label %721

623:                                              ; preds = %2
  %624 = load ptr, ptr %4, align 8, !tbaa !24
  %625 = getelementptr inbounds nuw %struct.REParseState, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds nuw %struct.DynBuf, ptr %625, i32 0, i32 1
  %627 = load i64, ptr %626, align 8, !tbaa !39
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %8, align 4, !tbaa !12
  %629 = load ptr, ptr %4, align 8, !tbaa !24
  %630 = getelementptr inbounds nuw %struct.REParseState, ptr %629, i32 0, i32 8
  %631 = load i32, ptr %630, align 8, !tbaa !35
  store i32 %631, ptr %11, align 4, !tbaa !12
  %632 = load i32, ptr %5, align 4, !tbaa !12
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %623
  %635 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %635, i32 noundef 27)
  br label %636

636:                                              ; preds = %634, %623
  %637 = load ptr, ptr %4, align 8, !tbaa !24
  %638 = call i32 @re_parse_char_class(ptr noundef %637, ptr noundef %6)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

641:                                              ; preds = %636
  %642 = load i32, ptr %5, align 4, !tbaa !12
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %645, i32 noundef 27)
  br label %646

646:                                              ; preds = %644, %641
  br label %721

647:                                              ; preds = %2, %2
  %648 = load ptr, ptr %4, align 8, !tbaa !24
  %649 = getelementptr inbounds nuw %struct.REParseState, ptr %648, i32 0, i32 5
  %650 = load i32, ptr %649, align 4, !tbaa !32
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %647
  %653 = load ptr, ptr %4, align 8, !tbaa !24
  %654 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %653, ptr noundef @.str.3)
  store i32 %654, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

655:                                              ; preds = %647
  br label %657

656:                                              ; preds = %2
  br label %657

657:                                              ; preds = %656, %463, %116, %655, %621, %89
  %658 = load ptr, ptr %4, align 8, !tbaa !24
  %659 = load ptr, ptr %17, align 8, !tbaa !24
  %660 = call i32 @get_class_atom(ptr noundef %658, ptr noundef %659, ptr noundef %6, i32 noundef 0)
  store i32 %660, ptr %7, align 4, !tbaa !12
  %661 = load i32, ptr %7, align 4, !tbaa !12
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %657
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

664:                                              ; preds = %657
  br label %665

665:                                              ; preds = %664, %603, %519
  %666 = load ptr, ptr %4, align 8, !tbaa !24
  %667 = getelementptr inbounds nuw %struct.REParseState, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds nuw %struct.DynBuf, ptr %667, i32 0, i32 1
  %669 = load i64, ptr %668, align 8, !tbaa !39
  %670 = trunc i64 %669 to i32
  store i32 %670, ptr %8, align 4, !tbaa !12
  %671 = load ptr, ptr %4, align 8, !tbaa !24
  %672 = getelementptr inbounds nuw %struct.REParseState, ptr %671, i32 0, i32 8
  %673 = load i32, ptr %672, align 8, !tbaa !35
  store i32 %673, ptr %11, align 4, !tbaa !12
  %674 = load i32, ptr %5, align 4, !tbaa !12
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %665
  %677 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %677, i32 noundef 27)
  br label %678

678:                                              ; preds = %676, %665
  %679 = load i32, ptr %7, align 4, !tbaa !12
  %680 = icmp sge i32 %679, 1073741824
  br i1 %680, label %681, label %693

681:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %682 = load ptr, ptr %4, align 8, !tbaa !24
  %683 = load ptr, ptr %17, align 8, !tbaa !24
  %684 = call i32 @re_emit_range(ptr noundef %682, ptr noundef %683)
  store i32 %684, ptr %25, align 4, !tbaa !12
  %685 = load ptr, ptr %17, align 8, !tbaa !24
  call void @cr_free(ptr noundef %685)
  %686 = load i32, ptr %25, align 4, !tbaa !12
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %681
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %690

689:                                              ; preds = %681
  store i32 0, ptr %18, align 4
  br label %690

690:                                              ; preds = %689, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %691 = load i32, ptr %18, align 4
  switch i32 %691, label %1297 [
    i32 0, label %692
  ]

692:                                              ; preds = %690
  br label %715

693:                                              ; preds = %678
  %694 = load ptr, ptr %4, align 8, !tbaa !24
  %695 = getelementptr inbounds nuw %struct.REParseState, ptr %694, i32 0, i32 6
  %696 = load i32, ptr %695, align 8, !tbaa !33
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %693
  %699 = load i32, ptr %7, align 4, !tbaa !12
  %700 = load ptr, ptr %4, align 8, !tbaa !24
  %701 = getelementptr inbounds nuw %struct.REParseState, ptr %700, i32 0, i32 5
  %702 = load i32, ptr %701, align 4, !tbaa !32
  %703 = call i32 @lre_canonicalize(i32 noundef %699, i32 noundef %702)
  store i32 %703, ptr %7, align 4, !tbaa !12
  br label %704

704:                                              ; preds = %698, %693
  %705 = load i32, ptr %7, align 4, !tbaa !12
  %706 = icmp sle i32 %705, 65535
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load ptr, ptr %4, align 8, !tbaa !24
  %709 = load i32, ptr %7, align 4, !tbaa !12
  call void @re_emit_op_u16(ptr noundef %708, i32 noundef 1, i32 noundef %709)
  br label %714

710:                                              ; preds = %704
  %711 = load ptr, ptr %4, align 8, !tbaa !24
  %712 = load i32, ptr %7, align 4, !tbaa !12
  %713 = call i32 @re_emit_op_u32(ptr noundef %711, i32 noundef 2, i32 noundef %712)
  br label %714

714:                                              ; preds = %710, %707
  br label %715

715:                                              ; preds = %714, %692
  %716 = load i32, ptr %5, align 4, !tbaa !12
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %719, i32 noundef 27)
  br label %720

720:                                              ; preds = %718, %715
  br label %721

721:                                              ; preds = %720, %646, %622, %373, %73, %43, %39
  %722 = load i32, ptr %8, align 4, !tbaa !12
  %723 = icmp sge i32 %722, 0
  br i1 %723, label %724, label %1289

724:                                              ; preds = %721
  %725 = load ptr, ptr %6, align 8, !tbaa !14
  %726 = load i8, ptr %725, align 1, !tbaa !16
  %727 = zext i8 %726 to i32
  store i32 %727, ptr %7, align 4, !tbaa !12
  %728 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %728, label %1287 [
    i32 42, label %729
    i32 43, label %732
    i32 63, label %735
    i32 123, label %738
  ]

729:                                              ; preds = %724
  %730 = load ptr, ptr %6, align 8, !tbaa !14
  %731 = getelementptr inbounds nuw i8, ptr %730, i32 1
  store ptr %731, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 2147483647, ptr %10, align 4, !tbaa !12
  br label %803

732:                                              ; preds = %724
  %733 = load ptr, ptr %6, align 8, !tbaa !14
  %734 = getelementptr inbounds nuw i8, ptr %733, i32 1
  store ptr %734, ptr %6, align 8, !tbaa !14
  store i32 1, ptr %9, align 4, !tbaa !12
  store i32 2147483647, ptr %10, align 4, !tbaa !12
  br label %803

735:                                              ; preds = %724
  %736 = load ptr, ptr %6, align 8, !tbaa !14
  %737 = getelementptr inbounds nuw i8, ptr %736, i32 1
  store ptr %737, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %803

738:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %739 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %739, ptr %26, align 8, !tbaa !14
  %740 = load ptr, ptr %6, align 8, !tbaa !14
  %741 = getelementptr inbounds i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1, !tbaa !16
  %743 = zext i8 %742 to i32
  %744 = call i32 @is_digit(i32 noundef %743)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %753, label %746

746:                                              ; preds = %738
  %747 = load ptr, ptr %4, align 8, !tbaa !24
  %748 = getelementptr inbounds nuw %struct.REParseState, ptr %747, i32 0, i32 5
  %749 = load i32, ptr %748, align 4, !tbaa !32
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %746
  br label %776

752:                                              ; preds = %746
  store i32 9, ptr %18, align 4
  br label %800

753:                                              ; preds = %738
  %754 = load ptr, ptr %6, align 8, !tbaa !14
  %755 = getelementptr inbounds nuw i8, ptr %754, i32 1
  store ptr %755, ptr %6, align 8, !tbaa !14
  %756 = call i32 @parse_digits(ptr noundef %6, i32 noundef 1)
  store i32 %756, ptr %9, align 4, !tbaa !12
  %757 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %757, ptr %10, align 4, !tbaa !12
  %758 = load ptr, ptr %6, align 8, !tbaa !14
  %759 = load i8, ptr %758, align 1, !tbaa !16
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 44
  br i1 %761, label %762, label %782

762:                                              ; preds = %753
  %763 = load ptr, ptr %6, align 8, !tbaa !14
  %764 = getelementptr inbounds nuw i8, ptr %763, i32 1
  store ptr %764, ptr %6, align 8, !tbaa !14
  %765 = load ptr, ptr %6, align 8, !tbaa !14
  %766 = load i8, ptr %765, align 1, !tbaa !16
  %767 = zext i8 %766 to i32
  %768 = call i32 @is_digit(i32 noundef %767)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %780

770:                                              ; preds = %762
  %771 = call i32 @parse_digits(ptr noundef %6, i32 noundef 1)
  store i32 %771, ptr %10, align 4, !tbaa !12
  %772 = load i32, ptr %10, align 4, !tbaa !12
  %773 = load i32, ptr %9, align 4, !tbaa !12
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %770
  br label %776

776:                                              ; preds = %775, %751
  %777 = load ptr, ptr %4, align 8, !tbaa !24
  %778 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %777, ptr noundef @.str.13)
  store i32 %778, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %800

779:                                              ; preds = %770
  br label %781

780:                                              ; preds = %762
  store i32 2147483647, ptr %10, align 4, !tbaa !12
  br label %781

781:                                              ; preds = %780, %779
  br label %782

782:                                              ; preds = %781, %753
  %783 = load ptr, ptr %6, align 8, !tbaa !14
  %784 = load i8, ptr %783, align 1, !tbaa !16
  %785 = zext i8 %784 to i32
  %786 = icmp ne i32 %785, 125
  br i1 %786, label %787, label %794

787:                                              ; preds = %782
  %788 = load ptr, ptr %4, align 8, !tbaa !24
  %789 = getelementptr inbounds nuw %struct.REParseState, ptr %788, i32 0, i32 5
  %790 = load i32, ptr %789, align 4, !tbaa !32
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %794, label %792

792:                                              ; preds = %787
  %793 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %793, ptr %6, align 8, !tbaa !14
  store i32 9, ptr %18, align 4
  br label %800

794:                                              ; preds = %787, %782
  %795 = load ptr, ptr %4, align 8, !tbaa !24
  %796 = call i32 @re_parse_expect(ptr noundef %795, ptr noundef %6, i32 noundef 125)
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %800

799:                                              ; preds = %794
  store i32 0, ptr %18, align 4
  br label %800

800:                                              ; preds = %799, %798, %792, %776, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %801 = load i32, ptr %18, align 4
  switch i32 %801, label %1297 [
    i32 0, label %802
    i32 9, label %1288
  ]

802:                                              ; preds = %800
  br label %803

803:                                              ; preds = %802, %735, %732, %729
  store i32 1, ptr %12, align 4, !tbaa !12
  %804 = load ptr, ptr %6, align 8, !tbaa !14
  %805 = load i8, ptr %804, align 1, !tbaa !16
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 63
  br i1 %807, label %808, label %811

808:                                              ; preds = %803
  %809 = load ptr, ptr %6, align 8, !tbaa !14
  %810 = getelementptr inbounds nuw i8, ptr %809, i32 1
  store ptr %810, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %811

811:                                              ; preds = %808, %803
  %812 = load i32, ptr %8, align 4, !tbaa !12
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %814, label %817

814:                                              ; preds = %811
  %815 = load ptr, ptr %4, align 8, !tbaa !24
  %816 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %815, ptr noundef @.str.4)
  store i32 %816, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

817:                                              ; preds = %811
  %818 = load i32, ptr %12, align 4, !tbaa !12
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %925

820:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %821 = load i32, ptr %10, align 4, !tbaa !12
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %915

823:                                              ; preds = %820
  %824 = load ptr, ptr %4, align 8, !tbaa !24
  %825 = getelementptr inbounds nuw %struct.REParseState, ptr %824, i32 0, i32 0
  %826 = call i32 @dbuf_error(ptr noundef %825)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %823
  store i32 12, ptr %18, align 4
  br label %922

829:                                              ; preds = %823
  %830 = load ptr, ptr %4, align 8, !tbaa !24
  %831 = getelementptr inbounds nuw %struct.REParseState, ptr %830, i32 0, i32 0
  %832 = getelementptr inbounds nuw %struct.DynBuf, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8, !tbaa !38
  %834 = load i32, ptr %8, align 4, !tbaa !12
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  %837 = load ptr, ptr %4, align 8, !tbaa !24
  %838 = getelementptr inbounds nuw %struct.REParseState, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds nuw %struct.DynBuf, ptr %838, i32 0, i32 1
  %840 = load i64, ptr %839, align 8, !tbaa !39
  %841 = load i32, ptr %8, align 4, !tbaa !12
  %842 = sext i32 %841 to i64
  %843 = sub i64 %840, %842
  %844 = trunc i64 %843 to i32
  %845 = call i32 @re_is_simple_quantifier(ptr noundef %836, i32 noundef %844)
  store i32 %845, ptr %27, align 4, !tbaa !12
  %846 = load i32, ptr %27, align 4, !tbaa !12
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %848, label %914

848:                                              ; preds = %829
  %849 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %849, i32 noundef 10)
  %850 = load ptr, ptr %4, align 8, !tbaa !24
  %851 = getelementptr inbounds nuw %struct.REParseState, ptr %850, i32 0, i32 0
  %852 = load i32, ptr %8, align 4, !tbaa !12
  %853 = call i32 @dbuf_insert(ptr noundef %851, i32 noundef %852, i32 noundef 17)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %848
  store i32 12, ptr %18, align 4
  br label %922

856:                                              ; preds = %848
  %857 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %857, ptr %28, align 4, !tbaa !12
  %858 = load ptr, ptr %4, align 8, !tbaa !24
  %859 = getelementptr inbounds nuw %struct.REParseState, ptr %858, i32 0, i32 0
  %860 = getelementptr inbounds nuw %struct.DynBuf, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8, !tbaa !38
  %862 = load i32, ptr %28, align 4, !tbaa !12
  %863 = add i32 %862, 1
  store i32 %863, ptr %28, align 4, !tbaa !12
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds i8, ptr %861, i64 %864
  store i8 28, ptr %865, align 1, !tbaa !16
  %866 = load ptr, ptr %4, align 8, !tbaa !24
  %867 = getelementptr inbounds nuw %struct.REParseState, ptr %866, i32 0, i32 0
  %868 = getelementptr inbounds nuw %struct.DynBuf, ptr %867, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8, !tbaa !38
  %870 = load i32, ptr %28, align 4, !tbaa !12
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %869, i64 %871
  %873 = load ptr, ptr %4, align 8, !tbaa !24
  %874 = getelementptr inbounds nuw %struct.REParseState, ptr %873, i32 0, i32 0
  %875 = getelementptr inbounds nuw %struct.DynBuf, ptr %874, i32 0, i32 1
  %876 = load i64, ptr %875, align 8, !tbaa !39
  %877 = load i32, ptr %8, align 4, !tbaa !12
  %878 = sext i32 %877 to i64
  %879 = sub i64 %876, %878
  %880 = sub i64 %879, 17
  %881 = trunc i64 %880 to i32
  call void @put_u32(ptr noundef %872, i32 noundef %881)
  %882 = load i32, ptr %28, align 4, !tbaa !12
  %883 = add i32 %882, 4
  store i32 %883, ptr %28, align 4, !tbaa !12
  %884 = load ptr, ptr %4, align 8, !tbaa !24
  %885 = getelementptr inbounds nuw %struct.REParseState, ptr %884, i32 0, i32 0
  %886 = getelementptr inbounds nuw %struct.DynBuf, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8, !tbaa !38
  %888 = load i32, ptr %28, align 4, !tbaa !12
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %887, i64 %889
  %891 = load i32, ptr %9, align 4, !tbaa !12
  call void @put_u32(ptr noundef %890, i32 noundef %891)
  %892 = load i32, ptr %28, align 4, !tbaa !12
  %893 = add i32 %892, 4
  store i32 %893, ptr %28, align 4, !tbaa !12
  %894 = load ptr, ptr %4, align 8, !tbaa !24
  %895 = getelementptr inbounds nuw %struct.REParseState, ptr %894, i32 0, i32 0
  %896 = getelementptr inbounds nuw %struct.DynBuf, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8, !tbaa !38
  %898 = load i32, ptr %28, align 4, !tbaa !12
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %897, i64 %899
  %901 = load i32, ptr %10, align 4, !tbaa !12
  call void @put_u32(ptr noundef %900, i32 noundef %901)
  %902 = load i32, ptr %28, align 4, !tbaa !12
  %903 = add i32 %902, 4
  store i32 %903, ptr %28, align 4, !tbaa !12
  %904 = load ptr, ptr %4, align 8, !tbaa !24
  %905 = getelementptr inbounds nuw %struct.REParseState, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds nuw %struct.DynBuf, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8, !tbaa !38
  %908 = load i32, ptr %28, align 4, !tbaa !12
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, ptr %907, i64 %909
  %911 = load i32, ptr %27, align 4, !tbaa !12
  call void @put_u32(ptr noundef %910, i32 noundef %911)
  %912 = load i32, ptr %28, align 4, !tbaa !12
  %913 = add i32 %912, 4
  store i32 %913, ptr %28, align 4, !tbaa !12
  store i32 13, ptr %18, align 4
  br label %922

914:                                              ; preds = %829
  br label %915

915:                                              ; preds = %914, %820
  %916 = load ptr, ptr %4, align 8, !tbaa !24
  %917 = getelementptr inbounds nuw %struct.REParseState, ptr %916, i32 0, i32 0
  %918 = call i32 @dbuf_error(ptr noundef %917)
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %915
  store i32 12, ptr %18, align 4
  br label %922

921:                                              ; preds = %915
  store i32 0, ptr %18, align 4
  br label %922

922:                                              ; preds = %920, %856, %855, %828, %921
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %923 = load i32, ptr %18, align 4
  switch i32 %923, label %1297 [
    i32 0, label %924
    i32 13, label %1290
    i32 12, label %1294
  ]

924:                                              ; preds = %922
  br label %925

925:                                              ; preds = %924, %817
  %926 = load ptr, ptr %4, align 8, !tbaa !24
  %927 = getelementptr inbounds nuw %struct.REParseState, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds nuw %struct.DynBuf, ptr %927, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8, !tbaa !38
  %930 = load i32, ptr %8, align 4, !tbaa !12
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %929, i64 %931
  %933 = load ptr, ptr %4, align 8, !tbaa !24
  %934 = getelementptr inbounds nuw %struct.REParseState, ptr %933, i32 0, i32 0
  %935 = getelementptr inbounds nuw %struct.DynBuf, ptr %934, i32 0, i32 1
  %936 = load i64, ptr %935, align 8, !tbaa !39
  %937 = load i32, ptr %8, align 4, !tbaa !12
  %938 = sext i32 %937 to i64
  %939 = sub i64 %936, %938
  %940 = trunc i64 %939 to i32
  %941 = call i32 @re_need_check_advance(ptr noundef %932, i32 noundef %940)
  store i32 %941, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %942 = load ptr, ptr %4, align 8, !tbaa !24
  %943 = getelementptr inbounds nuw %struct.REParseState, ptr %942, i32 0, i32 0
  %944 = getelementptr inbounds nuw %struct.DynBuf, ptr %943, i32 0, i32 1
  %945 = load i64, ptr %944, align 8, !tbaa !39
  %946 = load i32, ptr %8, align 4, !tbaa !12
  %947 = sext i32 %946 to i64
  %948 = sub i64 %945, %947
  %949 = trunc i64 %948 to i32
  store i32 %949, ptr %29, align 4, !tbaa !12
  %950 = load i32, ptr %9, align 4, !tbaa !12
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %1148

952:                                              ; preds = %925
  %953 = load i32, ptr %11, align 4, !tbaa !12
  %954 = load ptr, ptr %4, align 8, !tbaa !24
  %955 = getelementptr inbounds nuw %struct.REParseState, ptr %954, i32 0, i32 8
  %956 = load i32, ptr %955, align 8, !tbaa !35
  %957 = icmp ne i32 %953, %956
  br i1 %957, label %958, label %997

958:                                              ; preds = %952
  %959 = load ptr, ptr %4, align 8, !tbaa !24
  %960 = getelementptr inbounds nuw %struct.REParseState, ptr %959, i32 0, i32 0
  %961 = load i32, ptr %8, align 4, !tbaa !12
  %962 = call i32 @dbuf_insert(ptr noundef %960, i32 noundef %961, i32 noundef 3)
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %958
  store i32 12, ptr %18, align 4
  br label %1284

965:                                              ; preds = %958
  %966 = load ptr, ptr %4, align 8, !tbaa !24
  %967 = getelementptr inbounds nuw %struct.REParseState, ptr %966, i32 0, i32 0
  %968 = getelementptr inbounds nuw %struct.DynBuf, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8, !tbaa !38
  %970 = load i32, ptr %8, align 4, !tbaa !12
  %971 = add i32 %970, 1
  store i32 %971, ptr %8, align 4, !tbaa !12
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds i8, ptr %969, i64 %972
  store i8 13, ptr %973, align 1, !tbaa !16
  %974 = load i32, ptr %11, align 4, !tbaa !12
  %975 = trunc i32 %974 to i8
  %976 = load ptr, ptr %4, align 8, !tbaa !24
  %977 = getelementptr inbounds nuw %struct.REParseState, ptr %976, i32 0, i32 0
  %978 = getelementptr inbounds nuw %struct.DynBuf, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8, !tbaa !38
  %980 = load i32, ptr %8, align 4, !tbaa !12
  %981 = add i32 %980, 1
  store i32 %981, ptr %8, align 4, !tbaa !12
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds i8, ptr %979, i64 %982
  store i8 %975, ptr %983, align 1, !tbaa !16
  %984 = load ptr, ptr %4, align 8, !tbaa !24
  %985 = getelementptr inbounds nuw %struct.REParseState, ptr %984, i32 0, i32 8
  %986 = load i32, ptr %985, align 8, !tbaa !35
  %987 = sub i32 %986, 1
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %4, align 8, !tbaa !24
  %990 = getelementptr inbounds nuw %struct.REParseState, ptr %989, i32 0, i32 0
  %991 = getelementptr inbounds nuw %struct.DynBuf, ptr %990, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8, !tbaa !38
  %993 = load i32, ptr %8, align 4, !tbaa !12
  %994 = add i32 %993, 1
  store i32 %994, ptr %8, align 4, !tbaa !12
  %995 = sext i32 %993 to i64
  %996 = getelementptr inbounds i8, ptr %992, i64 %995
  store i8 %988, ptr %996, align 1, !tbaa !16
  br label %997

997:                                              ; preds = %965, %952
  %998 = load i32, ptr %10, align 4, !tbaa !12
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %997
  %1001 = load i32, ptr %8, align 4, !tbaa !12
  %1002 = sext i32 %1001 to i64
  %1003 = load ptr, ptr %4, align 8, !tbaa !24
  %1004 = getelementptr inbounds nuw %struct.REParseState, ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %struct.DynBuf, ptr %1004, i32 0, i32 1
  store i64 %1002, ptr %1005, align 8, !tbaa !39
  br label %1147

1006:                                             ; preds = %997
  %1007 = load i32, ptr %10, align 4, !tbaa !12
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1012, label %1009

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %10, align 4, !tbaa !12
  %1011 = icmp eq i32 %1010, 2147483647
  br i1 %1011, label %1012, label %1074

1012:                                             ; preds = %1009, %1006
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %1013 = load i32, ptr %10, align 4, !tbaa !12
  %1014 = icmp eq i32 %1013, 2147483647
  %1015 = zext i1 %1014 to i32
  store i32 %1015, ptr %31, align 4, !tbaa !12
  %1016 = load ptr, ptr %4, align 8, !tbaa !24
  %1017 = getelementptr inbounds nuw %struct.REParseState, ptr %1016, i32 0, i32 0
  %1018 = load i32, ptr %8, align 4, !tbaa !12
  %1019 = load i32, ptr %13, align 4, !tbaa !12
  %1020 = add i32 5, %1019
  %1021 = call i32 @dbuf_insert(ptr noundef %1017, i32 noundef %1018, i32 noundef %1020)
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1012
  store i32 12, ptr %18, align 4
  br label %1071

1024:                                             ; preds = %1012
  %1025 = load i32, ptr %12, align 4, !tbaa !12
  %1026 = add i32 8, %1025
  %1027 = trunc i32 %1026 to i8
  %1028 = load ptr, ptr %4, align 8, !tbaa !24
  %1029 = getelementptr inbounds nuw %struct.REParseState, ptr %1028, i32 0, i32 0
  %1030 = getelementptr inbounds nuw %struct.DynBuf, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !38
  %1032 = load i32, ptr %8, align 4, !tbaa !12
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i8, ptr %1031, i64 %1033
  store i8 %1027, ptr %1034, align 1, !tbaa !16
  %1035 = load ptr, ptr %4, align 8, !tbaa !24
  %1036 = getelementptr inbounds nuw %struct.REParseState, ptr %1035, i32 0, i32 0
  %1037 = getelementptr inbounds nuw %struct.DynBuf, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8, !tbaa !38
  %1039 = load i32, ptr %8, align 4, !tbaa !12
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i8, ptr %1038, i64 %1040
  %1042 = getelementptr inbounds i8, ptr %1041, i64 1
  %1043 = load i32, ptr %29, align 4, !tbaa !12
  %1044 = load i32, ptr %31, align 4, !tbaa !12
  %1045 = mul i32 5, %1044
  %1046 = add i32 %1043, %1045
  %1047 = load i32, ptr %13, align 4, !tbaa !12
  %1048 = mul i32 %1047, 2
  %1049 = add i32 %1046, %1048
  call void @put_u32(ptr noundef %1042, i32 noundef %1049)
  %1050 = load i32, ptr %13, align 4, !tbaa !12
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1063

1052:                                             ; preds = %1024
  %1053 = load ptr, ptr %4, align 8, !tbaa !24
  %1054 = getelementptr inbounds nuw %struct.REParseState, ptr %1053, i32 0, i32 0
  %1055 = getelementptr inbounds nuw %struct.DynBuf, ptr %1054, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8, !tbaa !38
  %1057 = load i32, ptr %8, align 4, !tbaa !12
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i8, ptr %1056, i64 %1060
  store i8 25, ptr %1061, align 1, !tbaa !16
  %1062 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %1062, i32 noundef 26)
  br label %1063

1063:                                             ; preds = %1052, %1024
  %1064 = load i32, ptr %31, align 4, !tbaa !12
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %4, align 8, !tbaa !24
  %1068 = load i32, ptr %8, align 4, !tbaa !12
  %1069 = call i32 @re_emit_goto(ptr noundef %1067, i32 noundef 7, i32 noundef %1068)
  br label %1070

1070:                                             ; preds = %1066, %1063
  store i32 0, ptr %18, align 4
  br label %1071

1071:                                             ; preds = %1023, %1070
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %1072 = load i32, ptr %18, align 4
  switch i32 %1072, label %1284 [
    i32 0, label %1073
  ]

1073:                                             ; preds = %1071
  br label %1146

1074:                                             ; preds = %1009
  %1075 = load ptr, ptr %4, align 8, !tbaa !24
  %1076 = getelementptr inbounds nuw %struct.REParseState, ptr %1075, i32 0, i32 0
  %1077 = load i32, ptr %8, align 4, !tbaa !12
  %1078 = load i32, ptr %13, align 4, !tbaa !12
  %1079 = add i32 10, %1078
  %1080 = call i32 @dbuf_insert(ptr noundef %1076, i32 noundef %1077, i32 noundef %1079)
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1074
  store i32 12, ptr %18, align 4
  br label %1284

1083:                                             ; preds = %1074
  %1084 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %1084, ptr %30, align 4, !tbaa !12
  %1085 = load ptr, ptr %4, align 8, !tbaa !24
  %1086 = getelementptr inbounds nuw %struct.REParseState, ptr %1085, i32 0, i32 0
  %1087 = getelementptr inbounds nuw %struct.DynBuf, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8, !tbaa !38
  %1089 = load i32, ptr %30, align 4, !tbaa !12
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %30, align 4, !tbaa !12
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds i8, ptr %1088, i64 %1091
  store i8 15, ptr %1092, align 1, !tbaa !16
  %1093 = load ptr, ptr %4, align 8, !tbaa !24
  %1094 = getelementptr inbounds nuw %struct.REParseState, ptr %1093, i32 0, i32 0
  %1095 = getelementptr inbounds nuw %struct.DynBuf, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8, !tbaa !38
  %1097 = load i32, ptr %30, align 4, !tbaa !12
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i8, ptr %1096, i64 %1098
  %1100 = load i32, ptr %10, align 4, !tbaa !12
  call void @put_u32(ptr noundef %1099, i32 noundef %1100)
  %1101 = load i32, ptr %30, align 4, !tbaa !12
  %1102 = add i32 %1101, 4
  store i32 %1102, ptr %30, align 4, !tbaa !12
  %1103 = load i32, ptr %12, align 4, !tbaa !12
  %1104 = add i32 8, %1103
  %1105 = trunc i32 %1104 to i8
  %1106 = load ptr, ptr %4, align 8, !tbaa !24
  %1107 = getelementptr inbounds nuw %struct.REParseState, ptr %1106, i32 0, i32 0
  %1108 = getelementptr inbounds nuw %struct.DynBuf, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8, !tbaa !38
  %1110 = load i32, ptr %30, align 4, !tbaa !12
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %30, align 4, !tbaa !12
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds i8, ptr %1109, i64 %1112
  store i8 %1105, ptr %1113, align 1, !tbaa !16
  %1114 = load ptr, ptr %4, align 8, !tbaa !24
  %1115 = getelementptr inbounds nuw %struct.REParseState, ptr %1114, i32 0, i32 0
  %1116 = getelementptr inbounds nuw %struct.DynBuf, ptr %1115, i32 0, i32 0
  %1117 = load ptr, ptr %1116, align 8, !tbaa !38
  %1118 = load i32, ptr %30, align 4, !tbaa !12
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i8, ptr %1117, i64 %1119
  %1121 = load i32, ptr %29, align 4, !tbaa !12
  %1122 = add i32 %1121, 5
  %1123 = load i32, ptr %13, align 4, !tbaa !12
  %1124 = mul i32 %1123, 2
  %1125 = add i32 %1122, %1124
  call void @put_u32(ptr noundef %1120, i32 noundef %1125)
  %1126 = load i32, ptr %30, align 4, !tbaa !12
  %1127 = add i32 %1126, 4
  store i32 %1127, ptr %30, align 4, !tbaa !12
  %1128 = load i32, ptr %13, align 4, !tbaa !12
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1140

1130:                                             ; preds = %1083
  %1131 = load ptr, ptr %4, align 8, !tbaa !24
  %1132 = getelementptr inbounds nuw %struct.REParseState, ptr %1131, i32 0, i32 0
  %1133 = getelementptr inbounds nuw %struct.DynBuf, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8, !tbaa !38
  %1135 = load i32, ptr %30, align 4, !tbaa !12
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %30, align 4, !tbaa !12
  %1137 = sext i32 %1135 to i64
  %1138 = getelementptr inbounds i8, ptr %1134, i64 %1137
  store i8 25, ptr %1138, align 1, !tbaa !16
  %1139 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %1139, i32 noundef 26)
  br label %1140

1140:                                             ; preds = %1130, %1083
  %1141 = load ptr, ptr %4, align 8, !tbaa !24
  %1142 = load i32, ptr %8, align 4, !tbaa !12
  %1143 = add i32 %1142, 5
  %1144 = call i32 @re_emit_goto(ptr noundef %1141, i32 noundef 14, i32 noundef %1143)
  %1145 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %1145, i32 noundef 16)
  br label %1146

1146:                                             ; preds = %1140, %1073
  br label %1147

1147:                                             ; preds = %1146, %1000
  br label %1283

1148:                                             ; preds = %925
  %1149 = load i32, ptr %9, align 4, !tbaa !12
  %1150 = icmp eq i32 %1149, 1
  br i1 %1150, label %1151, label %1163

1151:                                             ; preds = %1148
  %1152 = load i32, ptr %10, align 4, !tbaa !12
  %1153 = icmp eq i32 %1152, 2147483647
  br i1 %1153, label %1154, label %1163

1154:                                             ; preds = %1151
  %1155 = load i32, ptr %13, align 4, !tbaa !12
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1163, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %4, align 8, !tbaa !24
  %1159 = load i32, ptr %12, align 4, !tbaa !12
  %1160 = sub i32 9, %1159
  %1161 = load i32, ptr %8, align 4, !tbaa !12
  %1162 = call i32 @re_emit_goto(ptr noundef %1158, i32 noundef %1160, i32 noundef %1161)
  br label %1282

1163:                                             ; preds = %1154, %1151, %1148
  %1164 = load i32, ptr %9, align 4, !tbaa !12
  %1165 = icmp eq i32 %1164, 1
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1163
  br label %1197

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %4, align 8, !tbaa !24
  %1169 = getelementptr inbounds nuw %struct.REParseState, ptr %1168, i32 0, i32 0
  %1170 = load i32, ptr %8, align 4, !tbaa !12
  %1171 = call i32 @dbuf_insert(ptr noundef %1169, i32 noundef %1170, i32 noundef 5)
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1167
  store i32 12, ptr %18, align 4
  br label %1284

1174:                                             ; preds = %1167
  %1175 = load ptr, ptr %4, align 8, !tbaa !24
  %1176 = getelementptr inbounds nuw %struct.REParseState, ptr %1175, i32 0, i32 0
  %1177 = getelementptr inbounds nuw %struct.DynBuf, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8, !tbaa !38
  %1179 = load i32, ptr %8, align 4, !tbaa !12
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i8, ptr %1178, i64 %1180
  store i8 15, ptr %1181, align 1, !tbaa !16
  %1182 = load ptr, ptr %4, align 8, !tbaa !24
  %1183 = getelementptr inbounds nuw %struct.REParseState, ptr %1182, i32 0, i32 0
  %1184 = getelementptr inbounds nuw %struct.DynBuf, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8, !tbaa !38
  %1186 = load i32, ptr %8, align 4, !tbaa !12
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr %1185, i64 %1187
  %1189 = getelementptr inbounds i8, ptr %1188, i64 1
  %1190 = load i32, ptr %9, align 4, !tbaa !12
  call void @put_u32(ptr noundef %1189, i32 noundef %1190)
  %1191 = load i32, ptr %8, align 4, !tbaa !12
  %1192 = add i32 %1191, 5
  store i32 %1192, ptr %8, align 4, !tbaa !12
  %1193 = load ptr, ptr %4, align 8, !tbaa !24
  %1194 = load i32, ptr %8, align 4, !tbaa !12
  %1195 = call i32 @re_emit_goto(ptr noundef %1193, i32 noundef 14, i32 noundef %1194)
  %1196 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %1196, i32 noundef 16)
  br label %1197

1197:                                             ; preds = %1174, %1166
  %1198 = load i32, ptr %10, align 4, !tbaa !12
  %1199 = icmp eq i32 %1198, 2147483647
  br i1 %1199, label %1200, label %1235

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %4, align 8, !tbaa !24
  %1202 = getelementptr inbounds nuw %struct.REParseState, ptr %1201, i32 0, i32 0
  %1203 = getelementptr inbounds nuw %struct.DynBuf, ptr %1202, i32 0, i32 1
  %1204 = load i64, ptr %1203, align 8, !tbaa !39
  %1205 = trunc i64 %1204 to i32
  store i32 %1205, ptr %30, align 4, !tbaa !12
  %1206 = load ptr, ptr %4, align 8, !tbaa !24
  %1207 = load i32, ptr %12, align 4, !tbaa !12
  %1208 = add i32 8, %1207
  %1209 = load i32, ptr %29, align 4, !tbaa !12
  %1210 = add i32 %1209, 5
  %1211 = load i32, ptr %13, align 4, !tbaa !12
  %1212 = mul i32 %1211, 2
  %1213 = add i32 %1210, %1212
  %1214 = call i32 @re_emit_op_u32(ptr noundef %1206, i32 noundef %1208, i32 noundef %1213)
  %1215 = load i32, ptr %13, align 4, !tbaa !12
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1200
  %1218 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %1218, i32 noundef 25)
  br label %1219

1219:                                             ; preds = %1217, %1200
  %1220 = load ptr, ptr %4, align 8, !tbaa !24
  %1221 = getelementptr inbounds nuw %struct.REParseState, ptr %1220, i32 0, i32 0
  %1222 = load i32, ptr %8, align 4, !tbaa !12
  %1223 = sext i32 %1222 to i64
  %1224 = load i32, ptr %29, align 4, !tbaa !12
  %1225 = sext i32 %1224 to i64
  %1226 = call i32 @dbuf_put_self(ptr noundef %1221, i64 noundef %1223, i64 noundef %1225)
  %1227 = load i32, ptr %13, align 4, !tbaa !12
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1219
  %1230 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %1230, i32 noundef 26)
  br label %1231

1231:                                             ; preds = %1229, %1219
  %1232 = load ptr, ptr %4, align 8, !tbaa !24
  %1233 = load i32, ptr %30, align 4, !tbaa !12
  %1234 = call i32 @re_emit_goto(ptr noundef %1232, i32 noundef 7, i32 noundef %1233)
  br label %1281

1235:                                             ; preds = %1197
  %1236 = load i32, ptr %10, align 4, !tbaa !12
  %1237 = load i32, ptr %9, align 4, !tbaa !12
  %1238 = icmp sgt i32 %1236, %1237
  br i1 %1238, label %1239, label %1280

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %4, align 8, !tbaa !24
  %1241 = load i32, ptr %10, align 4, !tbaa !12
  %1242 = load i32, ptr %9, align 4, !tbaa !12
  %1243 = sub i32 %1241, %1242
  %1244 = call i32 @re_emit_op_u32(ptr noundef %1240, i32 noundef 15, i32 noundef %1243)
  %1245 = load ptr, ptr %4, align 8, !tbaa !24
  %1246 = getelementptr inbounds nuw %struct.REParseState, ptr %1245, i32 0, i32 0
  %1247 = getelementptr inbounds nuw %struct.DynBuf, ptr %1246, i32 0, i32 1
  %1248 = load i64, ptr %1247, align 8, !tbaa !39
  %1249 = trunc i64 %1248 to i32
  store i32 %1249, ptr %30, align 4, !tbaa !12
  %1250 = load ptr, ptr %4, align 8, !tbaa !24
  %1251 = load i32, ptr %12, align 4, !tbaa !12
  %1252 = add i32 8, %1251
  %1253 = load i32, ptr %29, align 4, !tbaa !12
  %1254 = add i32 %1253, 5
  %1255 = load i32, ptr %13, align 4, !tbaa !12
  %1256 = mul i32 %1255, 2
  %1257 = add i32 %1254, %1256
  %1258 = call i32 @re_emit_op_u32(ptr noundef %1250, i32 noundef %1252, i32 noundef %1257)
  %1259 = load i32, ptr %13, align 4, !tbaa !12
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1239
  %1262 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %1262, i32 noundef 25)
  br label %1263

1263:                                             ; preds = %1261, %1239
  %1264 = load ptr, ptr %4, align 8, !tbaa !24
  %1265 = getelementptr inbounds nuw %struct.REParseState, ptr %1264, i32 0, i32 0
  %1266 = load i32, ptr %8, align 4, !tbaa !12
  %1267 = sext i32 %1266 to i64
  %1268 = load i32, ptr %29, align 4, !tbaa !12
  %1269 = sext i32 %1268 to i64
  %1270 = call i32 @dbuf_put_self(ptr noundef %1265, i64 noundef %1267, i64 noundef %1269)
  %1271 = load i32, ptr %13, align 4, !tbaa !12
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1263
  %1274 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %1274, i32 noundef 26)
  br label %1275

1275:                                             ; preds = %1273, %1263
  %1276 = load ptr, ptr %4, align 8, !tbaa !24
  %1277 = load i32, ptr %30, align 4, !tbaa !12
  %1278 = call i32 @re_emit_goto(ptr noundef %1276, i32 noundef 14, i32 noundef %1277)
  %1279 = load ptr, ptr %4, align 8, !tbaa !24
  call void @re_emit_op(ptr noundef %1279, i32 noundef 16)
  br label %1280

1280:                                             ; preds = %1275, %1235
  br label %1281

1281:                                             ; preds = %1280, %1231
  br label %1282

1282:                                             ; preds = %1281, %1157
  br label %1283

1283:                                             ; preds = %1282, %1147
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %18, align 4
  br label %1284

1284:                                             ; preds = %1173, %1082, %964, %1283, %1071
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %1285 = load i32, ptr %18, align 4
  switch i32 %1285, label %1297 [
    i32 0, label %1286
    i32 12, label %1294
  ]

1286:                                             ; preds = %1284
  br label %1288

1287:                                             ; preds = %724
  br label %1288

1288:                                             ; preds = %1287, %1286, %800
  br label %1289

1289:                                             ; preds = %1288, %721
  br label %1290

1290:                                             ; preds = %1289, %922
  %1291 = load ptr, ptr %6, align 8, !tbaa !14
  %1292 = load ptr, ptr %4, align 8, !tbaa !24
  %1293 = getelementptr inbounds nuw %struct.REParseState, ptr %1292, i32 0, i32 1
  store ptr %1291, ptr %1293, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

1294:                                             ; preds = %1284, %922
  %1295 = load ptr, ptr %4, align 8, !tbaa !24
  %1296 = call i32 @re_parse_out_of_memory(ptr noundef %1295)
  store i32 %1296, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1297

1297:                                             ; preds = %1294, %1290, %1284, %922, %814, %800, %690, %663, %652, %640, %604, %479, %463, %371, %359, %332, %315, %298, %288, %256, %249, %241, %162, %154, %121, %116, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1298 = load i32, ptr %3, align 4
  ret i32 %1298
}

declare i32 @dbuf_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_digits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %37, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 48
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 57
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %12
  br label %40

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = mul i64 %23, 10
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = sub i64 %27, 48
  store i64 %28, ptr %7, align 8, !tbaa !22
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = icmp uge i64 %29, 2147483647
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 2147483647, ptr %7, align 8, !tbaa !22
  br label %36

35:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !14
  br label %12

40:                                               ; preds = %21
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %41, ptr %42, align 8, !tbaa !14
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @re_parse_expect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %18, ptr noundef @.str.14, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %24, ptr %25, align 8, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %111, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 117
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

31:                                               ; preds = %23
  %32 = call i32 @lre_parse_escape(ptr noundef %8, i32 noundef 2)
  store i32 %32, ptr %10, align 4, !tbaa !12
  br label %64

33:                                               ; preds = %17
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 62
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %112

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = icmp uge i32 %38, 128
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = call i32 @unicode_from_utf8(ptr noundef %41, i32 noundef 6, ptr noundef %8)
  store i32 %42, ptr %10, align 4, !tbaa !12
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = call i32 @is_hi_surrogate(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = call i32 @unicode_from_utf8(ptr noundef %47, i32 noundef 6, ptr noundef %9)
  store i32 %48, ptr %11, align 4, !tbaa !12
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = call i32 @is_lo_surrogate(i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = call i32 @from_surrogate(i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !12
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %56, ptr %8, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %52, %46
  br label %58

58:                                               ; preds = %57, %40
  br label %62

59:                                               ; preds = %37
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %59, %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %31
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = icmp ugt i32 %65, 1114111
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = call i32 @lre_js_is_ident_first(i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

77:                                               ; preds = %72
  br label %84

78:                                               ; preds = %68
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = call i32 @lre_js_is_ident_next(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = add i64 %89, 6
  %91 = add i64 %90, 1
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

96:                                               ; preds = %84
  %97 = load i32, ptr %10, align 4, !tbaa !12
  %98 = icmp ult i32 %97, 128
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %12, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %12, align 8, !tbaa !14
  store i8 %101, ptr %102, align 1, !tbaa !16
  br label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8, !tbaa !14
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = call i32 @unicode_to_utf8(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %12, align 8, !tbaa !14
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %12, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %104, %99
  br label %17

112:                                              ; preds = %36
  %113 = load ptr, ptr %12, align 8, !tbaa !14
  %114 = load ptr, ptr %5, align 8, !tbaa !14
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %118, align 1, !tbaa !16
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %8, align 8, !tbaa !14
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %121, ptr %122, align 8, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %117, %116, %95, %82, %76, %67, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %124 = load i32, ptr %4, align 4
  ret i32 %124
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.REParseState, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.REParseState, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.DynBuf, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.REParseState, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.DynBuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = call i64 @strlen(ptr noundef %29) #13
  store i64 %30, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %49, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = call i64 @strlen(ptr noundef %36) #13
  store i64 %37, ptr %8, align 8, !tbaa !22
  %38 = load i64, ptr %8, align 8, !tbaa !22
  %39 = load i64, ptr %9, align 8, !tbaa !22
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load i64, ptr %9, align 8, !tbaa !22
  %45 = call i32 @memcmp(ptr noundef %42, ptr noundef %43, i64 noundef %44) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

49:                                               ; preds = %41, %35
  %50 = load i64, ptr %8, align 8, !tbaa !22
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %6, align 8, !tbaa !14
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !12
  br label %31, !llvm.loop !87

56:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %47, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @re_has_named_captures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.REParseState, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @re_count_captures(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.REParseState, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !37
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #11
  store i32 1, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.REParseState, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %8, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %125, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.REParseState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %128

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  switch i32 %25, label %124 [
    i32 40, label %26
    i32 92, label %85
    i32 91, label %88
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 63
  br i1 %31, label %32, label %77

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 60
  br i1 %37, label %38, label %76

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 61
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 33
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 1, ptr %51, align 4, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store ptr %56, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %58 = call i32 @re_parse_group_name(ptr noundef %57, i32 noundef 128, ptr noundef %8)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = call i32 @strcmp(ptr noundef %61, ptr noundef %62) #13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !12
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = icmp sge i32 %72, 255
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %129

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %44, %38, %32
  br label %84

77:                                               ; preds = %26
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !12
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = icmp sge i32 %80, 255
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %129

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %76
  br label %124

85:                                               ; preds = %22
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %8, align 8, !tbaa !14
  br label %124

88:                                               ; preds = %22
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 93
  %93 = zext i1 %92 to i32
  %94 = add i32 1, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %8, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %120, %88
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = load ptr, ptr %5, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.REParseState, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = icmp ult ptr %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 93
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i1 [ false, %98 ], [ %108, %104 ]
  br i1 %110, label %111, label %123

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 92
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %8, align 8, !tbaa !14
  br label %98, !llvm.loop !88

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %22, %123, %85, %84
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !14
  br label %16, !llvm.loop !89

128:                                              ; preds = %16
  br label %129

129:                                              ; preds = %128, %82, %74
  %130 = load ptr, ptr %7, align 8, !tbaa !14
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %133, %132, %65
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @re_count_captures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.REParseState, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.REParseState, ptr %9, i32 0, i32 10
  %11 = call i32 @re_parse_captures(ptr noundef %8, ptr noundef %10, ptr noundef null)
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.REParseState, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.REParseState, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !36
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr %9, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr %11, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.REParseState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  call void @cr_init(ptr noundef %17, ptr noundef %20, ptr noundef @lre_realloc)
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %22, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 94
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !14
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %29, %2
  br label %33

33:                                               ; preds = %138, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 93
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %139

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = load ptr, ptr %12, align 8, !tbaa !24
  %42 = call i32 @get_class_atom(ptr noundef %40, ptr noundef %41, ptr noundef %6, i32 noundef 1)
  store i32 %42, ptr %7, align 4, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %177

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %108

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 93
  br i1 %56, label %57, label %108

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %14, align 8, !tbaa !14
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = icmp uge i32 %60, 1073741824
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.REParseState, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !24
  call void @cr_free(ptr noundef %68)
  br label %94

69:                                               ; preds = %62
  store i32 6, ptr %15, align 4
  br label %105

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  %72 = load ptr, ptr %12, align 8, !tbaa !24
  %73 = call i32 @get_class_atom(ptr noundef %71, ptr noundef %72, ptr noundef %14, i32 noundef 1)
  store i32 %73, ptr %8, align 4, !tbaa !12
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 4, ptr %15, align 4
  br label %105

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = icmp uge i32 %78, 1073741824
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !24
  call void @cr_free(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.REParseState, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %94

87:                                               ; preds = %80
  store i32 6, ptr %15, align 4
  br label %105

88:                                               ; preds = %77
  %89 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %89, ptr %6, align 8, !tbaa !14
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = load i32, ptr %7, align 4, !tbaa !12
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %86, %67
  %95 = load ptr, ptr %4, align 8, !tbaa !24
  %96 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %95, ptr noundef @.str.15)
  store i32 4, ptr %15, align 4
  br label %105

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8, !tbaa !24
  %99 = load i32, ptr %7, align 4, !tbaa !12
  %100 = load i32, ptr %8, align 4, !tbaa !12
  %101 = call i32 @cr_union_interval(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 7, ptr %15, align 4
  br label %105

104:                                              ; preds = %97
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %103, %94, %87, %76, %69, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %179 [
    i32 0, label %107
    i32 6, label %109
    i32 7, label %174
    i32 4, label %177
  ]

107:                                              ; preds = %105
  br label %138

108:                                              ; preds = %51, %46
  br label %109

109:                                              ; preds = %108, %105
  %110 = load i32, ptr %7, align 4, !tbaa !12
  %111 = icmp uge i32 %110, 1073741824
  br i1 %111, label %112, label %129

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %113 = load ptr, ptr %10, align 8, !tbaa !24
  %114 = load ptr, ptr %12, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.CharRange, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = load ptr, ptr %12, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.CharRange, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !92
  %120 = call i32 @cr_union1(ptr noundef %113, ptr noundef %116, i32 noundef %119)
  store i32 %120, ptr %16, align 4, !tbaa !12
  %121 = load ptr, ptr %12, align 8, !tbaa !24
  call void @cr_free(ptr noundef %121)
  %122 = load i32, ptr %16, align 4, !tbaa !12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i32 7, ptr %15, align 4
  br label %126

125:                                              ; preds = %112
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %124, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %179 [
    i32 0, label %128
    i32 7, label %174
  ]

128:                                              ; preds = %126
  br label %137

129:                                              ; preds = %109
  %130 = load ptr, ptr %10, align 8, !tbaa !24
  %131 = load i32, ptr %7, align 4, !tbaa !12
  %132 = load i32, ptr %7, align 4, !tbaa !12
  %133 = call i32 @cr_union_interval(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %174

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %128
  br label %138

138:                                              ; preds = %137, %107
  br label %33

139:                                              ; preds = %38
  %140 = load ptr, ptr %4, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.REParseState, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !33
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !24
  %146 = load ptr, ptr %4, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.REParseState, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = call i32 @cr_regexp_canonicalize(ptr noundef %145, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %174

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %139
  %154 = load i32, ptr %13, align 4, !tbaa !12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !24
  %158 = call i32 @cr_invert(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %174

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %153
  %163 = load ptr, ptr %4, align 8, !tbaa !24
  %164 = load ptr, ptr %10, align 8, !tbaa !24
  %165 = call i32 @re_emit_range(ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %177

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8, !tbaa !24
  call void @cr_free(ptr noundef %169)
  %170 = load ptr, ptr %6, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %6, align 8, !tbaa !14
  %172 = load ptr, ptr %6, align 8, !tbaa !14
  %173 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %172, ptr %173, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %179

174:                                              ; preds = %126, %105, %160, %151, %135
  %175 = load ptr, ptr %4, align 8, !tbaa !24
  %176 = call i32 @re_parse_out_of_memory(ptr noundef %175)
  br label %177

177:                                              ; preds = %174, %105, %167, %45
  %178 = load ptr, ptr %10, align 8, !tbaa !24
  call void @cr_free(ptr noundef %178)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %179

179:                                              ; preds = %177, %168, %126, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %180 = load i32, ptr %3, align 4
  ret i32 %180
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %10, align 8, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !12
  %19 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %19, label %163 [
    i32 92, label %20
    i32 0, label %152
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.REParseState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %159

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !14
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !12
  %34 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %34, label %113 [
    i32 100, label %35
    i32 68, label %36
    i32 115, label %37
    i32 83, label %38
    i32 119, label %39
    i32 87, label %40
    i32 99, label %49
    i32 112, label %97
    i32 80, label %97
  ]

35:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %41

36:                                               ; preds = %29
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %41

37:                                               ; preds = %29
  store i32 2, ptr %11, align 4, !tbaa !12
  br label %41

38:                                               ; preds = %29
  store i32 3, ptr %11, align 4, !tbaa !12
  br label %41

39:                                               ; preds = %29
  store i32 4, ptr %11, align 4, !tbaa !12
  br label %41

40:                                               ; preds = %29
  store i32 5, ptr %11, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = call i32 @cr_init_char_range(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %189

48:                                               ; preds = %41
  store i32 1073741824, ptr %11, align 4, !tbaa !12
  br label %151

49:                                               ; preds = %29
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = icmp uge i32 %53, 97
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = icmp ule i32 %56, 122
  br i1 %57, label %81, label %58

58:                                               ; preds = %55, %49
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = icmp uge i32 %59, 65
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = icmp ule i32 %62, 90
  br i1 %63, label %81, label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = icmp uge i32 %65, 48
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = icmp ule i32 %68, 57
  br i1 %69, label %73, label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 95
  br i1 %72, label %73, label %86

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.REParseState, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76, %61, %55
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = and i32 %82, 31
  store i32 %83, ptr %11, align 4, !tbaa !12
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !14
  br label %96

86:                                               ; preds = %76, %73, %70
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.REParseState, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %146

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %10, align 8, !tbaa !14
  store i32 92, ptr %11, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %81
  br label %151

97:                                               ; preds = %29, %29
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.REParseState, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !24
  %104 = load ptr, ptr %7, align 8, !tbaa !24
  %105 = load i32, ptr %11, align 4, !tbaa !12
  %106 = icmp eq i32 %105, 80
  %107 = zext i1 %106 to i32
  %108 = call i32 @parse_unicode_property(ptr noundef %103, ptr noundef %104, ptr noundef %10, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %189

111:                                              ; preds = %102
  store i32 1073741824, ptr %11, align 4, !tbaa !12
  br label %151

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %29, %112
  %114 = load ptr, ptr %10, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %114, i32 -1
  store ptr %115, ptr %10, align 8, !tbaa !14
  %116 = load ptr, ptr %6, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.REParseState, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = mul i32 %118, 2
  %120 = call i32 @lre_parse_escape(ptr noundef %10, i32 noundef %119)
  store i32 %120, ptr %12, align 4, !tbaa !12
  %121 = load i32, ptr %12, align 4, !tbaa !12
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %124, ptr %11, align 4, !tbaa !12
  br label %150

125:                                              ; preds = %113
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !14
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !14
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = zext i8 %135 to i32
  %137 = call ptr @strchr(ptr noundef @.str.16, i32 noundef %136) #13
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %164

140:                                              ; preds = %133, %128, %125
  %141 = load ptr, ptr %6, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.REParseState, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %91
  %147 = load ptr, ptr %6, align 8, !tbaa !24
  %148 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %147, ptr noundef @.str.17)
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %189

149:                                              ; preds = %140
  br label %164

150:                                              ; preds = %123
  br label %151

151:                                              ; preds = %150, %111, %96, %48
  br label %185

152:                                              ; preds = %4
  %153 = load ptr, ptr %10, align 8, !tbaa !14
  %154 = load ptr, ptr %6, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.REParseState, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = icmp uge ptr %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %28
  %160 = load ptr, ptr %6, align 8, !tbaa !24
  %161 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %160, ptr noundef @.str.18)
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %189

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %4, %162
  br label %164

164:                                              ; preds = %163, %149, %139
  %165 = load i32, ptr %11, align 4, !tbaa !12
  %166 = icmp uge i32 %165, 128
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8, !tbaa !14
  %169 = call i32 @unicode_from_utf8(ptr noundef %168, i32 noundef 6, ptr noundef %10)
  store i32 %169, ptr %11, align 4, !tbaa !12
  %170 = load i32, ptr %11, align 4, !tbaa !12
  %171 = icmp ugt i32 %170, 65535
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.REParseState, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !24
  %179 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %178, ptr noundef @.str.19)
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %189

180:                                              ; preds = %172, %167
  br label %184

181:                                              ; preds = %164
  %182 = load ptr, ptr %10, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %10, align 8, !tbaa !14
  br label %184

184:                                              ; preds = %181, %180
  br label %185

185:                                              ; preds = %184, %151
  %186 = load ptr, ptr %10, align 8, !tbaa !14
  %187 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %186, ptr %187, align 8, !tbaa !14
  %188 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %185, %177, %159, %146, %110, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @re_emit_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.CharRange, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !92
  %13 = udiv i32 %12, 2
  store i32 %13, ptr %6, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp sge i32 %14, 65535
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %17, ptr noundef @.str.32)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = call i32 @re_emit_op_u32(ptr noundef %23, i32 noundef 2, i32 noundef -1)
  br label %132

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.CharRange, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.CharRange, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !92
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %35, ptr %8, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %49

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.CharRange, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.CharRange, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !92
  %45 = sub i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  store i32 %48, ptr %8, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %38, %25
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = icmp ule i32 %50, 65535
  br i1 %51, label %52, label %95

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = load i32, ptr %6, align 4, !tbaa !12
  call void @re_emit_op_u16(ptr noundef %53, i32 noundef 21, i32 noundef %54)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %91, %52
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.CharRange, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !92
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.REParseState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.CharRange, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = load i32, ptr %7, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = trunc i32 %70 to i16
  %72 = call i32 @dbuf_put_u16(ptr noundef %63, i16 noundef zeroext %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.CharRange, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = load i32, ptr %7, align 4, !tbaa !12
  %77 = add i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sub i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !12
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = icmp eq i32 %82, -2
  br i1 %83, label %84, label %85

84:                                               ; preds = %61
  store i32 65535, ptr %8, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.REParseState, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = trunc i32 %88 to i16
  %90 = call i32 @dbuf_put_u16(ptr noundef %87, i16 noundef zeroext %89)
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4, !tbaa !12
  %93 = add i32 %92, 2
  store i32 %93, ptr %7, align 4, !tbaa !12
  br label %55, !llvm.loop !93

94:                                               ; preds = %55
  br label %131

95:                                               ; preds = %49
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = load i32, ptr %6, align 4, !tbaa !12
  call void @re_emit_op_u16(ptr noundef %96, i32 noundef 22, i32 noundef %97)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %127, %95
  %99 = load i32, ptr %7, align 4, !tbaa !12
  %100 = load ptr, ptr %5, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.CharRange, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !92
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.REParseState, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.CharRange, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = load i32, ptr %7, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = call i32 @dbuf_put_u32(ptr noundef %106, i32 noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.REParseState, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.CharRange, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %120 = load i32, ptr %7, align 4, !tbaa !12
  %121 = add i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = sub i32 %124, 1
  %126 = call i32 @dbuf_put_u32(ptr noundef %116, i32 noundef %125)
  br label %127

127:                                              ; preds = %104
  %128 = load i32, ptr %7, align 4, !tbaa !12
  %129 = add i32 %128, 2
  store i32 %129, ptr %7, align 4, !tbaa !12
  br label %98, !llvm.loop !94

130:                                              ; preds = %98
  br label %131

131:                                              ; preds = %130, %94
  br label %132

132:                                              ; preds = %131, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

declare void @cr_free(ptr noundef) #4

declare i32 @lre_canonicalize(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @re_emit_op_u16(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.REParseState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = trunc i32 %9 to i8
  %11 = call i32 @dbuf_putc(ptr noundef %8, i8 noundef zeroext %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.REParseState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !12
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %58, %2
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.REOpCode, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %29, label %57 [
    i32 21, label %30
    i32 22, label %41
    i32 1, label %52
    i32 2, label %52
    i32 3, label %52
    i32 4, label %52
    i32 5, label %56
    i32 6, label %56
    i32 17, label %56
    i32 18, label %56
  ]

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call i32 @get_u16(ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !12
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = mul i32 %37, 4
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !12
  br label %53

41:                                               ; preds = %16
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call i32 @get_u16(ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !12
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = mul i32 %48, 8
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !12
  br label %53

52:                                               ; preds = %16, %16, %16, %16
  br label %53

53:                                               ; preds = %52, %41, %30
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !12
  br label %58

56:                                               ; preds = %16, %16, %16, %16
  br label %58

57:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %64

58:                                               ; preds = %56, %53
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = add i32 %60, %59
  store i32 %61, ptr %6, align 4, !tbaa !12
  br label %12, !llvm.loop !95

62:                                               ; preds = %12
  %63 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %57, %2
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.REOpCode, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %29, label %56 [
    i32 21, label %30
    i32 22, label %41
    i32 1, label %52
    i32 2, label %52
    i32 3, label %52
    i32 4, label %52
    i32 5, label %54
    i32 6, label %54
    i32 15, label %54
    i32 25, label %54
    i32 16, label %54
    i32 17, label %54
    i32 18, label %54
    i32 27, label %54
    i32 11, label %55
    i32 12, label %55
    i32 13, label %55
    i32 19, label %55
    i32 20, label %55
  ]

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call i32 @get_u16(ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = mul i32 %37, 4
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !12
  br label %53

41:                                               ; preds = %16
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call i32 @get_u16(ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !12
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = mul i32 %48, 8
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !12
  br label %53

52:                                               ; preds = %16, %16, %16, %16
  br label %53

53:                                               ; preds = %52, %41, %30
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %57

54:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  br label %57

55:                                               ; preds = %16, %16, %16, %16, %16
  br label %57

56:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

57:                                               ; preds = %55, %54, %53
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = add i32 %59, %58
  store i32 %60, ptr %6, align 4, !tbaa !12
  br label %12, !llvm.loop !96

61:                                               ; preds = %12
  %62 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @re_emit_goto(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.REParseState, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = trunc i32 %10 to i8
  %12 = call i32 @dbuf_putc(ptr noundef %9, i8 noundef zeroext %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.REParseState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.DynBuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.REParseState, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = add i32 %21, 4
  %23 = sub i32 %20, %22
  %24 = call i32 @dbuf_put_u32(ptr noundef %19, i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %25
}

declare i32 @dbuf_put_self(ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @unicode_from_utf8(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lre_js_is_ident_first(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = trunc i32 %7 to i8
  %9 = call i32 @lre_is_id_start_byte(i8 noundef zeroext %8)
  store i32 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = call i32 @lre_is_id_start(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lre_js_is_ident_next(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = trunc i32 %7 to i8
  %9 = call i32 @lre_is_id_continue_byte(i8 noundef zeroext %8)
  store i32 %9, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = icmp uge i32 %11, 8204
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ule i32 %14, 8205
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %20

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = call i32 @lre_is_id_continue(i32 noundef %18)
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %17, %16, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @unicode_to_utf8(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lre_is_id_start_byte(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !16
  %3 = load i8, ptr %2, align 1, !tbaa !16
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @lre_ctype_bits, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 60
  ret i32 %8
}

declare i32 @lre_is_id_start(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lre_is_id_continue_byte(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !16
  %3 = load i8, ptr %2, align 1, !tbaa !16
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @lre_ctype_bits, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 62
  ret i32 %8
}

declare i32 @lre_is_id_continue(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @cr_init(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cr_union_interval(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %8, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %11, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %15 = call i32 @cr_union1(ptr noundef %13, ptr noundef %14, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %15
}

declare i32 @cr_union1(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @cr_regexp_canonicalize(ptr noundef, i32 noundef) #4

declare i32 @cr_invert(ptr noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = and i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = lshr i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [3 x ptr], ptr @char_range_table, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %19, ptr %9, align 8, !tbaa !74
  %20 = load ptr, ptr %9, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i16, ptr %20, i32 1
  store ptr %21, ptr %9, align 8, !tbaa !74
  %22 = load i16, ptr %20, align 2, !tbaa !76
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.REParseState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  call void @cr_init(ptr noundef %24, ptr noundef %27, ptr noundef @lre_realloc)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %45, %3
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = mul i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %9, align 8, !tbaa !74
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !76
  %40 = zext i16 %39 to i32
  %41 = call i32 @cr_add_point(ptr noundef %34, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %58

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !12
  br label %28, !llvm.loop !97

48:                                               ; preds = %28
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = call i32 @cr_invert(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %55, %43
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  call void @cr_free(ptr noundef %59)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %61 = load i32, ptr %4, align 4
  ret i32 %61
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 123
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %24, ptr noundef @.str.20)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !14
  %29 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %29, ptr %13, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %44, %26
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = call i32 @is_unicode_char(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !14
  %38 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp uge i64 %41, 63
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %194

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !14
  %47 = load i8, ptr %45, align 1, !tbaa !16
  %48 = load ptr, ptr %13, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %13, align 8, !tbaa !14
  store i8 %47, ptr %48, align 1, !tbaa !16
  br label %30, !llvm.loop !98

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %51, align 1, !tbaa !16
  %52 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %52, ptr %13, align 8, !tbaa !14
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 61
  br i1 %56, label %57, label %83

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %76, %57
  %61 = load ptr, ptr %10, align 8, !tbaa !14
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = call i32 @is_unicode_char(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !14
  %68 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp uge i64 %71, 63
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  %75 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %74, ptr noundef @.str.21)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

76:                                               ; preds = %66
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !14
  %79 = load i8, ptr %77, align 1, !tbaa !16
  %80 = load ptr, ptr %13, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %13, align 8, !tbaa !14
  store i8 %79, ptr %80, align 1, !tbaa !16
  br label %60, !llvm.loop !99

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %82, %50
  %84 = load ptr, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %84, align 1, !tbaa !16
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 125
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !24
  %91 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %90, ptr noundef @.str.22)
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !14
  %95 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.23) #13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.24) #13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98, %92
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %112

103:                                              ; preds = %98
  %104 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.25) #13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.26) #13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %132, label %111

111:                                              ; preds = %107, %103
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %111, %102
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = load ptr, ptr %6, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.REParseState, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  call void @cr_init(ptr noundef %113, ptr noundef %116, ptr noundef @lre_realloc)
  %117 = load ptr, ptr %7, align 8, !tbaa !24
  %118 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = call i32 @unicode_script(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %15, align 4, !tbaa !12
  %121 = load i32, ptr %15, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %112
  %124 = load ptr, ptr %7, align 8, !tbaa !24
  call void @cr_free(ptr noundef %124)
  %125 = load i32, ptr %15, align 4, !tbaa !12
  %126 = icmp eq i32 %125, -2
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !24
  %129 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %128, ptr noundef @.str.27)
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

130:                                              ; preds = %123
  br label %213

131:                                              ; preds = %112
  br label %199

132:                                              ; preds = %107
  %133 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.28) #13
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.29) #13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %7, align 8, !tbaa !24
  %142 = load ptr, ptr %6, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.REParseState, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  call void @cr_init(ptr noundef %141, ptr noundef %144, ptr noundef @lre_realloc)
  %145 = load ptr, ptr %7, align 8, !tbaa !24
  %146 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %147 = call i32 @unicode_general_category(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %15, align 4, !tbaa !12
  %148 = load i32, ptr %15, align 4, !tbaa !12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %140
  %151 = load ptr, ptr %7, align 8, !tbaa !24
  call void @cr_free(ptr noundef %151)
  %152 = load i32, ptr %15, align 4, !tbaa !12
  %153 = icmp eq i32 %152, -2
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8, !tbaa !24
  %156 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %155, ptr noundef @.str.30)
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

157:                                              ; preds = %150
  br label %213

158:                                              ; preds = %140
  br label %198

159:                                              ; preds = %136
  %160 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %161 = load i8, ptr %160, align 16, !tbaa !16
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %193

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !24
  %166 = load ptr, ptr %6, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.REParseState, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  call void @cr_init(ptr noundef %165, ptr noundef %168, ptr noundef @lre_realloc)
  %169 = load ptr, ptr %7, align 8, !tbaa !24
  %170 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %171 = call i32 @unicode_general_category(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %15, align 4, !tbaa !12
  %172 = load i32, ptr %15, align 4, !tbaa !12
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = load ptr, ptr %7, align 8, !tbaa !24
  call void @cr_free(ptr noundef %175)
  br label %213

176:                                              ; preds = %164
  %177 = load i32, ptr %15, align 4, !tbaa !12
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !24
  %181 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %182 = call i32 @unicode_prop(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %15, align 4, !tbaa !12
  %183 = load i32, ptr %15, align 4, !tbaa !12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !24
  call void @cr_free(ptr noundef %186)
  %187 = load i32, ptr %15, align 4, !tbaa !12
  %188 = icmp eq i32 %187, -2
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %194

190:                                              ; preds = %185
  br label %213

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191, %176
  br label %197

193:                                              ; preds = %159
  br label %194

194:                                              ; preds = %193, %189, %43
  %195 = load ptr, ptr %6, align 8, !tbaa !24
  %196 = call i32 (ptr, ptr, ...) @re_parse_error(ptr noundef %195, ptr noundef @.str.31)
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %158
  br label %199

199:                                              ; preds = %198, %131
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4, !tbaa !12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !24
  %205 = call i32 @cr_invert(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8, !tbaa !24
  call void @cr_free(ptr noundef %208)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %200
  %211 = load ptr, ptr %10, align 8, !tbaa !14
  %212 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %211, ptr %212, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

213:                                              ; preds = %190, %174, %157, %130
  %214 = load ptr, ptr %6, align 8, !tbaa !24
  %215 = call i32 @re_parse_out_of_memory(ptr noundef %214)
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

216:                                              ; preds = %213, %210, %207, %194, %154, %127, %89, %73, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cr_add_point(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.CharRange, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.CharRange, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.CharRange, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !92
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
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.CharRange, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.CharRange, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !92
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  store i32 %24, ptr %33, align 4, !tbaa !12
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %23, %21
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @cr_realloc(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_unicode_char(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 57
  br i1 %7, label %23, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp sge i32 %9, 65
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp sle i32 %18, 122
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 95
  br label %23

23:                                               ; preds = %20, %17, %11, %5
  %24 = phi i1 [ true, %17 ], [ true, %11 ], [ true, %5 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

declare i32 @unicode_script(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @unicode_general_category(ptr noundef, ptr noundef) #4

declare i32 @unicode_prop(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dbuf_put_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i16 %1, ptr %4, align 2, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call i32 @dbuf_put(ptr noundef %5, ptr noundef %4, i64 noundef 2)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.packed_u16, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !101
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !66
  store i64 %3, ptr %13, align 8, !tbaa !22
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i64 %7, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.REExecContext, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.REExecContext, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = icmp ugt i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.REExecContext, ptr %40, i32 0, i32 11
  %42 = load i64, ptr %41, align 8, !tbaa !64
  %43 = mul i64 %42, 3
  %44 = udiv i64 %43, 2
  store i64 %44, ptr %20, align 8, !tbaa !22
  %45 = load i64, ptr %20, align 8, !tbaa !22
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i64 8, ptr %20, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %10, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.REExecContext, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %10, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.REExecContext, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = load i64, ptr %20, align 8, !tbaa !22
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.REExecContext, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !61
  %59 = mul i64 %55, %58
  %60 = call ptr @lre_realloc(ptr noundef %51, ptr noundef %54, i64 noundef %59)
  store ptr %60, ptr %19, align 8, !tbaa !14
  %61 = load ptr, ptr %19, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %48
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %146

64:                                               ; preds = %48
  %65 = load i64, ptr %20, align 8, !tbaa !22
  %66 = load ptr, ptr %10, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.REExecContext, ptr %66, i32 0, i32 11
  store i64 %65, ptr %67, align 8, !tbaa !64
  %68 = load ptr, ptr %19, align 8, !tbaa !14
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.REExecContext, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8, !tbaa !62
  br label %71

71:                                               ; preds = %64, %8
  %72 = load ptr, ptr %10, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.REExecContext, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = load ptr, ptr %10, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.REExecContext, ptr %75, i32 0, i32 12
  %77 = load i64, ptr %76, align 8, !tbaa !63
  %78 = load ptr, ptr %10, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.REExecContext, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !61
  %81 = mul i64 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  store ptr %82, ptr %18, align 8, !tbaa !68
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.REExecContext, ptr %83, i32 0, i32 12
  %85 = load i64, ptr %84, align 8, !tbaa !63
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !63
  %87 = load i32, ptr %16, align 4, !tbaa !12
  %88 = load ptr, ptr %18, align 8, !tbaa !68
  %89 = trunc i32 %87 to i8
  store i8 %89, ptr %88, align 8
  %90 = load i64, ptr %17, align 8, !tbaa !22
  %91 = load ptr, ptr %18, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.REExecState, ptr %91, i32 0, i32 2
  store i64 %90, ptr %92, align 8, !tbaa !79
  %93 = load i64, ptr %13, align 8, !tbaa !22
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %18, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.REExecState, ptr %95, i32 0, i32 1
  store i8 %94, ptr %96, align 1, !tbaa !73
  %97 = load ptr, ptr %15, align 8, !tbaa !14
  %98 = load ptr, ptr %18, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.REExecState, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8, !tbaa !72
  %100 = load ptr, ptr %14, align 8, !tbaa !14
  %101 = load ptr, ptr %18, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.REExecState, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8, !tbaa !70
  %103 = load ptr, ptr %10, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.REExecContext, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = mul i32 2, %105
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %22, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !22
  br label %108

108:                                              ; preds = %121, %71
  %109 = load i64, ptr %21, align 8, !tbaa !22
  %110 = load i64, ptr %22, align 8, !tbaa !22
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8, !tbaa !7
  %114 = load i64, ptr %21, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = load ptr, ptr %18, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.REExecState, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %21, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw [0 x ptr], ptr %118, i64 0, i64 %119
  store ptr %116, ptr %120, align 8, !tbaa !24
  br label %121

121:                                              ; preds = %112
  %122 = load i64, ptr %21, align 8, !tbaa !22
  %123 = add i64 %122, 1
  store i64 %123, ptr %21, align 8, !tbaa !22
  br label %108, !llvm.loop !103

124:                                              ; preds = %108
  %125 = load ptr, ptr %18, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.REExecState, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [0 x ptr], ptr %126, i64 0, i64 0
  %128 = load i64, ptr %22, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  store ptr %129, ptr %23, align 8, !tbaa !66
  store i64 0, ptr %21, align 8, !tbaa !22
  br label %130

130:                                              ; preds = %142, %124
  %131 = load i64, ptr %21, align 8, !tbaa !22
  %132 = load i64, ptr %13, align 8, !tbaa !22
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8, !tbaa !66
  %136 = load i64, ptr %21, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i64, ptr %135, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !22
  %139 = load ptr, ptr %23, align 8, !tbaa !66
  %140 = load i64, ptr %21, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i64, ptr %139, i64 %140
  store i64 %138, ptr %141, align 8, !tbaa !22
  br label %142

142:                                              ; preds = %134
  %143 = load i64, ptr %21, align 8, !tbaa !22
  %144 = add i64 %143, 1
  store i64 %144, ptr %21, align 8, !tbaa !22
  br label %130, !llvm.loop !104

145:                                              ; preds = %130
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %146

146:                                              ; preds = %145, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %147 = load i32, ptr %9, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @is_line_terminator(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 13
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 8232
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !12
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
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp uge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp ule i32 %6, 57
  br i1 %7, label %23, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp uge i32 %9, 97
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = icmp ule i32 %12, 122
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = icmp uge i32 %15, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp ule i32 %18, 90
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 95
  br label %23

23:                                               ; preds = %20, %17, %11, %5
  %24 = phi i1 [ true, %17 ], [ true, %11 ], [ true, %5 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn nounwind
declare void @abort() #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !9, i64 104}
!26 = !{!"", !27, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !9, i64 104, !27, i64 112, !10, i64 160}
!27 = !{!"DynBuf", !15, i64 0, !23, i64 8, !23, i64 16, !13, i64 24, !9, i64 32, !9, i64 40}
!28 = !{!26, !15, i64 48}
!29 = !{!26, !15, i64 56}
!30 = !{!26, !15, i64 64}
!31 = !{!26, !13, i64 72}
!32 = !{!26, !13, i64 76}
!33 = !{!26, !13, i64 80}
!34 = !{!26, !13, i64 84}
!35 = !{!26, !13, i64 88}
!36 = !{!26, !13, i64 92}
!37 = !{!26, !13, i64 96}
!38 = !{!26, !15, i64 0}
!39 = !{!26, !23, i64 8}
!40 = !{!26, !23, i64 120}
!41 = !{!26, !15, i64 112}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6DynBuf", !9, i64 0}
!44 = distinct !{!44, !18}
!45 = !{!27, !13, i64 24}
!46 = !{!47, !10, i64 0}
!47 = !{!"", !10, i64 0}
!48 = distinct !{!48, !18}
!49 = !{!50, !13, i64 0}
!50 = !{!"packed_u32", !13, i64 0}
!51 = !{!52, !13, i64 28}
!52 = !{!"", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !9, i64 40, !23, i64 48, !15, i64 56, !23, i64 64, !23, i64 72}
!53 = !{!52, !13, i64 32}
!54 = !{!52, !13, i64 36}
!55 = !{!52, !13, i64 20}
!56 = !{!52, !13, i64 24}
!57 = !{!52, !15, i64 0}
!58 = !{!52, !15, i64 8}
!59 = !{!52, !13, i64 16}
!60 = !{!52, !9, i64 40}
!61 = !{!52, !23, i64 48}
!62 = !{!52, !15, i64 56}
!63 = !{!52, !23, i64 72}
!64 = !{!52, !23, i64 64}
!65 = distinct !{!65, !18}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11REExecState", !9, i64 0}
!70 = !{!71, !15, i64 24}
!71 = !{!"REExecState", !13, i64 0, !10, i64 1, !23, i64 8, !15, i64 16, !15, i64 24, !10, i64 32}
!72 = !{!71, !15, i64 16}
!73 = !{!71, !10, i64 1}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 short", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !10, i64 0}
!78 = distinct !{!78, !18}
!79 = !{!71, !23, i64 8}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = !{!27, !23, i64 8}
!86 = !{!27, !15, i64 0}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = !{!91, !21, i64 8}
!91 = !{!"", !13, i64 0, !13, i64 4, !21, i64 8, !9, i64 16, !9, i64 24}
!92 = !{!91, !13, i64 0}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = !{!91, !13, i64 4}
!101 = !{!102, !77, i64 0}
!102 = !{!"packed_u16", !77, i64 0}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
