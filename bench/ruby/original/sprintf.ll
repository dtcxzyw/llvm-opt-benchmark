target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { [1 x i8] }
%struct.rb_printf_sfile = type { ptr, i64, i16, i16, %struct.rb_printf_sbuf, ptr, ptr }
%struct.rb_printf_sbuf = type { ptr, i64 }
%struct.rb_printf_buffer_extra = type { %struct.rb_printf_sfile, i64 }
%union.anon.2 = type { double }
%struct.RFloat = type { %struct.RBasic, double }
%struct.__suio = type { ptr, i32, i64 }
%struct.__siov = type { ptr, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@rb_eArgError = external global i64, align 8
@.str = private unnamed_addr constant [18 x i8] c"too few arguments\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"incomplete format specifier; use %%%% (double %%) instead\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"too big specifier\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"malformed format string - %%%c\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"malformed format string\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"flag after width\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"flag after precision\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"width too big\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"value given twice - %d$\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"width given twice\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"width after precision\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"malformed name - unmatched parenthesis\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"too long name (%zu bytes) - %.*s...%c\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"named%.*s after <%li\0B>\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"key%.*s not found\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"precision given twice\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"prec too big\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"precision too big\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"invalid format character - %%\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"invalid character\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"invalid mbstring sequence\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"0B\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"size too big\00", align 1
@ruby_digitmap = external constant [0 x i8], align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"too many arguments for format string\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"cannot construct wchar_t based encoding string: %s\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"malformed format string - %%*[0-9]\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"numbered(%d) after unnumbered(%d)\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"numbered(%d) after named\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"invalid index - %d$\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"named%.*s after unnumbered(%d)\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"named%.*s after numbered\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"one hash required\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"unnumbered(%d) mixed with numbered\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"unnumbered(%d) mixed with named\00", align 1
@ruby_hexdigits = external constant [0 x i8], align 1
@BSD_vfprintf.blanks = internal constant [16 x i8] c"                ", align 16
@BSD_vfprintf.zeroes = internal constant [16 x i8] c"0000000000000000", align 16
@.str.43 = private unnamed_addr constant [2 x i8] c"\0B\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"rb_vsprintf reentered\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"too big string\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_sprintf(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i64, ptr %7, i64 1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str) #19
  unreachable

13:                                               ; No predecessors!
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  %20 = call i64 @rb_str_format(i32 noundef %6, ptr noundef %8, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_format(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca [22 x i8], align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i8, align 1
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca double, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i8, align 1
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca [30 x i8], align 16
  %107 = alloca ptr, align 8
  %108 = alloca %struct.RString, align 8
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %17, align 8
  store i32 1048576, ptr %18, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store volatile i64 36, ptr %28, align 8
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr i64, ptr %114, i32 -1
  store ptr %115, ptr %8, align 8
  %116 = call i64 @rb_string_value(ptr noundef %9)
  %117 = load i64, ptr %9, align 8
  %118 = call ptr @rb_enc_get(i64 noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = load i64, ptr %9, align 8
  call void @rb_must_asciicompat(i64 noundef %119)
  %120 = load i64, ptr %9, align 8
  store i64 %120, ptr %26, align 8
  %121 = load i64, ptr %9, align 8
  %122 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %121)
  store i64 %122, ptr %9, align 8
  %123 = load i64, ptr %9, align 8
  %124 = call ptr @RSTRING_PTR(i64 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i64, ptr %9, align 8
  %127 = call i64 @RSTRING_LEN(i64 noundef %126) #20
  %128 = getelementptr i8, ptr %125, i64 %127
  store ptr %128, ptr %12, align 8
  store i64 0, ptr %14, align 8
  store i64 120, ptr %15, align 8
  %129 = load i64, ptr %15, align 8
  %130 = call i64 @rb_str_buf_new(i64 noundef %129)
  store i64 %130, ptr %16, align 8
  %131 = load i64, ptr %16, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call i64 @rb_enc_associate(i64 noundef %131, ptr noundef %132)
  %134 = load i64, ptr %16, align 8
  %135 = call ptr @RSTRING_PTR(i64 noundef %134)
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %137, i1 false)
  %138 = load i64, ptr %16, align 8
  %139 = load i32, ptr %18, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %2685, %3
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %2688

144:                                              ; preds = %140
  store i64 4, ptr %31, align 8
  %145 = load ptr, ptr %11, align 8
  store ptr %145, ptr %29, align 8
  br label %146

146:                                              ; preds = %158, %144
  %147 = load ptr, ptr %29, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %29, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 37
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i1 [ false, %146 ], [ %154, %150 ]
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %29, align 8
  %160 = getelementptr i8, ptr %159, i32 1
  store ptr %160, ptr %29, align 8
  br label %146, !llvm.loop !7

161:                                              ; preds = %155
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr i8, ptr %162, i64 1
  %164 = load ptr, ptr %12, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %167, ptr noundef @.str.1) #19
  unreachable

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %16, align 8
  %172 = call i32 @RB_ENC_CODERANGE(i64 noundef %171) #20
  store i32 %172, ptr %32, align 4
  br label %173

173:                                              ; preds = %190, %170
  %174 = load ptr, ptr %29, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = load i64, ptr %15, align 8
  %180 = load i64, ptr %14, align 8
  %181 = sub i64 %179, %180
  %182 = icmp sge i64 %178, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %173
  %184 = load i64, ptr %15, align 8
  %185 = mul i64 %184, 2
  store i64 %185, ptr %15, align 8
  %186 = load i64, ptr %15, align 8
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %189, ptr noundef @.str.2) #19
  unreachable

190:                                              ; preds = %183
  br label %173, !llvm.loop !9

191:                                              ; preds = %173
  %192 = load i64, ptr %16, align 8
  %193 = load i64, ptr %15, align 8
  %194 = call i64 @rb_str_resize(i64 noundef %192, i64 noundef %193)
  %195 = load i64, ptr %16, align 8
  %196 = load i32, ptr %32, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %195, i32 noundef %196)
  %197 = load i64, ptr %16, align 8
  %198 = call ptr @RSTRING_PTR(i64 noundef %197)
  store ptr %198, ptr %13, align 8
  br label %199

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %13, align 8
  %202 = load i64, ptr %14, align 8
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %203, ptr noundef %204, i64 noundef %209) #21
  %211 = load ptr, ptr %29, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = load i64, ptr %14, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %14, align 8
  br label %218

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %18, align 4
  %222 = icmp ne i32 %221, 3145728
  br i1 %222, label %223, label %245

223:                                              ; preds = %220
  %224 = load i64, ptr %17, align 8
  %225 = load i64, ptr %14, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 @rb_enc_to_index(ptr noundef %228) #20
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %227
  %232 = load i32, ptr %18, align 4
  store i32 %232, ptr %33, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = load i64, ptr %17, align 8
  %235 = getelementptr i8, ptr %233, i64 %234
  %236 = load ptr, ptr %13, align 8
  %237 = load i64, ptr %14, align 8
  %238 = getelementptr i8, ptr %236, i64 %237
  %239 = load ptr, ptr %10, align 8
  %240 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %235, ptr noundef %238, ptr noundef %239, ptr noundef %33)
  %241 = load i64, ptr %17, align 8
  %242 = add i64 %241, %240
  store i64 %242, ptr %17, align 8
  %243 = load i64, ptr %16, align 8
  %244 = load i32, ptr %33, align 4
  store i32 %244, ptr %18, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %243, i32 noundef %244)
  br label %245

245:                                              ; preds = %231, %227, %223, %220
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %29, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = icmp uge ptr %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  br label %2716

251:                                              ; preds = %246
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr i8, ptr %252, i64 1
  store ptr %253, ptr %11, align 8
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %19, align 4
  store i64 36, ptr %24, align 8
  br label %254

254:                                              ; preds = %732, %719, %637, %549, %408, %392, %351, %334, %317, %300, %283, %251
  %255 = load ptr, ptr %11, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  switch i32 %257, label %258 [
    i32 32, label %271
    i32 35, label %288
    i32 43, label %305
    i32 45, label %322
    i32 48, label %339
    i32 49, label %356
    i32 50, label %356
    i32 51, label %356
    i32 52, label %356
    i32 53, label %356
    i32 54, label %356
    i32 55, label %356
    i32 56, label %356
    i32 57, label %356
    i32 60, label %412
    i32 123, label %412
    i32 42, label %552
    i32 46, label %640
    i32 10, label %733
    i32 0, label %733
    i32 37, label %736
    i32 99, label %777
    i32 115, label %1016
    i32 112, label %1016
    i32 100, label %1274
    i32 105, label %1274
    i32 111, label %1274
    i32 120, label %1274
    i32 88, label %1274
    i32 98, label %1274
    i32 66, label %1274
    i32 117, label %1274
    i32 102, label %2073
    i32 103, label %2486
    i32 71, label %2486
    i32 101, label %2486
    i32 69, label %2486
    i32 97, label %2486
    i32 65, label %2486
  ]

258:                                              ; preds = %254
  %259 = load ptr, ptr %11, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load ptr, ptr %10, align 8
  %263 = call zeroext i1 @rb_enc_isprint(i32 noundef %261, ptr noundef %262)
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = load i64, ptr @rb_eArgError, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %265, ptr noundef @.str.3, i32 noundef %268) #19
  unreachable

269:                                              ; preds = %258
  %270 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %270, ptr noundef @.str.4) #19
  unreachable

271:                                              ; preds = %254
  %272 = load i32, ptr %21, align 4
  %273 = and i32 %272, 32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %276, ptr noundef @.str.5) #19
  unreachable

277:                                              ; preds = %271
  %278 = load i32, ptr %21, align 4
  %279 = and i32 %278, 128
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %282, ptr noundef @.str.6) #19
  unreachable

283:                                              ; preds = %277
  %284 = load i32, ptr %21, align 4
  %285 = or i32 %284, 16
  store i32 %285, ptr %21, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr i8, ptr %286, i32 1
  store ptr %287, ptr %11, align 8
  br label %254

288:                                              ; preds = %254
  %289 = load i32, ptr %21, align 4
  %290 = and i32 %289, 32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %293, ptr noundef @.str.5) #19
  unreachable

294:                                              ; preds = %288
  %295 = load i32, ptr %21, align 4
  %296 = and i32 %295, 128
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %299, ptr noundef @.str.6) #19
  unreachable

300:                                              ; preds = %294
  %301 = load i32, ptr %21, align 4
  %302 = or i32 %301, 1
  store i32 %302, ptr %21, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr i8, ptr %303, i32 1
  store ptr %304, ptr %11, align 8
  br label %254

305:                                              ; preds = %254
  %306 = load i32, ptr %21, align 4
  %307 = and i32 %306, 32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %310, ptr noundef @.str.5) #19
  unreachable

311:                                              ; preds = %305
  %312 = load i32, ptr %21, align 4
  %313 = and i32 %312, 128
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %316, ptr noundef @.str.6) #19
  unreachable

317:                                              ; preds = %311
  %318 = load i32, ptr %21, align 4
  %319 = or i32 %318, 4
  store i32 %319, ptr %21, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr i8, ptr %320, i32 1
  store ptr %321, ptr %11, align 8
  br label %254

322:                                              ; preds = %254
  %323 = load i32, ptr %21, align 4
  %324 = and i32 %323, 32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %327, ptr noundef @.str.5) #19
  unreachable

328:                                              ; preds = %322
  %329 = load i32, ptr %21, align 4
  %330 = and i32 %329, 128
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %333, ptr noundef @.str.6) #19
  unreachable

334:                                              ; preds = %328
  %335 = load i32, ptr %21, align 4
  %336 = or i32 %335, 2
  store i32 %336, ptr %21, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr i8, ptr %337, i32 1
  store ptr %338, ptr %11, align 8
  br label %254

339:                                              ; preds = %254
  %340 = load i32, ptr %21, align 4
  %341 = and i32 %340, 32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %344, ptr noundef @.str.5) #19
  unreachable

345:                                              ; preds = %339
  %346 = load i32, ptr %21, align 4
  %347 = and i32 %346, 128
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %350, ptr noundef @.str.6) #19
  unreachable

351:                                              ; preds = %345
  %352 = load i32, ptr %21, align 4
  %353 = or i32 %352, 8
  store i32 %353, ptr %21, align 4
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr i8, ptr %354, i32 1
  store ptr %355, ptr %11, align 8
  br label %254

356:                                              ; preds = %254, %254, %254, %254, %254, %254, %254, %254, %254
  store i32 0, ptr %30, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = call ptr @get_num(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %30)
  store ptr %360, ptr %11, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %356
  %363 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %363, ptr noundef @.str.7) #19
  unreachable

364:                                              ; No predecessors!
  br label %366

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365, %364
  %367 = load ptr, ptr %11, align 8
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 36
  br i1 %370, label %371, label %396

371:                                              ; preds = %366
  %372 = load i64, ptr %24, align 8
  %373 = call zeroext i1 @RB_UNDEF_P(i64 noundef %372) #22
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = load i64, ptr @rb_eArgError, align 8
  %376 = load i32, ptr %30, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %375, ptr noundef @.str.8, i32 noundef %376) #19
  unreachable

377:                                              ; preds = %371
  %378 = load i32, ptr %23, align 4
  %379 = load i32, ptr %30, align 4
  call void @check_pos_arg(i32 noundef %378, i32 noundef %379)
  store i32 -1, ptr %23, align 4
  %380 = load i32, ptr %30, align 4
  %381 = load i32, ptr %7, align 4
  %382 = icmp sge i32 %380, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %377
  %384 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %384, ptr noundef @.str) #19
  unreachable

385:                                              ; No predecessors!
  br label %392

386:                                              ; preds = %377
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %30, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr i64, ptr %387, i64 %389
  %391 = load i64, ptr %390, align 8
  br label %392

392:                                              ; preds = %386, %385
  %393 = phi i64 [ 0, %385 ], [ %391, %386 ]
  store i64 %393, ptr %24, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr i8, ptr %394, i32 1
  store ptr %395, ptr %11, align 8
  br label %254

396:                                              ; preds = %366
  %397 = load i32, ptr %21, align 4
  %398 = and i32 %397, 32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %401, ptr noundef @.str.9) #19
  unreachable

402:                                              ; preds = %396
  %403 = load i32, ptr %21, align 4
  %404 = and i32 %403, 128
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %407, ptr noundef @.str.10) #19
  unreachable

408:                                              ; preds = %402
  %409 = load i32, ptr %30, align 4
  store i32 %409, ptr %19, align 4
  %410 = load i32, ptr %21, align 4
  %411 = or i32 %410, 32
  store i32 %411, ptr %21, align 4
  br label %254

412:                                              ; preds = %254, %254
  %413 = load ptr, ptr %11, align 8
  store ptr %413, ptr %34, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 60
  %418 = select i1 %417, i32 62, i32 125
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %35, align 1
  br label %420

420:                                              ; preds = %433, %412
  %421 = load ptr, ptr %11, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = icmp ult ptr %421, %422
  br i1 %423, label %424, label %431

424:                                              ; preds = %420
  %425 = load ptr, ptr %11, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = load i8, ptr %35, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp ne i32 %427, %429
  br label %431

431:                                              ; preds = %424, %420
  %432 = phi i1 [ false, %420 ], [ %430, %424 ]
  br i1 %432, label %433, label %441

433:                                              ; preds = %431
  %434 = load ptr, ptr %11, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = call i32 @rb_enc_mbclen(ptr noundef %434, ptr noundef %435, ptr noundef %436)
  %438 = load ptr, ptr %11, align 8
  %439 = sext i32 %437 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  store ptr %440, ptr %11, align 8
  br label %420, !llvm.loop !10

441:                                              ; preds = %431
  %442 = load ptr, ptr %11, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = icmp uge ptr %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %446, ptr noundef @.str.11) #19
  unreachable

447:                                              ; preds = %441
  %448 = load ptr, ptr %11, align 8
  %449 = load ptr, ptr %34, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp uge i64 %452, 2147483647
  br i1 %453, label %454, label %478

454:                                              ; preds = %447
  store i32 20, ptr %37, align 4
  %455 = load ptr, ptr %34, align 8
  %456 = load ptr, ptr %34, align 8
  %457 = getelementptr i8, ptr %456, i64 20
  %458 = load ptr, ptr %11, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = call ptr @rb_enc_right_char_head(ptr noundef %455, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  %461 = load ptr, ptr %34, align 8
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %36, align 4
  %466 = load ptr, ptr %10, align 8
  %467 = load i64, ptr @rb_eArgError, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = load ptr, ptr %34, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sub i64 %472, 2
  %474 = load i32, ptr %36, align 4
  %475 = load ptr, ptr %34, align 8
  %476 = load i8, ptr %35, align 1
  %477 = sext i8 %476 to i32
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %466, i64 noundef %467, ptr noundef @.str.12, i64 noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %477) #19
  unreachable

478:                                              ; preds = %447
  %479 = load ptr, ptr %11, align 8
  %480 = load ptr, ptr %34, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = add i64 %483, 1
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %36, align 4
  %486 = load i64, ptr %31, align 8
  %487 = icmp ne i64 %486, 4
  br i1 %487, label %488, label %495

488:                                              ; preds = %478
  %489 = load ptr, ptr %10, align 8
  %490 = load i64, ptr @rb_eArgError, align 8
  %491 = load i32, ptr %36, align 4
  %492 = load ptr, ptr %34, align 8
  %493 = load i64, ptr %31, align 8
  %494 = call i64 @rb_sym2str(i64 noundef %493)
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %489, i64 noundef %490, ptr noundef @.str.13, i32 noundef %491, ptr noundef %492, i64 noundef %494) #19
  unreachable

495:                                              ; preds = %478
  %496 = load i32, ptr %23, align 4
  %497 = load ptr, ptr %34, align 8
  %498 = load i32, ptr %36, align 4
  %499 = load ptr, ptr %10, align 8
  call void @check_name_arg(i32 noundef %496, ptr noundef %497, i32 noundef %498, ptr noundef %499)
  store i32 -2, ptr %23, align 4
  %500 = load i32, ptr %7, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = call i64 @get_hash(ptr noundef %28, i32 noundef %500, ptr noundef %501)
  %503 = load ptr, ptr %34, align 8
  %504 = getelementptr i8, ptr %503, i64 1
  %505 = load i32, ptr %36, align 4
  %506 = sub i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = load ptr, ptr %10, align 8
  %509 = call i64 @rb_check_symbol_cstr(ptr noundef %504, i64 noundef %507, ptr noundef %508)
  store i64 %509, ptr %31, align 8
  %510 = load i64, ptr %31, align 8
  %511 = call zeroext i1 @RB_NIL_P(i64 noundef %510) #22
  br i1 %511, label %516, label %512

512:                                              ; preds = %495
  %513 = load volatile i64, ptr %28, align 8
  %514 = load i64, ptr %31, align 8
  %515 = call i64 @rb_hash_lookup2(i64 noundef %513, i64 noundef %514, i64 noundef 36)
  store i64 %515, ptr %24, align 8
  br label %516

516:                                              ; preds = %512, %495
  %517 = load i64, ptr %24, align 8
  %518 = call zeroext i1 @RB_UNDEF_P(i64 noundef %517) #22
  br i1 %518, label %519, label %544

519:                                              ; preds = %516
  %520 = load i64, ptr %31, align 8
  %521 = call zeroext i1 @RB_NIL_P(i64 noundef %520) #22
  br i1 %521, label %522, label %530

522:                                              ; preds = %519
  %523 = load ptr, ptr %34, align 8
  %524 = getelementptr i8, ptr %523, i64 1
  %525 = load i32, ptr %36, align 4
  %526 = sub i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = load ptr, ptr %10, align 8
  %529 = call i64 @rb_sym_intern(ptr noundef %524, i64 noundef %527, ptr noundef %528)
  store i64 %529, ptr %31, align 8
  br label %530

530:                                              ; preds = %522, %519
  %531 = load volatile i64, ptr %28, align 8
  %532 = load i64, ptr %31, align 8
  %533 = call i64 @rb_hash_default_value(i64 noundef %531, i64 noundef %532)
  store i64 %533, ptr %24, align 8
  %534 = load i64, ptr %24, align 8
  %535 = call zeroext i1 @RB_NIL_P(i64 noundef %534) #22
  br i1 %535, label %536, label %543

536:                                              ; preds = %530
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr %36, align 4
  %539 = load ptr, ptr %34, align 8
  %540 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %537, ptr noundef @.str.14, i32 noundef %538, ptr noundef %539)
  %541 = load volatile i64, ptr %28, align 8
  %542 = load i64, ptr %31, align 8
  call void @rb_key_err_raise(i64 noundef %540, i64 noundef %541, i64 noundef %542) #19
  unreachable

543:                                              ; preds = %530
  br label %544

544:                                              ; preds = %543, %516
  %545 = load i8, ptr %35, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 125
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  br label %1017

549:                                              ; preds = %544
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr i8, ptr %550, i32 1
  store ptr %551, ptr %11, align 8
  br label %254

552:                                              ; preds = %254
  %553 = load i32, ptr %21, align 4
  %554 = and i32 %553, 32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %557, ptr noundef @.str.9) #19
  unreachable

558:                                              ; preds = %552
  %559 = load i32, ptr %21, align 4
  %560 = and i32 %559, 128
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %563, ptr noundef @.str.10) #19
  unreachable

564:                                              ; preds = %558
  %565 = load i32, ptr %21, align 4
  %566 = or i32 %565, 32
  store i32 %566, ptr %21, align 4
  br label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %11, align 8
  %569 = getelementptr i8, ptr %568, i32 1
  store ptr %569, ptr %11, align 8
  store ptr %568, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %570 = load ptr, ptr %11, align 8
  %571 = load ptr, ptr %12, align 8
  %572 = load ptr, ptr %10, align 8
  %573 = call ptr @get_num(ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %30)
  store ptr %573, ptr %11, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %578, label %575

575:                                              ; preds = %567
  %576 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %576, ptr noundef @.str.7) #19
  unreachable

577:                                              ; No predecessors!
  br label %579

578:                                              ; preds = %567
  br label %579

579:                                              ; preds = %578, %577
  %580 = load ptr, ptr %11, align 8
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 36
  br i1 %583, label %584, label %601

584:                                              ; preds = %579
  %585 = load i32, ptr %23, align 4
  %586 = load i32, ptr %30, align 4
  call void @check_pos_arg(i32 noundef %585, i32 noundef %586)
  store i32 -1, ptr %23, align 4
  %587 = load i32, ptr %30, align 4
  %588 = load i32, ptr %7, align 4
  %589 = icmp sge i32 %587, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %584
  %591 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %591, ptr noundef @.str) #19
  unreachable

592:                                              ; No predecessors!
  br label %599

593:                                              ; preds = %584
  %594 = load ptr, ptr %8, align 8
  %595 = load i32, ptr %30, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr i64, ptr %594, i64 %596
  %598 = load i64, ptr %597, align 8
  br label %599

599:                                              ; preds = %593, %592
  %600 = phi i64 [ 0, %592 ], [ %598, %593 ]
  store i64 %600, ptr %25, align 8
  br label %621

601:                                              ; preds = %579
  %602 = load i32, ptr %23, align 4
  %603 = load i32, ptr %22, align 4
  call void @check_next_arg(i32 noundef %602, i32 noundef %603)
  %604 = load i32, ptr %22, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %22, align 4
  store i32 %604, ptr %23, align 4
  %606 = load i32, ptr %23, align 4
  %607 = load i32, ptr %7, align 4
  %608 = icmp sge i32 %606, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %601
  %610 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %610, ptr noundef @.str) #19
  unreachable

611:                                              ; No predecessors!
  br label %618

612:                                              ; preds = %601
  %613 = load ptr, ptr %8, align 8
  %614 = load i32, ptr %23, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr i64, ptr %613, i64 %615
  %617 = load i64, ptr %616, align 8
  br label %618

618:                                              ; preds = %612, %611
  %619 = phi i64 [ 0, %611 ], [ %617, %612 ]
  store i64 %619, ptr %25, align 8
  %620 = load ptr, ptr %29, align 8
  store ptr %620, ptr %11, align 8
  br label %621

621:                                              ; preds = %618, %599
  %622 = load i64, ptr %25, align 8
  %623 = call i32 @rb_num2int_inline(i64 noundef %622)
  store i32 %623, ptr %19, align 4
  br label %624

624:                                              ; preds = %621
  %625 = load i32, ptr %19, align 4
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %637

627:                                              ; preds = %624
  %628 = load i32, ptr %21, align 4
  %629 = or i32 %628, 2
  store i32 %629, ptr %21, align 4
  %630 = load i32, ptr %19, align 4
  %631 = sub i32 0, %630
  store i32 %631, ptr %19, align 4
  %632 = load i32, ptr %19, align 4
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %627
  %635 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %635, ptr noundef @.str.7) #19
  unreachable

636:                                              ; preds = %627
  br label %637

637:                                              ; preds = %636, %624
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr i8, ptr %638, i32 1
  store ptr %639, ptr %11, align 8
  br label %254

640:                                              ; preds = %254
  %641 = load i32, ptr %21, align 4
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %645, ptr noundef @.str.15) #19
  unreachable

646:                                              ; preds = %640
  %647 = load i32, ptr %21, align 4
  %648 = or i32 %647, 192
  store i32 %648, ptr %21, align 4
  store i32 0, ptr %20, align 4
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr i8, ptr %649, i32 1
  store ptr %650, ptr %11, align 8
  %651 = load ptr, ptr %11, align 8
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 42
  br i1 %654, label %655, label %722

655:                                              ; preds = %646
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr i8, ptr %657, i32 1
  store ptr %658, ptr %11, align 8
  store ptr %657, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %659 = load ptr, ptr %11, align 8
  %660 = load ptr, ptr %12, align 8
  %661 = load ptr, ptr %10, align 8
  %662 = call ptr @get_num(ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %30)
  store ptr %662, ptr %11, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %667, label %664

664:                                              ; preds = %656
  %665 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %665, ptr noundef @.str.16) #19
  unreachable

666:                                              ; No predecessors!
  br label %668

667:                                              ; preds = %656
  br label %668

668:                                              ; preds = %667, %666
  %669 = load ptr, ptr %11, align 8
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 36
  br i1 %672, label %673, label %690

673:                                              ; preds = %668
  %674 = load i32, ptr %23, align 4
  %675 = load i32, ptr %30, align 4
  call void @check_pos_arg(i32 noundef %674, i32 noundef %675)
  store i32 -1, ptr %23, align 4
  %676 = load i32, ptr %30, align 4
  %677 = load i32, ptr %7, align 4
  %678 = icmp sge i32 %676, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %673
  %680 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %680, ptr noundef @.str) #19
  unreachable

681:                                              ; No predecessors!
  br label %688

682:                                              ; preds = %673
  %683 = load ptr, ptr %8, align 8
  %684 = load i32, ptr %30, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr i64, ptr %683, i64 %685
  %687 = load i64, ptr %686, align 8
  br label %688

688:                                              ; preds = %682, %681
  %689 = phi i64 [ 0, %681 ], [ %687, %682 ]
  store i64 %689, ptr %25, align 8
  br label %710

690:                                              ; preds = %668
  %691 = load i32, ptr %23, align 4
  %692 = load i32, ptr %22, align 4
  call void @check_next_arg(i32 noundef %691, i32 noundef %692)
  %693 = load i32, ptr %22, align 4
  %694 = add i32 %693, 1
  store i32 %694, ptr %22, align 4
  store i32 %693, ptr %23, align 4
  %695 = load i32, ptr %23, align 4
  %696 = load i32, ptr %7, align 4
  %697 = icmp sge i32 %695, %696
  br i1 %697, label %698, label %701

698:                                              ; preds = %690
  %699 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %699, ptr noundef @.str) #19
  unreachable

700:                                              ; No predecessors!
  br label %707

701:                                              ; preds = %690
  %702 = load ptr, ptr %8, align 8
  %703 = load i32, ptr %23, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr i64, ptr %702, i64 %704
  %706 = load i64, ptr %705, align 8
  br label %707

707:                                              ; preds = %701, %700
  %708 = phi i64 [ 0, %700 ], [ %706, %701 ]
  store i64 %708, ptr %25, align 8
  %709 = load ptr, ptr %29, align 8
  store ptr %709, ptr %11, align 8
  br label %710

710:                                              ; preds = %707, %688
  %711 = load i64, ptr %25, align 8
  %712 = call i32 @rb_num2int_inline(i64 noundef %711)
  store i32 %712, ptr %20, align 4
  br label %713

713:                                              ; preds = %710
  %714 = load i32, ptr %20, align 4
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load i32, ptr %21, align 4
  %718 = and i32 %717, -65
  store i32 %718, ptr %21, align 4
  br label %719

719:                                              ; preds = %716, %713
  %720 = load ptr, ptr %11, align 8
  %721 = getelementptr i8, ptr %720, i32 1
  store ptr %721, ptr %11, align 8
  br label %254

722:                                              ; preds = %646
  %723 = load ptr, ptr %11, align 8
  %724 = load ptr, ptr %12, align 8
  %725 = load ptr, ptr %10, align 8
  %726 = call ptr @get_num(ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %20)
  store ptr %726, ptr %11, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %731, label %728

728:                                              ; preds = %722
  %729 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %729, ptr noundef @.str.17) #19
  unreachable

730:                                              ; No predecessors!
  br label %732

731:                                              ; preds = %722
  br label %732

732:                                              ; preds = %731, %730
  br label %254

733:                                              ; preds = %254, %254
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr i8, ptr %734, i32 -1
  store ptr %735, ptr %11, align 8
  br label %736

736:                                              ; preds = %733, %254
  %737 = load i32, ptr %21, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %740, ptr noundef @.str.18) #19
  unreachable

741:                                              ; preds = %736
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load i64, ptr %16, align 8
  %745 = call i32 @RB_ENC_CODERANGE(i64 noundef %744) #20
  store i32 %745, ptr %38, align 4
  br label %746

746:                                              ; preds = %758, %743
  %747 = load i64, ptr %15, align 8
  %748 = load i64, ptr %14, align 8
  %749 = sub i64 %747, %748
  %750 = icmp sge i64 1, %749
  br i1 %750, label %751, label %759

751:                                              ; preds = %746
  %752 = load i64, ptr %15, align 8
  %753 = mul i64 %752, 2
  store i64 %753, ptr %15, align 8
  %754 = load i64, ptr %15, align 8
  %755 = icmp slt i64 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %757, ptr noundef @.str.2) #19
  unreachable

758:                                              ; preds = %751
  br label %746, !llvm.loop !11

759:                                              ; preds = %746
  %760 = load i64, ptr %16, align 8
  %761 = load i64, ptr %15, align 8
  %762 = call i64 @rb_str_resize(i64 noundef %760, i64 noundef %761)
  %763 = load i64, ptr %16, align 8
  %764 = load i32, ptr %38, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %763, i32 noundef %764)
  %765 = load i64, ptr %16, align 8
  %766 = call ptr @RSTRING_PTR(i64 noundef %765)
  store ptr %766, ptr %13, align 8
  br label %767

767:                                              ; preds = %759
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %13, align 8
  %770 = load i64, ptr %14, align 8
  %771 = getelementptr i8, ptr %769, i64 %770
  %772 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %771, ptr noundef @.str.19, i64 noundef 1) #21
  %773 = load i64, ptr %14, align 8
  %774 = add i64 %773, 1
  store i64 %774, ptr %14, align 8
  br label %775

775:                                              ; preds = %768
  br label %776

776:                                              ; preds = %775
  br label %2684

777:                                              ; preds = %254
  %778 = load i64, ptr %24, align 8
  %779 = call zeroext i1 @RB_UNDEF_P(i64 noundef %778) #22
  br i1 %779, label %782, label %780

780:                                              ; preds = %777
  %781 = load i64, ptr %24, align 8
  br label %801

782:                                              ; preds = %777
  %783 = load i32, ptr %23, align 4
  %784 = load i32, ptr %22, align 4
  call void @check_next_arg(i32 noundef %783, i32 noundef %784)
  %785 = load i32, ptr %22, align 4
  %786 = add i32 %785, 1
  store i32 %786, ptr %22, align 4
  store i32 %785, ptr %23, align 4
  %787 = load i32, ptr %23, align 4
  %788 = load i32, ptr %7, align 4
  %789 = icmp sge i32 %787, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %782
  %791 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %791, ptr noundef @.str) #19
  unreachable

792:                                              ; No predecessors!
  br label %799

793:                                              ; preds = %782
  %794 = load ptr, ptr %8, align 8
  %795 = load i32, ptr %23, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr i64, ptr %794, i64 %796
  %798 = load i64, ptr %797, align 8
  br label %799

799:                                              ; preds = %793, %792
  %800 = phi i64 [ 0, %792 ], [ %798, %793 ]
  br label %801

801:                                              ; preds = %799, %780
  %802 = phi i64 [ %781, %780 ], [ %800, %799 ]
  store i64 %802, ptr %39, align 8
  %803 = load i64, ptr %39, align 8
  %804 = call i64 @rb_check_string_type(i64 noundef %803)
  store i64 %804, ptr %40, align 8
  %805 = load i64, ptr %40, align 8
  %806 = call zeroext i1 @RB_NIL_P(i64 noundef %805) #22
  br i1 %806, label %811, label %807

807:                                              ; preds = %801
  %808 = load i32, ptr %21, align 4
  %809 = or i32 %808, 64
  store i32 %809, ptr %21, align 4
  store i32 1, ptr %20, align 4
  %810 = load i64, ptr %40, align 8
  store i64 %810, ptr %27, align 8
  br label %1054

811:                                              ; preds = %801
  %812 = load i64, ptr %39, align 8
  %813 = call i32 @rb_num2int_inline(i64 noundef %812)
  store i32 %813, ptr %42, align 4
  %814 = load i32, ptr %42, align 4
  %815 = icmp sge i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %811
  %817 = load i32, ptr %42, align 4
  store i32 %817, ptr %41, align 4
  %818 = load ptr, ptr %10, align 8
  %819 = call i32 @rb_enc_codelen(i32 noundef %817, ptr noundef %818)
  store i32 %819, ptr %42, align 4
  br label %820

820:                                              ; preds = %816, %811
  %821 = load i32, ptr %42, align 4
  %822 = icmp sle i32 %821, 0
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %824, ptr noundef @.str.20) #19
  unreachable

825:                                              ; preds = %820
  %826 = load ptr, ptr %10, align 8
  %827 = load i32, ptr %41, align 4
  %828 = call i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef %826, i32 noundef %827)
  store i32 %828, ptr %43, align 4
  %829 = load i32, ptr %43, align 4
  %830 = icmp sge i32 %829, 0
  br i1 %830, label %831, label %842

831:                                              ; preds = %825
  %832 = load i32, ptr %43, align 4
  %833 = load ptr, ptr %10, align 8
  %834 = call i32 @rb_enc_to_index(ptr noundef %833) #20
  %835 = icmp ne i32 %832, %834
  br i1 %835, label %836, label %842

836:                                              ; preds = %831
  %837 = load i64, ptr %16, align 8
  %838 = load i32, ptr %43, align 4
  %839 = call i64 @rb_enc_associate_index(i64 noundef %837, i32 noundef %838)
  %840 = load i32, ptr %43, align 4
  %841 = call ptr @rb_enc_from_index(i32 noundef %840)
  store ptr %841, ptr %10, align 8
  store i32 2097152, ptr %18, align 4
  br label %842

842:                                              ; preds = %836, %831, %825
  %843 = load i32, ptr %21, align 4
  %844 = and i32 %843, 32
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %884, label %846

846:                                              ; preds = %842
  br label %847

847:                                              ; preds = %846
  %848 = load i64, ptr %16, align 8
  %849 = call i32 @RB_ENC_CODERANGE(i64 noundef %848) #20
  store i32 %849, ptr %44, align 4
  br label %850

850:                                              ; preds = %864, %847
  %851 = load i32, ptr %42, align 4
  %852 = sext i32 %851 to i64
  %853 = load i64, ptr %15, align 8
  %854 = load i64, ptr %14, align 8
  %855 = sub i64 %853, %854
  %856 = icmp sge i64 %852, %855
  br i1 %856, label %857, label %865

857:                                              ; preds = %850
  %858 = load i64, ptr %15, align 8
  %859 = mul i64 %858, 2
  store i64 %859, ptr %15, align 8
  %860 = load i64, ptr %15, align 8
  %861 = icmp slt i64 %860, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %857
  %863 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %863, ptr noundef @.str.2) #19
  unreachable

864:                                              ; preds = %857
  br label %850, !llvm.loop !12

865:                                              ; preds = %850
  %866 = load i64, ptr %16, align 8
  %867 = load i64, ptr %15, align 8
  %868 = call i64 @rb_str_resize(i64 noundef %866, i64 noundef %867)
  %869 = load i64, ptr %16, align 8
  %870 = load i32, ptr %44, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %869, i32 noundef %870)
  %871 = load i64, ptr %16, align 8
  %872 = call ptr @RSTRING_PTR(i64 noundef %871)
  store ptr %872, ptr %13, align 8
  br label %873

873:                                              ; preds = %865
  %874 = load i32, ptr %41, align 4
  %875 = load ptr, ptr %13, align 8
  %876 = load i64, ptr %14, align 8
  %877 = getelementptr i8, ptr %875, i64 %876
  %878 = load ptr, ptr %10, align 8
  %879 = call i32 @rb_enc_mbcput(i32 noundef %874, ptr noundef %877, ptr noundef %878)
  %880 = load i32, ptr %42, align 4
  %881 = sext i32 %880 to i64
  %882 = load i64, ptr %14, align 8
  %883 = add i64 %882, %881
  store i64 %883, ptr %14, align 8
  br label %1015

884:                                              ; preds = %842
  %885 = load i32, ptr %21, align 4
  %886 = and i32 %885, 2
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %951

888:                                              ; preds = %884
  %889 = load i32, ptr %19, align 4
  %890 = add i32 %889, -1
  store i32 %890, ptr %19, align 4
  br label %891

891:                                              ; preds = %888
  %892 = load i64, ptr %16, align 8
  %893 = call i32 @RB_ENC_CODERANGE(i64 noundef %892) #20
  store i32 %893, ptr %45, align 4
  br label %894

894:                                              ; preds = %916, %891
  %895 = load i32, ptr %42, align 4
  %896 = load i32, ptr %19, align 4
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %898, label %900

898:                                              ; preds = %894
  %899 = load i32, ptr %19, align 4
  br label %901

900:                                              ; preds = %894
  br label %901

901:                                              ; preds = %900, %898
  %902 = phi i32 [ %899, %898 ], [ 0, %900 ]
  %903 = add i32 %895, %902
  %904 = sext i32 %903 to i64
  %905 = load i64, ptr %15, align 8
  %906 = load i64, ptr %14, align 8
  %907 = sub i64 %905, %906
  %908 = icmp sge i64 %904, %907
  br i1 %908, label %909, label %917

