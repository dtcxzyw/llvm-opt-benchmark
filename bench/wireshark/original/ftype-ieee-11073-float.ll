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

@ftype_register_ieee_11073_float.sfloat_type = internal constant %struct._ftype_t { i32 20, i32 2, ptr @sfloat_ieee_11073_fvalue_new, ptr null, ptr null, ptr @sfloat_ieee_11073_val_from_literal, ptr null, ptr null, ptr @sfloat_ieee_11073_val_from_uinteger64, ptr @sfloat_ieee_11073_val_from_sinteger64, ptr @sfloat_ieee_11073_val_from_double, ptr @sfloat_ieee_11073_val_to_repr, ptr null, ptr null, ptr @sfloat_ieee_11073_val_to_double, %union.anon { ptr @sfloat_ieee_11073_value_set }, %union.anon.0 { ptr @sfloat_ieee_11073_value_get }, ptr @sfloat_ieee_11073_cmp_order, ptr null, ptr null, ptr @sfloat_ieee_11073_hash, ptr @sfloat_ieee_11073_is_zero, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_ieee_11073_float.float_type = internal constant %struct._ftype_t { i32 21, i32 4, ptr @float_ieee_11073_fvalue_new, ptr null, ptr null, ptr @float_ieee_11073_val_from_literal, ptr null, ptr null, ptr @float_ieee_11073_val_from_uinteger64, ptr @float_ieee_11073_val_from_sinteger64, ptr @float_ieee_11073_val_from_double, ptr @float_ieee_11073_val_to_repr, ptr null, ptr null, ptr @float_ieee_11073_val_to_double, %union.anon { ptr @float_ieee_11073_value_set }, %union.anon.0 { ptr @float_ieee_11073_value_get }, ptr @float_ieee_11073_cmp_order, ptr null, ptr null, ptr @float_ieee_11073_hash, ptr @float_ieee_11073_is_zero, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_sfloat = internal global i32 0, align 4
@ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_float = internal global i32 0, align 4
@ftype_register_pseudofields_ieee_11073_float.hf_ftypes = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_sfloat, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 20, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_float, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 21, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [21 x i8] c"FT_IEEE_11073_SFLOAT\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"_ws.ftypes.ieee_11073_sfloat\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"FT_IEEE_11073_FLOAT\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"_ws.ftypes.ieee_11073_float\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"-INFINITY\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NRes\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"+INFINITY\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_ieee_11073_float() #0 {
  call void @ftype_register(i32 noundef 20, ptr noundef @ftype_register_ieee_11073_float.sfloat_type)
  call void @ftype_register(i32 noundef 21, ptr noundef @ftype_register_ieee_11073_float.float_type)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @sfloat_ieee_11073_fvalue_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  store i16 2047, ptr %16, align 2
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

26:                                               ; preds = %4
  %27 = load i8, ptr %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

31:                                               ; preds = %26
  %32 = load i8, ptr %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

42:                                               ; preds = %35, %31
  %43 = load i8, ptr %11, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 73
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 105
  br i1 %57, label %58, label %66

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.4)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._fvalue_t, ptr %63, i32 0, i32 1
  store i16 2050, ptr %64, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

65:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

66:                                               ; preds = %52, %42
  %67 = load i8, ptr %11, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 82
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %11, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 114
  br i1 %73, label %74, label %82

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @g_ascii_strcasecmp(ptr noundef %75, ptr noundef @.str.5)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._fvalue_t, ptr %79, i32 0, i32 1
  store i16 2049, ptr %80, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

81:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

82:                                               ; preds = %70
  %83 = load i8, ptr %11, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 78
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %11, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 110
  br i1 %89, label %90, label %105

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @g_ascii_strcasecmp(ptr noundef %91, ptr noundef @.str.6)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._fvalue_t, ptr %95, i32 0, i32 1
  store i16 2048, ptr %96, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @g_ascii_strcasecmp(ptr noundef %98, ptr noundef @.str.7)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._fvalue_t, ptr %102, i32 0, i32 1
  store i16 2047, ptr %103, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

104:                                              ; preds = %97
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

105:                                              ; preds = %86
  %106 = load i8, ptr %11, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 43
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @g_ascii_strcasecmp(ptr noundef %110, ptr noundef @.str.8)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._fvalue_t, ptr %114, i32 0, i32 1
  store i16 2046, ptr %115, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

116:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, ptr %11, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

131:                                              ; preds = %124
  store i8 1, ptr %12, align 1
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr i8, ptr %132, i64 1
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %131, %120
  br label %135

135:                                              ; preds = %140, %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 48
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr i8, ptr %141, i64 1
  store ptr %142, ptr %10, align 8
  br label %135, !llvm.loop !6

143:                                              ; preds = %135
  %144 = load ptr, ptr %10, align 8
  %145 = load i8, ptr %144, align 1
  store i8 %145, ptr %11, align 1
  br label %146

146:                                              ; preds = %331, %143
  %147 = load i8, ptr %11, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 48
  br i1 %149, label %150, label %171

150:                                              ; preds = %146
  %151 = load i32, ptr %13, align 4
  %152 = mul i32 %151, 10
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 2047, %154
  %156 = icmp ugt i32 %152, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %150
  %158 = load i8, ptr %14, align 1
  %159 = sext i8 %158 to i32
  %160 = add i32 %159, 1
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %14, align 1
  %162 = load i8, ptr %14, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %163, 7
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

166:                                              ; preds = %157
  br label %170

167:                                              ; preds = %150
  %168 = load i32, ptr %13, align 4
  %169 = mul i32 %168, 10
  store i32 %169, ptr %13, align 4
  br label %170

170:                                              ; preds = %167, %166
  br label %309

171:                                              ; preds = %146
  %172 = load i8, ptr %11, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load i32, ptr %13, align 4
  %177 = mul i32 %176, 10
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %308

180:                                              ; preds = %171
  %181 = load i8, ptr %11, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 50
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load i32, ptr %13, align 4
  %186 = mul i32 %185, 10
  store i32 %186, ptr %13, align 4
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %13, align 4
  br label %307

189:                                              ; preds = %180
  %190 = load i8, ptr %11, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 51
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load i32, ptr %13, align 4
  %195 = mul i32 %194, 10
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 3
  store i32 %197, ptr %13, align 4
  br label %306

198:                                              ; preds = %189
  %199 = load i8, ptr %11, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 52
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load i32, ptr %13, align 4
  %204 = mul i32 %203, 10
  store i32 %204, ptr %13, align 4
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %13, align 4
  br label %305

207:                                              ; preds = %198
  %208 = load i8, ptr %11, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 53
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load i32, ptr %13, align 4
  %213 = mul i32 %212, 10
  store i32 %213, ptr %13, align 4
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 5
  store i32 %215, ptr %13, align 4
  br label %304

216:                                              ; preds = %207
  %217 = load i8, ptr %11, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 54
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load i32, ptr %13, align 4
  %222 = mul i32 %221, 10
  store i32 %222, ptr %13, align 4
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, 6
  store i32 %224, ptr %13, align 4
  br label %303

225:                                              ; preds = %216
  %226 = load i8, ptr %11, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 55
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load i32, ptr %13, align 4
  %231 = mul i32 %230, 10
  store i32 %231, ptr %13, align 4
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, 7
  store i32 %233, ptr %13, align 4
  br label %302

234:                                              ; preds = %225
  %235 = load i8, ptr %11, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 56
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load i32, ptr %13, align 4
  %240 = mul i32 %239, 10
  store i32 %240, ptr %13, align 4
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %241, 8
  store i32 %242, ptr %13, align 4
  br label %301

243:                                              ; preds = %234
  %244 = load i8, ptr %11, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 57
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load i32, ptr %13, align 4
  %249 = mul i32 %248, 10
  store i32 %249, ptr %13, align 4
  %250 = load i32, ptr %13, align 4
  %251 = add i32 %250, 9
  store i32 %251, ptr %13, align 4
  br label %300

252:                                              ; preds = %243
  %253 = load i8, ptr %11, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  br i1 %255, label %256, label %293

256:                                              ; preds = %252
  %257 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

260:                                              ; preds = %256
  store i8 1, ptr %15, align 1
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr i8, ptr %261, i64 1
  store ptr %262, ptr %10, align 8
  br label %263

263:                                              ; preds = %289, %260
  %264 = load ptr, ptr %10, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 48
  br i1 %267, label %268, label %290

268:                                              ; preds = %263
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr i8, ptr %269, i64 1
  store ptr %270, ptr %10, align 8
  %271 = load i32, ptr %13, align 4
  %272 = mul i32 %271, 10
  %273 = load i8, ptr %12, align 1
  %274 = zext i8 %273 to i32
  %275 = add i32 2047, %274
  %276 = icmp ule i32 %272, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %268
  %278 = load i32, ptr %13, align 4
  %279 = mul i32 %278, 10
  store i32 %279, ptr %13, align 4
  %280 = load i8, ptr %14, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp sgt i32 %281, -12
  br i1 %282, label %283, label %288

283:                                              ; preds = %277
  %284 = load i8, ptr %14, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 %285, 1
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %14, align 1
  br label %288

288:                                              ; preds = %283, %277
  br label %289

289:                                              ; preds = %288, %268
  br label %263, !llvm.loop !10

290:                                              ; preds = %263
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr i8, ptr %291, i64 -1
  store ptr %292, ptr %10, align 8
  br label %299

293:                                              ; preds = %252
  %294 = load i8, ptr %11, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %290
  br label %300

300:                                              ; preds = %299, %247
  br label %301

301:                                              ; preds = %300, %238
  br label %302

302:                                              ; preds = %301, %229
  br label %303

303:                                              ; preds = %302, %220
  br label %304

304:                                              ; preds = %303, %211
  br label %305

305:                                              ; preds = %304, %202
  br label %306

306:                                              ; preds = %305, %193
  br label %307

307:                                              ; preds = %306, %184
  br label %308

308:                                              ; preds = %307, %175
  br label %309

309:                                              ; preds = %308, %170
  %310 = load i32, ptr %13, align 4
  %311 = load i8, ptr %12, align 1
  %312 = zext i8 %311 to i32
  %313 = add i32 2047, %312
  %314 = icmp ugt i32 %310, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

316:                                              ; preds = %309
  %317 = load i8, ptr %11, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 46
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  %321 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load i8, ptr %14, align 1
  %325 = sext i8 %324 to i32
  %326 = sub i32 %325, 1
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %14, align 1
  br label %328

328:                                              ; preds = %323, %320, %316
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr i8, ptr %329, i64 1
  store ptr %330, ptr %10, align 8
  br label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8
  %333 = load i8, ptr %332, align 1
  store i8 %333, ptr %11, align 1
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %146, label %335, !llvm.loop !11

335:                                              ; preds = %331
  %336 = load i8, ptr %12, align 1
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = load i32, ptr %13, align 4
  %340 = sub i32 %339, 1
  %341 = xor i32 %340, -1
  store i32 %341, ptr %13, align 4
  %342 = load i32, ptr %13, align 4
  %343 = and i32 %342, 4095
  store i32 %343, ptr %13, align 4
  br label %344

344:                                              ; preds = %338, %335
  %345 = load i32, ptr %13, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i8 0, ptr %14, align 1
  br label %348

348:                                              ; preds = %347, %344
  br label %349

349:                                              ; preds = %362, %348
  %350 = load i32, ptr %13, align 4
  %351 = icmp ugt i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load i32, ptr %13, align 4
  %354 = urem i32 %353, 10
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load i8, ptr %14, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp slt i32 %358, 7
  br label %360

360:                                              ; preds = %356, %352, %349
  %361 = phi i1 [ false, %352 ], [ false, %349 ], [ %359, %356 ]
  br i1 %361, label %362, label %369

362:                                              ; preds = %360
  %363 = load i32, ptr %13, align 4
  %364 = udiv i32 %363, 10
  store i32 %364, ptr %13, align 4
  %365 = load i8, ptr %14, align 1
  %366 = sext i8 %365 to i32
  %367 = add i32 %366, 1
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %14, align 1
  br label %349, !llvm.loop !12

369:                                              ; preds = %360
  %370 = load i8, ptr %14, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp slt i32 %371, -8
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

374:                                              ; preds = %369
  %375 = load i8, ptr %14, align 1
  %376 = sext i8 %375 to i32
  %377 = and i32 %376, 15
  %378 = shl i32 %377, 12
  %379 = load i32, ptr %13, align 4
  %380 = or i32 %378, %379
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct._fvalue_t, ptr %382, i32 0, i32 1
  store i16 %381, ptr %383, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %384

384:                                              ; preds = %374, %373, %315, %297, %259, %165, %130, %116, %113, %104, %101, %94, %81, %78, %65, %62, %41, %30, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %385 = load i1, ptr %5, align 1
  ret i1 %385
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sfloat_ieee_11073_val_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sfloat_ieee_11073_val_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sfloat_ieee_11073_val_from_double(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sfloat_ieee_11073_val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca [5 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [13 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %23, 2046
  br i1 %24, label %25, label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._fvalue_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp sle i32 %29, 2050
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._fvalue_t, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  switch i32 %35, label %41 [
    i32 2046, label %36
    i32 2047, label %37
    i32 2048, label %38
    i32 2049, label %39
    i32 2050, label %40
  ]

36:                                               ; preds = %31
  store ptr @.str.8, ptr %17, align 8
  br label %41

37:                                               ; preds = %31
  store ptr @.str.7, ptr %17, align 8
  br label %41

38:                                               ; preds = %31
  store ptr @.str.6, ptr %17, align 8
  br label %41

39:                                               ; preds = %31
  store ptr @.str.5, ptr %17, align 8
  br label %41

40:                                               ; preds = %31
  store ptr @.str.4, ptr %17, align 8
  br label %41

41:                                               ; preds = %31, %40, %39, %38, %37, %36
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %264

45:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 13, ptr %19) #7
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._fvalue_t, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 12
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %10, align 1
  %52 = load i8, ptr %10, align 1
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = load i8, ptr %10, align 1
  %58 = sext i8 %57 to i32
  %59 = or i32 %58, 240
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %10, align 1
  br label %61

61:                                               ; preds = %56, %45
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._fvalue_t, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2047
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %11, align 2
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._fvalue_t, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 2048
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %12, align 2
  %74 = load i16, ptr %12, align 2
  %75 = icmp ne i16 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %61
  %77 = load i16, ptr %11, align 2
  %78 = sext i16 %77 to i32
  %79 = or i32 %78, 63488
  %80 = sub i32 0, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %11, align 2
  br label %82

82:                                               ; preds = %76, %61
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = call noalias ptr @wmem_strdup(ptr noundef %87, ptr noundef @.str.9)
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %263

89:                                               ; preds = %82
  %90 = load i16, ptr %12, align 2
  %91 = icmp ne i16 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr [13 x i8], ptr %19, i64 0, i64 0
  store i8 45, ptr %93, align 1
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %92, %89
  %97 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i32
  %100 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %97, i64 noundef 5, i32 noundef 2, i64 noundef 5, ptr noundef @.str.10, i32 noundef %99)
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %16, align 1
  %102 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  store ptr %102, ptr %15, align 8
  %103 = load i8, ptr %10, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %96
  %107 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %108 = load i32, ptr %13, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load ptr, ptr %15, align 8
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i64
  %114 = call ptr @memcpy.inline(ptr noundef %110, ptr noundef %111, i64 noundef %113) #7
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %13, align 4
  br label %256

119:                                              ; preds = %96
  %120 = load i8, ptr %10, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %119
  %124 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %125 = load i32, ptr %13, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = load ptr, ptr %15, align 8
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i64
  %131 = call ptr @memcpy.inline(ptr noundef %127, ptr noundef %128, i64 noundef %130) #7
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %13, align 4
  %136 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %137 = load i32, ptr %13, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load i8, ptr %10, align 1
  %141 = sext i8 %140 to i64
  %142 = call ptr @memset.inline(ptr noundef %139, i32 noundef 48, i64 noundef %141) #7
  %143 = load i8, ptr %10, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %13, align 4
  br label %255

147:                                              ; preds = %119
  %148 = load i8, ptr %10, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, %149
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %202

154:                                              ; preds = %147
  %155 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %156 = load i32, ptr %13, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = load ptr, ptr %15, align 8
  %160 = load i8, ptr %16, align 1
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %10, align 1
  %163 = sext i8 %162 to i32
  %164 = add i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = call ptr @memcpy.inline(ptr noundef %158, ptr noundef %159, i64 noundef %165) #7
  %167 = load i8, ptr %16, align 1
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %10, align 1
  %170 = sext i8 %169 to i32
  %171 = add i32 %168, %170
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %13, align 4
  %174 = load i32, ptr %13, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr [13 x i8], ptr %19, i64 0, i64 %175
  store i8 46, ptr %176, align 1
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %13, align 4
  %179 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %180 = load i32, ptr %13, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = load ptr, ptr %15, align 8
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %183, i64 %186
  %188 = load i8, ptr %10, align 1
  %189 = sext i8 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %187, i64 %190
  %192 = load i8, ptr %10, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 0, %193
  %195 = sext i32 %194 to i64
  %196 = call ptr @memcpy.inline(ptr noundef %182, ptr noundef %191, i64 noundef %195) #7
  %197 = load i8, ptr %10, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 0, %198
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %13, align 4
  br label %254

202:                                              ; preds = %147
  %203 = load i32, ptr %13, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr [13 x i8], ptr %19, i64 0, i64 %204
  store i8 48, ptr %205, align 1
  %206 = load i32, ptr %13, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %13, align 4
  %208 = load i32, ptr %13, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr [13 x i8], ptr %19, i64 0, i64 %209
  store i8 46, ptr %210, align 1
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %13, align 4
  %213 = load i8, ptr %10, align 1
  %214 = sext i8 %213 to i32
  %215 = sub i32 0, %214
  %216 = load i8, ptr %16, align 1
  %217 = zext i8 %216 to i32
  %218 = sub i32 %215, %217
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %202
  %221 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %222 = load i32, ptr %13, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr i8, ptr %221, i64 %223
  %225 = load i8, ptr %10, align 1
  %226 = sext i8 %225 to i32
  %227 = sub i32 0, %226
  %228 = load i8, ptr %16, align 1
  %229 = zext i8 %228 to i32
  %230 = sub i32 %227, %229
  %231 = sext i32 %230 to i64
  %232 = call ptr @memset.inline(ptr noundef %224, i32 noundef 48, i64 noundef %231) #7
  %233 = load i8, ptr %10, align 1
  %234 = sext i8 %233 to i32
  %235 = sub i32 0, %234
  %236 = load i8, ptr %16, align 1
  %237 = zext i8 %236 to i32
  %238 = sub i32 %235, %237
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %13, align 4
  br label %241

241:                                              ; preds = %220, %202
  %242 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %243 = load i32, ptr %13, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = load ptr, ptr %15, align 8
  %247 = load i8, ptr %16, align 1
  %248 = zext i8 %247 to i64
  %249 = call ptr @memcpy.inline(ptr noundef %245, ptr noundef %246, i64 noundef %248) #7
  %250 = load i8, ptr %16, align 1
  %251 = zext i8 %250 to i32
  %252 = load i32, ptr %13, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %13, align 4
  br label %254

254:                                              ; preds = %241, %154
  br label %255

255:                                              ; preds = %254, %123
  br label %256

256:                                              ; preds = %255, %106
  %257 = load i32, ptr %13, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr [13 x i8], ptr %19, i64 0, i64 %258
  store i8 0, ptr %259, align 1
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %262 = call noalias ptr @wmem_strdup(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %263

263:                                              ; preds = %256, %86
  call void @llvm.lifetime.end.p0(i64 13, ptr %19) #7
  br label %264

264:                                              ; preds = %263, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %265 = load ptr, ptr %5, align 8
  ret ptr %265
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @sfloat_ieee_11073_val_to_double(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  switch i32 %13, label %20 [
    i32 2046, label %14
    i32 2047, label %16
    i32 2048, label %16
    i32 2049, label %16
    i32 2050, label %18
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store double 0x7FF0000000000000, ptr %15, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

16:                                               ; preds = %2, %2, %2
  %17 = load ptr, ptr %5, align 8
  store double 0x7FF8000000000000, ptr %17, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store double 0xFFF0000000000000, ptr %19, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2047
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %7, align 2
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._fvalue_t, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %8, align 2
  %40 = load i16, ptr %8, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load i16, ptr %7, align 2
  %44 = sext i16 %43 to i32
  %45 = or i32 %44, 63488
  %46 = sub i32 0, %45
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %7, align 2
  br label %48

48:                                               ; preds = %42, %33
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._fvalue_t, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 12
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %6, align 1
  %55 = load i8, ptr %6, align 1
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load i8, ptr %6, align 1
  %61 = sext i8 %60 to i32
  %62 = or i32 %61, 240
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %6, align 1
  br label %64

64:                                               ; preds = %59, %48
  %65 = load i16, ptr %7, align 2
  %66 = zext i16 %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = load i8, ptr %6, align 1
  %69 = sitofp i8 %68 to double
  %70 = call double @pow(double noundef 1.000000e+01, double noundef %69) #7
  %71 = fmul double %67, %70
  %72 = load ptr, ptr %5, align 8
  store double %71, ptr %72, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %64, %31, %18, %16, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @sfloat_ieee_11073_value_set(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 1
  store i16 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @sfloat_ieee_11073_value_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sfloat_ieee_11073_cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @sfloat_ieee_11073_cmp_lt(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  store i32 -1, ptr %11, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @sfloat_ieee_11073_cmp_eq(ptr noundef %13, ptr noundef %14)
  %16 = select i1 %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sfloat_ieee_11073_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call i32 @g_int64_hash(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sfloat_ieee_11073_is_zero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @float_ieee_11073_fvalue_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 8388607, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

26:                                               ; preds = %4
  %27 = load i8, ptr %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

31:                                               ; preds = %26
  %32 = load i8, ptr %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

42:                                               ; preds = %35, %31
  %43 = load i8, ptr %11, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 73
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 105
  br i1 %57, label %58, label %66

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.4)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._fvalue_t, ptr %63, i32 0, i32 1
  store i32 8388610, ptr %64, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

65:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

66:                                               ; preds = %52, %42
  %67 = load i8, ptr %11, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 82
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %11, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 114
  br i1 %73, label %74, label %82

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @g_ascii_strcasecmp(ptr noundef %75, ptr noundef @.str.5)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._fvalue_t, ptr %79, i32 0, i32 1
  store i32 8388609, ptr %80, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

81:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

82:                                               ; preds = %70
  %83 = load i8, ptr %11, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 78
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %11, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 110
  br i1 %89, label %90, label %105

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @g_ascii_strcasecmp(ptr noundef %91, ptr noundef @.str.6)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._fvalue_t, ptr %95, i32 0, i32 1
  store i32 8388608, ptr %96, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @g_ascii_strcasecmp(ptr noundef %98, ptr noundef @.str.7)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._fvalue_t, ptr %102, i32 0, i32 1
  store i32 8388607, ptr %103, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

104:                                              ; preds = %97
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

105:                                              ; preds = %86
  %106 = load i8, ptr %11, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 43
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @g_ascii_strcasecmp(ptr noundef %110, ptr noundef @.str.8)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._fvalue_t, ptr %114, i32 0, i32 1
  store i32 8388606, ptr %115, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

116:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, ptr %11, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

131:                                              ; preds = %124
  store i8 1, ptr %12, align 1
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr i8, ptr %132, i64 1
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %131, %120
  br label %135

135:                                              ; preds = %140, %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 48
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr i8, ptr %141, i64 1
  store ptr %142, ptr %10, align 8
  br label %135, !llvm.loop !13

143:                                              ; preds = %135
  %144 = load ptr, ptr %10, align 8
  %145 = load i8, ptr %144, align 1
  store i8 %145, ptr %11, align 1
  br label %146

146:                                              ; preds = %331, %143
  %147 = load i8, ptr %11, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 48
  br i1 %149, label %150, label %171

150:                                              ; preds = %146
  %151 = load i32, ptr %13, align 4
  %152 = mul i32 %151, 10
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 %154, 8388607
  %156 = icmp ugt i32 %152, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %150
  %158 = load i16, ptr %14, align 2
  %159 = sext i16 %158 to i32
  %160 = add i32 %159, 1
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %14, align 2
  %162 = load i16, ptr %14, align 2
  %163 = sext i16 %162 to i32
  %164 = icmp sle i32 %163, 127
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

166:                                              ; preds = %157
  br label %170

167:                                              ; preds = %150
  %168 = load i32, ptr %13, align 4
  %169 = mul i32 %168, 10
  store i32 %169, ptr %13, align 4
  br label %170

170:                                              ; preds = %167, %166
  br label %309

171:                                              ; preds = %146
  %172 = load i8, ptr %11, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load i32, ptr %13, align 4
  %177 = mul i32 %176, 10
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %308

180:                                              ; preds = %171
  %181 = load i8, ptr %11, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 50
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load i32, ptr %13, align 4
  %186 = mul i32 %185, 10
  store i32 %186, ptr %13, align 4
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %13, align 4
  br label %307

189:                                              ; preds = %180
  %190 = load i8, ptr %11, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 51
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load i32, ptr %13, align 4
  %195 = mul i32 %194, 10
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 3
  store i32 %197, ptr %13, align 4
  br label %306

198:                                              ; preds = %189
  %199 = load i8, ptr %11, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 52
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load i32, ptr %13, align 4
  %204 = mul i32 %203, 10
  store i32 %204, ptr %13, align 4
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %13, align 4
  br label %305

207:                                              ; preds = %198
  %208 = load i8, ptr %11, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 53
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load i32, ptr %13, align 4
  %213 = mul i32 %212, 10
  store i32 %213, ptr %13, align 4
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 5
  store i32 %215, ptr %13, align 4
  br label %304

216:                                              ; preds = %207
  %217 = load i8, ptr %11, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 54
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load i32, ptr %13, align 4
  %222 = mul i32 %221, 10
  store i32 %222, ptr %13, align 4
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, 6
  store i32 %224, ptr %13, align 4
  br label %303

225:                                              ; preds = %216
  %226 = load i8, ptr %11, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 55
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load i32, ptr %13, align 4
  %231 = mul i32 %230, 10
  store i32 %231, ptr %13, align 4
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, 7
  store i32 %233, ptr %13, align 4
  br label %302

234:                                              ; preds = %225
  %235 = load i8, ptr %11, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 56
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load i32, ptr %13, align 4
  %240 = mul i32 %239, 10
  store i32 %240, ptr %13, align 4
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %241, 8
  store i32 %242, ptr %13, align 4
  br label %301

243:                                              ; preds = %234
  %244 = load i8, ptr %11, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 57
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load i32, ptr %13, align 4
  %249 = mul i32 %248, 10
  store i32 %249, ptr %13, align 4
  %250 = load i32, ptr %13, align 4
  %251 = add i32 %250, 9
  store i32 %251, ptr %13, align 4
  br label %300

252:                                              ; preds = %243
  %253 = load i8, ptr %11, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  br i1 %255, label %256, label %293

256:                                              ; preds = %252
  %257 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

260:                                              ; preds = %256
  store i8 1, ptr %15, align 1
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr i8, ptr %261, i64 1
  store ptr %262, ptr %10, align 8
  br label %263

263:                                              ; preds = %289, %260
  %264 = load ptr, ptr %10, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 48
  br i1 %267, label %268, label %290

268:                                              ; preds = %263
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr i8, ptr %269, i64 1
  store ptr %270, ptr %10, align 8
  %271 = load i32, ptr %13, align 4
  %272 = mul i32 %271, 10
  %273 = load i8, ptr %12, align 1
  %274 = zext i8 %273 to i32
  %275 = add i32 8388607, %274
  %276 = icmp ule i32 %272, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %268
  %278 = load i32, ptr %13, align 4
  %279 = mul i32 %278, 10
  store i32 %279, ptr %13, align 4
  %280 = load i16, ptr %14, align 2
  %281 = sext i16 %280 to i32
  %282 = icmp sgt i32 %281, -135
  br i1 %282, label %283, label %288

283:                                              ; preds = %277
  %284 = load i16, ptr %14, align 2
  %285 = sext i16 %284 to i32
  %286 = sub i32 %285, 1
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %14, align 2
  br label %288

288:                                              ; preds = %283, %277
  br label %289

289:                                              ; preds = %288, %268
  br label %263, !llvm.loop !14

290:                                              ; preds = %263
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr i8, ptr %291, i64 -1
  store ptr %292, ptr %10, align 8
  br label %299

293:                                              ; preds = %252
  %294 = load i8, ptr %11, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %290
  br label %300

300:                                              ; preds = %299, %247
  br label %301

301:                                              ; preds = %300, %238
  br label %302

302:                                              ; preds = %301, %229
  br label %303

303:                                              ; preds = %302, %220
  br label %304

304:                                              ; preds = %303, %211
  br label %305

305:                                              ; preds = %304, %202
  br label %306

306:                                              ; preds = %305, %193
  br label %307

307:                                              ; preds = %306, %184
  br label %308

308:                                              ; preds = %307, %175
  br label %309

309:                                              ; preds = %308, %170
  %310 = load i32, ptr %13, align 4
  %311 = load i8, ptr %12, align 1
  %312 = zext i8 %311 to i32
  %313 = add i32 8388607, %312
  %314 = icmp ugt i32 %310, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

316:                                              ; preds = %309
  %317 = load i8, ptr %11, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 46
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  %321 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load i16, ptr %14, align 2
  %325 = sext i16 %324 to i32
  %326 = sub i32 %325, 1
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %14, align 2
  br label %328

328:                                              ; preds = %323, %320, %316
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr i8, ptr %329, i64 1
  store ptr %330, ptr %10, align 8
  br label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8
  %333 = load i8, ptr %332, align 1
  store i8 %333, ptr %11, align 1
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %146, label %335, !llvm.loop !15

335:                                              ; preds = %331
  %336 = load i8, ptr %12, align 1
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = load i32, ptr %13, align 4
  %340 = sub i32 %339, 1
  %341 = xor i32 %340, -1
  store i32 %341, ptr %13, align 4
  %342 = load i32, ptr %13, align 4
  %343 = and i32 %342, 16777215
  store i32 %343, ptr %13, align 4
  br label %344

344:                                              ; preds = %338, %335
  %345 = load i32, ptr %13, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i16 0, ptr %14, align 2
  br label %348

348:                                              ; preds = %347, %344
  br label %349

349:                                              ; preds = %362, %348
  %350 = load i32, ptr %13, align 4
  %351 = icmp ugt i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load i32, ptr %13, align 4
  %354 = urem i32 %353, 10
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load i16, ptr %14, align 2
  %358 = sext i16 %357 to i32
  %359 = icmp slt i32 %358, 127
  br label %360

360:                                              ; preds = %356, %352, %349
  %361 = phi i1 [ false, %352 ], [ false, %349 ], [ %359, %356 ]
  br i1 %361, label %362, label %369

362:                                              ; preds = %360
  %363 = load i32, ptr %13, align 4
  %364 = udiv i32 %363, 10
  store i32 %364, ptr %13, align 4
  %365 = load i16, ptr %14, align 2
  %366 = sext i16 %365 to i32
  %367 = add i32 %366, 1
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %14, align 2
  br label %349, !llvm.loop !16

369:                                              ; preds = %360
  %370 = load i16, ptr %14, align 2
  %371 = sext i16 %370 to i32
  %372 = icmp slt i32 %371, -128
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

374:                                              ; preds = %369
  %375 = load i16, ptr %14, align 2
  %376 = sext i16 %375 to i32
  %377 = and i32 %376, 255
  %378 = shl i32 %377, 24
  %379 = load i32, ptr %13, align 4
  %380 = or i32 %378, %379
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct._fvalue_t, ptr %381, i32 0, i32 1
  store i32 %380, ptr %382, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %383

383:                                              ; preds = %374, %373, %315, %297, %259, %165, %130, %116, %113, %104, %101, %94, %81, %78, %65, %62, %41, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %384 = load i1, ptr %5, align 1
  ret i1 %384
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @float_ieee_11073_val_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @float_ieee_11073_val_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @float_ieee_11073_val_from_double(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @float_ieee_11073_val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [136 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp uge i32 %22, 8388606
  br i1 %23, label %24, label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._fvalue_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ule i32 %27, 8388610
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._fvalue_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %38 [
    i32 8388606, label %33
    i32 8388607, label %34
    i32 8388608, label %35
    i32 8388609, label %36
    i32 8388610, label %37
  ]

33:                                               ; preds = %29
  store ptr @.str.8, ptr %17, align 8
  br label %38

34:                                               ; preds = %29
  store ptr @.str.7, ptr %17, align 8
  br label %38

35:                                               ; preds = %29
  store ptr @.str.6, ptr %17, align 8
  br label %38

36:                                               ; preds = %29
  store ptr @.str.5, ptr %17, align 8
  br label %38

37:                                               ; preds = %29
  store ptr @.str.4, ptr %17, align 8
  br label %38

38:                                               ; preds = %29, %37, %36, %35, %34, %33
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call noalias ptr @wmem_strdup(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %242

42:                                               ; preds = %24, %4
  call void @llvm.lifetime.start.p0(i64 136, ptr %19) #7
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._fvalue_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 24
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %10, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._fvalue_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 8388607
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._fvalue_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 8388608
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %42
  %59 = load i32, ptr %11, align 4
  %60 = or i32 %59, -16777216
  %61 = sub i32 0, %60
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %42
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = call noalias ptr @wmem_strdup(ptr noundef %66, ptr noundef @.str.9)
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %241

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr [136 x i8], ptr %19, i64 0, i64 0
  store i8 45, ptr %72, align 16
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %77 = load i32, ptr %11, align 4
  %78 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %76, i64 noundef 8, i32 noundef 2, i64 noundef 8, ptr noundef @.str.10, i32 noundef %77)
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %16, align 1
  %80 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store ptr %80, ptr %15, align 8
  %81 = load i8, ptr %10, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %75
  %85 = getelementptr inbounds [136 x i8], ptr %19, i64 0, i64 0
  %86 = load i32, ptr %13, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load ptr, ptr %15, align 8
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i64
  %92 = call ptr @memcpy.inline(ptr noundef %88, ptr noundef %89, i64 noundef %91) #7
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %13, align 4
  br label %234

97:                                               ; preds = %75
  %98 = load i8, ptr %10, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %97
  %102 = getelementptr inbounds [136 x i8], ptr %19, i64 0, i64 0
  %103 = load i32, ptr %13, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load ptr, ptr %15, align 8
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i64
  %109 = call ptr @memcpy.inline(ptr noundef %105, ptr noundef %106, i64 noundef %108) #7
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %13, align 4
  %114 = getelementptr inbounds [136 x i8], ptr %19, i64 0, i64 0
  %115 = load i32, ptr %13, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %10, align 1
  %119 = sext i8 %118 to i64
  %120 = call ptr @memset.inline(ptr noundef %117, i32 noundef 48, i64 noundef %119) #7
  %121 = load i8, ptr %10, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %13, align 4
  br label %233

125:                                              ; preds = %97
  %126 = load i8, ptr %10, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, %127
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %180

132:                                              ; preds = %125
  %133 = getelementptr inbounds [136 x i8], ptr %19, i64 0, i64 0
  %134 = load i32, ptr %13, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = load ptr, ptr %15, align 8
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %10, align 1
  %141 = sext i8 %140 to i32
  %142 = add i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = call ptr @memcpy.inline(ptr noundef %136, ptr noundef %137, i64 noundef %143) #7
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = load i8, ptr %10, align 1
  %148 = sext i8 %147 to i32
  %149 = add i32 %146, %148
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %13, align 4
  %152 = load i32, ptr %13, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr [136 x i8], ptr %19, i64 0, i64 %153
  store i8 46, ptr %154, align 1
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %13, align 4
  %157 = getelementptr inbounds [136 x i8], ptr %19, i64 0, i64 0
  %158 = load i32, ptr %13, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load ptr, ptr %15, align 8
  %162 = load i8, ptr %16, align 1
  %163 = zext i8 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %161, i64 %164
  %166 = load i8, ptr %10, align 1
  %167 = sext i8 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = load i8, ptr %10, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 0, %171
  %173 = sext i32 %172 to i64
  %174 = call ptr @memcpy.inline(ptr noundef %160, ptr noundef %169, i64 noundef %173) #7
  %175 = load i8, ptr %10, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 0, %176
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %13, align 4
  br label %232

180:                                              ; preds = %125
  %181 = load i32, ptr %13, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr [136 x i8], ptr %19, i64 0, i64 %182
  store i8 48, ptr %183, align 1
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr [136 x i8], ptr %19, i64 0, i64 %187
  store i8 46, ptr %188, align 1
  %189 = load i32, ptr %13, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %13, align 4
  %191 = load i8, ptr %10, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 0, %192
  %194 = load i8, ptr %16, align 1
  %195 = zext i8 %194 to i32
  %196 = sub i32 %193, %195
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %219

198:                                              ; preds = %180
  %199 = getelementptr inbounds [136 x i8], ptr %19, i64 0, i64 0
  %200 = load i32, ptr %13, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr i8, ptr %199, i64 %201
  %203 = load i8, ptr %10, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 0, %204
  %206 = load i8, ptr %16, align 1
  %207 = zext i8 %206 to i32
  %208 = sub i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = call ptr @memset.inline(ptr noundef %202, i32 noundef 48, i64 noundef %209) #7
  %211 = load i8, ptr %10, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 0, %212
  %214 = load i8, ptr %16, align 1
  %215 = zext i8 %214 to i32
  %216 = sub i32 %213, %215
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %198, %180
  %220 = getelementptr inbounds [136 x i8], ptr %19, i64 0, i64 0
  %221 = load i32, ptr %13, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load ptr, ptr %15, align 8
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i64
  %227 = call ptr @memcpy.inline(ptr noundef %223, ptr noundef %224, i64 noundef %226) #7
  %228 = load i8, ptr %16, align 1
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %13, align 4
  br label %232

232:                                              ; preds = %219, %132
  br label %233

233:                                              ; preds = %232, %101
  br label %234

234:                                              ; preds = %233, %84
  %235 = load i32, ptr %13, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr [136 x i8], ptr %19, i64 0, i64 %236
  store i8 0, ptr %237, align 1
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds [136 x i8], ptr %19, i64 0, i64 0
  %240 = call noalias ptr @wmem_strdup(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %241

241:                                              ; preds = %234, %65
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #7
  br label %242

242:                                              ; preds = %241, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %243 = load ptr, ptr %5, align 8
  ret ptr %243
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @float_ieee_11073_val_to_double(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 8388606, label %13
    i32 8388607, label %15
    i32 8388608, label %15
    i32 8388609, label %15
    i32 8388610, label %17
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store double 0x7FF0000000000000, ptr %14, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

15:                                               ; preds = %2, %2, %2
  %16 = load ptr, ptr %5, align 8
  store double 0x7FF8000000000000, ptr %16, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store double 0xFFF0000000000000, ptr %18, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._fvalue_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8388607
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %7, align 2
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._fvalue_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8388608
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %8, align 2
  %37 = load i16, ptr %8, align 2
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = or i32 %41, -16777216
  %43 = sub i32 0, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %7, align 2
  br label %45

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._fvalue_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 24
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %6, align 1
  %51 = load i16, ptr %7, align 2
  %52 = zext i16 %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = load i8, ptr %6, align 1
  %55 = sitofp i8 %54 to double
  %56 = call double @pow(double noundef 1.000000e+01, double noundef %55) #7
  %57 = fmul double %53, %56
  %58 = load ptr, ptr %5, align 8
  store double %57, ptr %58, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %45, %29, %17, %15, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @float_ieee_11073_value_set(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._fvalue_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @float_ieee_11073_value_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @float_ieee_11073_cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @float_ieee_11073_cmp_lt(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  store i32 -1, ptr %11, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @float_ieee_11073_cmp_eq(ptr noundef %13, ptr noundef %14)
  %16 = select i1 %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @float_ieee_11073_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call i32 @g_int64_hash(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @float_ieee_11073_is_zero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare void @ftype_register(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_pseudofields_ieee_11073_float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_ieee_11073_float.hf_ftypes, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sfloat_ieee_11073_cmp_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = call zeroext i16 @sfloat_to_normal_form(i16 noundef zeroext %17)
  store i16 %18, ptr %6, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._fvalue_t, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = call zeroext i16 @sfloat_to_normal_form(i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %185

29:                                               ; preds = %2
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  switch i32 %31, label %39 [
    i32 2047, label %32
    i32 2048, label %32
    i32 2049, label %32
    i32 2046, label %32
    i32 2050, label %33
  ]

32:                                               ; preds = %29, %29, %29, %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %185

33:                                               ; preds = %29
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %38 [
    i32 2047, label %36
    i32 2048, label %36
    i32 2049, label %36
    i32 2050, label %36
    i32 2046, label %37
  ]

36:                                               ; preds = %33, %33, %33, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %185

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %33, %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %185

39:                                               ; preds = %29
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 4095
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %8, align 2
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 4095
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %9, align 2
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load i16, ptr %8, align 2
  %54 = sext i16 %53 to i32
  %55 = or i32 %54, -4096
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %8, align 2
  br label %57

57:                                               ; preds = %52, %39
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i16, ptr %9, align 2
  %64 = sext i16 %63 to i32
  %65 = or i32 %64, -4096
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %9, align 2
  br label %67

67:                                               ; preds = %62, %57
  %68 = load i16, ptr %6, align 2
  %69 = zext i16 %68 to i32
  %70 = ashr i32 %69, 12
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1
  %72 = load i16, ptr %7, align 2
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 12
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %11, align 1
  %76 = load i8, ptr %10, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %67
  %81 = load i8, ptr %10, align 1
  %82 = sext i8 %81 to i32
  %83 = or i32 %82, 240
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %10, align 1
  br label %85

85:                                               ; preds = %80, %67
  %86 = load i8, ptr %11, align 1
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i8, ptr %11, align 1
  %92 = sext i8 %91 to i32
  %93 = or i32 %92, 240
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %11, align 1
  br label %95

95:                                               ; preds = %90, %85
  %96 = load i16, ptr %8, align 2
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %9, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load i8, ptr %10, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, ptr %11, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %185

108:                                              ; preds = %101, %95
  %109 = load i8, ptr %10, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, ptr %11, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load i16, ptr %8, align 2
  %116 = sext i16 %115 to i32
  %117 = load i16, ptr %9, align 2
  %118 = sext i16 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %185

121:                                              ; preds = %114, %108
  %122 = load i8, ptr %10, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, ptr %11, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %128 = load i8, ptr %11, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8, ptr %10, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 %129, %131
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %13, align 1
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %149

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %143, %138
  %140 = load i8, ptr %13, align 1
  %141 = add i8 %140, -1
  store i8 %141, ptr %13, align 1
  %142 = icmp ne i8 %140, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i16, ptr %9, align 2
  %145 = sext i16 %144 to i32
  %146 = mul i32 %145, 10
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %9, align 2
  br label %139, !llvm.loop !17

148:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %148, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %150 = load i32, ptr %12, align 4
  switch i32 %150, label %185 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %177

152:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %153 = load i8, ptr %10, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, ptr %11, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 %154, %156
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %14, align 1
  %159 = load i8, ptr %14, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %174

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %168, %163
  %165 = load i8, ptr %14, align 1
  %166 = add i8 %165, -1
  store i8 %166, ptr %14, align 1
  %167 = icmp ne i8 %165, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i16, ptr %8, align 2
  %170 = sext i16 %169 to i32
  %171 = mul i32 %170, 10
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %8, align 2
  br label %164, !llvm.loop !18

173:                                              ; preds = %164
  store i32 0, ptr %12, align 4
  br label %174

174:                                              ; preds = %173, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %175 = load i32, ptr %12, align 4
  switch i32 %175, label %185 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %151
  %178 = load i16, ptr %8, align 2
  %179 = sext i16 %178 to i32
  %180 = load i16, ptr %9, align 2
  %181 = sext i16 %180 to i32
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %185

184:                                              ; preds = %177
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %185

185:                                              ; preds = %184, %183, %174, %149, %120, %107, %38, %36, %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  %186 = load i1, ptr %3, align 1
  ret i1 %186
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sfloat_ieee_11073_cmp_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = call zeroext i16 @sfloat_to_normal_form(i16 noundef zeroext %7)
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = call zeroext i16 @sfloat_to_normal_form(i16 noundef zeroext %12)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %9, %14
  ret i1 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @sfloat_to_normal_form(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 2046
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %13, 2050
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2
  store i16 %16, ptr %2, align 2
  store i32 1, ptr %7, align 4
  br label %92

17:                                               ; preds = %11, %1
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 2
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load i16, ptr %5, align 2
  %28 = sext i16 %27 to i32
  %29 = or i32 %28, 63488
  %30 = sub i32 0, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2
  store i8 1, ptr %6, align 1
  br label %33

32:                                               ; preds = %17
  store i8 0, ptr %6, align 1
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %35, 12
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %4, align 1
  %38 = load i8, ptr %4, align 1
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load i8, ptr %4, align 1
  %44 = sext i8 %43 to i32
  %45 = or i32 %44, 240
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %42, %33
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i16, ptr %5, align 2
  %50 = zext i16 %49 to i32
  %51 = srem i32 %50, 10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load i16, ptr %5, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ %56, %53 ]
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = load i16, ptr %5, align 2
  %61 = zext i16 %60 to i32
  %62 = sdiv i32 %61, 10
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %5, align 2
  %64 = load i8, ptr %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %73

68:                                               ; preds = %59
  %69 = load i8, ptr %4, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, 1
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %4, align 1
  br label %48, !llvm.loop !19

73:                                               ; preds = %67, %57
  %74 = load i8, ptr %4, align 1
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 8, i32 0
  %79 = load i8, ptr %4, align 1
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 7
  %82 = or i32 %78, %81
  %83 = shl i32 %82, 12
  %84 = load i8, ptr %6, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 11
  %87 = or i32 %83, %86
  %88 = load i16, ptr %5, align 2
  %89 = zext i16 %88 to i32
  %90 = or i32 %87, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %2, align 2
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %73, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %93 = load i16, ptr %2, align 2
  ret i16 %93
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @float_ieee_11073_cmp_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @float_to_normal_form(i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._fvalue_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @float_to_normal_form(i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %139

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 8388607, label %29
    i32 8388608, label %29
    i32 8388609, label %29
    i32 8388606, label %29
    i32 8388610, label %30
  ]

29:                                               ; preds = %27, %27, %27, %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %139

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %34 [
    i32 8388607, label %32
    i32 8388608, label %32
    i32 8388609, label %32
    i32 8388610, label %32
    i32 8388606, label %33
  ]

32:                                               ; preds = %30, %30, %30, %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %139

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %30, %33
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %139

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 16777215
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, 16777215
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 8388608
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4
  %45 = or i32 %44, -16777216
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %35
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 8388608
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  %52 = or i32 %51, -16777216
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i32, ptr %6, align 4
  %55 = lshr i32 %54, 24
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %10, align 1
  %57 = load i32, ptr %7, align 4
  %58 = lshr i32 %57, 24
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %11, align 1
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %53
  %64 = load i8, ptr %10, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %11, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %139

70:                                               ; preds = %63, %53
  %71 = load i8, ptr %10, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, ptr %11, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %139

81:                                               ; preds = %76, %70
  %82 = load i8, ptr %10, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, ptr %11, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %88 = load i8, ptr %11, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, ptr %10, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %89, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %13, align 1
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %95, 7
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %107

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %103, %98
  %100 = load i8, ptr %13, align 1
  %101 = add i8 %100, -1
  store i8 %101, ptr %13, align 1
  %102 = icmp ne i8 %100, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4
  %105 = mul i32 %104, 10
  store i32 %105, ptr %9, align 4
  br label %99, !llvm.loop !20

106:                                              ; preds = %99
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %139 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %133

110:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %111 = load i8, ptr %10, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, ptr %11, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %112, %114
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %14, align 1
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sge i32 %118, 7
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %130

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %126, %121
  %123 = load i8, ptr %14, align 1
  %124 = add i8 %123, -1
  store i8 %124, ptr %14, align 1
  %125 = icmp ne i8 %123, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4
  %128 = mul i32 %127, 10
  store i32 %128, ptr %8, align 4
  br label %122, !llvm.loop !21

129:                                              ; preds = %122
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %109
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %139

138:                                              ; preds = %133
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %138, %137, %130, %107, %80, %69, %34, %32, %29, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %140 = load i1, ptr %3, align 1
  ret i1 %140
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @float_ieee_11073_cmp_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @float_to_normal_form(i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @float_to_normal_form(i32 noundef %11)
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @float_to_normal_form(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load i32, ptr %3, align 4
  %9 = icmp uge i32 %8, 8388606
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp ule i32 %11, 8388610
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

15:                                               ; preds = %10, %1
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -1870659585
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 8388608
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, -16777216
  %26 = sub i32 0, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %5, align 2
  store i8 1, ptr %6, align 1
  br label %29

28:                                               ; preds = %15
  store i8 0, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %3, align 4
  %31 = lshr i32 %30, 24
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %53, %29
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = srem i32 %35, 10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ %41, %38 ]
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = load i16, ptr %5, align 2
  %46 = zext i16 %45 to i32
  %47 = sdiv i32 %46, 10
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %5, align 2
  %49 = load i8, ptr %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 127
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %58

53:                                               ; preds = %44
  %54 = load i8, ptr %4, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %4, align 1
  br label %33, !llvm.loop !22

58:                                               ; preds = %52, %42
  %59 = load i8, ptr %4, align 1
  %60 = sext i8 %59 to i32
  %61 = shl i32 %60, 24
  %62 = load i8, ptr %6, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 23
  %65 = or i32 %61, %64
  %66 = load i16, ptr %5, align 2
  %67 = zext i16 %66 to i32
  %68 = or i32 %65, %67
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