909:                                              ; preds = %901
  %910 = load i64, ptr %15, align 8
  %911 = mul i64 %910, 2
  store i64 %911, ptr %15, align 8
  %912 = load i64, ptr %15, align 8
  %913 = icmp slt i64 %912, 0
  br i1 %913, label %914, label %916

914:                                              ; preds = %909
  %915 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %915, ptr noundef @.str.2) #19
  unreachable

916:                                              ; preds = %909
  br label %894, !llvm.loop !13

917:                                              ; preds = %901
  %918 = load i64, ptr %16, align 8
  %919 = load i64, ptr %15, align 8
  %920 = call i64 @rb_str_resize(i64 noundef %918, i64 noundef %919)
  %921 = load i64, ptr %16, align 8
  %922 = load i32, ptr %45, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %921, i32 noundef %922)
  %923 = load i64, ptr %16, align 8
  %924 = call ptr @RSTRING_PTR(i64 noundef %923)
  store ptr %924, ptr %13, align 8
  br label %925

925:                                              ; preds = %917
  %926 = load i32, ptr %41, align 4
  %927 = load ptr, ptr %13, align 8
  %928 = load i64, ptr %14, align 8
  %929 = getelementptr i8, ptr %927, i64 %928
  %930 = load ptr, ptr %10, align 8
  %931 = call i32 @rb_enc_mbcput(i32 noundef %926, ptr noundef %929, ptr noundef %930)
  %932 = load i32, ptr %42, align 4
  %933 = sext i32 %932 to i64
  %934 = load i64, ptr %14, align 8
  %935 = add i64 %934, %933
  store i64 %935, ptr %14, align 8
  %936 = load i32, ptr %19, align 4
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %938, label %950

938:                                              ; preds = %925
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %13, align 8
  %941 = load i64, ptr %14, align 8
  %942 = getelementptr i8, ptr %940, i64 %941
  %943 = load i32, ptr %19, align 4
  %944 = sext i32 %943 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %942, i8 32, i64 %944, i1 false)
  %945 = load i32, ptr %19, align 4
  %946 = sext i32 %945 to i64
  %947 = load i64, ptr %14, align 8
  %948 = add i64 %947, %946
  store i64 %948, ptr %14, align 8
  br label %949

949:                                              ; preds = %939
  br label %950

950:                                              ; preds = %949, %925
  br label %1014

951:                                              ; preds = %884
  %952 = load i32, ptr %19, align 4
  %953 = add i32 %952, -1
  store i32 %953, ptr %19, align 4
  br label %954

954:                                              ; preds = %951
  %955 = load i64, ptr %16, align 8
  %956 = call i32 @RB_ENC_CODERANGE(i64 noundef %955) #20
  store i32 %956, ptr %46, align 4
  br label %957

957:                                              ; preds = %979, %954
  %958 = load i32, ptr %42, align 4
  %959 = load i32, ptr %19, align 4
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %957
  %962 = load i32, ptr %19, align 4
  br label %964

963:                                              ; preds = %957
  br label %964

964:                                              ; preds = %963, %961
  %965 = phi i32 [ %962, %961 ], [ 0, %963 ]
  %966 = add i32 %958, %965
  %967 = sext i32 %966 to i64
  %968 = load i64, ptr %15, align 8
  %969 = load i64, ptr %14, align 8
  %970 = sub i64 %968, %969
  %971 = icmp sge i64 %967, %970
  br i1 %971, label %972, label %980

972:                                              ; preds = %964
  %973 = load i64, ptr %15, align 8
  %974 = mul i64 %973, 2
  store i64 %974, ptr %15, align 8
  %975 = load i64, ptr %15, align 8
  %976 = icmp slt i64 %975, 0
  br i1 %976, label %977, label %979

977:                                              ; preds = %972
  %978 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %978, ptr noundef @.str.2) #19
  unreachable

979:                                              ; preds = %972
  br label %957, !llvm.loop !14

980:                                              ; preds = %964
  %981 = load i64, ptr %16, align 8
  %982 = load i64, ptr %15, align 8
  %983 = call i64 @rb_str_resize(i64 noundef %981, i64 noundef %982)
  %984 = load i64, ptr %16, align 8
  %985 = load i32, ptr %46, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %984, i32 noundef %985)
  %986 = load i64, ptr %16, align 8
  %987 = call ptr @RSTRING_PTR(i64 noundef %986)
  store ptr %987, ptr %13, align 8
  br label %988

988:                                              ; preds = %980
  %989 = load i32, ptr %19, align 4
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %991, label %1003

991:                                              ; preds = %988
  br label %992

992:                                              ; preds = %991
  %993 = load ptr, ptr %13, align 8
  %994 = load i64, ptr %14, align 8
  %995 = getelementptr i8, ptr %993, i64 %994
  %996 = load i32, ptr %19, align 4
  %997 = sext i32 %996 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %995, i8 32, i64 %997, i1 false)
  %998 = load i32, ptr %19, align 4
  %999 = sext i32 %998 to i64
  %1000 = load i64, ptr %14, align 8
  %1001 = add i64 %1000, %999
  store i64 %1001, ptr %14, align 8
  br label %1002

1002:                                             ; preds = %992
  br label %1003

1003:                                             ; preds = %1002, %988
  %1004 = load i32, ptr %41, align 4
  %1005 = load ptr, ptr %13, align 8
  %1006 = load i64, ptr %14, align 8
  %1007 = getelementptr i8, ptr %1005, i64 %1006
  %1008 = load ptr, ptr %10, align 8
  %1009 = call i32 @rb_enc_mbcput(i32 noundef %1004, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i32, ptr %42, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = load i64, ptr %14, align 8
  %1013 = add i64 %1012, %1011
  store i64 %1013, ptr %14, align 8
  br label %1014

1014:                                             ; preds = %1003, %950
  br label %1015

1015:                                             ; preds = %1014, %873
  br label %2684

1016:                                             ; preds = %254, %254
  br label %1017

1017:                                             ; preds = %1016, %548
  %1018 = load i64, ptr %24, align 8
  %1019 = call zeroext i1 @RB_UNDEF_P(i64 noundef %1018) #22
  br i1 %1019, label %1022, label %1020

1020:                                             ; preds = %1017
  %1021 = load i64, ptr %24, align 8
  br label %1041

1022:                                             ; preds = %1017
  %1023 = load i32, ptr %23, align 4
  %1024 = load i32, ptr %22, align 4
  call void @check_next_arg(i32 noundef %1023, i32 noundef %1024)
  %1025 = load i32, ptr %22, align 4
  %1026 = add i32 %1025, 1
  store i32 %1026, ptr %22, align 4
  store i32 %1025, ptr %23, align 4
  %1027 = load i32, ptr %23, align 4
  %1028 = load i32, ptr %7, align 4
  %1029 = icmp sge i32 %1027, %1028
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1022
  %1031 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1031, ptr noundef @.str) #19
  unreachable

1032:                                             ; No predecessors!
  br label %1039

1033:                                             ; preds = %1022
  %1034 = load ptr, ptr %8, align 8
  %1035 = load i32, ptr %23, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr i64, ptr %1034, i64 %1036
  %1038 = load i64, ptr %1037, align 8
  br label %1039

1039:                                             ; preds = %1033, %1032
  %1040 = phi i64 [ 0, %1032 ], [ %1038, %1033 ]
  br label %1041

1041:                                             ; preds = %1039, %1020
  %1042 = phi i64 [ %1021, %1020 ], [ %1040, %1039 ]
  store i64 %1042, ptr %47, align 8
  %1043 = load ptr, ptr %11, align 8
  %1044 = load i8, ptr %1043, align 1
  %1045 = sext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 112
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1041
  %1048 = load i64, ptr %47, align 8
  %1049 = call i64 @rb_inspect(i64 noundef %1048)
  store i64 %1049, ptr %27, align 8
  br label %1053

1050:                                             ; preds = %1041
  %1051 = load i64, ptr %47, align 8
  %1052 = call i64 @rb_obj_as_string(i64 noundef %1051)
  store i64 %1052, ptr %27, align 8
  br label %1053

1053:                                             ; preds = %1050, %1047
  br label %1054

1054:                                             ; preds = %1053, %807
  %1055 = load i64, ptr %27, align 8
  %1056 = call i64 @RSTRING_LEN(i64 noundef %1055) #20
  store i64 %1056, ptr %48, align 8
  %1057 = load i64, ptr %16, align 8
  %1058 = load i64, ptr %14, align 8
  call void @rb_str_set_len(i64 noundef %1057, i64 noundef %1058)
  br label %1059

1059:                                             ; preds = %1054
  %1060 = load i32, ptr %18, align 4
  %1061 = icmp ne i32 %1060, 3145728
  br i1 %1061, label %1062, label %1090

1062:                                             ; preds = %1059
  %1063 = load i64, ptr %17, align 8
  %1064 = load i64, ptr %14, align 8
  %1065 = icmp slt i64 %1063, %1064
  br i1 %1065, label %1066, label %1090

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %10, align 8
  %1068 = call i32 @rb_enc_to_index(ptr noundef %1067) #20
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1090

1070:                                             ; preds = %1066
  %1071 = load i32, ptr %18, align 4
  store i32 %1071, ptr %50, align 4
  %1072 = load ptr, ptr %13, align 8
  %1073 = load i64, ptr %17, align 8
  %1074 = getelementptr i8, ptr %1072, i64 %1073
  %1075 = load ptr, ptr %13, align 8
  %1076 = load i64, ptr %14, align 8
  %1077 = getelementptr i8, ptr %1075, i64 %1076
  %1078 = load ptr, ptr %10, align 8
  %1079 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %1074, ptr noundef %1077, ptr noundef %1078, ptr noundef %50)
  %1080 = load i64, ptr %17, align 8
  %1081 = add i64 %1080, %1079
  store i64 %1081, ptr %17, align 8
  %1082 = load i64, ptr %16, align 8
  %1083 = load i32, ptr %50, align 4
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1070
  br label %1088

1086:                                             ; preds = %1070
  %1087 = load i32, ptr %50, align 4
  store i32 %1087, ptr %18, align 4
  br label %1088

1088:                                             ; preds = %1086, %1085
  %1089 = phi i32 [ 3145728, %1085 ], [ %1087, %1086 ]
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1082, i32 noundef %1089)
  br label %1090

1090:                                             ; preds = %1088, %1066, %1062, %1059
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i64, ptr %16, align 8
  %1093 = load i64, ptr %27, align 8
  %1094 = call ptr @rb_enc_check(i64 noundef %1092, i64 noundef %1093)
  store ptr %1094, ptr %10, align 8
  %1095 = load i32, ptr %21, align 4
  %1096 = and i32 %1095, 96
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1227

1098:                                             ; preds = %1091
  %1099 = load i64, ptr %27, align 8
  %1100 = call ptr @RSTRING_PTR(i64 noundef %1099)
  %1101 = load i64, ptr %27, align 8
  %1102 = call ptr @RSTRING_END(i64 noundef %1101)
  %1103 = load ptr, ptr %10, align 8
  %1104 = call i64 @rb_enc_strlen(ptr noundef %1100, ptr noundef %1102, ptr noundef %1103)
  store i64 %1104, ptr %49, align 8
  %1105 = load i64, ptr %49, align 8
  %1106 = icmp slt i64 %1105, 0
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1098
  %1108 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1108, ptr noundef @.str.21) #19
  unreachable

1109:                                             ; preds = %1098
  %1110 = load i32, ptr %21, align 4
  %1111 = and i32 %1110, 64
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1135

1113:                                             ; preds = %1109
  %1114 = load i32, ptr %20, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = load i64, ptr %49, align 8
  %1117 = icmp slt i64 %1115, %1116
  br i1 %1117, label %1118, label %1135

1118:                                             ; preds = %1113
  %1119 = load i64, ptr %27, align 8
  %1120 = call ptr @RSTRING_PTR(i64 noundef %1119)
  %1121 = load i64, ptr %27, align 8
  %1122 = call ptr @RSTRING_END(i64 noundef %1121)
  %1123 = load i32, ptr %20, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = load ptr, ptr %10, align 8
  %1126 = call ptr @rb_enc_nth(ptr noundef %1120, ptr noundef %1122, i64 noundef %1124, ptr noundef %1125)
  store ptr %1126, ptr %51, align 8
  %1127 = load i32, ptr %20, align 4
  %1128 = sext i32 %1127 to i64
  store i64 %1128, ptr %49, align 8
  %1129 = load ptr, ptr %51, align 8
  %1130 = load i64, ptr %27, align 8
  %1131 = call ptr @RSTRING_PTR(i64 noundef %1130)
  %1132 = ptrtoint ptr %1129 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  store i64 %1134, ptr %48, align 8
  br label %1135

1135:                                             ; preds = %1118, %1113, %1109
  %1136 = load i32, ptr %21, align 4
  %1137 = and i32 %1136, 32
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1226

1139:                                             ; preds = %1135
  %1140 = load i32, ptr %19, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = load i64, ptr %49, align 8
  %1143 = icmp sgt i64 %1141, %1142
  br i1 %1143, label %1144, label %1226

1144:                                             ; preds = %1139
  %1145 = load i64, ptr %49, align 8
  %1146 = trunc i64 %1145 to i32
  %1147 = load i32, ptr %19, align 4
  %1148 = sub i32 %1147, %1146
  store i32 %1148, ptr %19, align 4
  br label %1149

1149:                                             ; preds = %1144
  %1150 = load i64, ptr %16, align 8
  %1151 = call i32 @RB_ENC_CODERANGE(i64 noundef %1150) #20
  store i32 %1151, ptr %52, align 4
  br label %1152

1152:                                             ; preds = %1168, %1149
  %1153 = load i64, ptr %48, align 8
  %1154 = load i32, ptr %19, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = add i64 %1153, %1155
  %1157 = load i64, ptr %15, align 8
  %1158 = load i64, ptr %14, align 8
  %1159 = sub i64 %1157, %1158
  %1160 = icmp sge i64 %1156, %1159
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1152
  %1162 = load i64, ptr %15, align 8
  %1163 = mul i64 %1162, 2
  store i64 %1163, ptr %15, align 8
  %1164 = load i64, ptr %15, align 8
  %1165 = icmp slt i64 %1164, 0
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1161
  %1167 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1167, ptr noundef @.str.2) #19
  unreachable

1168:                                             ; preds = %1161
  br label %1152, !llvm.loop !15

1169:                                             ; preds = %1152
  %1170 = load i64, ptr %16, align 8
  %1171 = load i64, ptr %15, align 8
  %1172 = call i64 @rb_str_resize(i64 noundef %1170, i64 noundef %1171)
  %1173 = load i64, ptr %16, align 8
  %1174 = load i32, ptr %52, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1173, i32 noundef %1174)
  %1175 = load i64, ptr %16, align 8
  %1176 = call ptr @RSTRING_PTR(i64 noundef %1175)
  store ptr %1176, ptr %13, align 8
  br label %1177

1177:                                             ; preds = %1169
  %1178 = load i32, ptr %21, align 4
  %1179 = and i32 %1178, 2
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1193, label %1181

1181:                                             ; preds = %1177
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %13, align 8
  %1184 = load i64, ptr %14, align 8
  %1185 = getelementptr i8, ptr %1183, i64 %1184
  %1186 = load i32, ptr %19, align 4
  %1187 = sext i32 %1186 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1185, i8 32, i64 %1187, i1 false)
  %1188 = load i32, ptr %19, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = load i64, ptr %14, align 8
  %1191 = add i64 %1190, %1189
  store i64 %1191, ptr %14, align 8
  br label %1192

1192:                                             ; preds = %1182
  store i32 0, ptr %19, align 4
  br label %1193

1193:                                             ; preds = %1192, %1177
  %1194 = load ptr, ptr %13, align 8
  %1195 = load i64, ptr %14, align 8
  %1196 = getelementptr i8, ptr %1194, i64 %1195
  %1197 = load i64, ptr %27, align 8
  %1198 = call ptr @RSTRING_PTR(i64 noundef %1197)
  %1199 = load i64, ptr %48, align 8
  %1200 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1196, ptr noundef %1198, i64 noundef %1199) #21
  store ptr %27, ptr %53, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %53) #23, !srcloc !16
  %1201 = load ptr, ptr %53, align 8
  store ptr %1201, ptr %54, align 8
  %1202 = load ptr, ptr %54, align 8
  %1203 = load volatile i64, ptr %1202, align 8
  %1204 = load i64, ptr %48, align 8
  %1205 = load i64, ptr %14, align 8
  %1206 = add i64 %1205, %1204
  store i64 %1206, ptr %14, align 8
  %1207 = load i32, ptr %21, align 4
  %1208 = and i32 %1207, 2
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1222

1210:                                             ; preds = %1193
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %13, align 8
  %1213 = load i64, ptr %14, align 8
  %1214 = getelementptr i8, ptr %1212, i64 %1213
  %1215 = load i32, ptr %19, align 4
  %1216 = sext i32 %1215 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1214, i8 32, i64 %1216, i1 false)
  %1217 = load i32, ptr %19, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = load i64, ptr %14, align 8
  %1220 = add i64 %1219, %1218
  store i64 %1220, ptr %14, align 8
  br label %1221

1221:                                             ; preds = %1211
  br label %1222

1222:                                             ; preds = %1221, %1193
  %1223 = load i64, ptr %16, align 8
  %1224 = load ptr, ptr %10, align 8
  %1225 = call i64 @rb_enc_associate(i64 noundef %1223, ptr noundef %1224)
  br label %2684

1226:                                             ; preds = %1139, %1135
  br label %1227

1227:                                             ; preds = %1226, %1091
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load i64, ptr %16, align 8
  %1231 = call i32 @RB_ENC_CODERANGE(i64 noundef %1230) #20
  store i32 %1231, ptr %55, align 4
  br label %1232

1232:                                             ; preds = %1245, %1229
  %1233 = load i64, ptr %48, align 8
  %1234 = load i64, ptr %15, align 8
  %1235 = load i64, ptr %14, align 8
  %1236 = sub i64 %1234, %1235
  %1237 = icmp sge i64 %1233, %1236
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1232
  %1239 = load i64, ptr %15, align 8
  %1240 = mul i64 %1239, 2
  store i64 %1240, ptr %15, align 8
  %1241 = load i64, ptr %15, align 8
  %1242 = icmp slt i64 %1241, 0
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1238
  %1244 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1244, ptr noundef @.str.2) #19
  unreachable

1245:                                             ; preds = %1238
  br label %1232, !llvm.loop !17

1246:                                             ; preds = %1232
  %1247 = load i64, ptr %16, align 8
  %1248 = load i64, ptr %15, align 8
  %1249 = call i64 @rb_str_resize(i64 noundef %1247, i64 noundef %1248)
  %1250 = load i64, ptr %16, align 8
  %1251 = load i32, ptr %55, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1250, i32 noundef %1251)
  %1252 = load i64, ptr %16, align 8
  %1253 = call ptr @RSTRING_PTR(i64 noundef %1252)
  store ptr %1253, ptr %13, align 8
  br label %1254

1254:                                             ; preds = %1246
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %13, align 8
  %1257 = load i64, ptr %14, align 8
  %1258 = getelementptr i8, ptr %1256, i64 %1257
  %1259 = load i64, ptr %27, align 8
  %1260 = call ptr @RSTRING_PTR(i64 noundef %1259)
  %1261 = load i64, ptr %48, align 8
  %1262 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1258, ptr noundef %1260, i64 noundef %1261) #21
  %1263 = load i64, ptr %48, align 8
  %1264 = load i64, ptr %14, align 8
  %1265 = add i64 %1264, %1263
  store i64 %1265, ptr %14, align 8
  br label %1266

1266:                                             ; preds = %1255
  br label %1267

1267:                                             ; preds = %1266
  store ptr %27, ptr %56, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %56) #23, !srcloc !18
  %1268 = load ptr, ptr %56, align 8
  store ptr %1268, ptr %57, align 8
  %1269 = load ptr, ptr %57, align 8
  %1270 = load volatile i64, ptr %1269, align 8
  %1271 = load i64, ptr %16, align 8
  %1272 = load ptr, ptr %10, align 8
  %1273 = call i64 @rb_enc_associate(i64 noundef %1271, ptr noundef %1272)
  br label %2684

1274:                                             ; preds = %254, %254, %254, %254, %254, %254, %254, %254
  %1275 = load i64, ptr %24, align 8
  %1276 = call zeroext i1 @RB_UNDEF_P(i64 noundef %1275) #22
  br i1 %1276, label %1279, label %1277

1277:                                             ; preds = %1274
  %1278 = load i64, ptr %24, align 8
  br label %1298

1279:                                             ; preds = %1274
  %1280 = load i32, ptr %23, align 4
  %1281 = load i32, ptr %22, align 4
  call void @check_next_arg(i32 noundef %1280, i32 noundef %1281)
  %1282 = load i32, ptr %22, align 4
  %1283 = add i32 %1282, 1
  store i32 %1283, ptr %22, align 4
  store i32 %1282, ptr %23, align 4
  %1284 = load i32, ptr %23, align 4
  %1285 = load i32, ptr %7, align 4
  %1286 = icmp sge i32 %1284, %1285
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1279
  %1288 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1288, ptr noundef @.str) #19
  unreachable

1289:                                             ; No predecessors!
  br label %1296

1290:                                             ; preds = %1279
  %1291 = load ptr, ptr %8, align 8
  %1292 = load i32, ptr %23, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr i64, ptr %1291, i64 %1293
  %1295 = load i64, ptr %1294, align 8
  br label %1296

1296:                                             ; preds = %1290, %1289
  %1297 = phi i64 [ 0, %1289 ], [ %1295, %1290 ]
  br label %1298

1298:                                             ; preds = %1296, %1277
  %1299 = phi i64 [ %1278, %1277 ], [ %1297, %1296 ]
  store volatile i64 %1299, ptr %58, align 8
  store ptr null, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i8 0, ptr %65, align 1
  store i64 0, ptr %66, align 8
  store i32 0, ptr %68, align 4
  %1300 = load ptr, ptr %11, align 8
  %1301 = load i8, ptr %1300, align 1
  %1302 = sext i8 %1301 to i32
  switch i32 %1302, label %1310 [
    i32 100, label %1303
    i32 105, label %1303
    i32 117, label %1303
    i32 111, label %1304
    i32 120, label %1304
    i32 88, label %1304
    i32 98, label %1304
    i32 66, label %1304
  ]

1303:                                             ; preds = %1298, %1298, %1298
  store i32 1, ptr %63, align 4
  br label %1310

1304:                                             ; preds = %1298, %1298, %1298, %1298, %1298
  %1305 = load i32, ptr %21, align 4
  %1306 = and i32 %1305, 20
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1304
  store i32 1, ptr %63, align 4
  br label %1309

1309:                                             ; preds = %1308, %1304
  br label %1310

1310:                                             ; preds = %1309, %1303, %1298
  %1311 = load i32, ptr %21, align 4
  %1312 = and i32 %1311, 1
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1314, label %1324

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %11, align 8
  %1316 = load i8, ptr %1315, align 1
  %1317 = sext i8 %1316 to i32
  switch i32 %1317, label %1323 [
    i32 111, label %1318
    i32 120, label %1319
    i32 88, label %1320
    i32 98, label %1321
    i32 66, label %1322
  ]

1318:                                             ; preds = %1314
  store ptr @.str.22, ptr %62, align 8
  br label %1323

1319:                                             ; preds = %1314
  store ptr @.str.23, ptr %62, align 8
  br label %1323

1320:                                             ; preds = %1314
  store ptr @.str.24, ptr %62, align 8
  br label %1323

1321:                                             ; preds = %1314
  store ptr @.str.25, ptr %62, align 8
  br label %1323

1322:                                             ; preds = %1314
  store ptr @.str.26, ptr %62, align 8
  br label %1323

1323:                                             ; preds = %1322, %1321, %1320, %1319, %1318, %1314
  br label %1324

1324:                                             ; preds = %1323, %1310
  br label %1325

1325:                                             ; preds = %1356, %1349, %1347, %1336, %1324
  %1326 = load volatile i64, ptr %58, align 8
  %1327 = call i32 @rb_type(i64 noundef %1326) #20
  switch i32 %1327, label %1356 [
    i32 4, label %1328
    i32 5, label %1349
    i32 10, label %1352
    i32 21, label %1353
  ]

1328:                                             ; preds = %1325
  %1329 = load volatile i64, ptr %58, align 8
  %1330 = call double @rb_float_value_inline(i64 noundef %1329)
  %1331 = fcmp olt double %1330, 0x43D0000000000000
  br i1 %1331, label %1332, label %1341

1332:                                             ; preds = %1328
  %1333 = load volatile i64, ptr %58, align 8
  %1334 = call double @rb_float_value_inline(i64 noundef %1333)
  %1335 = fcmp oge double %1334, 0xC3D0000000000000
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1332
  %1337 = load volatile i64, ptr %58, align 8
  %1338 = call double @rb_float_value_inline(i64 noundef %1337)
  %1339 = fptosi double %1338 to i64
  %1340 = call i64 @RB_INT2FIX(i64 noundef %1339) #22
  store volatile i64 %1340, ptr %58, align 8
  br label %1325

1341:                                             ; preds = %1332, %1328
  %1342 = load volatile i64, ptr %58, align 8
  %1343 = call double @rb_float_value_inline(i64 noundef %1342)
  %1344 = call i64 @rb_dbl2big(double noundef %1343)
  store volatile i64 %1344, ptr %58, align 8
  %1345 = load volatile i64, ptr %58, align 8
  %1346 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1345) #22
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1341
  br label %1325

1348:                                             ; preds = %1341
  store i32 1, ptr %68, align 4
  br label %1359

1349:                                             ; preds = %1325
  %1350 = load volatile i64, ptr %58, align 8
  %1351 = call i64 @rb_str_to_inum(i64 noundef %1350, i32 noundef 0, i32 noundef 1)
  store volatile i64 %1351, ptr %58, align 8
  br label %1325

1352:                                             ; preds = %1325
  store i32 1, ptr %68, align 4
  br label %1359

1353:                                             ; preds = %1325
  %1354 = load volatile i64, ptr %58, align 8
  %1355 = call i64 @rb_fix2long(i64 noundef %1354) #22
  store i64 %1355, ptr %66, align 8
  br label %1359

1356:                                             ; preds = %1325
  %1357 = load volatile i64, ptr %58, align 8
  %1358 = call i64 @rb_Integer(i64 noundef %1357)
  store volatile i64 %1358, ptr %58, align 8
  br label %1325

1359:                                             ; preds = %1353, %1352, %1348
  %1360 = load ptr, ptr %11, align 8
  %1361 = load i8, ptr %1360, align 1
  %1362 = sext i8 %1361 to i32
  switch i32 %1362, label %1367 [
    i32 111, label %1363
    i32 120, label %1364
    i32 88, label %1364
    i32 98, label %1365
    i32 66, label %1365
    i32 117, label %1366
    i32 100, label %1366
    i32 105, label %1366
  ]

1363:                                             ; preds = %1359
  store i32 8, ptr %67, align 4
  br label %1368

1364:                                             ; preds = %1359, %1359
  store i32 16, ptr %67, align 4
  br label %1368

1365:                                             ; preds = %1359, %1359
  store i32 2, ptr %67, align 4
  br label %1368

1366:                                             ; preds = %1359, %1359, %1359
  br label %1367

1367:                                             ; preds = %1366, %1359
  store i32 10, ptr %67, align 4
  br label %1368

1368:                                             ; preds = %1367, %1365, %1364, %1363
  %1369 = load i32, ptr %67, align 4
  %1370 = icmp ne i32 %1369, 10
  br i1 %1370, label %1371, label %1526

1371:                                             ; preds = %1368
  %1372 = load i32, ptr %67, align 4
  %1373 = call i32 @ffs(i32 noundef %1372) #22
  %1374 = sub i32 %1373, 1
  store i32 %1374, ptr %70, align 4
  %1375 = load volatile i64, ptr %58, align 8
  %1376 = load i32, ptr %70, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = call i64 @rb_absint_numwords(i64 noundef %1375, i64 noundef %1377, ptr noundef %71)
  store i64 %1378, ptr %72, align 8
  %1379 = load i64, ptr %72, align 8
  %1380 = icmp ult i64 2147483646, %1379
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1371
  %1382 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1382, ptr noundef @.str.27) #19
  unreachable

1383:                                             ; preds = %1371
  %1384 = load i32, ptr %63, align 4
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1451

1386:                                             ; preds = %1383
  %1387 = load i64, ptr %72, align 8
  %1388 = icmp eq i64 %1387, 0
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1386
  store i64 1, ptr %72, align 8
  br label %1390

1390:                                             ; preds = %1389, %1386
  %1391 = load i64, ptr %72, align 8
  %1392 = call i1 @llvm.is.constant.i64(i64 %1391)
  %1393 = select i1 %1392, ptr @rb_str_new_static, ptr @rb_str_new
  %1394 = load i64, ptr %72, align 8
  %1395 = call i64 %1393(ptr noundef null, i64 noundef %1394)
  store i64 %1395, ptr %25, align 8
  %1396 = load volatile i64, ptr %58, align 8
  %1397 = load i64, ptr %25, align 8
  %1398 = call ptr @RSTRING_PTR(i64 noundef %1397)
  %1399 = load i64, ptr %25, align 8
  %1400 = call i64 @RSTRING_LEN(i64 noundef %1399) #20
  %1401 = load i32, ptr %70, align 4
  %1402 = sub i32 8, %1401
  %1403 = sext i32 %1402 to i64
  %1404 = call i32 @rb_integer_pack(i64 noundef %1396, ptr noundef %1398, i64 noundef %1400, i64 noundef 1, i64 noundef %1403, i32 noundef 17)
  store i32 %1404, ptr %59, align 4
  store i64 0, ptr %73, align 8
  br label %1405

1405:                                             ; preds = %1423, %1390
  %1406 = load i64, ptr %73, align 8
  %1407 = load i64, ptr %25, align 8
  %1408 = call i64 @RSTRING_LEN(i64 noundef %1407) #20
  %1409 = icmp slt i64 %1406, %1408
  br i1 %1409, label %1410, label %1426

1410:                                             ; preds = %1405
  %1411 = load i64, ptr %25, align 8
  %1412 = call ptr @RSTRING_PTR(i64 noundef %1411)
  %1413 = load i64, ptr %73, align 8
  %1414 = getelementptr i8, ptr %1412, i64 %1413
  %1415 = load i8, ptr %1414, align 1
  %1416 = zext i8 %1415 to i64
  %1417 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %1416
  %1418 = load i8, ptr %1417, align 1
  %1419 = load i64, ptr %25, align 8
  %1420 = call ptr @RSTRING_PTR(i64 noundef %1419)
  %1421 = load i64, ptr %73, align 8
  %1422 = getelementptr i8, ptr %1420, i64 %1421
  store i8 %1418, ptr %1422, align 1
  br label %1423

1423:                                             ; preds = %1410
  %1424 = load i64, ptr %73, align 8
  %1425 = add i64 %1424, 1
  store i64 %1425, ptr %73, align 8
  br label %1405, !llvm.loop !19

1426:                                             ; preds = %1405
  %1427 = load i64, ptr %25, align 8
  %1428 = call ptr @RSTRING_PTR(i64 noundef %1427)
  store ptr %1428, ptr %61, align 8
  %1429 = load i32, ptr %59, align 4
  %1430 = icmp slt i32 %1429, 0
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1426
  store i8 45, ptr %65, align 1
  %1432 = load i32, ptr %19, align 4
  %1433 = add i32 %1432, -1
  store i32 %1433, ptr %19, align 4
  br label %1450

1434:                                             ; preds = %1426
  %1435 = load i32, ptr %21, align 4
  %1436 = and i32 %1435, 4
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1434
  store i8 43, ptr %65, align 1
  %1439 = load i32, ptr %19, align 4
  %1440 = add i32 %1439, -1
  store i32 %1440, ptr %19, align 4
  br label %1449

1441:                                             ; preds = %1434
  %1442 = load i32, ptr %21, align 4
  %1443 = and i32 %1442, 16
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1441
  store i8 32, ptr %65, align 1
  %1446 = load i32, ptr %19, align 4
  %1447 = add i32 %1446, -1
  store i32 %1447, ptr %19, align 4
  br label %1448

1448:                                             ; preds = %1445, %1441
  br label %1449

1449:                                             ; preds = %1448, %1438
  br label %1450

1450:                                             ; preds = %1449, %1431
  br label %1518

1451:                                             ; preds = %1383
  %1452 = load i64, ptr %72, align 8
  %1453 = icmp eq i64 %1452, 0
  br i1 %1453, label %1473, label %1454

1454:                                             ; preds = %1451
  %1455 = load i64, ptr %71, align 8
  %1456 = load i32, ptr %70, align 4
  %1457 = sub i32 %1456, 1
  %1458 = sext i32 %1457 to i64
  %1459 = icmp ne i64 %1455, %1458
  br i1 %1459, label %1464, label %1460

1460:                                             ; preds = %1454
  %1461 = load volatile i64, ptr %58, align 8
  %1462 = call i32 @rb_absint_singlebit_p(i64 noundef %1461)
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1476, label %1464

1464:                                             ; preds = %1460, %1454
  %1465 = load i32, ptr %68, align 4
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1470, label %1467

1467:                                             ; preds = %1464
  %1468 = load i64, ptr %66, align 8
  %1469 = icmp slt i64 %1468, 0
  br i1 %1469, label %1473, label %1476

1470:                                             ; preds = %1464
  %1471 = load volatile i64, ptr %58, align 8
  %1472 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %1471)
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1470, %1467, %1451
  %1474 = load i64, ptr %72, align 8
  %1475 = add i64 %1474, 1
  store i64 %1475, ptr %72, align 8
  br label %1476

1476:                                             ; preds = %1473, %1470, %1467, %1460
  %1477 = load i64, ptr %72, align 8
  %1478 = call i1 @llvm.is.constant.i64(i64 %1477)
  %1479 = select i1 %1478, ptr @rb_str_new_static, ptr @rb_str_new
  %1480 = load i64, ptr %72, align 8
  %1481 = call i64 %1479(ptr noundef null, i64 noundef %1480)
  store i64 %1481, ptr %25, align 8
  %1482 = load volatile i64, ptr %58, align 8
  %1483 = load i64, ptr %25, align 8
  %1484 = call ptr @RSTRING_PTR(i64 noundef %1483)
  %1485 = load i64, ptr %25, align 8
  %1486 = call i64 @RSTRING_LEN(i64 noundef %1485) #20
  %1487 = load i32, ptr %70, align 4
  %1488 = sub i32 8, %1487
  %1489 = sext i32 %1488 to i64
  %1490 = call i32 @rb_integer_pack(i64 noundef %1482, ptr noundef %1484, i64 noundef %1486, i64 noundef 1, i64 noundef %1489, i32 noundef 145)
  store i32 %1490, ptr %59, align 4
  store i64 0, ptr %73, align 8
  br label %1491

1491:                                             ; preds = %1509, %1476
  %1492 = load i64, ptr %73, align 8
  %1493 = load i64, ptr %25, align 8
  %1494 = call i64 @RSTRING_LEN(i64 noundef %1493) #20
  %1495 = icmp slt i64 %1492, %1494
  br i1 %1495, label %1496, label %1512

1496:                                             ; preds = %1491
  %1497 = load i64, ptr %25, align 8
  %1498 = call ptr @RSTRING_PTR(i64 noundef %1497)
  %1499 = load i64, ptr %73, align 8
  %1500 = getelementptr i8, ptr %1498, i64 %1499
  %1501 = load i8, ptr %1500, align 1
  %1502 = zext i8 %1501 to i64
  %1503 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %1502
  %1504 = load i8, ptr %1503, align 1
  %1505 = load i64, ptr %25, align 8
  %1506 = call ptr @RSTRING_PTR(i64 noundef %1505)
  %1507 = load i64, ptr %73, align 8
  %1508 = getelementptr i8, ptr %1506, i64 %1507
  store i8 %1504, ptr %1508, align 1
  br label %1509

1509:                                             ; preds = %1496
  %1510 = load i64, ptr %73, align 8
  %1511 = add i64 %1510, 1
  store i64 %1511, ptr %73, align 8
  br label %1491, !llvm.loop !20

1512:                                             ; preds = %1491
  %1513 = load i64, ptr %25, align 8
  %1514 = call ptr @RSTRING_PTR(i64 noundef %1513)
  store ptr %1514, ptr %61, align 8
  %1515 = load i32, ptr %59, align 4
  %1516 = icmp slt i32 %1515, 0
  %1517 = zext i1 %1516 to i32
  store i32 %1517, ptr %64, align 4
  br label %1518

1518:                                             ; preds = %1512, %1450
  %1519 = load i64, ptr %25, align 8
  %1520 = call ptr @RSTRING_END(i64 noundef %1519)
  %1521 = load ptr, ptr %61, align 8
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = call i32 @rb_long2int_inline(i64 noundef %1524)
  store i32 %1525, ptr %69, align 4
  br label %1605

1526:                                             ; preds = %1368
  %1527 = load i32, ptr %68, align 4
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1565, label %1529

1529:                                             ; preds = %1526
  store i32 1, ptr %59, align 4
  %1530 = load i64, ptr %66, align 8
  %1531 = icmp slt i64 %1530, 0
  br i1 %1531, label %1532, label %1537

1532:                                             ; preds = %1529
  %1533 = load i64, ptr %66, align 8
  %1534 = sub i64 0, %1533
  store i64 %1534, ptr %66, align 8
  store i8 45, ptr %65, align 1
  %1535 = load i32, ptr %19, align 4
  %1536 = add i32 %1535, -1
  store i32 %1536, ptr %19, align 4
  store i32 -1, ptr %59, align 4
  br label %1553

1537:                                             ; preds = %1529
  %1538 = load i32, ptr %21, align 4
  %1539 = and i32 %1538, 4
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1537
  store i8 43, ptr %65, align 1
  %1542 = load i32, ptr %19, align 4
  %1543 = add i32 %1542, -1
  store i32 %1543, ptr %19, align 4
  br label %1552

1544:                                             ; preds = %1537
  %1545 = load i32, ptr %21, align 4
  %1546 = and i32 %1545, 16
  %1547 = icmp ne i32 %1546, 0
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1544
  store i8 32, ptr %65, align 1
  %1549 = load i32, ptr %19, align 4
  %1550 = add i32 %1549, -1
  store i32 %1550, ptr %19, align 4
  br label %1551

1551:                                             ; preds = %1548, %1544
  br label %1552

1552:                                             ; preds = %1551, %1541
  br label %1553

1553:                                             ; preds = %1552, %1532
  %1554 = load i64, ptr %66, align 8
  %1555 = getelementptr inbounds [22 x i8], ptr %60, i64 0, i64 0
  %1556 = getelementptr i8, ptr %1555, i64 22
  %1557 = call ptr @ruby_ultoa(i64 noundef %1554, ptr noundef %1556, i32 noundef 10, i32 noundef 0)
  store ptr %1557, ptr %61, align 8
  %1558 = getelementptr inbounds [22 x i8], ptr %60, i64 0, i64 0
  %1559 = getelementptr i8, ptr %1558, i64 22
  %1560 = load ptr, ptr %61, align 8
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = trunc i64 %1563 to i32
  store i32 %1564, ptr %69, align 4
  br label %1604

1565:                                             ; preds = %1526
  %1566 = load volatile i64, ptr %58, align 8
  %1567 = call i64 @rb_big2str(i64 noundef %1566, i32 noundef 10)
  store i64 %1567, ptr %25, align 8
  %1568 = load i64, ptr %25, align 8
  %1569 = call ptr @RSTRING_PTR(i64 noundef %1568)
  store ptr %1569, ptr %61, align 8
  store i32 1, ptr %59, align 4
  %1570 = load ptr, ptr %61, align 8
  %1571 = getelementptr i8, ptr %1570, i64 0
  %1572 = load i8, ptr %1571, align 1
  %1573 = sext i8 %1572 to i32
  %1574 = icmp eq i32 %1573, 45
  br i1 %1574, label %1575, label %1580

1575:                                             ; preds = %1565
  %1576 = load ptr, ptr %61, align 8
  %1577 = getelementptr i8, ptr %1576, i32 1
  store ptr %1577, ptr %61, align 8
  store i8 45, ptr %65, align 1
  %1578 = load i32, ptr %19, align 4
  %1579 = add i32 %1578, -1
  store i32 %1579, ptr %19, align 4
  store i32 -1, ptr %59, align 4
  br label %1596

1580:                                             ; preds = %1565
  %1581 = load i32, ptr %21, align 4
  %1582 = and i32 %1581, 4
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1584, label %1587

1584:                                             ; preds = %1580
  store i8 43, ptr %65, align 1
  %1585 = load i32, ptr %19, align 4
  %1586 = add i32 %1585, -1
  store i32 %1586, ptr %19, align 4
  br label %1595

1587:                                             ; preds = %1580
  %1588 = load i32, ptr %21, align 4
  %1589 = and i32 %1588, 16
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %1587
  store i8 32, ptr %65, align 1
  %1592 = load i32, ptr %19, align 4
  %1593 = add i32 %1592, -1
  store i32 %1593, ptr %19, align 4
  br label %1594

1594:                                             ; preds = %1591, %1587
  br label %1595

1595:                                             ; preds = %1594, %1584
  br label %1596

1596:                                             ; preds = %1595, %1575
  %1597 = load i64, ptr %25, align 8
  %1598 = call ptr @RSTRING_END(i64 noundef %1597)
  %1599 = load ptr, ptr %61, align 8
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = call i32 @rb_long2int_inline(i64 noundef %1602)
  store i32 %1603, ptr %69, align 4
  br label %1604

1604:                                             ; preds = %1596, %1553
  br label %1605

1605:                                             ; preds = %1604, %1518
  %1606 = load i32, ptr %64, align 4
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1613

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %20, align 4
  %1610 = sub i32 %1609, 2
  store i32 %1610, ptr %20, align 4
  %1611 = load i32, ptr %19, align 4
  %1612 = sub i32 %1611, 2
  store i32 %1612, ptr %19, align 4
  br label %1613

1613:                                             ; preds = %1608, %1605
  %1614 = load ptr, ptr %11, align 8
  %1615 = load i8, ptr %1614, align 1
  %1616 = sext i8 %1615 to i32
  %1617 = icmp eq i32 %1616, 88
  br i1 %1617, label %1618, label %1634

1618:                                             ; preds = %1613
  %1619 = load ptr, ptr %61, align 8
  store ptr %1619, ptr %74, align 8
  br label %1620

1620:                                             ; preds = %1625, %1618
  %1621 = load ptr, ptr %74, align 8
  %1622 = load i8, ptr %1621, align 1
  %1623 = zext i8 %1622 to i32
  store i32 %1623, ptr %75, align 4
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1625, label %1633

1625:                                             ; preds = %1620
  %1626 = load i32, ptr %75, align 4
  %1627 = load ptr, ptr %10, align 8
  %1628 = call i32 @rb_enc_toupper(i32 noundef %1626, ptr noundef %1627) #22
  %1629 = trunc i32 %1628 to i8
  %1630 = load ptr, ptr %74, align 8
  store i8 %1629, ptr %1630, align 1
  %1631 = load ptr, ptr %74, align 8
  %1632 = getelementptr i8, ptr %1631, i32 1
  store ptr %1632, ptr %74, align 8
  br label %1620, !llvm.loop !21

1633:                                             ; preds = %1620
  br label %1634

1634:                                             ; preds = %1633, %1613
  %1635 = load ptr, ptr %62, align 8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1637, label %1674

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %62, align 8
  %1639 = getelementptr i8, ptr %1638, i64 1
  %1640 = load i8, ptr %1639, align 1
  %1641 = icmp ne i8 %1640, 0
  br i1 %1641, label %1674, label %1642

1642:                                             ; preds = %1637
  %1643 = load i32, ptr %64, align 4
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1642
  store ptr null, ptr %62, align 8
  br label %1673

1646:                                             ; preds = %1642
  %1647 = load i32, ptr %69, align 4
  %1648 = icmp eq i32 %1647, 1
  br i1 %1648, label %1649, label %1662

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %61, align 8
  %1651 = load i8, ptr %1650, align 1
  %1652 = sext i8 %1651 to i32
  %1653 = icmp eq i32 %1652, 48
  br i1 %1653, label %1654, label %1662

1654:                                             ; preds = %1649
  store i32 0, ptr %69, align 4
  %1655 = load i32, ptr %21, align 4
  %1656 = and i32 %1655, 64
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1654
  %1659 = load i32, ptr %20, align 4
  %1660 = add i32 %1659, -1
  store i32 %1660, ptr %20, align 4
  br label %1661

1661:                                             ; preds = %1658, %1654
  br label %1672

1662:                                             ; preds = %1649, %1646
  %1663 = load i32, ptr %21, align 4
  %1664 = and i32 %1663, 64
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1666, label %1671

1666:                                             ; preds = %1662
  %1667 = load i32, ptr %20, align 4
  %1668 = load i32, ptr %69, align 4
  %1669 = icmp sgt i32 %1667, %1668
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1666
  store ptr null, ptr %62, align 8
  br label %1671

1671:                                             ; preds = %1670, %1666, %1662
  br label %1672

1672:                                             ; preds = %1671, %1661
  br label %1673

1673:                                             ; preds = %1672, %1645
  br label %1684

1674:                                             ; preds = %1637, %1634
  %1675 = load i32, ptr %69, align 4
  %1676 = icmp eq i32 %1675, 1
  br i1 %1676, label %1677, label %1683

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %61, align 8
  %1679 = load i8, ptr %1678, align 1
  %1680 = sext i8 %1679 to i32
  %1681 = icmp eq i32 %1680, 48
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1677
  store ptr null, ptr %62, align 8
  br label %1683

1683:                                             ; preds = %1682, %1677, %1674
  br label %1684

1684:                                             ; preds = %1683, %1673
  %1685 = load ptr, ptr %62, align 8
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1687, label %1693

1687:                                             ; preds = %1684
  %1688 = load ptr, ptr %62, align 8
  %1689 = call i64 @strlen(ptr noundef %1688) #20
  %1690 = trunc i64 %1689 to i32
  %1691 = load i32, ptr %19, align 4
  %1692 = sub i32 %1691, %1690
  store i32 %1692, ptr %19, align 4
  br label %1693

1693:                                             ; preds = %1687, %1684
  %1694 = load i32, ptr %21, align 4
  %1695 = and i32 %1694, 74
  %1696 = icmp eq i32 %1695, 8
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1693
  %1698 = load i32, ptr %19, align 4
  store i32 %1698, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %1724

1699:                                             ; preds = %1693
  %1700 = load i32, ptr %20, align 4
  %1701 = load i32, ptr %69, align 4
  %1702 = icmp slt i32 %1700, %1701
  br i1 %1702, label %1703, label %1720

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr %62, align 8
  %1705 = icmp ne ptr %1704, null
  br i1 %1705, label %1718, label %1706

1706:                                             ; preds = %1703
  %1707 = load i32, ptr %20, align 4
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %1718

1709:                                             ; preds = %1706
  %1710 = load i32, ptr %69, align 4
  %1711 = icmp eq i32 %1710, 1
  br i1 %1711, label %1712, label %1718

1712:                                             ; preds = %1709
  %1713 = load ptr, ptr %61, align 8
  %1714 = load i8, ptr %1713, align 1
  %1715 = sext i8 %1714 to i32
  %1716 = icmp eq i32 %1715, 48
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1712
  store i32 0, ptr %69, align 4
  br label %1718

1718:                                             ; preds = %1717, %1712, %1709, %1706, %1703
  %1719 = load i32, ptr %69, align 4
  store i32 %1719, ptr %20, align 4
  br label %1720

1720:                                             ; preds = %1718, %1699
  %1721 = load i32, ptr %20, align 4
  %1722 = load i32, ptr %19, align 4
  %1723 = sub i32 %1722, %1721
  store i32 %1723, ptr %19, align 4
  br label %1724

1724:                                             ; preds = %1720, %1697
  %1725 = load i32, ptr %21, align 4
  %1726 = and i32 %1725, 2
  %1727 = icmp ne i32 %1726, 0
  br i1 %1727, label %1773, label %1728

1728:                                             ; preds = %1724
  br label %1729

1729:                                             ; preds = %1728
  %1730 = load i32, ptr %19, align 4
  %1731 = icmp sle i32 %1730, 0
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1729
  br label %1772

1733:                                             ; preds = %1729
  br label %1734

1734:                                             ; preds = %1733
  %1735 = load i64, ptr %16, align 8
  %1736 = call i32 @RB_ENC_CODERANGE(i64 noundef %1735) #20
  store i32 %1736, ptr %76, align 4
  br label %1737

1737:                                             ; preds = %1751, %1734
  %1738 = load i32, ptr %19, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = load i64, ptr %15, align 8
  %1741 = load i64, ptr %14, align 8
  %1742 = sub i64 %1740, %1741
  %1743 = icmp sge i64 %1739, %1742
  br i1 %1743, label %1744, label %1752

1744:                                             ; preds = %1737
  %1745 = load i64, ptr %15, align 8
  %1746 = mul i64 %1745, 2
  store i64 %1746, ptr %15, align 8
  %1747 = load i64, ptr %15, align 8
  %1748 = icmp slt i64 %1747, 0
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1744
  %1750 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1750, ptr noundef @.str.2) #19
  unreachable

1751:                                             ; preds = %1744
  br label %1737, !llvm.loop !22

1752:                                             ; preds = %1737
  %1753 = load i64, ptr %16, align 8
  %1754 = load i64, ptr %15, align 8
  %1755 = call i64 @rb_str_resize(i64 noundef %1753, i64 noundef %1754)
  %1756 = load i64, ptr %16, align 8
  %1757 = load i32, ptr %76, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1756, i32 noundef %1757)
  %1758 = load i64, ptr %16, align 8
  %1759 = call ptr @RSTRING_PTR(i64 noundef %1758)
  store ptr %1759, ptr %13, align 8
  br label %1760

1760:                                             ; preds = %1752
  br label %1761

1761:                                             ; preds = %1760
  %1762 = load ptr, ptr %13, align 8
  %1763 = load i64, ptr %14, align 8
  %1764 = getelementptr i8, ptr %1762, i64 %1763
  %1765 = load i32, ptr %19, align 4
  %1766 = sext i32 %1765 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1764, i8 32, i64 %1766, i1 false)
  %1767 = load i32, ptr %19, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = load i64, ptr %14, align 8
  %1770 = add i64 %1769, %1768
  store i64 %1770, ptr %14, align 8
  br label %1771

1771:                                             ; preds = %1761
  br label %1772

1772:                                             ; preds = %1771, %1732
  store i32 0, ptr %19, align 4
  br label %1773

1773:                                             ; preds = %1772, %1724
  %1774 = load i8, ptr %65, align 1
  %1775 = icmp ne i8 %1774, 0
  br i1 %1775, label %1776, label %1812

1776:                                             ; preds = %1773
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %1777
  %1779 = load i64, ptr %16, align 8
  %1780 = call i32 @RB_ENC_CODERANGE(i64 noundef %1779) #20
  store i32 %1780, ptr %77, align 4
  br label %1781

1781:                                             ; preds = %1793, %1778
  %1782 = load i64, ptr %15, align 8
  %1783 = load i64, ptr %14, align 8
  %1784 = sub i64 %1782, %1783
  %1785 = icmp sge i64 1, %1784
  br i1 %1785, label %1786, label %1794

1786:                                             ; preds = %1781
  %1787 = load i64, ptr %15, align 8
  %1788 = mul i64 %1787, 2
  store i64 %1788, ptr %15, align 8
  %1789 = load i64, ptr %15, align 8
  %1790 = icmp slt i64 %1789, 0
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1786
  %1792 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1792, ptr noundef @.str.2) #19
  unreachable

1793:                                             ; preds = %1786
  br label %1781, !llvm.loop !23

1794:                                             ; preds = %1781
  %1795 = load i64, ptr %16, align 8
  %1796 = load i64, ptr %15, align 8
  %1797 = call i64 @rb_str_resize(i64 noundef %1795, i64 noundef %1796)
  %1798 = load i64, ptr %16, align 8
  %1799 = load i32, ptr %77, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1798, i32 noundef %1799)
  %1800 = load i64, ptr %16, align 8
  %1801 = call ptr @RSTRING_PTR(i64 noundef %1800)
  store ptr %1801, ptr %13, align 8
  br label %1802

1802:                                             ; preds = %1794
  br label %1803

1803:                                             ; preds = %1802
  %1804 = load ptr, ptr %13, align 8
  %1805 = load i64, ptr %14, align 8
  %1806 = getelementptr i8, ptr %1804, i64 %1805
  %1807 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1806, ptr noundef %65, i64 noundef 1) #21
  %1808 = load i64, ptr %14, align 8
  %1809 = add i64 %1808, 1
  store i64 %1809, ptr %14, align 8
  br label %1810

1810:                                             ; preds = %1803
  br label %1811

1811:                                             ; preds = %1810
  br label %1812

1812:                                             ; preds = %1811, %1773
  %1813 = load ptr, ptr %62, align 8
  %1814 = icmp ne ptr %1813, null
  br i1 %1814, label %1815, label %1861

1815:                                             ; preds = %1812
  %1816 = load ptr, ptr %62, align 8
  %1817 = call i64 @strlen(ptr noundef %1816) #20
  %1818 = trunc i64 %1817 to i32
  store i32 %1818, ptr %78, align 4
  br label %1819

1819:                                             ; preds = %1815
  br label %1820

1820:                                             ; preds = %1819
  %1821 = load i64, ptr %16, align 8
  %1822 = call i32 @RB_ENC_CODERANGE(i64 noundef %1821) #20
  store i32 %1822, ptr %79, align 4
  br label %1823

1823:                                             ; preds = %1837, %1820
  %1824 = load i32, ptr %78, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = load i64, ptr %15, align 8
  %1827 = load i64, ptr %14, align 8
  %1828 = sub i64 %1826, %1827
  %1829 = icmp sge i64 %1825, %1828
  br i1 %1829, label %1830, label %1838

1830:                                             ; preds = %1823
  %1831 = load i64, ptr %15, align 8
  %1832 = mul i64 %1831, 2
  store i64 %1832, ptr %15, align 8
  %1833 = load i64, ptr %15, align 8
  %1834 = icmp slt i64 %1833, 0
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %1830
  %1836 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1836, ptr noundef @.str.2) #19
  unreachable

1837:                                             ; preds = %1830
  br label %1823, !llvm.loop !24

1838:                                             ; preds = %1823
  %1839 = load i64, ptr %16, align 8
  %1840 = load i64, ptr %15, align 8
  %1841 = call i64 @rb_str_resize(i64 noundef %1839, i64 noundef %1840)
  %1842 = load i64, ptr %16, align 8
  %1843 = load i32, ptr %79, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1842, i32 noundef %1843)
  %1844 = load i64, ptr %16, align 8
  %1845 = call ptr @RSTRING_PTR(i64 noundef %1844)
  store ptr %1845, ptr %13, align 8
  br label %1846

1846:                                             ; preds = %1838
  br label %1847

1847:                                             ; preds = %1846
  %1848 = load ptr, ptr %13, align 8
  %1849 = load i64, ptr %14, align 8
  %1850 = getelementptr i8, ptr %1848, i64 %1849
  %1851 = load ptr, ptr %62, align 8
  %1852 = load i32, ptr %78, align 4
  %1853 = sext i32 %1852 to i64
  %1854 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1850, ptr noundef %1851, i64 noundef %1853) #21
  %1855 = load i32, ptr %78, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = load i64, ptr %14, align 8
  %1858 = add i64 %1857, %1856
  store i64 %1858, ptr %14, align 8
  br label %1859

1859:                                             ; preds = %1847
  br label %1860

1860:                                             ; preds = %1859
  br label %1861

1861:                                             ; preds = %1860, %1812
  %1862 = load i32, ptr %64, align 4
  %1863 = icmp ne i32 %1862, 0
  br i1 %1863, label %1864, label %1900

1864:                                             ; preds = %1861
  br label %1865

1865:                                             ; preds = %1864
  br label %1866

1866:                                             ; preds = %1865
  %1867 = load i64, ptr %16, align 8
  %1868 = call i32 @RB_ENC_CODERANGE(i64 noundef %1867) #20
  store i32 %1868, ptr %80, align 4
  br label %1869

1869:                                             ; preds = %1881, %1866
  %1870 = load i64, ptr %15, align 8
  %1871 = load i64, ptr %14, align 8
  %1872 = sub i64 %1870, %1871
  %1873 = icmp sge i64 2, %1872
  br i1 %1873, label %1874, label %1882

1874:                                             ; preds = %1869
  %1875 = load i64, ptr %15, align 8
  %1876 = mul i64 %1875, 2
  store i64 %1876, ptr %15, align 8
  %1877 = load i64, ptr %15, align 8
  %1878 = icmp slt i64 %1877, 0
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1874
  %1880 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1880, ptr noundef @.str.2) #19
  unreachable

1881:                                             ; preds = %1874
  br label %1869, !llvm.loop !25

1882:                                             ; preds = %1869
  %1883 = load i64, ptr %16, align 8
  %1884 = load i64, ptr %15, align 8
  %1885 = call i64 @rb_str_resize(i64 noundef %1883, i64 noundef %1884)
  %1886 = load i64, ptr %16, align 8
  %1887 = load i32, ptr %80, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1886, i32 noundef %1887)
  %1888 = load i64, ptr %16, align 8
  %1889 = call ptr @RSTRING_PTR(i64 noundef %1888)
  store ptr %1889, ptr %13, align 8
  br label %1890

1890:                                             ; preds = %1882
  br label %1891

1891:                                             ; preds = %1890
  %1892 = load ptr, ptr %13, align 8
  %1893 = load i64, ptr %14, align 8
  %1894 = getelementptr i8, ptr %1892, i64 %1893
  %1895 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1894, ptr noundef @.str.28, i64 noundef 2) #21
  %1896 = load i64, ptr %14, align 8
  %1897 = add i64 %1896, 2
  store i64 %1897, ptr %14, align 8
  br label %1898

1898:                                             ; preds = %1891
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899, %1861
  %1901 = load i32, ptr %20, align 4
  %1902 = load i32, ptr %69, align 4
  %1903 = icmp sgt i32 %1901, %1902
  br i1 %1903, label %1904, label %1983

1904:                                             ; preds = %1900
  br label %1905

1905:                                             ; preds = %1904
  %1906 = load i64, ptr %16, align 8
  %1907 = call i32 @RB_ENC_CODERANGE(i64 noundef %1906) #20
  store i32 %1907, ptr %81, align 4
  br label %1908

1908:                                             ; preds = %1924, %1905
  %1909 = load i32, ptr %20, align 4
  %1910 = load i32, ptr %69, align 4
  %1911 = sub i32 %1909, %1910
  %1912 = sext i32 %1911 to i64
  %1913 = load i64, ptr %15, align 8
  %1914 = load i64, ptr %14, align 8
  %1915 = sub i64 %1913, %1914
  %1916 = icmp sge i64 %1912, %1915
  br i1 %1916, label %1917, label %1925

1917:                                             ; preds = %1908
  %1918 = load i64, ptr %15, align 8
  %1919 = mul i64 %1918, 2
  store i64 %1919, ptr %15, align 8
  %1920 = load i64, ptr %15, align 8
  %1921 = icmp slt i64 %1920, 0
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %1917
  %1923 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1923, ptr noundef @.str.2) #19
  unreachable

1924:                                             ; preds = %1917
  br label %1908, !llvm.loop !26

1925:                                             ; preds = %1908
  %1926 = load i64, ptr %16, align 8
  %1927 = load i64, ptr %15, align 8
  %1928 = call i64 @rb_str_resize(i64 noundef %1926, i64 noundef %1927)
  %1929 = load i64, ptr %16, align 8
  %1930 = load i32, ptr %81, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1929, i32 noundef %1930)
  %1931 = load i64, ptr %16, align 8
  %1932 = call ptr @RSTRING_PTR(i64 noundef %1931)
  store ptr %1932, ptr %13, align 8
  br label %1933

1933:                                             ; preds = %1925
  %1934 = load i32, ptr %63, align 4
  %1935 = icmp ne i32 %1934, 0
  br i1 %1935, label %1961, label %1936

1936:                                             ; preds = %1933
  %1937 = load i32, ptr %59, align 4
  %1938 = icmp slt i32 %1937, 0
  br i1 %1938, label %1939, label %1961

1939:                                             ; preds = %1936
  %1940 = load i32, ptr %67, align 4
  %1941 = load ptr, ptr %11, align 8
  %1942 = call signext i8 @sign_bits(i32 noundef %1940, ptr noundef %1941)
  store i8 %1942, ptr %82, align 1
  br label %1943

1943:                                             ; preds = %1939
  %1944 = load ptr, ptr %13, align 8
  %1945 = load i64, ptr %14, align 8
  %1946 = getelementptr i8, ptr %1944, i64 %1945
  %1947 = load i8, ptr %82, align 1
  %1948 = sext i8 %1947 to i32
  %1949 = trunc i32 %1948 to i8
  %1950 = load i32, ptr %20, align 4
  %1951 = load i32, ptr %69, align 4
  %1952 = sub i32 %1950, %1951
  %1953 = sext i32 %1952 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1946, i8 %1949, i64 %1953, i1 false)
  %1954 = load i32, ptr %20, align 4
  %1955 = load i32, ptr %69, align 4
  %1956 = sub i32 %1954, %1955
  %1957 = sext i32 %1956 to i64
  %1958 = load i64, ptr %14, align 8
  %1959 = add i64 %1958, %1957
  store i64 %1959, ptr %14, align 8
  br label %1960

1960:                                             ; preds = %1943
  br label %1982

1961:                                             ; preds = %1936, %1933
  %1962 = load i32, ptr %21, align 4
  %1963 = and i32 %1962, 66
  %1964 = icmp ne i32 %1963, 2
  br i1 %1964, label %1965, label %1981

1965:                                             ; preds = %1961
  br label %1966

1966:                                             ; preds = %1965
  %1967 = load ptr, ptr %13, align 8
  %1968 = load i64, ptr %14, align 8
  %1969 = getelementptr i8, ptr %1967, i64 %1968
  %1970 = load i32, ptr %20, align 4
  %1971 = load i32, ptr %69, align 4
  %1972 = sub i32 %1970, %1971
  %1973 = sext i32 %1972 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1969, i8 48, i64 %1973, i1 false)
  %1974 = load i32, ptr %20, align 4
  %1975 = load i32, ptr %69, align 4
  %1976 = sub i32 %1974, %1975
  %1977 = sext i32 %1976 to i64
  %1978 = load i64, ptr %14, align 8
  %1979 = add i64 %1978, %1977
  store i64 %1979, ptr %14, align 8
  br label %1980

1980:                                             ; preds = %1966
  br label %1981

1981:                                             ; preds = %1980, %1961
  br label %1982

1982:                                             ; preds = %1981, %1960
  br label %1983

1983:                                             ; preds = %1982, %1900
  br label %1984

1984:                                             ; preds = %1983
  br label %1985

1985:                                             ; preds = %1984
  %1986 = load i64, ptr %16, align 8
  %1987 = call i32 @RB_ENC_CODERANGE(i64 noundef %1986) #20
  store i32 %1987, ptr %83, align 4
  br label %1988

1988:                                             ; preds = %2002, %1985
  %1989 = load i32, ptr %69, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = load i64, ptr %15, align 8
  %1992 = load i64, ptr %14, align 8
  %1993 = sub i64 %1991, %1992
  %1994 = icmp sge i64 %1990, %1993
  br i1 %1994, label %1995, label %2003

1995:                                             ; preds = %1988
  %1996 = load i64, ptr %15, align 8
  %1997 = mul i64 %1996, 2
  store i64 %1997, ptr %15, align 8
  %1998 = load i64, ptr %15, align 8
  %1999 = icmp slt i64 %1998, 0
  br i1 %1999, label %2000, label %2002

2000:                                             ; preds = %1995
  %2001 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2001, ptr noundef @.str.2) #19
  unreachable

2002:                                             ; preds = %1995
  br label %1988, !llvm.loop !27

2003:                                             ; preds = %1988
  %2004 = load i64, ptr %16, align 8
  %2005 = load i64, ptr %15, align 8
  %2006 = call i64 @rb_str_resize(i64 noundef %2004, i64 noundef %2005)
  %2007 = load i64, ptr %16, align 8
  %2008 = load i32, ptr %83, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2007, i32 noundef %2008)
  %2009 = load i64, ptr %16, align 8
  %2010 = call ptr @RSTRING_PTR(i64 noundef %2009)
  store ptr %2010, ptr %13, align 8
  br label %2011

2011:                                             ; preds = %2003
  br label %2012

2012:                                             ; preds = %2011
  %2013 = load ptr, ptr %13, align 8
  %2014 = load i64, ptr %14, align 8
  %2015 = getelementptr i8, ptr %2013, i64 %2014
  %2016 = load ptr, ptr %61, align 8
  %2017 = load i32, ptr %69, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2015, ptr noundef %2016, i64 noundef %2018) #21
  %2020 = load i32, ptr %69, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = load i64, ptr %14, align 8
  %2023 = add i64 %2022, %2021
  store i64 %2023, ptr %14, align 8
  br label %2024

2024:                                             ; preds = %2012
  br label %2025

2025:                                             ; preds = %2024
  store ptr %25, ptr %84, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %84) #23, !srcloc !28
  %2026 = load ptr, ptr %84, align 8
  store ptr %2026, ptr %85, align 8
  %2027 = load ptr, ptr %85, align 8
  %2028 = load volatile i64, ptr %2027, align 8
  br label %2029

2029:                                             ; preds = %2025
  %2030 = load i32, ptr %19, align 4
  %2031 = icmp sle i32 %2030, 0
  br i1 %2031, label %2032, label %2033

2032:                                             ; preds = %2029
  br label %2072

2033:                                             ; preds = %2029
  br label %2034

2034:                                             ; preds = %2033
  %2035 = load i64, ptr %16, align 8
  %2036 = call i32 @RB_ENC_CODERANGE(i64 noundef %2035) #20
  store i32 %2036, ptr %86, align 4
  br label %2037

2037:                                             ; preds = %2051, %2034
  %2038 = load i32, ptr %19, align 4
  %2039 = sext i32 %2038 to i64
  %2040 = load i64, ptr %15, align 8
  %2041 = load i64, ptr %14, align 8
  %2042 = sub i64 %2040, %2041
  %2043 = icmp sge i64 %2039, %2042
  br i1 %2043, label %2044, label %2052

2044:                                             ; preds = %2037
  %2045 = load i64, ptr %15, align 8
  %2046 = mul i64 %2045, 2
  store i64 %2046, ptr %15, align 8
  %2047 = load i64, ptr %15, align 8
  %2048 = icmp slt i64 %2047, 0
  br i1 %2048, label %2049, label %2051

2049:                                             ; preds = %2044
  %2050 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2050, ptr noundef @.str.2) #19
  unreachable

2051:                                             ; preds = %2044
  br label %2037, !llvm.loop !29

2052:                                             ; preds = %2037
  %2053 = load i64, ptr %16, align 8
  %2054 = load i64, ptr %15, align 8
  %2055 = call i64 @rb_str_resize(i64 noundef %2053, i64 noundef %2054)
  %2056 = load i64, ptr %16, align 8
  %2057 = load i32, ptr %86, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2056, i32 noundef %2057)
  %2058 = load i64, ptr %16, align 8
  %2059 = call ptr @RSTRING_PTR(i64 noundef %2058)
  store ptr %2059, ptr %13, align 8
  br label %2060

2060:                                             ; preds = %2052
  br label %2061

2061:                                             ; preds = %2060
  %2062 = load ptr, ptr %13, align 8
  %2063 = load i64, ptr %14, align 8
  %2064 = getelementptr i8, ptr %2062, i64 %2063
  %2065 = load i32, ptr %19, align 4
  %2066 = sext i32 %2065 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2064, i8 32, i64 %2066, i1 false)
  %2067 = load i32, ptr %19, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = load i64, ptr %14, align 8
  %2070 = add i64 %2069, %2068
  store i64 %2070, ptr %14, align 8
  br label %2071

2071:                                             ; preds = %2061
  br label %2072

2072:                                             ; preds = %2071, %2032
  br label %2684

2073:                                             ; preds = %254
  %2074 = load i64, ptr %24, align 8
  %2075 = call zeroext i1 @RB_UNDEF_P(i64 noundef %2074) #22
  br i1 %2075, label %2078, label %2076

2076:                                             ; preds = %2073
  %2077 = load i64, ptr %24, align 8
  br label %2097

2078:                                             ; preds = %2073
  %2079 = load i32, ptr %23, align 4
  %2080 = load i32, ptr %22, align 4
  call void @check_next_arg(i32 noundef %2079, i32 noundef %2080)
  %2081 = load i32, ptr %22, align 4
  %2082 = add i32 %2081, 1
  store i32 %2082, ptr %22, align 4
  store i32 %2081, ptr %23, align 4
  %2083 = load i32, ptr %23, align 4
  %2084 = load i32, ptr %7, align 4
  %2085 = icmp sge i32 %2083, %2084
  br i1 %2085, label %2086, label %2089

2086:                                             ; preds = %2078
  %2087 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2087, ptr noundef @.str) #19
  unreachable

2088:                                             ; No predecessors!
  br label %2095

2089:                                             ; preds = %2078
  %2090 = load ptr, ptr %8, align 8
  %2091 = load i32, ptr %23, align 4
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr i64, ptr %2090, i64 %2092
  %2094 = load i64, ptr %2093, align 8
  br label %2095

2095:                                             ; preds = %2089, %2088
  %2096 = phi i64 [ 0, %2088 ], [ %2094, %2089 ]
  br label %2097

2097:                                             ; preds = %2095, %2076
  %2098 = phi i64 [ %2077, %2076 ], [ %2096, %2095 ]
  store i64 %2098, ptr %87, align 8
  %2099 = load i32, ptr %21, align 4
  %2100 = and i32 %2099, 4
  %2101 = icmp ne i32 %2100, 0
  %2102 = select i1 %2101, i32 1, i32 0
  store i32 %2102, ptr %90, align 4
  store i32 0, ptr %91, align 4
  %2103 = load i64, ptr %87, align 8
  %2104 = call zeroext i1 @rb_integer_type_p(i64 noundef %2103) #20
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %2097
  store i64 3, ptr %89, align 8
  %2106 = load i64, ptr %87, align 8
  store i64 %2106, ptr %88, align 8
  br label %2175

2107:                                             ; preds = %2097
  br i1 true, label %2108, label %2164

2108:                                             ; preds = %2107
  %2109 = load i64, ptr %87, align 8
  store i64 %2109, ptr %5, align 8
  store i32 15, ptr %6, align 4
  %2110 = load i32, ptr %6, align 4
  %2111 = icmp eq i32 %2110, 18
  br i1 %2111, label %2112, label %2115

2112:                                             ; preds = %2108
  %2113 = load i64, ptr %5, align 8
  %2114 = icmp eq i64 %2113, 20
  store i1 %2114, ptr %4, align 1
  br label %2162

2115:                                             ; preds = %2108
  %2116 = load i32, ptr %6, align 4
  %2117 = icmp eq i32 %2116, 19
  br i1 %2117, label %2118, label %2121

2118:                                             ; preds = %2115
  %2119 = load i64, ptr %5, align 8
  %2120 = icmp eq i64 %2119, 0
  store i1 %2120, ptr %4, align 1
  br label %2162

2121:                                             ; preds = %2115
  %2122 = load i32, ptr %6, align 4
  %2123 = icmp eq i32 %2122, 17
  br i1 %2123, label %2124, label %2127

2124:                                             ; preds = %2121
  %2125 = load i64, ptr %5, align 8
  %2126 = icmp eq i64 %2125, 4
  store i1 %2126, ptr %4, align 1
  br label %2162

2127:                                             ; preds = %2121
  %2128 = load i32, ptr %6, align 4
  %2129 = icmp eq i32 %2128, 22
  br i1 %2129, label %2130, label %2133

2130:                                             ; preds = %2127
  %2131 = load i64, ptr %5, align 8
  %2132 = icmp eq i64 %2131, 36
  store i1 %2132, ptr %4, align 1
  br label %2162

2133:                                             ; preds = %2127
  %2134 = load i32, ptr %6, align 4
  %2135 = icmp eq i32 %2134, 21
  br i1 %2135, label %2136, label %2139

2136:                                             ; preds = %2133
  %2137 = load i64, ptr %5, align 8
  %2138 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %2137) #22
  store i1 %2138, ptr %4, align 1
  br label %2162

2139:                                             ; preds = %2133
  %2140 = load i32, ptr %6, align 4
  %2141 = icmp eq i32 %2140, 20
  br i1 %2141, label %2142, label %2145

2142:                                             ; preds = %2139
  %2143 = load i64, ptr %5, align 8
  %2144 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %2143) #20
  store i1 %2144, ptr %4, align 1
  br label %2162

2145:                                             ; preds = %2139
  %2146 = load i32, ptr %6, align 4
  %2147 = icmp eq i32 %2146, 4
  br i1 %2147, label %2148, label %2151

2148:                                             ; preds = %2145
  %2149 = load i64, ptr %5, align 8
  %2150 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %2149) #20
  store i1 %2150, ptr %4, align 1
  br label %2162

2151:                                             ; preds = %2145
  %2152 = load i64, ptr %5, align 8
  %2153 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %2152) #22
  br i1 %2153, label %2154, label %2155

2154:                                             ; preds = %2151
  store i1 false, ptr %4, align 1
  br label %2162

2155:                                             ; preds = %2151
  %2156 = load i32, ptr %6, align 4
  %2157 = load i64, ptr %5, align 8
  %2158 = call i32 @RB_BUILTIN_TYPE(i64 noundef %2157) #20
  %2159 = icmp eq i32 %2156, %2158
  br i1 %2159, label %2160, label %2161

2160:                                             ; preds = %2155
  store i1 true, ptr %4, align 1
  br label %2162

2161:                                             ; preds = %2155
  store i1 false, ptr %4, align 1
  br label %2162

2162:                                             ; preds = %2161, %2160, %2154, %2148, %2142, %2136, %2130, %2124, %2118, %2112
  %2163 = load i1, ptr %4, align 1
  br i1 %2163, label %2167, label %2172

2164:                                             ; preds = %2107
  %2165 = load i64, ptr %87, align 8
  %2166 = call zeroext i1 @RB_TYPE_P(i64 noundef %2165, i32 noundef 15) #20
  br i1 %2166, label %2167, label %2172

2167:                                             ; preds = %2164, %2162
  %2168 = load i64, ptr %87, align 8
  %2169 = call i64 @rb_rational_den(i64 noundef %2168) #20
  store i64 %2169, ptr %89, align 8
  %2170 = load i64, ptr %87, align 8
  %2171 = call i64 @rb_rational_num(i64 noundef %2170) #20
  store i64 %2171, ptr %88, align 8
  br label %2174

2172:                                             ; preds = %2164, %2162
  %2173 = load i64, ptr %87, align 8
  store i64 %2173, ptr %24, align 8
  br label %2487

2174:                                             ; preds = %2167
  br label %2175

2175:                                             ; preds = %2174, %2105
  %2176 = load i32, ptr %21, align 4
  %2177 = and i32 %2176, 64
  %2178 = icmp ne i32 %2177, 0
  br i1 %2178, label %2180, label %2179

2179:                                             ; preds = %2175
  store i32 6, ptr %20, align 4
  br label %2180

2180:                                             ; preds = %2179, %2175
  %2181 = load i64, ptr %88, align 8
  %2182 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %2181) #22
  br i1 %2182, label %2183, label %2193

2183:                                             ; preds = %2180
  %2184 = load i64, ptr %88, align 8
  %2185 = icmp slt i64 %2184, 0
  br i1 %2185, label %2186, label %2192

2186:                                             ; preds = %2183
  %2187 = load i64, ptr %88, align 8
  %2188 = call i64 @rb_fix2long(i64 noundef %2187) #22
  %2189 = sub i64 0, %2188
  store i64 %2189, ptr %94, align 8
  %2190 = load i64, ptr %94, align 8
  %2191 = call i64 @RB_INT2FIX(i64 noundef %2190) #22
  store i64 %2191, ptr %88, align 8
  store i32 -1, ptr %90, align 4
  br label %2192

2192:                                             ; preds = %2186, %2183
  br label %2200

2193:                                             ; preds = %2180
  %2194 = load i64, ptr %88, align 8
  %2195 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %2194)
  br i1 %2195, label %2196, label %2199

2196:                                             ; preds = %2193
  store i32 -1, ptr %90, align 4
  %2197 = load i64, ptr %88, align 8
  %2198 = call i64 @rb_big_uminus(i64 noundef %2197)
  store i64 %2198, ptr %88, align 8
  br label %2199

2199:                                             ; preds = %2196, %2193
  br label %2200

2200:                                             ; preds = %2199, %2192
  %2201 = load i64, ptr %89, align 8
  %2202 = icmp ne i64 %2201, 3
  br i1 %2202, label %2203, label %2216

2203:                                             ; preds = %2200
  %2204 = load i64, ptr %88, align 8
  %2205 = load i32, ptr %20, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %2206)
  %2208 = call i64 @rb_int_mul(i64 noundef %2204, i64 noundef %2207)
  store i64 %2208, ptr %88, align 8
  %2209 = load i64, ptr %88, align 8
  %2210 = load i64, ptr %89, align 8
  %2211 = call i64 @rb_int_idiv(i64 noundef %2210, i64 noundef 5)
  %2212 = call i64 @rb_int_plus(i64 noundef %2209, i64 noundef %2211)
  store i64 %2212, ptr %88, align 8
  %2213 = load i64, ptr %88, align 8
  %2214 = load i64, ptr %89, align 8
  %2215 = call i64 @rb_int_idiv(i64 noundef %2213, i64 noundef %2214)
  store i64 %2215, ptr %88, align 8
  br label %2222

2216:                                             ; preds = %2200
  %2217 = load i32, ptr %20, align 4
  %2218 = icmp sge i32 %2217, 0
  br i1 %2218, label %2219, label %2221

2219:                                             ; preds = %2216
  %2220 = load i32, ptr %20, align 4
  store i32 %2220, ptr %91, align 4
  br label %2221

2221:                                             ; preds = %2219, %2216
  br label %2222

2222:                                             ; preds = %2221, %2203
  %2223 = load i64, ptr %88, align 8
  %2224 = call i64 @rb_int2str(i64 noundef %2223, i32 noundef 10)
  store i64 %2224, ptr %87, align 8
  %2225 = load i64, ptr %87, align 8
  %2226 = call i64 @RSTRING_LEN(i64 noundef %2225) #20
  %2227 = load i32, ptr %91, align 4
  %2228 = sext i32 %2227 to i64
  %2229 = add i64 %2226, %2228
  store i64 %2229, ptr %92, align 8
  %2230 = load i32, ptr %20, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = load i64, ptr %92, align 8
  %2233 = icmp sge i64 %2231, %2232
  br i1 %2233, label %2234, label %2238

2234:                                             ; preds = %2222
  %2235 = load i32, ptr %20, align 4
  %2236 = add i32 %2235, 1
  %2237 = sext i32 %2236 to i64
  store i64 %2237, ptr %92, align 8
  br label %2238

2238:                                             ; preds = %2234, %2222
  %2239 = load i32, ptr %90, align 4
  %2240 = icmp ne i32 %2239, 0
  br i1 %2240, label %2245, label %2241

2241:                                             ; preds = %2238
  %2242 = load i32, ptr %21, align 4
  %2243 = and i32 %2242, 16
  %2244 = icmp ne i32 %2243, 0
  br i1 %2244, label %2245, label %2248

2245:                                             ; preds = %2241, %2238
  %2246 = load i64, ptr %92, align 8
  %2247 = add i64 %2246, 1
  store i64 %2247, ptr %92, align 8
  br label %2248

2248:                                             ; preds = %2245, %2241
  %2249 = load i32, ptr %20, align 4
  %2250 = icmp sgt i32 %2249, 0
  br i1 %2250, label %2251, label %2254

2251:                                             ; preds = %2248
  %2252 = load i64, ptr %92, align 8
  %2253 = add i64 %2252, 1
  store i64 %2253, ptr %92, align 8
  br label %2254

2254:                                             ; preds = %2251, %2248
  %2255 = load i32, ptr %19, align 4
  %2256 = sext i32 %2255 to i64
  %2257 = load i64, ptr %92, align 8
  %2258 = icmp sgt i64 %2256, %2257
  br i1 %2258, label %2259, label %2264

2259:                                             ; preds = %2254
  %2260 = load i32, ptr %19, align 4
  %2261 = sext i32 %2260 to i64
  %2262 = load i64, ptr %92, align 8
  %2263 = sub i64 %2261, %2262
  br label %2265

2264:                                             ; preds = %2254
  br label %2265

2265:                                             ; preds = %2264, %2259
  %2266 = phi i64 [ %2263, %2259 ], [ 0, %2264 ]
  store i64 %2266, ptr %93, align 8
  br label %2267

2267:                                             ; preds = %2265
  %2268 = load i64, ptr %16, align 8
  %2269 = call i32 @RB_ENC_CODERANGE(i64 noundef %2268) #20
  store i32 %2269, ptr %95, align 4
  br label %2270

2270:                                             ; preds = %2285, %2267
  %2271 = load i64, ptr %93, align 8
  %2272 = load i64, ptr %92, align 8
  %2273 = add i64 %2271, %2272
  %2274 = load i64, ptr %15, align 8
  %2275 = load i64, ptr %14, align 8
  %2276 = sub i64 %2274, %2275
  %2277 = icmp sge i64 %2273, %2276
  br i1 %2277, label %2278, label %2286

2278:                                             ; preds = %2270
  %2279 = load i64, ptr %15, align 8
  %2280 = mul i64 %2279, 2
  store i64 %2280, ptr %15, align 8
  %2281 = load i64, ptr %15, align 8
  %2282 = icmp slt i64 %2281, 0
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %2278
  %2284 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2284, ptr noundef @.str.2) #19
  unreachable

2285:                                             ; preds = %2278
  br label %2270, !llvm.loop !30

2286:                                             ; preds = %2270
  %2287 = load i64, ptr %16, align 8
  %2288 = load i64, ptr %15, align 8
  %2289 = call i64 @rb_str_resize(i64 noundef %2287, i64 noundef %2288)
  %2290 = load i64, ptr %16, align 8
  %2291 = load i32, ptr %95, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2290, i32 noundef %2291)
  %2292 = load i64, ptr %16, align 8
  %2293 = call ptr @RSTRING_PTR(i64 noundef %2292)
  store ptr %2293, ptr %13, align 8
  br label %2294

2294:                                             ; preds = %2286
  %2295 = load i64, ptr %93, align 8
  %2296 = icmp ne i64 %2295, 0
  br i1 %2296, label %2297, label %2311

2297:                                             ; preds = %2294
  %2298 = load i32, ptr %21, align 4
  %2299 = and i32 %2298, 10
  %2300 = icmp ne i32 %2299, 0
  br i1 %2300, label %2311, label %2301

2301:                                             ; preds = %2297
  br label %2302

2302:                                             ; preds = %2301
  %2303 = load ptr, ptr %13, align 8
  %2304 = load i64, ptr %14, align 8
  %2305 = getelementptr i8, ptr %2303, i64 %2304
  %2306 = load i64, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2305, i8 32, i64 %2306, i1 false)
  %2307 = load i64, ptr %93, align 8
  %2308 = load i64, ptr %14, align 8
  %2309 = add i64 %2308, %2307
  store i64 %2309, ptr %14, align 8
  br label %2310

2310:                                             ; preds = %2302
  br label %2311

2311:                                             ; preds = %2310, %2297, %2294
  %2312 = load i32, ptr %90, align 4
  %2313 = icmp ne i32 %2312, 0
  br i1 %2313, label %2318, label %2314

2314:                                             ; preds = %2311
  %2315 = load i32, ptr %21, align 4
  %2316 = and i32 %2315, 16
  %2317 = icmp ne i32 %2316, 0
  br i1 %2317, label %2318, label %2333

2318:                                             ; preds = %2314, %2311
  %2319 = load i32, ptr %90, align 4
  %2320 = icmp sgt i32 %2319, 0
  br i1 %2320, label %2321, label %2322

2321:                                             ; preds = %2318
  br label %2326

2322:                                             ; preds = %2318
  %2323 = load i32, ptr %90, align 4
  %2324 = icmp slt i32 %2323, 0
  %2325 = select i1 %2324, i32 45, i32 32
  br label %2326

2326:                                             ; preds = %2322, %2321
  %2327 = phi i32 [ 43, %2321 ], [ %2325, %2322 ]
  %2328 = trunc i32 %2327 to i8
  %2329 = load ptr, ptr %13, align 8
  %2330 = load i64, ptr %14, align 8
  %2331 = add i64 %2330, 1
  store i64 %2331, ptr %14, align 8
  %2332 = getelementptr i8, ptr %2329, i64 %2330
  store i8 %2328, ptr %2332, align 1
  br label %2333

2333:                                             ; preds = %2326, %2314
  %2334 = load i64, ptr %93, align 8
  %2335 = icmp ne i64 %2334, 0
  br i1 %2335, label %2336, label %2350

2336:                                             ; preds = %2333
  %2337 = load i32, ptr %21, align 4
  %2338 = and i32 %2337, 10
  %2339 = icmp eq i32 %2338, 8
  br i1 %2339, label %2340, label %2350

2340:                                             ; preds = %2336
  br label %2341

2341:                                             ; preds = %2340
  %2342 = load ptr, ptr %13, align 8
  %2343 = load i64, ptr %14, align 8
  %2344 = getelementptr i8, ptr %2342, i64 %2343
  %2345 = load i64, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2344, i8 48, i64 %2345, i1 false)
  %2346 = load i64, ptr %93, align 8
  %2347 = load i64, ptr %14, align 8
  %2348 = add i64 %2347, %2346
  store i64 %2348, ptr %14, align 8
  br label %2349

2349:                                             ; preds = %2341
  br label %2350

2350:                                             ; preds = %2349, %2336, %2333
  %2351 = load i64, ptr %87, align 8
  %2352 = call i64 @RSTRING_LEN(i64 noundef %2351) #20
  %2353 = load i32, ptr %91, align 4
  %2354 = sext i32 %2353 to i64
  %2355 = add i64 %2352, %2354
  store i64 %2355, ptr %92, align 8
  %2356 = load i64, ptr %87, align 8
  %2357 = call ptr @RSTRING_PTR(i64 noundef %2356)
  store ptr %2357, ptr %29, align 8
  %2358 = load i64, ptr %92, align 8
  %2359 = load i32, ptr %20, align 4
  %2360 = sext i32 %2359 to i64
  %2361 = icmp sgt i64 %2358, %2360
  br i1 %2361, label %2362, label %2380

2362:                                             ; preds = %2350
  br label %2363

2363:                                             ; preds = %2362
  %2364 = load ptr, ptr %13, align 8
  %2365 = load i64, ptr %14, align 8
  %2366 = getelementptr i8, ptr %2364, i64 %2365
  %2367 = load ptr, ptr %29, align 8
  %2368 = load i64, ptr %92, align 8
  %2369 = load i32, ptr %20, align 4
  %2370 = sext i32 %2369 to i64
  %2371 = sub i64 %2368, %2370
  %2372 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2366, ptr noundef %2367, i64 noundef %2371) #21
  %2373 = load i64, ptr %92, align 8
  %2374 = load i32, ptr %20, align 4
  %2375 = sext i32 %2374 to i64
  %2376 = sub i64 %2373, %2375
  %2377 = load i64, ptr %14, align 8
  %2378 = add i64 %2377, %2376
  store i64 %2378, ptr %14, align 8
  br label %2379

2379:                                             ; preds = %2363
  br label %2385

2380:                                             ; preds = %2350
  %2381 = load ptr, ptr %13, align 8
  %2382 = load i64, ptr %14, align 8
  %2383 = add i64 %2382, 1
  store i64 %2383, ptr %14, align 8
  %2384 = getelementptr i8, ptr %2381, i64 %2382
  store i8 48, ptr %2384, align 1
  br label %2385

2385:                                             ; preds = %2380, %2379
  %2386 = load i32, ptr %20, align 4
  %2387 = icmp sgt i32 %2386, 0
  br i1 %2387, label %2388, label %2393

2388:                                             ; preds = %2385
  %2389 = load ptr, ptr %13, align 8
  %2390 = load i64, ptr %14, align 8
  %2391 = add i64 %2390, 1
  store i64 %2391, ptr %14, align 8
  %2392 = getelementptr i8, ptr %2389, i64 %2390
  store i8 46, ptr %2392, align 1
  br label %2393

2393:                                             ; preds = %2388, %2385
  %2394 = load i32, ptr %91, align 4
  %2395 = icmp ne i32 %2394, 0
  br i1 %2395, label %2396, label %2408

2396:                                             ; preds = %2393
  br label %2397

2397:                                             ; preds = %2396
  %2398 = load ptr, ptr %13, align 8
  %2399 = load i64, ptr %14, align 8
  %2400 = getelementptr i8, ptr %2398, i64 %2399
  %2401 = load i32, ptr %91, align 4
  %2402 = sext i32 %2401 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2400, i8 48, i64 %2402, i1 false)
  %2403 = load i32, ptr %91, align 4
  %2404 = sext i32 %2403 to i64
  %2405 = load i64, ptr %14, align 8
  %2406 = add i64 %2405, %2404
  store i64 %2406, ptr %14, align 8
  br label %2407

2407:                                             ; preds = %2397
  br label %2465

2408:                                             ; preds = %2393
  %2409 = load i32, ptr %20, align 4
  %2410 = sext i32 %2409 to i64
  %2411 = load i64, ptr %92, align 8
  %2412 = icmp sgt i64 %2410, %2411
  br i1 %2412, label %2413, label %2440

2413:                                             ; preds = %2408
  br label %2414

2414:                                             ; preds = %2413
  %2415 = load ptr, ptr %13, align 8
  %2416 = load i64, ptr %14, align 8
  %2417 = getelementptr i8, ptr %2415, i64 %2416
  %2418 = load i32, ptr %20, align 4
  %2419 = sext i32 %2418 to i64
  %2420 = load i64, ptr %92, align 8
  %2421 = sub i64 %2419, %2420
  call void @llvm.memset.p0.i64(ptr align 1 %2417, i8 48, i64 %2421, i1 false)
  %2422 = load i32, ptr %20, align 4
  %2423 = sext i32 %2422 to i64
  %2424 = load i64, ptr %92, align 8
  %2425 = sub i64 %2423, %2424
  %2426 = load i64, ptr %14, align 8
  %2427 = add i64 %2426, %2425
  store i64 %2427, ptr %14, align 8
  br label %2428

2428:                                             ; preds = %2414
  br label %2429

2429:                                             ; preds = %2428
  %2430 = load ptr, ptr %13, align 8
  %2431 = load i64, ptr %14, align 8
  %2432 = getelementptr i8, ptr %2430, i64 %2431
  %2433 = load ptr, ptr %29, align 8
  %2434 = load i64, ptr %92, align 8
  %2435 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2432, ptr noundef %2433, i64 noundef %2434) #21
  %2436 = load i64, ptr %92, align 8
  %2437 = load i64, ptr %14, align 8
  %2438 = add i64 %2437, %2436
  store i64 %2438, ptr %14, align 8
  br label %2439

2439:                                             ; preds = %2429
  br label %2464

2440:                                             ; preds = %2408
  %2441 = load i32, ptr %20, align 4
  %2442 = icmp sgt i32 %2441, 0
  br i1 %2442, label %2443, label %2463

2443:                                             ; preds = %2440
  br label %2444

2444:                                             ; preds = %2443
  %2445 = load ptr, ptr %13, align 8
  %2446 = load i64, ptr %14, align 8
  %2447 = getelementptr i8, ptr %2445, i64 %2446
  %2448 = load ptr, ptr %29, align 8
  %2449 = load i64, ptr %92, align 8
  %2450 = getelementptr i8, ptr %2448, i64 %2449
  %2451 = load i32, ptr %20, align 4
  %2452 = sext i32 %2451 to i64
  %2453 = sub i64 0, %2452
  %2454 = getelementptr i8, ptr %2450, i64 %2453
  %2455 = load i32, ptr %20, align 4
  %2456 = sext i32 %2455 to i64
  %2457 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2447, ptr noundef %2454, i64 noundef %2456) #21
  %2458 = load i32, ptr %20, align 4
  %2459 = sext i32 %2458 to i64
  %2460 = load i64, ptr %14, align 8
  %2461 = add i64 %2460, %2459
  store i64 %2461, ptr %14, align 8
  br label %2462

2462:                                             ; preds = %2444
  br label %2463

2463:                                             ; preds = %2462, %2440
  br label %2464

2464:                                             ; preds = %2463, %2439
  br label %2465

2465:                                             ; preds = %2464, %2407
  %2466 = load i64, ptr %93, align 8
  %2467 = icmp ne i64 %2466, 0
  br i1 %2467, label %2468, label %2482

2468:                                             ; preds = %2465
  %2469 = load i32, ptr %21, align 4
  %2470 = and i32 %2469, 2
  %2471 = icmp ne i32 %2470, 0
  br i1 %2471, label %2472, label %2482

2472:                                             ; preds = %2468
  br label %2473

2473:                                             ; preds = %2472
  %2474 = load ptr, ptr %13, align 8
  %2475 = load i64, ptr %14, align 8
  %2476 = getelementptr i8, ptr %2474, i64 %2475
  %2477 = load i64, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2476, i8 32, i64 %2477, i1 false)
  %2478 = load i64, ptr %93, align 8
  %2479 = load i64, ptr %14, align 8
  %2480 = add i64 %2479, %2478
  store i64 %2480, ptr %14, align 8
  br label %2481

2481:                                             ; preds = %2473
  br label %2482

2482:                                             ; preds = %2481, %2468, %2465
  store ptr %87, ptr %96, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %96) #23, !srcloc !31
  %2483 = load ptr, ptr %96, align 8
  store ptr %2483, ptr %97, align 8
  %2484 = load ptr, ptr %97, align 8
  %2485 = load volatile i64, ptr %2484, align 8
  br label %2684

2486:                                             ; preds = %254, %254, %254, %254, %254, %254
  br label %2487

2487:                                             ; preds = %2486, %2172
  %2488 = load i64, ptr %24, align 8
  %2489 = call zeroext i1 @RB_UNDEF_P(i64 noundef %2488) #22
  br i1 %2489, label %2492, label %2490

2490:                                             ; preds = %2487
  %2491 = load i64, ptr %24, align 8
  br label %2511

2492:                                             ; preds = %2487
  %2493 = load i32, ptr %23, align 4
  %2494 = load i32, ptr %22, align 4
  call void @check_next_arg(i32 noundef %2493, i32 noundef %2494)
  %2495 = load i32, ptr %22, align 4
  %2496 = add i32 %2495, 1
  store i32 %2496, ptr %22, align 4
  store i32 %2495, ptr %23, align 4
  %2497 = load i32, ptr %23, align 4
  %2498 = load i32, ptr %7, align 4
  %2499 = icmp sge i32 %2497, %2498
  br i1 %2499, label %2500, label %2503

2500:                                             ; preds = %2492
  %2501 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2501, ptr noundef @.str) #19
  unreachable

2502:                                             ; No predecessors!
  br label %2509

2503:                                             ; preds = %2492
  %2504 = load ptr, ptr %8, align 8
  %2505 = load i32, ptr %23, align 4
  %2506 = sext i32 %2505 to i64
  %2507 = getelementptr i64, ptr %2504, i64 %2506
  %2508 = load i64, ptr %2507, align 8
  br label %2509

2509:                                             ; preds = %2503, %2502
  %2510 = phi i64 [ 0, %2502 ], [ %2508, %2503 ]
  br label %2511

2511:                                             ; preds = %2509, %2490
  %2512 = phi i64 [ %2491, %2490 ], [ %2510, %2509 ]
  store i64 %2512, ptr %98, align 8
  %2513 = load i64, ptr %98, align 8
  %2514 = call i64 @rb_Float(i64 noundef %2513)
  %2515 = call double @rb_float_value_inline(i64 noundef %2514)
  store double %2515, ptr %99, align 8
  %2516 = load double, ptr %99, align 8
  %2517 = call i1 @llvm.is.fpclass.f64(double %2516, i32 504)
  br i1 %2517, label %2656, label %2518

2518:                                             ; preds = %2511
  store i8 0, ptr %103, align 1
  %2519 = load double, ptr %99, align 8
  %2520 = call i1 @llvm.is.fpclass.f64(double %2519, i32 3)
  br i1 %2520, label %2521, label %2522

2521:                                             ; preds = %2518
  store ptr @.str.29, ptr %100, align 8
  br label %2523

2522:                                             ; preds = %2518
  store ptr @.str.30, ptr %100, align 8
  br label %2523

2523:                                             ; preds = %2522, %2521
  %2524 = load ptr, ptr %100, align 8
  %2525 = call i64 @strlen(ptr noundef %2524) #20
  %2526 = trunc i64 %2525 to i32
  store i32 %2526, ptr %101, align 4
  %2527 = load i32, ptr %101, align 4
  store i32 %2527, ptr %102, align 4
  %2528 = load double, ptr %99, align 8
  %2529 = call i1 @llvm.is.fpclass.f64(double %2528, i32 3)
  br i1 %2529, label %2534, label %2530

2530:                                             ; preds = %2523
  %2531 = load double, ptr %99, align 8
  %2532 = fcmp olt double %2531, 0.000000e+00
  br i1 %2532, label %2533, label %2534

2533:                                             ; preds = %2530
  store i8 45, ptr %103, align 1
  br label %2545

2534:                                             ; preds = %2530, %2523
  %2535 = load i32, ptr %21, align 4
  %2536 = and i32 %2535, 20
  %2537 = icmp ne i32 %2536, 0
  br i1 %2537, label %2538, label %2544

2538:                                             ; preds = %2534
  %2539 = load i32, ptr %21, align 4
  %2540 = and i32 %2539, 4
  %2541 = icmp ne i32 %2540, 0
  %2542 = select i1 %2541, i32 43, i32 32
  %2543 = trunc i32 %2542 to i8
  store i8 %2543, ptr %103, align 1
  br label %2544

2544:                                             ; preds = %2538, %2534
  br label %2545

2545:                                             ; preds = %2544, %2533
  %2546 = load i8, ptr %103, align 1
  %2547 = icmp ne i8 %2546, 0
  br i1 %2547, label %2548, label %2551

2548:                                             ; preds = %2545
  %2549 = load i32, ptr %101, align 4
  %2550 = add i32 %2549, 1
  store i32 %2550, ptr %101, align 4
  br label %2551

2551:                                             ; preds = %2548, %2545
  %2552 = load i32, ptr %21, align 4
  %2553 = and i32 %2552, 32
  %2554 = icmp ne i32 %2553, 0
  br i1 %2554, label %2555, label %2561

2555:                                             ; preds = %2551
  %2556 = load i32, ptr %101, align 4
  %2557 = load i32, ptr %19, align 4
  %2558 = icmp slt i32 %2556, %2557
  br i1 %2558, label %2559, label %2561

2559:                                             ; preds = %2555
  %2560 = load i32, ptr %19, align 4
  store i32 %2560, ptr %101, align 4
  br label %2561

2561:                                             ; preds = %2559, %2555, %2551
  br label %2562

2562:                                             ; preds = %2561
  %2563 = load i32, ptr %101, align 4
  %2564 = icmp sle i32 %2563, 0
  br i1 %2564, label %2565, label %2566

2565:                                             ; preds = %2562
  br label %2605

2566:                                             ; preds = %2562
  br label %2567

2567:                                             ; preds = %2566
  %2568 = load i64, ptr %16, align 8
  %2569 = call i32 @RB_ENC_CODERANGE(i64 noundef %2568) #20
  store i32 %2569, ptr %104, align 4
  br label %2570

2570:                                             ; preds = %2584, %2567
  %2571 = load i32, ptr %101, align 4
  %2572 = sext i32 %2571 to i64
  %2573 = load i64, ptr %15, align 8
  %2574 = load i64, ptr %14, align 8
  %2575 = sub i64 %2573, %2574
  %2576 = icmp sge i64 %2572, %2575
  br i1 %2576, label %2577, label %2585

2577:                                             ; preds = %2570
  %2578 = load i64, ptr %15, align 8
  %2579 = mul i64 %2578, 2
  store i64 %2579, ptr %15, align 8
  %2580 = load i64, ptr %15, align 8
  %2581 = icmp slt i64 %2580, 0
  br i1 %2581, label %2582, label %2584

2582:                                             ; preds = %2577
  %2583 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2583, ptr noundef @.str.2) #19
  unreachable

2584:                                             ; preds = %2577
  br label %2570, !llvm.loop !32

2585:                                             ; preds = %2570
  %2586 = load i64, ptr %16, align 8
  %2587 = load i64, ptr %15, align 8
  %2588 = call i64 @rb_str_resize(i64 noundef %2586, i64 noundef %2587)
  %2589 = load i64, ptr %16, align 8
  %2590 = load i32, ptr %104, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2589, i32 noundef %2590)
  %2591 = load i64, ptr %16, align 8
  %2592 = call ptr @RSTRING_PTR(i64 noundef %2591)
  store ptr %2592, ptr %13, align 8
  br label %2593

2593:                                             ; preds = %2585
  br label %2594

2594:                                             ; preds = %2593
  %2595 = load ptr, ptr %13, align 8
  %2596 = load i64, ptr %14, align 8
  %2597 = getelementptr i8, ptr %2595, i64 %2596
  %2598 = load i32, ptr %101, align 4
  %2599 = sext i32 %2598 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2597, i8 32, i64 %2599, i1 false)
  %2600 = load i32, ptr %101, align 4
  %2601 = sext i32 %2600 to i64
  %2602 = load i64, ptr %14, align 8
  %2603 = add i64 %2602, %2601
  store i64 %2603, ptr %14, align 8
  br label %2604

2604:                                             ; preds = %2594
  br label %2605

2605:                                             ; preds = %2604, %2565
  %2606 = load i32, ptr %21, align 4
  %2607 = and i32 %2606, 2
  %2608 = icmp ne i32 %2607, 0
  br i1 %2608, label %2609, label %2632

2609:                                             ; preds = %2605
  %2610 = load i8, ptr %103, align 1
  %2611 = icmp ne i8 %2610, 0
  br i1 %2611, label %2612, label %2621

2612:                                             ; preds = %2609
  %2613 = load i8, ptr %103, align 1
  %2614 = load ptr, ptr %13, align 8
  %2615 = load i64, ptr %14, align 8
  %2616 = load i32, ptr %101, align 4
  %2617 = add i32 %2616, -1
  store i32 %2617, ptr %101, align 4
  %2618 = sext i32 %2616 to i64
  %2619 = sub i64 %2615, %2618
  %2620 = getelementptr i8, ptr %2614, i64 %2619
  store i8 %2613, ptr %2620, align 1
  br label %2621

2621:                                             ; preds = %2612, %2609
  %2622 = load ptr, ptr %13, align 8
  %2623 = load i64, ptr %14, align 8
  %2624 = load i32, ptr %101, align 4
  %2625 = sext i32 %2624 to i64
  %2626 = sub i64 %2623, %2625
  %2627 = getelementptr i8, ptr %2622, i64 %2626
  %2628 = load ptr, ptr %100, align 8
  %2629 = load i32, ptr %102, align 4
  %2630 = sext i32 %2629 to i64
  %2631 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2627, ptr noundef %2628, i64 noundef %2630) #21
  br label %2655

2632:                                             ; preds = %2605
  %2633 = load i8, ptr %103, align 1
  %2634 = icmp ne i8 %2633, 0
  br i1 %2634, label %2635, label %2644

2635:                                             ; preds = %2632
  %2636 = load i8, ptr %103, align 1
  %2637 = load ptr, ptr %13, align 8
  %2638 = load i64, ptr %14, align 8
  %2639 = load i32, ptr %102, align 4
  %2640 = sext i32 %2639 to i64
  %2641 = sub i64 %2638, %2640
  %2642 = sub i64 %2641, 1
  %2643 = getelementptr i8, ptr %2637, i64 %2642
  store i8 %2636, ptr %2643, align 1
  br label %2644

2644:                                             ; preds = %2635, %2632
  %2645 = load ptr, ptr %13, align 8
  %2646 = load i64, ptr %14, align 8
  %2647 = load i32, ptr %102, align 4
  %2648 = sext i32 %2647 to i64
  %2649 = sub i64 %2646, %2648
  %2650 = getelementptr i8, ptr %2645, i64 %2649
  %2651 = load ptr, ptr %100, align 8
  %2652 = load i32, ptr %102, align 4
  %2653 = sext i32 %2652 to i64
  %2654 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2650, ptr noundef %2651, i64 noundef %2653) #21
  br label %2655

2655:                                             ; preds = %2644, %2621
  br label %2684

2656:                                             ; preds = %2511
  %2657 = load i64, ptr %16, align 8
  %2658 = call i32 @RB_ENC_CODERANGE(i64 noundef %2657) #20
  store i32 %2658, ptr %105, align 4
  %2659 = getelementptr inbounds [30 x i8], ptr %106, i64 0, i64 0
  %2660 = load ptr, ptr %11, align 8
  %2661 = load i8, ptr %2660, align 1
  %2662 = sext i8 %2661 to i32
  %2663 = load i32, ptr %21, align 4
  %2664 = load i32, ptr %19, align 4
  %2665 = load i32, ptr %20, align 4
  %2666 = call ptr @fmt_setup(ptr noundef %2659, i64 noundef 30, i32 noundef %2662, i32 noundef %2663, i32 noundef %2664, i32 noundef %2665)
  store ptr %2666, ptr %107, align 8
  %2667 = load i64, ptr %16, align 8
  %2668 = load i64, ptr %14, align 8
  call void @rb_str_set_len(i64 noundef %2667, i64 noundef %2668)
  %2669 = load i64, ptr %16, align 8
  %2670 = load ptr, ptr %107, align 8
  %2671 = load double, ptr %99, align 8
  %2672 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2669, ptr noundef %2670, double noundef %2671)
  %2673 = load i64, ptr %16, align 8
  %2674 = load i32, ptr %105, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2673, i32 noundef %2674)
  %2675 = load i64, ptr %16, align 8
  %2676 = call i64 @rb_str_capacity(i64 noundef %2675) #20
  store i64 %2676, ptr %15, align 8
  %2677 = load i64, ptr %16, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %108, i64 noundef %2677) #24
  %2678 = getelementptr inbounds %struct.RString, ptr %108, i32 0, i32 2
  %2679 = getelementptr inbounds %struct.anon, ptr %2678, i32 0, i32 0
  %2680 = load ptr, ptr %2679, align 8
  store ptr %2680, ptr %13, align 8
  %2681 = getelementptr inbounds %struct.RString, ptr %108, i32 0, i32 1
  %2682 = load i64, ptr %2681, align 8
  store i64 %2682, ptr %14, align 8
  store i64 %2682, ptr %109, align 8
  br label %2683

2683:                                             ; preds = %2656
  br label %2684

2684:                                             ; preds = %2683, %2655, %2482, %2072, %1267, %1222, %1015, %776
  store i32 0, ptr %21, align 4
  br label %2685

2685:                                             ; preds = %2684
  %2686 = load ptr, ptr %11, align 8
  %2687 = getelementptr i8, ptr %2686, i32 1
  store ptr %2687, ptr %11, align 8
  br label %140, !llvm.loop !33

2688:                                             ; preds = %140
  br label %2689

2689:                                             ; preds = %2688
  %2690 = load i32, ptr %18, align 4
  %2691 = icmp ne i32 %2690, 3145728
  br i1 %2691, label %2692, label %2714

2692:                                             ; preds = %2689
  %2693 = load i64, ptr %17, align 8
  %2694 = load i64, ptr %14, align 8
  %2695 = icmp slt i64 %2693, %2694
  br i1 %2695, label %2696, label %2714

2696:                                             ; preds = %2692
  %2697 = load ptr, ptr %10, align 8
  %2698 = call i32 @rb_enc_to_index(ptr noundef %2697) #20
  %2699 = icmp ne i32 %2698, 0
  br i1 %2699, label %2700, label %2714

2700:                                             ; preds = %2696
  %2701 = load i32, ptr %18, align 4
  store i32 %2701, ptr %110, align 4
  %2702 = load ptr, ptr %13, align 8
  %2703 = load i64, ptr %17, align 8
  %2704 = getelementptr i8, ptr %2702, i64 %2703
  %2705 = load ptr, ptr %13, align 8
  %2706 = load i64, ptr %14, align 8
  %2707 = getelementptr i8, ptr %2705, i64 %2706
  %2708 = load ptr, ptr %10, align 8
  %2709 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %2704, ptr noundef %2707, ptr noundef %2708, ptr noundef %110)
  %2710 = load i64, ptr %17, align 8
  %2711 = add i64 %2710, %2709
  store i64 %2711, ptr %17, align 8
  %2712 = load i64, ptr %16, align 8
  %2713 = load i32, ptr %110, align 4
  store i32 %2713, ptr %18, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2712, i32 noundef %2713)
  br label %2714

2714:                                             ; preds = %2700, %2696, %2692, %2689
  br label %2715

2715:                                             ; preds = %2714
  br label %2716

2716:                                             ; preds = %2715, %250
  %2717 = load i64, ptr %26, align 8
  %2718 = load i64, ptr %9, align 8
  call void @rb_str_tmp_frozen_release(i64 noundef %2717, i64 noundef %2718)
  %2719 = load i32, ptr %23, align 4
  %2720 = icmp sge i32 %2719, 0
  br i1 %2720, label %2721, label %2739

2721:                                             ; preds = %2716
  %2722 = load i32, ptr %22, align 4
  %2723 = load i32, ptr %7, align 4
  %2724 = icmp slt i32 %2722, %2723
  br i1 %2724, label %2725, label %2739

2725:                                             ; preds = %2721
  store ptr @.str.31, ptr %111, align 8
  %2726 = call ptr @rb_ruby_debug_ptr()
  %2727 = load i64, ptr %2726, align 8
  %2728 = call zeroext i1 @RB_TEST(i64 noundef %2727) #22
  br i1 %2728, label %2729, label %2732

2729:                                             ; preds = %2725
  %2730 = load i64, ptr @rb_eArgError, align 8
  %2731 = load ptr, ptr %111, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2730, ptr noundef @.str.32, ptr noundef %2731) #19
  unreachable

2732:                                             ; preds = %2725
  %2733 = call ptr @rb_ruby_verbose_ptr()
  %2734 = load i64, ptr %2733, align 8
  %2735 = call zeroext i1 @RB_TEST(i64 noundef %2734) #22
  br i1 %2735, label %2736, label %2738

2736:                                             ; preds = %2732
  %2737 = load ptr, ptr %111, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.32, ptr noundef %2737) #25
  br label %2738

2738:                                             ; preds = %2736, %2732
  br label %2739

2739:                                             ; preds = %2738, %2721, %2716
  %2740 = load i64, ptr %16, align 8
  %2741 = load i64, ptr %14, align 8
  %2742 = call i64 @rb_str_resize(i64 noundef %2740, i64 noundef %2741)
  %2743 = load i64, ptr %16, align 8
  ret i64 %2743
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #1

declare i64 @rb_string_value(ptr noundef) #2

declare ptr @rb_enc_get(i64 noundef) #2

declare void @rb_must_asciicompat(i64 noundef) #2

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #24
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
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

declare i64 @rb_str_buf_new(i64 noundef) #2

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_ENC_CODERANGE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 3145728) #20
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #5 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #6

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isprint(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %7(i32 noundef %8, i32 noundef 7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  br label %15

15:                                               ; preds = %54, %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %8, align 8
  %24 = call zeroext i1 @rb_enc_isdigit(i32 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %57

27:                                               ; preds = %25
  %28 = load i32, ptr %10, align 4
  %29 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 10, i32 %28)
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  store i32 %31, ptr %11, align 4
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %67

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  %38 = mul i32 %37, 10
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 48
  %43 = sub i32 2147483647, %42
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %67

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, 48
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  br label %15, !llvm.loop !34

57:                                               ; preds = %25
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp uge ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef @.str.34) #19
  unreachable

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %9, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %63, %46, %35
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_pos_arg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.35, i32 noundef %9, i32 noundef %10) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr @rb_eArgError, align 8
  %16 = load i32, ptr %4, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.36, i32 noundef %16) #19
  unreachable

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_eArgError, align 8
  %22 = load i32, ptr %4, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.37, i32 noundef %22) #19
  unreachable

23:                                               ; preds = %17
  ret void
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_right_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @rb_sym2str(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_name_arg(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @rb_eArgError, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %12, i64 noundef %13, ptr noundef @.str.38, i32 noundef %14, ptr noundef %15, i32 noundef %16) #19
  unreachable

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr @rb_eArgError, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %21, i64 noundef %22, ptr noundef @.str.39, i32 noundef %23, ptr noundef %24) #19
  unreachable

25:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #22
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load volatile i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  br label %32

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.40) #19
  unreachable

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i64, ptr %21, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @rb_check_hash_type(i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #22
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.40) #19
  unreachable

29:                                               ; preds = %20
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  store volatile i64 %30, ptr %31, align 8
  store i64 %30, ptr %4, align 8
  br label %32

32:                                               ; preds = %29, %12
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

declare i64 @rb_check_symbol_cstr(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_sym_intern(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_hash_default_value(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_key_err_raise(i64 noundef %0, i64 noundef %1, i64 noundef %2) #8 {
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
  %11 = call i64 @rb_key_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @rb_exc_raise(i64 noundef %12) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_sprintf(ptr noundef %0, ptr noundef nonnull %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i64 @rb_enc_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_next_arg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %12 [
    i32 -1, label %6
    i32 -2, label %9
  ]

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eArgError, align 8
  %8 = load i32, ptr %4, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.41, i32 noundef %8) #19
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eArgError, align 8
  %11 = load i32, ptr %4, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.42, i32 noundef %11) #19
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
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

declare i64 @rb_check_string_type(i64 noundef) #2

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) #2

declare i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef, i32 noundef) #2

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #2

declare ptr @rb_enc_from_index(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbcput(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %13(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i64 @rb_inspect(i64 noundef) #2

declare i64 @rb_obj_as_string(i64 noundef) #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

declare ptr @rb_enc_check(i64 noundef, i64 noundef) #2

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #24
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @rb_enc_nth(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #22
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
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

declare i64 @rb_dbl2big(double noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #22
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #22
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #22
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_Integer(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ffs(i32 noundef) #9

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @rb_absint_singlebit_p(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
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
  call void @rb_out_of_int(i64 noundef %11) #26
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ruby_ultoa(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr @ruby_hexdigits, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = and i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @BSD__ultoa(i64 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  ret ptr %18
}

declare i64 @rb_big2str(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_enc_toupper(i32 noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @sign_bits(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 46, ptr %5, align 1
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %17 [
    i32 16, label %7
    i32 8, label %15
    i32 2, label %16
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 88
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i8 70, ptr %5, align 1
  br label %14

13:                                               ; preds = %7
  store i8 102, ptr %5, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %17

15:                                               ; preds = %2
  store i8 55, ptr %5, align 1
  br label %17

16:                                               ; preds = %2
  store i8 49, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %15, %14, %2
  %18 = load i8, ptr %5, align 1
  ret i8 %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #22
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
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #22
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) #6

declare i64 @rb_big_uminus(i64 noundef) #2

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #2

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #2

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #2

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) #2

declare i64 @rb_int2str(i64 noundef, i32 noundef) #2

declare i64 @rb_Float(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fmt_setup(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 %13
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i32 -1
  store ptr %17, ptr %7, align 8
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr %9, align 4
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @ruby_ultoa(i64 noundef %27, ptr noundef %28, i32 noundef 10, i32 noundef 0)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i32 -1
  store ptr %31, ptr %7, align 8
  store i8 46, ptr %31, align 1
  br label %32

32:                                               ; preds = %25, %6
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @ruby_ultoa(i64 noundef %38, ptr noundef %39, i32 noundef 10, i32 noundef 0)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %36, %32
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %46, i32 -1
  store ptr %47, ptr %7, align 8
  store i8 32, ptr %47, align 1
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %10, align 4
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i32 -1
  store ptr %54, ptr %7, align 8
  store i8 48, ptr %54, align 1
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i32 -1
  store ptr %61, ptr %7, align 8
  store i8 45, ptr %61, align 1
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, ptr %10, align 4
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8
  store i8 43, ptr %68, align 1
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %10, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr i8, ptr %74, i32 -1
  store ptr %75, ptr %7, align 8
  store i8 35, ptr %75, align 1
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr i8, ptr %77, i32 -1
  store ptr %78, ptr %7, align 8
  store i8 37, ptr %78, align 1
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_catf(i64 noundef %0, ptr noundef nonnull %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i64 @rb_str_vcatf(i64 noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #6

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
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
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare ptr @rb_ruby_debug_ptr() #2

declare ptr @rb_ruby_verbose_ptr() #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  br label %22

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @ruby_do_vsnprintf(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ruby_do_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.rb_printf_sfile, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = getelementptr inbounds %struct.rb_printf_sfile, ptr %11, i32 0, i32 2
  store i16 520, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_printf_sfile, ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.rb_printf_sfile, ptr %11, i32 0, i32 4
  %16 = getelementptr inbounds %struct.rb_printf_sbuf, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %20, 1
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = getelementptr inbounds %struct.rb_printf_sfile, ptr %11, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.rb_printf_sfile, ptr %11, i32 0, i32 4
  %27 = getelementptr inbounds %struct.rb_printf_sbuf, ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds %struct.rb_printf_sfile, ptr %11, i32 0, i32 5
  store ptr @BSD__sfvwrite, ptr %28, align 8
  %29 = getelementptr inbounds %struct.rb_printf_sfile, ptr %11, i32 0, i32 6
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @BSD_vfprintf(ptr noundef %11, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.rb_printf_sfile, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %23
  %39 = load i64, ptr %7, align 8
  %40 = icmp ugt i64 %39, 2147483647
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2147483647, ptr %5, align 4
  br label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %10, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %41
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %25

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %22 = call i32 @ruby_do_vsnprintf(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_vsprintf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 120, ptr %7, align 4
  %9 = call i64 @rb_str_buf_new(i64 noundef 120)
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @rb_enc_mbminlen(ptr noundef %13)
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eArgError, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @rb_enc_name(ptr noundef %18)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.33, ptr noundef %19) #19
  unreachable

20:                                               ; preds = %12
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @rb_enc_associate(i64 noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %3
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @ruby_vsprintf0(i64 noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load i64, ptr %8, align 8
  ret i64 %30
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
define internal void @ruby_vsprintf0(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rb_printf_buffer_extra, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RBasic, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @RB_ENC_CODERANGE(i64 noundef %18) #20
  store i32 %19, ptr %11, align 4
  store i64 0, ptr %12, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %22, %4
  %30 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds %struct.rb_printf_sfile, ptr %30, i32 0, i32 2
  store i16 520, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds %struct.rb_printf_sfile, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.rb_printf_sbuf, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @rb_str_capacity(i64 noundef %35) #20
  %37 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds %struct.rb_printf_sfile, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %5, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds %struct.rb_printf_sfile, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.rb_printf_sbuf, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds %struct.rb_printf_sfile, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load i64, ptr %5, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %47)
  %48 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %49 = getelementptr inbounds %struct.rb_printf_sfile, ptr %48, i32 0, i32 5
  store ptr @ruby__sfvwrite, ptr %49, align 8
  %50 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds %struct.rb_printf_sfile, ptr %50, i32 0, i32 6
  store ptr @ruby__sfvextra, ptr %51, align 8
  %52 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 1
  store volatile i64 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i64 @BSD_vfprintf(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load i64, ptr %5, align 8
  %58 = load i64, ptr %10, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %57, i64 noundef %58)
  %59 = load i64, ptr %5, align 8
  %60 = call ptr @RSTRING_PTR(i64 noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %62 = getelementptr inbounds %struct.rb_printf_sfile, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %13, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load i64, ptr %13, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %29
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %13, align 8
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = load i64, ptr %5, align 8
  %79 = call ptr @rb_enc_get(i64 noundef %78)
  %80 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %74, ptr noundef %77, ptr noundef %79, ptr noundef %11)
  %81 = load i64, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %71, %29
  %84 = load i64, ptr %5, align 8
  %85 = load i64, ptr %13, align 8
  %86 = call i64 @rb_str_resize(i64 noundef %84, i64 noundef %85)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_vsprintf(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rb_enc_vsprintf(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sprintf(ptr noundef nonnull %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call i64 @rb_vsprintf(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_vcatf(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call i64 @rb_string_value(ptr noundef %4)
  %8 = load i64, ptr %4, align 8
  call void @rb_str_modify(i64 noundef %8)
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @RSTRING_END(i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @ruby_vsprintf0(i64 noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #21
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
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #21
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #5 {
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
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #5 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isdigit(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %7(i32 noundef %8, i32 noundef 4, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #11

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_check_hash_type(i64 noundef) #2

declare i64 @rb_key_err_new(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #1

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #22
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.2, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #11

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #7 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #7 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #7 {
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
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #20
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #17

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #22
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
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BSD__ultoa(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %9, align 4
  switch i32 %15, label %94 [
    i32 10, label %16
    i32 8, label %54
    i32 16, label %79
  ]

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %17, 10
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 48
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr i8, ptr %23, i32 -1
  store ptr %24, ptr %12, align 8
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %6, align 8
  br label %97

26:                                               ; preds = %16
  %27 = load i64, ptr %7, align 8
  %28 = icmp ugt i64 %27, 9223372036854775807
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8
  %31 = urem i64 %30, 10
  %32 = add i64 %31, 48
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr i8, ptr %34, i32 -1
  store ptr %35, ptr %12, align 8
  store i8 %33, ptr %35, align 1
  %36 = load i64, ptr %7, align 8
  %37 = udiv i64 %36, 10
  store i64 %37, ptr %13, align 8
  br label %40

38:                                               ; preds = %26
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %38, %29
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i64, ptr %13, align 8
  %43 = srem i64 %42, 10
  %44 = add i64 %43, 48
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr i8, ptr %46, i32 -1
  store ptr %47, ptr %12, align 8
  store i8 %45, ptr %47, align 1
  %48 = load i64, ptr %13, align 8
  %49 = sdiv i64 %48, 10
  store i64 %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i64, ptr %13, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %41, label %53, !llvm.loop !35

53:                                               ; preds = %50
  br label %95

54:                                               ; preds = %5
  br label %55

55:                                               ; preds = %64, %54
  %56 = load i64, ptr %7, align 8
  %57 = and i64 %56, 7
  %58 = add i64 %57, 48
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr i8, ptr %60, i32 -1
  store ptr %61, ptr %12, align 8
  store i8 %59, ptr %61, align 1
  %62 = load i64, ptr %7, align 8
  %63 = lshr i64 %62, 3
  store i64 %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %7, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %55, label %67, !llvm.loop !36

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 48
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr i8, ptr %76, i32 -1
  store ptr %77, ptr %12, align 8
  store i8 48, ptr %77, align 1
  br label %78

78:                                               ; preds = %75, %70, %67
  br label %95

79:                                               ; preds = %5
  br label %80

80:                                               ; preds = %90, %79
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %7, align 8
  %83 = and i64 %82, 15
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr i8, ptr %86, i32 -1
  store ptr %87, ptr %12, align 8
  store i8 %85, ptr %87, align 1
  %88 = load i64, ptr %7, align 8
  %89 = lshr i64 %88, 4
  store i64 %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %7, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %80, label %93, !llvm.loop !37

93:                                               ; preds = %90
  br label %95

94:                                               ; preds = %5
  br label %95

95:                                               ; preds = %94, %93, %78, %53
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %95, %19
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @BSD__sfvwrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.__suio, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %108

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.__suio, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.__siov, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.__siov, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr %struct.__siov, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.rb_printf_sfile, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = sext i16 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  br label %107

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.rb_printf_sfile, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %105

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %97, %41
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.__siov, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.__siov, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr %struct.__siov, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %43, !llvm.loop !38

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.rb_printf_sfile, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %9, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.rb_printf_sfile, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 8
  %62 = sext i16 %61 to i32
  %63 = and i32 %62, 512
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %55
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %9, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %6, align 8
  store i64 %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.rb_printf_sfile, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %9, align 8
  %77 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %74, ptr noundef %75, i64 noundef %76) #21
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.rb_printf_sfile, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load i64, ptr %9, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.rb_printf_sfile, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 %83
  store ptr %87, ptr %85, align 8
  %88 = load i64, ptr %6, align 8
  store i64 %88, ptr %9, align 8
  br label %90

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr i8, ptr %92, i64 %91
  store ptr %93, ptr %7, align 8
  %94 = load i64, ptr %9, align 8
  %95 = load i64, ptr %6, align 8
  %96 = sub i64 %95, %94
  store i64 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i64, ptr %9, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.__suio, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %101, %98
  store i64 %102, ptr %100, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %42, label %104, !llvm.loop !39

104:                                              ; preds = %97
  br label %106

105:                                              ; preds = %34
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %33
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %14
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @BSD_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [7 x i8], align 1
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.__suio, align 8
  %34 = alloca [8 x %struct.__siov], align 16
  %35 = alloca [1335 x i8], align 16
  %36 = alloca [4 x i8], align 1
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store double 0.000000e+00, ptr %20, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i64 0, ptr %26, align 8
  store ptr null, ptr %32, align 8
  %41 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  %42 = getelementptr i8, ptr %41, i64 1335
  store ptr %42, ptr %37, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.rb_printf_sfile, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = sext i16 %45 to i32
  %47 = and i32 %46, 26
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %61

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.rb_printf_sfile, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @BSD__sbprintf(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %4, align 8
  br label %2554

61:                                               ; preds = %49, %3
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %9, align 8
  %63 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %63, ptr %13, align 8
  %64 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  store i32 0, ptr %66, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %32, align 8
  br label %67

67:                                               ; preds = %2527, %716, %61
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %80, %67
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 37
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i1 [ false, %69 ], [ %76, %74 ]
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  br label %69, !llvm.loop !40

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %39, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.__siov, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load i64, ptr %39, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.__siov, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = load i64, ptr %39, align 8
  %98 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %97
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr %struct.__siov, ptr %101, i32 1
  store ptr %102, ptr %13, align 8
  %103 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = icmp sge i32 %105, 8
  br i1 %106, label %107, label %114

107:                                              ; preds = %90
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @BSD__sprint(ptr noundef %108, ptr noundef %33)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %2542

112:                                              ; preds = %107
  %113 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %112, %90
  %115 = load i64, ptr %39, align 8
  %116 = load i64, ptr %15, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %15, align 8
  br label %118

118:                                              ; preds = %114, %83
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %2530

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i8 0, ptr %18, align 1
  br label %125

125:                                              ; preds = %245, %242, %239, %219, %194, %165, %162, %158, %137, %136, %122
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  %128 = load i8, ptr %126, align 1
  %129 = sext i8 %128 to i32
  store i32 %129, ptr %10, align 4
  br label %130

130:                                              ; preds = %237, %217, %125
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %1034 [
    i32 32, label %132
    i32 35, label %137
    i32 42, label %140
    i32 45, label %162
    i32 43, label %165
    i32 46, label %166
    i32 48, label %219
    i32 49, label %222
    i32 50, label %222
    i32 51, label %222
    i32 52, label %222
    i32 53, label %222
    i32 54, label %222
    i32 55, label %222
    i32 56, label %222
    i32 57, label %222
    i32 76, label %239
    i32 104, label %242
    i32 116, label %245
    i32 122, label %245
    i32 108, label %245
    i32 99, label %248
    i32 105, label %268
    i32 68, label %341
    i32 100, label %344
    i32 97, label %417
    i32 65, label %417
    i32 101, label %427
    i32 69, label %427
    i32 102, label %442
    i32 103, label %449
    i32 71, label %449
    i32 110, label %651
    i32 79, label %717
    i32 111, label %720
    i32 112, label %786
    i32 115, label %806
    i32 85, label %858
    i32 117, label %861
    i32 88, label %927
    i32 120, label %928
  ]

132:                                              ; preds = %130
  %133 = load i8, ptr %18, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i8 32, ptr %18, align 1
  br label %136

136:                                              ; preds = %135, %132
  br label %125

137:                                              ; preds = %130
  %138 = load i32, ptr %14, align 4
  %139 = or i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %125

140:                                              ; preds = %130
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.__va_list_tag, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp ule i32 %143, 40
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.__va_list_tag, ptr %141, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i32 %143
  %149 = add i32 %143, 8
  store i32 %149, ptr %142, align 8
  br label %154

150:                                              ; preds = %140
  %151 = getelementptr inbounds %struct.__va_list_tag, ptr %141, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i32 8
  store ptr %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi ptr [ %148, %145 ], [ %152, %150 ]
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %16, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %125

159:                                              ; preds = %154
  %160 = load i32, ptr %16, align 4
  %161 = sub i32 0, %160
  store i32 %161, ptr %16, align 4
  br label %162

162:                                              ; preds = %159, %130
  %163 = load i32, ptr %14, align 4
  %164 = or i32 %163, 4
  store i32 %164, ptr %14, align 4
  br label %125

165:                                              ; preds = %130
  store i8 43, ptr %18, align 1
  br label %125

166:                                              ; preds = %130
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr i8, ptr %167, i32 1
  store ptr %168, ptr %9, align 8
  %169 = load i8, ptr %167, align 1
  %170 = sext i8 %169 to i32
  store i32 %170, ptr %10, align 4
  %171 = icmp eq i32 %170, 42
  br i1 %171, label %172, label %196

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.__va_list_tag, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp ule i32 %175, 40
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.__va_list_tag, ptr %173, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i32 %175
  %181 = add i32 %175, 8
  store i32 %181, ptr %174, align 8
  br label %186

182:                                              ; preds = %172
  %183 = getelementptr inbounds %struct.__va_list_tag, ptr %173, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i32 8
  store ptr %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi ptr [ %180, %177 ], [ %184, %182 ]
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %11, align 4
  %189 = load i32, ptr %11, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %194

192:                                              ; preds = %186
  %193 = load i32, ptr %11, align 4
  br label %194

194:                                              ; preds = %192, %191
  %195 = phi i32 [ -1, %191 ], [ %193, %192 ]
  store i32 %195, ptr %17, align 4
  br label %125

196:                                              ; preds = %166
  store i32 0, ptr %11, align 4
  br label %197

197:                                              ; preds = %201, %196
  %198 = load i32, ptr %10, align 4
  %199 = sub i32 %198, 48
  %200 = icmp ule i32 %199, 9
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load i32, ptr %11, align 4
  %203 = mul i32 10, %202
  %204 = load i32, ptr %10, align 4
  %205 = sub i32 %204, 48
  %206 = add i32 %203, %205
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr i8, ptr %207, i32 1
  store ptr %208, ptr %9, align 8
  %209 = load i8, ptr %207, align 1
  %210 = sext i8 %209 to i32
  store i32 %210, ptr %10, align 4
  br label %197, !llvm.loop !41

211:                                              ; preds = %197
  %212 = load i32, ptr %11, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %217

215:                                              ; preds = %211
  %216 = load i32, ptr %11, align 4
  br label %217

217:                                              ; preds = %215, %214
  %218 = phi i32 [ -1, %214 ], [ %216, %215 ]
  store i32 %218, ptr %17, align 4
  br label %130

219:                                              ; preds = %130
  %220 = load i32, ptr %14, align 4
  %221 = or i32 %220, 128
  store i32 %221, ptr %14, align 4
  br label %125

222:                                              ; preds = %130, %130, %130, %130, %130, %130, %130, %130, %130
  store i32 0, ptr %11, align 4
  br label %223

223:                                              ; preds = %233, %222
  %224 = load i32, ptr %11, align 4
  %225 = mul i32 10, %224
  %226 = load i32, ptr %10, align 4
  %227 = sub i32 %226, 48
  %228 = add i32 %225, %227
  store i32 %228, ptr %11, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr i8, ptr %229, i32 1
  store ptr %230, ptr %9, align 8
  %231 = load i8, ptr %229, align 1
  %232 = sext i8 %231 to i32
  store i32 %232, ptr %10, align 4
  br label %233

233:                                              ; preds = %223
  %234 = load i32, ptr %10, align 4
  %235 = sub i32 %234, 48
  %236 = icmp ule i32 %235, 9
  br i1 %236, label %223, label %237, !llvm.loop !42

237:                                              ; preds = %233
  %238 = load i32, ptr %11, align 4
  store i32 %238, ptr %16, align 4
  br label %130

239:                                              ; preds = %130
  %240 = load i32, ptr %14, align 4
  %241 = or i32 %240, 8
  store i32 %241, ptr %14, align 4
  br label %125

242:                                              ; preds = %130
  %243 = load i32, ptr %14, align 4
  %244 = or i32 %243, 64
  store i32 %244, ptr %14, align 4
  br label %125

245:                                              ; preds = %130, %130, %130
  %246 = load i32, ptr %14, align 4
  %247 = or i32 %246, 16
  store i32 %247, ptr %14, align 4
  br label %125

248:                                              ; preds = %130
  %249 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  store ptr %249, ptr %12, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = icmp ule i32 %252, 40
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i32 %252
  %258 = add i32 %252, 8
  store i32 %258, ptr %251, align 8
  br label %263

259:                                              ; preds = %248
  %260 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i32 8
  store ptr %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %259, %254
  %264 = phi ptr [ %257, %254 ], [ %261, %259 ]
  %265 = load i32, ptr %264, align 4
  %266 = trunc i32 %265 to i8
  %267 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  store i8 %266, ptr %267, align 16
  store i32 1, ptr %31, align 4
  store i8 0, ptr %18, align 1
  br label %1043

268:                                              ; preds = %130
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.rb_printf_sfile, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %340

273:                                              ; preds = %268
  %274 = load i32, ptr %14, align 4
  %275 = and i32 %274, 80
  %276 = icmp eq i32 %275, 16
  br i1 %276, label %277, label %340

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i8, ptr @.str.43, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %340

284:                                              ; preds = %277
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr i8, ptr %285, i64 1
  store ptr %286, ptr %9, align 8
  %287 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @BSD__sprint(ptr noundef %291, ptr noundef %33)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %2542

295:                                              ; preds = %290, %284
  %296 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %297, ptr %13, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.__va_list_tag, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp ule i32 %300, 40
  br i1 %301, label %302, label %307

302:                                              ; preds = %295
  %303 = getelementptr inbounds %struct.__va_list_tag, ptr %298, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i32 %300
  %306 = add i32 %300, 8
  store i32 %306, ptr %299, align 8
  br label %311

307:                                              ; preds = %295
  %308 = getelementptr inbounds %struct.__va_list_tag, ptr %298, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %309, i32 8
  store ptr %310, ptr %308, align 8
  br label %311

311:                                              ; preds = %307, %302
  %312 = phi ptr [ %305, %302 ], [ %309, %307 ]
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr %26, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.rb_printf_sfile, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load i8, ptr %18, align 1
  %319 = sext i8 %318 to i32
  %320 = call ptr %316(ptr noundef %317, i64 noundef 8, ptr noundef %26, ptr noundef %29, i32 noundef %319)
  store ptr %320, ptr %12, align 8
  store i8 0, ptr %18, align 1
  %321 = load ptr, ptr %12, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %311
  br label %2542

324:                                              ; preds = %311
  %325 = load i32, ptr %17, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br label %1046

328:                                              ; preds = %324
  %329 = load i64, ptr %29, align 8
  %330 = load i32, ptr %17, align 4
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load i64, ptr %29, align 8
  %335 = trunc i64 %334 to i32
  br label %338

336:                                              ; preds = %328
  %337 = load i32, ptr %17, align 4
  br label %338

338:                                              ; preds = %336, %333
  %339 = phi i32 [ %335, %333 ], [ %337, %336 ]
  store i32 %339, ptr %31, align 4
  br label %1043

340:                                              ; preds = %277, %273, %268
  br label %345

341:                                              ; preds = %130
  %342 = load i32, ptr %14, align 4
  %343 = or i32 %342, 16
  store i32 %343, ptr %14, align 4
  br label %344

344:                                              ; preds = %341, %130
  br label %345

345:                                              ; preds = %344, %340
  %346 = load i32, ptr %14, align 4
  %347 = and i32 %346, 16
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %366

349:                                              ; preds = %345
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.__va_list_tag, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = icmp ule i32 %352, 40
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.__va_list_tag, ptr %350, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i32 %352
  %358 = add i32 %352, 8
  store i32 %358, ptr %351, align 8
  br label %363

359:                                              ; preds = %349
  %360 = getelementptr inbounds %struct.__va_list_tag, ptr %350, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr i8, ptr %361, i32 8
  store ptr %362, ptr %360, align 8
  br label %363

363:                                              ; preds = %359, %354
  %364 = phi ptr [ %357, %354 ], [ %361, %359 ]
  %365 = load i64, ptr %364, align 8
  br label %409

366:                                              ; preds = %345
  %367 = load i32, ptr %14, align 4
  %368 = and i32 %367, 64
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %366
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.__va_list_tag, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = icmp ule i32 %373, 40
  br i1 %374, label %375, label %380

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.__va_list_tag, ptr %371, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %377, i32 %373
  %379 = add i32 %373, 8
  store i32 %379, ptr %372, align 8
  br label %384

380:                                              ; preds = %370
  %381 = getelementptr inbounds %struct.__va_list_tag, ptr %371, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %382, i32 8
  store ptr %383, ptr %381, align 8
  br label %384

384:                                              ; preds = %380, %375
  %385 = phi ptr [ %378, %375 ], [ %382, %380 ]
  %386 = load i32, ptr %385, align 4
  %387 = trunc i32 %386 to i16
  %388 = sext i16 %387 to i64
  br label %407

389:                                              ; preds = %366
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.__va_list_tag, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = icmp ule i32 %392, 40
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.__va_list_tag, ptr %390, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %396, i32 %392
  %398 = add i32 %392, 8
  store i32 %398, ptr %391, align 8
  br label %403

399:                                              ; preds = %389
  %400 = getelementptr inbounds %struct.__va_list_tag, ptr %390, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr i8, ptr %401, i32 8
  store ptr %402, ptr %400, align 8
  br label %403

403:                                              ; preds = %399, %394
  %404 = phi ptr [ %397, %394 ], [ %401, %399 ]
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  br label %407

407:                                              ; preds = %403, %384
  %408 = phi i64 [ %388, %384 ], [ %406, %403 ]
  br label %409

409:                                              ; preds = %407, %363
  %410 = phi i64 [ %365, %363 ], [ %408, %407 ]
  store i64 %410, ptr %26, align 8
  %411 = load i64, ptr %26, align 8
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = load i64, ptr %26, align 8
  %415 = sub i64 0, %414
  store i64 %415, ptr %26, align 8
  store i8 45, ptr %18, align 1
  br label %416

416:                                              ; preds = %413, %409
  store i32 10, ptr %27, align 4
  br label %1006

417:                                              ; preds = %130, %130
  %418 = load i32, ptr %17, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = load i32, ptr %14, align 4
  %422 = or i32 %421, 1
  store i32 %422, ptr %14, align 4
  %423 = load i32, ptr %17, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %17, align 4
  %425 = load i32, ptr %17, align 4
  store i32 %425, ptr %24, align 4
  br label %426

426:                                              ; preds = %420, %417
  br label %456

427:                                              ; preds = %130, %130
  %428 = load i32, ptr %17, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %14, align 4
  %432 = or i32 %431, 1
  store i32 %432, ptr %14, align 4
  br label %433

433:                                              ; preds = %430, %427
  %434 = load i32, ptr %17, align 4
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  br label %440

437:                                              ; preds = %433
  %438 = load i32, ptr %17, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %24, align 4
  br label %440

440:                                              ; preds = %437, %436
  %441 = phi i32 [ 7, %436 ], [ %439, %437 ]
  store i32 %441, ptr %17, align 4
  br label %456

442:                                              ; preds = %130
  %443 = load i32, ptr %17, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %14, align 4
  %447 = or i32 %446, 1
  store i32 %447, ptr %14, align 4
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448, %130, %130
  %450 = load i32, ptr %17, align 4
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  store i32 6, ptr %17, align 4
  br label %455

453:                                              ; preds = %449
  %454 = load i32, ptr %17, align 4
  store i32 %454, ptr %24, align 4
  br label %455

455:                                              ; preds = %453, %452
  br label %456

456:                                              ; preds = %455, %440, %426
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.__va_list_tag, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = icmp ule i32 %459, 160
  br i1 %460, label %461, label %466

461:                                              ; preds = %456
  %462 = getelementptr inbounds %struct.__va_list_tag, ptr %457, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr i8, ptr %463, i32 %459
  %465 = add i32 %459, 16
  store i32 %465, ptr %458, align 4
  br label %470

466:                                              ; preds = %456
  %467 = getelementptr inbounds %struct.__va_list_tag, ptr %457, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr i8, ptr %468, i32 8
  store ptr %469, ptr %467, align 8
  br label %470

470:                                              ; preds = %466, %461
  %471 = phi ptr [ %464, %461 ], [ %468, %466 ]
  %472 = load double, ptr %471, align 8
  store double %472, ptr %20, align 8
  %473 = load double, ptr %20, align 8
  %474 = call double @llvm.fabs.f64(double %473) #27
  %475 = fcmp oeq double %474, 0x7FF0000000000000
  %476 = bitcast double %473 to i64
  %477 = icmp slt i64 %476, 0
  %478 = select i1 %477, i32 -1, i32 1
  %479 = select i1 %475, i32 %478, i32 0
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %470
  %482 = load double, ptr %20, align 8
  %483 = fcmp olt double %482, 0.000000e+00
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  store i8 45, ptr %18, align 1
  br label %485

485:                                              ; preds = %484, %481
  store ptr @.str.30, ptr %12, align 8
  store i32 3, ptr %31, align 4
  br label %1043

486:                                              ; preds = %470
  %487 = load double, ptr %20, align 8
  %488 = call i1 @llvm.is.fpclass.f64(double %487, i32 3)
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  store ptr @.str.29, ptr %12, align 8
  store i32 3, ptr %31, align 4
  br label %1043

490:                                              ; preds = %486
  %491 = load i32, ptr %14, align 4
  %492 = or i32 %491, 256
  store i32 %492, ptr %14, align 4
  %493 = load double, ptr %20, align 8
  %494 = load i32, ptr %17, align 4
  %495 = icmp slt i32 %494, 1026
  br i1 %495, label %496, label %498

496:                                              ; preds = %490
  %497 = load i32, ptr %17, align 4
  br label %499

498:                                              ; preds = %490
  br label %499

499:                                              ; preds = %498, %496
  %500 = phi i32 [ %497, %496 ], [ 1026, %498 ]
  %501 = load i32, ptr %14, align 4
  %502 = load i32, ptr %10, align 4
  %503 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  %504 = call ptr @cvt(double noundef %493, i32 noundef %500, i32 noundef %501, ptr noundef %19, ptr noundef %21, i32 noundef %502, ptr noundef %23, ptr noundef %503)
  store ptr %504, ptr %12, align 8
  %505 = load i32, ptr %10, align 4
  %506 = icmp eq i32 %505, 103
  br i1 %506, label %510, label %507

507:                                              ; preds = %499
  %508 = load i32, ptr %10, align 4
  %509 = icmp eq i32 %508, 71
  br i1 %509, label %510, label %526

510:                                              ; preds = %507, %499
  %511 = load i32, ptr %21, align 4
  %512 = icmp sle i32 %511, -4
  br i1 %512, label %520, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %21, align 4
  %515 = load i32, ptr %17, align 4
  %516 = icmp sgt i32 %514, %515
  br i1 %516, label %517, label %524

517:                                              ; preds = %513
  %518 = load i32, ptr %21, align 4
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %524

520:                                              ; preds = %517, %510
  %521 = load i32, ptr %10, align 4
  %522 = icmp eq i32 %521, 103
  %523 = select i1 %522, i32 101, i32 69
  store i32 %523, ptr %10, align 4
  br label %525

524:                                              ; preds = %517, %513
  store i32 103, ptr %10, align 4
  br label %525

525:                                              ; preds = %524, %520
  br label %526

526:                                              ; preds = %525, %507
  %527 = load i32, ptr %10, align 4
  %528 = icmp eq i32 %527, 97
  br i1 %528, label %532, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %10, align 4
  %531 = icmp eq i32 %530, 65
  br i1 %531, label %532, label %558

532:                                              ; preds = %529, %526
  %533 = load i32, ptr %14, align 4
  %534 = or i32 %533, 2
  store i32 %534, ptr %14, align 4
  %535 = load i32, ptr %21, align 4
  %536 = add i32 %535, -1
  store i32 %536, ptr %21, align 4
  %537 = getelementptr inbounds [7 x i8], ptr %25, i64 0, i64 0
  %538 = load i32, ptr %21, align 4
  %539 = load i32, ptr %10, align 4
  %540 = add i32 %539, 112
  %541 = sub i32 %540, 97
  %542 = call i32 @exponent(ptr noundef %537, i32 noundef %538, i32 noundef %541)
  store i32 %542, ptr %22, align 4
  %543 = load i32, ptr %10, align 4
  %544 = add i32 %543, 23
  store i32 %544, ptr %10, align 4
  %545 = load i32, ptr %22, align 4
  %546 = load i32, ptr %23, align 4
  %547 = add i32 %545, %546
  store i32 %547, ptr %31, align 4
  %548 = load i32, ptr %23, align 4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %554, label %550

550:                                              ; preds = %532
  %551 = load i32, ptr %14, align 4
  %552 = and i32 %551, 1
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %550, %532
  %555 = load i32, ptr %31, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %31, align 4
  br label %557

557:                                              ; preds = %554, %550
  br label %646

558:                                              ; preds = %529
  %559 = load i32, ptr %10, align 4
  %560 = icmp sle i32 %559, 101
  br i1 %560, label %561, label %583

561:                                              ; preds = %558
  %562 = load i32, ptr %21, align 4
  %563 = add i32 %562, -1
  store i32 %563, ptr %21, align 4
  %564 = getelementptr inbounds [7 x i8], ptr %25, i64 0, i64 0
  %565 = load i32, ptr %21, align 4
  %566 = load i32, ptr %10, align 4
  %567 = call i32 @exponent(ptr noundef %564, i32 noundef %565, i32 noundef %566)
  store i32 %567, ptr %22, align 4
  %568 = load i32, ptr %22, align 4
  %569 = load i32, ptr %23, align 4
  %570 = add i32 %568, %569
  store i32 %570, ptr %31, align 4
  %571 = load i32, ptr %23, align 4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %577, label %573

573:                                              ; preds = %561
  %574 = load i32, ptr %14, align 4
  %575 = and i32 %574, 1
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %582

577:                                              ; preds = %573, %561
  %578 = load i32, ptr %24, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %24, align 4
  %580 = load i32, ptr %31, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %31, align 4
  br label %582

582:                                              ; preds = %577, %573
  br label %645

583:                                              ; preds = %558
  %584 = load i32, ptr %10, align 4
  %585 = icmp eq i32 %584, 102
  br i1 %585, label %586, label %619

586:                                              ; preds = %583
  %587 = load i32, ptr %21, align 4
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %603

589:                                              ; preds = %586
  %590 = load i32, ptr %21, align 4
  store i32 %590, ptr %31, align 4
  %591 = load i32, ptr %17, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %597, label %593

593:                                              ; preds = %589
  %594 = load i32, ptr %14, align 4
  %595 = and i32 %594, 1
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %602

597:                                              ; preds = %593, %589
  %598 = load i32, ptr %17, align 4
  %599 = add i32 %598, 1
  %600 = load i32, ptr %31, align 4
  %601 = add i32 %600, %599
  store i32 %601, ptr %31, align 4
  br label %602

602:                                              ; preds = %597, %593
  br label %618

603:                                              ; preds = %586
  %604 = load i32, ptr %17, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %614, label %606

606:                                              ; preds = %603
  store i32 1, ptr %31, align 4
  %607 = load i32, ptr %14, align 4
  %608 = and i32 %607, 1
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i32, ptr %31, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %31, align 4
  br label %613

613:                                              ; preds = %610, %606
  br label %617

614:                                              ; preds = %603
  %615 = load i32, ptr %17, align 4
  %616 = add i32 %615, 2
  store i32 %616, ptr %31, align 4
  br label %617

617:                                              ; preds = %614, %613
  br label %618

618:                                              ; preds = %617, %602
  br label %644

619:                                              ; preds = %583
  %620 = load i32, ptr %21, align 4
  %621 = load i32, ptr %23, align 4
  %622 = icmp sge i32 %620, %621
  br i1 %622, label %623, label %632

623:                                              ; preds = %619
  %624 = load i32, ptr %21, align 4
  store i32 %624, ptr %31, align 4
  %625 = load i32, ptr %14, align 4
  %626 = and i32 %625, 1
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %623
  %629 = load i32, ptr %31, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %31, align 4
  br label %631

631:                                              ; preds = %628, %623
  br label %643

632:                                              ; preds = %619
  %633 = load i32, ptr %23, align 4
  %634 = load i32, ptr %21, align 4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  br label %640

637:                                              ; preds = %632
  %638 = load i32, ptr %21, align 4
  %639 = sub i32 2, %638
  br label %640

640:                                              ; preds = %637, %636
  %641 = phi i32 [ 1, %636 ], [ %639, %637 ]
  %642 = add i32 %633, %641
  store i32 %642, ptr %31, align 4
  br label %643

643:                                              ; preds = %640, %631
  br label %644

644:                                              ; preds = %643, %618
  br label %645

645:                                              ; preds = %644, %582
  br label %646

646:                                              ; preds = %645, %557
  %647 = load i8, ptr %19, align 1
  %648 = icmp ne i8 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %646
  store i8 45, ptr %18, align 1
  br label %650

650:                                              ; preds = %649, %646
  br label %1043

651:                                              ; preds = %130
  %652 = load i32, ptr %14, align 4
  %653 = and i32 %652, 16
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %673

655:                                              ; preds = %651
  %656 = load i64, ptr %15, align 8
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds %struct.__va_list_tag, ptr %657, i32 0, i32 0
  %659 = load i32, ptr %658, align 8
  %660 = icmp ule i32 %659, 40
  br i1 %660, label %661, label %666

661:                                              ; preds = %655
  %662 = getelementptr inbounds %struct.__va_list_tag, ptr %657, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr i8, ptr %663, i32 %659
  %665 = add i32 %659, 8
  store i32 %665, ptr %658, align 8
  br label %670

666:                                              ; preds = %655
  %667 = getelementptr inbounds %struct.__va_list_tag, ptr %657, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr i8, ptr %668, i32 8
  store ptr %669, ptr %667, align 8
  br label %670

670:                                              ; preds = %666, %661
  %671 = phi ptr [ %664, %661 ], [ %668, %666 ]
  %672 = load ptr, ptr %671, align 8
  store i64 %656, ptr %672, align 8
  br label %716

673:                                              ; preds = %651
  %674 = load i32, ptr %14, align 4
  %675 = and i32 %674, 64
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %696

677:                                              ; preds = %673
  %678 = load i64, ptr %15, align 8
  %679 = trunc i64 %678 to i16
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds %struct.__va_list_tag, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 8
  %683 = icmp ule i32 %682, 40
  br i1 %683, label %684, label %689

684:                                              ; preds = %677
  %685 = getelementptr inbounds %struct.__va_list_tag, ptr %680, i32 0, i32 3
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr i8, ptr %686, i32 %682
  %688 = add i32 %682, 8
  store i32 %688, ptr %681, align 8
  br label %693

689:                                              ; preds = %677
  %690 = getelementptr inbounds %struct.__va_list_tag, ptr %680, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr i8, ptr %691, i32 8
  store ptr %692, ptr %690, align 8
  br label %693

693:                                              ; preds = %689, %684
  %694 = phi ptr [ %687, %684 ], [ %691, %689 ]
  %695 = load ptr, ptr %694, align 8
  store i16 %679, ptr %695, align 2
  br label %715

696:                                              ; preds = %673
  %697 = load i64, ptr %15, align 8
  %698 = trunc i64 %697 to i32
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct.__va_list_tag, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %700, align 8
  %702 = icmp ule i32 %701, 40
  br i1 %702, label %703, label %708

703:                                              ; preds = %696
  %704 = getelementptr inbounds %struct.__va_list_tag, ptr %699, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr i8, ptr %705, i32 %701
  %707 = add i32 %701, 8
  store i32 %707, ptr %700, align 8
  br label %712

708:                                              ; preds = %696
  %709 = getelementptr inbounds %struct.__va_list_tag, ptr %699, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr i8, ptr %710, i32 8
  store ptr %711, ptr %709, align 8
  br label %712

712:                                              ; preds = %708, %703
  %713 = phi ptr [ %706, %703 ], [ %710, %708 ]
  %714 = load ptr, ptr %713, align 8
  store i32 %698, ptr %714, align 4
  br label %715

715:                                              ; preds = %712, %693
  br label %716

716:                                              ; preds = %715, %670
  br label %67

717:                                              ; preds = %130
  %718 = load i32, ptr %14, align 4
  %719 = or i32 %718, 16
  store i32 %719, ptr %14, align 4
  br label %720

720:                                              ; preds = %717, %130
  %721 = load i32, ptr %14, align 4
  %722 = and i32 %721, 16
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %741

724:                                              ; preds = %720
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds %struct.__va_list_tag, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 8
  %728 = icmp ule i32 %727, 40
  br i1 %728, label %729, label %734

729:                                              ; preds = %724
  %730 = getelementptr inbounds %struct.__va_list_tag, ptr %725, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr i8, ptr %731, i32 %727
  %733 = add i32 %727, 8
  store i32 %733, ptr %726, align 8
  br label %738

734:                                              ; preds = %724
  %735 = getelementptr inbounds %struct.__va_list_tag, ptr %725, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr i8, ptr %736, i32 8
  store ptr %737, ptr %735, align 8
  br label %738

738:                                              ; preds = %734, %729
  %739 = phi ptr [ %732, %729 ], [ %736, %734 ]
  %740 = load i64, ptr %739, align 8
  br label %784

741:                                              ; preds = %720
  %742 = load i32, ptr %14, align 4
  %743 = and i32 %742, 64
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %764

745:                                              ; preds = %741
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds %struct.__va_list_tag, ptr %746, i32 0, i32 0
  %748 = load i32, ptr %747, align 8
  %749 = icmp ule i32 %748, 40
  br i1 %749, label %750, label %755

750:                                              ; preds = %745
  %751 = getelementptr inbounds %struct.__va_list_tag, ptr %746, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr i8, ptr %752, i32 %748
  %754 = add i32 %748, 8
  store i32 %754, ptr %747, align 8
  br label %759

755:                                              ; preds = %745
  %756 = getelementptr inbounds %struct.__va_list_tag, ptr %746, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr i8, ptr %757, i32 8
  store ptr %758, ptr %756, align 8
  br label %759

759:                                              ; preds = %755, %750
  %760 = phi ptr [ %753, %750 ], [ %757, %755 ]
  %761 = load i32, ptr %760, align 4
  %762 = trunc i32 %761 to i16
  %763 = zext i16 %762 to i64
  br label %782

764:                                              ; preds = %741
  %765 = load ptr, ptr %7, align 8
  %766 = getelementptr inbounds %struct.__va_list_tag, ptr %765, i32 0, i32 0
  %767 = load i32, ptr %766, align 8
  %768 = icmp ule i32 %767, 40
  br i1 %768, label %769, label %774

769:                                              ; preds = %764
  %770 = getelementptr inbounds %struct.__va_list_tag, ptr %765, i32 0, i32 3
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr i8, ptr %771, i32 %767
  %773 = add i32 %767, 8
  store i32 %773, ptr %766, align 8
  br label %778

774:                                              ; preds = %764
  %775 = getelementptr inbounds %struct.__va_list_tag, ptr %765, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr i8, ptr %776, i32 8
  store ptr %777, ptr %775, align 8
  br label %778

778:                                              ; preds = %774, %769
  %779 = phi ptr [ %772, %769 ], [ %776, %774 ]
  %780 = load i32, ptr %779, align 4
  %781 = zext i32 %780 to i64
  br label %782

782:                                              ; preds = %778, %759
  %783 = phi i64 [ %763, %759 ], [ %781, %778 ]
  br label %784

784:                                              ; preds = %782, %738
  %785 = phi i64 [ %740, %738 ], [ %783, %782 ]
  store i64 %785, ptr %26, align 8
  store i32 8, ptr %27, align 4
  br label %1005

786:                                              ; preds = %130
  store i32 16, ptr %17, align 4
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr inbounds %struct.__va_list_tag, ptr %787, i32 0, i32 0
  %789 = load i32, ptr %788, align 8
  %790 = icmp ule i32 %789, 40
  br i1 %790, label %791, label %796

791:                                              ; preds = %786
  %792 = getelementptr inbounds %struct.__va_list_tag, ptr %787, i32 0, i32 3
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr i8, ptr %793, i32 %789
  %795 = add i32 %789, 8
  store i32 %795, ptr %788, align 8
  br label %800

796:                                              ; preds = %786
  %797 = getelementptr inbounds %struct.__va_list_tag, ptr %787, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr i8, ptr %798, i32 8
  store ptr %799, ptr %797, align 8
  br label %800

800:                                              ; preds = %796, %791
  %801 = phi ptr [ %794, %791 ], [ %798, %796 ]
  %802 = load ptr, ptr %801, align 8
  %803 = ptrtoint ptr %802 to i64
  store i64 %803, ptr %26, align 8
  %804 = load i32, ptr %14, align 4
  %805 = or i32 %804, 2
  store i32 %805, ptr %14, align 4
  store i32 16, ptr %27, align 4
  store ptr @ruby_hexdigits, ptr %32, align 8
  store i32 120, ptr %10, align 4
  br label %1005

806:                                              ; preds = %130
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds %struct.__va_list_tag, ptr %807, i32 0, i32 0
  %809 = load i32, ptr %808, align 8
  %810 = icmp ule i32 %809, 40
  br i1 %810, label %811, label %816

811:                                              ; preds = %806
  %812 = getelementptr inbounds %struct.__va_list_tag, ptr %807, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr i8, ptr %813, i32 %809
  %815 = add i32 %809, 8
  store i32 %815, ptr %808, align 8
  br label %820

816:                                              ; preds = %806
  %817 = getelementptr inbounds %struct.__va_list_tag, ptr %807, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr i8, ptr %818, i32 8
  store ptr %819, ptr %817, align 8
  br label %820

820:                                              ; preds = %816, %811
  %821 = phi ptr [ %814, %811 ], [ %818, %816 ]
  %822 = load ptr, ptr %821, align 8
  store ptr %822, ptr %12, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %825

824:                                              ; preds = %820
  store ptr @.str.44, ptr %12, align 8
  br label %825

825:                                              ; preds = %824, %820
  %826 = load i32, ptr %17, align 4
  %827 = icmp sge i32 %826, 0
  br i1 %827, label %828, label %854

828:                                              ; preds = %825
  %829 = load ptr, ptr %12, align 8
  %830 = load i32, ptr %17, align 4
  %831 = sext i32 %830 to i64
  %832 = call ptr @memchr(ptr noundef %829, i32 noundef 0, i64 noundef %831) #20
  store ptr %832, ptr %40, align 8
  %833 = load ptr, ptr %40, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %851

835:                                              ; preds = %828
  %836 = load ptr, ptr %40, align 8
  %837 = load ptr, ptr %12, align 8
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = load i32, ptr %17, align 4
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %840, %842
  br i1 %843, label %844, label %851

844:                                              ; preds = %835
  %845 = load ptr, ptr %40, align 8
  %846 = load ptr, ptr %12, align 8
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %31, align 4
  br label %853

851:                                              ; preds = %835, %828
  %852 = load i32, ptr %17, align 4
  store i32 %852, ptr %31, align 4
  br label %853

853:                                              ; preds = %851, %844
  br label %857

854:                                              ; preds = %825
  %855 = load ptr, ptr %12, align 8
  %856 = call i64 @strlen(ptr noundef %855) #20
  store i64 %856, ptr %29, align 8
  br label %1046

857:                                              ; preds = %853
  store i8 0, ptr %18, align 1
  br label %1043

858:                                              ; preds = %130
  %859 = load i32, ptr %14, align 4
  %860 = or i32 %859, 16
  store i32 %860, ptr %14, align 4
  br label %861

861:                                              ; preds = %858, %130
  %862 = load i32, ptr %14, align 4
  %863 = and i32 %862, 16
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %882

865:                                              ; preds = %861
  %866 = load ptr, ptr %7, align 8
  %867 = getelementptr inbounds %struct.__va_list_tag, ptr %866, i32 0, i32 0
  %868 = load i32, ptr %867, align 8
  %869 = icmp ule i32 %868, 40
  br i1 %869, label %870, label %875

870:                                              ; preds = %865
  %871 = getelementptr inbounds %struct.__va_list_tag, ptr %866, i32 0, i32 3
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr i8, ptr %872, i32 %868
  %874 = add i32 %868, 8
  store i32 %874, ptr %867, align 8
  br label %879

875:                                              ; preds = %865
  %876 = getelementptr inbounds %struct.__va_list_tag, ptr %866, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr i8, ptr %877, i32 8
  store ptr %878, ptr %876, align 8
  br label %879

879:                                              ; preds = %875, %870
  %880 = phi ptr [ %873, %870 ], [ %877, %875 ]
  %881 = load i64, ptr %880, align 8
  br label %925

882:                                              ; preds = %861
  %883 = load i32, ptr %14, align 4
  %884 = and i32 %883, 64
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %905

886:                                              ; preds = %882
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds %struct.__va_list_tag, ptr %887, i32 0, i32 0
  %889 = load i32, ptr %888, align 8
  %890 = icmp ule i32 %889, 40
  br i1 %890, label %891, label %896

891:                                              ; preds = %886
  %892 = getelementptr inbounds %struct.__va_list_tag, ptr %887, i32 0, i32 3
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr i8, ptr %893, i32 %889
  %895 = add i32 %889, 8
  store i32 %895, ptr %888, align 8
  br label %900

896:                                              ; preds = %886
  %897 = getelementptr inbounds %struct.__va_list_tag, ptr %887, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr i8, ptr %898, i32 8
  store ptr %899, ptr %897, align 8
  br label %900

900:                                              ; preds = %896, %891
  %901 = phi ptr [ %894, %891 ], [ %898, %896 ]
  %902 = load i32, ptr %901, align 4
  %903 = trunc i32 %902 to i16
  %904 = zext i16 %903 to i64
  br label %923

905:                                              ; preds = %882
  %906 = load ptr, ptr %7, align 8
  %907 = getelementptr inbounds %struct.__va_list_tag, ptr %906, i32 0, i32 0
  %908 = load i32, ptr %907, align 8
  %909 = icmp ule i32 %908, 40
  br i1 %909, label %910, label %915

910:                                              ; preds = %905
  %911 = getelementptr inbounds %struct.__va_list_tag, ptr %906, i32 0, i32 3
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr i8, ptr %912, i32 %908
  %914 = add i32 %908, 8
  store i32 %914, ptr %907, align 8
  br label %919

915:                                              ; preds = %905
  %916 = getelementptr inbounds %struct.__va_list_tag, ptr %906, i32 0, i32 2
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr i8, ptr %917, i32 8
  store ptr %918, ptr %916, align 8
  br label %919

919:                                              ; preds = %915, %910
  %920 = phi ptr [ %913, %910 ], [ %917, %915 ]
  %921 = load i32, ptr %920, align 4
  %922 = zext i32 %921 to i64
  br label %923

923:                                              ; preds = %919, %900
  %924 = phi i64 [ %904, %900 ], [ %922, %919 ]
  br label %925

925:                                              ; preds = %923, %879
  %926 = phi i64 [ %881, %879 ], [ %924, %923 ]
  store i64 %926, ptr %26, align 8
  store i32 10, ptr %27, align 4
  br label %1005

927:                                              ; preds = %130
  store ptr getelementptr (i8, ptr @ruby_hexdigits, i64 16), ptr %32, align 8
  br label %929

928:                                              ; preds = %130
  store ptr @ruby_hexdigits, ptr %32, align 8
  br label %929

929:                                              ; preds = %928, %927
  %930 = load i32, ptr %14, align 4
  %931 = and i32 %930, 16
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %950

933:                                              ; preds = %929
  %934 = load ptr, ptr %7, align 8
  %935 = getelementptr inbounds %struct.__va_list_tag, ptr %934, i32 0, i32 0
  %936 = load i32, ptr %935, align 8
  %937 = icmp ule i32 %936, 40
  br i1 %937, label %938, label %943

938:                                              ; preds = %933
  %939 = getelementptr inbounds %struct.__va_list_tag, ptr %934, i32 0, i32 3
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr i8, ptr %940, i32 %936
  %942 = add i32 %936, 8
  store i32 %942, ptr %935, align 8
  br label %947

943:                                              ; preds = %933
  %944 = getelementptr inbounds %struct.__va_list_tag, ptr %934, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr i8, ptr %945, i32 8
  store ptr %946, ptr %944, align 8
  br label %947

947:                                              ; preds = %943, %938
  %948 = phi ptr [ %941, %938 ], [ %945, %943 ]
  %949 = load i64, ptr %948, align 8
  br label %993

950:                                              ; preds = %929
  %951 = load i32, ptr %14, align 4
  %952 = and i32 %951, 64
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %973

954:                                              ; preds = %950
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds %struct.__va_list_tag, ptr %955, i32 0, i32 0
  %957 = load i32, ptr %956, align 8
  %958 = icmp ule i32 %957, 40
  br i1 %958, label %959, label %964

959:                                              ; preds = %954
  %960 = getelementptr inbounds %struct.__va_list_tag, ptr %955, i32 0, i32 3
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr i8, ptr %961, i32 %957
  %963 = add i32 %957, 8
  store i32 %963, ptr %956, align 8
  br label %968

964:                                              ; preds = %954
  %965 = getelementptr inbounds %struct.__va_list_tag, ptr %955, i32 0, i32 2
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr i8, ptr %966, i32 8
  store ptr %967, ptr %965, align 8
  br label %968

968:                                              ; preds = %964, %959
  %969 = phi ptr [ %962, %959 ], [ %966, %964 ]
  %970 = load i32, ptr %969, align 4
  %971 = trunc i32 %970 to i16
  %972 = zext i16 %971 to i64
  br label %991

973:                                              ; preds = %950
  %974 = load ptr, ptr %7, align 8
  %975 = getelementptr inbounds %struct.__va_list_tag, ptr %974, i32 0, i32 0
  %976 = load i32, ptr %975, align 8
  %977 = icmp ule i32 %976, 40
  br i1 %977, label %978, label %983

978:                                              ; preds = %973
  %979 = getelementptr inbounds %struct.__va_list_tag, ptr %974, i32 0, i32 3
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr i8, ptr %980, i32 %976
  %982 = add i32 %976, 8
  store i32 %982, ptr %975, align 8
  br label %987

983:                                              ; preds = %973
  %984 = getelementptr inbounds %struct.__va_list_tag, ptr %974, i32 0, i32 2
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr i8, ptr %985, i32 8
  store ptr %986, ptr %984, align 8
  br label %987

987:                                              ; preds = %983, %978
  %988 = phi ptr [ %981, %978 ], [ %985, %983 ]
  %989 = load i32, ptr %988, align 4
  %990 = zext i32 %989 to i64
  br label %991

991:                                              ; preds = %987, %968
  %992 = phi i64 [ %972, %968 ], [ %990, %987 ]
  br label %993

993:                                              ; preds = %991, %947
  %994 = phi i64 [ %949, %947 ], [ %992, %991 ]
  store i64 %994, ptr %26, align 8
  store i32 16, ptr %27, align 4
  %995 = load i32, ptr %14, align 4
  %996 = and i32 %995, 1
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1004

998:                                              ; preds = %993
  %999 = load i64, ptr %26, align 8
  %1000 = icmp ne i64 %999, 0
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %998
  %1002 = load i32, ptr %14, align 4
  %1003 = or i32 %1002, 2
  store i32 %1003, ptr %14, align 4
  br label %1004

1004:                                             ; preds = %1001, %998, %993
  br label %1005

1005:                                             ; preds = %1004, %925, %800, %784
  store i8 0, ptr %18, align 1
  br label %1006

1006:                                             ; preds = %1005, %416
  %1007 = load i32, ptr %17, align 4
  store i32 %1007, ptr %28, align 4
  %1008 = icmp sge i32 %1007, 0
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %14, align 4
  %1011 = and i32 %1010, -129
  store i32 %1011, ptr %14, align 4
  br label %1012

1012:                                             ; preds = %1009, %1006
  %1013 = load ptr, ptr %37, align 8
  store ptr %1013, ptr %12, align 8
  %1014 = load i64, ptr %26, align 8
  %1015 = icmp ne i64 %1014, 0
  br i1 %1015, label %1019, label %1016

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %17, align 4
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1016, %1012
  %1020 = load i64, ptr %26, align 8
  %1021 = load ptr, ptr %37, align 8
  %1022 = load i32, ptr %27, align 4
  %1023 = load i32, ptr %14, align 4
  %1024 = and i32 %1023, 1
  %1025 = load ptr, ptr %32, align 8
  %1026 = call ptr @BSD__ultoa(i64 noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef %1024, ptr noundef %1025)
  store ptr %1026, ptr %12, align 8
  br label %1027

1027:                                             ; preds = %1019, %1016
  %1028 = load ptr, ptr %37, align 8
  %1029 = load ptr, ptr %12, align 8
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = trunc i64 %1032 to i32
  store i32 %1033, ptr %31, align 4
  br label %1043

1034:                                             ; preds = %130
  %1035 = load i32, ptr %10, align 4
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1034
  br label %2530

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  store ptr %1039, ptr %12, align 8
  %1040 = load i32, ptr %10, align 4
  %1041 = trunc i32 %1040 to i8
  %1042 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  store i8 %1041, ptr %1042, align 16
  store i32 1, ptr %31, align 4
  store i8 0, ptr %18, align 1
  br label %1043

1043:                                             ; preds = %1038, %1027, %857, %650, %489, %485, %338, %263
  %1044 = load i32, ptr %31, align 4
  %1045 = sext i32 %1044 to i64
  store i64 %1045, ptr %29, align 8
  br label %1046

1046:                                             ; preds = %1043, %854, %327
  %1047 = load i32, ptr %28, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = load i64, ptr %29, align 8
  %1050 = icmp sgt i64 %1048, %1049
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1046
  %1052 = load i32, ptr %28, align 4
  %1053 = sext i32 %1052 to i64
  br label %1056

1054:                                             ; preds = %1046
  %1055 = load i64, ptr %29, align 8
  br label %1056

1056:                                             ; preds = %1054, %1051
  %1057 = phi i64 [ %1053, %1051 ], [ %1055, %1054 ]
  store i64 %1057, ptr %30, align 8
  %1058 = load i8, ptr %18, align 1
  %1059 = icmp ne i8 %1058, 0
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1056
  %1061 = load i64, ptr %30, align 8
  %1062 = add i64 %1061, 1
  store i64 %1062, ptr %30, align 8
  br label %1063

1063:                                             ; preds = %1060, %1056
  %1064 = load i32, ptr %14, align 4
  %1065 = and i32 %1064, 2
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1063
  %1068 = load i64, ptr %30, align 8
  %1069 = add i64 %1068, 2
  store i64 %1069, ptr %30, align 8
  br label %1070

1070:                                             ; preds = %1067, %1063
  %1071 = load i32, ptr %14, align 4
  %1072 = and i32 %1071, 132
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1149

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %16, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = load i64, ptr %30, align 8
  %1078 = sub i64 %1076, %1077
  store i64 %1078, ptr %38, align 8
  %1079 = load i64, ptr %38, align 8
  %1080 = trunc i64 %1079 to i32
  %1081 = sext i32 %1080 to i64
  %1082 = load i64, ptr %38, align 8
  %1083 = icmp ne i64 %1081, %1082
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1074
  %1085 = call ptr @rb_errno_ptr()
  store i32 12, ptr %1085, align 4
  br label %2542

1086:                                             ; preds = %1074
  %1087 = load i64, ptr %38, align 8
  %1088 = icmp sgt i64 %1087, 0
  br i1 %1088, label %1089, label %1148

1089:                                             ; preds = %1086
  %1090 = load i64, ptr %38, align 8
  %1091 = trunc i64 %1090 to i32
  store i32 %1091, ptr %11, align 4
  %1092 = icmp sgt i32 %1091, 0
  br i1 %1092, label %1093, label %1147

1093:                                             ; preds = %1089
  br label %1094

1094:                                             ; preds = %1118, %1093
  %1095 = load i32, ptr %11, align 4
  %1096 = icmp sgt i32 %1095, 16
  br i1 %1096, label %1097, label %1121

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %13, align 8
  %1099 = getelementptr inbounds %struct.__siov, ptr %1098, i32 0, i32 0
  store ptr @BSD_vfprintf.blanks, ptr %1099, align 8
  %1100 = load ptr, ptr %13, align 8
  %1101 = getelementptr inbounds %struct.__siov, ptr %1100, i32 0, i32 1
  store i64 16, ptr %1101, align 8
  %1102 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1103 = load i64, ptr %1102, align 8
  %1104 = add i64 %1103, 16
  store i64 %1104, ptr %1102, align 8
  %1105 = load ptr, ptr %13, align 8
  %1106 = getelementptr %struct.__siov, ptr %1105, i32 1
  store ptr %1106, ptr %13, align 8
  %1107 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1108 = load i32, ptr %1107, align 8
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %1107, align 8
  %1110 = icmp sge i32 %1109, 8
  br i1 %1110, label %1111, label %1118

1111:                                             ; preds = %1097
  %1112 = load ptr, ptr %5, align 8
  %1113 = call i32 @BSD__sprint(ptr noundef %1112, ptr noundef %33)
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1111
  br label %2542

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1117, ptr %13, align 8
  br label %1118

1118:                                             ; preds = %1116, %1097
  %1119 = load i32, ptr %11, align 4
  %1120 = sub i32 %1119, 16
  store i32 %1120, ptr %11, align 4
  br label %1094, !llvm.loop !43

1121:                                             ; preds = %1094
  %1122 = load ptr, ptr %13, align 8
  %1123 = getelementptr inbounds %struct.__siov, ptr %1122, i32 0, i32 0
  store ptr @BSD_vfprintf.blanks, ptr %1123, align 8
  %1124 = load i32, ptr %11, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = load ptr, ptr %13, align 8
  %1127 = getelementptr inbounds %struct.__siov, ptr %1126, i32 0, i32 1
  store i64 %1125, ptr %1127, align 8
  %1128 = load i32, ptr %11, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1131 = load i64, ptr %1130, align 8
  %1132 = add i64 %1131, %1129
  store i64 %1132, ptr %1130, align 8
  %1133 = load ptr, ptr %13, align 8
  %1134 = getelementptr %struct.__siov, ptr %1133, i32 1
  store ptr %1134, ptr %13, align 8
  %1135 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1136 = load i32, ptr %1135, align 8
  %1137 = add i32 %1136, 1
  store i32 %1137, ptr %1135, align 8
  %1138 = icmp sge i32 %1137, 8
  br i1 %1138, label %1139, label %1146

1139:                                             ; preds = %1121
  %1140 = load ptr, ptr %5, align 8
  %1141 = call i32 @BSD__sprint(ptr noundef %1140, ptr noundef %33)
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1139
  br label %2542

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1145, ptr %13, align 8
  br label %1146

1146:                                             ; preds = %1144, %1121
  br label %1147

1147:                                             ; preds = %1146, %1089
  br label %1148

1148:                                             ; preds = %1147, %1086
  br label %1149

1149:                                             ; preds = %1148, %1070
  %1150 = load i8, ptr %18, align 1
  %1151 = icmp ne i8 %1150, 0
  br i1 %1151, label %1152, label %1174

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %13, align 8
  %1154 = getelementptr inbounds %struct.__siov, ptr %1153, i32 0, i32 0
  store ptr %18, ptr %1154, align 8
  %1155 = load ptr, ptr %13, align 8
  %1156 = getelementptr inbounds %struct.__siov, ptr %1155, i32 0, i32 1
  store i64 1, ptr %1156, align 8
  %1157 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1158 = load i64, ptr %1157, align 8
  %1159 = add i64 %1158, 1
  store i64 %1159, ptr %1157, align 8
  %1160 = load ptr, ptr %13, align 8
  %1161 = getelementptr %struct.__siov, ptr %1160, i32 1
  store ptr %1161, ptr %13, align 8
  %1162 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1163 = load i32, ptr %1162, align 8
  %1164 = add i32 %1163, 1
  store i32 %1164, ptr %1162, align 8
  %1165 = icmp sge i32 %1164, 8
  br i1 %1165, label %1166, label %1173

1166:                                             ; preds = %1152
  %1167 = load ptr, ptr %5, align 8
  %1168 = call i32 @BSD__sprint(ptr noundef %1167, ptr noundef %33)
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1166
  br label %2542

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1172, ptr %13, align 8
  br label %1173

1173:                                             ; preds = %1171, %1152
  br label %1174

1174:                                             ; preds = %1173, %1149
  %1175 = load i32, ptr %14, align 4
  %1176 = and i32 %1175, 2
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1178, label %1205

1178:                                             ; preds = %1174
  %1179 = getelementptr [4 x i8], ptr %36, i64 0, i64 0
  store i8 48, ptr %1179, align 1
  %1180 = load i32, ptr %10, align 4
  %1181 = trunc i32 %1180 to i8
  %1182 = getelementptr [4 x i8], ptr %36, i64 0, i64 1
  store i8 %1181, ptr %1182, align 1
  %1183 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %1184 = load ptr, ptr %13, align 8
  %1185 = getelementptr inbounds %struct.__siov, ptr %1184, i32 0, i32 0
  store ptr %1183, ptr %1185, align 8
  %1186 = load ptr, ptr %13, align 8
  %1187 = getelementptr inbounds %struct.__siov, ptr %1186, i32 0, i32 1
  store i64 2, ptr %1187, align 8
  %1188 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1189 = load i64, ptr %1188, align 8
  %1190 = add i64 %1189, 2
  store i64 %1190, ptr %1188, align 8
  %1191 = load ptr, ptr %13, align 8
  %1192 = getelementptr %struct.__siov, ptr %1191, i32 1
  store ptr %1192, ptr %13, align 8
  %1193 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 8
  %1195 = add i32 %1194, 1
  store i32 %1195, ptr %1193, align 8
  %1196 = icmp sge i32 %1195, 8
  br i1 %1196, label %1197, label %1204

1197:                                             ; preds = %1178
  %1198 = load ptr, ptr %5, align 8
  %1199 = call i32 @BSD__sprint(ptr noundef %1198, ptr noundef %33)
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1197
  br label %2542

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1203, ptr %13, align 8
  br label %1204

1204:                                             ; preds = %1202, %1178
  br label %1205

1205:                                             ; preds = %1204, %1174
  %1206 = load i32, ptr %14, align 4
  %1207 = and i32 %1206, 132
  %1208 = icmp eq i32 %1207, 128
  br i1 %1208, label %1209, label %1284

1209:                                             ; preds = %1205
  %1210 = load i32, ptr %16, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = load i64, ptr %30, align 8
  %1213 = sub i64 %1211, %1212
  store i64 %1213, ptr %38, align 8
  %1214 = load i64, ptr %38, align 8
  %1215 = trunc i64 %1214 to i32
  %1216 = sext i32 %1215 to i64
  %1217 = load i64, ptr %38, align 8
  %1218 = icmp ne i64 %1216, %1217
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1209
  %1220 = call ptr @rb_errno_ptr()
  store i32 12, ptr %1220, align 4
  br label %2542

1221:                                             ; preds = %1209
  %1222 = load i64, ptr %38, align 8
  %1223 = icmp sgt i64 %1222, 0
  br i1 %1223, label %1224, label %1283

1224:                                             ; preds = %1221
  %1225 = load i64, ptr %38, align 8
  %1226 = trunc i64 %1225 to i32
  store i32 %1226, ptr %11, align 4
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %1228, label %1282

1228:                                             ; preds = %1224
  br label %1229

1229:                                             ; preds = %1253, %1228
  %1230 = load i32, ptr %11, align 4
  %1231 = icmp sgt i32 %1230, 16
  br i1 %1231, label %1232, label %1256

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %13, align 8
  %1234 = getelementptr inbounds %struct.__siov, ptr %1233, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1234, align 8
  %1235 = load ptr, ptr %13, align 8
  %1236 = getelementptr inbounds %struct.__siov, ptr %1235, i32 0, i32 1
  store i64 16, ptr %1236, align 8
  %1237 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1238 = load i64, ptr %1237, align 8
  %1239 = add i64 %1238, 16
  store i64 %1239, ptr %1237, align 8
  %1240 = load ptr, ptr %13, align 8
  %1241 = getelementptr %struct.__siov, ptr %1240, i32 1
  store ptr %1241, ptr %13, align 8
  %1242 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1243 = load i32, ptr %1242, align 8
  %1244 = add i32 %1243, 1
  store i32 %1244, ptr %1242, align 8
  %1245 = icmp sge i32 %1244, 8
  br i1 %1245, label %1246, label %1253

1246:                                             ; preds = %1232
  %1247 = load ptr, ptr %5, align 8
  %1248 = call i32 @BSD__sprint(ptr noundef %1247, ptr noundef %33)
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1246
  br label %2542

1251:                                             ; preds = %1246
  %1252 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1252, ptr %13, align 8
  br label %1253

1253:                                             ; preds = %1251, %1232
  %1254 = load i32, ptr %11, align 4
  %1255 = sub i32 %1254, 16
  store i32 %1255, ptr %11, align 4
  br label %1229, !llvm.loop !44

1256:                                             ; preds = %1229
  %1257 = load ptr, ptr %13, align 8
  %1258 = getelementptr inbounds %struct.__siov, ptr %1257, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1258, align 8
  %1259 = load i32, ptr %11, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = load ptr, ptr %13, align 8
  %1262 = getelementptr inbounds %struct.__siov, ptr %1261, i32 0, i32 1
  store i64 %1260, ptr %1262, align 8
  %1263 = load i32, ptr %11, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1266 = load i64, ptr %1265, align 8
  %1267 = add i64 %1266, %1264
  store i64 %1267, ptr %1265, align 8
  %1268 = load ptr, ptr %13, align 8
  %1269 = getelementptr %struct.__siov, ptr %1268, i32 1
  store ptr %1269, ptr %13, align 8
  %1270 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1271 = load i32, ptr %1270, align 8
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %1270, align 8
  %1273 = icmp sge i32 %1272, 8
  br i1 %1273, label %1274, label %1281

1274:                                             ; preds = %1256
  %1275 = load ptr, ptr %5, align 8
  %1276 = call i32 @BSD__sprint(ptr noundef %1275, ptr noundef %33)
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1274
  br label %2542

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1280, ptr %13, align 8
  br label %1281

1281:                                             ; preds = %1279, %1256
  br label %1282

1282:                                             ; preds = %1281, %1224
  br label %1283

1283:                                             ; preds = %1282, %1221
  br label %1284

1284:                                             ; preds = %1283, %1205
  %1285 = load i32, ptr %28, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = load i64, ptr %29, align 8
  %1288 = sub i64 %1286, %1287
  store i64 %1288, ptr %38, align 8
  %1289 = load i64, ptr %38, align 8
  %1290 = trunc i64 %1289 to i32
  %1291 = sext i32 %1290 to i64
  %1292 = load i64, ptr %38, align 8
  %1293 = icmp ne i64 %1291, %1292
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1284
  %1295 = call ptr @rb_errno_ptr()
  store i32 12, ptr %1295, align 4
  br label %2542

1296:                                             ; preds = %1284
  %1297 = load i64, ptr %38, align 8
  %1298 = icmp sgt i64 %1297, 0
  br i1 %1298, label %1299, label %1358

1299:                                             ; preds = %1296
  %1300 = load i64, ptr %38, align 8
  %1301 = trunc i64 %1300 to i32
  store i32 %1301, ptr %11, align 4
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %1303, label %1357

1303:                                             ; preds = %1299
  br label %1304

1304:                                             ; preds = %1328, %1303
  %1305 = load i32, ptr %11, align 4
  %1306 = icmp sgt i32 %1305, 16
  br i1 %1306, label %1307, label %1331

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %13, align 8
  %1309 = getelementptr inbounds %struct.__siov, ptr %1308, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1309, align 8
  %1310 = load ptr, ptr %13, align 8
  %1311 = getelementptr inbounds %struct.__siov, ptr %1310, i32 0, i32 1
  store i64 16, ptr %1311, align 8
  %1312 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1313 = load i64, ptr %1312, align 8
  %1314 = add i64 %1313, 16
  store i64 %1314, ptr %1312, align 8
  %1315 = load ptr, ptr %13, align 8
  %1316 = getelementptr %struct.__siov, ptr %1315, i32 1
  store ptr %1316, ptr %13, align 8
  %1317 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 8
  %1319 = add i32 %1318, 1
  store i32 %1319, ptr %1317, align 8
  %1320 = icmp sge i32 %1319, 8
  br i1 %1320, label %1321, label %1328

1321:                                             ; preds = %1307
  %1322 = load ptr, ptr %5, align 8
  %1323 = call i32 @BSD__sprint(ptr noundef %1322, ptr noundef %33)
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1321
  br label %2542

1326:                                             ; preds = %1321
  %1327 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1327, ptr %13, align 8
  br label %1328

1328:                                             ; preds = %1326, %1307
  %1329 = load i32, ptr %11, align 4
  %1330 = sub i32 %1329, 16
  store i32 %1330, ptr %11, align 4
  br label %1304, !llvm.loop !45

1331:                                             ; preds = %1304
  %1332 = load ptr, ptr %13, align 8
  %1333 = getelementptr inbounds %struct.__siov, ptr %1332, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1333, align 8
  %1334 = load i32, ptr %11, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = load ptr, ptr %13, align 8
  %1337 = getelementptr inbounds %struct.__siov, ptr %1336, i32 0, i32 1
  store i64 %1335, ptr %1337, align 8
  %1338 = load i32, ptr %11, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1341 = load i64, ptr %1340, align 8
  %1342 = add i64 %1341, %1339
  store i64 %1342, ptr %1340, align 8
  %1343 = load ptr, ptr %13, align 8
  %1344 = getelementptr %struct.__siov, ptr %1343, i32 1
  store ptr %1344, ptr %13, align 8
  %1345 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1346 = load i32, ptr %1345, align 8
  %1347 = add i32 %1346, 1
  store i32 %1347, ptr %1345, align 8
  %1348 = icmp sge i32 %1347, 8
  br i1 %1348, label %1349, label %1356

1349:                                             ; preds = %1331
  %1350 = load ptr, ptr %5, align 8
  %1351 = call i32 @BSD__sprint(ptr noundef %1350, ptr noundef %33)
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1349
  br label %2542

1354:                                             ; preds = %1349
  %1355 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1355, ptr %13, align 8
  br label %1356

1356:                                             ; preds = %1354, %1331
  br label %1357

1357:                                             ; preds = %1356, %1299
  br label %1358

1358:                                             ; preds = %1357, %1296
  %1359 = load i32, ptr %14, align 4
  %1360 = and i32 %1359, 256
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1387

1362:                                             ; preds = %1358
  %1363 = load ptr, ptr %12, align 8
  %1364 = load ptr, ptr %13, align 8
  %1365 = getelementptr inbounds %struct.__siov, ptr %1364, i32 0, i32 0
  store ptr %1363, ptr %1365, align 8
  %1366 = load i64, ptr %29, align 8
  %1367 = load ptr, ptr %13, align 8
  %1368 = getelementptr inbounds %struct.__siov, ptr %1367, i32 0, i32 1
  store i64 %1366, ptr %1368, align 8
  %1369 = load i64, ptr %29, align 8
  %1370 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1371 = load i64, ptr %1370, align 8
  %1372 = add i64 %1371, %1369
  store i64 %1372, ptr %1370, align 8
  %1373 = load ptr, ptr %13, align 8
  %1374 = getelementptr %struct.__siov, ptr %1373, i32 1
  store ptr %1374, ptr %13, align 8
  %1375 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 8
  %1377 = add i32 %1376, 1
  store i32 %1377, ptr %1375, align 8
  %1378 = icmp sge i32 %1377, 8
  br i1 %1378, label %1379, label %1386

1379:                                             ; preds = %1362
  %1380 = load ptr, ptr %5, align 8
  %1381 = call i32 @BSD__sprint(ptr noundef %1380, ptr noundef %33)
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1379
  br label %2542

1384:                                             ; preds = %1379
  %1385 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1385, ptr %13, align 8
  br label %1386

1386:                                             ; preds = %1384, %1362
  br label %2426

1387:                                             ; preds = %1358
  %1388 = load i32, ptr %14, align 4
  %1389 = and i32 %1388, 2
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1391, label %1568

1391:                                             ; preds = %1387
  %1392 = load i32, ptr %23, align 4
  %1393 = icmp sgt i32 %1392, 1
  br i1 %1393, label %1398, label %1394

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %14, align 4
  %1396 = and i32 %1395, 1
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1459

1398:                                             ; preds = %1394, %1391
  %1399 = load ptr, ptr %12, align 8
  %1400 = getelementptr i8, ptr %1399, i32 1
  store ptr %1400, ptr %12, align 8
  %1401 = load i8, ptr %1399, align 1
  %1402 = getelementptr [4 x i8], ptr %36, i64 0, i64 2
  store i8 %1401, ptr %1402, align 1
  %1403 = getelementptr [4 x i8], ptr %36, i64 0, i64 3
  store i8 46, ptr %1403, align 1
  %1404 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %1405 = getelementptr i8, ptr %1404, i64 2
  %1406 = load ptr, ptr %13, align 8
  %1407 = getelementptr inbounds %struct.__siov, ptr %1406, i32 0, i32 0
  store ptr %1405, ptr %1407, align 8
  %1408 = load ptr, ptr %13, align 8
  %1409 = getelementptr inbounds %struct.__siov, ptr %1408, i32 0, i32 1
  store i64 2, ptr %1409, align 8
  %1410 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1411 = load i64, ptr %1410, align 8
  %1412 = add i64 %1411, 2
  store i64 %1412, ptr %1410, align 8
  %1413 = load ptr, ptr %13, align 8
  %1414 = getelementptr %struct.__siov, ptr %1413, i32 1
  store ptr %1414, ptr %13, align 8
  %1415 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1416 = load i32, ptr %1415, align 8
  %1417 = add i32 %1416, 1
  store i32 %1417, ptr %1415, align 8
  %1418 = icmp sge i32 %1417, 8
  br i1 %1418, label %1419, label %1426

1419:                                             ; preds = %1398
  %1420 = load ptr, ptr %5, align 8
  %1421 = call i32 @BSD__sprint(ptr noundef %1420, ptr noundef %33)
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1419
  br label %2542

1424:                                             ; preds = %1419
  %1425 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1425, ptr %13, align 8
  br label %1426

1426:                                             ; preds = %1424, %1398
  %1427 = load i32, ptr %23, align 4
  %1428 = icmp sgt i32 %1427, 0
  br i1 %1428, label %1429, label %1458

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr %12, align 8
  %1431 = load ptr, ptr %13, align 8
  %1432 = getelementptr inbounds %struct.__siov, ptr %1431, i32 0, i32 0
  store ptr %1430, ptr %1432, align 8
  %1433 = load i32, ptr %23, align 4
  %1434 = sub i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = load ptr, ptr %13, align 8
  %1437 = getelementptr inbounds %struct.__siov, ptr %1436, i32 0, i32 1
  store i64 %1435, ptr %1437, align 8
  %1438 = load i32, ptr %23, align 4
  %1439 = sub i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1442 = load i64, ptr %1441, align 8
  %1443 = add i64 %1442, %1440
  store i64 %1443, ptr %1441, align 8
  %1444 = load ptr, ptr %13, align 8
  %1445 = getelementptr %struct.__siov, ptr %1444, i32 1
  store ptr %1445, ptr %13, align 8
  %1446 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1447 = load i32, ptr %1446, align 8
  %1448 = add i32 %1447, 1
  store i32 %1448, ptr %1446, align 8
  %1449 = icmp sge i32 %1448, 8
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %1429
  %1451 = load ptr, ptr %5, align 8
  %1452 = call i32 @BSD__sprint(ptr noundef %1451, ptr noundef %33)
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %1450
  br label %2542

1455:                                             ; preds = %1450
  %1456 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1456, ptr %13, align 8
  br label %1457

1457:                                             ; preds = %1455, %1429
  br label %1458

1458:                                             ; preds = %1457, %1426
  br label %1482

1459:                                             ; preds = %1394
  %1460 = load ptr, ptr %12, align 8
  %1461 = load ptr, ptr %13, align 8
  %1462 = getelementptr inbounds %struct.__siov, ptr %1461, i32 0, i32 0
  store ptr %1460, ptr %1462, align 8
  %1463 = load ptr, ptr %13, align 8
  %1464 = getelementptr inbounds %struct.__siov, ptr %1463, i32 0, i32 1
  store i64 1, ptr %1464, align 8
  %1465 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1466 = load i64, ptr %1465, align 8
  %1467 = add i64 %1466, 1
  store i64 %1467, ptr %1465, align 8
  %1468 = load ptr, ptr %13, align 8
  %1469 = getelementptr %struct.__siov, ptr %1468, i32 1
  store ptr %1469, ptr %13, align 8
  %1470 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1471 = load i32, ptr %1470, align 8
  %1472 = add i32 %1471, 1
  store i32 %1472, ptr %1470, align 8
  %1473 = icmp sge i32 %1472, 8
  br i1 %1473, label %1474, label %1481

1474:                                             ; preds = %1459
  %1475 = load ptr, ptr %5, align 8
  %1476 = call i32 @BSD__sprint(ptr noundef %1475, ptr noundef %33)
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1474
  br label %2542

1479:                                             ; preds = %1474
  %1480 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1480, ptr %13, align 8
  br label %1481

1481:                                             ; preds = %1479, %1459
  br label %1482

1482:                                             ; preds = %1481, %1458
  %1483 = load i32, ptr %24, align 4
  %1484 = load i32, ptr %23, align 4
  %1485 = sub i32 %1483, %1484
  store i32 %1485, ptr %11, align 4
  %1486 = icmp sgt i32 %1485, 0
  br i1 %1486, label %1487, label %1541

1487:                                             ; preds = %1482
  br label %1488

1488:                                             ; preds = %1512, %1487
  %1489 = load i32, ptr %11, align 4
  %1490 = icmp sgt i32 %1489, 16
  br i1 %1490, label %1491, label %1515

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %13, align 8
  %1493 = getelementptr inbounds %struct.__siov, ptr %1492, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1493, align 8
  %1494 = load ptr, ptr %13, align 8
  %1495 = getelementptr inbounds %struct.__siov, ptr %1494, i32 0, i32 1
  store i64 16, ptr %1495, align 8
  %1496 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1497 = load i64, ptr %1496, align 8
  %1498 = add i64 %1497, 16
  store i64 %1498, ptr %1496, align 8
  %1499 = load ptr, ptr %13, align 8
  %1500 = getelementptr %struct.__siov, ptr %1499, i32 1
  store ptr %1500, ptr %13, align 8
  %1501 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1502 = load i32, ptr %1501, align 8
  %1503 = add i32 %1502, 1
  store i32 %1503, ptr %1501, align 8
  %1504 = icmp sge i32 %1503, 8
  br i1 %1504, label %1505, label %1512

1505:                                             ; preds = %1491
  %1506 = load ptr, ptr %5, align 8
  %1507 = call i32 @BSD__sprint(ptr noundef %1506, ptr noundef %33)
  %1508 = icmp ne i32 %1507, 0
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1505
  br label %2542

1510:                                             ; preds = %1505
  %1511 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1511, ptr %13, align 8
  br label %1512

1512:                                             ; preds = %1510, %1491
  %1513 = load i32, ptr %11, align 4
  %1514 = sub i32 %1513, 16
  store i32 %1514, ptr %11, align 4
  br label %1488, !llvm.loop !46

1515:                                             ; preds = %1488
  %1516 = load ptr, ptr %13, align 8
  %1517 = getelementptr inbounds %struct.__siov, ptr %1516, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1517, align 8
  %1518 = load i32, ptr %11, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = load ptr, ptr %13, align 8
  %1521 = getelementptr inbounds %struct.__siov, ptr %1520, i32 0, i32 1
  store i64 %1519, ptr %1521, align 8
  %1522 = load i32, ptr %11, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1525 = load i64, ptr %1524, align 8
  %1526 = add i64 %1525, %1523
  store i64 %1526, ptr %1524, align 8
  %1527 = load ptr, ptr %13, align 8
  %1528 = getelementptr %struct.__siov, ptr %1527, i32 1
  store ptr %1528, ptr %13, align 8
  %1529 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1530 = load i32, ptr %1529, align 8
  %1531 = add i32 %1530, 1
  store i32 %1531, ptr %1529, align 8
  %1532 = icmp sge i32 %1531, 8
  br i1 %1532, label %1533, label %1540

1533:                                             ; preds = %1515
  %1534 = load ptr, ptr %5, align 8
  %1535 = call i32 @BSD__sprint(ptr noundef %1534, ptr noundef %33)
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1533
  br label %2542

1538:                                             ; preds = %1533
  %1539 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1539, ptr %13, align 8
  br label %1540

1540:                                             ; preds = %1538, %1515
  br label %1541

1541:                                             ; preds = %1540, %1482
  %1542 = getelementptr inbounds [7 x i8], ptr %25, i64 0, i64 0
  %1543 = load ptr, ptr %13, align 8
  %1544 = getelementptr inbounds %struct.__siov, ptr %1543, i32 0, i32 0
  store ptr %1542, ptr %1544, align 8
  %1545 = load i32, ptr %22, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = load ptr, ptr %13, align 8
  %1548 = getelementptr inbounds %struct.__siov, ptr %1547, i32 0, i32 1
  store i64 %1546, ptr %1548, align 8
  %1549 = load i32, ptr %22, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1552 = load i64, ptr %1551, align 8
  %1553 = add i64 %1552, %1550
  store i64 %1553, ptr %1551, align 8
  %1554 = load ptr, ptr %13, align 8
  %1555 = getelementptr %struct.__siov, ptr %1554, i32 1
  store ptr %1555, ptr %13, align 8
  %1556 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1557 = load i32, ptr %1556, align 8
  %1558 = add i32 %1557, 1
  store i32 %1558, ptr %1556, align 8
  %1559 = icmp sge i32 %1558, 8
  br i1 %1559, label %1560, label %1567

1560:                                             ; preds = %1541
  %1561 = load ptr, ptr %5, align 8
  %1562 = call i32 @BSD__sprint(ptr noundef %1561, ptr noundef %33)
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1560
  br label %2542

1565:                                             ; preds = %1560
  %1566 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1566, ptr %13, align 8
  br label %1567

1567:                                             ; preds = %1565, %1541
  br label %2425

1568:                                             ; preds = %1387
  %1569 = load i32, ptr %10, align 4
  %1570 = icmp sge i32 %1569, 102
  br i1 %1570, label %1571, label %2183

1571:                                             ; preds = %1568
  %1572 = load double, ptr %20, align 8
  %1573 = fcmp oeq double %1572, 0.000000e+00
  br i1 %1573, label %1574, label %1696

1574:                                             ; preds = %1571
  %1575 = load i32, ptr %23, align 4
  %1576 = icmp sle i32 %1575, 1
  br i1 %1576, label %1577, label %1603

1577:                                             ; preds = %1574
  %1578 = load i32, ptr %14, align 4
  %1579 = and i32 %1578, 1
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1603

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %13, align 8
  %1583 = getelementptr inbounds %struct.__siov, ptr %1582, i32 0, i32 0
  store ptr @.str.22, ptr %1583, align 8
  %1584 = load ptr, ptr %13, align 8
  %1585 = getelementptr inbounds %struct.__siov, ptr %1584, i32 0, i32 1
  store i64 1, ptr %1585, align 8
  %1586 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1587 = load i64, ptr %1586, align 8
  %1588 = add i64 %1587, 1
  store i64 %1588, ptr %1586, align 8
  %1589 = load ptr, ptr %13, align 8
  %1590 = getelementptr %struct.__siov, ptr %1589, i32 1
  store ptr %1590, ptr %13, align 8
  %1591 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1592 = load i32, ptr %1591, align 8
  %1593 = add i32 %1592, 1
  store i32 %1593, ptr %1591, align 8
  %1594 = icmp sge i32 %1593, 8
  br i1 %1594, label %1595, label %1602

1595:                                             ; preds = %1581
  %1596 = load ptr, ptr %5, align 8
  %1597 = call i32 @BSD__sprint(ptr noundef %1596, ptr noundef %33)
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1599, label %1600

1599:                                             ; preds = %1595
  br label %2542

1600:                                             ; preds = %1595
  %1601 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1601, ptr %13, align 8
  br label %1602

1602:                                             ; preds = %1600, %1581
  br label %1695

1603:                                             ; preds = %1577, %1574
  %1604 = load ptr, ptr %13, align 8
  %1605 = getelementptr inbounds %struct.__siov, ptr %1604, i32 0, i32 0
  store ptr @.str.45, ptr %1605, align 8
  %1606 = load ptr, ptr %13, align 8
  %1607 = getelementptr inbounds %struct.__siov, ptr %1606, i32 0, i32 1
  store i64 2, ptr %1607, align 8
  %1608 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1609 = load i64, ptr %1608, align 8
  %1610 = add i64 %1609, 2
  store i64 %1610, ptr %1608, align 8
  %1611 = load ptr, ptr %13, align 8
  %1612 = getelementptr %struct.__siov, ptr %1611, i32 1
  store ptr %1612, ptr %13, align 8
  %1613 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1614 = load i32, ptr %1613, align 8
  %1615 = add i32 %1614, 1
  store i32 %1615, ptr %1613, align 8
  %1616 = icmp sge i32 %1615, 8
  br i1 %1616, label %1617, label %1624

1617:                                             ; preds = %1603
  %1618 = load ptr, ptr %5, align 8
  %1619 = call i32 @BSD__sprint(ptr noundef %1618, ptr noundef %33)
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1621, label %1622

1621:                                             ; preds = %1617
  br label %2542

1622:                                             ; preds = %1617
  %1623 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1623, ptr %13, align 8
  br label %1624

1624:                                             ; preds = %1622, %1603
  %1625 = load i32, ptr %23, align 4
  %1626 = load i32, ptr %24, align 4
  %1627 = icmp sge i32 %1625, %1626
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1624
  %1629 = load i32, ptr %23, align 4
  %1630 = sub i32 %1629, 1
  br label %1637

1631:                                             ; preds = %1624
  %1632 = load i32, ptr %24, align 4
  %1633 = load i32, ptr %10, align 4
  %1634 = icmp ne i32 %1633, 102
  %1635 = zext i1 %1634 to i32
  %1636 = sub i32 %1632, %1635
  br label %1637

1637:                                             ; preds = %1631, %1628
  %1638 = phi i32 [ %1630, %1628 ], [ %1636, %1631 ]
  store i32 %1638, ptr %11, align 4
  %1639 = icmp sgt i32 %1638, 0
  br i1 %1639, label %1640, label %1694

1640:                                             ; preds = %1637
  br label %1641

1641:                                             ; preds = %1665, %1640
  %1642 = load i32, ptr %11, align 4
  %1643 = icmp sgt i32 %1642, 16
  br i1 %1643, label %1644, label %1668

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %13, align 8
  %1646 = getelementptr inbounds %struct.__siov, ptr %1645, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1646, align 8
  %1647 = load ptr, ptr %13, align 8
  %1648 = getelementptr inbounds %struct.__siov, ptr %1647, i32 0, i32 1
  store i64 16, ptr %1648, align 8
  %1649 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1650 = load i64, ptr %1649, align 8
  %1651 = add i64 %1650, 16
  store i64 %1651, ptr %1649, align 8
  %1652 = load ptr, ptr %13, align 8
  %1653 = getelementptr %struct.__siov, ptr %1652, i32 1
  store ptr %1653, ptr %13, align 8
  %1654 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1655 = load i32, ptr %1654, align 8
  %1656 = add i32 %1655, 1
  store i32 %1656, ptr %1654, align 8
  %1657 = icmp sge i32 %1656, 8
  br i1 %1657, label %1658, label %1665

1658:                                             ; preds = %1644
  %1659 = load ptr, ptr %5, align 8
  %1660 = call i32 @BSD__sprint(ptr noundef %1659, ptr noundef %33)
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1658
  br label %2542

1663:                                             ; preds = %1658
  %1664 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1664, ptr %13, align 8
  br label %1665

1665:                                             ; preds = %1663, %1644
  %1666 = load i32, ptr %11, align 4
  %1667 = sub i32 %1666, 16
  store i32 %1667, ptr %11, align 4
  br label %1641, !llvm.loop !47

1668:                                             ; preds = %1641
  %1669 = load ptr, ptr %13, align 8
  %1670 = getelementptr inbounds %struct.__siov, ptr %1669, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1670, align 8
  %1671 = load i32, ptr %11, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = load ptr, ptr %13, align 8
  %1674 = getelementptr inbounds %struct.__siov, ptr %1673, i32 0, i32 1
  store i64 %1672, ptr %1674, align 8
  %1675 = load i32, ptr %11, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1678 = load i64, ptr %1677, align 8
  %1679 = add i64 %1678, %1676
  store i64 %1679, ptr %1677, align 8
  %1680 = load ptr, ptr %13, align 8
  %1681 = getelementptr %struct.__siov, ptr %1680, i32 1
  store ptr %1681, ptr %13, align 8
  %1682 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1683 = load i32, ptr %1682, align 8
  %1684 = add i32 %1683, 1
  store i32 %1684, ptr %1682, align 8
  %1685 = icmp sge i32 %1684, 8
  br i1 %1685, label %1686, label %1693

1686:                                             ; preds = %1668
  %1687 = load ptr, ptr %5, align 8
  %1688 = call i32 @BSD__sprint(ptr noundef %1687, ptr noundef %33)
  %1689 = icmp ne i32 %1688, 0
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1686
  br label %2542

1691:                                             ; preds = %1686
  %1692 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1692, ptr %13, align 8
  br label %1693

1693:                                             ; preds = %1691, %1668
  br label %1694

1694:                                             ; preds = %1693, %1637
  br label %1695

1695:                                             ; preds = %1694, %1602
  br label %2182

1696:                                             ; preds = %1571
  %1697 = load i32, ptr %21, align 4
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1699, label %1728

1699:                                             ; preds = %1696
  %1700 = load i32, ptr %23, align 4
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1728

1702:                                             ; preds = %1699
  %1703 = load i32, ptr %14, align 4
  %1704 = and i32 %1703, 1
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %1728

1706:                                             ; preds = %1702
  %1707 = load ptr, ptr %13, align 8
  %1708 = getelementptr inbounds %struct.__siov, ptr %1707, i32 0, i32 0
  store ptr @.str.22, ptr %1708, align 8
  %1709 = load ptr, ptr %13, align 8
  %1710 = getelementptr inbounds %struct.__siov, ptr %1709, i32 0, i32 1
  store i64 1, ptr %1710, align 8
  %1711 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1712 = load i64, ptr %1711, align 8
  %1713 = add i64 %1712, 1
  store i64 %1713, ptr %1711, align 8
  %1714 = load ptr, ptr %13, align 8
  %1715 = getelementptr %struct.__siov, ptr %1714, i32 1
  store ptr %1715, ptr %13, align 8
  %1716 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1717 = load i32, ptr %1716, align 8
  %1718 = add i32 %1717, 1
  store i32 %1718, ptr %1716, align 8
  %1719 = icmp sge i32 %1718, 8
  br i1 %1719, label %1720, label %1727

1720:                                             ; preds = %1706
  %1721 = load ptr, ptr %5, align 8
  %1722 = call i32 @BSD__sprint(ptr noundef %1721, ptr noundef %33)
  %1723 = icmp ne i32 %1722, 0
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1720
  br label %2542

1725:                                             ; preds = %1720
  %1726 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1726, ptr %13, align 8
  br label %1727

1727:                                             ; preds = %1725, %1706
  br label %2181

1728:                                             ; preds = %1702, %1699, %1696
  %1729 = load i32, ptr %21, align 4
  %1730 = icmp sle i32 %1729, 0
  br i1 %1730, label %1731, label %1909

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %13, align 8
  %1733 = getelementptr inbounds %struct.__siov, ptr %1732, i32 0, i32 0
  store ptr @.str.45, ptr %1733, align 8
  %1734 = load ptr, ptr %13, align 8
  %1735 = getelementptr inbounds %struct.__siov, ptr %1734, i32 0, i32 1
  store i64 2, ptr %1735, align 8
  %1736 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1737 = load i64, ptr %1736, align 8
  %1738 = add i64 %1737, 2
  store i64 %1738, ptr %1736, align 8
  %1739 = load ptr, ptr %13, align 8
  %1740 = getelementptr %struct.__siov, ptr %1739, i32 1
  store ptr %1740, ptr %13, align 8
  %1741 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1742 = load i32, ptr %1741, align 8
  %1743 = add i32 %1742, 1
  store i32 %1743, ptr %1741, align 8
  %1744 = icmp sge i32 %1743, 8
  br i1 %1744, label %1745, label %1752

1745:                                             ; preds = %1731
  %1746 = load ptr, ptr %5, align 8
  %1747 = call i32 @BSD__sprint(ptr noundef %1746, ptr noundef %33)
  %1748 = icmp ne i32 %1747, 0
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1745
  br label %2542

1750:                                             ; preds = %1745
  %1751 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1751, ptr %13, align 8
  br label %1752

1752:                                             ; preds = %1750, %1731
  %1753 = load i32, ptr %21, align 4
  %1754 = sub i32 0, %1753
  store i32 %1754, ptr %11, align 4
  %1755 = icmp sgt i32 %1754, 0
  br i1 %1755, label %1756, label %1810

1756:                                             ; preds = %1752
  br label %1757

1757:                                             ; preds = %1781, %1756
  %1758 = load i32, ptr %11, align 4
  %1759 = icmp sgt i32 %1758, 16
  br i1 %1759, label %1760, label %1784

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %13, align 8
  %1762 = getelementptr inbounds %struct.__siov, ptr %1761, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1762, align 8
  %1763 = load ptr, ptr %13, align 8
  %1764 = getelementptr inbounds %struct.__siov, ptr %1763, i32 0, i32 1
  store i64 16, ptr %1764, align 8
  %1765 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1766 = load i64, ptr %1765, align 8
  %1767 = add i64 %1766, 16
  store i64 %1767, ptr %1765, align 8
  %1768 = load ptr, ptr %13, align 8
  %1769 = getelementptr %struct.__siov, ptr %1768, i32 1
  store ptr %1769, ptr %13, align 8
  %1770 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1771 = load i32, ptr %1770, align 8
  %1772 = add i32 %1771, 1
  store i32 %1772, ptr %1770, align 8
  %1773 = icmp sge i32 %1772, 8
  br i1 %1773, label %1774, label %1781

1774:                                             ; preds = %1760
  %1775 = load ptr, ptr %5, align 8
  %1776 = call i32 @BSD__sprint(ptr noundef %1775, ptr noundef %33)
  %1777 = icmp ne i32 %1776, 0
  br i1 %1777, label %1778, label %1779

1778:                                             ; preds = %1774
  br label %2542

1779:                                             ; preds = %1774
  %1780 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1780, ptr %13, align 8
  br label %1781

1781:                                             ; preds = %1779, %1760
  %1782 = load i32, ptr %11, align 4
  %1783 = sub i32 %1782, 16
  store i32 %1783, ptr %11, align 4
  br label %1757, !llvm.loop !48

1784:                                             ; preds = %1757
  %1785 = load ptr, ptr %13, align 8
  %1786 = getelementptr inbounds %struct.__siov, ptr %1785, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1786, align 8
  %1787 = load i32, ptr %11, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = load ptr, ptr %13, align 8
  %1790 = getelementptr inbounds %struct.__siov, ptr %1789, i32 0, i32 1
  store i64 %1788, ptr %1790, align 8
  %1791 = load i32, ptr %11, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1794 = load i64, ptr %1793, align 8
  %1795 = add i64 %1794, %1792
  store i64 %1795, ptr %1793, align 8
  %1796 = load ptr, ptr %13, align 8
  %1797 = getelementptr %struct.__siov, ptr %1796, i32 1
  store ptr %1797, ptr %13, align 8
  %1798 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1799 = load i32, ptr %1798, align 8
  %1800 = add i32 %1799, 1
  store i32 %1800, ptr %1798, align 8
  %1801 = icmp sge i32 %1800, 8
  br i1 %1801, label %1802, label %1809

1802:                                             ; preds = %1784
  %1803 = load ptr, ptr %5, align 8
  %1804 = call i32 @BSD__sprint(ptr noundef %1803, ptr noundef %33)
  %1805 = icmp ne i32 %1804, 0
  br i1 %1805, label %1806, label %1807

1806:                                             ; preds = %1802
  br label %2542

1807:                                             ; preds = %1802
  %1808 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1808, ptr %13, align 8
  br label %1809

1809:                                             ; preds = %1807, %1784
  br label %1810

1810:                                             ; preds = %1809, %1752
  %1811 = load ptr, ptr %12, align 8
  %1812 = load ptr, ptr %13, align 8
  %1813 = getelementptr inbounds %struct.__siov, ptr %1812, i32 0, i32 0
  store ptr %1811, ptr %1813, align 8
  %1814 = load i32, ptr %23, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = load ptr, ptr %13, align 8
  %1817 = getelementptr inbounds %struct.__siov, ptr %1816, i32 0, i32 1
  store i64 %1815, ptr %1817, align 8
  %1818 = load i32, ptr %23, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1821 = load i64, ptr %1820, align 8
  %1822 = add i64 %1821, %1819
  store i64 %1822, ptr %1820, align 8
  %1823 = load ptr, ptr %13, align 8
  %1824 = getelementptr %struct.__siov, ptr %1823, i32 1
  store ptr %1824, ptr %13, align 8
  %1825 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1826 = load i32, ptr %1825, align 8
  %1827 = add i32 %1826, 1
  store i32 %1827, ptr %1825, align 8
  %1828 = icmp sge i32 %1827, 8
  br i1 %1828, label %1829, label %1836

1829:                                             ; preds = %1810
  %1830 = load ptr, ptr %5, align 8
  %1831 = call i32 @BSD__sprint(ptr noundef %1830, ptr noundef %33)
  %1832 = icmp ne i32 %1831, 0
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1829
  br label %2542

1834:                                             ; preds = %1829
  %1835 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1835, ptr %13, align 8
  br label %1836

1836:                                             ; preds = %1834, %1810
  %1837 = load i32, ptr %14, align 4
  %1838 = and i32 %1837, 1
  %1839 = icmp ne i32 %1838, 0
  br i1 %1839, label %1840, label %1908

1840:                                             ; preds = %1836
  %1841 = load i32, ptr %24, align 4
  %1842 = load i32, ptr %23, align 4
  %1843 = sub i32 %1841, %1842
  %1844 = load i32, ptr %10, align 4
  %1845 = icmp eq i32 %1844, 102
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1840
  %1847 = load i32, ptr %21, align 4
  br label %1849

1848:                                             ; preds = %1840
  br label %1849

1849:                                             ; preds = %1848, %1846
  %1850 = phi i32 [ %1847, %1846 ], [ 0, %1848 ]
  %1851 = add i32 %1843, %1850
  store i32 %1851, ptr %11, align 4
  %1852 = icmp sgt i32 %1851, 0
  br i1 %1852, label %1853, label %1907

1853:                                             ; preds = %1849
  br label %1854

1854:                                             ; preds = %1878, %1853
  %1855 = load i32, ptr %11, align 4
  %1856 = icmp sgt i32 %1855, 16
  br i1 %1856, label %1857, label %1881

1857:                                             ; preds = %1854
  %1858 = load ptr, ptr %13, align 8
  %1859 = getelementptr inbounds %struct.__siov, ptr %1858, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1859, align 8
  %1860 = load ptr, ptr %13, align 8
  %1861 = getelementptr inbounds %struct.__siov, ptr %1860, i32 0, i32 1
  store i64 16, ptr %1861, align 8
  %1862 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1863 = load i64, ptr %1862, align 8
  %1864 = add i64 %1863, 16
  store i64 %1864, ptr %1862, align 8
  %1865 = load ptr, ptr %13, align 8
  %1866 = getelementptr %struct.__siov, ptr %1865, i32 1
  store ptr %1866, ptr %13, align 8
  %1867 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1868 = load i32, ptr %1867, align 8
  %1869 = add i32 %1868, 1
  store i32 %1869, ptr %1867, align 8
  %1870 = icmp sge i32 %1869, 8
  br i1 %1870, label %1871, label %1878

1871:                                             ; preds = %1857
  %1872 = load ptr, ptr %5, align 8
  %1873 = call i32 @BSD__sprint(ptr noundef %1872, ptr noundef %33)
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1875, label %1876

1875:                                             ; preds = %1871
  br label %2542

1876:                                             ; preds = %1871
  %1877 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1877, ptr %13, align 8
  br label %1878

1878:                                             ; preds = %1876, %1857
  %1879 = load i32, ptr %11, align 4
  %1880 = sub i32 %1879, 16
  store i32 %1880, ptr %11, align 4
  br label %1854, !llvm.loop !49

1881:                                             ; preds = %1854
  %1882 = load ptr, ptr %13, align 8
  %1883 = getelementptr inbounds %struct.__siov, ptr %1882, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1883, align 8
  %1884 = load i32, ptr %11, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = load ptr, ptr %13, align 8
  %1887 = getelementptr inbounds %struct.__siov, ptr %1886, i32 0, i32 1
  store i64 %1885, ptr %1887, align 8
  %1888 = load i32, ptr %11, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1891 = load i64, ptr %1890, align 8
  %1892 = add i64 %1891, %1889
  store i64 %1892, ptr %1890, align 8
  %1893 = load ptr, ptr %13, align 8
  %1894 = getelementptr %struct.__siov, ptr %1893, i32 1
  store ptr %1894, ptr %13, align 8
  %1895 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1896 = load i32, ptr %1895, align 8
  %1897 = add i32 %1896, 1
  store i32 %1897, ptr %1895, align 8
  %1898 = icmp sge i32 %1897, 8
  br i1 %1898, label %1899, label %1906

1899:                                             ; preds = %1881
  %1900 = load ptr, ptr %5, align 8
  %1901 = call i32 @BSD__sprint(ptr noundef %1900, ptr noundef %33)
  %1902 = icmp ne i32 %1901, 0
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1899
  br label %2542

1904:                                             ; preds = %1899
  %1905 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1905, ptr %13, align 8
  br label %1906

1906:                                             ; preds = %1904, %1881
  br label %1907

1907:                                             ; preds = %1906, %1849
  br label %1908

1908:                                             ; preds = %1907, %1836
  br label %2180

1909:                                             ; preds = %1728
  %1910 = load i32, ptr %21, align 4
  %1911 = load i32, ptr %23, align 4
  %1912 = icmp sge i32 %1910, %1911
  br i1 %1912, label %1913, label %2025

1913:                                             ; preds = %1909
  %1914 = load ptr, ptr %12, align 8
  %1915 = load ptr, ptr %13, align 8
  %1916 = getelementptr inbounds %struct.__siov, ptr %1915, i32 0, i32 0
  store ptr %1914, ptr %1916, align 8
  %1917 = load i32, ptr %23, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = load ptr, ptr %13, align 8
  %1920 = getelementptr inbounds %struct.__siov, ptr %1919, i32 0, i32 1
  store i64 %1918, ptr %1920, align 8
  %1921 = load i32, ptr %23, align 4
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1924 = load i64, ptr %1923, align 8
  %1925 = add i64 %1924, %1922
  store i64 %1925, ptr %1923, align 8
  %1926 = load ptr, ptr %13, align 8
  %1927 = getelementptr %struct.__siov, ptr %1926, i32 1
  store ptr %1927, ptr %13, align 8
  %1928 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1929 = load i32, ptr %1928, align 8
  %1930 = add i32 %1929, 1
  store i32 %1930, ptr %1928, align 8
  %1931 = icmp sge i32 %1930, 8
  br i1 %1931, label %1932, label %1939

1932:                                             ; preds = %1913
  %1933 = load ptr, ptr %5, align 8
  %1934 = call i32 @BSD__sprint(ptr noundef %1933, ptr noundef %33)
  %1935 = icmp ne i32 %1934, 0
  br i1 %1935, label %1936, label %1937

1936:                                             ; preds = %1932
  br label %2542

1937:                                             ; preds = %1932
  %1938 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1938, ptr %13, align 8
  br label %1939

1939:                                             ; preds = %1937, %1913
  %1940 = load i32, ptr %21, align 4
  %1941 = load i32, ptr %23, align 4
  %1942 = sub i32 %1940, %1941
  store i32 %1942, ptr %11, align 4
  %1943 = icmp sgt i32 %1942, 0
  br i1 %1943, label %1944, label %1998

1944:                                             ; preds = %1939
  br label %1945

1945:                                             ; preds = %1969, %1944
  %1946 = load i32, ptr %11, align 4
  %1947 = icmp sgt i32 %1946, 16
  br i1 %1947, label %1948, label %1972

1948:                                             ; preds = %1945
  %1949 = load ptr, ptr %13, align 8
  %1950 = getelementptr inbounds %struct.__siov, ptr %1949, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1950, align 8
  %1951 = load ptr, ptr %13, align 8
  %1952 = getelementptr inbounds %struct.__siov, ptr %1951, i32 0, i32 1
  store i64 16, ptr %1952, align 8
  %1953 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1954 = load i64, ptr %1953, align 8
  %1955 = add i64 %1954, 16
  store i64 %1955, ptr %1953, align 8
  %1956 = load ptr, ptr %13, align 8
  %1957 = getelementptr %struct.__siov, ptr %1956, i32 1
  store ptr %1957, ptr %13, align 8
  %1958 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1959 = load i32, ptr %1958, align 8
  %1960 = add i32 %1959, 1
  store i32 %1960, ptr %1958, align 8
  %1961 = icmp sge i32 %1960, 8
  br i1 %1961, label %1962, label %1969

1962:                                             ; preds = %1948
  %1963 = load ptr, ptr %5, align 8
  %1964 = call i32 @BSD__sprint(ptr noundef %1963, ptr noundef %33)
  %1965 = icmp ne i32 %1964, 0
  br i1 %1965, label %1966, label %1967

1966:                                             ; preds = %1962
  br label %2542

1967:                                             ; preds = %1962
  %1968 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1968, ptr %13, align 8
  br label %1969

1969:                                             ; preds = %1967, %1948
  %1970 = load i32, ptr %11, align 4
  %1971 = sub i32 %1970, 16
  store i32 %1971, ptr %11, align 4
  br label %1945, !llvm.loop !50

1972:                                             ; preds = %1945
  %1973 = load ptr, ptr %13, align 8
  %1974 = getelementptr inbounds %struct.__siov, ptr %1973, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1974, align 8
  %1975 = load i32, ptr %11, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = load ptr, ptr %13, align 8
  %1978 = getelementptr inbounds %struct.__siov, ptr %1977, i32 0, i32 1
  store i64 %1976, ptr %1978, align 8
  %1979 = load i32, ptr %11, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %1982 = load i64, ptr %1981, align 8
  %1983 = add i64 %1982, %1980
  store i64 %1983, ptr %1981, align 8
  %1984 = load ptr, ptr %13, align 8
  %1985 = getelementptr %struct.__siov, ptr %1984, i32 1
  store ptr %1985, ptr %13, align 8
  %1986 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %1987 = load i32, ptr %1986, align 8
  %1988 = add i32 %1987, 1
  store i32 %1988, ptr %1986, align 8
  %1989 = icmp sge i32 %1988, 8
  br i1 %1989, label %1990, label %1997

1990:                                             ; preds = %1972
  %1991 = load ptr, ptr %5, align 8
  %1992 = call i32 @BSD__sprint(ptr noundef %1991, ptr noundef %33)
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %1995

1994:                                             ; preds = %1990
  br label %2542

1995:                                             ; preds = %1990
  %1996 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1996, ptr %13, align 8
  br label %1997

1997:                                             ; preds = %1995, %1972
  br label %1998

1998:                                             ; preds = %1997, %1939
  %1999 = load i32, ptr %14, align 4
  %2000 = and i32 %1999, 1
  %2001 = icmp ne i32 %2000, 0
  br i1 %2001, label %2002, label %2024

2002:                                             ; preds = %1998
  %2003 = load ptr, ptr %13, align 8
  %2004 = getelementptr inbounds %struct.__siov, ptr %2003, i32 0, i32 0
  store ptr @.str.46, ptr %2004, align 8
  %2005 = load ptr, ptr %13, align 8
  %2006 = getelementptr inbounds %struct.__siov, ptr %2005, i32 0, i32 1
  store i64 1, ptr %2006, align 8
  %2007 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2008 = load i64, ptr %2007, align 8
  %2009 = add i64 %2008, 1
  store i64 %2009, ptr %2007, align 8
  %2010 = load ptr, ptr %13, align 8
  %2011 = getelementptr %struct.__siov, ptr %2010, i32 1
  store ptr %2011, ptr %13, align 8
  %2012 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2013 = load i32, ptr %2012, align 8
  %2014 = add i32 %2013, 1
  store i32 %2014, ptr %2012, align 8
  %2015 = icmp sge i32 %2014, 8
  br i1 %2015, label %2016, label %2023

2016:                                             ; preds = %2002
  %2017 = load ptr, ptr %5, align 8
  %2018 = call i32 @BSD__sprint(ptr noundef %2017, ptr noundef %33)
  %2019 = icmp ne i32 %2018, 0
  br i1 %2019, label %2020, label %2021

2020:                                             ; preds = %2016
  br label %2542

2021:                                             ; preds = %2016
  %2022 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2022, ptr %13, align 8
  br label %2023

2023:                                             ; preds = %2021, %2002
  br label %2024

2024:                                             ; preds = %2023, %1998
  br label %2179

2025:                                             ; preds = %1909
  %2026 = load ptr, ptr %12, align 8
  %2027 = load ptr, ptr %13, align 8
  %2028 = getelementptr inbounds %struct.__siov, ptr %2027, i32 0, i32 0
  store ptr %2026, ptr %2028, align 8
  %2029 = load i32, ptr %21, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = load ptr, ptr %13, align 8
  %2032 = getelementptr inbounds %struct.__siov, ptr %2031, i32 0, i32 1
  store i64 %2030, ptr %2032, align 8
  %2033 = load i32, ptr %21, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2036 = load i64, ptr %2035, align 8
  %2037 = add i64 %2036, %2034
  store i64 %2037, ptr %2035, align 8
  %2038 = load ptr, ptr %13, align 8
  %2039 = getelementptr %struct.__siov, ptr %2038, i32 1
  store ptr %2039, ptr %13, align 8
  %2040 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2041 = load i32, ptr %2040, align 8
  %2042 = add i32 %2041, 1
  store i32 %2042, ptr %2040, align 8
  %2043 = icmp sge i32 %2042, 8
  br i1 %2043, label %2044, label %2051

2044:                                             ; preds = %2025
  %2045 = load ptr, ptr %5, align 8
  %2046 = call i32 @BSD__sprint(ptr noundef %2045, ptr noundef %33)
  %2047 = icmp ne i32 %2046, 0
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2044
  br label %2542

2049:                                             ; preds = %2044
  %2050 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2050, ptr %13, align 8
  br label %2051

2051:                                             ; preds = %2049, %2025
  %2052 = load i32, ptr %21, align 4
  %2053 = load ptr, ptr %12, align 8
  %2054 = sext i32 %2052 to i64
  %2055 = getelementptr i8, ptr %2053, i64 %2054
  store ptr %2055, ptr %12, align 8
  %2056 = load ptr, ptr %13, align 8
  %2057 = getelementptr inbounds %struct.__siov, ptr %2056, i32 0, i32 0
  store ptr @.str.46, ptr %2057, align 8
  %2058 = load ptr, ptr %13, align 8
  %2059 = getelementptr inbounds %struct.__siov, ptr %2058, i32 0, i32 1
  store i64 1, ptr %2059, align 8
  %2060 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2061 = load i64, ptr %2060, align 8
  %2062 = add i64 %2061, 1
  store i64 %2062, ptr %2060, align 8
  %2063 = load ptr, ptr %13, align 8
  %2064 = getelementptr %struct.__siov, ptr %2063, i32 1
  store ptr %2064, ptr %13, align 8
  %2065 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2066 = load i32, ptr %2065, align 8
  %2067 = add i32 %2066, 1
  store i32 %2067, ptr %2065, align 8
  %2068 = icmp sge i32 %2067, 8
  br i1 %2068, label %2069, label %2076

2069:                                             ; preds = %2051
  %2070 = load ptr, ptr %5, align 8
  %2071 = call i32 @BSD__sprint(ptr noundef %2070, ptr noundef %33)
  %2072 = icmp ne i32 %2071, 0
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2069
  br label %2542

2074:                                             ; preds = %2069
  %2075 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2075, ptr %13, align 8
  br label %2076

2076:                                             ; preds = %2074, %2051
  %2077 = load ptr, ptr %12, align 8
  %2078 = load ptr, ptr %13, align 8
  %2079 = getelementptr inbounds %struct.__siov, ptr %2078, i32 0, i32 0
  store ptr %2077, ptr %2079, align 8
  %2080 = load i32, ptr %23, align 4
  %2081 = load i32, ptr %21, align 4
  %2082 = sub i32 %2080, %2081
  %2083 = sext i32 %2082 to i64
  %2084 = load ptr, ptr %13, align 8
  %2085 = getelementptr inbounds %struct.__siov, ptr %2084, i32 0, i32 1
  store i64 %2083, ptr %2085, align 8
  %2086 = load i32, ptr %23, align 4
  %2087 = load i32, ptr %21, align 4
  %2088 = sub i32 %2086, %2087
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2091 = load i64, ptr %2090, align 8
  %2092 = add i64 %2091, %2089
  store i64 %2092, ptr %2090, align 8
  %2093 = load ptr, ptr %13, align 8
  %2094 = getelementptr %struct.__siov, ptr %2093, i32 1
  store ptr %2094, ptr %13, align 8
  %2095 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2096 = load i32, ptr %2095, align 8
  %2097 = add i32 %2096, 1
  store i32 %2097, ptr %2095, align 8
  %2098 = icmp sge i32 %2097, 8
  br i1 %2098, label %2099, label %2106

2099:                                             ; preds = %2076
  %2100 = load ptr, ptr %5, align 8
  %2101 = call i32 @BSD__sprint(ptr noundef %2100, ptr noundef %33)
  %2102 = icmp ne i32 %2101, 0
  br i1 %2102, label %2103, label %2104

2103:                                             ; preds = %2099
  br label %2542

2104:                                             ; preds = %2099
  %2105 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2105, ptr %13, align 8
  br label %2106

2106:                                             ; preds = %2104, %2076
  %2107 = load i32, ptr %14, align 4
  %2108 = and i32 %2107, 1
  %2109 = icmp ne i32 %2108, 0
  br i1 %2109, label %2110, label %2178

2110:                                             ; preds = %2106
  %2111 = load i32, ptr %24, align 4
  %2112 = load i32, ptr %23, align 4
  %2113 = sub i32 %2111, %2112
  %2114 = load i32, ptr %10, align 4
  %2115 = icmp eq i32 %2114, 102
  br i1 %2115, label %2116, label %2118

2116:                                             ; preds = %2110
  %2117 = load i32, ptr %21, align 4
  br label %2119

2118:                                             ; preds = %2110
  br label %2119

2119:                                             ; preds = %2118, %2116
  %2120 = phi i32 [ %2117, %2116 ], [ 0, %2118 ]
  %2121 = add i32 %2113, %2120
  store i32 %2121, ptr %11, align 4
  %2122 = icmp sgt i32 %2121, 0
  br i1 %2122, label %2123, label %2177

2123:                                             ; preds = %2119
  br label %2124

2124:                                             ; preds = %2148, %2123
  %2125 = load i32, ptr %11, align 4
  %2126 = icmp sgt i32 %2125, 16
  br i1 %2126, label %2127, label %2151

2127:                                             ; preds = %2124
  %2128 = load ptr, ptr %13, align 8
  %2129 = getelementptr inbounds %struct.__siov, ptr %2128, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2129, align 8
  %2130 = load ptr, ptr %13, align 8
  %2131 = getelementptr inbounds %struct.__siov, ptr %2130, i32 0, i32 1
  store i64 16, ptr %2131, align 8
  %2132 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2133 = load i64, ptr %2132, align 8
  %2134 = add i64 %2133, 16
  store i64 %2134, ptr %2132, align 8
  %2135 = load ptr, ptr %13, align 8
  %2136 = getelementptr %struct.__siov, ptr %2135, i32 1
  store ptr %2136, ptr %13, align 8
  %2137 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2138 = load i32, ptr %2137, align 8
  %2139 = add i32 %2138, 1
  store i32 %2139, ptr %2137, align 8
  %2140 = icmp sge i32 %2139, 8
  br i1 %2140, label %2141, label %2148

2141:                                             ; preds = %2127
  %2142 = load ptr, ptr %5, align 8
  %2143 = call i32 @BSD__sprint(ptr noundef %2142, ptr noundef %33)
  %2144 = icmp ne i32 %2143, 0
  br i1 %2144, label %2145, label %2146

2145:                                             ; preds = %2141
  br label %2542

2146:                                             ; preds = %2141
  %2147 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2147, ptr %13, align 8
  br label %2148

2148:                                             ; preds = %2146, %2127
  %2149 = load i32, ptr %11, align 4
  %2150 = sub i32 %2149, 16
  store i32 %2150, ptr %11, align 4
  br label %2124, !llvm.loop !51

2151:                                             ; preds = %2124
  %2152 = load ptr, ptr %13, align 8
  %2153 = getelementptr inbounds %struct.__siov, ptr %2152, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2153, align 8
  %2154 = load i32, ptr %11, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = load ptr, ptr %13, align 8
  %2157 = getelementptr inbounds %struct.__siov, ptr %2156, i32 0, i32 1
  store i64 %2155, ptr %2157, align 8
  %2158 = load i32, ptr %11, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2161 = load i64, ptr %2160, align 8
  %2162 = add i64 %2161, %2159
  store i64 %2162, ptr %2160, align 8
  %2163 = load ptr, ptr %13, align 8
  %2164 = getelementptr %struct.__siov, ptr %2163, i32 1
  store ptr %2164, ptr %13, align 8
  %2165 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2166 = load i32, ptr %2165, align 8
  %2167 = add i32 %2166, 1
  store i32 %2167, ptr %2165, align 8
  %2168 = icmp sge i32 %2167, 8
  br i1 %2168, label %2169, label %2176

2169:                                             ; preds = %2151
  %2170 = load ptr, ptr %5, align 8
  %2171 = call i32 @BSD__sprint(ptr noundef %2170, ptr noundef %33)
  %2172 = icmp ne i32 %2171, 0
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %2169
  br label %2542

2174:                                             ; preds = %2169
  %2175 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2175, ptr %13, align 8
  br label %2176

2176:                                             ; preds = %2174, %2151
  br label %2177

2177:                                             ; preds = %2176, %2119
  br label %2178

2178:                                             ; preds = %2177, %2106
  br label %2179

2179:                                             ; preds = %2178, %2024
  br label %2180

2180:                                             ; preds = %2179, %1908
  br label %2181

2181:                                             ; preds = %2180, %1727
  br label %2182

2182:                                             ; preds = %2181, %1695
  br label %2424

2183:                                             ; preds = %1568
  %2184 = load i32, ptr %23, align 4
  %2185 = icmp sgt i32 %2184, 1
  br i1 %2185, label %2190, label %2186

2186:                                             ; preds = %2183
  %2187 = load i32, ptr %14, align 4
  %2188 = and i32 %2187, 1
  %2189 = icmp ne i32 %2188, 0
  br i1 %2189, label %2190, label %2374

2190:                                             ; preds = %2186, %2183
  %2191 = load ptr, ptr %12, align 8
  %2192 = getelementptr i8, ptr %2191, i32 1
  store ptr %2192, ptr %12, align 8
  %2193 = load i8, ptr %2191, align 1
  %2194 = getelementptr [4 x i8], ptr %36, i64 0, i64 0
  store i8 %2193, ptr %2194, align 1
  %2195 = getelementptr [4 x i8], ptr %36, i64 0, i64 1
  store i8 46, ptr %2195, align 1
  %2196 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %2197 = load ptr, ptr %13, align 8
  %2198 = getelementptr inbounds %struct.__siov, ptr %2197, i32 0, i32 0
  store ptr %2196, ptr %2198, align 8
  %2199 = load ptr, ptr %13, align 8
  %2200 = getelementptr inbounds %struct.__siov, ptr %2199, i32 0, i32 1
  store i64 2, ptr %2200, align 8
  %2201 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2202 = load i64, ptr %2201, align 8
  %2203 = add i64 %2202, 2
  store i64 %2203, ptr %2201, align 8
  %2204 = load ptr, ptr %13, align 8
  %2205 = getelementptr %struct.__siov, ptr %2204, i32 1
  store ptr %2205, ptr %13, align 8
  %2206 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2207 = load i32, ptr %2206, align 8
  %2208 = add i32 %2207, 1
  store i32 %2208, ptr %2206, align 8
  %2209 = icmp sge i32 %2208, 8
  br i1 %2209, label %2210, label %2217

2210:                                             ; preds = %2190
  %2211 = load ptr, ptr %5, align 8
  %2212 = call i32 @BSD__sprint(ptr noundef %2211, ptr noundef %33)
  %2213 = icmp ne i32 %2212, 0
  br i1 %2213, label %2214, label %2215

2214:                                             ; preds = %2210
  br label %2542

2215:                                             ; preds = %2210
  %2216 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2216, ptr %13, align 8
  br label %2217

2217:                                             ; preds = %2215, %2190
  %2218 = load double, ptr %20, align 8
  %2219 = fcmp une double %2218, 0.000000e+00
  br i1 %2219, label %2220, label %2249

2220:                                             ; preds = %2217
  %2221 = load ptr, ptr %12, align 8
  %2222 = load ptr, ptr %13, align 8
  %2223 = getelementptr inbounds %struct.__siov, ptr %2222, i32 0, i32 0
  store ptr %2221, ptr %2223, align 8
  %2224 = load i32, ptr %23, align 4
  %2225 = sub i32 %2224, 1
  %2226 = sext i32 %2225 to i64
  %2227 = load ptr, ptr %13, align 8
  %2228 = getelementptr inbounds %struct.__siov, ptr %2227, i32 0, i32 1
  store i64 %2226, ptr %2228, align 8
  %2229 = load i32, ptr %23, align 4
  %2230 = sub i32 %2229, 1
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2233 = load i64, ptr %2232, align 8
  %2234 = add i64 %2233, %2231
  store i64 %2234, ptr %2232, align 8
  %2235 = load ptr, ptr %13, align 8
  %2236 = getelementptr %struct.__siov, ptr %2235, i32 1
  store ptr %2236, ptr %13, align 8
  %2237 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2238 = load i32, ptr %2237, align 8
  %2239 = add i32 %2238, 1
  store i32 %2239, ptr %2237, align 8
  %2240 = icmp sge i32 %2239, 8
  br i1 %2240, label %2241, label %2248

2241:                                             ; preds = %2220
  %2242 = load ptr, ptr %5, align 8
  %2243 = call i32 @BSD__sprint(ptr noundef %2242, ptr noundef %33)
  %2244 = icmp ne i32 %2243, 0
  br i1 %2244, label %2245, label %2246

2245:                                             ; preds = %2241
  br label %2542

2246:                                             ; preds = %2241
  %2247 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2247, ptr %13, align 8
  br label %2248

2248:                                             ; preds = %2246, %2220
  br label %2308

2249:                                             ; preds = %2217
  %2250 = load i32, ptr %23, align 4
  %2251 = sub i32 %2250, 1
  store i32 %2251, ptr %11, align 4
  %2252 = icmp sgt i32 %2251, 0
  br i1 %2252, label %2253, label %2307

2253:                                             ; preds = %2249
  br label %2254

2254:                                             ; preds = %2278, %2253
  %2255 = load i32, ptr %11, align 4
  %2256 = icmp sgt i32 %2255, 16
  br i1 %2256, label %2257, label %2281

2257:                                             ; preds = %2254
  %2258 = load ptr, ptr %13, align 8
  %2259 = getelementptr inbounds %struct.__siov, ptr %2258, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2259, align 8
  %2260 = load ptr, ptr %13, align 8
  %2261 = getelementptr inbounds %struct.__siov, ptr %2260, i32 0, i32 1
  store i64 16, ptr %2261, align 8
  %2262 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2263 = load i64, ptr %2262, align 8
  %2264 = add i64 %2263, 16
  store i64 %2264, ptr %2262, align 8
  %2265 = load ptr, ptr %13, align 8
  %2266 = getelementptr %struct.__siov, ptr %2265, i32 1
  store ptr %2266, ptr %13, align 8
  %2267 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2268 = load i32, ptr %2267, align 8
  %2269 = add i32 %2268, 1
  store i32 %2269, ptr %2267, align 8
  %2270 = icmp sge i32 %2269, 8
  br i1 %2270, label %2271, label %2278

2271:                                             ; preds = %2257
  %2272 = load ptr, ptr %5, align 8
  %2273 = call i32 @BSD__sprint(ptr noundef %2272, ptr noundef %33)
  %2274 = icmp ne i32 %2273, 0
  br i1 %2274, label %2275, label %2276

2275:                                             ; preds = %2271
  br label %2542

2276:                                             ; preds = %2271
  %2277 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2277, ptr %13, align 8
  br label %2278

2278:                                             ; preds = %2276, %2257
  %2279 = load i32, ptr %11, align 4
  %2280 = sub i32 %2279, 16
  store i32 %2280, ptr %11, align 4
  br label %2254, !llvm.loop !52

2281:                                             ; preds = %2254
  %2282 = load ptr, ptr %13, align 8
  %2283 = getelementptr inbounds %struct.__siov, ptr %2282, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2283, align 8
  %2284 = load i32, ptr %11, align 4
  %2285 = sext i32 %2284 to i64
  %2286 = load ptr, ptr %13, align 8
  %2287 = getelementptr inbounds %struct.__siov, ptr %2286, i32 0, i32 1
  store i64 %2285, ptr %2287, align 8
  %2288 = load i32, ptr %11, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2291 = load i64, ptr %2290, align 8
  %2292 = add i64 %2291, %2289
  store i64 %2292, ptr %2290, align 8
  %2293 = load ptr, ptr %13, align 8
  %2294 = getelementptr %struct.__siov, ptr %2293, i32 1
  store ptr %2294, ptr %13, align 8
  %2295 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2296 = load i32, ptr %2295, align 8
  %2297 = add i32 %2296, 1
  store i32 %2297, ptr %2295, align 8
  %2298 = icmp sge i32 %2297, 8
  br i1 %2298, label %2299, label %2306

2299:                                             ; preds = %2281
  %2300 = load ptr, ptr %5, align 8
  %2301 = call i32 @BSD__sprint(ptr noundef %2300, ptr noundef %33)
  %2302 = icmp ne i32 %2301, 0
  br i1 %2302, label %2303, label %2304

2303:                                             ; preds = %2299
  br label %2542

2304:                                             ; preds = %2299
  %2305 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2305, ptr %13, align 8
  br label %2306

2306:                                             ; preds = %2304, %2281
  br label %2307

2307:                                             ; preds = %2306, %2249
  br label %2308

2308:                                             ; preds = %2307, %2248
  %2309 = load i32, ptr %14, align 4
  %2310 = and i32 %2309, 1
  %2311 = icmp ne i32 %2310, 0
  br i1 %2311, label %2312, label %2373

2312:                                             ; preds = %2308
  %2313 = load i32, ptr %24, align 4
  %2314 = load i32, ptr %23, align 4
  %2315 = sub i32 %2313, %2314
  %2316 = sub i32 %2315, 1
  store i32 %2316, ptr %11, align 4
  %2317 = icmp sgt i32 %2316, 0
  br i1 %2317, label %2318, label %2372

2318:                                             ; preds = %2312
  br label %2319

2319:                                             ; preds = %2343, %2318
  %2320 = load i32, ptr %11, align 4
  %2321 = icmp sgt i32 %2320, 16
  br i1 %2321, label %2322, label %2346

2322:                                             ; preds = %2319
  %2323 = load ptr, ptr %13, align 8
  %2324 = getelementptr inbounds %struct.__siov, ptr %2323, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2324, align 8
  %2325 = load ptr, ptr %13, align 8
  %2326 = getelementptr inbounds %struct.__siov, ptr %2325, i32 0, i32 1
  store i64 16, ptr %2326, align 8
  %2327 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2328 = load i64, ptr %2327, align 8
  %2329 = add i64 %2328, 16
  store i64 %2329, ptr %2327, align 8
  %2330 = load ptr, ptr %13, align 8
  %2331 = getelementptr %struct.__siov, ptr %2330, i32 1
  store ptr %2331, ptr %13, align 8
  %2332 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2333 = load i32, ptr %2332, align 8
  %2334 = add i32 %2333, 1
  store i32 %2334, ptr %2332, align 8
  %2335 = icmp sge i32 %2334, 8
  br i1 %2335, label %2336, label %2343

2336:                                             ; preds = %2322
  %2337 = load ptr, ptr %5, align 8
  %2338 = call i32 @BSD__sprint(ptr noundef %2337, ptr noundef %33)
  %2339 = icmp ne i32 %2338, 0
  br i1 %2339, label %2340, label %2341

2340:                                             ; preds = %2336
  br label %2542

2341:                                             ; preds = %2336
  %2342 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2342, ptr %13, align 8
  br label %2343

2343:                                             ; preds = %2341, %2322
  %2344 = load i32, ptr %11, align 4
  %2345 = sub i32 %2344, 16
  store i32 %2345, ptr %11, align 4
  br label %2319, !llvm.loop !53

2346:                                             ; preds = %2319
  %2347 = load ptr, ptr %13, align 8
  %2348 = getelementptr inbounds %struct.__siov, ptr %2347, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2348, align 8
  %2349 = load i32, ptr %11, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = load ptr, ptr %13, align 8
  %2352 = getelementptr inbounds %struct.__siov, ptr %2351, i32 0, i32 1
  store i64 %2350, ptr %2352, align 8
  %2353 = load i32, ptr %11, align 4
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2356 = load i64, ptr %2355, align 8
  %2357 = add i64 %2356, %2354
  store i64 %2357, ptr %2355, align 8
  %2358 = load ptr, ptr %13, align 8
  %2359 = getelementptr %struct.__siov, ptr %2358, i32 1
  store ptr %2359, ptr %13, align 8
  %2360 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2361 = load i32, ptr %2360, align 8
  %2362 = add i32 %2361, 1
  store i32 %2362, ptr %2360, align 8
  %2363 = icmp sge i32 %2362, 8
  br i1 %2363, label %2364, label %2371

2364:                                             ; preds = %2346
  %2365 = load ptr, ptr %5, align 8
  %2366 = call i32 @BSD__sprint(ptr noundef %2365, ptr noundef %33)
  %2367 = icmp ne i32 %2366, 0
  br i1 %2367, label %2368, label %2369

2368:                                             ; preds = %2364
  br label %2542

2369:                                             ; preds = %2364
  %2370 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2370, ptr %13, align 8
  br label %2371

2371:                                             ; preds = %2369, %2346
  br label %2372

2372:                                             ; preds = %2371, %2312
  br label %2373

2373:                                             ; preds = %2372, %2308
  br label %2397

2374:                                             ; preds = %2186
  %2375 = load ptr, ptr %12, align 8
  %2376 = load ptr, ptr %13, align 8
  %2377 = getelementptr inbounds %struct.__siov, ptr %2376, i32 0, i32 0
  store ptr %2375, ptr %2377, align 8
  %2378 = load ptr, ptr %13, align 8
  %2379 = getelementptr inbounds %struct.__siov, ptr %2378, i32 0, i32 1
  store i64 1, ptr %2379, align 8
  %2380 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2381 = load i64, ptr %2380, align 8
  %2382 = add i64 %2381, 1
  store i64 %2382, ptr %2380, align 8
  %2383 = load ptr, ptr %13, align 8
  %2384 = getelementptr %struct.__siov, ptr %2383, i32 1
  store ptr %2384, ptr %13, align 8
  %2385 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2386 = load i32, ptr %2385, align 8
  %2387 = add i32 %2386, 1
  store i32 %2387, ptr %2385, align 8
  %2388 = icmp sge i32 %2387, 8
  br i1 %2388, label %2389, label %2396

2389:                                             ; preds = %2374
  %2390 = load ptr, ptr %5, align 8
  %2391 = call i32 @BSD__sprint(ptr noundef %2390, ptr noundef %33)
  %2392 = icmp ne i32 %2391, 0
  br i1 %2392, label %2393, label %2394

2393:                                             ; preds = %2389
  br label %2542

2394:                                             ; preds = %2389
  %2395 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2395, ptr %13, align 8
  br label %2396

2396:                                             ; preds = %2394, %2374
  br label %2397

2397:                                             ; preds = %2396, %2373
  %2398 = getelementptr inbounds [7 x i8], ptr %25, i64 0, i64 0
  %2399 = load ptr, ptr %13, align 8
  %2400 = getelementptr inbounds %struct.__siov, ptr %2399, i32 0, i32 0
  store ptr %2398, ptr %2400, align 8
  %2401 = load i32, ptr %22, align 4
  %2402 = sext i32 %2401 to i64
  %2403 = load ptr, ptr %13, align 8
  %2404 = getelementptr inbounds %struct.__siov, ptr %2403, i32 0, i32 1
  store i64 %2402, ptr %2404, align 8
  %2405 = load i32, ptr %22, align 4
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2408 = load i64, ptr %2407, align 8
  %2409 = add i64 %2408, %2406
  store i64 %2409, ptr %2407, align 8
  %2410 = load ptr, ptr %13, align 8
  %2411 = getelementptr %struct.__siov, ptr %2410, i32 1
  store ptr %2411, ptr %13, align 8
  %2412 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2413 = load i32, ptr %2412, align 8
  %2414 = add i32 %2413, 1
  store i32 %2414, ptr %2412, align 8
  %2415 = icmp sge i32 %2414, 8
  br i1 %2415, label %2416, label %2423

2416:                                             ; preds = %2397
  %2417 = load ptr, ptr %5, align 8
  %2418 = call i32 @BSD__sprint(ptr noundef %2417, ptr noundef %33)
  %2419 = icmp ne i32 %2418, 0
  br i1 %2419, label %2420, label %2421

2420:                                             ; preds = %2416
  br label %2542

2421:                                             ; preds = %2416
  %2422 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2422, ptr %13, align 8
  br label %2423

2423:                                             ; preds = %2421, %2397
  br label %2424

2424:                                             ; preds = %2423, %2182
  br label %2425

2425:                                             ; preds = %2424, %1567
  br label %2426

2426:                                             ; preds = %2425, %1386
  %2427 = load i32, ptr %14, align 4
  %2428 = and i32 %2427, 4
  %2429 = icmp ne i32 %2428, 0
  br i1 %2429, label %2430, label %2505

2430:                                             ; preds = %2426
  %2431 = load i32, ptr %16, align 4
  %2432 = sext i32 %2431 to i64
  %2433 = load i64, ptr %30, align 8
  %2434 = sub i64 %2432, %2433
  store i64 %2434, ptr %38, align 8
  %2435 = load i64, ptr %38, align 8
  %2436 = trunc i64 %2435 to i32
  %2437 = sext i32 %2436 to i64
  %2438 = load i64, ptr %38, align 8
  %2439 = icmp ne i64 %2437, %2438
  br i1 %2439, label %2440, label %2442

2440:                                             ; preds = %2430
  %2441 = call ptr @rb_errno_ptr()
  store i32 12, ptr %2441, align 4
  br label %2542

2442:                                             ; preds = %2430
  %2443 = load i64, ptr %38, align 8
  %2444 = icmp sgt i64 %2443, 0
  br i1 %2444, label %2445, label %2504

2445:                                             ; preds = %2442
  %2446 = load i64, ptr %38, align 8
  %2447 = trunc i64 %2446 to i32
  store i32 %2447, ptr %11, align 4
  %2448 = icmp sgt i32 %2447, 0
  br i1 %2448, label %2449, label %2503

2449:                                             ; preds = %2445
  br label %2450

2450:                                             ; preds = %2474, %2449
  %2451 = load i32, ptr %11, align 4
  %2452 = icmp sgt i32 %2451, 16
  br i1 %2452, label %2453, label %2477

2453:                                             ; preds = %2450
  %2454 = load ptr, ptr %13, align 8
  %2455 = getelementptr inbounds %struct.__siov, ptr %2454, i32 0, i32 0
  store ptr @BSD_vfprintf.blanks, ptr %2455, align 8
  %2456 = load ptr, ptr %13, align 8
  %2457 = getelementptr inbounds %struct.__siov, ptr %2456, i32 0, i32 1
  store i64 16, ptr %2457, align 8
  %2458 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2459 = load i64, ptr %2458, align 8
  %2460 = add i64 %2459, 16
  store i64 %2460, ptr %2458, align 8
  %2461 = load ptr, ptr %13, align 8
  %2462 = getelementptr %struct.__siov, ptr %2461, i32 1
  store ptr %2462, ptr %13, align 8
  %2463 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2464 = load i32, ptr %2463, align 8
  %2465 = add i32 %2464, 1
  store i32 %2465, ptr %2463, align 8
  %2466 = icmp sge i32 %2465, 8
  br i1 %2466, label %2467, label %2474

2467:                                             ; preds = %2453
  %2468 = load ptr, ptr %5, align 8
  %2469 = call i32 @BSD__sprint(ptr noundef %2468, ptr noundef %33)
  %2470 = icmp ne i32 %2469, 0
  br i1 %2470, label %2471, label %2472

2471:                                             ; preds = %2467
  br label %2542

2472:                                             ; preds = %2467
  %2473 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2473, ptr %13, align 8
  br label %2474

2474:                                             ; preds = %2472, %2453
  %2475 = load i32, ptr %11, align 4
  %2476 = sub i32 %2475, 16
  store i32 %2476, ptr %11, align 4
  br label %2450, !llvm.loop !54

2477:                                             ; preds = %2450
  %2478 = load ptr, ptr %13, align 8
  %2479 = getelementptr inbounds %struct.__siov, ptr %2478, i32 0, i32 0
  store ptr @BSD_vfprintf.blanks, ptr %2479, align 8
  %2480 = load i32, ptr %11, align 4
  %2481 = sext i32 %2480 to i64
  %2482 = load ptr, ptr %13, align 8
  %2483 = getelementptr inbounds %struct.__siov, ptr %2482, i32 0, i32 1
  store i64 %2481, ptr %2483, align 8
  %2484 = load i32, ptr %11, align 4
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2487 = load i64, ptr %2486, align 8
  %2488 = add i64 %2487, %2485
  store i64 %2488, ptr %2486, align 8
  %2489 = load ptr, ptr %13, align 8
  %2490 = getelementptr %struct.__siov, ptr %2489, i32 1
  store ptr %2490, ptr %13, align 8
  %2491 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  %2492 = load i32, ptr %2491, align 8
  %2493 = add i32 %2492, 1
  store i32 %2493, ptr %2491, align 8
  %2494 = icmp sge i32 %2493, 8
  br i1 %2494, label %2495, label %2502

2495:                                             ; preds = %2477
  %2496 = load ptr, ptr %5, align 8
  %2497 = call i32 @BSD__sprint(ptr noundef %2496, ptr noundef %33)
  %2498 = icmp ne i32 %2497, 0
  br i1 %2498, label %2499, label %2500

2499:                                             ; preds = %2495
  br label %2542

2500:                                             ; preds = %2495
  %2501 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2501, ptr %13, align 8
  br label %2502

2502:                                             ; preds = %2500, %2477
  br label %2503

2503:                                             ; preds = %2502, %2445
  br label %2504

2504:                                             ; preds = %2503, %2442
  br label %2505

2505:                                             ; preds = %2504, %2426
  %2506 = load i32, ptr %16, align 4
  %2507 = sext i32 %2506 to i64
  %2508 = load i64, ptr %30, align 8
  %2509 = icmp sgt i64 %2507, %2508
  br i1 %2509, label %2510, label %2513

2510:                                             ; preds = %2505
  %2511 = load i32, ptr %16, align 4
  %2512 = sext i32 %2511 to i64
  br label %2515

2513:                                             ; preds = %2505
  %2514 = load i64, ptr %30, align 8
  br label %2515

2515:                                             ; preds = %2513, %2510
  %2516 = phi i64 [ %2512, %2510 ], [ %2514, %2513 ]
  %2517 = load i64, ptr %15, align 8
  %2518 = add i64 %2517, %2516
  store i64 %2518, ptr %15, align 8
  %2519 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2520 = load i64, ptr %2519, align 8
  %2521 = icmp ne i64 %2520, 0
  br i1 %2521, label %2522, label %2527

2522:                                             ; preds = %2515
  %2523 = load ptr, ptr %5, align 8
  %2524 = call i32 @BSD__sprint(ptr noundef %2523, ptr noundef %33)
  %2525 = icmp ne i32 %2524, 0
  br i1 %2525, label %2526, label %2527

2526:                                             ; preds = %2522
  br label %2542

2527:                                             ; preds = %2522, %2515
  %2528 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  store i32 0, ptr %2528, align 8
  %2529 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2529, ptr %13, align 8
  br label %67

2530:                                             ; preds = %1037, %121
  %2531 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 2
  %2532 = load i64, ptr %2531, align 8
  %2533 = icmp ne i64 %2532, 0
  br i1 %2533, label %2534, label %2539

2534:                                             ; preds = %2530
  %2535 = load ptr, ptr %5, align 8
  %2536 = call i32 @BSD__sprint(ptr noundef %2535, ptr noundef %33)
  %2537 = icmp ne i32 %2536, 0
  br i1 %2537, label %2538, label %2539

2538:                                             ; preds = %2534
  br label %2542

2539:                                             ; preds = %2534, %2530
  %2540 = getelementptr inbounds %struct.__suio, ptr %33, i32 0, i32 1
  store i32 0, ptr %2540, align 8
  %2541 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2541, ptr %13, align 8
  br label %2542

2542:                                             ; preds = %2539, %2538, %2526, %2499, %2471, %2440, %2420, %2393, %2368, %2340, %2303, %2275, %2245, %2214, %2173, %2145, %2103, %2073, %2048, %2020, %1994, %1966, %1936, %1903, %1875, %1833, %1806, %1778, %1749, %1724, %1690, %1662, %1621, %1599, %1564, %1537, %1509, %1478, %1454, %1423, %1383, %1353, %1325, %1294, %1278, %1250, %1219, %1201, %1170, %1143, %1115, %1084, %323, %294, %111
  %2543 = load ptr, ptr %5, align 8
  %2544 = getelementptr inbounds %struct.rb_printf_sfile, ptr %2543, i32 0, i32 2
  %2545 = load i16, ptr %2544, align 8
  %2546 = sext i16 %2545 to i32
  %2547 = and i32 %2546, 64
  %2548 = icmp ne i32 %2547, 0
  br i1 %2548, label %2549, label %2550

2549:                                             ; preds = %2542
  br label %2552

2550:                                             ; preds = %2542
  %2551 = load i64, ptr %15, align 8
  br label %2552

2552:                                             ; preds = %2550, %2549
  %2553 = phi i64 [ -1, %2549 ], [ %2551, %2550 ]
  store i64 %2553, ptr %4, align 8
  br label %2554

2554:                                             ; preds = %2552, %55
  %2555 = load i64, ptr %4, align 8
  ret i64 %2555
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @BSD__sbprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @BSD__sprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.__suio, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.__suio, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rb_printf_sfile, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.__suio, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.__suio, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %14, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cvt(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store double %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 102
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 3, ptr %17, align 4
  br label %26

25:                                               ; preds = %8
  store i32 2, ptr %17, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load double, ptr %9, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %9, align 8
  %31 = fneg double %30
  store double %31, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  store i8 45, ptr %32, align 1
  br label %45

33:                                               ; preds = %26
  %34 = load double, ptr %9, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load double, ptr %9, align 8
  %38 = bitcast double %37 to i64
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  store i8 45, ptr %41, align 1
  br label %44

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %12, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 97
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, 65
  br i1 %50, label %51, label %59

51:                                               ; preds = %48, %45
  %52 = load double, ptr %9, align 8
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 97
  %55 = select i1 %54, ptr @ruby_hexdigits, ptr getelementptr (i8, ptr @ruby_hexdigits, i64 16)
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @ruby_hdtoa(double noundef %52, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %18, ptr noundef %21)
  store ptr %58, ptr %19, align 8
  br label %65

59:                                               ; preds = %48
  %60 = load double, ptr %9, align 8
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @ruby_dtoa(double noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %18, ptr noundef %21)
  store ptr %64, ptr %19, align 8
  br label %65

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr i8, ptr %66, i64 0
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %68, ptr noundef %69, i64 noundef %74) #21
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr i8, ptr %76, i64 %81
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %83) #23
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %19, align 8
  %85 = load i32, ptr %11, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %123

88:                                               ; preds = %65
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  store ptr %92, ptr %20, align 8
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %93, 102
  br i1 %94, label %95, label %114

95:                                               ; preds = %88
  %96 = load ptr, ptr %19, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load double, ptr %9, align 8
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %13, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %103, %100, %95
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  store ptr %113, ptr %20, align 8
  br label %114

114:                                              ; preds = %108, %88
  br label %115

115:                                              ; preds = %119, %114
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %21, align 8
  store i8 48, ptr %120, align 1
  br label %115, !llvm.loop !55

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %65
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %15, align 8
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %19, align 8
  ret ptr %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exponent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %7, align 8
  store i8 %12, ptr %13, align 1
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 0, %18
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  store i8 45, ptr %20, align 1
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  store i8 43, ptr %23, align 1
  br label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 5
  store ptr %27, ptr %8, align 8
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %32, 10
  %34 = add i32 %33, 48
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i32 -1
  store ptr %37, ptr %8, align 8
  store i8 %35, ptr %37, align 1
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, ptr %5, align 4
  %41 = icmp sgt i32 %40, 9
  br i1 %41, label %31, label %42, !llvm.loop !56

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i32 -1
  store ptr %47, ptr %8, align 8
  store i8 %45, ptr %47, align 1
  br label %48

48:                                               ; preds = %54, %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %51 = getelementptr i8, ptr %50, i64 5
  %52 = icmp ult ptr %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  %57 = load i8, ptr %55, align 1
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  store i8 %57, ptr %58, align 1
  br label %48, !llvm.loop !57

60:                                               ; preds = %48
  br label %74

61:                                               ; preds = %25
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, 15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  store i8 48, ptr %66, align 1
  br label %68

68:                                               ; preds = %65, %61
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  store i8 %71, ptr %72, align 1
  br label %74

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare ptr @rb_errno_ptr() #2

declare ptr @ruby_hdtoa(double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #18

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ruby__sfvwrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_printf_sfile, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.rb_printf_sbuf, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_printf_sfile, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rb_printf_sfile, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %7, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.RBasic, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.47) #19
  unreachable

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.__suio, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %123

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.__suio, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp uge i64 %47, 9223372036854775807
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.48) #19
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.__suio, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = call i32 @RB_ENC_CODERANGE(i64 noundef %56) #20
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %71, %55
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %11, align 8
  %62 = sub i64 %60, %61
  %63 = icmp sge i64 %59, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load i64, ptr %12, align 8
  %66 = mul i64 %65, 2
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %12, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %70, ptr noundef @.str.2) #19
  unreachable

71:                                               ; preds = %64
  br label %58, !llvm.loop !58

72:                                               ; preds = %58
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr %12, align 8
  %75 = call i64 @rb_str_resize(i64 noundef %73, i64 noundef %74)
  %76 = load i64, ptr %7, align 8
  %77 = load i32, ptr %13, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %76, i32 noundef %77)
  %78 = load i64, ptr %7, align 8
  %79 = call ptr @RSTRING_PTR(i64 noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %11, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr i8, ptr %82, i64 %81
  store ptr %83, ptr %8, align 8
  %84 = load i64, ptr %12, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.rb_printf_sfile, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.__suio, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %109, %80
  %91 = load i64, ptr %9, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.__siov, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.__siov, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %10, align 8
  %101 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %100)
  %102 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %94, ptr noundef %97, i64 noundef %101) #21
  %103 = load i64, ptr %10, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr i8, ptr %104, i64 %103
  store ptr %105, ptr %8, align 8
  %106 = load i64, ptr %10, align 8
  %107 = load i64, ptr %9, align 8
  %108 = sub i64 %107, %106
  store i64 %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %93
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr %struct.__siov, ptr %110, i32 1
  store ptr %111, ptr %6, align 8
  br label %90, !llvm.loop !59

112:                                              ; preds = %90
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.rb_printf_sfile, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load i64, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i64, ptr %7, align 8
  %119 = call ptr @RSTRING_PTR(i64 noundef %118)
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @rb_str_set_len(i64 noundef %116, i64 noundef %122)
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %112, %43
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ruby__sfvextra(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.RString, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.rb_printf_sfile, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.rb_printf_sbuf, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %109

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.RBasic, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.47) #19
  unreachable

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 43
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8
  switch i64 %40, label %47 [
    i64 4, label %41
    i64 20, label %43
    i64 0, label %45
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  store i64 3, ptr %42, align 8
  store ptr @.str.49, ptr %6, align 8
  br label %109

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  store i64 4, ptr %44, align 8
  store ptr @.str.50, ptr %6, align 8
  br label %109

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  store i64 5, ptr %46, align 8
  store ptr @.str.51, ptr %6, align 8
  br label %109

47:                                               ; preds = %39
  %48 = load i64, ptr %12, align 8
  %49 = call i64 @rb_inspect(i64 noundef %48)
  store i64 %49, ptr %12, align 8
  br label %76

50:                                               ; preds = %36
  %51 = load i64, ptr %12, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #20
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8
  %55 = call i64 @rb_sym2str(i64 noundef %54)
  store i64 %55, ptr %12, align 8
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i64, ptr %12, align 8
  %60 = call i32 @rb_str_symname_p(i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8
  %64 = call i64 @rb_str_escape(i64 noundef %63)
  store i64 %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %62, %58, %53
  br label %75

66:                                               ; preds = %50
  %67 = load i64, ptr %12, align 8
  %68 = call i64 @rb_obj_as_string(i64 noundef %67)
  store i64 %68, ptr %12, align 8
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i64, ptr %12, align 8
  %73 = call i64 @QUOTE(i64 noundef %72)
  store i64 %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %71, %66
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75, %47
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %12, align 8
  %79 = call ptr @rb_enc_compatible(i64 noundef %77, i64 noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i64, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call i64 @rb_enc_associate(i64 noundef %83, ptr noundef %84)
  br label %96

86:                                               ; preds = %76
  %87 = load i64, ptr %13, align 8
  %88 = call ptr @rb_enc_get(i64 noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load i64, ptr %12, align 8
  %90 = load i64, ptr %12, align 8
  %91 = call ptr @rb_enc_get(i64 noundef %90)
  %92 = load ptr, ptr %14, align 8
  %93 = call i64 @rb_str_conv_enc_opts(i64 noundef %89, ptr noundef %91, ptr noundef %92, i32 noundef 34, i64 noundef 4)
  store i64 %93, ptr %12, align 8
  %94 = load i64, ptr %12, align 8
  %95 = load ptr, ptr %9, align 8
  store volatile i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %86, %82
  %97 = call ptr @rb_string_value_cstr(ptr noundef %12)
  %98 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %16, i64 noundef %98) #24
  %99 = getelementptr inbounds %struct.RString, ptr %16, i32 0, i32 2
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %15, align 8
  %102 = getelementptr inbounds %struct.RString, ptr %16, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  store i64 %103, ptr %104, align 8
  store i64 %103, ptr %17, align 8
  %105 = load i64, ptr %12, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.rb_printf_buffer_extra, ptr %106, i32 0, i32 1
  store volatile i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %96, %45, %43, %41, %25
  %110 = load ptr, ptr %6, align 8
  ret ptr %110
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #22
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
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #7 {
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
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

declare i32 @rb_str_symname_p(i64 noundef) #2

declare i64 @rb_str_escape(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @QUOTE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_str_quote_unprintable(i64 noundef %3)
  ret i64 %4
}

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) #2

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare i64 @rb_str_quote_unprintable(i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #25 = { cold }
attributes #26 = { cold noreturn }
attributes #27 = { memory(none) }

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
!16 = !{i64 2154915469}
!17 = distinct !{!17, !8}
!18 = !{i64 2154916336}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{i64 2154922007}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{i64 2154925312}
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
