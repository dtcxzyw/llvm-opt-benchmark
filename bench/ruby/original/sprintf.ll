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
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = sub i32 %5, 1
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr i64, ptr %7, i64 1
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = icmp sge i32 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str) #25
  unreachable

13:                                               ; No predecessors!
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  %20 = call i64 @rb_str_format(i32 noundef %6, ptr noundef %8, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_format(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca [22 x i8], align 16
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca double, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i8, align 1
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca [30 x i8], align 16
  %106 = alloca ptr, align 8
  %107 = alloca %struct.RString, align 8
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  store i64 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  store i32 1048576, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #26
  store i32 0, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #26
  store i32 1, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #26
  store i32 0, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #26
  store volatile i64 36, ptr %26, align 8, !tbaa !14
  %111 = load i32, ptr %5, align 4, !tbaa !7
  %112 = add i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !7
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr i64, ptr %113, i32 -1
  store ptr %114, ptr %6, align 8, !tbaa !11
  %115 = call i64 @rb_string_value(ptr noundef %7)
  %116 = load i64, ptr %7, align 8, !tbaa !14
  %117 = call ptr @rb_enc_get(i64 noundef %116)
  store ptr %117, ptr %8, align 8, !tbaa !16
  %118 = load i64, ptr %7, align 8, !tbaa !14
  call void @rb_must_asciicompat(i64 noundef %118)
  %119 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %119, ptr %24, align 8, !tbaa !14
  %120 = load i64, ptr %7, align 8, !tbaa !14
  %121 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %120)
  store i64 %121, ptr %7, align 8, !tbaa !14
  %122 = load i64, ptr %7, align 8, !tbaa !14
  %123 = call ptr @RSTRING_PTR(i64 noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !18
  %124 = load ptr, ptr %9, align 8, !tbaa !18
  %125 = load i64, ptr %7, align 8, !tbaa !14
  %126 = call i64 @RSTRING_LEN(i64 noundef %125) #27
  %127 = getelementptr i8, ptr %124, i64 %126
  store ptr %127, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %12, align 8, !tbaa !14
  store i64 120, ptr %13, align 8, !tbaa !14
  %128 = load i64, ptr %13, align 8, !tbaa !14
  %129 = call i64 @rb_str_buf_new(i64 noundef %128)
  store i64 %129, ptr %14, align 8, !tbaa !14
  %130 = load i64, ptr %14, align 8, !tbaa !14
  %131 = load ptr, ptr %8, align 8, !tbaa !16
  %132 = call i64 @rb_enc_associate(i64 noundef %130, ptr noundef %131)
  %133 = load i64, ptr %14, align 8, !tbaa !14
  %134 = call ptr @RSTRING_PTR(i64 noundef %133)
  store ptr %134, ptr %11, align 8, !tbaa !18
  %135 = load ptr, ptr %11, align 8, !tbaa !18
  %136 = load i64, ptr %13, align 8, !tbaa !14
  %137 = call ptr @memset.inline(ptr noundef %135, i32 noundef 0, i64 noundef %136) #26
  %138 = load i64, ptr %14, align 8, !tbaa !14
  %139 = load i32, ptr %16, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %2701, %3
  %141 = load ptr, ptr %9, align 8, !tbaa !18
  %142 = load ptr, ptr %10, align 8, !tbaa !18
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %2704

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #26
  store i64 4, ptr %29, align 8, !tbaa !14
  %145 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %145, ptr %27, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %158, %144
  %147 = load ptr, ptr %27, align 8, !tbaa !18
  %148 = load ptr, ptr %10, align 8, !tbaa !18
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %27, align 8, !tbaa !18
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 37
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i1 [ false, %146 ], [ %154, %150 ]
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %27, align 8, !tbaa !18
  %160 = getelementptr i8, ptr %159, i32 1
  store ptr %160, ptr %27, align 8, !tbaa !18
  br label %146, !llvm.loop !21

161:                                              ; preds = %155
  %162 = load ptr, ptr %27, align 8, !tbaa !18
  %163 = getelementptr i8, ptr %162, i64 1
  %164 = load ptr, ptr %10, align 8, !tbaa !18
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %167, ptr noundef @.str.1) #25
  unreachable

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #26
  %171 = load i64, ptr %14, align 8, !tbaa !14
  %172 = call i32 @RB_ENC_CODERANGE(i64 noundef %171) #27
  store i32 %172, ptr %30, align 4, !tbaa !7
  br label %173

173:                                              ; preds = %190, %170
  %174 = load ptr, ptr %27, align 8, !tbaa !18
  %175 = load ptr, ptr %9, align 8, !tbaa !18
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = load i64, ptr %13, align 8, !tbaa !14
  %180 = load i64, ptr %12, align 8, !tbaa !14
  %181 = sub i64 %179, %180
  %182 = icmp sgt i64 %178, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %173
  %184 = load i64, ptr %13, align 8, !tbaa !14
  %185 = mul i64 %184, 2
  store i64 %185, ptr %13, align 8, !tbaa !14
  %186 = load i64, ptr %13, align 8, !tbaa !14
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %189, ptr noundef @.str.2) #25
  unreachable

190:                                              ; preds = %183
  br label %173, !llvm.loop !23

191:                                              ; preds = %173
  %192 = load i64, ptr %14, align 8, !tbaa !14
  %193 = load i64, ptr %13, align 8, !tbaa !14
  %194 = call i64 @rb_str_resize(i64 noundef %192, i64 noundef %193)
  %195 = load i64, ptr %14, align 8, !tbaa !14
  %196 = load i32, ptr %30, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %195, i32 noundef %196)
  %197 = load i64, ptr %14, align 8, !tbaa !14
  %198 = call ptr @RSTRING_PTR(i64 noundef %197)
  store ptr %198, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #26
  br label %199

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %11, align 8, !tbaa !18
  %203 = load i64, ptr %12, align 8, !tbaa !14
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = load ptr, ptr %9, align 8, !tbaa !18
  %206 = load ptr, ptr %27, align 8, !tbaa !18
  %207 = load ptr, ptr %9, align 8, !tbaa !18
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %204, ptr noundef %205, i64 noundef %210) #28
  %212 = load ptr, ptr %27, align 8, !tbaa !18
  %213 = load ptr, ptr %9, align 8, !tbaa !18
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = load i64, ptr %12, align 8, !tbaa !14
  %218 = add i64 %217, %216
  store i64 %218, ptr %12, align 8, !tbaa !14
  br label %219

219:                                              ; preds = %201
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !7
  %225 = icmp ne i32 %224, 3145728
  br i1 %225, label %226, label %244

226:                                              ; preds = %223
  %227 = load i64, ptr %15, align 8, !tbaa !14
  %228 = load i64, ptr %12, align 8, !tbaa !14
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #26
  %231 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %231, ptr %31, align 4, !tbaa !7
  %232 = load ptr, ptr %11, align 8, !tbaa !18
  %233 = load i64, ptr %15, align 8, !tbaa !14
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = load ptr, ptr %11, align 8, !tbaa !18
  %236 = load i64, ptr %12, align 8, !tbaa !14
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = load ptr, ptr %8, align 8, !tbaa !16
  %239 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %234, ptr noundef %237, ptr noundef %238, ptr noundef %31)
  %240 = load i64, ptr %15, align 8, !tbaa !14
  %241 = add i64 %240, %239
  store i64 %241, ptr %15, align 8, !tbaa !14
  %242 = load i64, ptr %14, align 8, !tbaa !14
  %243 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %243, ptr %16, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %242, i32 noundef %243)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #26
  br label %244

244:                                              ; preds = %230, %226, %223
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %27, align 8, !tbaa !18
  %248 = load ptr, ptr %10, align 8, !tbaa !18
  %249 = icmp uge ptr %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 18, ptr %36, align 4
  br label %2698

251:                                              ; preds = %246
  %252 = load ptr, ptr %27, align 8, !tbaa !18
  %253 = getelementptr i8, ptr %252, i64 1
  store ptr %253, ptr %9, align 8, !tbaa !18
  store i32 -1, ptr %18, align 4, !tbaa !7
  store i32 -1, ptr %17, align 4, !tbaa !7
  store i64 36, ptr %22, align 8, !tbaa !14
  br label %254

254:                                              ; preds = %736, %723, %640, %552, %408, %392, %351, %334, %317, %300, %283, %251
  %255 = load ptr, ptr %9, align 8, !tbaa !18
  %256 = load i8, ptr %255, align 1, !tbaa !20
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
    i32 42, label %554
    i32 46, label %643
    i32 37, label %737
    i32 99, label %781
    i32 115, label %1030
    i32 112, label %1030
    i32 100, label %1293
    i32 105, label %1293
    i32 111, label %1293
    i32 120, label %1293
    i32 88, label %1293
    i32 98, label %1293
    i32 66, label %1293
    i32 117, label %1293
    i32 102, label %2116
    i32 103, label %2492
    i32 71, label %2492
    i32 101, label %2492
    i32 69, label %2492
    i32 97, label %2492
    i32 65, label %2492
  ]

258:                                              ; preds = %254
  %259 = load ptr, ptr %9, align 8, !tbaa !18
  %260 = load i8, ptr %259, align 1, !tbaa !20
  %261 = sext i8 %260 to i32
  %262 = load ptr, ptr %8, align 8, !tbaa !16
  %263 = call zeroext i1 @rb_enc_isprint(i32 noundef %261, ptr noundef %262)
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %266 = load ptr, ptr %9, align 8, !tbaa !18
  %267 = load i8, ptr %266, align 1, !tbaa !20
  %268 = sext i8 %267 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %265, ptr noundef @.str.3, i32 noundef %268) #25
  unreachable

269:                                              ; preds = %258
  %270 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %270, ptr noundef @.str.4) #25
  unreachable

271:                                              ; preds = %254
  %272 = load i32, ptr %19, align 4, !tbaa !7
  %273 = and i32 %272, 32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %276, ptr noundef @.str.5) #25
  unreachable

277:                                              ; preds = %271
  %278 = load i32, ptr %19, align 4, !tbaa !7
  %279 = and i32 %278, 128
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %282, ptr noundef @.str.6) #25
  unreachable

283:                                              ; preds = %277
  %284 = load i32, ptr %19, align 4, !tbaa !7
  %285 = or i32 %284, 16
  store i32 %285, ptr %19, align 4, !tbaa !7
  %286 = load ptr, ptr %9, align 8, !tbaa !18
  %287 = getelementptr i8, ptr %286, i32 1
  store ptr %287, ptr %9, align 8, !tbaa !18
  br label %254

288:                                              ; preds = %254
  %289 = load i32, ptr %19, align 4, !tbaa !7
  %290 = and i32 %289, 32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %293, ptr noundef @.str.5) #25
  unreachable

294:                                              ; preds = %288
  %295 = load i32, ptr %19, align 4, !tbaa !7
  %296 = and i32 %295, 128
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %299, ptr noundef @.str.6) #25
  unreachable

300:                                              ; preds = %294
  %301 = load i32, ptr %19, align 4, !tbaa !7
  %302 = or i32 %301, 1
  store i32 %302, ptr %19, align 4, !tbaa !7
  %303 = load ptr, ptr %9, align 8, !tbaa !18
  %304 = getelementptr i8, ptr %303, i32 1
  store ptr %304, ptr %9, align 8, !tbaa !18
  br label %254

305:                                              ; preds = %254
  %306 = load i32, ptr %19, align 4, !tbaa !7
  %307 = and i32 %306, 32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %310, ptr noundef @.str.5) #25
  unreachable

311:                                              ; preds = %305
  %312 = load i32, ptr %19, align 4, !tbaa !7
  %313 = and i32 %312, 128
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %316, ptr noundef @.str.6) #25
  unreachable

317:                                              ; preds = %311
  %318 = load i32, ptr %19, align 4, !tbaa !7
  %319 = or i32 %318, 4
  store i32 %319, ptr %19, align 4, !tbaa !7
  %320 = load ptr, ptr %9, align 8, !tbaa !18
  %321 = getelementptr i8, ptr %320, i32 1
  store ptr %321, ptr %9, align 8, !tbaa !18
  br label %254

322:                                              ; preds = %254
  %323 = load i32, ptr %19, align 4, !tbaa !7
  %324 = and i32 %323, 32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %327, ptr noundef @.str.5) #25
  unreachable

328:                                              ; preds = %322
  %329 = load i32, ptr %19, align 4, !tbaa !7
  %330 = and i32 %329, 128
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %333, ptr noundef @.str.6) #25
  unreachable

334:                                              ; preds = %328
  %335 = load i32, ptr %19, align 4, !tbaa !7
  %336 = or i32 %335, 2
  store i32 %336, ptr %19, align 4, !tbaa !7
  %337 = load ptr, ptr %9, align 8, !tbaa !18
  %338 = getelementptr i8, ptr %337, i32 1
  store ptr %338, ptr %9, align 8, !tbaa !18
  br label %254

339:                                              ; preds = %254
  %340 = load i32, ptr %19, align 4, !tbaa !7
  %341 = and i32 %340, 32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %344, ptr noundef @.str.5) #25
  unreachable

345:                                              ; preds = %339
  %346 = load i32, ptr %19, align 4, !tbaa !7
  %347 = and i32 %346, 128
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %350, ptr noundef @.str.6) #25
  unreachable

351:                                              ; preds = %345
  %352 = load i32, ptr %19, align 4, !tbaa !7
  %353 = or i32 %352, 8
  store i32 %353, ptr %19, align 4, !tbaa !7
  %354 = load ptr, ptr %9, align 8, !tbaa !18
  %355 = getelementptr i8, ptr %354, i32 1
  store ptr %355, ptr %9, align 8, !tbaa !18
  br label %254

356:                                              ; preds = %254, %254, %254, %254, %254, %254, %254, %254, %254
  store i32 0, ptr %28, align 4, !tbaa !7
  %357 = load ptr, ptr %9, align 8, !tbaa !18
  %358 = load ptr, ptr %10, align 8, !tbaa !18
  %359 = load ptr, ptr %8, align 8, !tbaa !16
  %360 = call ptr @get_num(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %28)
  store ptr %360, ptr %9, align 8, !tbaa !18
  %361 = icmp ne ptr %360, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %356
  %363 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %363, ptr noundef @.str.7) #25
  unreachable

364:                                              ; No predecessors!
  br label %366

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365, %364
  %367 = load ptr, ptr %9, align 8, !tbaa !18
  %368 = load i8, ptr %367, align 1, !tbaa !20
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 36
  br i1 %370, label %371, label %396

371:                                              ; preds = %366
  %372 = load i64, ptr %22, align 8, !tbaa !14
  %373 = call zeroext i1 @RB_UNDEF_P(i64 noundef %372) #29
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %376 = load i32, ptr %28, align 4, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %375, ptr noundef @.str.8, i32 noundef %376) #25
  unreachable

377:                                              ; preds = %371
  %378 = load i32, ptr %21, align 4, !tbaa !7
  %379 = load i32, ptr %28, align 4, !tbaa !7
  call void @check_pos_arg(i32 noundef %378, i32 noundef %379)
  store i32 -1, ptr %21, align 4, !tbaa !7
  %380 = load i32, ptr %28, align 4, !tbaa !7
  %381 = load i32, ptr %5, align 4, !tbaa !7
  %382 = icmp sge i32 %380, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %377
  %384 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %384, ptr noundef @.str) #25
  unreachable

385:                                              ; No predecessors!
  br label %392

386:                                              ; preds = %377
  %387 = load ptr, ptr %6, align 8, !tbaa !11
  %388 = load i32, ptr %28, align 4, !tbaa !7
  %389 = sext i32 %388 to i64
  %390 = getelementptr i64, ptr %387, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !14
  br label %392

392:                                              ; preds = %386, %385
  %393 = phi i64 [ 0, %385 ], [ %391, %386 ]
  store i64 %393, ptr %22, align 8, !tbaa !14
  %394 = load ptr, ptr %9, align 8, !tbaa !18
  %395 = getelementptr i8, ptr %394, i32 1
  store ptr %395, ptr %9, align 8, !tbaa !18
  br label %254

396:                                              ; preds = %366
  %397 = load i32, ptr %19, align 4, !tbaa !7
  %398 = and i32 %397, 32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %401, ptr noundef @.str.9) #25
  unreachable

402:                                              ; preds = %396
  %403 = load i32, ptr %19, align 4, !tbaa !7
  %404 = and i32 %403, 128
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %407, ptr noundef @.str.10) #25
  unreachable

408:                                              ; preds = %402
  %409 = load i32, ptr %28, align 4, !tbaa !7
  store i32 %409, ptr %17, align 4, !tbaa !7
  %410 = load i32, ptr %19, align 4, !tbaa !7
  %411 = or i32 %410, 32
  store i32 %411, ptr %19, align 4, !tbaa !7
  br label %254

412:                                              ; preds = %254, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #26
  %413 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %413, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #26
  %414 = load ptr, ptr %9, align 8, !tbaa !18
  %415 = load i8, ptr %414, align 1, !tbaa !20
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 60
  %418 = select i1 %417, i32 62, i32 125
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %33, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #26
  br label %420

420:                                              ; preds = %433, %412
  %421 = load ptr, ptr %9, align 8, !tbaa !18
  %422 = load ptr, ptr %10, align 8, !tbaa !18
  %423 = icmp ult ptr %421, %422
  br i1 %423, label %424, label %431

424:                                              ; preds = %420
  %425 = load ptr, ptr %9, align 8, !tbaa !18
  %426 = load i8, ptr %425, align 1, !tbaa !20
  %427 = sext i8 %426 to i32
  %428 = load i8, ptr %33, align 1, !tbaa !20
  %429 = sext i8 %428 to i32
  %430 = icmp ne i32 %427, %429
  br label %431

431:                                              ; preds = %424, %420
  %432 = phi i1 [ false, %420 ], [ %430, %424 ]
  br i1 %432, label %433, label %441

433:                                              ; preds = %431
  %434 = load ptr, ptr %9, align 8, !tbaa !18
  %435 = load ptr, ptr %10, align 8, !tbaa !18
  %436 = load ptr, ptr %8, align 8, !tbaa !16
  %437 = call i32 @rb_enc_mbclen(ptr noundef %434, ptr noundef %435, ptr noundef %436)
  %438 = load ptr, ptr %9, align 8, !tbaa !18
  %439 = sext i32 %437 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  store ptr %440, ptr %9, align 8, !tbaa !18
  br label %420, !llvm.loop !24

441:                                              ; preds = %431
  %442 = load ptr, ptr %9, align 8, !tbaa !18
  %443 = load ptr, ptr %10, align 8, !tbaa !18
  %444 = icmp uge ptr %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %446, ptr noundef @.str.11) #25
  unreachable

447:                                              ; preds = %441
  %448 = load ptr, ptr %9, align 8, !tbaa !18
  %449 = load ptr, ptr %32, align 8, !tbaa !18
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp uge i64 %452, 2147483647
  br i1 %453, label %454, label %478

454:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #26
  store i32 20, ptr %35, align 4, !tbaa !7
  %455 = load ptr, ptr %32, align 8, !tbaa !18
  %456 = load ptr, ptr %32, align 8, !tbaa !18
  %457 = getelementptr i8, ptr %456, i64 20
  %458 = load ptr, ptr %9, align 8, !tbaa !18
  %459 = load ptr, ptr %8, align 8, !tbaa !16
  %460 = call ptr @rb_enc_right_char_head(ptr noundef %455, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  %461 = load ptr, ptr %32, align 8, !tbaa !18
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %34, align 4, !tbaa !7
  %466 = load ptr, ptr %8, align 8, !tbaa !16
  %467 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %468 = load ptr, ptr %9, align 8, !tbaa !18
  %469 = load ptr, ptr %32, align 8, !tbaa !18
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sub i64 %472, 2
  %474 = load i32, ptr %34, align 4, !tbaa !7
  %475 = load ptr, ptr %32, align 8, !tbaa !18
  %476 = load i8, ptr %33, align 1, !tbaa !20
  %477 = sext i8 %476 to i32
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %466, i64 noundef %467, ptr noundef @.str.12, i64 noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %477) #25
  unreachable

478:                                              ; preds = %447
  %479 = load ptr, ptr %9, align 8, !tbaa !18
  %480 = load ptr, ptr %32, align 8, !tbaa !18
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = add i64 %483, 1
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %34, align 4, !tbaa !7
  %486 = load i64, ptr %29, align 8, !tbaa !14
  %487 = icmp ne i64 %486, 4
  br i1 %487, label %488, label %495

488:                                              ; preds = %478
  %489 = load ptr, ptr %8, align 8, !tbaa !16
  %490 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %491 = load i32, ptr %34, align 4, !tbaa !7
  %492 = load ptr, ptr %32, align 8, !tbaa !18
  %493 = load i64, ptr %29, align 8, !tbaa !14
  %494 = call i64 @rb_sym2str(i64 noundef %493)
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %489, i64 noundef %490, ptr noundef @.str.13, i32 noundef %491, ptr noundef %492, i64 noundef %494) #25
  unreachable

495:                                              ; preds = %478
  %496 = load i32, ptr %21, align 4, !tbaa !7
  %497 = load ptr, ptr %32, align 8, !tbaa !18
  %498 = load i32, ptr %34, align 4, !tbaa !7
  %499 = load ptr, ptr %8, align 8, !tbaa !16
  call void @check_name_arg(i32 noundef %496, ptr noundef %497, i32 noundef %498, ptr noundef %499)
  store i32 -2, ptr %21, align 4, !tbaa !7
  %500 = load i32, ptr %5, align 4, !tbaa !7
  %501 = load ptr, ptr %6, align 8, !tbaa !11
  %502 = call i64 @get_hash(ptr noundef %26, i32 noundef %500, ptr noundef %501)
  %503 = load ptr, ptr %32, align 8, !tbaa !18
  %504 = getelementptr i8, ptr %503, i64 1
  %505 = load i32, ptr %34, align 4, !tbaa !7
  %506 = sub i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = load ptr, ptr %8, align 8, !tbaa !16
  %509 = call i64 @rb_check_symbol_cstr(ptr noundef %504, i64 noundef %507, ptr noundef %508)
  store i64 %509, ptr %29, align 8, !tbaa !14
  %510 = load i64, ptr %29, align 8, !tbaa !14
  %511 = call zeroext i1 @RB_NIL_P(i64 noundef %510) #29
  br i1 %511, label %516, label %512

512:                                              ; preds = %495
  %513 = load volatile i64, ptr %26, align 8, !tbaa !14
  %514 = load i64, ptr %29, align 8, !tbaa !14
  %515 = call i64 @rb_hash_lookup2(i64 noundef %513, i64 noundef %514, i64 noundef 36)
  store i64 %515, ptr %22, align 8, !tbaa !14
  br label %516

516:                                              ; preds = %512, %495
  %517 = load i64, ptr %22, align 8, !tbaa !14
  %518 = call zeroext i1 @RB_UNDEF_P(i64 noundef %517) #29
  br i1 %518, label %519, label %544

519:                                              ; preds = %516
  %520 = load i64, ptr %29, align 8, !tbaa !14
  %521 = call zeroext i1 @RB_NIL_P(i64 noundef %520) #29
  br i1 %521, label %522, label %530

522:                                              ; preds = %519
  %523 = load ptr, ptr %32, align 8, !tbaa !18
  %524 = getelementptr i8, ptr %523, i64 1
  %525 = load i32, ptr %34, align 4, !tbaa !7
  %526 = sub i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = load ptr, ptr %8, align 8, !tbaa !16
  %529 = call i64 @rb_sym_intern(ptr noundef %524, i64 noundef %527, ptr noundef %528)
  store i64 %529, ptr %29, align 8, !tbaa !14
  br label %530

530:                                              ; preds = %522, %519
  %531 = load volatile i64, ptr %26, align 8, !tbaa !14
  %532 = load i64, ptr %29, align 8, !tbaa !14
  %533 = call i64 @rb_hash_default_value(i64 noundef %531, i64 noundef %532)
  store i64 %533, ptr %22, align 8, !tbaa !14
  %534 = load i64, ptr %22, align 8, !tbaa !14
  %535 = call zeroext i1 @RB_NIL_P(i64 noundef %534) #29
  br i1 %535, label %536, label %543

536:                                              ; preds = %530
  %537 = load ptr, ptr %8, align 8, !tbaa !16
  %538 = load i32, ptr %34, align 4, !tbaa !7
  %539 = load ptr, ptr %32, align 8, !tbaa !18
  %540 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %537, ptr noundef @.str.14, i32 noundef %538, ptr noundef %539)
  %541 = load volatile i64, ptr %26, align 8, !tbaa !14
  %542 = load i64, ptr %29, align 8, !tbaa !14
  call void @rb_key_err_raise(i64 noundef %540, i64 noundef %541, i64 noundef %542) #25
  unreachable

543:                                              ; preds = %530
  br label %544

544:                                              ; preds = %543, %516
  %545 = load i8, ptr %33, align 1, !tbaa !20
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 125
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  store i32 23, ptr %36, align 4
  br label %552

549:                                              ; preds = %544
  %550 = load ptr, ptr %9, align 8, !tbaa !18
  %551 = getelementptr i8, ptr %550, i32 1
  store ptr %551, ptr %9, align 8, !tbaa !18
  store i32 19, ptr %36, align 4
  br label %552

552:                                              ; preds = %548, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #26
  %553 = load i32, ptr %36, align 4
  switch i32 %553, label %2698 [
    i32 19, label %254
    i32 23, label %1031
  ]

554:                                              ; preds = %254
  %555 = load i32, ptr %19, align 4, !tbaa !7
  %556 = and i32 %555, 32
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %559, ptr noundef @.str.9) #25
  unreachable

560:                                              ; preds = %554
  %561 = load i32, ptr %19, align 4, !tbaa !7
  %562 = and i32 %561, 128
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %565, ptr noundef @.str.10) #25
  unreachable

566:                                              ; preds = %560
  %567 = load i32, ptr %19, align 4, !tbaa !7
  %568 = or i32 %567, 32
  store i32 %568, ptr %19, align 4, !tbaa !7
  br label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %9, align 8, !tbaa !18
  %571 = getelementptr i8, ptr %570, i32 1
  store ptr %571, ptr %9, align 8, !tbaa !18
  store ptr %570, ptr %27, align 8, !tbaa !18
  store i32 0, ptr %28, align 4, !tbaa !7
  %572 = load ptr, ptr %9, align 8, !tbaa !18
  %573 = load ptr, ptr %10, align 8, !tbaa !18
  %574 = load ptr, ptr %8, align 8, !tbaa !16
  %575 = call ptr @get_num(ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %28)
  store ptr %575, ptr %9, align 8, !tbaa !18
  %576 = icmp ne ptr %575, null
  br i1 %576, label %580, label %577

577:                                              ; preds = %569
  %578 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %578, ptr noundef @.str.7) #25
  unreachable

579:                                              ; No predecessors!
  br label %581

580:                                              ; preds = %569
  br label %581

581:                                              ; preds = %580, %579
  %582 = load ptr, ptr %9, align 8, !tbaa !18
  %583 = load i8, ptr %582, align 1, !tbaa !20
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 36
  br i1 %585, label %586, label %603

586:                                              ; preds = %581
  %587 = load i32, ptr %21, align 4, !tbaa !7
  %588 = load i32, ptr %28, align 4, !tbaa !7
  call void @check_pos_arg(i32 noundef %587, i32 noundef %588)
  store i32 -1, ptr %21, align 4, !tbaa !7
  %589 = load i32, ptr %28, align 4, !tbaa !7
  %590 = load i32, ptr %5, align 4, !tbaa !7
  %591 = icmp sge i32 %589, %590
  br i1 %591, label %592, label %595

592:                                              ; preds = %586
  %593 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %593, ptr noundef @.str) #25
  unreachable

594:                                              ; No predecessors!
  br label %601

595:                                              ; preds = %586
  %596 = load ptr, ptr %6, align 8, !tbaa !11
  %597 = load i32, ptr %28, align 4, !tbaa !7
  %598 = sext i32 %597 to i64
  %599 = getelementptr i64, ptr %596, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !14
  br label %601

601:                                              ; preds = %595, %594
  %602 = phi i64 [ 0, %594 ], [ %600, %595 ]
  store i64 %602, ptr %23, align 8, !tbaa !14
  br label %623

603:                                              ; preds = %581
  %604 = load i32, ptr %21, align 4, !tbaa !7
  %605 = load i32, ptr %20, align 4, !tbaa !7
  call void @check_next_arg(i32 noundef %604, i32 noundef %605)
  %606 = load i32, ptr %20, align 4, !tbaa !7
  %607 = add i32 %606, 1
  store i32 %607, ptr %20, align 4, !tbaa !7
  store i32 %606, ptr %21, align 4, !tbaa !7
  %608 = load i32, ptr %21, align 4, !tbaa !7
  %609 = load i32, ptr %5, align 4, !tbaa !7
  %610 = icmp sge i32 %608, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %603
  %612 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %612, ptr noundef @.str) #25
  unreachable

613:                                              ; No predecessors!
  br label %620

614:                                              ; preds = %603
  %615 = load ptr, ptr %6, align 8, !tbaa !11
  %616 = load i32, ptr %21, align 4, !tbaa !7
  %617 = sext i32 %616 to i64
  %618 = getelementptr i64, ptr %615, i64 %617
  %619 = load i64, ptr %618, align 8, !tbaa !14
  br label %620

620:                                              ; preds = %614, %613
  %621 = phi i64 [ 0, %613 ], [ %619, %614 ]
  store i64 %621, ptr %23, align 8, !tbaa !14
  %622 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %622, ptr %9, align 8, !tbaa !18
  br label %623

623:                                              ; preds = %620, %601
  %624 = load i64, ptr %23, align 8, !tbaa !14
  %625 = call i32 @rb_num2int_inline(i64 noundef %624)
  store i32 %625, ptr %17, align 4, !tbaa !7
  br label %626

626:                                              ; preds = %623
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %17, align 4, !tbaa !7
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %640

630:                                              ; preds = %627
  %631 = load i32, ptr %19, align 4, !tbaa !7
  %632 = or i32 %631, 2
  store i32 %632, ptr %19, align 4, !tbaa !7
  %633 = load i32, ptr %17, align 4, !tbaa !7
  %634 = sub i32 0, %633
  store i32 %634, ptr %17, align 4, !tbaa !7
  %635 = load i32, ptr %17, align 4, !tbaa !7
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %630
  %638 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %638, ptr noundef @.str.7) #25
  unreachable

639:                                              ; preds = %630
  br label %640

640:                                              ; preds = %639, %627
  %641 = load ptr, ptr %9, align 8, !tbaa !18
  %642 = getelementptr i8, ptr %641, i32 1
  store ptr %642, ptr %9, align 8, !tbaa !18
  br label %254

643:                                              ; preds = %254
  %644 = load i32, ptr %19, align 4, !tbaa !7
  %645 = and i32 %644, 128
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %648, ptr noundef @.str.15) #25
  unreachable

649:                                              ; preds = %643
  %650 = load i32, ptr %19, align 4, !tbaa !7
  %651 = or i32 %650, 192
  store i32 %651, ptr %19, align 4, !tbaa !7
  store i32 0, ptr %18, align 4, !tbaa !7
  %652 = load ptr, ptr %9, align 8, !tbaa !18
  %653 = getelementptr i8, ptr %652, i32 1
  store ptr %653, ptr %9, align 8, !tbaa !18
  %654 = load ptr, ptr %9, align 8, !tbaa !18
  %655 = load i8, ptr %654, align 1, !tbaa !20
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 42
  br i1 %657, label %658, label %726

658:                                              ; preds = %649
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %9, align 8, !tbaa !18
  %661 = getelementptr i8, ptr %660, i32 1
  store ptr %661, ptr %9, align 8, !tbaa !18
  store ptr %660, ptr %27, align 8, !tbaa !18
  store i32 0, ptr %28, align 4, !tbaa !7
  %662 = load ptr, ptr %9, align 8, !tbaa !18
  %663 = load ptr, ptr %10, align 8, !tbaa !18
  %664 = load ptr, ptr %8, align 8, !tbaa !16
  %665 = call ptr @get_num(ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %28)
  store ptr %665, ptr %9, align 8, !tbaa !18
  %666 = icmp ne ptr %665, null
  br i1 %666, label %670, label %667

667:                                              ; preds = %659
  %668 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %668, ptr noundef @.str.16) #25
  unreachable

669:                                              ; No predecessors!
  br label %671

670:                                              ; preds = %659
  br label %671

671:                                              ; preds = %670, %669
  %672 = load ptr, ptr %9, align 8, !tbaa !18
  %673 = load i8, ptr %672, align 1, !tbaa !20
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 36
  br i1 %675, label %676, label %693

676:                                              ; preds = %671
  %677 = load i32, ptr %21, align 4, !tbaa !7
  %678 = load i32, ptr %28, align 4, !tbaa !7
  call void @check_pos_arg(i32 noundef %677, i32 noundef %678)
  store i32 -1, ptr %21, align 4, !tbaa !7
  %679 = load i32, ptr %28, align 4, !tbaa !7
  %680 = load i32, ptr %5, align 4, !tbaa !7
  %681 = icmp sge i32 %679, %680
  br i1 %681, label %682, label %685

682:                                              ; preds = %676
  %683 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %683, ptr noundef @.str) #25
  unreachable

684:                                              ; No predecessors!
  br label %691

685:                                              ; preds = %676
  %686 = load ptr, ptr %6, align 8, !tbaa !11
  %687 = load i32, ptr %28, align 4, !tbaa !7
  %688 = sext i32 %687 to i64
  %689 = getelementptr i64, ptr %686, i64 %688
  %690 = load i64, ptr %689, align 8, !tbaa !14
  br label %691

691:                                              ; preds = %685, %684
  %692 = phi i64 [ 0, %684 ], [ %690, %685 ]
  store i64 %692, ptr %23, align 8, !tbaa !14
  br label %713

693:                                              ; preds = %671
  %694 = load i32, ptr %21, align 4, !tbaa !7
  %695 = load i32, ptr %20, align 4, !tbaa !7
  call void @check_next_arg(i32 noundef %694, i32 noundef %695)
  %696 = load i32, ptr %20, align 4, !tbaa !7
  %697 = add i32 %696, 1
  store i32 %697, ptr %20, align 4, !tbaa !7
  store i32 %696, ptr %21, align 4, !tbaa !7
  %698 = load i32, ptr %21, align 4, !tbaa !7
  %699 = load i32, ptr %5, align 4, !tbaa !7
  %700 = icmp sge i32 %698, %699
  br i1 %700, label %701, label %704

701:                                              ; preds = %693
  %702 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %702, ptr noundef @.str) #25
  unreachable

703:                                              ; No predecessors!
  br label %710

704:                                              ; preds = %693
  %705 = load ptr, ptr %6, align 8, !tbaa !11
  %706 = load i32, ptr %21, align 4, !tbaa !7
  %707 = sext i32 %706 to i64
  %708 = getelementptr i64, ptr %705, i64 %707
  %709 = load i64, ptr %708, align 8, !tbaa !14
  br label %710

710:                                              ; preds = %704, %703
  %711 = phi i64 [ 0, %703 ], [ %709, %704 ]
  store i64 %711, ptr %23, align 8, !tbaa !14
  %712 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %712, ptr %9, align 8, !tbaa !18
  br label %713

713:                                              ; preds = %710, %691
  %714 = load i64, ptr %23, align 8, !tbaa !14
  %715 = call i32 @rb_num2int_inline(i64 noundef %714)
  store i32 %715, ptr %18, align 4, !tbaa !7
  br label %716

716:                                              ; preds = %713
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %18, align 4, !tbaa !7
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load i32, ptr %19, align 4, !tbaa !7
  %722 = and i32 %721, -65
  store i32 %722, ptr %19, align 4, !tbaa !7
  br label %723

723:                                              ; preds = %720, %717
  %724 = load ptr, ptr %9, align 8, !tbaa !18
  %725 = getelementptr i8, ptr %724, i32 1
  store ptr %725, ptr %9, align 8, !tbaa !18
  br label %254

726:                                              ; preds = %649
  %727 = load ptr, ptr %9, align 8, !tbaa !18
  %728 = load ptr, ptr %10, align 8, !tbaa !18
  %729 = load ptr, ptr %8, align 8, !tbaa !16
  %730 = call ptr @get_num(ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %18)
  store ptr %730, ptr %9, align 8, !tbaa !18
  %731 = icmp ne ptr %730, null
  br i1 %731, label %735, label %732

732:                                              ; preds = %726
  %733 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %733, ptr noundef @.str.17) #25
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %726
  br label %736

736:                                              ; preds = %735, %734
  br label %254

737:                                              ; preds = %254
  %738 = load i32, ptr %19, align 4, !tbaa !7
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %741, ptr noundef @.str.18) #25
  unreachable

742:                                              ; preds = %737
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #26
  %745 = load i64, ptr %14, align 8, !tbaa !14
  %746 = call i32 @RB_ENC_CODERANGE(i64 noundef %745) #27
  store i32 %746, ptr %37, align 4, !tbaa !7
  br label %747

747:                                              ; preds = %759, %744
  %748 = load i64, ptr %13, align 8, !tbaa !14
  %749 = load i64, ptr %12, align 8, !tbaa !14
  %750 = sub i64 %748, %749
  %751 = icmp sgt i64 1, %750
  br i1 %751, label %752, label %760

752:                                              ; preds = %747
  %753 = load i64, ptr %13, align 8, !tbaa !14
  %754 = mul i64 %753, 2
  store i64 %754, ptr %13, align 8, !tbaa !14
  %755 = load i64, ptr %13, align 8, !tbaa !14
  %756 = icmp slt i64 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %752
  %758 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %758, ptr noundef @.str.2) #25
  unreachable

759:                                              ; preds = %752
  br label %747, !llvm.loop !25

760:                                              ; preds = %747
  %761 = load i64, ptr %14, align 8, !tbaa !14
  %762 = load i64, ptr %13, align 8, !tbaa !14
  %763 = call i64 @rb_str_resize(i64 noundef %761, i64 noundef %762)
  %764 = load i64, ptr %14, align 8, !tbaa !14
  %765 = load i32, ptr %37, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %764, i32 noundef %765)
  %766 = load i64, ptr %14, align 8, !tbaa !14
  %767 = call ptr @RSTRING_PTR(i64 noundef %766)
  store ptr %767, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #26
  br label %768

768:                                              ; preds = %760
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %11, align 8, !tbaa !18
  %772 = load i64, ptr %12, align 8, !tbaa !14
  %773 = getelementptr i8, ptr %771, i64 %772
  %774 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %773, ptr noundef @.str.19, i64 noundef 1) #28
  %775 = load i64, ptr %12, align 8, !tbaa !14
  %776 = add i64 %775, 1
  store i64 %776, ptr %12, align 8, !tbaa !14
  br label %777

777:                                              ; preds = %770
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %2697

781:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #26
  %782 = load i64, ptr %22, align 8, !tbaa !14
  %783 = call zeroext i1 @RB_UNDEF_P(i64 noundef %782) #29
  br i1 %783, label %786, label %784

784:                                              ; preds = %781
  %785 = load i64, ptr %22, align 8, !tbaa !14
  br label %805

786:                                              ; preds = %781
  %787 = load i32, ptr %21, align 4, !tbaa !7
  %788 = load i32, ptr %20, align 4, !tbaa !7
  call void @check_next_arg(i32 noundef %787, i32 noundef %788)
  %789 = load i32, ptr %20, align 4, !tbaa !7
  %790 = add i32 %789, 1
  store i32 %790, ptr %20, align 4, !tbaa !7
  store i32 %789, ptr %21, align 4, !tbaa !7
  %791 = load i32, ptr %21, align 4, !tbaa !7
  %792 = load i32, ptr %5, align 4, !tbaa !7
  %793 = icmp sge i32 %791, %792
  br i1 %793, label %794, label %797

794:                                              ; preds = %786
  %795 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %795, ptr noundef @.str) #25
  unreachable

796:                                              ; No predecessors!
  br label %803

797:                                              ; preds = %786
  %798 = load ptr, ptr %6, align 8, !tbaa !11
  %799 = load i32, ptr %21, align 4, !tbaa !7
  %800 = sext i32 %799 to i64
  %801 = getelementptr i64, ptr %798, i64 %800
  %802 = load i64, ptr %801, align 8, !tbaa !14
  br label %803

803:                                              ; preds = %797, %796
  %804 = phi i64 [ 0, %796 ], [ %802, %797 ]
  br label %805

805:                                              ; preds = %803, %784
  %806 = phi i64 [ %785, %784 ], [ %804, %803 ]
  store i64 %806, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #26
  %807 = load i64, ptr %38, align 8, !tbaa !14
  %808 = call i64 @rb_check_string_type(i64 noundef %807)
  store i64 %808, ptr %39, align 8, !tbaa !14
  %809 = load i64, ptr %39, align 8, !tbaa !14
  %810 = call zeroext i1 @RB_NIL_P(i64 noundef %809) #29
  br i1 %810, label %815, label %811

811:                                              ; preds = %805
  %812 = load i32, ptr %19, align 4, !tbaa !7
  %813 = or i32 %812, 64
  store i32 %813, ptr %19, align 4, !tbaa !7
  store i32 1, ptr %18, align 4, !tbaa !7
  %814 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %814, ptr %25, align 8, !tbaa !14
  store i32 36, ptr %36, align 4
  br label %1027

815:                                              ; preds = %805
  %816 = load i64, ptr %38, align 8, !tbaa !14
  %817 = call i32 @rb_num2int_inline(i64 noundef %816)
  store i32 %817, ptr %41, align 4, !tbaa !7
  %818 = load i32, ptr %41, align 4, !tbaa !7
  %819 = icmp sge i32 %818, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %815
  %821 = load i32, ptr %41, align 4, !tbaa !7
  store i32 %821, ptr %40, align 4, !tbaa !7
  %822 = load ptr, ptr %8, align 8, !tbaa !16
  %823 = call i32 @rb_enc_codelen(i32 noundef %821, ptr noundef %822)
  store i32 %823, ptr %41, align 4, !tbaa !7
  br label %824

824:                                              ; preds = %820, %815
  %825 = load i32, ptr %41, align 4, !tbaa !7
  %826 = icmp sle i32 %825, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  %828 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %828, ptr noundef @.str.20) #25
  unreachable

829:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #26
  %830 = load ptr, ptr %8, align 8, !tbaa !16
  %831 = load i32, ptr %40, align 4, !tbaa !7
  %832 = call i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef %830, i32 noundef %831)
  store i32 %832, ptr %42, align 4, !tbaa !7
  %833 = load i32, ptr %42, align 4, !tbaa !7
  %834 = icmp sge i32 %833, 0
  br i1 %834, label %835, label %846

835:                                              ; preds = %829
  %836 = load i32, ptr %42, align 4, !tbaa !7
  %837 = load ptr, ptr %8, align 8, !tbaa !16
  %838 = call i32 @rb_enc_to_index(ptr noundef %837) #27
  %839 = icmp ne i32 %836, %838
  br i1 %839, label %840, label %846

840:                                              ; preds = %835
  %841 = load i64, ptr %14, align 8, !tbaa !14
  %842 = load i32, ptr %42, align 4, !tbaa !7
  %843 = call i64 @rb_enc_associate_index(i64 noundef %841, i32 noundef %842)
  %844 = load i32, ptr %42, align 4, !tbaa !7
  %845 = call ptr @rb_enc_from_index(i32 noundef %844)
  store ptr %845, ptr %8, align 8, !tbaa !16
  store i32 2097152, ptr %16, align 4, !tbaa !7
  br label %846

846:                                              ; preds = %840, %835, %829
  %847 = load i32, ptr %19, align 4, !tbaa !7
  %848 = and i32 %847, 32
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %889, label %850

850:                                              ; preds = %846
  br label %851

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #26
  %852 = load i64, ptr %14, align 8, !tbaa !14
  %853 = call i32 @RB_ENC_CODERANGE(i64 noundef %852) #27
  store i32 %853, ptr %43, align 4, !tbaa !7
  br label %854

854:                                              ; preds = %868, %851
  %855 = load i32, ptr %41, align 4, !tbaa !7
  %856 = sext i32 %855 to i64
  %857 = load i64, ptr %13, align 8, !tbaa !14
  %858 = load i64, ptr %12, align 8, !tbaa !14
  %859 = sub i64 %857, %858
  %860 = icmp sgt i64 %856, %859
  br i1 %860, label %861, label %869

861:                                              ; preds = %854
  %862 = load i64, ptr %13, align 8, !tbaa !14
  %863 = mul i64 %862, 2
  store i64 %863, ptr %13, align 8, !tbaa !14
  %864 = load i64, ptr %13, align 8, !tbaa !14
  %865 = icmp slt i64 %864, 0
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %867, ptr noundef @.str.2) #25
  unreachable

868:                                              ; preds = %861
  br label %854, !llvm.loop !26

869:                                              ; preds = %854
  %870 = load i64, ptr %14, align 8, !tbaa !14
  %871 = load i64, ptr %13, align 8, !tbaa !14
  %872 = call i64 @rb_str_resize(i64 noundef %870, i64 noundef %871)
  %873 = load i64, ptr %14, align 8, !tbaa !14
  %874 = load i32, ptr %43, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %873, i32 noundef %874)
  %875 = load i64, ptr %14, align 8, !tbaa !14
  %876 = call ptr @RSTRING_PTR(i64 noundef %875)
  store ptr %876, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #26
  br label %877

877:                                              ; preds = %869
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %40, align 4, !tbaa !7
  %880 = load ptr, ptr %11, align 8, !tbaa !18
  %881 = load i64, ptr %12, align 8, !tbaa !14
  %882 = getelementptr i8, ptr %880, i64 %881
  %883 = load ptr, ptr %8, align 8, !tbaa !16
  %884 = call i32 @rb_enc_mbcput(i32 noundef %879, ptr noundef %882, ptr noundef %883)
  %885 = load i32, ptr %41, align 4, !tbaa !7
  %886 = sext i32 %885 to i64
  %887 = load i64, ptr %12, align 8, !tbaa !14
  %888 = add i64 %887, %886
  store i64 %888, ptr %12, align 8, !tbaa !14
  br label %1026

889:                                              ; preds = %846
  %890 = load i32, ptr %19, align 4, !tbaa !7
  %891 = and i32 %890, 2
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %959

893:                                              ; preds = %889
  %894 = load i32, ptr %17, align 4, !tbaa !7
  %895 = add i32 %894, -1
  store i32 %895, ptr %17, align 4, !tbaa !7
  br label %896

896:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #26
  %897 = load i64, ptr %14, align 8, !tbaa !14
  %898 = call i32 @RB_ENC_CODERANGE(i64 noundef %897) #27
  store i32 %898, ptr %44, align 4, !tbaa !7
  br label %899

899:                                              ; preds = %921, %896
  %900 = load i32, ptr %41, align 4, !tbaa !7
  %901 = load i32, ptr %17, align 4, !tbaa !7
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %899
  %904 = load i32, ptr %17, align 4, !tbaa !7
  br label %906

905:                                              ; preds = %899
  br label %906

906:                                              ; preds = %905, %903
  %907 = phi i32 [ %904, %903 ], [ 0, %905 ]
  %908 = add i32 %900, %907
  %909 = sext i32 %908 to i64
  %910 = load i64, ptr %13, align 8, !tbaa !14
  %911 = load i64, ptr %12, align 8, !tbaa !14
  %912 = sub i64 %910, %911
  %913 = icmp sgt i64 %909, %912
  br i1 %913, label %914, label %922

914:                                              ; preds = %906
  %915 = load i64, ptr %13, align 8, !tbaa !14
  %916 = mul i64 %915, 2
  store i64 %916, ptr %13, align 8, !tbaa !14
  %917 = load i64, ptr %13, align 8, !tbaa !14
  %918 = icmp slt i64 %917, 0
  br i1 %918, label %919, label %921

919:                                              ; preds = %914
  %920 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %920, ptr noundef @.str.2) #25
  unreachable

921:                                              ; preds = %914
  br label %899, !llvm.loop !27

922:                                              ; preds = %906
  %923 = load i64, ptr %14, align 8, !tbaa !14
  %924 = load i64, ptr %13, align 8, !tbaa !14
  %925 = call i64 @rb_str_resize(i64 noundef %923, i64 noundef %924)
  %926 = load i64, ptr %14, align 8, !tbaa !14
  %927 = load i32, ptr %44, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %926, i32 noundef %927)
  %928 = load i64, ptr %14, align 8, !tbaa !14
  %929 = call ptr @RSTRING_PTR(i64 noundef %928)
  store ptr %929, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #26
  br label %930

930:                                              ; preds = %922
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %40, align 4, !tbaa !7
  %933 = load ptr, ptr %11, align 8, !tbaa !18
  %934 = load i64, ptr %12, align 8, !tbaa !14
  %935 = getelementptr i8, ptr %933, i64 %934
  %936 = load ptr, ptr %8, align 8, !tbaa !16
  %937 = call i32 @rb_enc_mbcput(i32 noundef %932, ptr noundef %935, ptr noundef %936)
  %938 = load i32, ptr %41, align 4, !tbaa !7
  %939 = sext i32 %938 to i64
  %940 = load i64, ptr %12, align 8, !tbaa !14
  %941 = add i64 %940, %939
  store i64 %941, ptr %12, align 8, !tbaa !14
  %942 = load i32, ptr %17, align 4, !tbaa !7
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %958

944:                                              ; preds = %931
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %11, align 8, !tbaa !18
  %947 = load i64, ptr %12, align 8, !tbaa !14
  %948 = getelementptr i8, ptr %946, i64 %947
  %949 = load i32, ptr %17, align 4, !tbaa !7
  %950 = sext i32 %949 to i64
  %951 = call ptr @memset.inline(ptr noundef %948, i32 noundef 32, i64 noundef %950) #26
  %952 = load i32, ptr %17, align 4, !tbaa !7
  %953 = sext i32 %952 to i64
  %954 = load i64, ptr %12, align 8, !tbaa !14
  %955 = add i64 %954, %953
  store i64 %955, ptr %12, align 8, !tbaa !14
  br label %956

956:                                              ; preds = %945
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %931
  br label %1025

959:                                              ; preds = %889
  %960 = load i32, ptr %17, align 4, !tbaa !7
  %961 = add i32 %960, -1
  store i32 %961, ptr %17, align 4, !tbaa !7
  br label %962

962:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #26
  %963 = load i64, ptr %14, align 8, !tbaa !14
  %964 = call i32 @RB_ENC_CODERANGE(i64 noundef %963) #27
  store i32 %964, ptr %45, align 4, !tbaa !7
  br label %965

965:                                              ; preds = %987, %962
  %966 = load i32, ptr %41, align 4, !tbaa !7
  %967 = load i32, ptr %17, align 4, !tbaa !7
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %971

969:                                              ; preds = %965
  %970 = load i32, ptr %17, align 4, !tbaa !7
  br label %972

971:                                              ; preds = %965
  br label %972

972:                                              ; preds = %971, %969
  %973 = phi i32 [ %970, %969 ], [ 0, %971 ]
  %974 = add i32 %966, %973
  %975 = sext i32 %974 to i64
  %976 = load i64, ptr %13, align 8, !tbaa !14
  %977 = load i64, ptr %12, align 8, !tbaa !14
  %978 = sub i64 %976, %977
  %979 = icmp sgt i64 %975, %978
  br i1 %979, label %980, label %988

980:                                              ; preds = %972
  %981 = load i64, ptr %13, align 8, !tbaa !14
  %982 = mul i64 %981, 2
  store i64 %982, ptr %13, align 8, !tbaa !14
  %983 = load i64, ptr %13, align 8, !tbaa !14
  %984 = icmp slt i64 %983, 0
  br i1 %984, label %985, label %987

985:                                              ; preds = %980
  %986 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %986, ptr noundef @.str.2) #25
  unreachable

987:                                              ; preds = %980
  br label %965, !llvm.loop !28

988:                                              ; preds = %972
  %989 = load i64, ptr %14, align 8, !tbaa !14
  %990 = load i64, ptr %13, align 8, !tbaa !14
  %991 = call i64 @rb_str_resize(i64 noundef %989, i64 noundef %990)
  %992 = load i64, ptr %14, align 8, !tbaa !14
  %993 = load i32, ptr %45, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %992, i32 noundef %993)
  %994 = load i64, ptr %14, align 8, !tbaa !14
  %995 = call ptr @RSTRING_PTR(i64 noundef %994)
  store ptr %995, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #26
  br label %996

996:                                              ; preds = %988
  br label %997

997:                                              ; preds = %996
  %998 = load i32, ptr %17, align 4, !tbaa !7
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %1000, label %1014

1000:                                             ; preds = %997
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %11, align 8, !tbaa !18
  %1003 = load i64, ptr %12, align 8, !tbaa !14
  %1004 = getelementptr i8, ptr %1002, i64 %1003
  %1005 = load i32, ptr %17, align 4, !tbaa !7
  %1006 = sext i32 %1005 to i64
  %1007 = call ptr @memset.inline(ptr noundef %1004, i32 noundef 32, i64 noundef %1006) #26
  %1008 = load i32, ptr %17, align 4, !tbaa !7
  %1009 = sext i32 %1008 to i64
  %1010 = load i64, ptr %12, align 8, !tbaa !14
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %12, align 8, !tbaa !14
  br label %1012

1012:                                             ; preds = %1001
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013, %997
  %1015 = load i32, ptr %40, align 4, !tbaa !7
  %1016 = load ptr, ptr %11, align 8, !tbaa !18
  %1017 = load i64, ptr %12, align 8, !tbaa !14
  %1018 = getelementptr i8, ptr %1016, i64 %1017
  %1019 = load ptr, ptr %8, align 8, !tbaa !16
  %1020 = call i32 @rb_enc_mbcput(i32 noundef %1015, ptr noundef %1018, ptr noundef %1019)
  %1021 = load i32, ptr %41, align 4, !tbaa !7
  %1022 = sext i32 %1021 to i64
  %1023 = load i64, ptr %12, align 8, !tbaa !14
  %1024 = add i64 %1023, %1022
  store i64 %1024, ptr %12, align 8, !tbaa !14
  br label %1025

1025:                                             ; preds = %1014, %958
  br label %1026

1026:                                             ; preds = %1025, %878
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #26
  store i32 0, ptr %36, align 4
  br label %1027

1027:                                             ; preds = %811, %1026
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #26
  %1028 = load i32, ptr %36, align 4
  switch i32 %1028, label %2698 [
    i32 0, label %1029
    i32 36, label %1068
  ]

1029:                                             ; preds = %1027
  br label %2697

1030:                                             ; preds = %254, %254
  br label %1031

1031:                                             ; preds = %1030, %552
  %1032 = load i64, ptr %22, align 8, !tbaa !14
  %1033 = call zeroext i1 @RB_UNDEF_P(i64 noundef %1032) #29
  br i1 %1033, label %1036, label %1034

1034:                                             ; preds = %1031
  %1035 = load i64, ptr %22, align 8, !tbaa !14
  br label %1055

1036:                                             ; preds = %1031
  %1037 = load i32, ptr %21, align 4, !tbaa !7
  %1038 = load i32, ptr %20, align 4, !tbaa !7
  call void @check_next_arg(i32 noundef %1037, i32 noundef %1038)
  %1039 = load i32, ptr %20, align 4, !tbaa !7
  %1040 = add i32 %1039, 1
  store i32 %1040, ptr %20, align 4, !tbaa !7
  store i32 %1039, ptr %21, align 4, !tbaa !7
  %1041 = load i32, ptr %21, align 4, !tbaa !7
  %1042 = load i32, ptr %5, align 4, !tbaa !7
  %1043 = icmp sge i32 %1041, %1042
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1036
  %1045 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1045, ptr noundef @.str) #25
  unreachable

1046:                                             ; No predecessors!
  br label %1053

1047:                                             ; preds = %1036
  %1048 = load ptr, ptr %6, align 8, !tbaa !11
  %1049 = load i32, ptr %21, align 4, !tbaa !7
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr i64, ptr %1048, i64 %1050
  %1052 = load i64, ptr %1051, align 8, !tbaa !14
  br label %1053

1053:                                             ; preds = %1047, %1046
  %1054 = phi i64 [ 0, %1046 ], [ %1052, %1047 ]
  br label %1055

1055:                                             ; preds = %1053, %1034
  %1056 = phi i64 [ %1035, %1034 ], [ %1054, %1053 ]
  store i64 %1056, ptr %46, align 8, !tbaa !14
  %1057 = load ptr, ptr %9, align 8, !tbaa !18
  %1058 = load i8, ptr %1057, align 1, !tbaa !20
  %1059 = sext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 112
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1055
  %1062 = load i64, ptr %46, align 8, !tbaa !14
  %1063 = call i64 @rb_inspect(i64 noundef %1062)
  store i64 %1063, ptr %25, align 8, !tbaa !14
  br label %1067

1064:                                             ; preds = %1055
  %1065 = load i64, ptr %46, align 8, !tbaa !14
  %1066 = call i64 @rb_obj_as_string(i64 noundef %1065)
  store i64 %1066, ptr %25, align 8, !tbaa !14
  br label %1067

1067:                                             ; preds = %1064, %1061
  br label %1068

1068:                                             ; preds = %1067, %1027
  %1069 = load i64, ptr %25, align 8, !tbaa !14
  %1070 = call i64 @RSTRING_LEN(i64 noundef %1069) #27
  store i64 %1070, ptr %47, align 8, !tbaa !14
  %1071 = load i64, ptr %14, align 8, !tbaa !14
  %1072 = load i64, ptr %12, align 8, !tbaa !14
  call void @rb_str_set_len(i64 noundef %1071, i64 noundef %1072)
  br label %1073

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %16, align 4, !tbaa !7
  %1075 = icmp ne i32 %1074, 3145728
  br i1 %1075, label %1076, label %1100

1076:                                             ; preds = %1073
  %1077 = load i64, ptr %15, align 8, !tbaa !14
  %1078 = load i64, ptr %12, align 8, !tbaa !14
  %1079 = icmp slt i64 %1077, %1078
  br i1 %1079, label %1080, label %1100

1080:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #26
  %1081 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %1081, ptr %49, align 4, !tbaa !7
  %1082 = load ptr, ptr %11, align 8, !tbaa !18
  %1083 = load i64, ptr %15, align 8, !tbaa !14
  %1084 = getelementptr i8, ptr %1082, i64 %1083
  %1085 = load ptr, ptr %11, align 8, !tbaa !18
  %1086 = load i64, ptr %12, align 8, !tbaa !14
  %1087 = getelementptr i8, ptr %1085, i64 %1086
  %1088 = load ptr, ptr %8, align 8, !tbaa !16
  %1089 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %1084, ptr noundef %1087, ptr noundef %1088, ptr noundef %49)
  %1090 = load i64, ptr %15, align 8, !tbaa !14
  %1091 = add i64 %1090, %1089
  store i64 %1091, ptr %15, align 8, !tbaa !14
  %1092 = load i64, ptr %14, align 8, !tbaa !14
  %1093 = load i32, ptr %49, align 4, !tbaa !7
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1080
  br label %1098

1096:                                             ; preds = %1080
  %1097 = load i32, ptr %49, align 4, !tbaa !7
  store i32 %1097, ptr %16, align 4, !tbaa !7
  br label %1098

1098:                                             ; preds = %1096, %1095
  %1099 = phi i32 [ 3145728, %1095 ], [ %1097, %1096 ]
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1092, i32 noundef %1099)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #26
  br label %1100

1100:                                             ; preds = %1098, %1076, %1073
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i64, ptr %14, align 8, !tbaa !14
  %1104 = load i64, ptr %25, align 8, !tbaa !14
  %1105 = call ptr @rb_enc_check(i64 noundef %1103, i64 noundef %1104)
  store ptr %1105, ptr %8, align 8, !tbaa !16
  %1106 = load i32, ptr %19, align 4, !tbaa !7
  %1107 = and i32 %1106, 96
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1243

1109:                                             ; preds = %1102
  %1110 = load i64, ptr %25, align 8, !tbaa !14
  %1111 = call ptr @RSTRING_PTR(i64 noundef %1110)
  %1112 = load i64, ptr %25, align 8, !tbaa !14
  %1113 = call ptr @RSTRING_END(i64 noundef %1112)
  %1114 = load ptr, ptr %8, align 8, !tbaa !16
  %1115 = call i64 @rb_enc_strlen(ptr noundef %1111, ptr noundef %1113, ptr noundef %1114)
  store i64 %1115, ptr %48, align 8, !tbaa !14
  %1116 = load i64, ptr %48, align 8, !tbaa !14
  %1117 = icmp slt i64 %1116, 0
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1109
  %1119 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1119, ptr noundef @.str.21) #25
  unreachable

1120:                                             ; preds = %1109
  %1121 = load i32, ptr %19, align 4, !tbaa !7
  %1122 = and i32 %1121, 64
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1146

1124:                                             ; preds = %1120
  %1125 = load i32, ptr %18, align 4, !tbaa !7
  %1126 = sext i32 %1125 to i64
  %1127 = load i64, ptr %48, align 8, !tbaa !14
  %1128 = icmp slt i64 %1126, %1127
  br i1 %1128, label %1129, label %1146

1129:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #26
  %1130 = load i64, ptr %25, align 8, !tbaa !14
  %1131 = call ptr @RSTRING_PTR(i64 noundef %1130)
  %1132 = load i64, ptr %25, align 8, !tbaa !14
  %1133 = call ptr @RSTRING_END(i64 noundef %1132)
  %1134 = load i32, ptr %18, align 4, !tbaa !7
  %1135 = sext i32 %1134 to i64
  %1136 = load ptr, ptr %8, align 8, !tbaa !16
  %1137 = call ptr @rb_enc_nth(ptr noundef %1131, ptr noundef %1133, i64 noundef %1135, ptr noundef %1136)
  store ptr %1137, ptr %50, align 8, !tbaa !18
  %1138 = load i32, ptr %18, align 4, !tbaa !7
  %1139 = sext i32 %1138 to i64
  store i64 %1139, ptr %48, align 8, !tbaa !14
  %1140 = load ptr, ptr %50, align 8, !tbaa !18
  %1141 = load i64, ptr %25, align 8, !tbaa !14
  %1142 = call ptr @RSTRING_PTR(i64 noundef %1141)
  %1143 = ptrtoint ptr %1140 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  store i64 %1145, ptr %47, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #26
  br label %1146

1146:                                             ; preds = %1129, %1124, %1120
  %1147 = load i32, ptr %19, align 4, !tbaa !7
  %1148 = and i32 %1147, 32
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1242

1150:                                             ; preds = %1146
  %1151 = load i32, ptr %17, align 4, !tbaa !7
  %1152 = sext i32 %1151 to i64
  %1153 = load i64, ptr %48, align 8, !tbaa !14
  %1154 = icmp sgt i64 %1152, %1153
  br i1 %1154, label %1155, label %1242

1155:                                             ; preds = %1150
  %1156 = load i64, ptr %48, align 8, !tbaa !14
  %1157 = trunc i64 %1156 to i32
  %1158 = load i32, ptr %17, align 4, !tbaa !7
  %1159 = sub i32 %1158, %1157
  store i32 %1159, ptr %17, align 4, !tbaa !7
  br label %1160

1160:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #26
  %1161 = load i64, ptr %14, align 8, !tbaa !14
  %1162 = call i32 @RB_ENC_CODERANGE(i64 noundef %1161) #27
  store i32 %1162, ptr %51, align 4, !tbaa !7
  br label %1163

1163:                                             ; preds = %1179, %1160
  %1164 = load i64, ptr %47, align 8, !tbaa !14
  %1165 = load i32, ptr %17, align 4, !tbaa !7
  %1166 = sext i32 %1165 to i64
  %1167 = add i64 %1164, %1166
  %1168 = load i64, ptr %13, align 8, !tbaa !14
  %1169 = load i64, ptr %12, align 8, !tbaa !14
  %1170 = sub i64 %1168, %1169
  %1171 = icmp sgt i64 %1167, %1170
  br i1 %1171, label %1172, label %1180

1172:                                             ; preds = %1163
  %1173 = load i64, ptr %13, align 8, !tbaa !14
  %1174 = mul i64 %1173, 2
  store i64 %1174, ptr %13, align 8, !tbaa !14
  %1175 = load i64, ptr %13, align 8, !tbaa !14
  %1176 = icmp slt i64 %1175, 0
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1172
  %1178 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1178, ptr noundef @.str.2) #25
  unreachable

1179:                                             ; preds = %1172
  br label %1163, !llvm.loop !29

1180:                                             ; preds = %1163
  %1181 = load i64, ptr %14, align 8, !tbaa !14
  %1182 = load i64, ptr %13, align 8, !tbaa !14
  %1183 = call i64 @rb_str_resize(i64 noundef %1181, i64 noundef %1182)
  %1184 = load i64, ptr %14, align 8, !tbaa !14
  %1185 = load i32, ptr %51, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1184, i32 noundef %1185)
  %1186 = load i64, ptr %14, align 8, !tbaa !14
  %1187 = call ptr @RSTRING_PTR(i64 noundef %1186)
  store ptr %1187, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #26
  br label %1188

1188:                                             ; preds = %1180
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %19, align 4, !tbaa !7
  %1191 = and i32 %1190, 2
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1207, label %1193

1193:                                             ; preds = %1189
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %11, align 8, !tbaa !18
  %1196 = load i64, ptr %12, align 8, !tbaa !14
  %1197 = getelementptr i8, ptr %1195, i64 %1196
  %1198 = load i32, ptr %17, align 4, !tbaa !7
  %1199 = sext i32 %1198 to i64
  %1200 = call ptr @memset.inline(ptr noundef %1197, i32 noundef 32, i64 noundef %1199) #26
  %1201 = load i32, ptr %17, align 4, !tbaa !7
  %1202 = sext i32 %1201 to i64
  %1203 = load i64, ptr %12, align 8, !tbaa !14
  %1204 = add i64 %1203, %1202
  store i64 %1204, ptr %12, align 8, !tbaa !14
  br label %1205

1205:                                             ; preds = %1194
  br label %1206

1206:                                             ; preds = %1205
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %1207

1207:                                             ; preds = %1206, %1189
  %1208 = load ptr, ptr %11, align 8, !tbaa !18
  %1209 = load i64, ptr %12, align 8, !tbaa !14
  %1210 = getelementptr i8, ptr %1208, i64 %1209
  %1211 = load i64, ptr %25, align 8, !tbaa !14
  %1212 = call ptr @RSTRING_PTR(i64 noundef %1211)
  %1213 = load i64, ptr %47, align 8, !tbaa !14
  %1214 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1210, ptr noundef %1212, i64 noundef %1213) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #26
  store ptr %25, ptr %52, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %52) #26, !srcloc !30
  %1215 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %1215, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #26
  %1216 = load ptr, ptr %53, align 8, !tbaa !11
  %1217 = load volatile i64, ptr %1216, align 8, !tbaa !14
  %1218 = load i64, ptr %47, align 8, !tbaa !14
  %1219 = load i64, ptr %12, align 8, !tbaa !14
  %1220 = add i64 %1219, %1218
  store i64 %1220, ptr %12, align 8, !tbaa !14
  %1221 = load i32, ptr %19, align 4, !tbaa !7
  %1222 = and i32 %1221, 2
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1238

1224:                                             ; preds = %1207
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %11, align 8, !tbaa !18
  %1227 = load i64, ptr %12, align 8, !tbaa !14
  %1228 = getelementptr i8, ptr %1226, i64 %1227
  %1229 = load i32, ptr %17, align 4, !tbaa !7
  %1230 = sext i32 %1229 to i64
  %1231 = call ptr @memset.inline(ptr noundef %1228, i32 noundef 32, i64 noundef %1230) #26
  %1232 = load i32, ptr %17, align 4, !tbaa !7
  %1233 = sext i32 %1232 to i64
  %1234 = load i64, ptr %12, align 8, !tbaa !14
  %1235 = add i64 %1234, %1233
  store i64 %1235, ptr %12, align 8, !tbaa !14
  br label %1236

1236:                                             ; preds = %1225
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237, %1207
  %1239 = load i64, ptr %14, align 8, !tbaa !14
  %1240 = load ptr, ptr %8, align 8, !tbaa !16
  %1241 = call i64 @rb_enc_associate(i64 noundef %1239, ptr noundef %1240)
  br label %2697

1242:                                             ; preds = %1150, %1146
  br label %1243

1243:                                             ; preds = %1242, %1102
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #26
  %1246 = load i64, ptr %14, align 8, !tbaa !14
  %1247 = call i32 @RB_ENC_CODERANGE(i64 noundef %1246) #27
  store i32 %1247, ptr %54, align 4, !tbaa !7
  br label %1248

1248:                                             ; preds = %1261, %1245
  %1249 = load i64, ptr %47, align 8, !tbaa !14
  %1250 = load i64, ptr %13, align 8, !tbaa !14
  %1251 = load i64, ptr %12, align 8, !tbaa !14
  %1252 = sub i64 %1250, %1251
  %1253 = icmp sgt i64 %1249, %1252
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %1248
  %1255 = load i64, ptr %13, align 8, !tbaa !14
  %1256 = mul i64 %1255, 2
  store i64 %1256, ptr %13, align 8, !tbaa !14
  %1257 = load i64, ptr %13, align 8, !tbaa !14
  %1258 = icmp slt i64 %1257, 0
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1254
  %1260 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1260, ptr noundef @.str.2) #25
  unreachable

1261:                                             ; preds = %1254
  br label %1248, !llvm.loop !31

1262:                                             ; preds = %1248
  %1263 = load i64, ptr %14, align 8, !tbaa !14
  %1264 = load i64, ptr %13, align 8, !tbaa !14
  %1265 = call i64 @rb_str_resize(i64 noundef %1263, i64 noundef %1264)
  %1266 = load i64, ptr %14, align 8, !tbaa !14
  %1267 = load i32, ptr %54, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1266, i32 noundef %1267)
  %1268 = load i64, ptr %14, align 8, !tbaa !14
  %1269 = call ptr @RSTRING_PTR(i64 noundef %1268)
  store ptr %1269, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #26
  br label %1270

1270:                                             ; preds = %1262
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %11, align 8, !tbaa !18
  %1274 = load i64, ptr %12, align 8, !tbaa !14
  %1275 = getelementptr i8, ptr %1273, i64 %1274
  %1276 = load i64, ptr %25, align 8, !tbaa !14
  %1277 = call ptr @RSTRING_PTR(i64 noundef %1276)
  %1278 = load i64, ptr %47, align 8, !tbaa !14
  %1279 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1275, ptr noundef %1277, i64 noundef %1278) #28
  %1280 = load i64, ptr %47, align 8, !tbaa !14
  %1281 = load i64, ptr %12, align 8, !tbaa !14
  %1282 = add i64 %1281, %1280
  store i64 %1282, ptr %12, align 8, !tbaa !14
  br label %1283

1283:                                             ; preds = %1272
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #26
  store ptr %25, ptr %55, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %55) #26, !srcloc !32
  %1287 = load ptr, ptr %55, align 8, !tbaa !11
  store ptr %1287, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #26
  %1288 = load ptr, ptr %56, align 8, !tbaa !11
  %1289 = load volatile i64, ptr %1288, align 8, !tbaa !14
  %1290 = load i64, ptr %14, align 8, !tbaa !14
  %1291 = load ptr, ptr %8, align 8, !tbaa !16
  %1292 = call i64 @rb_enc_associate(i64 noundef %1290, ptr noundef %1291)
  br label %2697

1293:                                             ; preds = %254, %254, %254, %254, %254, %254, %254, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #26
  %1294 = load i64, ptr %22, align 8, !tbaa !14
  %1295 = call zeroext i1 @RB_UNDEF_P(i64 noundef %1294) #29
  br i1 %1295, label %1298, label %1296

1296:                                             ; preds = %1293
  %1297 = load i64, ptr %22, align 8, !tbaa !14
  br label %1317

1298:                                             ; preds = %1293
  %1299 = load i32, ptr %21, align 4, !tbaa !7
  %1300 = load i32, ptr %20, align 4, !tbaa !7
  call void @check_next_arg(i32 noundef %1299, i32 noundef %1300)
  %1301 = load i32, ptr %20, align 4, !tbaa !7
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr %20, align 4, !tbaa !7
  store i32 %1301, ptr %21, align 4, !tbaa !7
  %1303 = load i32, ptr %21, align 4, !tbaa !7
  %1304 = load i32, ptr %5, align 4, !tbaa !7
  %1305 = icmp sge i32 %1303, %1304
  br i1 %1305, label %1306, label %1309

1306:                                             ; preds = %1298
  %1307 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1307, ptr noundef @.str) #25
  unreachable

1308:                                             ; No predecessors!
  br label %1315

1309:                                             ; preds = %1298
  %1310 = load ptr, ptr %6, align 8, !tbaa !11
  %1311 = load i32, ptr %21, align 4, !tbaa !7
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr i64, ptr %1310, i64 %1312
  %1314 = load i64, ptr %1313, align 8, !tbaa !14
  br label %1315

1315:                                             ; preds = %1309, %1308
  %1316 = phi i64 [ 0, %1308 ], [ %1314, %1309 ]
  br label %1317

1317:                                             ; preds = %1315, %1296
  %1318 = phi i64 [ %1297, %1296 ], [ %1316, %1315 ]
  store volatile i64 %1318, ptr %57, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #26
  call void @llvm.lifetime.start.p0(i64 22, ptr %59) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #26
  store ptr null, ptr %61, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #26
  store i32 0, ptr %62, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #26
  store i32 0, ptr %63, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #26
  store i8 0, ptr %64, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #26
  store i64 0, ptr %65, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #26
  store i32 0, ptr %67, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #26
  %1319 = load ptr, ptr %9, align 8, !tbaa !18
  %1320 = load i8, ptr %1319, align 1, !tbaa !20
  %1321 = sext i8 %1320 to i32
  switch i32 %1321, label %1329 [
    i32 100, label %1322
    i32 105, label %1322
    i32 117, label %1322
    i32 111, label %1323
    i32 120, label %1323
    i32 88, label %1323
    i32 98, label %1323
    i32 66, label %1323
  ]

1322:                                             ; preds = %1317, %1317, %1317
  store i32 1, ptr %62, align 4, !tbaa !7
  br label %1329

1323:                                             ; preds = %1317, %1317, %1317, %1317, %1317
  %1324 = load i32, ptr %19, align 4, !tbaa !7
  %1325 = and i32 %1324, 20
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1323
  store i32 1, ptr %62, align 4, !tbaa !7
  br label %1328

1328:                                             ; preds = %1327, %1323
  br label %1329

1329:                                             ; preds = %1317, %1328, %1322
  %1330 = load i32, ptr %19, align 4, !tbaa !7
  %1331 = and i32 %1330, 1
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1333, label %1343

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %9, align 8, !tbaa !18
  %1335 = load i8, ptr %1334, align 1, !tbaa !20
  %1336 = sext i8 %1335 to i32
  switch i32 %1336, label %1342 [
    i32 111, label %1337
    i32 120, label %1338
    i32 88, label %1339
    i32 98, label %1340
    i32 66, label %1341
  ]

1337:                                             ; preds = %1333
  store ptr @.str.22, ptr %61, align 8, !tbaa !18
  br label %1342

1338:                                             ; preds = %1333
  store ptr @.str.23, ptr %61, align 8, !tbaa !18
  br label %1342

1339:                                             ; preds = %1333
  store ptr @.str.24, ptr %61, align 8, !tbaa !18
  br label %1342

1340:                                             ; preds = %1333
  store ptr @.str.25, ptr %61, align 8, !tbaa !18
  br label %1342

1341:                                             ; preds = %1333
  store ptr @.str.26, ptr %61, align 8, !tbaa !18
  br label %1342

1342:                                             ; preds = %1333, %1341, %1340, %1339, %1338, %1337
  br label %1343

1343:                                             ; preds = %1342, %1329
  br label %1344

1344:                                             ; preds = %1375, %1368, %1366, %1355, %1343
  %1345 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1346 = call i32 @rb_type(i64 noundef %1345) #27
  switch i32 %1346, label %1375 [
    i32 4, label %1347
    i32 5, label %1368
    i32 10, label %1371
    i32 21, label %1372
  ]

1347:                                             ; preds = %1344
  %1348 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1349 = call double @rb_float_value_inline(i64 noundef %1348)
  %1350 = fcmp olt double %1349, 0x43D0000000000000
  br i1 %1350, label %1351, label %1360

1351:                                             ; preds = %1347
  %1352 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1353 = call double @rb_float_value_inline(i64 noundef %1352)
  %1354 = fcmp oge double %1353, 0xC3D0000000000000
  br i1 %1354, label %1355, label %1360

1355:                                             ; preds = %1351
  %1356 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1357 = call double @rb_float_value_inline(i64 noundef %1356)
  %1358 = fptosi double %1357 to i64
  %1359 = call i64 @RB_INT2FIX(i64 noundef %1358) #29
  store volatile i64 %1359, ptr %57, align 8, !tbaa !14
  br label %1344

1360:                                             ; preds = %1351, %1347
  %1361 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1362 = call double @rb_float_value_inline(i64 noundef %1361)
  %1363 = call i64 @rb_dbl2big(double noundef %1362)
  store volatile i64 %1363, ptr %57, align 8, !tbaa !14
  %1364 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1365 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1364) #29
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1360
  br label %1344

1367:                                             ; preds = %1360
  store i32 1, ptr %67, align 4, !tbaa !7
  br label %1378

1368:                                             ; preds = %1344
  %1369 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1370 = call i64 @rb_str_to_inum(i64 noundef %1369, i32 noundef 0, i32 noundef 1)
  store volatile i64 %1370, ptr %57, align 8, !tbaa !14
  br label %1344

1371:                                             ; preds = %1344
  store i32 1, ptr %67, align 4, !tbaa !7
  br label %1378

1372:                                             ; preds = %1344
  %1373 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1374 = call i64 @rb_fix2long(i64 noundef %1373) #29
  store i64 %1374, ptr %65, align 8, !tbaa !14
  br label %1378

1375:                                             ; preds = %1344
  %1376 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1377 = call i64 @rb_Integer(i64 noundef %1376)
  store volatile i64 %1377, ptr %57, align 8, !tbaa !14
  br label %1344

1378:                                             ; preds = %1372, %1371, %1367
  %1379 = load ptr, ptr %9, align 8, !tbaa !18
  %1380 = load i8, ptr %1379, align 1, !tbaa !20
  %1381 = sext i8 %1380 to i32
  switch i32 %1381, label %1386 [
    i32 111, label %1382
    i32 120, label %1383
    i32 88, label %1383
    i32 98, label %1384
    i32 66, label %1384
    i32 117, label %1385
    i32 100, label %1385
    i32 105, label %1385
  ]

1382:                                             ; preds = %1378
  store i32 8, ptr %66, align 4, !tbaa !7
  br label %1387

1383:                                             ; preds = %1378, %1378
  store i32 16, ptr %66, align 4, !tbaa !7
  br label %1387

1384:                                             ; preds = %1378, %1378
  store i32 2, ptr %66, align 4, !tbaa !7
  br label %1387

1385:                                             ; preds = %1378, %1378, %1378
  br label %1386

1386:                                             ; preds = %1378, %1385
  store i32 10, ptr %66, align 4, !tbaa !7
  br label %1387

1387:                                             ; preds = %1386, %1384, %1383, %1382
  %1388 = load i32, ptr %66, align 4, !tbaa !7
  %1389 = icmp ne i32 %1388, 10
  br i1 %1389, label %1390, label %1545

1390:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #26
  %1391 = load i32, ptr %66, align 4, !tbaa !7
  %1392 = call i32 @ffs(i32 noundef %1391) #29
  %1393 = sub i32 %1392, 1
  store i32 %1393, ptr %69, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #26
  %1394 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1395 = load i32, ptr %69, align 4, !tbaa !7
  %1396 = sext i32 %1395 to i64
  %1397 = call i64 @rb_absint_numwords(i64 noundef %1394, i64 noundef %1396, ptr noundef %70)
  store i64 %1397, ptr %71, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #26
  %1398 = load i64, ptr %71, align 8, !tbaa !14
  %1399 = icmp ult i64 2147483646, %1398
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1390
  %1401 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1401, ptr noundef @.str.27) #25
  unreachable

1402:                                             ; preds = %1390
  %1403 = load i32, ptr %62, align 4, !tbaa !7
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1405, label %1470

1405:                                             ; preds = %1402
  %1406 = load i64, ptr %71, align 8, !tbaa !14
  %1407 = icmp eq i64 %1406, 0
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1405
  store i64 1, ptr %71, align 8, !tbaa !14
  br label %1409

1409:                                             ; preds = %1408, %1405
  %1410 = load i64, ptr %71, align 8, !tbaa !14
  %1411 = call i1 @llvm.is.constant.i64(i64 %1410)
  %1412 = select i1 %1411, ptr @rb_str_new_static, ptr @rb_str_new
  %1413 = load i64, ptr %71, align 8, !tbaa !14
  %1414 = call i64 %1412(ptr noundef null, i64 noundef %1413)
  store i64 %1414, ptr %23, align 8, !tbaa !14
  %1415 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1416 = load i64, ptr %23, align 8, !tbaa !14
  %1417 = call ptr @RSTRING_PTR(i64 noundef %1416)
  %1418 = load i64, ptr %23, align 8, !tbaa !14
  %1419 = call i64 @RSTRING_LEN(i64 noundef %1418) #27
  %1420 = load i32, ptr %69, align 4, !tbaa !7
  %1421 = sub i32 8, %1420
  %1422 = sext i32 %1421 to i64
  %1423 = call i32 @rb_integer_pack(i64 noundef %1415, ptr noundef %1417, i64 noundef %1419, i64 noundef 1, i64 noundef %1422, i32 noundef 17)
  store i32 %1423, ptr %58, align 4, !tbaa !7
  store i64 0, ptr %72, align 8, !tbaa !14
  br label %1424

1424:                                             ; preds = %1442, %1409
  %1425 = load i64, ptr %72, align 8, !tbaa !14
  %1426 = load i64, ptr %23, align 8, !tbaa !14
  %1427 = call i64 @RSTRING_LEN(i64 noundef %1426) #27
  %1428 = icmp slt i64 %1425, %1427
  br i1 %1428, label %1429, label %1445

1429:                                             ; preds = %1424
  %1430 = load i64, ptr %23, align 8, !tbaa !14
  %1431 = call ptr @RSTRING_PTR(i64 noundef %1430)
  %1432 = load i64, ptr %72, align 8, !tbaa !14
  %1433 = getelementptr i8, ptr %1431, i64 %1432
  %1434 = load i8, ptr %1433, align 1, !tbaa !20
  %1435 = zext i8 %1434 to i64
  %1436 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !20
  %1438 = load i64, ptr %23, align 8, !tbaa !14
  %1439 = call ptr @RSTRING_PTR(i64 noundef %1438)
  %1440 = load i64, ptr %72, align 8, !tbaa !14
  %1441 = getelementptr i8, ptr %1439, i64 %1440
  store i8 %1437, ptr %1441, align 1, !tbaa !20
  br label %1442

1442:                                             ; preds = %1429
  %1443 = load i64, ptr %72, align 8, !tbaa !14
  %1444 = add i64 %1443, 1
  store i64 %1444, ptr %72, align 8, !tbaa !14
  br label %1424, !llvm.loop !33

1445:                                             ; preds = %1424
  %1446 = load i64, ptr %23, align 8, !tbaa !14
  %1447 = call ptr @RSTRING_PTR(i64 noundef %1446)
  store ptr %1447, ptr %60, align 8, !tbaa !18
  %1448 = load i32, ptr %58, align 4, !tbaa !7
  %1449 = icmp slt i32 %1448, 0
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1445
  store i8 45, ptr %64, align 1, !tbaa !20
  %1451 = load i32, ptr %17, align 4, !tbaa !7
  %1452 = add i32 %1451, -1
  store i32 %1452, ptr %17, align 4, !tbaa !7
  br label %1469

1453:                                             ; preds = %1445
  %1454 = load i32, ptr %19, align 4, !tbaa !7
  %1455 = and i32 %1454, 4
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1457, label %1460

1457:                                             ; preds = %1453
  store i8 43, ptr %64, align 1, !tbaa !20
  %1458 = load i32, ptr %17, align 4, !tbaa !7
  %1459 = add i32 %1458, -1
  store i32 %1459, ptr %17, align 4, !tbaa !7
  br label %1468

1460:                                             ; preds = %1453
  %1461 = load i32, ptr %19, align 4, !tbaa !7
  %1462 = and i32 %1461, 16
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1460
  store i8 32, ptr %64, align 1, !tbaa !20
  %1465 = load i32, ptr %17, align 4, !tbaa !7
  %1466 = add i32 %1465, -1
  store i32 %1466, ptr %17, align 4, !tbaa !7
  br label %1467

1467:                                             ; preds = %1464, %1460
  br label %1468

1468:                                             ; preds = %1467, %1457
  br label %1469

1469:                                             ; preds = %1468, %1450
  br label %1537

1470:                                             ; preds = %1402
  %1471 = load i64, ptr %71, align 8, !tbaa !14
  %1472 = icmp eq i64 %1471, 0
  br i1 %1472, label %1492, label %1473

1473:                                             ; preds = %1470
  %1474 = load i64, ptr %70, align 8, !tbaa !14
  %1475 = load i32, ptr %69, align 4, !tbaa !7
  %1476 = sub i32 %1475, 1
  %1477 = sext i32 %1476 to i64
  %1478 = icmp ne i64 %1474, %1477
  br i1 %1478, label %1483, label %1479

1479:                                             ; preds = %1473
  %1480 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1481 = call i32 @rb_absint_singlebit_p(i64 noundef %1480)
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1495, label %1483

1483:                                             ; preds = %1479, %1473
  %1484 = load i32, ptr %67, align 4, !tbaa !7
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1489, label %1486

1486:                                             ; preds = %1483
  %1487 = load i64, ptr %65, align 8, !tbaa !14
  %1488 = icmp slt i64 %1487, 0
  br i1 %1488, label %1492, label %1495

1489:                                             ; preds = %1483
  %1490 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1491 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %1490)
  br i1 %1491, label %1492, label %1495

1492:                                             ; preds = %1489, %1486, %1470
  %1493 = load i64, ptr %71, align 8, !tbaa !14
  %1494 = add i64 %1493, 1
  store i64 %1494, ptr %71, align 8, !tbaa !14
  br label %1495

1495:                                             ; preds = %1492, %1489, %1486, %1479
  %1496 = load i64, ptr %71, align 8, !tbaa !14
  %1497 = call i1 @llvm.is.constant.i64(i64 %1496)
  %1498 = select i1 %1497, ptr @rb_str_new_static, ptr @rb_str_new
  %1499 = load i64, ptr %71, align 8, !tbaa !14
  %1500 = call i64 %1498(ptr noundef null, i64 noundef %1499)
  store i64 %1500, ptr %23, align 8, !tbaa !14
  %1501 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1502 = load i64, ptr %23, align 8, !tbaa !14
  %1503 = call ptr @RSTRING_PTR(i64 noundef %1502)
  %1504 = load i64, ptr %23, align 8, !tbaa !14
  %1505 = call i64 @RSTRING_LEN(i64 noundef %1504) #27
  %1506 = load i32, ptr %69, align 4, !tbaa !7
  %1507 = sub i32 8, %1506
  %1508 = sext i32 %1507 to i64
  %1509 = call i32 @rb_integer_pack(i64 noundef %1501, ptr noundef %1503, i64 noundef %1505, i64 noundef 1, i64 noundef %1508, i32 noundef 145)
  store i32 %1509, ptr %58, align 4, !tbaa !7
  store i64 0, ptr %72, align 8, !tbaa !14
  br label %1510

1510:                                             ; preds = %1528, %1495
  %1511 = load i64, ptr %72, align 8, !tbaa !14
  %1512 = load i64, ptr %23, align 8, !tbaa !14
  %1513 = call i64 @RSTRING_LEN(i64 noundef %1512) #27
  %1514 = icmp slt i64 %1511, %1513
  br i1 %1514, label %1515, label %1531

1515:                                             ; preds = %1510
  %1516 = load i64, ptr %23, align 8, !tbaa !14
  %1517 = call ptr @RSTRING_PTR(i64 noundef %1516)
  %1518 = load i64, ptr %72, align 8, !tbaa !14
  %1519 = getelementptr i8, ptr %1517, i64 %1518
  %1520 = load i8, ptr %1519, align 1, !tbaa !20
  %1521 = zext i8 %1520 to i64
  %1522 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !20
  %1524 = load i64, ptr %23, align 8, !tbaa !14
  %1525 = call ptr @RSTRING_PTR(i64 noundef %1524)
  %1526 = load i64, ptr %72, align 8, !tbaa !14
  %1527 = getelementptr i8, ptr %1525, i64 %1526
  store i8 %1523, ptr %1527, align 1, !tbaa !20
  br label %1528

1528:                                             ; preds = %1515
  %1529 = load i64, ptr %72, align 8, !tbaa !14
  %1530 = add i64 %1529, 1
  store i64 %1530, ptr %72, align 8, !tbaa !14
  br label %1510, !llvm.loop !34

1531:                                             ; preds = %1510
  %1532 = load i64, ptr %23, align 8, !tbaa !14
  %1533 = call ptr @RSTRING_PTR(i64 noundef %1532)
  store ptr %1533, ptr %60, align 8, !tbaa !18
  %1534 = load i32, ptr %58, align 4, !tbaa !7
  %1535 = icmp slt i32 %1534, 0
  %1536 = zext i1 %1535 to i32
  store i32 %1536, ptr %63, align 4, !tbaa !7
  br label %1537

1537:                                             ; preds = %1531, %1469
  %1538 = load i64, ptr %23, align 8, !tbaa !14
  %1539 = call ptr @RSTRING_END(i64 noundef %1538)
  %1540 = load ptr, ptr %60, align 8, !tbaa !18
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = call i32 @rb_long2int_inline(i64 noundef %1543)
  store i32 %1544, ptr %68, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #26
  br label %1624

1545:                                             ; preds = %1387
  %1546 = load i32, ptr %67, align 4, !tbaa !7
  %1547 = icmp ne i32 %1546, 0
  br i1 %1547, label %1584, label %1548

1548:                                             ; preds = %1545
  store i32 1, ptr %58, align 4, !tbaa !7
  %1549 = load i64, ptr %65, align 8, !tbaa !14
  %1550 = icmp slt i64 %1549, 0
  br i1 %1550, label %1551, label %1556

1551:                                             ; preds = %1548
  %1552 = load i64, ptr %65, align 8, !tbaa !14
  %1553 = sub i64 0, %1552
  store i64 %1553, ptr %65, align 8, !tbaa !14
  store i8 45, ptr %64, align 1, !tbaa !20
  %1554 = load i32, ptr %17, align 4, !tbaa !7
  %1555 = add i32 %1554, -1
  store i32 %1555, ptr %17, align 4, !tbaa !7
  store i32 -1, ptr %58, align 4, !tbaa !7
  br label %1572

1556:                                             ; preds = %1548
  %1557 = load i32, ptr %19, align 4, !tbaa !7
  %1558 = and i32 %1557, 4
  %1559 = icmp ne i32 %1558, 0
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1556
  store i8 43, ptr %64, align 1, !tbaa !20
  %1561 = load i32, ptr %17, align 4, !tbaa !7
  %1562 = add i32 %1561, -1
  store i32 %1562, ptr %17, align 4, !tbaa !7
  br label %1571

1563:                                             ; preds = %1556
  %1564 = load i32, ptr %19, align 4, !tbaa !7
  %1565 = and i32 %1564, 16
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1563
  store i8 32, ptr %64, align 1, !tbaa !20
  %1568 = load i32, ptr %17, align 4, !tbaa !7
  %1569 = add i32 %1568, -1
  store i32 %1569, ptr %17, align 4, !tbaa !7
  br label %1570

1570:                                             ; preds = %1567, %1563
  br label %1571

1571:                                             ; preds = %1570, %1560
  br label %1572

1572:                                             ; preds = %1571, %1551
  %1573 = load i64, ptr %65, align 8, !tbaa !14
  %1574 = getelementptr inbounds [22 x i8], ptr %59, i64 0, i64 0
  %1575 = getelementptr i8, ptr %1574, i64 22
  %1576 = call ptr @ruby_ultoa(i64 noundef %1573, ptr noundef %1575, i32 noundef 10, i32 noundef 0)
  store ptr %1576, ptr %60, align 8, !tbaa !18
  %1577 = getelementptr inbounds [22 x i8], ptr %59, i64 0, i64 0
  %1578 = getelementptr i8, ptr %1577, i64 22
  %1579 = load ptr, ptr %60, align 8, !tbaa !18
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = trunc i64 %1582 to i32
  store i32 %1583, ptr %68, align 4, !tbaa !7
  br label %1623

1584:                                             ; preds = %1545
  %1585 = load volatile i64, ptr %57, align 8, !tbaa !14
  %1586 = call i64 @rb_big2str(i64 noundef %1585, i32 noundef 10)
  store i64 %1586, ptr %23, align 8, !tbaa !14
  %1587 = load i64, ptr %23, align 8, !tbaa !14
  %1588 = call ptr @RSTRING_PTR(i64 noundef %1587)
  store ptr %1588, ptr %60, align 8, !tbaa !18
  store i32 1, ptr %58, align 4, !tbaa !7
  %1589 = load ptr, ptr %60, align 8, !tbaa !18
  %1590 = getelementptr i8, ptr %1589, i64 0
  %1591 = load i8, ptr %1590, align 1, !tbaa !20
  %1592 = sext i8 %1591 to i32
  %1593 = icmp eq i32 %1592, 45
  br i1 %1593, label %1594, label %1599

1594:                                             ; preds = %1584
  %1595 = load ptr, ptr %60, align 8, !tbaa !18
  %1596 = getelementptr i8, ptr %1595, i32 1
  store ptr %1596, ptr %60, align 8, !tbaa !18
  store i8 45, ptr %64, align 1, !tbaa !20
  %1597 = load i32, ptr %17, align 4, !tbaa !7
  %1598 = add i32 %1597, -1
  store i32 %1598, ptr %17, align 4, !tbaa !7
  store i32 -1, ptr %58, align 4, !tbaa !7
  br label %1615

1599:                                             ; preds = %1584
  %1600 = load i32, ptr %19, align 4, !tbaa !7
  %1601 = and i32 %1600, 4
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %1599
  store i8 43, ptr %64, align 1, !tbaa !20
  %1604 = load i32, ptr %17, align 4, !tbaa !7
  %1605 = add i32 %1604, -1
  store i32 %1605, ptr %17, align 4, !tbaa !7
  br label %1614

1606:                                             ; preds = %1599
  %1607 = load i32, ptr %19, align 4, !tbaa !7
  %1608 = and i32 %1607, 16
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1610, label %1613

1610:                                             ; preds = %1606
  store i8 32, ptr %64, align 1, !tbaa !20
  %1611 = load i32, ptr %17, align 4, !tbaa !7
  %1612 = add i32 %1611, -1
  store i32 %1612, ptr %17, align 4, !tbaa !7
  br label %1613

1613:                                             ; preds = %1610, %1606
  br label %1614

1614:                                             ; preds = %1613, %1603
  br label %1615

1615:                                             ; preds = %1614, %1594
  %1616 = load i64, ptr %23, align 8, !tbaa !14
  %1617 = call ptr @RSTRING_END(i64 noundef %1616)
  %1618 = load ptr, ptr %60, align 8, !tbaa !18
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = call i32 @rb_long2int_inline(i64 noundef %1621)
  store i32 %1622, ptr %68, align 4, !tbaa !7
  br label %1623

1623:                                             ; preds = %1615, %1572
  br label %1624

1624:                                             ; preds = %1623, %1537
  %1625 = load i32, ptr %63, align 4, !tbaa !7
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1632

1627:                                             ; preds = %1624
  %1628 = load i32, ptr %18, align 4, !tbaa !7
  %1629 = sub i32 %1628, 2
  store i32 %1629, ptr %18, align 4, !tbaa !7
  %1630 = load i32, ptr %17, align 4, !tbaa !7
  %1631 = sub i32 %1630, 2
  store i32 %1631, ptr %17, align 4, !tbaa !7
  br label %1632

1632:                                             ; preds = %1627, %1624
  %1633 = load ptr, ptr %9, align 8, !tbaa !18
  %1634 = load i8, ptr %1633, align 1, !tbaa !20
  %1635 = sext i8 %1634 to i32
  %1636 = icmp eq i32 %1635, 88
  br i1 %1636, label %1637, label %1653

1637:                                             ; preds = %1632
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #26
  %1638 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %1638, ptr %73, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #26
  br label %1639

1639:                                             ; preds = %1644, %1637
  %1640 = load ptr, ptr %73, align 8, !tbaa !18
  %1641 = load i8, ptr %1640, align 1, !tbaa !20
  %1642 = zext i8 %1641 to i32
  store i32 %1642, ptr %74, align 4, !tbaa !7
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1652

1644:                                             ; preds = %1639
  %1645 = load i32, ptr %74, align 4, !tbaa !7
  %1646 = load ptr, ptr %8, align 8, !tbaa !16
  %1647 = call i32 @rb_enc_toupper(i32 noundef %1645, ptr noundef %1646) #29
  %1648 = trunc i32 %1647 to i8
  %1649 = load ptr, ptr %73, align 8, !tbaa !18
  store i8 %1648, ptr %1649, align 1, !tbaa !20
  %1650 = load ptr, ptr %73, align 8, !tbaa !18
  %1651 = getelementptr i8, ptr %1650, i32 1
  store ptr %1651, ptr %73, align 8, !tbaa !18
  br label %1639, !llvm.loop !35

1652:                                             ; preds = %1639
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #26
  br label %1653

1653:                                             ; preds = %1652, %1632
  %1654 = load ptr, ptr %61, align 8, !tbaa !18
  %1655 = icmp ne ptr %1654, null
  br i1 %1655, label %1656, label %1693

1656:                                             ; preds = %1653
  %1657 = load ptr, ptr %61, align 8, !tbaa !18
  %1658 = getelementptr i8, ptr %1657, i64 1
  %1659 = load i8, ptr %1658, align 1, !tbaa !20
  %1660 = icmp ne i8 %1659, 0
  br i1 %1660, label %1693, label %1661

1661:                                             ; preds = %1656
  %1662 = load i32, ptr %63, align 4, !tbaa !7
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1661
  store ptr null, ptr %61, align 8, !tbaa !18
  br label %1692

1665:                                             ; preds = %1661
  %1666 = load i32, ptr %68, align 4, !tbaa !7
  %1667 = icmp eq i32 %1666, 1
  br i1 %1667, label %1668, label %1681

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %60, align 8, !tbaa !18
  %1670 = load i8, ptr %1669, align 1, !tbaa !20
  %1671 = sext i8 %1670 to i32
  %1672 = icmp eq i32 %1671, 48
  br i1 %1672, label %1673, label %1681

1673:                                             ; preds = %1668
  store i32 0, ptr %68, align 4, !tbaa !7
  %1674 = load i32, ptr %19, align 4, !tbaa !7
  %1675 = and i32 %1674, 64
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %1673
  %1678 = load i32, ptr %18, align 4, !tbaa !7
  %1679 = add i32 %1678, -1
  store i32 %1679, ptr %18, align 4, !tbaa !7
  br label %1680

1680:                                             ; preds = %1677, %1673
  br label %1691

1681:                                             ; preds = %1668, %1665
  %1682 = load i32, ptr %19, align 4, !tbaa !7
  %1683 = and i32 %1682, 64
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1685, label %1690

1685:                                             ; preds = %1681
  %1686 = load i32, ptr %18, align 4, !tbaa !7
  %1687 = load i32, ptr %68, align 4, !tbaa !7
  %1688 = icmp sgt i32 %1686, %1687
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1685
  store ptr null, ptr %61, align 8, !tbaa !18
  br label %1690

1690:                                             ; preds = %1689, %1685, %1681
  br label %1691

1691:                                             ; preds = %1690, %1680
  br label %1692

1692:                                             ; preds = %1691, %1664
  br label %1703

1693:                                             ; preds = %1656, %1653
  %1694 = load i32, ptr %68, align 4, !tbaa !7
  %1695 = icmp eq i32 %1694, 1
  br i1 %1695, label %1696, label %1702

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr %60, align 8, !tbaa !18
  %1698 = load i8, ptr %1697, align 1, !tbaa !20
  %1699 = sext i8 %1698 to i32
  %1700 = icmp eq i32 %1699, 48
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1696
  store ptr null, ptr %61, align 8, !tbaa !18
  br label %1702

1702:                                             ; preds = %1701, %1696, %1693
  br label %1703

1703:                                             ; preds = %1702, %1692
  %1704 = load ptr, ptr %61, align 8, !tbaa !18
  %1705 = icmp ne ptr %1704, null
  br i1 %1705, label %1706, label %1712

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %61, align 8, !tbaa !18
  %1708 = call i64 @strlen(ptr noundef %1707) #27
  %1709 = trunc i64 %1708 to i32
  %1710 = load i32, ptr %17, align 4, !tbaa !7
  %1711 = sub i32 %1710, %1709
  store i32 %1711, ptr %17, align 4, !tbaa !7
  br label %1712

1712:                                             ; preds = %1706, %1703
  %1713 = load i32, ptr %19, align 4, !tbaa !7
  %1714 = and i32 %1713, 74
  %1715 = icmp eq i32 %1714, 8
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1712
  %1717 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %1717, ptr %18, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %1743

1718:                                             ; preds = %1712
  %1719 = load i32, ptr %18, align 4, !tbaa !7
  %1720 = load i32, ptr %68, align 4, !tbaa !7
  %1721 = icmp slt i32 %1719, %1720
  br i1 %1721, label %1722, label %1739

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %61, align 8, !tbaa !18
  %1724 = icmp ne ptr %1723, null
  br i1 %1724, label %1737, label %1725

1725:                                             ; preds = %1722
  %1726 = load i32, ptr %18, align 4, !tbaa !7
  %1727 = icmp eq i32 %1726, 0
  br i1 %1727, label %1728, label %1737

1728:                                             ; preds = %1725
  %1729 = load i32, ptr %68, align 4, !tbaa !7
  %1730 = icmp eq i32 %1729, 1
  br i1 %1730, label %1731, label %1737

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %60, align 8, !tbaa !18
  %1733 = load i8, ptr %1732, align 1, !tbaa !20
  %1734 = sext i8 %1733 to i32
  %1735 = icmp eq i32 %1734, 48
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1731
  store i32 0, ptr %68, align 4, !tbaa !7
  br label %1737

1737:                                             ; preds = %1736, %1731, %1728, %1725, %1722
  %1738 = load i32, ptr %68, align 4, !tbaa !7
  store i32 %1738, ptr %18, align 4, !tbaa !7
  br label %1739

1739:                                             ; preds = %1737, %1718
  %1740 = load i32, ptr %18, align 4, !tbaa !7
  %1741 = load i32, ptr %17, align 4, !tbaa !7
  %1742 = sub i32 %1741, %1740
  store i32 %1742, ptr %17, align 4, !tbaa !7
  br label %1743

1743:                                             ; preds = %1739, %1716
  %1744 = load i32, ptr %19, align 4, !tbaa !7
  %1745 = and i32 %1744, 2
  %1746 = icmp ne i32 %1745, 0
  br i1 %1746, label %1796, label %1747

1747:                                             ; preds = %1743
  br label %1748

1748:                                             ; preds = %1747
  %1749 = load i32, ptr %17, align 4, !tbaa !7
  %1750 = icmp sle i32 %1749, 0
  br i1 %1750, label %1751, label %1752

1751:                                             ; preds = %1748
  br label %1795

1752:                                             ; preds = %1748
  br label %1753

1753:                                             ; preds = %1752
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #26
  %1754 = load i64, ptr %14, align 8, !tbaa !14
  %1755 = call i32 @RB_ENC_CODERANGE(i64 noundef %1754) #27
  store i32 %1755, ptr %75, align 4, !tbaa !7
  br label %1756

1756:                                             ; preds = %1770, %1753
  %1757 = load i32, ptr %17, align 4, !tbaa !7
  %1758 = sext i32 %1757 to i64
  %1759 = load i64, ptr %13, align 8, !tbaa !14
  %1760 = load i64, ptr %12, align 8, !tbaa !14
  %1761 = sub i64 %1759, %1760
  %1762 = icmp sgt i64 %1758, %1761
  br i1 %1762, label %1763, label %1771

1763:                                             ; preds = %1756
  %1764 = load i64, ptr %13, align 8, !tbaa !14
  %1765 = mul i64 %1764, 2
  store i64 %1765, ptr %13, align 8, !tbaa !14
  %1766 = load i64, ptr %13, align 8, !tbaa !14
  %1767 = icmp slt i64 %1766, 0
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1763
  %1769 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1769, ptr noundef @.str.2) #25
  unreachable

1770:                                             ; preds = %1763
  br label %1756, !llvm.loop !36

1771:                                             ; preds = %1756
  %1772 = load i64, ptr %14, align 8, !tbaa !14
  %1773 = load i64, ptr %13, align 8, !tbaa !14
  %1774 = call i64 @rb_str_resize(i64 noundef %1772, i64 noundef %1773)
  %1775 = load i64, ptr %14, align 8, !tbaa !14
  %1776 = load i32, ptr %75, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1775, i32 noundef %1776)
  %1777 = load i64, ptr %14, align 8, !tbaa !14
  %1778 = call ptr @RSTRING_PTR(i64 noundef %1777)
  store ptr %1778, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #26
  br label %1779

1779:                                             ; preds = %1771
  br label %1780

1780:                                             ; preds = %1779
  br label %1781

1781:                                             ; preds = %1780
  %1782 = load ptr, ptr %11, align 8, !tbaa !18
  %1783 = load i64, ptr %12, align 8, !tbaa !14
  %1784 = getelementptr i8, ptr %1782, i64 %1783
  %1785 = load i32, ptr %17, align 4, !tbaa !7
  %1786 = sext i32 %1785 to i64
  %1787 = call ptr @memset.inline(ptr noundef %1784, i32 noundef 32, i64 noundef %1786) #26
  %1788 = load i32, ptr %17, align 4, !tbaa !7
  %1789 = sext i32 %1788 to i64
  %1790 = load i64, ptr %12, align 8, !tbaa !14
  %1791 = add i64 %1790, %1789
  store i64 %1791, ptr %12, align 8, !tbaa !14
  br label %1792

1792:                                             ; preds = %1781
  br label %1793

1793:                                             ; preds = %1792
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794, %1751
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %1796

1796:                                             ; preds = %1795, %1743
  %1797 = load i8, ptr %64, align 1, !tbaa !20
  %1798 = icmp ne i8 %1797, 0
  br i1 %1798, label %1799, label %1838

1799:                                             ; preds = %1796
  br label %1800

1800:                                             ; preds = %1799
  br label %1801

1801:                                             ; preds = %1800
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #26
  %1802 = load i64, ptr %14, align 8, !tbaa !14
  %1803 = call i32 @RB_ENC_CODERANGE(i64 noundef %1802) #27
  store i32 %1803, ptr %76, align 4, !tbaa !7
  br label %1804

1804:                                             ; preds = %1816, %1801
  %1805 = load i64, ptr %13, align 8, !tbaa !14
  %1806 = load i64, ptr %12, align 8, !tbaa !14
  %1807 = sub i64 %1805, %1806
  %1808 = icmp sgt i64 1, %1807
  br i1 %1808, label %1809, label %1817

1809:                                             ; preds = %1804
  %1810 = load i64, ptr %13, align 8, !tbaa !14
  %1811 = mul i64 %1810, 2
  store i64 %1811, ptr %13, align 8, !tbaa !14
  %1812 = load i64, ptr %13, align 8, !tbaa !14
  %1813 = icmp slt i64 %1812, 0
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1809
  %1815 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1815, ptr noundef @.str.2) #25
  unreachable

1816:                                             ; preds = %1809
  br label %1804, !llvm.loop !37

1817:                                             ; preds = %1804
  %1818 = load i64, ptr %14, align 8, !tbaa !14
  %1819 = load i64, ptr %13, align 8, !tbaa !14
  %1820 = call i64 @rb_str_resize(i64 noundef %1818, i64 noundef %1819)
  %1821 = load i64, ptr %14, align 8, !tbaa !14
  %1822 = load i32, ptr %76, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1821, i32 noundef %1822)
  %1823 = load i64, ptr %14, align 8, !tbaa !14
  %1824 = call ptr @RSTRING_PTR(i64 noundef %1823)
  store ptr %1824, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #26
  br label %1825

1825:                                             ; preds = %1817
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  %1828 = load ptr, ptr %11, align 8, !tbaa !18
  %1829 = load i64, ptr %12, align 8, !tbaa !14
  %1830 = getelementptr i8, ptr %1828, i64 %1829
  %1831 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1830, ptr noundef %64, i64 noundef 1) #28
  %1832 = load i64, ptr %12, align 8, !tbaa !14
  %1833 = add i64 %1832, 1
  store i64 %1833, ptr %12, align 8, !tbaa !14
  br label %1834

1834:                                             ; preds = %1827
  br label %1835

1835:                                             ; preds = %1834
  br label %1836

1836:                                             ; preds = %1835
  br label %1837

1837:                                             ; preds = %1836
  br label %1838

1838:                                             ; preds = %1837, %1796
  %1839 = load ptr, ptr %61, align 8, !tbaa !18
  %1840 = icmp ne ptr %1839, null
  br i1 %1840, label %1841, label %1890

1841:                                             ; preds = %1838
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #26
  %1842 = load ptr, ptr %61, align 8, !tbaa !18
  %1843 = call i64 @strlen(ptr noundef %1842) #27
  %1844 = trunc i64 %1843 to i32
  store i32 %1844, ptr %77, align 4, !tbaa !7
  br label %1845

1845:                                             ; preds = %1841
  br label %1846

1846:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #26
  %1847 = load i64, ptr %14, align 8, !tbaa !14
  %1848 = call i32 @RB_ENC_CODERANGE(i64 noundef %1847) #27
  store i32 %1848, ptr %78, align 4, !tbaa !7
  br label %1849

1849:                                             ; preds = %1863, %1846
  %1850 = load i32, ptr %77, align 4, !tbaa !7
  %1851 = sext i32 %1850 to i64
  %1852 = load i64, ptr %13, align 8, !tbaa !14
  %1853 = load i64, ptr %12, align 8, !tbaa !14
  %1854 = sub i64 %1852, %1853
  %1855 = icmp sgt i64 %1851, %1854
  br i1 %1855, label %1856, label %1864

1856:                                             ; preds = %1849
  %1857 = load i64, ptr %13, align 8, !tbaa !14
  %1858 = mul i64 %1857, 2
  store i64 %1858, ptr %13, align 8, !tbaa !14
  %1859 = load i64, ptr %13, align 8, !tbaa !14
  %1860 = icmp slt i64 %1859, 0
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1856
  %1862 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1862, ptr noundef @.str.2) #25
  unreachable

1863:                                             ; preds = %1856
  br label %1849, !llvm.loop !38

1864:                                             ; preds = %1849
  %1865 = load i64, ptr %14, align 8, !tbaa !14
  %1866 = load i64, ptr %13, align 8, !tbaa !14
  %1867 = call i64 @rb_str_resize(i64 noundef %1865, i64 noundef %1866)
  %1868 = load i64, ptr %14, align 8, !tbaa !14
  %1869 = load i32, ptr %78, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1868, i32 noundef %1869)
  %1870 = load i64, ptr %14, align 8, !tbaa !14
  %1871 = call ptr @RSTRING_PTR(i64 noundef %1870)
  store ptr %1871, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #26
  br label %1872

1872:                                             ; preds = %1864
  br label %1873

1873:                                             ; preds = %1872
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load ptr, ptr %11, align 8, !tbaa !18
  %1876 = load i64, ptr %12, align 8, !tbaa !14
  %1877 = getelementptr i8, ptr %1875, i64 %1876
  %1878 = load ptr, ptr %61, align 8, !tbaa !18
  %1879 = load i32, ptr %77, align 4, !tbaa !7
  %1880 = sext i32 %1879 to i64
  %1881 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1877, ptr noundef %1878, i64 noundef %1880) #28
  %1882 = load i32, ptr %77, align 4, !tbaa !7
  %1883 = sext i32 %1882 to i64
  %1884 = load i64, ptr %12, align 8, !tbaa !14
  %1885 = add i64 %1884, %1883
  store i64 %1885, ptr %12, align 8, !tbaa !14
  br label %1886

1886:                                             ; preds = %1874
  br label %1887

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1887
  br label %1889

1889:                                             ; preds = %1888
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #26
  br label %1890

1890:                                             ; preds = %1889, %1838
  %1891 = load i32, ptr %63, align 4, !tbaa !7
  %1892 = icmp ne i32 %1891, 0
  br i1 %1892, label %1893, label %1932

1893:                                             ; preds = %1890
  br label %1894

1894:                                             ; preds = %1893
  br label %1895

1895:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #26
  %1896 = load i64, ptr %14, align 8, !tbaa !14
  %1897 = call i32 @RB_ENC_CODERANGE(i64 noundef %1896) #27
  store i32 %1897, ptr %79, align 4, !tbaa !7
  br label %1898

1898:                                             ; preds = %1910, %1895
  %1899 = load i64, ptr %13, align 8, !tbaa !14
  %1900 = load i64, ptr %12, align 8, !tbaa !14
  %1901 = sub i64 %1899, %1900
  %1902 = icmp sgt i64 2, %1901
  br i1 %1902, label %1903, label %1911

1903:                                             ; preds = %1898
  %1904 = load i64, ptr %13, align 8, !tbaa !14
  %1905 = mul i64 %1904, 2
  store i64 %1905, ptr %13, align 8, !tbaa !14
  %1906 = load i64, ptr %13, align 8, !tbaa !14
  %1907 = icmp slt i64 %1906, 0
  br i1 %1907, label %1908, label %1910

1908:                                             ; preds = %1903
  %1909 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1909, ptr noundef @.str.2) #25
  unreachable

1910:                                             ; preds = %1903
  br label %1898, !llvm.loop !39

1911:                                             ; preds = %1898
  %1912 = load i64, ptr %14, align 8, !tbaa !14
  %1913 = load i64, ptr %13, align 8, !tbaa !14
  %1914 = call i64 @rb_str_resize(i64 noundef %1912, i64 noundef %1913)
  %1915 = load i64, ptr %14, align 8, !tbaa !14
  %1916 = load i32, ptr %79, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1915, i32 noundef %1916)
  %1917 = load i64, ptr %14, align 8, !tbaa !14
  %1918 = call ptr @RSTRING_PTR(i64 noundef %1917)
  store ptr %1918, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #26
  br label %1919

1919:                                             ; preds = %1911
  br label %1920

1920:                                             ; preds = %1919
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load ptr, ptr %11, align 8, !tbaa !18
  %1923 = load i64, ptr %12, align 8, !tbaa !14
  %1924 = getelementptr i8, ptr %1922, i64 %1923
  %1925 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1924, ptr noundef @.str.28, i64 noundef 2) #28
  %1926 = load i64, ptr %12, align 8, !tbaa !14
  %1927 = add i64 %1926, 2
  store i64 %1927, ptr %12, align 8, !tbaa !14
  br label %1928

1928:                                             ; preds = %1921
  br label %1929

1929:                                             ; preds = %1928
  br label %1930

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930
  br label %1932

1932:                                             ; preds = %1931, %1890
  %1933 = load i32, ptr %18, align 4, !tbaa !7
  %1934 = load i32, ptr %68, align 4, !tbaa !7
  %1935 = icmp sgt i32 %1933, %1934
  br i1 %1935, label %1936, label %2019

1936:                                             ; preds = %1932
  br label %1937

1937:                                             ; preds = %1936
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #26
  %1938 = load i64, ptr %14, align 8, !tbaa !14
  %1939 = call i32 @RB_ENC_CODERANGE(i64 noundef %1938) #27
  store i32 %1939, ptr %80, align 4, !tbaa !7
  br label %1940

1940:                                             ; preds = %1956, %1937
  %1941 = load i32, ptr %18, align 4, !tbaa !7
  %1942 = load i32, ptr %68, align 4, !tbaa !7
  %1943 = sub i32 %1941, %1942
  %1944 = sext i32 %1943 to i64
  %1945 = load i64, ptr %13, align 8, !tbaa !14
  %1946 = load i64, ptr %12, align 8, !tbaa !14
  %1947 = sub i64 %1945, %1946
  %1948 = icmp sgt i64 %1944, %1947
  br i1 %1948, label %1949, label %1957

1949:                                             ; preds = %1940
  %1950 = load i64, ptr %13, align 8, !tbaa !14
  %1951 = mul i64 %1950, 2
  store i64 %1951, ptr %13, align 8, !tbaa !14
  %1952 = load i64, ptr %13, align 8, !tbaa !14
  %1953 = icmp slt i64 %1952, 0
  br i1 %1953, label %1954, label %1956

1954:                                             ; preds = %1949
  %1955 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1955, ptr noundef @.str.2) #25
  unreachable

1956:                                             ; preds = %1949
  br label %1940, !llvm.loop !40

1957:                                             ; preds = %1940
  %1958 = load i64, ptr %14, align 8, !tbaa !14
  %1959 = load i64, ptr %13, align 8, !tbaa !14
  %1960 = call i64 @rb_str_resize(i64 noundef %1958, i64 noundef %1959)
  %1961 = load i64, ptr %14, align 8, !tbaa !14
  %1962 = load i32, ptr %80, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %1961, i32 noundef %1962)
  %1963 = load i64, ptr %14, align 8, !tbaa !14
  %1964 = call ptr @RSTRING_PTR(i64 noundef %1963)
  store ptr %1964, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #26
  br label %1965

1965:                                             ; preds = %1957
  br label %1966

1966:                                             ; preds = %1965
  %1967 = load i32, ptr %62, align 4, !tbaa !7
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1995, label %1969

1969:                                             ; preds = %1966
  %1970 = load i32, ptr %58, align 4, !tbaa !7
  %1971 = icmp slt i32 %1970, 0
  br i1 %1971, label %1972, label %1995

1972:                                             ; preds = %1969
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #26
  %1973 = load i32, ptr %66, align 4, !tbaa !7
  %1974 = load ptr, ptr %9, align 8, !tbaa !18
  %1975 = call signext i8 @sign_bits(i32 noundef %1973, ptr noundef %1974)
  store i8 %1975, ptr %81, align 1, !tbaa !20
  br label %1976

1976:                                             ; preds = %1972
  %1977 = load ptr, ptr %11, align 8, !tbaa !18
  %1978 = load i64, ptr %12, align 8, !tbaa !14
  %1979 = getelementptr i8, ptr %1977, i64 %1978
  %1980 = load i8, ptr %81, align 1, !tbaa !20
  %1981 = sext i8 %1980 to i32
  %1982 = load i32, ptr %18, align 4, !tbaa !7
  %1983 = load i32, ptr %68, align 4, !tbaa !7
  %1984 = sub i32 %1982, %1983
  %1985 = sext i32 %1984 to i64
  %1986 = call ptr @memset.inline(ptr noundef %1979, i32 noundef %1981, i64 noundef %1985) #26
  %1987 = load i32, ptr %18, align 4, !tbaa !7
  %1988 = load i32, ptr %68, align 4, !tbaa !7
  %1989 = sub i32 %1987, %1988
  %1990 = sext i32 %1989 to i64
  %1991 = load i64, ptr %12, align 8, !tbaa !14
  %1992 = add i64 %1991, %1990
  store i64 %1992, ptr %12, align 8, !tbaa !14
  br label %1993

1993:                                             ; preds = %1976
  br label %1994

1994:                                             ; preds = %1993
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #26
  br label %2018

1995:                                             ; preds = %1969, %1966
  %1996 = load i32, ptr %19, align 4, !tbaa !7
  %1997 = and i32 %1996, 66
  %1998 = icmp ne i32 %1997, 2
  br i1 %1998, label %1999, label %2017

1999:                                             ; preds = %1995
  br label %2000

2000:                                             ; preds = %1999
  %2001 = load ptr, ptr %11, align 8, !tbaa !18
  %2002 = load i64, ptr %12, align 8, !tbaa !14
  %2003 = getelementptr i8, ptr %2001, i64 %2002
  %2004 = load i32, ptr %18, align 4, !tbaa !7
  %2005 = load i32, ptr %68, align 4, !tbaa !7
  %2006 = sub i32 %2004, %2005
  %2007 = sext i32 %2006 to i64
  %2008 = call ptr @memset.inline(ptr noundef %2003, i32 noundef 48, i64 noundef %2007) #26
  %2009 = load i32, ptr %18, align 4, !tbaa !7
  %2010 = load i32, ptr %68, align 4, !tbaa !7
  %2011 = sub i32 %2009, %2010
  %2012 = sext i32 %2011 to i64
  %2013 = load i64, ptr %12, align 8, !tbaa !14
  %2014 = add i64 %2013, %2012
  store i64 %2014, ptr %12, align 8, !tbaa !14
  br label %2015

2015:                                             ; preds = %2000
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016, %1995
  br label %2018

2018:                                             ; preds = %2017, %1994
  br label %2019

2019:                                             ; preds = %2018, %1932
  br label %2020

2020:                                             ; preds = %2019
  br label %2021

2021:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #26
  %2022 = load i64, ptr %14, align 8, !tbaa !14
  %2023 = call i32 @RB_ENC_CODERANGE(i64 noundef %2022) #27
  store i32 %2023, ptr %82, align 4, !tbaa !7
  br label %2024

2024:                                             ; preds = %2038, %2021
  %2025 = load i32, ptr %68, align 4, !tbaa !7
  %2026 = sext i32 %2025 to i64
  %2027 = load i64, ptr %13, align 8, !tbaa !14
  %2028 = load i64, ptr %12, align 8, !tbaa !14
  %2029 = sub i64 %2027, %2028
  %2030 = icmp sgt i64 %2026, %2029
  br i1 %2030, label %2031, label %2039

2031:                                             ; preds = %2024
  %2032 = load i64, ptr %13, align 8, !tbaa !14
  %2033 = mul i64 %2032, 2
  store i64 %2033, ptr %13, align 8, !tbaa !14
  %2034 = load i64, ptr %13, align 8, !tbaa !14
  %2035 = icmp slt i64 %2034, 0
  br i1 %2035, label %2036, label %2038

2036:                                             ; preds = %2031
  %2037 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2037, ptr noundef @.str.2) #25
  unreachable

2038:                                             ; preds = %2031
  br label %2024, !llvm.loop !41

2039:                                             ; preds = %2024
  %2040 = load i64, ptr %14, align 8, !tbaa !14
  %2041 = load i64, ptr %13, align 8, !tbaa !14
  %2042 = call i64 @rb_str_resize(i64 noundef %2040, i64 noundef %2041)
  %2043 = load i64, ptr %14, align 8, !tbaa !14
  %2044 = load i32, ptr %82, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2043, i32 noundef %2044)
  %2045 = load i64, ptr %14, align 8, !tbaa !14
  %2046 = call ptr @RSTRING_PTR(i64 noundef %2045)
  store ptr %2046, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #26
  br label %2047

2047:                                             ; preds = %2039
  br label %2048

2048:                                             ; preds = %2047
  br label %2049

2049:                                             ; preds = %2048
  %2050 = load ptr, ptr %11, align 8, !tbaa !18
  %2051 = load i64, ptr %12, align 8, !tbaa !14
  %2052 = getelementptr i8, ptr %2050, i64 %2051
  %2053 = load ptr, ptr %60, align 8, !tbaa !18
  %2054 = load i32, ptr %68, align 4, !tbaa !7
  %2055 = sext i32 %2054 to i64
  %2056 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2052, ptr noundef %2053, i64 noundef %2055) #28
  %2057 = load i32, ptr %68, align 4, !tbaa !7
  %2058 = sext i32 %2057 to i64
  %2059 = load i64, ptr %12, align 8, !tbaa !14
  %2060 = add i64 %2059, %2058
  store i64 %2060, ptr %12, align 8, !tbaa !14
  br label %2061

2061:                                             ; preds = %2049
  br label %2062

2062:                                             ; preds = %2061
  br label %2063

2063:                                             ; preds = %2062
  br label %2064

2064:                                             ; preds = %2063
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #26
  store ptr %23, ptr %83, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %83) #26, !srcloc !42
  %2065 = load ptr, ptr %83, align 8, !tbaa !11
  store ptr %2065, ptr %84, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #26
  %2066 = load ptr, ptr %84, align 8, !tbaa !11
  %2067 = load volatile i64, ptr %2066, align 8, !tbaa !14
  br label %2068

2068:                                             ; preds = %2064
  %2069 = load i32, ptr %17, align 4, !tbaa !7
  %2070 = icmp sle i32 %2069, 0
  br i1 %2070, label %2071, label %2072

2071:                                             ; preds = %2068
  br label %2115

2072:                                             ; preds = %2068
  br label %2073

2073:                                             ; preds = %2072
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #26
  %2074 = load i64, ptr %14, align 8, !tbaa !14
  %2075 = call i32 @RB_ENC_CODERANGE(i64 noundef %2074) #27
  store i32 %2075, ptr %85, align 4, !tbaa !7
  br label %2076

2076:                                             ; preds = %2090, %2073
  %2077 = load i32, ptr %17, align 4, !tbaa !7
  %2078 = sext i32 %2077 to i64
  %2079 = load i64, ptr %13, align 8, !tbaa !14
  %2080 = load i64, ptr %12, align 8, !tbaa !14
  %2081 = sub i64 %2079, %2080
  %2082 = icmp sgt i64 %2078, %2081
  br i1 %2082, label %2083, label %2091

2083:                                             ; preds = %2076
  %2084 = load i64, ptr %13, align 8, !tbaa !14
  %2085 = mul i64 %2084, 2
  store i64 %2085, ptr %13, align 8, !tbaa !14
  %2086 = load i64, ptr %13, align 8, !tbaa !14
  %2087 = icmp slt i64 %2086, 0
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2083
  %2089 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2089, ptr noundef @.str.2) #25
  unreachable

2090:                                             ; preds = %2083
  br label %2076, !llvm.loop !43

2091:                                             ; preds = %2076
  %2092 = load i64, ptr %14, align 8, !tbaa !14
  %2093 = load i64, ptr %13, align 8, !tbaa !14
  %2094 = call i64 @rb_str_resize(i64 noundef %2092, i64 noundef %2093)
  %2095 = load i64, ptr %14, align 8, !tbaa !14
  %2096 = load i32, ptr %85, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2095, i32 noundef %2096)
  %2097 = load i64, ptr %14, align 8, !tbaa !14
  %2098 = call ptr @RSTRING_PTR(i64 noundef %2097)
  store ptr %2098, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #26
  br label %2099

2099:                                             ; preds = %2091
  br label %2100

2100:                                             ; preds = %2099
  br label %2101

2101:                                             ; preds = %2100
  %2102 = load ptr, ptr %11, align 8, !tbaa !18
  %2103 = load i64, ptr %12, align 8, !tbaa !14
  %2104 = getelementptr i8, ptr %2102, i64 %2103
  %2105 = load i32, ptr %17, align 4, !tbaa !7
  %2106 = sext i32 %2105 to i64
  %2107 = call ptr @memset.inline(ptr noundef %2104, i32 noundef 32, i64 noundef %2106) #26
  %2108 = load i32, ptr %17, align 4, !tbaa !7
  %2109 = sext i32 %2108 to i64
  %2110 = load i64, ptr %12, align 8, !tbaa !14
  %2111 = add i64 %2110, %2109
  store i64 %2111, ptr %12, align 8, !tbaa !14
  br label %2112

2112:                                             ; preds = %2101
  br label %2113

2113:                                             ; preds = %2112
  br label %2114

2114:                                             ; preds = %2113
  br label %2115

2115:                                             ; preds = %2114, %2071
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #26
  call void @llvm.lifetime.end.p0(i64 22, ptr %59) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #26
  br label %2697

2116:                                             ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #26
  %2117 = load i64, ptr %22, align 8, !tbaa !14
  %2118 = call zeroext i1 @RB_UNDEF_P(i64 noundef %2117) #29
  br i1 %2118, label %2121, label %2119

2119:                                             ; preds = %2116
  %2120 = load i64, ptr %22, align 8, !tbaa !14
  br label %2140

2121:                                             ; preds = %2116
  %2122 = load i32, ptr %21, align 4, !tbaa !7
  %2123 = load i32, ptr %20, align 4, !tbaa !7
  call void @check_next_arg(i32 noundef %2122, i32 noundef %2123)
  %2124 = load i32, ptr %20, align 4, !tbaa !7
  %2125 = add i32 %2124, 1
  store i32 %2125, ptr %20, align 4, !tbaa !7
  store i32 %2124, ptr %21, align 4, !tbaa !7
  %2126 = load i32, ptr %21, align 4, !tbaa !7
  %2127 = load i32, ptr %5, align 4, !tbaa !7
  %2128 = icmp sge i32 %2126, %2127
  br i1 %2128, label %2129, label %2132

2129:                                             ; preds = %2121
  %2130 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2130, ptr noundef @.str) #25
  unreachable

2131:                                             ; No predecessors!
  br label %2138

2132:                                             ; preds = %2121
  %2133 = load ptr, ptr %6, align 8, !tbaa !11
  %2134 = load i32, ptr %21, align 4, !tbaa !7
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr i64, ptr %2133, i64 %2135
  %2137 = load i64, ptr %2136, align 8, !tbaa !14
  br label %2138

2138:                                             ; preds = %2132, %2131
  %2139 = phi i64 [ 0, %2131 ], [ %2137, %2132 ]
  br label %2140

2140:                                             ; preds = %2138, %2119
  %2141 = phi i64 [ %2120, %2119 ], [ %2139, %2138 ]
  store i64 %2141, ptr %86, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #26
  %2142 = load i32, ptr %19, align 4, !tbaa !7
  %2143 = and i32 %2142, 4
  %2144 = icmp ne i32 %2143, 0
  %2145 = select i1 %2144, i32 1, i32 0
  store i32 %2145, ptr %89, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #26
  store i32 0, ptr %90, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #26
  %2146 = load i64, ptr %86, align 8, !tbaa !14
  %2147 = call zeroext i1 @rb_integer_type_p(i64 noundef %2146) #27
  br i1 %2147, label %2148, label %2150

2148:                                             ; preds = %2140
  store i64 3, ptr %88, align 8, !tbaa !14
  %2149 = load i64, ptr %86, align 8, !tbaa !14
  store i64 %2149, ptr %87, align 8, !tbaa !14
  br label %2165

2150:                                             ; preds = %2140
  br i1 true, label %2151, label %2154

2151:                                             ; preds = %2150
  %2152 = load i64, ptr %86, align 8, !tbaa !14
  %2153 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %2152, i32 noundef 15) #27
  br i1 %2153, label %2157, label %2162

2154:                                             ; preds = %2150
  %2155 = load i64, ptr %86, align 8, !tbaa !14
  %2156 = call zeroext i1 @RB_TYPE_P(i64 noundef %2155, i32 noundef 15) #27
  br i1 %2156, label %2157, label %2162

2157:                                             ; preds = %2154, %2151
  %2158 = load i64, ptr %86, align 8, !tbaa !14
  %2159 = call i64 @rb_rational_den(i64 noundef %2158) #27
  store i64 %2159, ptr %88, align 8, !tbaa !14
  %2160 = load i64, ptr %86, align 8, !tbaa !14
  %2161 = call i64 @rb_rational_num(i64 noundef %2160) #27
  store i64 %2161, ptr %87, align 8, !tbaa !14
  br label %2164

2162:                                             ; preds = %2154, %2151
  %2163 = load i64, ptr %86, align 8, !tbaa !14
  store i64 %2163, ptr %22, align 8, !tbaa !14
  store i32 140, ptr %36, align 4
  br label %2490

2164:                                             ; preds = %2157
  br label %2165

2165:                                             ; preds = %2164, %2148
  %2166 = load i32, ptr %19, align 4, !tbaa !7
  %2167 = and i32 %2166, 64
  %2168 = icmp ne i32 %2167, 0
  br i1 %2168, label %2170, label %2169

2169:                                             ; preds = %2165
  store i32 6, ptr %18, align 4, !tbaa !7
  br label %2170

2170:                                             ; preds = %2169, %2165
  %2171 = load i64, ptr %87, align 8, !tbaa !14
  %2172 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %2171) #29
  br i1 %2172, label %2173, label %2183

2173:                                             ; preds = %2170
  %2174 = load i64, ptr %87, align 8, !tbaa !14
  %2175 = icmp slt i64 %2174, 0
  br i1 %2175, label %2176, label %2182

2176:                                             ; preds = %2173
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #26
  %2177 = load i64, ptr %87, align 8, !tbaa !14
  %2178 = call i64 @rb_fix2long(i64 noundef %2177) #29
  %2179 = sub i64 0, %2178
  store i64 %2179, ptr %93, align 8, !tbaa !14
  %2180 = load i64, ptr %93, align 8, !tbaa !14
  %2181 = call i64 @rb_long2num_inline(i64 noundef %2180)
  store i64 %2181, ptr %87, align 8, !tbaa !14
  store i32 -1, ptr %89, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #26
  br label %2182

2182:                                             ; preds = %2176, %2173
  br label %2190

2183:                                             ; preds = %2170
  %2184 = load i64, ptr %87, align 8, !tbaa !14
  %2185 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %2184)
  br i1 %2185, label %2186, label %2189

2186:                                             ; preds = %2183
  store i32 -1, ptr %89, align 4, !tbaa !7
  %2187 = load i64, ptr %87, align 8, !tbaa !14
  %2188 = call i64 @rb_big_uminus(i64 noundef %2187)
  store i64 %2188, ptr %87, align 8, !tbaa !14
  br label %2189

2189:                                             ; preds = %2186, %2183
  br label %2190

2190:                                             ; preds = %2189, %2182
  %2191 = load i64, ptr %88, align 8, !tbaa !14
  %2192 = icmp ne i64 %2191, 3
  br i1 %2192, label %2193, label %2206

2193:                                             ; preds = %2190
  %2194 = load i64, ptr %87, align 8, !tbaa !14
  %2195 = load i32, ptr %18, align 4, !tbaa !7
  %2196 = sext i32 %2195 to i64
  %2197 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %2196)
  %2198 = call i64 @rb_int_mul(i64 noundef %2194, i64 noundef %2197)
  store i64 %2198, ptr %87, align 8, !tbaa !14
  %2199 = load i64, ptr %87, align 8, !tbaa !14
  %2200 = load i64, ptr %88, align 8, !tbaa !14
  %2201 = call i64 @rb_int_idiv(i64 noundef %2200, i64 noundef 5)
  %2202 = call i64 @rb_int_plus(i64 noundef %2199, i64 noundef %2201)
  store i64 %2202, ptr %87, align 8, !tbaa !14
  %2203 = load i64, ptr %87, align 8, !tbaa !14
  %2204 = load i64, ptr %88, align 8, !tbaa !14
  %2205 = call i64 @rb_int_idiv(i64 noundef %2203, i64 noundef %2204)
  store i64 %2205, ptr %87, align 8, !tbaa !14
  br label %2212

2206:                                             ; preds = %2190
  %2207 = load i32, ptr %18, align 4, !tbaa !7
  %2208 = icmp sge i32 %2207, 0
  br i1 %2208, label %2209, label %2211

2209:                                             ; preds = %2206
  %2210 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %2210, ptr %90, align 4, !tbaa !7
  br label %2211

2211:                                             ; preds = %2209, %2206
  br label %2212

2212:                                             ; preds = %2211, %2193
  %2213 = load i64, ptr %87, align 8, !tbaa !14
  %2214 = call i64 @rb_int2str(i64 noundef %2213, i32 noundef 10)
  store i64 %2214, ptr %86, align 8, !tbaa !14
  %2215 = load i64, ptr %86, align 8, !tbaa !14
  %2216 = call i64 @RSTRING_LEN(i64 noundef %2215) #27
  %2217 = load i32, ptr %90, align 4, !tbaa !7
  %2218 = sext i32 %2217 to i64
  %2219 = add i64 %2216, %2218
  store i64 %2219, ptr %91, align 8, !tbaa !14
  %2220 = load i32, ptr %18, align 4, !tbaa !7
  %2221 = sext i32 %2220 to i64
  %2222 = load i64, ptr %91, align 8, !tbaa !14
  %2223 = icmp sge i64 %2221, %2222
  br i1 %2223, label %2224, label %2228

2224:                                             ; preds = %2212
  %2225 = load i32, ptr %18, align 4, !tbaa !7
  %2226 = add i32 %2225, 1
  %2227 = sext i32 %2226 to i64
  store i64 %2227, ptr %91, align 8, !tbaa !14
  br label %2228

2228:                                             ; preds = %2224, %2212
  %2229 = load i32, ptr %89, align 4, !tbaa !7
  %2230 = icmp ne i32 %2229, 0
  br i1 %2230, label %2235, label %2231

2231:                                             ; preds = %2228
  %2232 = load i32, ptr %19, align 4, !tbaa !7
  %2233 = and i32 %2232, 16
  %2234 = icmp ne i32 %2233, 0
  br i1 %2234, label %2235, label %2238

2235:                                             ; preds = %2231, %2228
  %2236 = load i64, ptr %91, align 8, !tbaa !14
  %2237 = add i64 %2236, 1
  store i64 %2237, ptr %91, align 8, !tbaa !14
  br label %2238

2238:                                             ; preds = %2235, %2231
  %2239 = load i32, ptr %18, align 4, !tbaa !7
  %2240 = icmp sgt i32 %2239, 0
  br i1 %2240, label %2241, label %2244

2241:                                             ; preds = %2238
  %2242 = load i64, ptr %91, align 8, !tbaa !14
  %2243 = add i64 %2242, 1
  store i64 %2243, ptr %91, align 8, !tbaa !14
  br label %2244

2244:                                             ; preds = %2241, %2238
  %2245 = load i32, ptr %17, align 4, !tbaa !7
  %2246 = sext i32 %2245 to i64
  %2247 = load i64, ptr %91, align 8, !tbaa !14
  %2248 = icmp sgt i64 %2246, %2247
  br i1 %2248, label %2249, label %2254

2249:                                             ; preds = %2244
  %2250 = load i32, ptr %17, align 4, !tbaa !7
  %2251 = sext i32 %2250 to i64
  %2252 = load i64, ptr %91, align 8, !tbaa !14
  %2253 = sub i64 %2251, %2252
  br label %2255

2254:                                             ; preds = %2244
  br label %2255

2255:                                             ; preds = %2254, %2249
  %2256 = phi i64 [ %2253, %2249 ], [ 0, %2254 ]
  store i64 %2256, ptr %92, align 8, !tbaa !14
  br label %2257

2257:                                             ; preds = %2255
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #26
  %2258 = load i64, ptr %14, align 8, !tbaa !14
  %2259 = call i32 @RB_ENC_CODERANGE(i64 noundef %2258) #27
  store i32 %2259, ptr %94, align 4, !tbaa !7
  br label %2260

2260:                                             ; preds = %2275, %2257
  %2261 = load i64, ptr %92, align 8, !tbaa !14
  %2262 = load i64, ptr %91, align 8, !tbaa !14
  %2263 = add i64 %2261, %2262
  %2264 = load i64, ptr %13, align 8, !tbaa !14
  %2265 = load i64, ptr %12, align 8, !tbaa !14
  %2266 = sub i64 %2264, %2265
  %2267 = icmp sgt i64 %2263, %2266
  br i1 %2267, label %2268, label %2276

2268:                                             ; preds = %2260
  %2269 = load i64, ptr %13, align 8, !tbaa !14
  %2270 = mul i64 %2269, 2
  store i64 %2270, ptr %13, align 8, !tbaa !14
  %2271 = load i64, ptr %13, align 8, !tbaa !14
  %2272 = icmp slt i64 %2271, 0
  br i1 %2272, label %2273, label %2275

2273:                                             ; preds = %2268
  %2274 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2274, ptr noundef @.str.2) #25
  unreachable

2275:                                             ; preds = %2268
  br label %2260, !llvm.loop !44

2276:                                             ; preds = %2260
  %2277 = load i64, ptr %14, align 8, !tbaa !14
  %2278 = load i64, ptr %13, align 8, !tbaa !14
  %2279 = call i64 @rb_str_resize(i64 noundef %2277, i64 noundef %2278)
  %2280 = load i64, ptr %14, align 8, !tbaa !14
  %2281 = load i32, ptr %94, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2280, i32 noundef %2281)
  %2282 = load i64, ptr %14, align 8, !tbaa !14
  %2283 = call ptr @RSTRING_PTR(i64 noundef %2282)
  store ptr %2283, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #26
  br label %2284

2284:                                             ; preds = %2276
  br label %2285

2285:                                             ; preds = %2284
  %2286 = load i64, ptr %92, align 8, !tbaa !14
  %2287 = icmp ne i64 %2286, 0
  br i1 %2287, label %2288, label %2304

2288:                                             ; preds = %2285
  %2289 = load i32, ptr %19, align 4, !tbaa !7
  %2290 = and i32 %2289, 10
  %2291 = icmp ne i32 %2290, 0
  br i1 %2291, label %2304, label %2292

2292:                                             ; preds = %2288
  br label %2293

2293:                                             ; preds = %2292
  %2294 = load ptr, ptr %11, align 8, !tbaa !18
  %2295 = load i64, ptr %12, align 8, !tbaa !14
  %2296 = getelementptr i8, ptr %2294, i64 %2295
  %2297 = load i64, ptr %92, align 8, !tbaa !14
  %2298 = call ptr @memset.inline(ptr noundef %2296, i32 noundef 32, i64 noundef %2297) #26
  %2299 = load i64, ptr %92, align 8, !tbaa !14
  %2300 = load i64, ptr %12, align 8, !tbaa !14
  %2301 = add i64 %2300, %2299
  store i64 %2301, ptr %12, align 8, !tbaa !14
  br label %2302

2302:                                             ; preds = %2293
  br label %2303

2303:                                             ; preds = %2302
  br label %2304

2304:                                             ; preds = %2303, %2288, %2285
  %2305 = load i32, ptr %89, align 4, !tbaa !7
  %2306 = icmp ne i32 %2305, 0
  br i1 %2306, label %2311, label %2307

2307:                                             ; preds = %2304
  %2308 = load i32, ptr %19, align 4, !tbaa !7
  %2309 = and i32 %2308, 16
  %2310 = icmp ne i32 %2309, 0
  br i1 %2310, label %2311, label %2326

2311:                                             ; preds = %2307, %2304
  %2312 = load i32, ptr %89, align 4, !tbaa !7
  %2313 = icmp sgt i32 %2312, 0
  br i1 %2313, label %2314, label %2315

2314:                                             ; preds = %2311
  br label %2319

2315:                                             ; preds = %2311
  %2316 = load i32, ptr %89, align 4, !tbaa !7
  %2317 = icmp slt i32 %2316, 0
  %2318 = select i1 %2317, i32 45, i32 32
  br label %2319

2319:                                             ; preds = %2315, %2314
  %2320 = phi i32 [ 43, %2314 ], [ %2318, %2315 ]
  %2321 = trunc i32 %2320 to i8
  %2322 = load ptr, ptr %11, align 8, !tbaa !18
  %2323 = load i64, ptr %12, align 8, !tbaa !14
  %2324 = add i64 %2323, 1
  store i64 %2324, ptr %12, align 8, !tbaa !14
  %2325 = getelementptr i8, ptr %2322, i64 %2323
  store i8 %2321, ptr %2325, align 1, !tbaa !20
  br label %2326

2326:                                             ; preds = %2319, %2307
  %2327 = load i64, ptr %92, align 8, !tbaa !14
  %2328 = icmp ne i64 %2327, 0
  br i1 %2328, label %2329, label %2345

2329:                                             ; preds = %2326
  %2330 = load i32, ptr %19, align 4, !tbaa !7
  %2331 = and i32 %2330, 10
  %2332 = icmp eq i32 %2331, 8
  br i1 %2332, label %2333, label %2345

2333:                                             ; preds = %2329
  br label %2334

2334:                                             ; preds = %2333
  %2335 = load ptr, ptr %11, align 8, !tbaa !18
  %2336 = load i64, ptr %12, align 8, !tbaa !14
  %2337 = getelementptr i8, ptr %2335, i64 %2336
  %2338 = load i64, ptr %92, align 8, !tbaa !14
  %2339 = call ptr @memset.inline(ptr noundef %2337, i32 noundef 48, i64 noundef %2338) #26
  %2340 = load i64, ptr %92, align 8, !tbaa !14
  %2341 = load i64, ptr %12, align 8, !tbaa !14
  %2342 = add i64 %2341, %2340
  store i64 %2342, ptr %12, align 8, !tbaa !14
  br label %2343

2343:                                             ; preds = %2334
  br label %2344

2344:                                             ; preds = %2343
  br label %2345

2345:                                             ; preds = %2344, %2329, %2326
  %2346 = load i64, ptr %86, align 8, !tbaa !14
  %2347 = call i64 @RSTRING_LEN(i64 noundef %2346) #27
  %2348 = load i32, ptr %90, align 4, !tbaa !7
  %2349 = sext i32 %2348 to i64
  %2350 = add i64 %2347, %2349
  store i64 %2350, ptr %91, align 8, !tbaa !14
  %2351 = load i64, ptr %86, align 8, !tbaa !14
  %2352 = call ptr @RSTRING_PTR(i64 noundef %2351)
  store ptr %2352, ptr %27, align 8, !tbaa !18
  %2353 = load i64, ptr %91, align 8, !tbaa !14
  %2354 = load i32, ptr %18, align 4, !tbaa !7
  %2355 = sext i32 %2354 to i64
  %2356 = icmp sgt i64 %2353, %2355
  br i1 %2356, label %2357, label %2376

2357:                                             ; preds = %2345
  br label %2358

2358:                                             ; preds = %2357
  %2359 = load ptr, ptr %11, align 8, !tbaa !18
  %2360 = load i64, ptr %12, align 8, !tbaa !14
  %2361 = getelementptr i8, ptr %2359, i64 %2360
  %2362 = load ptr, ptr %27, align 8, !tbaa !18
  %2363 = load i64, ptr %91, align 8, !tbaa !14
  %2364 = load i32, ptr %18, align 4, !tbaa !7
  %2365 = sext i32 %2364 to i64
  %2366 = sub i64 %2363, %2365
  %2367 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2361, ptr noundef %2362, i64 noundef %2366) #28
  %2368 = load i64, ptr %91, align 8, !tbaa !14
  %2369 = load i32, ptr %18, align 4, !tbaa !7
  %2370 = sext i32 %2369 to i64
  %2371 = sub i64 %2368, %2370
  %2372 = load i64, ptr %12, align 8, !tbaa !14
  %2373 = add i64 %2372, %2371
  store i64 %2373, ptr %12, align 8, !tbaa !14
  br label %2374

2374:                                             ; preds = %2358
  br label %2375

2375:                                             ; preds = %2374
  br label %2381

2376:                                             ; preds = %2345
  %2377 = load ptr, ptr %11, align 8, !tbaa !18
  %2378 = load i64, ptr %12, align 8, !tbaa !14
  %2379 = add i64 %2378, 1
  store i64 %2379, ptr %12, align 8, !tbaa !14
  %2380 = getelementptr i8, ptr %2377, i64 %2378
  store i8 48, ptr %2380, align 1, !tbaa !20
  br label %2381

2381:                                             ; preds = %2376, %2375
  %2382 = load i32, ptr %18, align 4, !tbaa !7
  %2383 = icmp sgt i32 %2382, 0
  br i1 %2383, label %2384, label %2389

2384:                                             ; preds = %2381
  %2385 = load ptr, ptr %11, align 8, !tbaa !18
  %2386 = load i64, ptr %12, align 8, !tbaa !14
  %2387 = add i64 %2386, 1
  store i64 %2387, ptr %12, align 8, !tbaa !14
  %2388 = getelementptr i8, ptr %2385, i64 %2386
  store i8 46, ptr %2388, align 1, !tbaa !20
  br label %2389

2389:                                             ; preds = %2384, %2381
  %2390 = load i32, ptr %90, align 4, !tbaa !7
  %2391 = icmp ne i32 %2390, 0
  br i1 %2391, label %2392, label %2406

2392:                                             ; preds = %2389
  br label %2393

2393:                                             ; preds = %2392
  %2394 = load ptr, ptr %11, align 8, !tbaa !18
  %2395 = load i64, ptr %12, align 8, !tbaa !14
  %2396 = getelementptr i8, ptr %2394, i64 %2395
  %2397 = load i32, ptr %90, align 4, !tbaa !7
  %2398 = sext i32 %2397 to i64
  %2399 = call ptr @memset.inline(ptr noundef %2396, i32 noundef 48, i64 noundef %2398) #26
  %2400 = load i32, ptr %90, align 4, !tbaa !7
  %2401 = sext i32 %2400 to i64
  %2402 = load i64, ptr %12, align 8, !tbaa !14
  %2403 = add i64 %2402, %2401
  store i64 %2403, ptr %12, align 8, !tbaa !14
  br label %2404

2404:                                             ; preds = %2393
  br label %2405

2405:                                             ; preds = %2404
  br label %2467

2406:                                             ; preds = %2389
  %2407 = load i32, ptr %18, align 4, !tbaa !7
  %2408 = sext i32 %2407 to i64
  %2409 = load i64, ptr %91, align 8, !tbaa !14
  %2410 = icmp sgt i64 %2408, %2409
  br i1 %2410, label %2411, label %2441

2411:                                             ; preds = %2406
  br label %2412

2412:                                             ; preds = %2411
  %2413 = load ptr, ptr %11, align 8, !tbaa !18
  %2414 = load i64, ptr %12, align 8, !tbaa !14
  %2415 = getelementptr i8, ptr %2413, i64 %2414
  %2416 = load i32, ptr %18, align 4, !tbaa !7
  %2417 = sext i32 %2416 to i64
  %2418 = load i64, ptr %91, align 8, !tbaa !14
  %2419 = sub i64 %2417, %2418
  %2420 = call ptr @memset.inline(ptr noundef %2415, i32 noundef 48, i64 noundef %2419) #26
  %2421 = load i32, ptr %18, align 4, !tbaa !7
  %2422 = sext i32 %2421 to i64
  %2423 = load i64, ptr %91, align 8, !tbaa !14
  %2424 = sub i64 %2422, %2423
  %2425 = load i64, ptr %12, align 8, !tbaa !14
  %2426 = add i64 %2425, %2424
  store i64 %2426, ptr %12, align 8, !tbaa !14
  br label %2427

2427:                                             ; preds = %2412
  br label %2428

2428:                                             ; preds = %2427
  br label %2429

2429:                                             ; preds = %2428
  %2430 = load ptr, ptr %11, align 8, !tbaa !18
  %2431 = load i64, ptr %12, align 8, !tbaa !14
  %2432 = getelementptr i8, ptr %2430, i64 %2431
  %2433 = load ptr, ptr %27, align 8, !tbaa !18
  %2434 = load i64, ptr %91, align 8, !tbaa !14
  %2435 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2432, ptr noundef %2433, i64 noundef %2434) #28
  %2436 = load i64, ptr %91, align 8, !tbaa !14
  %2437 = load i64, ptr %12, align 8, !tbaa !14
  %2438 = add i64 %2437, %2436
  store i64 %2438, ptr %12, align 8, !tbaa !14
  br label %2439

2439:                                             ; preds = %2429
  br label %2440

2440:                                             ; preds = %2439
  br label %2466

2441:                                             ; preds = %2406
  %2442 = load i32, ptr %18, align 4, !tbaa !7
  %2443 = icmp sgt i32 %2442, 0
  br i1 %2443, label %2444, label %2465

2444:                                             ; preds = %2441
  br label %2445

2445:                                             ; preds = %2444
  %2446 = load ptr, ptr %11, align 8, !tbaa !18
  %2447 = load i64, ptr %12, align 8, !tbaa !14
  %2448 = getelementptr i8, ptr %2446, i64 %2447
  %2449 = load ptr, ptr %27, align 8, !tbaa !18
  %2450 = load i64, ptr %91, align 8, !tbaa !14
  %2451 = getelementptr i8, ptr %2449, i64 %2450
  %2452 = load i32, ptr %18, align 4, !tbaa !7
  %2453 = sext i32 %2452 to i64
  %2454 = sub i64 0, %2453
  %2455 = getelementptr i8, ptr %2451, i64 %2454
  %2456 = load i32, ptr %18, align 4, !tbaa !7
  %2457 = sext i32 %2456 to i64
  %2458 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2448, ptr noundef %2455, i64 noundef %2457) #28
  %2459 = load i32, ptr %18, align 4, !tbaa !7
  %2460 = sext i32 %2459 to i64
  %2461 = load i64, ptr %12, align 8, !tbaa !14
  %2462 = add i64 %2461, %2460
  store i64 %2462, ptr %12, align 8, !tbaa !14
  br label %2463

2463:                                             ; preds = %2445
  br label %2464

2464:                                             ; preds = %2463
  br label %2465

2465:                                             ; preds = %2464, %2441
  br label %2466

2466:                                             ; preds = %2465, %2440
  br label %2467

2467:                                             ; preds = %2466, %2405
  %2468 = load i64, ptr %92, align 8, !tbaa !14
  %2469 = icmp ne i64 %2468, 0
  br i1 %2469, label %2470, label %2486

2470:                                             ; preds = %2467
  %2471 = load i32, ptr %19, align 4, !tbaa !7
  %2472 = and i32 %2471, 2
  %2473 = icmp ne i32 %2472, 0
  br i1 %2473, label %2474, label %2486

2474:                                             ; preds = %2470
  br label %2475

2475:                                             ; preds = %2474
  %2476 = load ptr, ptr %11, align 8, !tbaa !18
  %2477 = load i64, ptr %12, align 8, !tbaa !14
  %2478 = getelementptr i8, ptr %2476, i64 %2477
  %2479 = load i64, ptr %92, align 8, !tbaa !14
  %2480 = call ptr @memset.inline(ptr noundef %2478, i32 noundef 32, i64 noundef %2479) #26
  %2481 = load i64, ptr %92, align 8, !tbaa !14
  %2482 = load i64, ptr %12, align 8, !tbaa !14
  %2483 = add i64 %2482, %2481
  store i64 %2483, ptr %12, align 8, !tbaa !14
  br label %2484

2484:                                             ; preds = %2475
  br label %2485

2485:                                             ; preds = %2484
  br label %2486

2486:                                             ; preds = %2485, %2470, %2467
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #26
  store ptr %86, ptr %95, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %95) #26, !srcloc !45
  %2487 = load ptr, ptr %95, align 8, !tbaa !11
  store ptr %2487, ptr %96, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #26
  %2488 = load ptr, ptr %96, align 8, !tbaa !11
  %2489 = load volatile i64, ptr %2488, align 8, !tbaa !14
  store i32 20, ptr %36, align 4
  br label %2490

2490:                                             ; preds = %2162, %2486
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #26
  %2491 = load i32, ptr %36, align 4
  switch i32 %2491, label %2698 [
    i32 20, label %2697
    i32 140, label %2493
  ]

2492:                                             ; preds = %254, %254, %254, %254, %254, %254
  br label %2493

2493:                                             ; preds = %2492, %2490
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #26
  %2494 = load i64, ptr %22, align 8, !tbaa !14
  %2495 = call zeroext i1 @RB_UNDEF_P(i64 noundef %2494) #29
  br i1 %2495, label %2498, label %2496

2496:                                             ; preds = %2493
  %2497 = load i64, ptr %22, align 8, !tbaa !14
  br label %2517

2498:                                             ; preds = %2493
  %2499 = load i32, ptr %21, align 4, !tbaa !7
  %2500 = load i32, ptr %20, align 4, !tbaa !7
  call void @check_next_arg(i32 noundef %2499, i32 noundef %2500)
  %2501 = load i32, ptr %20, align 4, !tbaa !7
  %2502 = add i32 %2501, 1
  store i32 %2502, ptr %20, align 4, !tbaa !7
  store i32 %2501, ptr %21, align 4, !tbaa !7
  %2503 = load i32, ptr %21, align 4, !tbaa !7
  %2504 = load i32, ptr %5, align 4, !tbaa !7
  %2505 = icmp sge i32 %2503, %2504
  br i1 %2505, label %2506, label %2509

2506:                                             ; preds = %2498
  %2507 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2507, ptr noundef @.str) #25
  unreachable

2508:                                             ; No predecessors!
  br label %2515

2509:                                             ; preds = %2498
  %2510 = load ptr, ptr %6, align 8, !tbaa !11
  %2511 = load i32, ptr %21, align 4, !tbaa !7
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr i64, ptr %2510, i64 %2512
  %2514 = load i64, ptr %2513, align 8, !tbaa !14
  br label %2515

2515:                                             ; preds = %2509, %2508
  %2516 = phi i64 [ 0, %2508 ], [ %2514, %2509 ]
  br label %2517

2517:                                             ; preds = %2515, %2496
  %2518 = phi i64 [ %2497, %2496 ], [ %2516, %2515 ]
  store i64 %2518, ptr %97, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #26
  %2519 = load i64, ptr %97, align 8, !tbaa !14
  %2520 = call i64 @rb_Float(i64 noundef %2519)
  %2521 = call double @rb_float_value_inline(i64 noundef %2520)
  store double %2521, ptr %98, align 8, !tbaa !46
  %2522 = load double, ptr %98, align 8, !tbaa !46
  %2523 = call i1 @llvm.is.fpclass.f64(double %2522, i32 504)
  br i1 %2523, label %2666, label %2524

2524:                                             ; preds = %2517
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #26
  store i8 0, ptr %102, align 1, !tbaa !20
  %2525 = load double, ptr %98, align 8, !tbaa !46
  %2526 = call i1 @llvm.is.fpclass.f64(double %2525, i32 3)
  br i1 %2526, label %2527, label %2528

2527:                                             ; preds = %2524
  store ptr @.str.29, ptr %99, align 8, !tbaa !18
  br label %2529

2528:                                             ; preds = %2524
  store ptr @.str.30, ptr %99, align 8, !tbaa !18
  br label %2529

2529:                                             ; preds = %2528, %2527
  %2530 = load ptr, ptr %99, align 8, !tbaa !18
  %2531 = call i64 @strlen(ptr noundef %2530) #27
  %2532 = trunc i64 %2531 to i32
  store i32 %2532, ptr %100, align 4, !tbaa !7
  %2533 = load i32, ptr %100, align 4, !tbaa !7
  store i32 %2533, ptr %101, align 4, !tbaa !7
  %2534 = load double, ptr %98, align 8, !tbaa !46
  %2535 = call i1 @llvm.is.fpclass.f64(double %2534, i32 3)
  br i1 %2535, label %2540, label %2536

2536:                                             ; preds = %2529
  %2537 = load double, ptr %98, align 8, !tbaa !46
  %2538 = fcmp olt double %2537, 0.000000e+00
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2536
  store i8 45, ptr %102, align 1, !tbaa !20
  br label %2551

2540:                                             ; preds = %2536, %2529
  %2541 = load i32, ptr %19, align 4, !tbaa !7
  %2542 = and i32 %2541, 20
  %2543 = icmp ne i32 %2542, 0
  br i1 %2543, label %2544, label %2550

2544:                                             ; preds = %2540
  %2545 = load i32, ptr %19, align 4, !tbaa !7
  %2546 = and i32 %2545, 4
  %2547 = icmp ne i32 %2546, 0
  %2548 = select i1 %2547, i32 43, i32 32
  %2549 = trunc i32 %2548 to i8
  store i8 %2549, ptr %102, align 1, !tbaa !20
  br label %2550

2550:                                             ; preds = %2544, %2540
  br label %2551

2551:                                             ; preds = %2550, %2539
  %2552 = load i8, ptr %102, align 1, !tbaa !20
  %2553 = icmp ne i8 %2552, 0
  br i1 %2553, label %2554, label %2557

2554:                                             ; preds = %2551
  %2555 = load i32, ptr %100, align 4, !tbaa !7
  %2556 = add i32 %2555, 1
  store i32 %2556, ptr %100, align 4, !tbaa !7
  br label %2557

2557:                                             ; preds = %2554, %2551
  %2558 = load i32, ptr %19, align 4, !tbaa !7
  %2559 = and i32 %2558, 32
  %2560 = icmp ne i32 %2559, 0
  br i1 %2560, label %2561, label %2567

2561:                                             ; preds = %2557
  %2562 = load i32, ptr %100, align 4, !tbaa !7
  %2563 = load i32, ptr %17, align 4, !tbaa !7
  %2564 = icmp slt i32 %2562, %2563
  br i1 %2564, label %2565, label %2567

2565:                                             ; preds = %2561
  %2566 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %2566, ptr %100, align 4, !tbaa !7
  br label %2567

2567:                                             ; preds = %2565, %2561, %2557
  br label %2568

2568:                                             ; preds = %2567
  %2569 = load i32, ptr %100, align 4, !tbaa !7
  %2570 = icmp sle i32 %2569, 0
  br i1 %2570, label %2571, label %2572

2571:                                             ; preds = %2568
  br label %2615

2572:                                             ; preds = %2568
  br label %2573

2573:                                             ; preds = %2572
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #26
  %2574 = load i64, ptr %14, align 8, !tbaa !14
  %2575 = call i32 @RB_ENC_CODERANGE(i64 noundef %2574) #27
  store i32 %2575, ptr %103, align 4, !tbaa !7
  br label %2576

2576:                                             ; preds = %2590, %2573
  %2577 = load i32, ptr %100, align 4, !tbaa !7
  %2578 = sext i32 %2577 to i64
  %2579 = load i64, ptr %13, align 8, !tbaa !14
  %2580 = load i64, ptr %12, align 8, !tbaa !14
  %2581 = sub i64 %2579, %2580
  %2582 = icmp sgt i64 %2578, %2581
  br i1 %2582, label %2583, label %2591

2583:                                             ; preds = %2576
  %2584 = load i64, ptr %13, align 8, !tbaa !14
  %2585 = mul i64 %2584, 2
  store i64 %2585, ptr %13, align 8, !tbaa !14
  %2586 = load i64, ptr %13, align 8, !tbaa !14
  %2587 = icmp slt i64 %2586, 0
  br i1 %2587, label %2588, label %2590

2588:                                             ; preds = %2583
  %2589 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2589, ptr noundef @.str.2) #25
  unreachable

2590:                                             ; preds = %2583
  br label %2576, !llvm.loop !48

2591:                                             ; preds = %2576
  %2592 = load i64, ptr %14, align 8, !tbaa !14
  %2593 = load i64, ptr %13, align 8, !tbaa !14
  %2594 = call i64 @rb_str_resize(i64 noundef %2592, i64 noundef %2593)
  %2595 = load i64, ptr %14, align 8, !tbaa !14
  %2596 = load i32, ptr %103, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2595, i32 noundef %2596)
  %2597 = load i64, ptr %14, align 8, !tbaa !14
  %2598 = call ptr @RSTRING_PTR(i64 noundef %2597)
  store ptr %2598, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #26
  br label %2599

2599:                                             ; preds = %2591
  br label %2600

2600:                                             ; preds = %2599
  br label %2601

2601:                                             ; preds = %2600
  %2602 = load ptr, ptr %11, align 8, !tbaa !18
  %2603 = load i64, ptr %12, align 8, !tbaa !14
  %2604 = getelementptr i8, ptr %2602, i64 %2603
  %2605 = load i32, ptr %100, align 4, !tbaa !7
  %2606 = sext i32 %2605 to i64
  %2607 = call ptr @memset.inline(ptr noundef %2604, i32 noundef 32, i64 noundef %2606) #26
  %2608 = load i32, ptr %100, align 4, !tbaa !7
  %2609 = sext i32 %2608 to i64
  %2610 = load i64, ptr %12, align 8, !tbaa !14
  %2611 = add i64 %2610, %2609
  store i64 %2611, ptr %12, align 8, !tbaa !14
  br label %2612

2612:                                             ; preds = %2601
  br label %2613

2613:                                             ; preds = %2612
  br label %2614

2614:                                             ; preds = %2613
  br label %2615

2615:                                             ; preds = %2614, %2571
  %2616 = load i32, ptr %19, align 4, !tbaa !7
  %2617 = and i32 %2616, 2
  %2618 = icmp ne i32 %2617, 0
  br i1 %2618, label %2619, label %2642

2619:                                             ; preds = %2615
  %2620 = load i8, ptr %102, align 1, !tbaa !20
  %2621 = icmp ne i8 %2620, 0
  br i1 %2621, label %2622, label %2631

2622:                                             ; preds = %2619
  %2623 = load i8, ptr %102, align 1, !tbaa !20
  %2624 = load ptr, ptr %11, align 8, !tbaa !18
  %2625 = load i64, ptr %12, align 8, !tbaa !14
  %2626 = load i32, ptr %100, align 4, !tbaa !7
  %2627 = add i32 %2626, -1
  store i32 %2627, ptr %100, align 4, !tbaa !7
  %2628 = sext i32 %2626 to i64
  %2629 = sub i64 %2625, %2628
  %2630 = getelementptr i8, ptr %2624, i64 %2629
  store i8 %2623, ptr %2630, align 1, !tbaa !20
  br label %2631

2631:                                             ; preds = %2622, %2619
  %2632 = load ptr, ptr %11, align 8, !tbaa !18
  %2633 = load i64, ptr %12, align 8, !tbaa !14
  %2634 = load i32, ptr %100, align 4, !tbaa !7
  %2635 = sext i32 %2634 to i64
  %2636 = sub i64 %2633, %2635
  %2637 = getelementptr i8, ptr %2632, i64 %2636
  %2638 = load ptr, ptr %99, align 8, !tbaa !18
  %2639 = load i32, ptr %101, align 4, !tbaa !7
  %2640 = sext i32 %2639 to i64
  %2641 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2637, ptr noundef %2638, i64 noundef %2640) #28
  br label %2665

2642:                                             ; preds = %2615
  %2643 = load i8, ptr %102, align 1, !tbaa !20
  %2644 = icmp ne i8 %2643, 0
  br i1 %2644, label %2645, label %2654

2645:                                             ; preds = %2642
  %2646 = load i8, ptr %102, align 1, !tbaa !20
  %2647 = load ptr, ptr %11, align 8, !tbaa !18
  %2648 = load i64, ptr %12, align 8, !tbaa !14
  %2649 = load i32, ptr %101, align 4, !tbaa !7
  %2650 = sext i32 %2649 to i64
  %2651 = sub i64 %2648, %2650
  %2652 = sub i64 %2651, 1
  %2653 = getelementptr i8, ptr %2647, i64 %2652
  store i8 %2646, ptr %2653, align 1, !tbaa !20
  br label %2654

2654:                                             ; preds = %2645, %2642
  %2655 = load ptr, ptr %11, align 8, !tbaa !18
  %2656 = load i64, ptr %12, align 8, !tbaa !14
  %2657 = load i32, ptr %101, align 4, !tbaa !7
  %2658 = sext i32 %2657 to i64
  %2659 = sub i64 %2656, %2658
  %2660 = getelementptr i8, ptr %2655, i64 %2659
  %2661 = load ptr, ptr %99, align 8, !tbaa !18
  %2662 = load i32, ptr %101, align 4, !tbaa !7
  %2663 = sext i32 %2662 to i64
  %2664 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %2660, ptr noundef %2661, i64 noundef %2663) #28
  br label %2665

2665:                                             ; preds = %2654, %2631
  store i32 20, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #26
  br label %2694

2666:                                             ; preds = %2517
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #26
  %2667 = load i64, ptr %14, align 8, !tbaa !14
  %2668 = call i32 @RB_ENC_CODERANGE(i64 noundef %2667) #27
  store i32 %2668, ptr %104, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 30, ptr %105) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #26
  %2669 = getelementptr inbounds [30 x i8], ptr %105, i64 0, i64 0
  %2670 = load ptr, ptr %9, align 8, !tbaa !18
  %2671 = load i8, ptr %2670, align 1, !tbaa !20
  %2672 = sext i8 %2671 to i32
  %2673 = load i32, ptr %19, align 4, !tbaa !7
  %2674 = load i32, ptr %17, align 4, !tbaa !7
  %2675 = load i32, ptr %18, align 4, !tbaa !7
  %2676 = call ptr @fmt_setup(ptr noundef %2669, i64 noundef 30, i32 noundef %2672, i32 noundef %2673, i32 noundef %2674, i32 noundef %2675)
  store ptr %2676, ptr %106, align 8, !tbaa !18
  %2677 = load i64, ptr %14, align 8, !tbaa !14
  %2678 = load i64, ptr %12, align 8, !tbaa !14
  call void @rb_str_set_len(i64 noundef %2677, i64 noundef %2678)
  %2679 = load i64, ptr %14, align 8, !tbaa !14
  %2680 = load ptr, ptr %106, align 8, !tbaa !18
  %2681 = load double, ptr %98, align 8, !tbaa !46
  %2682 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2679, ptr noundef %2680, double noundef %2681)
  %2683 = load i64, ptr %14, align 8, !tbaa !14
  %2684 = load i32, ptr %104, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2683, i32 noundef %2684)
  %2685 = load i64, ptr %14, align 8, !tbaa !14
  %2686 = call i64 @rb_str_capacity(i64 noundef %2685) #27
  store i64 %2686, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %107) #26
  %2687 = load i64, ptr %14, align 8, !tbaa !14
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %107, i64 noundef %2687) #30
  %2688 = getelementptr inbounds nuw %struct.RString, ptr %107, i32 0, i32 2
  %2689 = getelementptr inbounds nuw %struct.anon, ptr %2688, i32 0, i32 0
  %2690 = load ptr, ptr %2689, align 8, !tbaa !20
  store ptr %2690, ptr %11, align 8, !tbaa !18
  %2691 = getelementptr inbounds nuw %struct.RString, ptr %107, i32 0, i32 1
  %2692 = load i64, ptr %2691, align 8, !tbaa !49
  store i64 %2692, ptr %12, align 8, !tbaa !14
  store i64 %2692, ptr %108, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %107) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #26
  call void @llvm.lifetime.end.p0(i64 30, ptr %105) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #26
  br label %2693

2693:                                             ; preds = %2666
  store i32 0, ptr %36, align 4
  br label %2694

2694:                                             ; preds = %2693, %2665
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #26
  %2695 = load i32, ptr %36, align 4
  switch i32 %2695, label %2773 [
    i32 0, label %2696
    i32 20, label %2697
  ]

2696:                                             ; preds = %2694
  br label %2697

2697:                                             ; preds = %2696, %2694, %2490, %2115, %1286, %1238, %1029, %780
  store i32 0, ptr %19, align 4, !tbaa !7
  store i32 0, ptr %36, align 4
  br label %2698

2698:                                             ; preds = %250, %2697, %2490, %1027, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #26
  %2699 = load i32, ptr %36, align 4
  switch i32 %2699, label %2771 [
    i32 0, label %2700
    i32 18, label %2729
  ]

2700:                                             ; preds = %2698
  br label %2701

2701:                                             ; preds = %2700
  %2702 = load ptr, ptr %9, align 8, !tbaa !18
  %2703 = getelementptr i8, ptr %2702, i32 1
  store ptr %2703, ptr %9, align 8, !tbaa !18
  br label %140, !llvm.loop !52

2704:                                             ; preds = %140
  br label %2705

2705:                                             ; preds = %2704
  %2706 = load i32, ptr %16, align 4, !tbaa !7
  %2707 = icmp ne i32 %2706, 3145728
  br i1 %2707, label %2708, label %2726

2708:                                             ; preds = %2705
  %2709 = load i64, ptr %15, align 8, !tbaa !14
  %2710 = load i64, ptr %12, align 8, !tbaa !14
  %2711 = icmp slt i64 %2709, %2710
  br i1 %2711, label %2712, label %2726

2712:                                             ; preds = %2708
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #26
  %2713 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %2713, ptr %109, align 4, !tbaa !7
  %2714 = load ptr, ptr %11, align 8, !tbaa !18
  %2715 = load i64, ptr %15, align 8, !tbaa !14
  %2716 = getelementptr i8, ptr %2714, i64 %2715
  %2717 = load ptr, ptr %11, align 8, !tbaa !18
  %2718 = load i64, ptr %12, align 8, !tbaa !14
  %2719 = getelementptr i8, ptr %2717, i64 %2718
  %2720 = load ptr, ptr %8, align 8, !tbaa !16
  %2721 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %2716, ptr noundef %2719, ptr noundef %2720, ptr noundef %109)
  %2722 = load i64, ptr %15, align 8, !tbaa !14
  %2723 = add i64 %2722, %2721
  store i64 %2723, ptr %15, align 8, !tbaa !14
  %2724 = load i64, ptr %14, align 8, !tbaa !14
  %2725 = load i32, ptr %109, align 4, !tbaa !7
  store i32 %2725, ptr %16, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %2724, i32 noundef %2725)
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #26
  br label %2726

2726:                                             ; preds = %2712, %2708, %2705
  br label %2727

2727:                                             ; preds = %2726
  br label %2728

2728:                                             ; preds = %2727
  br label %2729

2729:                                             ; preds = %2728, %2698
  %2730 = load i64, ptr %24, align 8, !tbaa !14
  %2731 = load i64, ptr %7, align 8, !tbaa !14
  call void @rb_str_tmp_frozen_release(i64 noundef %2730, i64 noundef %2731)
  %2732 = load i32, ptr %21, align 4, !tbaa !7
  %2733 = icmp sge i32 %2732, 0
  br i1 %2733, label %2734, label %2766

2734:                                             ; preds = %2729
  %2735 = load i32, ptr %20, align 4, !tbaa !7
  %2736 = load i32, ptr %5, align 4, !tbaa !7
  %2737 = icmp slt i32 %2735, %2736
  br i1 %2737, label %2738, label %2766

2738:                                             ; preds = %2734
  %2739 = load i32, ptr %5, align 4, !tbaa !7
  %2740 = icmp eq i32 %2739, 2
  br i1 %2740, label %2741, label %2752

2741:                                             ; preds = %2738
  br i1 true, label %2742, label %2747

2742:                                             ; preds = %2741
  %2743 = load ptr, ptr %6, align 8, !tbaa !11
  %2744 = getelementptr i64, ptr %2743, i64 1
  %2745 = load i64, ptr %2744, align 8, !tbaa !14
  %2746 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %2745, i32 noundef 8) #27
  br i1 %2746, label %2766, label %2752

2747:                                             ; preds = %2741
  %2748 = load ptr, ptr %6, align 8, !tbaa !11
  %2749 = getelementptr i64, ptr %2748, i64 1
  %2750 = load i64, ptr %2749, align 8, !tbaa !14
  %2751 = call zeroext i1 @RB_TYPE_P(i64 noundef %2750, i32 noundef 8) #27
  br i1 %2751, label %2766, label %2752

2752:                                             ; preds = %2747, %2742, %2738
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #26
  store ptr @.str.31, ptr %110, align 8, !tbaa !18
  %2753 = call ptr @rb_ruby_debug_ptr()
  %2754 = load i64, ptr %2753, align 8, !tbaa !14
  %2755 = call zeroext i1 @RB_TEST(i64 noundef %2754) #29
  br i1 %2755, label %2756, label %2759

2756:                                             ; preds = %2752
  %2757 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %2758 = load ptr, ptr %110, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2757, ptr noundef @.str.32, ptr noundef %2758) #25
  unreachable

2759:                                             ; preds = %2752
  %2760 = call ptr @rb_ruby_verbose_ptr()
  %2761 = load i64, ptr %2760, align 8, !tbaa !14
  %2762 = call zeroext i1 @RB_TEST(i64 noundef %2761) #29
  br i1 %2762, label %2763, label %2765

2763:                                             ; preds = %2759
  %2764 = load ptr, ptr %110, align 8, !tbaa !18
  call void (ptr, ...) @rb_warn(ptr noundef @.str.32, ptr noundef %2764) #31
  br label %2765

2765:                                             ; preds = %2763, %2759
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #26
  br label %2766

2766:                                             ; preds = %2765, %2747, %2742, %2734, %2729
  %2767 = load i64, ptr %14, align 8, !tbaa !14
  %2768 = load i64, ptr %12, align 8, !tbaa !14
  %2769 = call i64 @rb_str_resize(i64 noundef %2767, i64 noundef %2768)
  %2770 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %2770, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %2771

2771:                                             ; preds = %2766, %2698
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %2772 = load i64, ptr %4, align 8
  ret i64 %2772

2773:                                             ; preds = %2694
  unreachable
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_string_value(ptr noundef) #3

declare ptr @rb_enc_get(i64 noundef) #3

declare void @rb_must_asciicompat(i64 noundef) #3

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = load i64, ptr %2, align 8, !tbaa !14
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #30
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !49
  ret i64 %6
}

declare i64 @rb_str_buf_new(i64 noundef) #3

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #26
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_ENC_CODERANGE_SET(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !14
  call void @RB_FL_UNSET_RAW(i64 noundef %5, i64 noundef 3145728)
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  call void @RB_FL_SET_RAW(i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_ENC_CODERANGE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 3145728) #27
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %7
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #26
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isprint(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %14 = load ptr, ptr %9, align 8, !tbaa !56
  %15 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %15, ptr %10, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %55, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = call zeroext i1 @rb_enc_isdigit(i32 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i1 [ false, %16 ], [ %25, %20 ]
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %29 = load i32, ptr %10, align 4, !tbaa !7
  %30 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 10, i32 %29)
  %31 = extractvalue { i32, i1 } %30, 1
  %32 = extractvalue { i32, i1 } %30, 0
  store i32 %32, ptr %11, align 4
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %12, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  %34 = load i8, ptr %12, align 1, !tbaa !58, !range !60, !noundef !61
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %68

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = mul i32 %38, 10
  store i32 %39, ptr %10, align 4, !tbaa !7
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, 48
  %44 = sub i32 2147483647, %43
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %68

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, 48
  %53 = load i32, ptr %10, align 4, !tbaa !7
  %54 = add i32 %53, %52
  store i32 %54, ptr %10, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !18
  br label %16, !llvm.loop !62

58:                                               ; preds = %26
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  %61 = icmp uge ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef @.str.34) #25
  unreachable

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !7
  %66 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 %65, ptr %66, align 4, !tbaa !7
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %64, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_pos_arg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = load i32, ptr %3, align 4, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.35, i32 noundef %9, i32 noundef %10) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.36, i32 noundef %16) #25
  unreachable

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %22 = load i32, ptr %4, align 4, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.37, i32 noundef %22) #25
  unreachable

23:                                               ; preds = %17
  ret void
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_right_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %13, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %14, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !18
  %21 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret ptr %21
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @rb_sym2str(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_name_arg(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %12, i64 noundef %13, ptr noundef @.str.38, i32 noundef %14, ptr noundef %15, i32 noundef %16) #25
  unreachable

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %21, i64 noundef %22, ptr noundef @.str.39, i32 noundef %23, ptr noundef %24) #25
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load volatile i64, ptr %10, align 8, !tbaa !14
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #29
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load volatile i64, ptr %14, align 8, !tbaa !14
  store i64 %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.40) #25
  unreachable

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = call i64 @rb_check_hash_type(i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !14
  %26 = load i64, ptr %8, align 8, !tbaa !14
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #29
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.40) #25
  unreachable

30:                                               ; preds = %21
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  store volatile i64 %31, ptr %32, align 8, !tbaa !14
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

declare i64 @rb_check_symbol_cstr(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_sym_intern(ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @rb_hash_default_value(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_key_err_raise(i64 noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = call i64 @rb_key_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !14
  call void @rb_exc_raise(i64 noundef %12) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_sprintf(ptr noundef %0, ptr noundef nonnull %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i64 @rb_enc_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_next_arg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %5, label %12 [
    i32 -1, label %6
    i32 -2, label %9
  ]

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.41, i32 noundef %8) #25
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.42, i32 noundef %11) #25
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !14
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %14
}

declare i64 @rb_check_string_type(i64 noundef) #3

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) #3

declare i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #10

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #3

declare ptr @rb_enc_from_index(i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbcput(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %9 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %9, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %10, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call i32 %13(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret i32 %17
}

declare i64 @rb_inspect(i64 noundef) #3

declare i64 @rb_obj_as_string(i64 noundef) #3

declare void @rb_str_set_len(i64 noundef, i64 noundef) #3

declare ptr @rb_enc_check(i64 noundef, i64 noundef) #3

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !14
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #30
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #26
  ret ptr %10
}

declare ptr @rb_enc_nth(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #27
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !14
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #29
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #29
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #29
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %8 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %13 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %14 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %15
}

declare i64 @rb_dbl2big(double noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #29
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #29
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #29
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_Integer(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ffs(i32 noundef) #11

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

declare i64 @rb_str_new(ptr noundef, i64 noundef) #3

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i32 @rb_absint_singlebit_p(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !14
  call void @rb_out_of_int(i64 noundef %11) #32
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
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
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  store ptr @ruby_hexdigits, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = and i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = call ptr @BSD__ultoa(i64 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret ptr %18
}

declare i64 @rb_big2str(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_enc_toupper(i32 noundef, ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @sign_bits(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  store i8 46, ptr %5, align 1, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %6, label %17 [
    i32 16, label %7
    i32 8, label %15
    i32 2, label %16
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 88
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i8 70, ptr %5, align 1, !tbaa !20
  br label %14

13:                                               ; preds = %7
  store i8 102, ptr %5, align 1, !tbaa !20
  br label %14

14:                                               ; preds = %13, %12
  br label %17

15:                                               ; preds = %2
  store i8 55, ptr %5, align 1, !tbaa !20
  br label %17

16:                                               ; preds = %2
  store i8 49, ptr %5, align 1, !tbaa !20
  br label %17

17:                                               ; preds = %2, %16, %15, %14
  %18 = load i8, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret i8 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #29
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #27
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #29
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #27
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !14
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #27
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !14
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #29
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !7
  %53 = load i64, ptr %4, align 8, !tbaa !14
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #27
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #27
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call i32 @rb_type(i64 noundef %14) #27
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #29
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_big_uminus(i64 noundef) #3

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #3

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #3

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #3

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) #3

declare i64 @rb_int2str(i64 noundef, i32 noundef) #3

declare i64 @rb_Float(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fmt_setup(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %14, i64 %13
  store ptr %15, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %16, i32 -1
  store ptr %17, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %17, align 1, !tbaa !20
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr i8, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !18
  store i8 %19, ptr %21, align 1, !tbaa !20
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load i32, ptr %12, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = call ptr @ruby_ultoa(i64 noundef %27, ptr noundef %28, i32 noundef 10, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr i8, ptr %30, i32 -1
  store ptr %31, ptr %7, align 8, !tbaa !18
  store i8 46, ptr %31, align 1, !tbaa !20
  br label %32

32:                                               ; preds = %25, %6
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = call ptr @ruby_ultoa(i64 noundef %38, ptr noundef %39, i32 noundef 10, i32 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %36, %32
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = getelementptr i8, ptr %46, i32 -1
  store ptr %47, ptr %7, align 8, !tbaa !18
  store i8 32, ptr %47, align 1, !tbaa !20
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = getelementptr i8, ptr %53, i32 -1
  store ptr %54, ptr %7, align 8, !tbaa !18
  store i8 48, ptr %54, align 1, !tbaa !20
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  %61 = getelementptr i8, ptr %60, i32 -1
  store ptr %61, ptr %7, align 8, !tbaa !18
  store i8 45, ptr %61, align 1, !tbaa !20
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = getelementptr i8, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8, !tbaa !18
  store i8 43, ptr %68, align 1, !tbaa !20
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %10, align 4, !tbaa !7
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = getelementptr i8, ptr %74, i32 -1
  store ptr %75, ptr %7, align 8, !tbaa !18
  store i8 35, ptr %75, align 1, !tbaa !20
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %7, align 8, !tbaa !18
  %78 = getelementptr i8, ptr %77, i32 -1
  store ptr %78, ptr %7, align 8, !tbaa !18
  store i8 37, ptr %78, align 1, !tbaa !20
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  ret ptr %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_catf(i64 noundef %0, ptr noundef nonnull %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i64 @rb_str_vcatf(i64 noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !64
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #27
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !49
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare ptr @rb_ruby_debug_ptr() #3

declare ptr @rb_ruby_verbose_ptr() #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  br label %22

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = load ptr, ptr %9, align 8, !tbaa !65
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #26
  %13 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %11, i32 0, i32 2
  store i16 520, ptr %13, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %11, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.rb_printf_sbuf, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = sub i64 %21, 1
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %11, i32 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %11, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.rb_printf_sbuf, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %11, i32 0, i32 5
  store ptr @BSD__sfvwrite, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %11, i32 0, i32 6
  store ptr null, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !65
  %33 = call i64 @BSD_vfprintf(ptr noundef %11, ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  store i8 0, ptr %38, align 1, !tbaa !20
  br label %39

39:                                               ; preds = %36, %24
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = icmp ugt i64 %40, 2147483647
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 2147483647, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !14
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %23 = call i32 @ruby_do_vsnprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !7
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_vsprintf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 120, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %9 = call i64 @rb_str_buf_new(i64 noundef 120)
  store i64 %9, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = call i32 @rb_enc_mbminlen(ptr noundef %13)
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call ptr @rb_enc_name(ptr noundef %18)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.33, ptr noundef %19) #25
  unreachable

20:                                               ; preds = %12
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = call i64 @rb_enc_associate(i64 noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %3
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = load i64, ptr %8, align 8, !tbaa !14
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  call void @ruby_vsprintf0(i64 noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret i64 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
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
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RBasic, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !79
  store i64 %17, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = call i32 @RB_ENC_CODERANGE(i64 noundef %18) #27
  store i32 %19, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  store i64 0, ptr %12, align 8, !tbaa !14
  %20 = load i32, ptr %11, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %12, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %22, %4
  %30 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %30, i32 0, i32 2
  store i16 520, ptr %31, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.rb_printf_sbuf, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !82
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = call i64 @rb_str_capacity(i64 noundef %35) #27
  %37 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !83
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.rb_printf_sbuf, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8, !tbaa !84
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !85
  %47 = load i64, ptr %5, align 8, !tbaa !14
  call void @RBASIC_CLEAR_CLASS(i64 noundef %47)
  %48 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %48, i32 0, i32 5
  store ptr @ruby__sfvwrite, ptr %49, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %50, i32 0, i32 6
  store ptr @ruby__sfvextra, ptr %51, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 1
  store volatile i64 0, ptr %52, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = load ptr, ptr %8, align 8, !tbaa !65
  %56 = call i64 @BSD_vfprintf(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load i64, ptr %5, align 8, !tbaa !14
  %58 = load i64, ptr %10, align 8, !tbaa !14
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %57, i64 noundef %58)
  %59 = load i64, ptr %5, align 8, !tbaa !14
  %60 = call ptr @RSTRING_PTR(i64 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %61 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %9, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %13, align 8, !tbaa !14
  %68 = load i64, ptr %5, align 8, !tbaa !14
  %69 = call i32 @RB_ENC_CODERANGE(i64 noundef %68) #27
  store i32 %69, ptr %11, align 4, !tbaa !7
  %70 = load i32, ptr %11, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %29
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = load i64, ptr %13, align 8, !tbaa !14
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i64, ptr %12, align 8, !tbaa !14
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = load i64, ptr %13, align 8, !tbaa !14
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = load i64, ptr %5, align 8, !tbaa !14
  %84 = call ptr @rb_enc_get(i64 noundef %83)
  %85 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %79, ptr noundef %82, ptr noundef %84, ptr noundef %11)
  %86 = load i64, ptr %5, align 8, !tbaa !14
  %87 = load i32, ptr %11, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %76, %72, %29
  %89 = load i64, ptr %5, align 8, !tbaa !14
  %90 = load i64, ptr %13, align 8, !tbaa !14
  %91 = call i64 @rb_str_resize(i64 noundef %89, i64 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_vsprintf(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call i64 @rb_enc_vsprintf(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sprintf(ptr noundef nonnull %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #26
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call i64 @rb_vsprintf(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_vcatf(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = call i64 @rb_string_value(ptr noundef %4)
  %8 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_str_modify(i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call ptr @RSTRING_END(i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  call void @ruby_vsprintf0(i64 noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %14
}

declare void @rb_str_modify(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #26
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #18

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isdigit(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i32 %7(i32 noundef %8, i32 noundef 4, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #14

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @rb_check_hash_type(i64 noundef) #3

declare i64 @rb_key_err_new(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #1

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_num2int(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store i64 255, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.2, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !20
  %17 = load double, ptr %4, align 8, !tbaa !20
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !92
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %6 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %6, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %9 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %9, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %10 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %10, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #27
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #20

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #29
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #29
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #27
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #27
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

declare i64 @rb_int2big(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #27
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

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
  %14 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %15, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %16 = load i32, ptr %9, align 4, !tbaa !7
  switch i32 %16, label %95 [
    i32 10, label %17
    i32 8, label %55
    i32 16, label %80
  ]

17:                                               ; preds = %5
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = add i64 %21, 48
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = getelementptr i8, ptr %24, i32 -1
  store ptr %25, ptr %12, align 8, !tbaa !18
  store i8 %23, ptr %25, align 1, !tbaa !20
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %26, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %98

27:                                               ; preds = %17
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 9223372036854775807
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = urem i64 %31, 10
  %33 = add i64 %32, 48
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %12, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %35, i32 -1
  store ptr %36, ptr %12, align 8, !tbaa !18
  store i8 %34, ptr %36, align 1, !tbaa !20
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = udiv i64 %37, 10
  store i64 %38, ptr %13, align 8, !tbaa !14
  br label %41

39:                                               ; preds = %27
  %40 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %40, ptr %13, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i64, ptr %13, align 8, !tbaa !14
  %44 = srem i64 %43, 10
  %45 = add i64 %44, 48
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %48 = getelementptr i8, ptr %47, i32 -1
  store ptr %48, ptr %12, align 8, !tbaa !18
  store i8 %46, ptr %48, align 1, !tbaa !20
  %49 = load i64, ptr %13, align 8, !tbaa !14
  %50 = sdiv i64 %49, 10
  store i64 %50, ptr %13, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %13, align 8, !tbaa !14
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %42, label %54, !llvm.loop !94

54:                                               ; preds = %51
  br label %96

55:                                               ; preds = %5
  br label %56

56:                                               ; preds = %65, %55
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = and i64 %57, 7
  %59 = add i64 %58, 48
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %12, align 8, !tbaa !18
  %62 = getelementptr i8, ptr %61, i32 -1
  store ptr %62, ptr %12, align 8, !tbaa !18
  store i8 %60, ptr %62, align 1, !tbaa !20
  %63 = load i64, ptr %7, align 8, !tbaa !14
  %64 = lshr i64 %63, 3
  store i64 %64, ptr %7, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %7, align 8, !tbaa !14
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %56, label %68, !llvm.loop !95

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !18
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 48
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !18
  %78 = getelementptr i8, ptr %77, i32 -1
  store ptr %78, ptr %12, align 8, !tbaa !18
  store i8 48, ptr %78, align 1, !tbaa !20
  br label %79

79:                                               ; preds = %76, %71, %68
  br label %96

80:                                               ; preds = %5
  br label %81

81:                                               ; preds = %91, %80
  %82 = load ptr, ptr %11, align 8, !tbaa !18
  %83 = load i64, ptr %7, align 8, !tbaa !14
  %84 = and i64 %83, 15
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !20
  %87 = load ptr, ptr %12, align 8, !tbaa !18
  %88 = getelementptr i8, ptr %87, i32 -1
  store ptr %88, ptr %12, align 8, !tbaa !18
  store i8 %86, ptr %88, align 1, !tbaa !20
  %89 = load i64, ptr %7, align 8, !tbaa !14
  %90 = lshr i64 %89, 4
  store i64 %90, ptr %7, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %81
  %92 = load i64, ptr %7, align 8, !tbaa !14
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %81, label %94, !llvm.loop !96

94:                                               ; preds = %91
  br label %96

95:                                               ; preds = %5
  br label %96

96:                                               ; preds = %95, %94, %79, %54
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %96, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  %99 = load ptr, ptr %6, align 8
  ret ptr %99
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.__suio, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !101
  store i64 %13, ptr %6, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %109

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.__suio, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  store ptr %19, ptr %8, align 8, !tbaa !105
  %20 = load ptr, ptr %8, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.__siov, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %22, ptr %7, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.__siov, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !108
  store i64 %25, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !105
  %27 = getelementptr %struct.__siov, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !105
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !67
  %31 = sext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  br label %108

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8, !tbaa !67
  %39 = sext i16 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %106

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %98, %42
  br label %44

44:                                               ; preds = %47, %43
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.__siov, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  store ptr %50, ptr %7, align 8, !tbaa !18
  %51 = load ptr, ptr %8, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.__siov, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !108
  store i64 %53, ptr %6, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !105
  %55 = getelementptr %struct.__siov, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !105
  br label %44, !llvm.loop !109

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !73
  store i64 %59, ptr %9, align 8, !tbaa !14
  %60 = load ptr, ptr %4, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8, !tbaa !67
  %63 = sext i16 %62 to i32
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %56
  %67 = load i64, ptr %6, align 8, !tbaa !14
  %68 = load i64, ptr %9, align 8, !tbaa !14
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %71, ptr %9, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %4, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = load i64, ptr %9, align 8, !tbaa !14
  %78 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %75, ptr noundef %76, i64 noundef %77) #28
  %79 = load i64, ptr %9, align 8, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !73
  %84 = load i64, ptr %9, align 8, !tbaa !14
  %85 = load ptr, ptr %4, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = getelementptr i8, ptr %87, i64 %84
  store ptr %88, ptr %86, align 8, !tbaa !71
  %89 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %89, ptr %9, align 8, !tbaa !14
  br label %91

90:                                               ; preds = %56
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i64, ptr %9, align 8, !tbaa !14
  %93 = load ptr, ptr %7, align 8, !tbaa !18
  %94 = getelementptr i8, ptr %93, i64 %92
  store ptr %94, ptr %7, align 8, !tbaa !18
  %95 = load i64, ptr %9, align 8, !tbaa !14
  %96 = load i64, ptr %6, align 8, !tbaa !14
  %97 = sub i64 %96, %95
  store i64 %97, ptr %6, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %91
  %99 = load i64, ptr %9, align 8, !tbaa !14
  %100 = load ptr, ptr %5, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw %struct.__suio, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !101
  %103 = sub i64 %102, %99
  store i64 %103, ptr %101, align 8, !tbaa !101
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %43, label %105, !llvm.loop !110

105:                                              ; preds = %98
  br label %107

106:                                              ; preds = %35
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: noinline nounwind sspstrong uwtable
define internal i64 @BSD_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #22 {
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
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  store i32 1, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #26
  store double 0.000000e+00, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #26
  store i32 0, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #26
  store i32 0, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  store i32 0, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 7, ptr %25) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #26
  store i64 0, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #26
  store ptr null, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #26
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #26
  call void @llvm.lifetime.start.p0(i64 1335, ptr %35) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #26
  %42 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  %43 = getelementptr i8, ptr %42, i64 1335
  store ptr %43, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #26
  %44 = load ptr, ptr %5, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8, !tbaa !67
  %47 = sext i16 %46 to i32
  %48 = and i32 %47, 26
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %62

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2, !tbaa !111
  %54 = sext i16 %53 to i32
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !97
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = load ptr, ptr %7, align 8, !tbaa !65
  %60 = call i32 @BSD__sbprintf(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %39, align 4
  br label %2558

62:                                               ; preds = %50, %3
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %63, ptr %9, align 8, !tbaa !18
  %64 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %64, ptr %13, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 0
  store ptr %64, ptr %65, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  store i64 0, ptr %66, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !112
  store i64 0, ptr %15, align 8, !tbaa !14
  store ptr null, ptr %32, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %2533, %2531, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #26
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %69, ptr %12, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %81, %68
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = sext i8 %72 to i32
  store i32 %73, ptr %10, align 4, !tbaa !7
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4, !tbaa !7
  %77 = icmp ne i32 %76, 37
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi i1 [ false, %70 ], [ %77, %75 ]
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !18
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !18
  br label %70, !llvm.loop !113

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !18
  %86 = load ptr, ptr %12, align 8, !tbaa !18
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %40, align 8, !tbaa !14
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %84
  %92 = load ptr, ptr %12, align 8, !tbaa !18
  %93 = load ptr, ptr %13, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.__siov, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !106
  %95 = load i64, ptr %40, align 8, !tbaa !14
  %96 = load ptr, ptr %13, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.__siov, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !108
  %98 = load i64, ptr %40, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !101
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !101
  %102 = load ptr, ptr %13, align 8, !tbaa !105
  %103 = getelementptr %struct.__siov, ptr %102, i32 1
  store ptr %103, ptr %13, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !112
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !112
  %107 = icmp sge i32 %106, 8
  br i1 %107, label %108, label %115

108:                                              ; preds = %91
  %109 = load ptr, ptr %5, align 8, !tbaa !97
  %110 = call i32 @BSD__sprint(ptr noundef %109, ptr noundef %33)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 7, ptr %39, align 4
  br label %2531

113:                                              ; preds = %108
  %114 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %114, ptr %13, align 8, !tbaa !105
  br label %115

115:                                              ; preds = %113, %91
  %116 = load i64, ptr %40, align 8, !tbaa !14
  %117 = load i64, ptr %15, align 8, !tbaa !14
  %118 = add i64 %117, %116
  store i64 %118, ptr %15, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %115, %84
  %120 = load i32, ptr %10, align 4, !tbaa !7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 8, ptr %39, align 4
  br label %2531

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !18
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %28, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 -1, ptr %17, align 4, !tbaa !7
  store i8 0, ptr %18, align 1, !tbaa !20
  br label %126

126:                                              ; preds = %246, %243, %240, %220, %195, %166, %163, %159, %138, %137, %123
  %127 = load ptr, ptr %9, align 8, !tbaa !18
  %128 = getelementptr i8, ptr %127, i32 1
  store ptr %128, ptr %9, align 8, !tbaa !18
  %129 = load i8, ptr %127, align 1, !tbaa !20
  %130 = sext i8 %129 to i32
  store i32 %130, ptr %10, align 4, !tbaa !7
  br label %131

131:                                              ; preds = %238, %218, %126
  %132 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %132, label %1035 [
    i32 32, label %133
    i32 35, label %138
    i32 42, label %141
    i32 45, label %163
    i32 43, label %166
    i32 46, label %167
    i32 48, label %220
    i32 49, label %223
    i32 50, label %223
    i32 51, label %223
    i32 52, label %223
    i32 53, label %223
    i32 54, label %223
    i32 55, label %223
    i32 56, label %223
    i32 57, label %223
    i32 76, label %240
    i32 104, label %243
    i32 116, label %246
    i32 122, label %246
    i32 108, label %246
    i32 99, label %249
    i32 105, label %269
    i32 68, label %342
    i32 100, label %345
    i32 97, label %418
    i32 65, label %418
    i32 101, label %428
    i32 69, label %428
    i32 102, label %443
    i32 103, label %450
    i32 71, label %450
    i32 110, label %652
    i32 79, label %718
    i32 111, label %721
    i32 112, label %787
    i32 115, label %807
    i32 85, label %859
    i32 117, label %862
    i32 88, label %928
    i32 120, label %929
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr %18, align 1, !tbaa !20
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i8 32, ptr %18, align 1, !tbaa !20
  br label %137

137:                                              ; preds = %136, %133
  br label %126

138:                                              ; preds = %131
  %139 = load i32, ptr %14, align 4, !tbaa !7
  %140 = or i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !7
  br label %126

141:                                              ; preds = %131
  %142 = load ptr, ptr %7, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp ule i32 %144, 40
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %142, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i32 %144
  %150 = add i32 %144, 8
  store i32 %150, ptr %143, align 8
  br label %155

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %142, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i32 8
  store ptr %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi ptr [ %149, %146 ], [ %153, %151 ]
  %157 = load i32, ptr %156, align 4, !tbaa !7
  store i32 %157, ptr %16, align 4, !tbaa !7
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %126

160:                                              ; preds = %155
  %161 = load i32, ptr %16, align 4, !tbaa !7
  %162 = sub i32 0, %161
  store i32 %162, ptr %16, align 4, !tbaa !7
  br label %163

163:                                              ; preds = %131, %160
  %164 = load i32, ptr %14, align 4, !tbaa !7
  %165 = or i32 %164, 4
  store i32 %165, ptr %14, align 4, !tbaa !7
  br label %126

166:                                              ; preds = %131
  store i8 43, ptr %18, align 1, !tbaa !20
  br label %126

167:                                              ; preds = %131
  %168 = load ptr, ptr %9, align 8, !tbaa !18
  %169 = getelementptr i8, ptr %168, i32 1
  store ptr %169, ptr %9, align 8, !tbaa !18
  %170 = load i8, ptr %168, align 1, !tbaa !20
  %171 = sext i8 %170 to i32
  store i32 %171, ptr %10, align 4, !tbaa !7
  %172 = icmp eq i32 %171, 42
  br i1 %172, label %173, label %197

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp ule i32 %176, 40
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %174, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i32 %176
  %182 = add i32 %176, 8
  store i32 %182, ptr %175, align 8
  br label %187

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %174, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i32 8
  store ptr %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi ptr [ %181, %178 ], [ %185, %183 ]
  %189 = load i32, ptr %188, align 4, !tbaa !7
  store i32 %189, ptr %11, align 4, !tbaa !7
  %190 = load i32, ptr %11, align 4, !tbaa !7
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %11, align 4, !tbaa !7
  br label %195

195:                                              ; preds = %193, %192
  %196 = phi i32 [ -1, %192 ], [ %194, %193 ]
  store i32 %196, ptr %17, align 4, !tbaa !7
  br label %126

197:                                              ; preds = %167
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %198

198:                                              ; preds = %202, %197
  %199 = load i32, ptr %10, align 4, !tbaa !7
  %200 = sub i32 %199, 48
  %201 = icmp ule i32 %200, 9
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load i32, ptr %11, align 4, !tbaa !7
  %204 = mul i32 10, %203
  %205 = load i32, ptr %10, align 4, !tbaa !7
  %206 = sub i32 %205, 48
  %207 = add i32 %204, %206
  store i32 %207, ptr %11, align 4, !tbaa !7
  %208 = load ptr, ptr %9, align 8, !tbaa !18
  %209 = getelementptr i8, ptr %208, i32 1
  store ptr %209, ptr %9, align 8, !tbaa !18
  %210 = load i8, ptr %208, align 1, !tbaa !20
  %211 = sext i8 %210 to i32
  store i32 %211, ptr %10, align 4, !tbaa !7
  br label %198, !llvm.loop !114

212:                                              ; preds = %198
  %213 = load i32, ptr %11, align 4, !tbaa !7
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %218

216:                                              ; preds = %212
  %217 = load i32, ptr %11, align 4, !tbaa !7
  br label %218

218:                                              ; preds = %216, %215
  %219 = phi i32 [ -1, %215 ], [ %217, %216 ]
  store i32 %219, ptr %17, align 4, !tbaa !7
  br label %131

220:                                              ; preds = %131
  %221 = load i32, ptr %14, align 4, !tbaa !7
  %222 = or i32 %221, 128
  store i32 %222, ptr %14, align 4, !tbaa !7
  br label %126

223:                                              ; preds = %131, %131, %131, %131, %131, %131, %131, %131, %131
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %224

224:                                              ; preds = %234, %223
  %225 = load i32, ptr %11, align 4, !tbaa !7
  %226 = mul i32 10, %225
  %227 = load i32, ptr %10, align 4, !tbaa !7
  %228 = sub i32 %227, 48
  %229 = add i32 %226, %228
  store i32 %229, ptr %11, align 4, !tbaa !7
  %230 = load ptr, ptr %9, align 8, !tbaa !18
  %231 = getelementptr i8, ptr %230, i32 1
  store ptr %231, ptr %9, align 8, !tbaa !18
  %232 = load i8, ptr %230, align 1, !tbaa !20
  %233 = sext i8 %232 to i32
  store i32 %233, ptr %10, align 4, !tbaa !7
  br label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %10, align 4, !tbaa !7
  %236 = sub i32 %235, 48
  %237 = icmp ule i32 %236, 9
  br i1 %237, label %224, label %238, !llvm.loop !115

238:                                              ; preds = %234
  %239 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %239, ptr %16, align 4, !tbaa !7
  br label %131

240:                                              ; preds = %131
  %241 = load i32, ptr %14, align 4, !tbaa !7
  %242 = or i32 %241, 8
  store i32 %242, ptr %14, align 4, !tbaa !7
  br label %126

243:                                              ; preds = %131
  %244 = load i32, ptr %14, align 4, !tbaa !7
  %245 = or i32 %244, 64
  store i32 %245, ptr %14, align 4, !tbaa !7
  br label %126

246:                                              ; preds = %131, %131, %131
  %247 = load i32, ptr %14, align 4, !tbaa !7
  %248 = or i32 %247, 16
  store i32 %248, ptr %14, align 4, !tbaa !7
  br label %126

249:                                              ; preds = %131
  %250 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  store ptr %250, ptr %12, align 8, !tbaa !18
  %251 = load ptr, ptr %7, align 8, !tbaa !65
  %252 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = icmp ule i32 %253, 40
  br i1 %254, label %255, label %260

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %251, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i32 %253
  %259 = add i32 %253, 8
  store i32 %259, ptr %252, align 8
  br label %264

260:                                              ; preds = %249
  %261 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %251, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i32 8
  store ptr %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi ptr [ %258, %255 ], [ %262, %260 ]
  %266 = load i32, ptr %265, align 4, !tbaa !7
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  store i8 %267, ptr %268, align 16, !tbaa !20
  store i32 1, ptr %31, align 4, !tbaa !7
  store i8 0, ptr %18, align 1, !tbaa !20
  br label %1044

269:                                              ; preds = %131
  %270 = load ptr, ptr %5, align 8, !tbaa !97
  %271 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !76
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %341

274:                                              ; preds = %269
  %275 = load i32, ptr %14, align 4, !tbaa !7
  %276 = and i32 %275, 80
  %277 = icmp eq i32 %276, 16
  br i1 %277, label %278, label %341

278:                                              ; preds = %274
  %279 = load ptr, ptr %9, align 8, !tbaa !18
  %280 = load i8, ptr %279, align 1, !tbaa !20
  %281 = sext i8 %280 to i32
  %282 = load i8, ptr @.str.43, align 1, !tbaa !20
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %341

285:                                              ; preds = %278
  %286 = load ptr, ptr %9, align 8, !tbaa !18
  %287 = getelementptr i8, ptr %286, i64 1
  store ptr %287, ptr %9, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %289 = load i64, ptr %288, align 8, !tbaa !101
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8, !tbaa !97
  %293 = call i32 @BSD__sprint(ptr noundef %292, ptr noundef %33)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 7, ptr %39, align 4
  br label %2531

296:                                              ; preds = %291, %285
  %297 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  store i32 0, ptr %297, align 8, !tbaa !112
  %298 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %298, ptr %13, align 8, !tbaa !105
  %299 = load ptr, ptr %7, align 8, !tbaa !65
  %300 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = icmp ule i32 %301, 40
  br i1 %302, label %303, label %308

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %299, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr i8, ptr %305, i32 %301
  %307 = add i32 %301, 8
  store i32 %307, ptr %300, align 8
  br label %312

308:                                              ; preds = %296
  %309 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %299, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i8, ptr %310, i32 8
  store ptr %311, ptr %309, align 8
  br label %312

312:                                              ; preds = %308, %303
  %313 = phi ptr [ %306, %303 ], [ %310, %308 ]
  %314 = load i64, ptr %313, align 8, !tbaa !14
  store i64 %314, ptr %26, align 8, !tbaa !14
  %315 = load ptr, ptr %5, align 8, !tbaa !97
  %316 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8, !tbaa !76
  %318 = load ptr, ptr %5, align 8, !tbaa !97
  %319 = load i8, ptr %18, align 1, !tbaa !20
  %320 = sext i8 %319 to i32
  %321 = call ptr %317(ptr noundef %318, i64 noundef 8, ptr noundef %26, ptr noundef %29, i32 noundef %320)
  store ptr %321, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %18, align 1, !tbaa !20
  %322 = load ptr, ptr %12, align 8, !tbaa !18
  %323 = icmp ne ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %312
  store i32 7, ptr %39, align 4
  br label %2531

325:                                              ; preds = %312
  %326 = load i32, ptr %17, align 4, !tbaa !7
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  br label %1047

329:                                              ; preds = %325
  %330 = load i64, ptr %29, align 8, !tbaa !14
  %331 = load i32, ptr %17, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load i64, ptr %29, align 8, !tbaa !14
  %336 = trunc i64 %335 to i32
  br label %339

337:                                              ; preds = %329
  %338 = load i32, ptr %17, align 4, !tbaa !7
  br label %339

339:                                              ; preds = %337, %334
  %340 = phi i32 [ %336, %334 ], [ %338, %337 ]
  store i32 %340, ptr %31, align 4, !tbaa !7
  br label %1044

341:                                              ; preds = %278, %274, %269
  br label %346

342:                                              ; preds = %131
  %343 = load i32, ptr %14, align 4, !tbaa !7
  %344 = or i32 %343, 16
  store i32 %344, ptr %14, align 4, !tbaa !7
  br label %345

345:                                              ; preds = %131, %342
  br label %346

346:                                              ; preds = %345, %341
  %347 = load i32, ptr %14, align 4, !tbaa !7
  %348 = and i32 %347, 16
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %367

350:                                              ; preds = %346
  %351 = load ptr, ptr %7, align 8, !tbaa !65
  %352 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = icmp ule i32 %353, 40
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %351, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %357, i32 %353
  %359 = add i32 %353, 8
  store i32 %359, ptr %352, align 8
  br label %364

360:                                              ; preds = %350
  %361 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %351, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr i8, ptr %362, i32 8
  store ptr %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %360, %355
  %365 = phi ptr [ %358, %355 ], [ %362, %360 ]
  %366 = load i64, ptr %365, align 8, !tbaa !14
  br label %410

367:                                              ; preds = %346
  %368 = load i32, ptr %14, align 4, !tbaa !7
  %369 = and i32 %368, 64
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %390

371:                                              ; preds = %367
  %372 = load ptr, ptr %7, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8
  %375 = icmp ule i32 %374, 40
  br i1 %375, label %376, label %381

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %372, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr i8, ptr %378, i32 %374
  %380 = add i32 %374, 8
  store i32 %380, ptr %373, align 8
  br label %385

381:                                              ; preds = %371
  %382 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %372, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %383, i32 8
  store ptr %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %381, %376
  %386 = phi ptr [ %379, %376 ], [ %383, %381 ]
  %387 = load i32, ptr %386, align 4, !tbaa !7
  %388 = trunc i32 %387 to i16
  %389 = sext i16 %388 to i64
  br label %408

390:                                              ; preds = %367
  %391 = load ptr, ptr %7, align 8, !tbaa !65
  %392 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = icmp ule i32 %393, 40
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %391, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr i8, ptr %397, i32 %393
  %399 = add i32 %393, 8
  store i32 %399, ptr %392, align 8
  br label %404

400:                                              ; preds = %390
  %401 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %391, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i8, ptr %402, i32 8
  store ptr %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %400, %395
  %405 = phi ptr [ %398, %395 ], [ %402, %400 ]
  %406 = load i32, ptr %405, align 4, !tbaa !7
  %407 = sext i32 %406 to i64
  br label %408

408:                                              ; preds = %404, %385
  %409 = phi i64 [ %389, %385 ], [ %407, %404 ]
  br label %410

410:                                              ; preds = %408, %364
  %411 = phi i64 [ %366, %364 ], [ %409, %408 ]
  store i64 %411, ptr %26, align 8, !tbaa !14
  %412 = load i64, ptr %26, align 8, !tbaa !14
  %413 = icmp slt i64 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load i64, ptr %26, align 8, !tbaa !14
  %416 = sub i64 0, %415
  store i64 %416, ptr %26, align 8, !tbaa !14
  store i8 45, ptr %18, align 1, !tbaa !20
  br label %417

417:                                              ; preds = %414, %410
  store i32 10, ptr %27, align 4, !tbaa !7
  br label %1007

418:                                              ; preds = %131, %131
  %419 = load i32, ptr %17, align 4, !tbaa !7
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = load i32, ptr %14, align 4, !tbaa !7
  %423 = or i32 %422, 1
  store i32 %423, ptr %14, align 4, !tbaa !7
  %424 = load i32, ptr %17, align 4, !tbaa !7
  %425 = add i32 %424, 1
  store i32 %425, ptr %17, align 4, !tbaa !7
  %426 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %426, ptr %24, align 4, !tbaa !7
  br label %427

427:                                              ; preds = %421, %418
  br label %457

428:                                              ; preds = %131, %131
  %429 = load i32, ptr %17, align 4, !tbaa !7
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i32, ptr %14, align 4, !tbaa !7
  %433 = or i32 %432, 1
  store i32 %433, ptr %14, align 4, !tbaa !7
  br label %434

434:                                              ; preds = %431, %428
  %435 = load i32, ptr %17, align 4, !tbaa !7
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  br label %441

438:                                              ; preds = %434
  %439 = load i32, ptr %17, align 4, !tbaa !7
  %440 = add i32 %439, 1
  store i32 %440, ptr %24, align 4, !tbaa !7
  br label %441

441:                                              ; preds = %438, %437
  %442 = phi i32 [ 7, %437 ], [ %440, %438 ]
  store i32 %442, ptr %17, align 4, !tbaa !7
  br label %457

443:                                              ; preds = %131
  %444 = load i32, ptr %17, align 4, !tbaa !7
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i32, ptr %14, align 4, !tbaa !7
  %448 = or i32 %447, 1
  store i32 %448, ptr %14, align 4, !tbaa !7
  br label %449

449:                                              ; preds = %446, %443
  br label %450

450:                                              ; preds = %131, %131, %449
  %451 = load i32, ptr %17, align 4, !tbaa !7
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i32 6, ptr %17, align 4, !tbaa !7
  br label %456

454:                                              ; preds = %450
  %455 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %455, ptr %24, align 4, !tbaa !7
  br label %456

456:                                              ; preds = %454, %453
  br label %457

457:                                              ; preds = %456, %441, %427
  %458 = load ptr, ptr %7, align 8, !tbaa !65
  %459 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = icmp ule i32 %460, 160
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %458, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i32 %460
  %466 = add i32 %460, 16
  store i32 %466, ptr %459, align 4
  br label %471

467:                                              ; preds = %457
  %468 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %458, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr i8, ptr %469, i32 8
  store ptr %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %467, %462
  %472 = phi ptr [ %465, %462 ], [ %469, %467 ]
  %473 = load double, ptr %472, align 8, !tbaa !46
  store double %473, ptr %20, align 8, !tbaa !46
  %474 = load double, ptr %20, align 8, !tbaa !46
  %475 = call double @llvm.fabs.f64(double %474) #33
  %476 = fcmp oeq double %475, 0x7FF0000000000000
  %477 = bitcast double %474 to i64
  %478 = icmp slt i64 %477, 0
  %479 = select i1 %478, i32 -1, i32 1
  %480 = select i1 %476, i32 %479, i32 0
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %471
  %483 = load double, ptr %20, align 8, !tbaa !46
  %484 = fcmp olt double %483, 0.000000e+00
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  store i8 45, ptr %18, align 1, !tbaa !20
  br label %486

486:                                              ; preds = %485, %482
  store ptr @.str.30, ptr %12, align 8, !tbaa !18
  store i32 3, ptr %31, align 4, !tbaa !7
  br label %1044

487:                                              ; preds = %471
  %488 = load double, ptr %20, align 8, !tbaa !46
  %489 = call i1 @llvm.is.fpclass.f64(double %488, i32 3)
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store ptr @.str.29, ptr %12, align 8, !tbaa !18
  store i32 3, ptr %31, align 4, !tbaa !7
  br label %1044

491:                                              ; preds = %487
  %492 = load i32, ptr %14, align 4, !tbaa !7
  %493 = or i32 %492, 256
  store i32 %493, ptr %14, align 4, !tbaa !7
  %494 = load double, ptr %20, align 8, !tbaa !46
  %495 = load i32, ptr %17, align 4, !tbaa !7
  %496 = icmp slt i32 %495, 1026
  br i1 %496, label %497, label %499

497:                                              ; preds = %491
  %498 = load i32, ptr %17, align 4, !tbaa !7
  br label %500

499:                                              ; preds = %491
  br label %500

500:                                              ; preds = %499, %497
  %501 = phi i32 [ %498, %497 ], [ 1026, %499 ]
  %502 = load i32, ptr %14, align 4, !tbaa !7
  %503 = load i32, ptr %10, align 4, !tbaa !7
  %504 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  %505 = call ptr @cvt(double noundef %494, i32 noundef %501, i32 noundef %502, ptr noundef %19, ptr noundef %21, i32 noundef %503, ptr noundef %23, ptr noundef %504)
  store ptr %505, ptr %12, align 8, !tbaa !18
  %506 = load i32, ptr %10, align 4, !tbaa !7
  %507 = icmp eq i32 %506, 103
  br i1 %507, label %511, label %508

508:                                              ; preds = %500
  %509 = load i32, ptr %10, align 4, !tbaa !7
  %510 = icmp eq i32 %509, 71
  br i1 %510, label %511, label %527

511:                                              ; preds = %508, %500
  %512 = load i32, ptr %21, align 4, !tbaa !7
  %513 = icmp sle i32 %512, -4
  br i1 %513, label %521, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %21, align 4, !tbaa !7
  %516 = load i32, ptr %17, align 4, !tbaa !7
  %517 = icmp sgt i32 %515, %516
  br i1 %517, label %518, label %525

518:                                              ; preds = %514
  %519 = load i32, ptr %21, align 4, !tbaa !7
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %525

521:                                              ; preds = %518, %511
  %522 = load i32, ptr %10, align 4, !tbaa !7
  %523 = icmp eq i32 %522, 103
  %524 = select i1 %523, i32 101, i32 69
  store i32 %524, ptr %10, align 4, !tbaa !7
  br label %526

525:                                              ; preds = %518, %514
  store i32 103, ptr %10, align 4, !tbaa !7
  br label %526

526:                                              ; preds = %525, %521
  br label %527

527:                                              ; preds = %526, %508
  %528 = load i32, ptr %10, align 4, !tbaa !7
  %529 = icmp eq i32 %528, 97
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %10, align 4, !tbaa !7
  %532 = icmp eq i32 %531, 65
  br i1 %532, label %533, label %559

533:                                              ; preds = %530, %527
  %534 = load i32, ptr %14, align 4, !tbaa !7
  %535 = or i32 %534, 2
  store i32 %535, ptr %14, align 4, !tbaa !7
  %536 = load i32, ptr %21, align 4, !tbaa !7
  %537 = add i32 %536, -1
  store i32 %537, ptr %21, align 4, !tbaa !7
  %538 = getelementptr inbounds [7 x i8], ptr %25, i64 0, i64 0
  %539 = load i32, ptr %21, align 4, !tbaa !7
  %540 = load i32, ptr %10, align 4, !tbaa !7
  %541 = add i32 %540, 112
  %542 = sub i32 %541, 97
  %543 = call i32 @exponent(ptr noundef %538, i32 noundef %539, i32 noundef %542)
  store i32 %543, ptr %22, align 4, !tbaa !7
  %544 = load i32, ptr %10, align 4, !tbaa !7
  %545 = add i32 %544, 23
  store i32 %545, ptr %10, align 4, !tbaa !7
  %546 = load i32, ptr %22, align 4, !tbaa !7
  %547 = load i32, ptr %23, align 4, !tbaa !7
  %548 = add i32 %546, %547
  store i32 %548, ptr %31, align 4, !tbaa !7
  %549 = load i32, ptr %23, align 4, !tbaa !7
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %555, label %551

551:                                              ; preds = %533
  %552 = load i32, ptr %14, align 4, !tbaa !7
  %553 = and i32 %552, 1
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %551, %533
  %556 = load i32, ptr %31, align 4, !tbaa !7
  %557 = add i32 %556, 1
  store i32 %557, ptr %31, align 4, !tbaa !7
  br label %558

558:                                              ; preds = %555, %551
  br label %647

559:                                              ; preds = %530
  %560 = load i32, ptr %10, align 4, !tbaa !7
  %561 = icmp sle i32 %560, 101
  br i1 %561, label %562, label %584

562:                                              ; preds = %559
  %563 = load i32, ptr %21, align 4, !tbaa !7
  %564 = add i32 %563, -1
  store i32 %564, ptr %21, align 4, !tbaa !7
  %565 = getelementptr inbounds [7 x i8], ptr %25, i64 0, i64 0
  %566 = load i32, ptr %21, align 4, !tbaa !7
  %567 = load i32, ptr %10, align 4, !tbaa !7
  %568 = call i32 @exponent(ptr noundef %565, i32 noundef %566, i32 noundef %567)
  store i32 %568, ptr %22, align 4, !tbaa !7
  %569 = load i32, ptr %22, align 4, !tbaa !7
  %570 = load i32, ptr %23, align 4, !tbaa !7
  %571 = add i32 %569, %570
  store i32 %571, ptr %31, align 4, !tbaa !7
  %572 = load i32, ptr %23, align 4, !tbaa !7
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %578, label %574

574:                                              ; preds = %562
  %575 = load i32, ptr %14, align 4, !tbaa !7
  %576 = and i32 %575, 1
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %574, %562
  %579 = load i32, ptr %24, align 4, !tbaa !7
  %580 = add i32 %579, 1
  store i32 %580, ptr %24, align 4, !tbaa !7
  %581 = load i32, ptr %31, align 4, !tbaa !7
  %582 = add i32 %581, 1
  store i32 %582, ptr %31, align 4, !tbaa !7
  br label %583

583:                                              ; preds = %578, %574
  br label %646

584:                                              ; preds = %559
  %585 = load i32, ptr %10, align 4, !tbaa !7
  %586 = icmp eq i32 %585, 102
  br i1 %586, label %587, label %620

587:                                              ; preds = %584
  %588 = load i32, ptr %21, align 4, !tbaa !7
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %604

590:                                              ; preds = %587
  %591 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %591, ptr %31, align 4, !tbaa !7
  %592 = load i32, ptr %17, align 4, !tbaa !7
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %598, label %594

594:                                              ; preds = %590
  %595 = load i32, ptr %14, align 4, !tbaa !7
  %596 = and i32 %595, 1
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %603

598:                                              ; preds = %594, %590
  %599 = load i32, ptr %17, align 4, !tbaa !7
  %600 = add i32 %599, 1
  %601 = load i32, ptr %31, align 4, !tbaa !7
  %602 = add i32 %601, %600
  store i32 %602, ptr %31, align 4, !tbaa !7
  br label %603

603:                                              ; preds = %598, %594
  br label %619

604:                                              ; preds = %587
  %605 = load i32, ptr %17, align 4, !tbaa !7
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %615, label %607

607:                                              ; preds = %604
  store i32 1, ptr %31, align 4, !tbaa !7
  %608 = load i32, ptr %14, align 4, !tbaa !7
  %609 = and i32 %608, 1
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %607
  %612 = load i32, ptr %31, align 4, !tbaa !7
  %613 = add i32 %612, 1
  store i32 %613, ptr %31, align 4, !tbaa !7
  br label %614

614:                                              ; preds = %611, %607
  br label %618

615:                                              ; preds = %604
  %616 = load i32, ptr %17, align 4, !tbaa !7
  %617 = add i32 %616, 2
  store i32 %617, ptr %31, align 4, !tbaa !7
  br label %618

618:                                              ; preds = %615, %614
  br label %619

619:                                              ; preds = %618, %603
  br label %645

620:                                              ; preds = %584
  %621 = load i32, ptr %21, align 4, !tbaa !7
  %622 = load i32, ptr %23, align 4, !tbaa !7
  %623 = icmp sge i32 %621, %622
  br i1 %623, label %624, label %633

624:                                              ; preds = %620
  %625 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %625, ptr %31, align 4, !tbaa !7
  %626 = load i32, ptr %14, align 4, !tbaa !7
  %627 = and i32 %626, 1
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %624
  %630 = load i32, ptr %31, align 4, !tbaa !7
  %631 = add i32 %630, 1
  store i32 %631, ptr %31, align 4, !tbaa !7
  br label %632

632:                                              ; preds = %629, %624
  br label %644

633:                                              ; preds = %620
  %634 = load i32, ptr %23, align 4, !tbaa !7
  %635 = load i32, ptr %21, align 4, !tbaa !7
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  br label %641

638:                                              ; preds = %633
  %639 = load i32, ptr %21, align 4, !tbaa !7
  %640 = sub i32 2, %639
  br label %641

641:                                              ; preds = %638, %637
  %642 = phi i32 [ 1, %637 ], [ %640, %638 ]
  %643 = add i32 %634, %642
  store i32 %643, ptr %31, align 4, !tbaa !7
  br label %644

644:                                              ; preds = %641, %632
  br label %645

645:                                              ; preds = %644, %619
  br label %646

646:                                              ; preds = %645, %583
  br label %647

647:                                              ; preds = %646, %558
  %648 = load i8, ptr %19, align 1, !tbaa !20
  %649 = icmp ne i8 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store i8 45, ptr %18, align 1, !tbaa !20
  br label %651

651:                                              ; preds = %650, %647
  br label %1044

652:                                              ; preds = %131
  %653 = load i32, ptr %14, align 4, !tbaa !7
  %654 = and i32 %653, 16
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %674

656:                                              ; preds = %652
  %657 = load i64, ptr %15, align 8, !tbaa !14
  %658 = load ptr, ptr %7, align 8, !tbaa !65
  %659 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %658, i32 0, i32 0
  %660 = load i32, ptr %659, align 8
  %661 = icmp ule i32 %660, 40
  br i1 %661, label %662, label %667

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %658, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr i8, ptr %664, i32 %660
  %666 = add i32 %660, 8
  store i32 %666, ptr %659, align 8
  br label %671

667:                                              ; preds = %656
  %668 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %658, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr i8, ptr %669, i32 8
  store ptr %670, ptr %668, align 8
  br label %671

671:                                              ; preds = %667, %662
  %672 = phi ptr [ %665, %662 ], [ %669, %667 ]
  %673 = load ptr, ptr %672, align 8, !tbaa !11
  store i64 %657, ptr %673, align 8, !tbaa !14
  br label %717

674:                                              ; preds = %652
  %675 = load i32, ptr %14, align 4, !tbaa !7
  %676 = and i32 %675, 64
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %697

678:                                              ; preds = %674
  %679 = load i64, ptr %15, align 8, !tbaa !14
  %680 = trunc i64 %679 to i16
  %681 = load ptr, ptr %7, align 8, !tbaa !65
  %682 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = icmp ule i32 %683, 40
  br i1 %684, label %685, label %690

685:                                              ; preds = %678
  %686 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %681, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr i8, ptr %687, i32 %683
  %689 = add i32 %683, 8
  store i32 %689, ptr %682, align 8
  br label %694

690:                                              ; preds = %678
  %691 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %681, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr i8, ptr %692, i32 8
  store ptr %693, ptr %691, align 8
  br label %694

694:                                              ; preds = %690, %685
  %695 = phi ptr [ %688, %685 ], [ %692, %690 ]
  %696 = load ptr, ptr %695, align 8, !tbaa !116
  store i16 %680, ptr %696, align 2, !tbaa !118
  br label %716

697:                                              ; preds = %674
  %698 = load i64, ptr %15, align 8, !tbaa !14
  %699 = trunc i64 %698 to i32
  %700 = load ptr, ptr %7, align 8, !tbaa !65
  %701 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %700, i32 0, i32 0
  %702 = load i32, ptr %701, align 8
  %703 = icmp ule i32 %702, 40
  br i1 %703, label %704, label %709

704:                                              ; preds = %697
  %705 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %700, i32 0, i32 3
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr i8, ptr %706, i32 %702
  %708 = add i32 %702, 8
  store i32 %708, ptr %701, align 8
  br label %713

709:                                              ; preds = %697
  %710 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %700, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr i8, ptr %711, i32 8
  store ptr %712, ptr %710, align 8
  br label %713

713:                                              ; preds = %709, %704
  %714 = phi ptr [ %707, %704 ], [ %711, %709 ]
  %715 = load ptr, ptr %714, align 8, !tbaa !56
  store i32 %699, ptr %715, align 4, !tbaa !7
  br label %716

716:                                              ; preds = %713, %694
  br label %717

717:                                              ; preds = %716, %671
  store i32 3, ptr %39, align 4
  br label %2531

718:                                              ; preds = %131
  %719 = load i32, ptr %14, align 4, !tbaa !7
  %720 = or i32 %719, 16
  store i32 %720, ptr %14, align 4, !tbaa !7
  br label %721

721:                                              ; preds = %131, %718
  %722 = load i32, ptr %14, align 4, !tbaa !7
  %723 = and i32 %722, 16
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %742

725:                                              ; preds = %721
  %726 = load ptr, ptr %7, align 8, !tbaa !65
  %727 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %727, align 8
  %729 = icmp ule i32 %728, 40
  br i1 %729, label %730, label %735

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %726, i32 0, i32 3
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr i8, ptr %732, i32 %728
  %734 = add i32 %728, 8
  store i32 %734, ptr %727, align 8
  br label %739

735:                                              ; preds = %725
  %736 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %726, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr i8, ptr %737, i32 8
  store ptr %738, ptr %736, align 8
  br label %739

739:                                              ; preds = %735, %730
  %740 = phi ptr [ %733, %730 ], [ %737, %735 ]
  %741 = load i64, ptr %740, align 8, !tbaa !14
  br label %785

742:                                              ; preds = %721
  %743 = load i32, ptr %14, align 4, !tbaa !7
  %744 = and i32 %743, 64
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %765

746:                                              ; preds = %742
  %747 = load ptr, ptr %7, align 8, !tbaa !65
  %748 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 8
  %750 = icmp ule i32 %749, 40
  br i1 %750, label %751, label %756

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %747, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr i8, ptr %753, i32 %749
  %755 = add i32 %749, 8
  store i32 %755, ptr %748, align 8
  br label %760

756:                                              ; preds = %746
  %757 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %747, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr i8, ptr %758, i32 8
  store ptr %759, ptr %757, align 8
  br label %760

760:                                              ; preds = %756, %751
  %761 = phi ptr [ %754, %751 ], [ %758, %756 ]
  %762 = load i32, ptr %761, align 4, !tbaa !7
  %763 = trunc i32 %762 to i16
  %764 = zext i16 %763 to i64
  br label %783

765:                                              ; preds = %742
  %766 = load ptr, ptr %7, align 8, !tbaa !65
  %767 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %766, i32 0, i32 0
  %768 = load i32, ptr %767, align 8
  %769 = icmp ule i32 %768, 40
  br i1 %769, label %770, label %775

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %766, i32 0, i32 3
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr i8, ptr %772, i32 %768
  %774 = add i32 %768, 8
  store i32 %774, ptr %767, align 8
  br label %779

775:                                              ; preds = %765
  %776 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %766, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr i8, ptr %777, i32 8
  store ptr %778, ptr %776, align 8
  br label %779

779:                                              ; preds = %775, %770
  %780 = phi ptr [ %773, %770 ], [ %777, %775 ]
  %781 = load i32, ptr %780, align 4, !tbaa !7
  %782 = zext i32 %781 to i64
  br label %783

783:                                              ; preds = %779, %760
  %784 = phi i64 [ %764, %760 ], [ %782, %779 ]
  br label %785

785:                                              ; preds = %783, %739
  %786 = phi i64 [ %741, %739 ], [ %784, %783 ]
  store i64 %786, ptr %26, align 8, !tbaa !14
  store i32 8, ptr %27, align 4, !tbaa !7
  br label %1006

787:                                              ; preds = %131
  store i32 16, ptr %17, align 4, !tbaa !7
  %788 = load ptr, ptr %7, align 8, !tbaa !65
  %789 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %788, i32 0, i32 0
  %790 = load i32, ptr %789, align 8
  %791 = icmp ule i32 %790, 40
  br i1 %791, label %792, label %797

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %788, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr i8, ptr %794, i32 %790
  %796 = add i32 %790, 8
  store i32 %796, ptr %789, align 8
  br label %801

797:                                              ; preds = %787
  %798 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %788, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr i8, ptr %799, i32 8
  store ptr %800, ptr %798, align 8
  br label %801

801:                                              ; preds = %797, %792
  %802 = phi ptr [ %795, %792 ], [ %799, %797 ]
  %803 = load ptr, ptr %802, align 8, !tbaa !53
  %804 = ptrtoint ptr %803 to i64
  store i64 %804, ptr %26, align 8, !tbaa !14
  %805 = load i32, ptr %14, align 4, !tbaa !7
  %806 = or i32 %805, 2
  store i32 %806, ptr %14, align 4, !tbaa !7
  store i32 16, ptr %27, align 4, !tbaa !7
  store ptr @ruby_hexdigits, ptr %32, align 8, !tbaa !18
  store i32 120, ptr %10, align 4, !tbaa !7
  br label %1006

807:                                              ; preds = %131
  %808 = load ptr, ptr %7, align 8, !tbaa !65
  %809 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 8
  %811 = icmp ule i32 %810, 40
  br i1 %811, label %812, label %817

812:                                              ; preds = %807
  %813 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %808, i32 0, i32 3
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr i8, ptr %814, i32 %810
  %816 = add i32 %810, 8
  store i32 %816, ptr %809, align 8
  br label %821

817:                                              ; preds = %807
  %818 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %808, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr i8, ptr %819, i32 8
  store ptr %820, ptr %818, align 8
  br label %821

821:                                              ; preds = %817, %812
  %822 = phi ptr [ %815, %812 ], [ %819, %817 ]
  %823 = load ptr, ptr %822, align 8, !tbaa !18
  store ptr %823, ptr %12, align 8, !tbaa !18
  %824 = icmp eq ptr %823, null
  br i1 %824, label %825, label %826

825:                                              ; preds = %821
  store ptr @.str.44, ptr %12, align 8, !tbaa !18
  br label %826

826:                                              ; preds = %825, %821
  %827 = load i32, ptr %17, align 4, !tbaa !7
  %828 = icmp sge i32 %827, 0
  br i1 %828, label %829, label %855

829:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #26
  %830 = load ptr, ptr %12, align 8, !tbaa !18
  %831 = load i32, ptr %17, align 4, !tbaa !7
  %832 = sext i32 %831 to i64
  %833 = call ptr @memchr(ptr noundef %830, i32 noundef 0, i64 noundef %832) #27
  store ptr %833, ptr %41, align 8, !tbaa !18
  %834 = load ptr, ptr %41, align 8, !tbaa !18
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %852

836:                                              ; preds = %829
  %837 = load ptr, ptr %41, align 8, !tbaa !18
  %838 = load ptr, ptr %12, align 8, !tbaa !18
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = load i32, ptr %17, align 4, !tbaa !7
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %841, %843
  br i1 %844, label %845, label %852

845:                                              ; preds = %836
  %846 = load ptr, ptr %41, align 8, !tbaa !18
  %847 = load ptr, ptr %12, align 8, !tbaa !18
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = trunc i64 %850 to i32
  store i32 %851, ptr %31, align 4, !tbaa !7
  br label %854

852:                                              ; preds = %836, %829
  %853 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %853, ptr %31, align 4, !tbaa !7
  br label %854

854:                                              ; preds = %852, %845
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #26
  br label %858

855:                                              ; preds = %826
  %856 = load ptr, ptr %12, align 8, !tbaa !18
  %857 = call i64 @strlen(ptr noundef %856) #27
  store i64 %857, ptr %29, align 8, !tbaa !14
  br label %1047

858:                                              ; preds = %854
  store i8 0, ptr %18, align 1, !tbaa !20
  br label %1044

859:                                              ; preds = %131
  %860 = load i32, ptr %14, align 4, !tbaa !7
  %861 = or i32 %860, 16
  store i32 %861, ptr %14, align 4, !tbaa !7
  br label %862

862:                                              ; preds = %131, %859
  %863 = load i32, ptr %14, align 4, !tbaa !7
  %864 = and i32 %863, 16
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %883

866:                                              ; preds = %862
  %867 = load ptr, ptr %7, align 8, !tbaa !65
  %868 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %867, i32 0, i32 0
  %869 = load i32, ptr %868, align 8
  %870 = icmp ule i32 %869, 40
  br i1 %870, label %871, label %876

871:                                              ; preds = %866
  %872 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %867, i32 0, i32 3
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr i8, ptr %873, i32 %869
  %875 = add i32 %869, 8
  store i32 %875, ptr %868, align 8
  br label %880

876:                                              ; preds = %866
  %877 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %867, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr i8, ptr %878, i32 8
  store ptr %879, ptr %877, align 8
  br label %880

880:                                              ; preds = %876, %871
  %881 = phi ptr [ %874, %871 ], [ %878, %876 ]
  %882 = load i64, ptr %881, align 8, !tbaa !14
  br label %926

883:                                              ; preds = %862
  %884 = load i32, ptr %14, align 4, !tbaa !7
  %885 = and i32 %884, 64
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %906

887:                                              ; preds = %883
  %888 = load ptr, ptr %7, align 8, !tbaa !65
  %889 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %888, i32 0, i32 0
  %890 = load i32, ptr %889, align 8
  %891 = icmp ule i32 %890, 40
  br i1 %891, label %892, label %897

892:                                              ; preds = %887
  %893 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %888, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr i8, ptr %894, i32 %890
  %896 = add i32 %890, 8
  store i32 %896, ptr %889, align 8
  br label %901

897:                                              ; preds = %887
  %898 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %888, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr i8, ptr %899, i32 8
  store ptr %900, ptr %898, align 8
  br label %901

901:                                              ; preds = %897, %892
  %902 = phi ptr [ %895, %892 ], [ %899, %897 ]
  %903 = load i32, ptr %902, align 4, !tbaa !7
  %904 = trunc i32 %903 to i16
  %905 = zext i16 %904 to i64
  br label %924

906:                                              ; preds = %883
  %907 = load ptr, ptr %7, align 8, !tbaa !65
  %908 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %907, i32 0, i32 0
  %909 = load i32, ptr %908, align 8
  %910 = icmp ule i32 %909, 40
  br i1 %910, label %911, label %916

911:                                              ; preds = %906
  %912 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %907, i32 0, i32 3
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr i8, ptr %913, i32 %909
  %915 = add i32 %909, 8
  store i32 %915, ptr %908, align 8
  br label %920

916:                                              ; preds = %906
  %917 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %907, i32 0, i32 2
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr i8, ptr %918, i32 8
  store ptr %919, ptr %917, align 8
  br label %920

920:                                              ; preds = %916, %911
  %921 = phi ptr [ %914, %911 ], [ %918, %916 ]
  %922 = load i32, ptr %921, align 4, !tbaa !7
  %923 = zext i32 %922 to i64
  br label %924

924:                                              ; preds = %920, %901
  %925 = phi i64 [ %905, %901 ], [ %923, %920 ]
  br label %926

926:                                              ; preds = %924, %880
  %927 = phi i64 [ %882, %880 ], [ %925, %924 ]
  store i64 %927, ptr %26, align 8, !tbaa !14
  store i32 10, ptr %27, align 4, !tbaa !7
  br label %1006

928:                                              ; preds = %131
  store ptr getelementptr (i8, ptr @ruby_hexdigits, i64 16), ptr %32, align 8, !tbaa !18
  br label %930

929:                                              ; preds = %131
  store ptr @ruby_hexdigits, ptr %32, align 8, !tbaa !18
  br label %930

930:                                              ; preds = %929, %928
  %931 = load i32, ptr %14, align 4, !tbaa !7
  %932 = and i32 %931, 16
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %951

934:                                              ; preds = %930
  %935 = load ptr, ptr %7, align 8, !tbaa !65
  %936 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %935, i32 0, i32 0
  %937 = load i32, ptr %936, align 8
  %938 = icmp ule i32 %937, 40
  br i1 %938, label %939, label %944

939:                                              ; preds = %934
  %940 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %935, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr i8, ptr %941, i32 %937
  %943 = add i32 %937, 8
  store i32 %943, ptr %936, align 8
  br label %948

944:                                              ; preds = %934
  %945 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %935, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr i8, ptr %946, i32 8
  store ptr %947, ptr %945, align 8
  br label %948

948:                                              ; preds = %944, %939
  %949 = phi ptr [ %942, %939 ], [ %946, %944 ]
  %950 = load i64, ptr %949, align 8, !tbaa !14
  br label %994

951:                                              ; preds = %930
  %952 = load i32, ptr %14, align 4, !tbaa !7
  %953 = and i32 %952, 64
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %974

955:                                              ; preds = %951
  %956 = load ptr, ptr %7, align 8, !tbaa !65
  %957 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %956, i32 0, i32 0
  %958 = load i32, ptr %957, align 8
  %959 = icmp ule i32 %958, 40
  br i1 %959, label %960, label %965

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %956, i32 0, i32 3
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr i8, ptr %962, i32 %958
  %964 = add i32 %958, 8
  store i32 %964, ptr %957, align 8
  br label %969

965:                                              ; preds = %955
  %966 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %956, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr i8, ptr %967, i32 8
  store ptr %968, ptr %966, align 8
  br label %969

969:                                              ; preds = %965, %960
  %970 = phi ptr [ %963, %960 ], [ %967, %965 ]
  %971 = load i32, ptr %970, align 4, !tbaa !7
  %972 = trunc i32 %971 to i16
  %973 = zext i16 %972 to i64
  br label %992

974:                                              ; preds = %951
  %975 = load ptr, ptr %7, align 8, !tbaa !65
  %976 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %975, i32 0, i32 0
  %977 = load i32, ptr %976, align 8
  %978 = icmp ule i32 %977, 40
  br i1 %978, label %979, label %984

979:                                              ; preds = %974
  %980 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %975, i32 0, i32 3
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr i8, ptr %981, i32 %977
  %983 = add i32 %977, 8
  store i32 %983, ptr %976, align 8
  br label %988

984:                                              ; preds = %974
  %985 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %975, i32 0, i32 2
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr i8, ptr %986, i32 8
  store ptr %987, ptr %985, align 8
  br label %988

988:                                              ; preds = %984, %979
  %989 = phi ptr [ %982, %979 ], [ %986, %984 ]
  %990 = load i32, ptr %989, align 4, !tbaa !7
  %991 = zext i32 %990 to i64
  br label %992

992:                                              ; preds = %988, %969
  %993 = phi i64 [ %973, %969 ], [ %991, %988 ]
  br label %994

994:                                              ; preds = %992, %948
  %995 = phi i64 [ %950, %948 ], [ %993, %992 ]
  store i64 %995, ptr %26, align 8, !tbaa !14
  store i32 16, ptr %27, align 4, !tbaa !7
  %996 = load i32, ptr %14, align 4, !tbaa !7
  %997 = and i32 %996, 1
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1005

999:                                              ; preds = %994
  %1000 = load i64, ptr %26, align 8, !tbaa !14
  %1001 = icmp ne i64 %1000, 0
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %999
  %1003 = load i32, ptr %14, align 4, !tbaa !7
  %1004 = or i32 %1003, 2
  store i32 %1004, ptr %14, align 4, !tbaa !7
  br label %1005

1005:                                             ; preds = %1002, %999, %994
  br label %1006

1006:                                             ; preds = %1005, %926, %801, %785
  store i8 0, ptr %18, align 1, !tbaa !20
  br label %1007

1007:                                             ; preds = %1006, %417
  %1008 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %1008, ptr %28, align 4, !tbaa !7
  %1009 = icmp sge i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %14, align 4, !tbaa !7
  %1012 = and i32 %1011, -129
  store i32 %1012, ptr %14, align 4, !tbaa !7
  br label %1013

1013:                                             ; preds = %1010, %1007
  %1014 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %1014, ptr %12, align 8, !tbaa !18
  %1015 = load i64, ptr %26, align 8, !tbaa !14
  %1016 = icmp ne i64 %1015, 0
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %17, align 4, !tbaa !7
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1017, %1013
  %1021 = load i64, ptr %26, align 8, !tbaa !14
  %1022 = load ptr, ptr %37, align 8, !tbaa !18
  %1023 = load i32, ptr %27, align 4, !tbaa !7
  %1024 = load i32, ptr %14, align 4, !tbaa !7
  %1025 = and i32 %1024, 1
  %1026 = load ptr, ptr %32, align 8, !tbaa !18
  %1027 = call ptr @BSD__ultoa(i64 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef %1025, ptr noundef %1026)
  store ptr %1027, ptr %12, align 8, !tbaa !18
  br label %1028

1028:                                             ; preds = %1020, %1017
  %1029 = load ptr, ptr %37, align 8, !tbaa !18
  %1030 = load ptr, ptr %12, align 8, !tbaa !18
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = trunc i64 %1033 to i32
  store i32 %1034, ptr %31, align 4, !tbaa !7
  br label %1044

1035:                                             ; preds = %131
  %1036 = load i32, ptr %10, align 4, !tbaa !7
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1035
  store i32 8, ptr %39, align 4
  br label %2531

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  store ptr %1040, ptr %12, align 8, !tbaa !18
  %1041 = load i32, ptr %10, align 4, !tbaa !7
  %1042 = trunc i32 %1041 to i8
  %1043 = getelementptr inbounds [1335 x i8], ptr %35, i64 0, i64 0
  store i8 %1042, ptr %1043, align 16, !tbaa !20
  store i32 1, ptr %31, align 4, !tbaa !7
  store i8 0, ptr %18, align 1, !tbaa !20
  br label %1044

1044:                                             ; preds = %1039, %1028, %858, %651, %490, %486, %339, %264
  %1045 = load i32, ptr %31, align 4, !tbaa !7
  %1046 = sext i32 %1045 to i64
  store i64 %1046, ptr %29, align 8, !tbaa !14
  br label %1047

1047:                                             ; preds = %1044, %855, %328
  %1048 = load i32, ptr %28, align 4, !tbaa !7
  %1049 = sext i32 %1048 to i64
  %1050 = load i64, ptr %29, align 8, !tbaa !14
  %1051 = icmp sgt i64 %1049, %1050
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %28, align 4, !tbaa !7
  %1054 = sext i32 %1053 to i64
  br label %1057

1055:                                             ; preds = %1047
  %1056 = load i64, ptr %29, align 8, !tbaa !14
  br label %1057

1057:                                             ; preds = %1055, %1052
  %1058 = phi i64 [ %1054, %1052 ], [ %1056, %1055 ]
  store i64 %1058, ptr %30, align 8, !tbaa !14
  %1059 = load i8, ptr %18, align 1, !tbaa !20
  %1060 = icmp ne i8 %1059, 0
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1057
  %1062 = load i64, ptr %30, align 8, !tbaa !14
  %1063 = add i64 %1062, 1
  store i64 %1063, ptr %30, align 8, !tbaa !14
  br label %1064

1064:                                             ; preds = %1061, %1057
  %1065 = load i32, ptr %14, align 4, !tbaa !7
  %1066 = and i32 %1065, 2
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1064
  %1069 = load i64, ptr %30, align 8, !tbaa !14
  %1070 = add i64 %1069, 2
  store i64 %1070, ptr %30, align 8, !tbaa !14
  br label %1071

1071:                                             ; preds = %1068, %1064
  %1072 = load i32, ptr %14, align 4, !tbaa !7
  %1073 = and i32 %1072, 132
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1150

1075:                                             ; preds = %1071
  %1076 = load i32, ptr %16, align 4, !tbaa !7
  %1077 = sext i32 %1076 to i64
  %1078 = load i64, ptr %30, align 8, !tbaa !14
  %1079 = sub i64 %1077, %1078
  store i64 %1079, ptr %38, align 8, !tbaa !14
  %1080 = load i64, ptr %38, align 8, !tbaa !14
  %1081 = trunc i64 %1080 to i32
  %1082 = sext i32 %1081 to i64
  %1083 = load i64, ptr %38, align 8, !tbaa !14
  %1084 = icmp ne i64 %1082, %1083
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1075
  %1086 = call ptr @rb_errno_ptr()
  store i32 12, ptr %1086, align 4, !tbaa !7
  store i32 7, ptr %39, align 4
  br label %2531

1087:                                             ; preds = %1075
  %1088 = load i64, ptr %38, align 8, !tbaa !14
  %1089 = icmp sgt i64 %1088, 0
  br i1 %1089, label %1090, label %1149

1090:                                             ; preds = %1087
  %1091 = load i64, ptr %38, align 8, !tbaa !14
  %1092 = trunc i64 %1091 to i32
  store i32 %1092, ptr %11, align 4, !tbaa !7
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1093, label %1094, label %1148

1094:                                             ; preds = %1090
  br label %1095

1095:                                             ; preds = %1119, %1094
  %1096 = load i32, ptr %11, align 4, !tbaa !7
  %1097 = icmp sgt i32 %1096, 16
  br i1 %1097, label %1098, label %1122

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %13, align 8, !tbaa !105
  %1100 = getelementptr inbounds nuw %struct.__siov, ptr %1099, i32 0, i32 0
  store ptr @BSD_vfprintf.blanks, ptr %1100, align 8, !tbaa !106
  %1101 = load ptr, ptr %13, align 8, !tbaa !105
  %1102 = getelementptr inbounds nuw %struct.__siov, ptr %1101, i32 0, i32 1
  store i64 16, ptr %1102, align 8, !tbaa !108
  %1103 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1104 = load i64, ptr %1103, align 8, !tbaa !101
  %1105 = add i64 %1104, 16
  store i64 %1105, ptr %1103, align 8, !tbaa !101
  %1106 = load ptr, ptr %13, align 8, !tbaa !105
  %1107 = getelementptr %struct.__siov, ptr %1106, i32 1
  store ptr %1107, ptr %13, align 8, !tbaa !105
  %1108 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 8, !tbaa !112
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %1108, align 8, !tbaa !112
  %1111 = icmp sge i32 %1110, 8
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1098
  %1113 = load ptr, ptr %5, align 8, !tbaa !97
  %1114 = call i32 @BSD__sprint(ptr noundef %1113, ptr noundef %33)
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1112
  store i32 7, ptr %39, align 4
  br label %2531

1117:                                             ; preds = %1112
  %1118 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1118, ptr %13, align 8, !tbaa !105
  br label %1119

1119:                                             ; preds = %1117, %1098
  %1120 = load i32, ptr %11, align 4, !tbaa !7
  %1121 = sub i32 %1120, 16
  store i32 %1121, ptr %11, align 4, !tbaa !7
  br label %1095, !llvm.loop !119

1122:                                             ; preds = %1095
  %1123 = load ptr, ptr %13, align 8, !tbaa !105
  %1124 = getelementptr inbounds nuw %struct.__siov, ptr %1123, i32 0, i32 0
  store ptr @BSD_vfprintf.blanks, ptr %1124, align 8, !tbaa !106
  %1125 = load i32, ptr %11, align 4, !tbaa !7
  %1126 = sext i32 %1125 to i64
  %1127 = load ptr, ptr %13, align 8, !tbaa !105
  %1128 = getelementptr inbounds nuw %struct.__siov, ptr %1127, i32 0, i32 1
  store i64 %1126, ptr %1128, align 8, !tbaa !108
  %1129 = load i32, ptr %11, align 4, !tbaa !7
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1132 = load i64, ptr %1131, align 8, !tbaa !101
  %1133 = add i64 %1132, %1130
  store i64 %1133, ptr %1131, align 8, !tbaa !101
  %1134 = load ptr, ptr %13, align 8, !tbaa !105
  %1135 = getelementptr %struct.__siov, ptr %1134, i32 1
  store ptr %1135, ptr %13, align 8, !tbaa !105
  %1136 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1137 = load i32, ptr %1136, align 8, !tbaa !112
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %1136, align 8, !tbaa !112
  %1139 = icmp sge i32 %1138, 8
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1122
  %1141 = load ptr, ptr %5, align 8, !tbaa !97
  %1142 = call i32 @BSD__sprint(ptr noundef %1141, ptr noundef %33)
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1140
  store i32 7, ptr %39, align 4
  br label %2531

1145:                                             ; preds = %1140
  %1146 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1146, ptr %13, align 8, !tbaa !105
  br label %1147

1147:                                             ; preds = %1145, %1122
  br label %1148

1148:                                             ; preds = %1147, %1090
  br label %1149

1149:                                             ; preds = %1148, %1087
  br label %1150

1150:                                             ; preds = %1149, %1071
  %1151 = load i8, ptr %18, align 1, !tbaa !20
  %1152 = icmp ne i8 %1151, 0
  br i1 %1152, label %1153, label %1175

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %13, align 8, !tbaa !105
  %1155 = getelementptr inbounds nuw %struct.__siov, ptr %1154, i32 0, i32 0
  store ptr %18, ptr %1155, align 8, !tbaa !106
  %1156 = load ptr, ptr %13, align 8, !tbaa !105
  %1157 = getelementptr inbounds nuw %struct.__siov, ptr %1156, i32 0, i32 1
  store i64 1, ptr %1157, align 8, !tbaa !108
  %1158 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1159 = load i64, ptr %1158, align 8, !tbaa !101
  %1160 = add i64 %1159, 1
  store i64 %1160, ptr %1158, align 8, !tbaa !101
  %1161 = load ptr, ptr %13, align 8, !tbaa !105
  %1162 = getelementptr %struct.__siov, ptr %1161, i32 1
  store ptr %1162, ptr %13, align 8, !tbaa !105
  %1163 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1164 = load i32, ptr %1163, align 8, !tbaa !112
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %1163, align 8, !tbaa !112
  %1166 = icmp sge i32 %1165, 8
  br i1 %1166, label %1167, label %1174

1167:                                             ; preds = %1153
  %1168 = load ptr, ptr %5, align 8, !tbaa !97
  %1169 = call i32 @BSD__sprint(ptr noundef %1168, ptr noundef %33)
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1167
  store i32 7, ptr %39, align 4
  br label %2531

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1173, ptr %13, align 8, !tbaa !105
  br label %1174

1174:                                             ; preds = %1172, %1153
  br label %1175

1175:                                             ; preds = %1174, %1150
  %1176 = load i32, ptr %14, align 4, !tbaa !7
  %1177 = and i32 %1176, 2
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1206

1179:                                             ; preds = %1175
  %1180 = getelementptr [4 x i8], ptr %36, i64 0, i64 0
  store i8 48, ptr %1180, align 1, !tbaa !20
  %1181 = load i32, ptr %10, align 4, !tbaa !7
  %1182 = trunc i32 %1181 to i8
  %1183 = getelementptr [4 x i8], ptr %36, i64 0, i64 1
  store i8 %1182, ptr %1183, align 1, !tbaa !20
  %1184 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %1185 = load ptr, ptr %13, align 8, !tbaa !105
  %1186 = getelementptr inbounds nuw %struct.__siov, ptr %1185, i32 0, i32 0
  store ptr %1184, ptr %1186, align 8, !tbaa !106
  %1187 = load ptr, ptr %13, align 8, !tbaa !105
  %1188 = getelementptr inbounds nuw %struct.__siov, ptr %1187, i32 0, i32 1
  store i64 2, ptr %1188, align 8, !tbaa !108
  %1189 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1190 = load i64, ptr %1189, align 8, !tbaa !101
  %1191 = add i64 %1190, 2
  store i64 %1191, ptr %1189, align 8, !tbaa !101
  %1192 = load ptr, ptr %13, align 8, !tbaa !105
  %1193 = getelementptr %struct.__siov, ptr %1192, i32 1
  store ptr %1193, ptr %13, align 8, !tbaa !105
  %1194 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1195 = load i32, ptr %1194, align 8, !tbaa !112
  %1196 = add i32 %1195, 1
  store i32 %1196, ptr %1194, align 8, !tbaa !112
  %1197 = icmp sge i32 %1196, 8
  br i1 %1197, label %1198, label %1205

1198:                                             ; preds = %1179
  %1199 = load ptr, ptr %5, align 8, !tbaa !97
  %1200 = call i32 @BSD__sprint(ptr noundef %1199, ptr noundef %33)
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1198
  store i32 7, ptr %39, align 4
  br label %2531

1203:                                             ; preds = %1198
  %1204 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1204, ptr %13, align 8, !tbaa !105
  br label %1205

1205:                                             ; preds = %1203, %1179
  br label %1206

1206:                                             ; preds = %1205, %1175
  %1207 = load i32, ptr %14, align 4, !tbaa !7
  %1208 = and i32 %1207, 132
  %1209 = icmp eq i32 %1208, 128
  br i1 %1209, label %1210, label %1285

1210:                                             ; preds = %1206
  %1211 = load i32, ptr %16, align 4, !tbaa !7
  %1212 = sext i32 %1211 to i64
  %1213 = load i64, ptr %30, align 8, !tbaa !14
  %1214 = sub i64 %1212, %1213
  store i64 %1214, ptr %38, align 8, !tbaa !14
  %1215 = load i64, ptr %38, align 8, !tbaa !14
  %1216 = trunc i64 %1215 to i32
  %1217 = sext i32 %1216 to i64
  %1218 = load i64, ptr %38, align 8, !tbaa !14
  %1219 = icmp ne i64 %1217, %1218
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1210
  %1221 = call ptr @rb_errno_ptr()
  store i32 12, ptr %1221, align 4, !tbaa !7
  store i32 7, ptr %39, align 4
  br label %2531

1222:                                             ; preds = %1210
  %1223 = load i64, ptr %38, align 8, !tbaa !14
  %1224 = icmp sgt i64 %1223, 0
  br i1 %1224, label %1225, label %1284

1225:                                             ; preds = %1222
  %1226 = load i64, ptr %38, align 8, !tbaa !14
  %1227 = trunc i64 %1226 to i32
  store i32 %1227, ptr %11, align 4, !tbaa !7
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %1229, label %1283

1229:                                             ; preds = %1225
  br label %1230

1230:                                             ; preds = %1254, %1229
  %1231 = load i32, ptr %11, align 4, !tbaa !7
  %1232 = icmp sgt i32 %1231, 16
  br i1 %1232, label %1233, label %1257

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %13, align 8, !tbaa !105
  %1235 = getelementptr inbounds nuw %struct.__siov, ptr %1234, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1235, align 8, !tbaa !106
  %1236 = load ptr, ptr %13, align 8, !tbaa !105
  %1237 = getelementptr inbounds nuw %struct.__siov, ptr %1236, i32 0, i32 1
  store i64 16, ptr %1237, align 8, !tbaa !108
  %1238 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1239 = load i64, ptr %1238, align 8, !tbaa !101
  %1240 = add i64 %1239, 16
  store i64 %1240, ptr %1238, align 8, !tbaa !101
  %1241 = load ptr, ptr %13, align 8, !tbaa !105
  %1242 = getelementptr %struct.__siov, ptr %1241, i32 1
  store ptr %1242, ptr %13, align 8, !tbaa !105
  %1243 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1244 = load i32, ptr %1243, align 8, !tbaa !112
  %1245 = add i32 %1244, 1
  store i32 %1245, ptr %1243, align 8, !tbaa !112
  %1246 = icmp sge i32 %1245, 8
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1233
  %1248 = load ptr, ptr %5, align 8, !tbaa !97
  %1249 = call i32 @BSD__sprint(ptr noundef %1248, ptr noundef %33)
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1247
  store i32 7, ptr %39, align 4
  br label %2531

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1253, ptr %13, align 8, !tbaa !105
  br label %1254

1254:                                             ; preds = %1252, %1233
  %1255 = load i32, ptr %11, align 4, !tbaa !7
  %1256 = sub i32 %1255, 16
  store i32 %1256, ptr %11, align 4, !tbaa !7
  br label %1230, !llvm.loop !120

1257:                                             ; preds = %1230
  %1258 = load ptr, ptr %13, align 8, !tbaa !105
  %1259 = getelementptr inbounds nuw %struct.__siov, ptr %1258, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1259, align 8, !tbaa !106
  %1260 = load i32, ptr %11, align 4, !tbaa !7
  %1261 = sext i32 %1260 to i64
  %1262 = load ptr, ptr %13, align 8, !tbaa !105
  %1263 = getelementptr inbounds nuw %struct.__siov, ptr %1262, i32 0, i32 1
  store i64 %1261, ptr %1263, align 8, !tbaa !108
  %1264 = load i32, ptr %11, align 4, !tbaa !7
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1267 = load i64, ptr %1266, align 8, !tbaa !101
  %1268 = add i64 %1267, %1265
  store i64 %1268, ptr %1266, align 8, !tbaa !101
  %1269 = load ptr, ptr %13, align 8, !tbaa !105
  %1270 = getelementptr %struct.__siov, ptr %1269, i32 1
  store ptr %1270, ptr %13, align 8, !tbaa !105
  %1271 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1272 = load i32, ptr %1271, align 8, !tbaa !112
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %1271, align 8, !tbaa !112
  %1274 = icmp sge i32 %1273, 8
  br i1 %1274, label %1275, label %1282

1275:                                             ; preds = %1257
  %1276 = load ptr, ptr %5, align 8, !tbaa !97
  %1277 = call i32 @BSD__sprint(ptr noundef %1276, ptr noundef %33)
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1275
  store i32 7, ptr %39, align 4
  br label %2531

1280:                                             ; preds = %1275
  %1281 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1281, ptr %13, align 8, !tbaa !105
  br label %1282

1282:                                             ; preds = %1280, %1257
  br label %1283

1283:                                             ; preds = %1282, %1225
  br label %1284

1284:                                             ; preds = %1283, %1222
  br label %1285

1285:                                             ; preds = %1284, %1206
  %1286 = load i32, ptr %28, align 4, !tbaa !7
  %1287 = sext i32 %1286 to i64
  %1288 = load i64, ptr %29, align 8, !tbaa !14
  %1289 = sub i64 %1287, %1288
  store i64 %1289, ptr %38, align 8, !tbaa !14
  %1290 = load i64, ptr %38, align 8, !tbaa !14
  %1291 = trunc i64 %1290 to i32
  %1292 = sext i32 %1291 to i64
  %1293 = load i64, ptr %38, align 8, !tbaa !14
  %1294 = icmp ne i64 %1292, %1293
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1285
  %1296 = call ptr @rb_errno_ptr()
  store i32 12, ptr %1296, align 4, !tbaa !7
  store i32 7, ptr %39, align 4
  br label %2531

1297:                                             ; preds = %1285
  %1298 = load i64, ptr %38, align 8, !tbaa !14
  %1299 = icmp sgt i64 %1298, 0
  br i1 %1299, label %1300, label %1359

1300:                                             ; preds = %1297
  %1301 = load i64, ptr %38, align 8, !tbaa !14
  %1302 = trunc i64 %1301 to i32
  store i32 %1302, ptr %11, align 4, !tbaa !7
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %1304, label %1358

1304:                                             ; preds = %1300
  br label %1305

1305:                                             ; preds = %1329, %1304
  %1306 = load i32, ptr %11, align 4, !tbaa !7
  %1307 = icmp sgt i32 %1306, 16
  br i1 %1307, label %1308, label %1332

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %13, align 8, !tbaa !105
  %1310 = getelementptr inbounds nuw %struct.__siov, ptr %1309, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1310, align 8, !tbaa !106
  %1311 = load ptr, ptr %13, align 8, !tbaa !105
  %1312 = getelementptr inbounds nuw %struct.__siov, ptr %1311, i32 0, i32 1
  store i64 16, ptr %1312, align 8, !tbaa !108
  %1313 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1314 = load i64, ptr %1313, align 8, !tbaa !101
  %1315 = add i64 %1314, 16
  store i64 %1315, ptr %1313, align 8, !tbaa !101
  %1316 = load ptr, ptr %13, align 8, !tbaa !105
  %1317 = getelementptr %struct.__siov, ptr %1316, i32 1
  store ptr %1317, ptr %13, align 8, !tbaa !105
  %1318 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1319 = load i32, ptr %1318, align 8, !tbaa !112
  %1320 = add i32 %1319, 1
  store i32 %1320, ptr %1318, align 8, !tbaa !112
  %1321 = icmp sge i32 %1320, 8
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1308
  %1323 = load ptr, ptr %5, align 8, !tbaa !97
  %1324 = call i32 @BSD__sprint(ptr noundef %1323, ptr noundef %33)
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1322
  store i32 7, ptr %39, align 4
  br label %2531

1327:                                             ; preds = %1322
  %1328 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1328, ptr %13, align 8, !tbaa !105
  br label %1329

1329:                                             ; preds = %1327, %1308
  %1330 = load i32, ptr %11, align 4, !tbaa !7
  %1331 = sub i32 %1330, 16
  store i32 %1331, ptr %11, align 4, !tbaa !7
  br label %1305, !llvm.loop !121

1332:                                             ; preds = %1305
  %1333 = load ptr, ptr %13, align 8, !tbaa !105
  %1334 = getelementptr inbounds nuw %struct.__siov, ptr %1333, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1334, align 8, !tbaa !106
  %1335 = load i32, ptr %11, align 4, !tbaa !7
  %1336 = sext i32 %1335 to i64
  %1337 = load ptr, ptr %13, align 8, !tbaa !105
  %1338 = getelementptr inbounds nuw %struct.__siov, ptr %1337, i32 0, i32 1
  store i64 %1336, ptr %1338, align 8, !tbaa !108
  %1339 = load i32, ptr %11, align 4, !tbaa !7
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1342 = load i64, ptr %1341, align 8, !tbaa !101
  %1343 = add i64 %1342, %1340
  store i64 %1343, ptr %1341, align 8, !tbaa !101
  %1344 = load ptr, ptr %13, align 8, !tbaa !105
  %1345 = getelementptr %struct.__siov, ptr %1344, i32 1
  store ptr %1345, ptr %13, align 8, !tbaa !105
  %1346 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1347 = load i32, ptr %1346, align 8, !tbaa !112
  %1348 = add i32 %1347, 1
  store i32 %1348, ptr %1346, align 8, !tbaa !112
  %1349 = icmp sge i32 %1348, 8
  br i1 %1349, label %1350, label %1357

1350:                                             ; preds = %1332
  %1351 = load ptr, ptr %5, align 8, !tbaa !97
  %1352 = call i32 @BSD__sprint(ptr noundef %1351, ptr noundef %33)
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1350
  store i32 7, ptr %39, align 4
  br label %2531

1355:                                             ; preds = %1350
  %1356 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1356, ptr %13, align 8, !tbaa !105
  br label %1357

1357:                                             ; preds = %1355, %1332
  br label %1358

1358:                                             ; preds = %1357, %1300
  br label %1359

1359:                                             ; preds = %1358, %1297
  %1360 = load i32, ptr %14, align 4, !tbaa !7
  %1361 = and i32 %1360, 256
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1388

1363:                                             ; preds = %1359
  %1364 = load ptr, ptr %12, align 8, !tbaa !18
  %1365 = load ptr, ptr %13, align 8, !tbaa !105
  %1366 = getelementptr inbounds nuw %struct.__siov, ptr %1365, i32 0, i32 0
  store ptr %1364, ptr %1366, align 8, !tbaa !106
  %1367 = load i64, ptr %29, align 8, !tbaa !14
  %1368 = load ptr, ptr %13, align 8, !tbaa !105
  %1369 = getelementptr inbounds nuw %struct.__siov, ptr %1368, i32 0, i32 1
  store i64 %1367, ptr %1369, align 8, !tbaa !108
  %1370 = load i64, ptr %29, align 8, !tbaa !14
  %1371 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1372 = load i64, ptr %1371, align 8, !tbaa !101
  %1373 = add i64 %1372, %1370
  store i64 %1373, ptr %1371, align 8, !tbaa !101
  %1374 = load ptr, ptr %13, align 8, !tbaa !105
  %1375 = getelementptr %struct.__siov, ptr %1374, i32 1
  store ptr %1375, ptr %13, align 8, !tbaa !105
  %1376 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1377 = load i32, ptr %1376, align 8, !tbaa !112
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %1376, align 8, !tbaa !112
  %1379 = icmp sge i32 %1378, 8
  br i1 %1379, label %1380, label %1387

1380:                                             ; preds = %1363
  %1381 = load ptr, ptr %5, align 8, !tbaa !97
  %1382 = call i32 @BSD__sprint(ptr noundef %1381, ptr noundef %33)
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1380
  store i32 7, ptr %39, align 4
  br label %2531

1385:                                             ; preds = %1380
  %1386 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1386, ptr %13, align 8, !tbaa !105
  br label %1387

1387:                                             ; preds = %1385, %1363
  br label %2427

1388:                                             ; preds = %1359
  %1389 = load i32, ptr %14, align 4, !tbaa !7
  %1390 = and i32 %1389, 2
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1569

1392:                                             ; preds = %1388
  %1393 = load i32, ptr %23, align 4, !tbaa !7
  %1394 = icmp sgt i32 %1393, 1
  br i1 %1394, label %1399, label %1395

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %14, align 4, !tbaa !7
  %1397 = and i32 %1396, 1
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1399, label %1460

1399:                                             ; preds = %1395, %1392
  %1400 = load ptr, ptr %12, align 8, !tbaa !18
  %1401 = getelementptr i8, ptr %1400, i32 1
  store ptr %1401, ptr %12, align 8, !tbaa !18
  %1402 = load i8, ptr %1400, align 1, !tbaa !20
  %1403 = getelementptr [4 x i8], ptr %36, i64 0, i64 2
  store i8 %1402, ptr %1403, align 1, !tbaa !20
  %1404 = getelementptr [4 x i8], ptr %36, i64 0, i64 3
  store i8 46, ptr %1404, align 1, !tbaa !20
  %1405 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %1406 = getelementptr i8, ptr %1405, i64 2
  %1407 = load ptr, ptr %13, align 8, !tbaa !105
  %1408 = getelementptr inbounds nuw %struct.__siov, ptr %1407, i32 0, i32 0
  store ptr %1406, ptr %1408, align 8, !tbaa !106
  %1409 = load ptr, ptr %13, align 8, !tbaa !105
  %1410 = getelementptr inbounds nuw %struct.__siov, ptr %1409, i32 0, i32 1
  store i64 2, ptr %1410, align 8, !tbaa !108
  %1411 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1412 = load i64, ptr %1411, align 8, !tbaa !101
  %1413 = add i64 %1412, 2
  store i64 %1413, ptr %1411, align 8, !tbaa !101
  %1414 = load ptr, ptr %13, align 8, !tbaa !105
  %1415 = getelementptr %struct.__siov, ptr %1414, i32 1
  store ptr %1415, ptr %13, align 8, !tbaa !105
  %1416 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1417 = load i32, ptr %1416, align 8, !tbaa !112
  %1418 = add i32 %1417, 1
  store i32 %1418, ptr %1416, align 8, !tbaa !112
  %1419 = icmp sge i32 %1418, 8
  br i1 %1419, label %1420, label %1427

1420:                                             ; preds = %1399
  %1421 = load ptr, ptr %5, align 8, !tbaa !97
  %1422 = call i32 @BSD__sprint(ptr noundef %1421, ptr noundef %33)
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1420
  store i32 7, ptr %39, align 4
  br label %2531

1425:                                             ; preds = %1420
  %1426 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1426, ptr %13, align 8, !tbaa !105
  br label %1427

1427:                                             ; preds = %1425, %1399
  %1428 = load i32, ptr %23, align 4, !tbaa !7
  %1429 = icmp sgt i32 %1428, 0
  br i1 %1429, label %1430, label %1459

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %12, align 8, !tbaa !18
  %1432 = load ptr, ptr %13, align 8, !tbaa !105
  %1433 = getelementptr inbounds nuw %struct.__siov, ptr %1432, i32 0, i32 0
  store ptr %1431, ptr %1433, align 8, !tbaa !106
  %1434 = load i32, ptr %23, align 4, !tbaa !7
  %1435 = sub i32 %1434, 1
  %1436 = sext i32 %1435 to i64
  %1437 = load ptr, ptr %13, align 8, !tbaa !105
  %1438 = getelementptr inbounds nuw %struct.__siov, ptr %1437, i32 0, i32 1
  store i64 %1436, ptr %1438, align 8, !tbaa !108
  %1439 = load i32, ptr %23, align 4, !tbaa !7
  %1440 = sub i32 %1439, 1
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1443 = load i64, ptr %1442, align 8, !tbaa !101
  %1444 = add i64 %1443, %1441
  store i64 %1444, ptr %1442, align 8, !tbaa !101
  %1445 = load ptr, ptr %13, align 8, !tbaa !105
  %1446 = getelementptr %struct.__siov, ptr %1445, i32 1
  store ptr %1446, ptr %13, align 8, !tbaa !105
  %1447 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1448 = load i32, ptr %1447, align 8, !tbaa !112
  %1449 = add i32 %1448, 1
  store i32 %1449, ptr %1447, align 8, !tbaa !112
  %1450 = icmp sge i32 %1449, 8
  br i1 %1450, label %1451, label %1458

1451:                                             ; preds = %1430
  %1452 = load ptr, ptr %5, align 8, !tbaa !97
  %1453 = call i32 @BSD__sprint(ptr noundef %1452, ptr noundef %33)
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1451
  store i32 7, ptr %39, align 4
  br label %2531

1456:                                             ; preds = %1451
  %1457 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1457, ptr %13, align 8, !tbaa !105
  br label %1458

1458:                                             ; preds = %1456, %1430
  br label %1459

1459:                                             ; preds = %1458, %1427
  br label %1483

1460:                                             ; preds = %1395
  %1461 = load ptr, ptr %12, align 8, !tbaa !18
  %1462 = load ptr, ptr %13, align 8, !tbaa !105
  %1463 = getelementptr inbounds nuw %struct.__siov, ptr %1462, i32 0, i32 0
  store ptr %1461, ptr %1463, align 8, !tbaa !106
  %1464 = load ptr, ptr %13, align 8, !tbaa !105
  %1465 = getelementptr inbounds nuw %struct.__siov, ptr %1464, i32 0, i32 1
  store i64 1, ptr %1465, align 8, !tbaa !108
  %1466 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1467 = load i64, ptr %1466, align 8, !tbaa !101
  %1468 = add i64 %1467, 1
  store i64 %1468, ptr %1466, align 8, !tbaa !101
  %1469 = load ptr, ptr %13, align 8, !tbaa !105
  %1470 = getelementptr %struct.__siov, ptr %1469, i32 1
  store ptr %1470, ptr %13, align 8, !tbaa !105
  %1471 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1472 = load i32, ptr %1471, align 8, !tbaa !112
  %1473 = add i32 %1472, 1
  store i32 %1473, ptr %1471, align 8, !tbaa !112
  %1474 = icmp sge i32 %1473, 8
  br i1 %1474, label %1475, label %1482

1475:                                             ; preds = %1460
  %1476 = load ptr, ptr %5, align 8, !tbaa !97
  %1477 = call i32 @BSD__sprint(ptr noundef %1476, ptr noundef %33)
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1475
  store i32 7, ptr %39, align 4
  br label %2531

1480:                                             ; preds = %1475
  %1481 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1481, ptr %13, align 8, !tbaa !105
  br label %1482

1482:                                             ; preds = %1480, %1460
  br label %1483

1483:                                             ; preds = %1482, %1459
  %1484 = load i32, ptr %24, align 4, !tbaa !7
  %1485 = load i32, ptr %23, align 4, !tbaa !7
  %1486 = sub i32 %1484, %1485
  store i32 %1486, ptr %11, align 4, !tbaa !7
  %1487 = icmp sgt i32 %1486, 0
  br i1 %1487, label %1488, label %1542

1488:                                             ; preds = %1483
  br label %1489

1489:                                             ; preds = %1513, %1488
  %1490 = load i32, ptr %11, align 4, !tbaa !7
  %1491 = icmp sgt i32 %1490, 16
  br i1 %1491, label %1492, label %1516

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %13, align 8, !tbaa !105
  %1494 = getelementptr inbounds nuw %struct.__siov, ptr %1493, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1494, align 8, !tbaa !106
  %1495 = load ptr, ptr %13, align 8, !tbaa !105
  %1496 = getelementptr inbounds nuw %struct.__siov, ptr %1495, i32 0, i32 1
  store i64 16, ptr %1496, align 8, !tbaa !108
  %1497 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1498 = load i64, ptr %1497, align 8, !tbaa !101
  %1499 = add i64 %1498, 16
  store i64 %1499, ptr %1497, align 8, !tbaa !101
  %1500 = load ptr, ptr %13, align 8, !tbaa !105
  %1501 = getelementptr %struct.__siov, ptr %1500, i32 1
  store ptr %1501, ptr %13, align 8, !tbaa !105
  %1502 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1503 = load i32, ptr %1502, align 8, !tbaa !112
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %1502, align 8, !tbaa !112
  %1505 = icmp sge i32 %1504, 8
  br i1 %1505, label %1506, label %1513

1506:                                             ; preds = %1492
  %1507 = load ptr, ptr %5, align 8, !tbaa !97
  %1508 = call i32 @BSD__sprint(ptr noundef %1507, ptr noundef %33)
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1506
  store i32 7, ptr %39, align 4
  br label %2531

1511:                                             ; preds = %1506
  %1512 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1512, ptr %13, align 8, !tbaa !105
  br label %1513

1513:                                             ; preds = %1511, %1492
  %1514 = load i32, ptr %11, align 4, !tbaa !7
  %1515 = sub i32 %1514, 16
  store i32 %1515, ptr %11, align 4, !tbaa !7
  br label %1489, !llvm.loop !122

1516:                                             ; preds = %1489
  %1517 = load ptr, ptr %13, align 8, !tbaa !105
  %1518 = getelementptr inbounds nuw %struct.__siov, ptr %1517, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1518, align 8, !tbaa !106
  %1519 = load i32, ptr %11, align 4, !tbaa !7
  %1520 = sext i32 %1519 to i64
  %1521 = load ptr, ptr %13, align 8, !tbaa !105
  %1522 = getelementptr inbounds nuw %struct.__siov, ptr %1521, i32 0, i32 1
  store i64 %1520, ptr %1522, align 8, !tbaa !108
  %1523 = load i32, ptr %11, align 4, !tbaa !7
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1526 = load i64, ptr %1525, align 8, !tbaa !101
  %1527 = add i64 %1526, %1524
  store i64 %1527, ptr %1525, align 8, !tbaa !101
  %1528 = load ptr, ptr %13, align 8, !tbaa !105
  %1529 = getelementptr %struct.__siov, ptr %1528, i32 1
  store ptr %1529, ptr %13, align 8, !tbaa !105
  %1530 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1531 = load i32, ptr %1530, align 8, !tbaa !112
  %1532 = add i32 %1531, 1
  store i32 %1532, ptr %1530, align 8, !tbaa !112
  %1533 = icmp sge i32 %1532, 8
  br i1 %1533, label %1534, label %1541

1534:                                             ; preds = %1516
  %1535 = load ptr, ptr %5, align 8, !tbaa !97
  %1536 = call i32 @BSD__sprint(ptr noundef %1535, ptr noundef %33)
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1534
  store i32 7, ptr %39, align 4
  br label %2531

1539:                                             ; preds = %1534
  %1540 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1540, ptr %13, align 8, !tbaa !105
  br label %1541

1541:                                             ; preds = %1539, %1516
  br label %1542

1542:                                             ; preds = %1541, %1483
  %1543 = getelementptr inbounds [7 x i8], ptr %25, i64 0, i64 0
  %1544 = load ptr, ptr %13, align 8, !tbaa !105
  %1545 = getelementptr inbounds nuw %struct.__siov, ptr %1544, i32 0, i32 0
  store ptr %1543, ptr %1545, align 8, !tbaa !106
  %1546 = load i32, ptr %22, align 4, !tbaa !7
  %1547 = sext i32 %1546 to i64
  %1548 = load ptr, ptr %13, align 8, !tbaa !105
  %1549 = getelementptr inbounds nuw %struct.__siov, ptr %1548, i32 0, i32 1
  store i64 %1547, ptr %1549, align 8, !tbaa !108
  %1550 = load i32, ptr %22, align 4, !tbaa !7
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1553 = load i64, ptr %1552, align 8, !tbaa !101
  %1554 = add i64 %1553, %1551
  store i64 %1554, ptr %1552, align 8, !tbaa !101
  %1555 = load ptr, ptr %13, align 8, !tbaa !105
  %1556 = getelementptr %struct.__siov, ptr %1555, i32 1
  store ptr %1556, ptr %13, align 8, !tbaa !105
  %1557 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1558 = load i32, ptr %1557, align 8, !tbaa !112
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %1557, align 8, !tbaa !112
  %1560 = icmp sge i32 %1559, 8
  br i1 %1560, label %1561, label %1568

1561:                                             ; preds = %1542
  %1562 = load ptr, ptr %5, align 8, !tbaa !97
  %1563 = call i32 @BSD__sprint(ptr noundef %1562, ptr noundef %33)
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1561
  store i32 7, ptr %39, align 4
  br label %2531

1566:                                             ; preds = %1561
  %1567 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1567, ptr %13, align 8, !tbaa !105
  br label %1568

1568:                                             ; preds = %1566, %1542
  br label %2426

1569:                                             ; preds = %1388
  %1570 = load i32, ptr %10, align 4, !tbaa !7
  %1571 = icmp sge i32 %1570, 102
  br i1 %1571, label %1572, label %2184

1572:                                             ; preds = %1569
  %1573 = load double, ptr %20, align 8, !tbaa !46
  %1574 = fcmp oeq double %1573, 0.000000e+00
  br i1 %1574, label %1575, label %1697

1575:                                             ; preds = %1572
  %1576 = load i32, ptr %23, align 4, !tbaa !7
  %1577 = icmp sle i32 %1576, 1
  br i1 %1577, label %1578, label %1604

1578:                                             ; preds = %1575
  %1579 = load i32, ptr %14, align 4, !tbaa !7
  %1580 = and i32 %1579, 1
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1604

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr %13, align 8, !tbaa !105
  %1584 = getelementptr inbounds nuw %struct.__siov, ptr %1583, i32 0, i32 0
  store ptr @.str.22, ptr %1584, align 8, !tbaa !106
  %1585 = load ptr, ptr %13, align 8, !tbaa !105
  %1586 = getelementptr inbounds nuw %struct.__siov, ptr %1585, i32 0, i32 1
  store i64 1, ptr %1586, align 8, !tbaa !108
  %1587 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1588 = load i64, ptr %1587, align 8, !tbaa !101
  %1589 = add i64 %1588, 1
  store i64 %1589, ptr %1587, align 8, !tbaa !101
  %1590 = load ptr, ptr %13, align 8, !tbaa !105
  %1591 = getelementptr %struct.__siov, ptr %1590, i32 1
  store ptr %1591, ptr %13, align 8, !tbaa !105
  %1592 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1593 = load i32, ptr %1592, align 8, !tbaa !112
  %1594 = add i32 %1593, 1
  store i32 %1594, ptr %1592, align 8, !tbaa !112
  %1595 = icmp sge i32 %1594, 8
  br i1 %1595, label %1596, label %1603

1596:                                             ; preds = %1582
  %1597 = load ptr, ptr %5, align 8, !tbaa !97
  %1598 = call i32 @BSD__sprint(ptr noundef %1597, ptr noundef %33)
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1596
  store i32 7, ptr %39, align 4
  br label %2531

1601:                                             ; preds = %1596
  %1602 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1602, ptr %13, align 8, !tbaa !105
  br label %1603

1603:                                             ; preds = %1601, %1582
  br label %1696

1604:                                             ; preds = %1578, %1575
  %1605 = load ptr, ptr %13, align 8, !tbaa !105
  %1606 = getelementptr inbounds nuw %struct.__siov, ptr %1605, i32 0, i32 0
  store ptr @.str.45, ptr %1606, align 8, !tbaa !106
  %1607 = load ptr, ptr %13, align 8, !tbaa !105
  %1608 = getelementptr inbounds nuw %struct.__siov, ptr %1607, i32 0, i32 1
  store i64 2, ptr %1608, align 8, !tbaa !108
  %1609 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1610 = load i64, ptr %1609, align 8, !tbaa !101
  %1611 = add i64 %1610, 2
  store i64 %1611, ptr %1609, align 8, !tbaa !101
  %1612 = load ptr, ptr %13, align 8, !tbaa !105
  %1613 = getelementptr %struct.__siov, ptr %1612, i32 1
  store ptr %1613, ptr %13, align 8, !tbaa !105
  %1614 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1615 = load i32, ptr %1614, align 8, !tbaa !112
  %1616 = add i32 %1615, 1
  store i32 %1616, ptr %1614, align 8, !tbaa !112
  %1617 = icmp sge i32 %1616, 8
  br i1 %1617, label %1618, label %1625

1618:                                             ; preds = %1604
  %1619 = load ptr, ptr %5, align 8, !tbaa !97
  %1620 = call i32 @BSD__sprint(ptr noundef %1619, ptr noundef %33)
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1618
  store i32 7, ptr %39, align 4
  br label %2531

1623:                                             ; preds = %1618
  %1624 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1624, ptr %13, align 8, !tbaa !105
  br label %1625

1625:                                             ; preds = %1623, %1604
  %1626 = load i32, ptr %23, align 4, !tbaa !7
  %1627 = load i32, ptr %24, align 4, !tbaa !7
  %1628 = icmp sge i32 %1626, %1627
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1625
  %1630 = load i32, ptr %23, align 4, !tbaa !7
  %1631 = sub i32 %1630, 1
  br label %1638

1632:                                             ; preds = %1625
  %1633 = load i32, ptr %24, align 4, !tbaa !7
  %1634 = load i32, ptr %10, align 4, !tbaa !7
  %1635 = icmp ne i32 %1634, 102
  %1636 = zext i1 %1635 to i32
  %1637 = sub i32 %1633, %1636
  br label %1638

1638:                                             ; preds = %1632, %1629
  %1639 = phi i32 [ %1631, %1629 ], [ %1637, %1632 ]
  store i32 %1639, ptr %11, align 4, !tbaa !7
  %1640 = icmp sgt i32 %1639, 0
  br i1 %1640, label %1641, label %1695

1641:                                             ; preds = %1638
  br label %1642

1642:                                             ; preds = %1666, %1641
  %1643 = load i32, ptr %11, align 4, !tbaa !7
  %1644 = icmp sgt i32 %1643, 16
  br i1 %1644, label %1645, label %1669

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %13, align 8, !tbaa !105
  %1647 = getelementptr inbounds nuw %struct.__siov, ptr %1646, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1647, align 8, !tbaa !106
  %1648 = load ptr, ptr %13, align 8, !tbaa !105
  %1649 = getelementptr inbounds nuw %struct.__siov, ptr %1648, i32 0, i32 1
  store i64 16, ptr %1649, align 8, !tbaa !108
  %1650 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1651 = load i64, ptr %1650, align 8, !tbaa !101
  %1652 = add i64 %1651, 16
  store i64 %1652, ptr %1650, align 8, !tbaa !101
  %1653 = load ptr, ptr %13, align 8, !tbaa !105
  %1654 = getelementptr %struct.__siov, ptr %1653, i32 1
  store ptr %1654, ptr %13, align 8, !tbaa !105
  %1655 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1656 = load i32, ptr %1655, align 8, !tbaa !112
  %1657 = add i32 %1656, 1
  store i32 %1657, ptr %1655, align 8, !tbaa !112
  %1658 = icmp sge i32 %1657, 8
  br i1 %1658, label %1659, label %1666

1659:                                             ; preds = %1645
  %1660 = load ptr, ptr %5, align 8, !tbaa !97
  %1661 = call i32 @BSD__sprint(ptr noundef %1660, ptr noundef %33)
  %1662 = icmp ne i32 %1661, 0
  br i1 %1662, label %1663, label %1664

1663:                                             ; preds = %1659
  store i32 7, ptr %39, align 4
  br label %2531

1664:                                             ; preds = %1659
  %1665 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1665, ptr %13, align 8, !tbaa !105
  br label %1666

1666:                                             ; preds = %1664, %1645
  %1667 = load i32, ptr %11, align 4, !tbaa !7
  %1668 = sub i32 %1667, 16
  store i32 %1668, ptr %11, align 4, !tbaa !7
  br label %1642, !llvm.loop !123

1669:                                             ; preds = %1642
  %1670 = load ptr, ptr %13, align 8, !tbaa !105
  %1671 = getelementptr inbounds nuw %struct.__siov, ptr %1670, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1671, align 8, !tbaa !106
  %1672 = load i32, ptr %11, align 4, !tbaa !7
  %1673 = sext i32 %1672 to i64
  %1674 = load ptr, ptr %13, align 8, !tbaa !105
  %1675 = getelementptr inbounds nuw %struct.__siov, ptr %1674, i32 0, i32 1
  store i64 %1673, ptr %1675, align 8, !tbaa !108
  %1676 = load i32, ptr %11, align 4, !tbaa !7
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1679 = load i64, ptr %1678, align 8, !tbaa !101
  %1680 = add i64 %1679, %1677
  store i64 %1680, ptr %1678, align 8, !tbaa !101
  %1681 = load ptr, ptr %13, align 8, !tbaa !105
  %1682 = getelementptr %struct.__siov, ptr %1681, i32 1
  store ptr %1682, ptr %13, align 8, !tbaa !105
  %1683 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1684 = load i32, ptr %1683, align 8, !tbaa !112
  %1685 = add i32 %1684, 1
  store i32 %1685, ptr %1683, align 8, !tbaa !112
  %1686 = icmp sge i32 %1685, 8
  br i1 %1686, label %1687, label %1694

1687:                                             ; preds = %1669
  %1688 = load ptr, ptr %5, align 8, !tbaa !97
  %1689 = call i32 @BSD__sprint(ptr noundef %1688, ptr noundef %33)
  %1690 = icmp ne i32 %1689, 0
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1687
  store i32 7, ptr %39, align 4
  br label %2531

1692:                                             ; preds = %1687
  %1693 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1693, ptr %13, align 8, !tbaa !105
  br label %1694

1694:                                             ; preds = %1692, %1669
  br label %1695

1695:                                             ; preds = %1694, %1638
  br label %1696

1696:                                             ; preds = %1695, %1603
  br label %2183

1697:                                             ; preds = %1572
  %1698 = load i32, ptr %21, align 4, !tbaa !7
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %1729

1700:                                             ; preds = %1697
  %1701 = load i32, ptr %23, align 4, !tbaa !7
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %1703, label %1729

1703:                                             ; preds = %1700
  %1704 = load i32, ptr %14, align 4, !tbaa !7
  %1705 = and i32 %1704, 1
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %1729

1707:                                             ; preds = %1703
  %1708 = load ptr, ptr %13, align 8, !tbaa !105
  %1709 = getelementptr inbounds nuw %struct.__siov, ptr %1708, i32 0, i32 0
  store ptr @.str.22, ptr %1709, align 8, !tbaa !106
  %1710 = load ptr, ptr %13, align 8, !tbaa !105
  %1711 = getelementptr inbounds nuw %struct.__siov, ptr %1710, i32 0, i32 1
  store i64 1, ptr %1711, align 8, !tbaa !108
  %1712 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1713 = load i64, ptr %1712, align 8, !tbaa !101
  %1714 = add i64 %1713, 1
  store i64 %1714, ptr %1712, align 8, !tbaa !101
  %1715 = load ptr, ptr %13, align 8, !tbaa !105
  %1716 = getelementptr %struct.__siov, ptr %1715, i32 1
  store ptr %1716, ptr %13, align 8, !tbaa !105
  %1717 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1718 = load i32, ptr %1717, align 8, !tbaa !112
  %1719 = add i32 %1718, 1
  store i32 %1719, ptr %1717, align 8, !tbaa !112
  %1720 = icmp sge i32 %1719, 8
  br i1 %1720, label %1721, label %1728

1721:                                             ; preds = %1707
  %1722 = load ptr, ptr %5, align 8, !tbaa !97
  %1723 = call i32 @BSD__sprint(ptr noundef %1722, ptr noundef %33)
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1725, label %1726

1725:                                             ; preds = %1721
  store i32 7, ptr %39, align 4
  br label %2531

1726:                                             ; preds = %1721
  %1727 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1727, ptr %13, align 8, !tbaa !105
  br label %1728

1728:                                             ; preds = %1726, %1707
  br label %2182

1729:                                             ; preds = %1703, %1700, %1697
  %1730 = load i32, ptr %21, align 4, !tbaa !7
  %1731 = icmp sle i32 %1730, 0
  br i1 %1731, label %1732, label %1910

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr %13, align 8, !tbaa !105
  %1734 = getelementptr inbounds nuw %struct.__siov, ptr %1733, i32 0, i32 0
  store ptr @.str.45, ptr %1734, align 8, !tbaa !106
  %1735 = load ptr, ptr %13, align 8, !tbaa !105
  %1736 = getelementptr inbounds nuw %struct.__siov, ptr %1735, i32 0, i32 1
  store i64 2, ptr %1736, align 8, !tbaa !108
  %1737 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1738 = load i64, ptr %1737, align 8, !tbaa !101
  %1739 = add i64 %1738, 2
  store i64 %1739, ptr %1737, align 8, !tbaa !101
  %1740 = load ptr, ptr %13, align 8, !tbaa !105
  %1741 = getelementptr %struct.__siov, ptr %1740, i32 1
  store ptr %1741, ptr %13, align 8, !tbaa !105
  %1742 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1743 = load i32, ptr %1742, align 8, !tbaa !112
  %1744 = add i32 %1743, 1
  store i32 %1744, ptr %1742, align 8, !tbaa !112
  %1745 = icmp sge i32 %1744, 8
  br i1 %1745, label %1746, label %1753

1746:                                             ; preds = %1732
  %1747 = load ptr, ptr %5, align 8, !tbaa !97
  %1748 = call i32 @BSD__sprint(ptr noundef %1747, ptr noundef %33)
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1746
  store i32 7, ptr %39, align 4
  br label %2531

1751:                                             ; preds = %1746
  %1752 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1752, ptr %13, align 8, !tbaa !105
  br label %1753

1753:                                             ; preds = %1751, %1732
  %1754 = load i32, ptr %21, align 4, !tbaa !7
  %1755 = sub i32 0, %1754
  store i32 %1755, ptr %11, align 4, !tbaa !7
  %1756 = icmp sgt i32 %1755, 0
  br i1 %1756, label %1757, label %1811

1757:                                             ; preds = %1753
  br label %1758

1758:                                             ; preds = %1782, %1757
  %1759 = load i32, ptr %11, align 4, !tbaa !7
  %1760 = icmp sgt i32 %1759, 16
  br i1 %1760, label %1761, label %1785

1761:                                             ; preds = %1758
  %1762 = load ptr, ptr %13, align 8, !tbaa !105
  %1763 = getelementptr inbounds nuw %struct.__siov, ptr %1762, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1763, align 8, !tbaa !106
  %1764 = load ptr, ptr %13, align 8, !tbaa !105
  %1765 = getelementptr inbounds nuw %struct.__siov, ptr %1764, i32 0, i32 1
  store i64 16, ptr %1765, align 8, !tbaa !108
  %1766 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1767 = load i64, ptr %1766, align 8, !tbaa !101
  %1768 = add i64 %1767, 16
  store i64 %1768, ptr %1766, align 8, !tbaa !101
  %1769 = load ptr, ptr %13, align 8, !tbaa !105
  %1770 = getelementptr %struct.__siov, ptr %1769, i32 1
  store ptr %1770, ptr %13, align 8, !tbaa !105
  %1771 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1772 = load i32, ptr %1771, align 8, !tbaa !112
  %1773 = add i32 %1772, 1
  store i32 %1773, ptr %1771, align 8, !tbaa !112
  %1774 = icmp sge i32 %1773, 8
  br i1 %1774, label %1775, label %1782

1775:                                             ; preds = %1761
  %1776 = load ptr, ptr %5, align 8, !tbaa !97
  %1777 = call i32 @BSD__sprint(ptr noundef %1776, ptr noundef %33)
  %1778 = icmp ne i32 %1777, 0
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1775
  store i32 7, ptr %39, align 4
  br label %2531

1780:                                             ; preds = %1775
  %1781 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1781, ptr %13, align 8, !tbaa !105
  br label %1782

1782:                                             ; preds = %1780, %1761
  %1783 = load i32, ptr %11, align 4, !tbaa !7
  %1784 = sub i32 %1783, 16
  store i32 %1784, ptr %11, align 4, !tbaa !7
  br label %1758, !llvm.loop !124

1785:                                             ; preds = %1758
  %1786 = load ptr, ptr %13, align 8, !tbaa !105
  %1787 = getelementptr inbounds nuw %struct.__siov, ptr %1786, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1787, align 8, !tbaa !106
  %1788 = load i32, ptr %11, align 4, !tbaa !7
  %1789 = sext i32 %1788 to i64
  %1790 = load ptr, ptr %13, align 8, !tbaa !105
  %1791 = getelementptr inbounds nuw %struct.__siov, ptr %1790, i32 0, i32 1
  store i64 %1789, ptr %1791, align 8, !tbaa !108
  %1792 = load i32, ptr %11, align 4, !tbaa !7
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1795 = load i64, ptr %1794, align 8, !tbaa !101
  %1796 = add i64 %1795, %1793
  store i64 %1796, ptr %1794, align 8, !tbaa !101
  %1797 = load ptr, ptr %13, align 8, !tbaa !105
  %1798 = getelementptr %struct.__siov, ptr %1797, i32 1
  store ptr %1798, ptr %13, align 8, !tbaa !105
  %1799 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1800 = load i32, ptr %1799, align 8, !tbaa !112
  %1801 = add i32 %1800, 1
  store i32 %1801, ptr %1799, align 8, !tbaa !112
  %1802 = icmp sge i32 %1801, 8
  br i1 %1802, label %1803, label %1810

1803:                                             ; preds = %1785
  %1804 = load ptr, ptr %5, align 8, !tbaa !97
  %1805 = call i32 @BSD__sprint(ptr noundef %1804, ptr noundef %33)
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %1807, label %1808

1807:                                             ; preds = %1803
  store i32 7, ptr %39, align 4
  br label %2531

1808:                                             ; preds = %1803
  %1809 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1809, ptr %13, align 8, !tbaa !105
  br label %1810

1810:                                             ; preds = %1808, %1785
  br label %1811

1811:                                             ; preds = %1810, %1753
  %1812 = load ptr, ptr %12, align 8, !tbaa !18
  %1813 = load ptr, ptr %13, align 8, !tbaa !105
  %1814 = getelementptr inbounds nuw %struct.__siov, ptr %1813, i32 0, i32 0
  store ptr %1812, ptr %1814, align 8, !tbaa !106
  %1815 = load i32, ptr %23, align 4, !tbaa !7
  %1816 = sext i32 %1815 to i64
  %1817 = load ptr, ptr %13, align 8, !tbaa !105
  %1818 = getelementptr inbounds nuw %struct.__siov, ptr %1817, i32 0, i32 1
  store i64 %1816, ptr %1818, align 8, !tbaa !108
  %1819 = load i32, ptr %23, align 4, !tbaa !7
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1822 = load i64, ptr %1821, align 8, !tbaa !101
  %1823 = add i64 %1822, %1820
  store i64 %1823, ptr %1821, align 8, !tbaa !101
  %1824 = load ptr, ptr %13, align 8, !tbaa !105
  %1825 = getelementptr %struct.__siov, ptr %1824, i32 1
  store ptr %1825, ptr %13, align 8, !tbaa !105
  %1826 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1827 = load i32, ptr %1826, align 8, !tbaa !112
  %1828 = add i32 %1827, 1
  store i32 %1828, ptr %1826, align 8, !tbaa !112
  %1829 = icmp sge i32 %1828, 8
  br i1 %1829, label %1830, label %1837

1830:                                             ; preds = %1811
  %1831 = load ptr, ptr %5, align 8, !tbaa !97
  %1832 = call i32 @BSD__sprint(ptr noundef %1831, ptr noundef %33)
  %1833 = icmp ne i32 %1832, 0
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1830
  store i32 7, ptr %39, align 4
  br label %2531

1835:                                             ; preds = %1830
  %1836 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1836, ptr %13, align 8, !tbaa !105
  br label %1837

1837:                                             ; preds = %1835, %1811
  %1838 = load i32, ptr %14, align 4, !tbaa !7
  %1839 = and i32 %1838, 1
  %1840 = icmp ne i32 %1839, 0
  br i1 %1840, label %1841, label %1909

1841:                                             ; preds = %1837
  %1842 = load i32, ptr %24, align 4, !tbaa !7
  %1843 = load i32, ptr %23, align 4, !tbaa !7
  %1844 = sub i32 %1842, %1843
  %1845 = load i32, ptr %10, align 4, !tbaa !7
  %1846 = icmp eq i32 %1845, 102
  br i1 %1846, label %1847, label %1849

1847:                                             ; preds = %1841
  %1848 = load i32, ptr %21, align 4, !tbaa !7
  br label %1850

1849:                                             ; preds = %1841
  br label %1850

1850:                                             ; preds = %1849, %1847
  %1851 = phi i32 [ %1848, %1847 ], [ 0, %1849 ]
  %1852 = add i32 %1844, %1851
  store i32 %1852, ptr %11, align 4, !tbaa !7
  %1853 = icmp sgt i32 %1852, 0
  br i1 %1853, label %1854, label %1908

1854:                                             ; preds = %1850
  br label %1855

1855:                                             ; preds = %1879, %1854
  %1856 = load i32, ptr %11, align 4, !tbaa !7
  %1857 = icmp sgt i32 %1856, 16
  br i1 %1857, label %1858, label %1882

1858:                                             ; preds = %1855
  %1859 = load ptr, ptr %13, align 8, !tbaa !105
  %1860 = getelementptr inbounds nuw %struct.__siov, ptr %1859, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1860, align 8, !tbaa !106
  %1861 = load ptr, ptr %13, align 8, !tbaa !105
  %1862 = getelementptr inbounds nuw %struct.__siov, ptr %1861, i32 0, i32 1
  store i64 16, ptr %1862, align 8, !tbaa !108
  %1863 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1864 = load i64, ptr %1863, align 8, !tbaa !101
  %1865 = add i64 %1864, 16
  store i64 %1865, ptr %1863, align 8, !tbaa !101
  %1866 = load ptr, ptr %13, align 8, !tbaa !105
  %1867 = getelementptr %struct.__siov, ptr %1866, i32 1
  store ptr %1867, ptr %13, align 8, !tbaa !105
  %1868 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1869 = load i32, ptr %1868, align 8, !tbaa !112
  %1870 = add i32 %1869, 1
  store i32 %1870, ptr %1868, align 8, !tbaa !112
  %1871 = icmp sge i32 %1870, 8
  br i1 %1871, label %1872, label %1879

1872:                                             ; preds = %1858
  %1873 = load ptr, ptr %5, align 8, !tbaa !97
  %1874 = call i32 @BSD__sprint(ptr noundef %1873, ptr noundef %33)
  %1875 = icmp ne i32 %1874, 0
  br i1 %1875, label %1876, label %1877

1876:                                             ; preds = %1872
  store i32 7, ptr %39, align 4
  br label %2531

1877:                                             ; preds = %1872
  %1878 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1878, ptr %13, align 8, !tbaa !105
  br label %1879

1879:                                             ; preds = %1877, %1858
  %1880 = load i32, ptr %11, align 4, !tbaa !7
  %1881 = sub i32 %1880, 16
  store i32 %1881, ptr %11, align 4, !tbaa !7
  br label %1855, !llvm.loop !125

1882:                                             ; preds = %1855
  %1883 = load ptr, ptr %13, align 8, !tbaa !105
  %1884 = getelementptr inbounds nuw %struct.__siov, ptr %1883, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1884, align 8, !tbaa !106
  %1885 = load i32, ptr %11, align 4, !tbaa !7
  %1886 = sext i32 %1885 to i64
  %1887 = load ptr, ptr %13, align 8, !tbaa !105
  %1888 = getelementptr inbounds nuw %struct.__siov, ptr %1887, i32 0, i32 1
  store i64 %1886, ptr %1888, align 8, !tbaa !108
  %1889 = load i32, ptr %11, align 4, !tbaa !7
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1892 = load i64, ptr %1891, align 8, !tbaa !101
  %1893 = add i64 %1892, %1890
  store i64 %1893, ptr %1891, align 8, !tbaa !101
  %1894 = load ptr, ptr %13, align 8, !tbaa !105
  %1895 = getelementptr %struct.__siov, ptr %1894, i32 1
  store ptr %1895, ptr %13, align 8, !tbaa !105
  %1896 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1897 = load i32, ptr %1896, align 8, !tbaa !112
  %1898 = add i32 %1897, 1
  store i32 %1898, ptr %1896, align 8, !tbaa !112
  %1899 = icmp sge i32 %1898, 8
  br i1 %1899, label %1900, label %1907

1900:                                             ; preds = %1882
  %1901 = load ptr, ptr %5, align 8, !tbaa !97
  %1902 = call i32 @BSD__sprint(ptr noundef %1901, ptr noundef %33)
  %1903 = icmp ne i32 %1902, 0
  br i1 %1903, label %1904, label %1905

1904:                                             ; preds = %1900
  store i32 7, ptr %39, align 4
  br label %2531

1905:                                             ; preds = %1900
  %1906 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1906, ptr %13, align 8, !tbaa !105
  br label %1907

1907:                                             ; preds = %1905, %1882
  br label %1908

1908:                                             ; preds = %1907, %1850
  br label %1909

1909:                                             ; preds = %1908, %1837
  br label %2181

1910:                                             ; preds = %1729
  %1911 = load i32, ptr %21, align 4, !tbaa !7
  %1912 = load i32, ptr %23, align 4, !tbaa !7
  %1913 = icmp sge i32 %1911, %1912
  br i1 %1913, label %1914, label %2026

1914:                                             ; preds = %1910
  %1915 = load ptr, ptr %12, align 8, !tbaa !18
  %1916 = load ptr, ptr %13, align 8, !tbaa !105
  %1917 = getelementptr inbounds nuw %struct.__siov, ptr %1916, i32 0, i32 0
  store ptr %1915, ptr %1917, align 8, !tbaa !106
  %1918 = load i32, ptr %23, align 4, !tbaa !7
  %1919 = sext i32 %1918 to i64
  %1920 = load ptr, ptr %13, align 8, !tbaa !105
  %1921 = getelementptr inbounds nuw %struct.__siov, ptr %1920, i32 0, i32 1
  store i64 %1919, ptr %1921, align 8, !tbaa !108
  %1922 = load i32, ptr %23, align 4, !tbaa !7
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1925 = load i64, ptr %1924, align 8, !tbaa !101
  %1926 = add i64 %1925, %1923
  store i64 %1926, ptr %1924, align 8, !tbaa !101
  %1927 = load ptr, ptr %13, align 8, !tbaa !105
  %1928 = getelementptr %struct.__siov, ptr %1927, i32 1
  store ptr %1928, ptr %13, align 8, !tbaa !105
  %1929 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1930 = load i32, ptr %1929, align 8, !tbaa !112
  %1931 = add i32 %1930, 1
  store i32 %1931, ptr %1929, align 8, !tbaa !112
  %1932 = icmp sge i32 %1931, 8
  br i1 %1932, label %1933, label %1940

1933:                                             ; preds = %1914
  %1934 = load ptr, ptr %5, align 8, !tbaa !97
  %1935 = call i32 @BSD__sprint(ptr noundef %1934, ptr noundef %33)
  %1936 = icmp ne i32 %1935, 0
  br i1 %1936, label %1937, label %1938

1937:                                             ; preds = %1933
  store i32 7, ptr %39, align 4
  br label %2531

1938:                                             ; preds = %1933
  %1939 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1939, ptr %13, align 8, !tbaa !105
  br label %1940

1940:                                             ; preds = %1938, %1914
  %1941 = load i32, ptr %21, align 4, !tbaa !7
  %1942 = load i32, ptr %23, align 4, !tbaa !7
  %1943 = sub i32 %1941, %1942
  store i32 %1943, ptr %11, align 4, !tbaa !7
  %1944 = icmp sgt i32 %1943, 0
  br i1 %1944, label %1945, label %1999

1945:                                             ; preds = %1940
  br label %1946

1946:                                             ; preds = %1970, %1945
  %1947 = load i32, ptr %11, align 4, !tbaa !7
  %1948 = icmp sgt i32 %1947, 16
  br i1 %1948, label %1949, label %1973

1949:                                             ; preds = %1946
  %1950 = load ptr, ptr %13, align 8, !tbaa !105
  %1951 = getelementptr inbounds nuw %struct.__siov, ptr %1950, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1951, align 8, !tbaa !106
  %1952 = load ptr, ptr %13, align 8, !tbaa !105
  %1953 = getelementptr inbounds nuw %struct.__siov, ptr %1952, i32 0, i32 1
  store i64 16, ptr %1953, align 8, !tbaa !108
  %1954 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1955 = load i64, ptr %1954, align 8, !tbaa !101
  %1956 = add i64 %1955, 16
  store i64 %1956, ptr %1954, align 8, !tbaa !101
  %1957 = load ptr, ptr %13, align 8, !tbaa !105
  %1958 = getelementptr %struct.__siov, ptr %1957, i32 1
  store ptr %1958, ptr %13, align 8, !tbaa !105
  %1959 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1960 = load i32, ptr %1959, align 8, !tbaa !112
  %1961 = add i32 %1960, 1
  store i32 %1961, ptr %1959, align 8, !tbaa !112
  %1962 = icmp sge i32 %1961, 8
  br i1 %1962, label %1963, label %1970

1963:                                             ; preds = %1949
  %1964 = load ptr, ptr %5, align 8, !tbaa !97
  %1965 = call i32 @BSD__sprint(ptr noundef %1964, ptr noundef %33)
  %1966 = icmp ne i32 %1965, 0
  br i1 %1966, label %1967, label %1968

1967:                                             ; preds = %1963
  store i32 7, ptr %39, align 4
  br label %2531

1968:                                             ; preds = %1963
  %1969 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1969, ptr %13, align 8, !tbaa !105
  br label %1970

1970:                                             ; preds = %1968, %1949
  %1971 = load i32, ptr %11, align 4, !tbaa !7
  %1972 = sub i32 %1971, 16
  store i32 %1972, ptr %11, align 4, !tbaa !7
  br label %1946, !llvm.loop !126

1973:                                             ; preds = %1946
  %1974 = load ptr, ptr %13, align 8, !tbaa !105
  %1975 = getelementptr inbounds nuw %struct.__siov, ptr %1974, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %1975, align 8, !tbaa !106
  %1976 = load i32, ptr %11, align 4, !tbaa !7
  %1977 = sext i32 %1976 to i64
  %1978 = load ptr, ptr %13, align 8, !tbaa !105
  %1979 = getelementptr inbounds nuw %struct.__siov, ptr %1978, i32 0, i32 1
  store i64 %1977, ptr %1979, align 8, !tbaa !108
  %1980 = load i32, ptr %11, align 4, !tbaa !7
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %1983 = load i64, ptr %1982, align 8, !tbaa !101
  %1984 = add i64 %1983, %1981
  store i64 %1984, ptr %1982, align 8, !tbaa !101
  %1985 = load ptr, ptr %13, align 8, !tbaa !105
  %1986 = getelementptr %struct.__siov, ptr %1985, i32 1
  store ptr %1986, ptr %13, align 8, !tbaa !105
  %1987 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %1988 = load i32, ptr %1987, align 8, !tbaa !112
  %1989 = add i32 %1988, 1
  store i32 %1989, ptr %1987, align 8, !tbaa !112
  %1990 = icmp sge i32 %1989, 8
  br i1 %1990, label %1991, label %1998

1991:                                             ; preds = %1973
  %1992 = load ptr, ptr %5, align 8, !tbaa !97
  %1993 = call i32 @BSD__sprint(ptr noundef %1992, ptr noundef %33)
  %1994 = icmp ne i32 %1993, 0
  br i1 %1994, label %1995, label %1996

1995:                                             ; preds = %1991
  store i32 7, ptr %39, align 4
  br label %2531

1996:                                             ; preds = %1991
  %1997 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %1997, ptr %13, align 8, !tbaa !105
  br label %1998

1998:                                             ; preds = %1996, %1973
  br label %1999

1999:                                             ; preds = %1998, %1940
  %2000 = load i32, ptr %14, align 4, !tbaa !7
  %2001 = and i32 %2000, 1
  %2002 = icmp ne i32 %2001, 0
  br i1 %2002, label %2003, label %2025

2003:                                             ; preds = %1999
  %2004 = load ptr, ptr %13, align 8, !tbaa !105
  %2005 = getelementptr inbounds nuw %struct.__siov, ptr %2004, i32 0, i32 0
  store ptr @.str.46, ptr %2005, align 8, !tbaa !106
  %2006 = load ptr, ptr %13, align 8, !tbaa !105
  %2007 = getelementptr inbounds nuw %struct.__siov, ptr %2006, i32 0, i32 1
  store i64 1, ptr %2007, align 8, !tbaa !108
  %2008 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2009 = load i64, ptr %2008, align 8, !tbaa !101
  %2010 = add i64 %2009, 1
  store i64 %2010, ptr %2008, align 8, !tbaa !101
  %2011 = load ptr, ptr %13, align 8, !tbaa !105
  %2012 = getelementptr %struct.__siov, ptr %2011, i32 1
  store ptr %2012, ptr %13, align 8, !tbaa !105
  %2013 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2014 = load i32, ptr %2013, align 8, !tbaa !112
  %2015 = add i32 %2014, 1
  store i32 %2015, ptr %2013, align 8, !tbaa !112
  %2016 = icmp sge i32 %2015, 8
  br i1 %2016, label %2017, label %2024

2017:                                             ; preds = %2003
  %2018 = load ptr, ptr %5, align 8, !tbaa !97
  %2019 = call i32 @BSD__sprint(ptr noundef %2018, ptr noundef %33)
  %2020 = icmp ne i32 %2019, 0
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2017
  store i32 7, ptr %39, align 4
  br label %2531

2022:                                             ; preds = %2017
  %2023 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2023, ptr %13, align 8, !tbaa !105
  br label %2024

2024:                                             ; preds = %2022, %2003
  br label %2025

2025:                                             ; preds = %2024, %1999
  br label %2180

2026:                                             ; preds = %1910
  %2027 = load ptr, ptr %12, align 8, !tbaa !18
  %2028 = load ptr, ptr %13, align 8, !tbaa !105
  %2029 = getelementptr inbounds nuw %struct.__siov, ptr %2028, i32 0, i32 0
  store ptr %2027, ptr %2029, align 8, !tbaa !106
  %2030 = load i32, ptr %21, align 4, !tbaa !7
  %2031 = sext i32 %2030 to i64
  %2032 = load ptr, ptr %13, align 8, !tbaa !105
  %2033 = getelementptr inbounds nuw %struct.__siov, ptr %2032, i32 0, i32 1
  store i64 %2031, ptr %2033, align 8, !tbaa !108
  %2034 = load i32, ptr %21, align 4, !tbaa !7
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2037 = load i64, ptr %2036, align 8, !tbaa !101
  %2038 = add i64 %2037, %2035
  store i64 %2038, ptr %2036, align 8, !tbaa !101
  %2039 = load ptr, ptr %13, align 8, !tbaa !105
  %2040 = getelementptr %struct.__siov, ptr %2039, i32 1
  store ptr %2040, ptr %13, align 8, !tbaa !105
  %2041 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2042 = load i32, ptr %2041, align 8, !tbaa !112
  %2043 = add i32 %2042, 1
  store i32 %2043, ptr %2041, align 8, !tbaa !112
  %2044 = icmp sge i32 %2043, 8
  br i1 %2044, label %2045, label %2052

2045:                                             ; preds = %2026
  %2046 = load ptr, ptr %5, align 8, !tbaa !97
  %2047 = call i32 @BSD__sprint(ptr noundef %2046, ptr noundef %33)
  %2048 = icmp ne i32 %2047, 0
  br i1 %2048, label %2049, label %2050

2049:                                             ; preds = %2045
  store i32 7, ptr %39, align 4
  br label %2531

2050:                                             ; preds = %2045
  %2051 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2051, ptr %13, align 8, !tbaa !105
  br label %2052

2052:                                             ; preds = %2050, %2026
  %2053 = load i32, ptr %21, align 4, !tbaa !7
  %2054 = load ptr, ptr %12, align 8, !tbaa !18
  %2055 = sext i32 %2053 to i64
  %2056 = getelementptr i8, ptr %2054, i64 %2055
  store ptr %2056, ptr %12, align 8, !tbaa !18
  %2057 = load ptr, ptr %13, align 8, !tbaa !105
  %2058 = getelementptr inbounds nuw %struct.__siov, ptr %2057, i32 0, i32 0
  store ptr @.str.46, ptr %2058, align 8, !tbaa !106
  %2059 = load ptr, ptr %13, align 8, !tbaa !105
  %2060 = getelementptr inbounds nuw %struct.__siov, ptr %2059, i32 0, i32 1
  store i64 1, ptr %2060, align 8, !tbaa !108
  %2061 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2062 = load i64, ptr %2061, align 8, !tbaa !101
  %2063 = add i64 %2062, 1
  store i64 %2063, ptr %2061, align 8, !tbaa !101
  %2064 = load ptr, ptr %13, align 8, !tbaa !105
  %2065 = getelementptr %struct.__siov, ptr %2064, i32 1
  store ptr %2065, ptr %13, align 8, !tbaa !105
  %2066 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2067 = load i32, ptr %2066, align 8, !tbaa !112
  %2068 = add i32 %2067, 1
  store i32 %2068, ptr %2066, align 8, !tbaa !112
  %2069 = icmp sge i32 %2068, 8
  br i1 %2069, label %2070, label %2077

2070:                                             ; preds = %2052
  %2071 = load ptr, ptr %5, align 8, !tbaa !97
  %2072 = call i32 @BSD__sprint(ptr noundef %2071, ptr noundef %33)
  %2073 = icmp ne i32 %2072, 0
  br i1 %2073, label %2074, label %2075

2074:                                             ; preds = %2070
  store i32 7, ptr %39, align 4
  br label %2531

2075:                                             ; preds = %2070
  %2076 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2076, ptr %13, align 8, !tbaa !105
  br label %2077

2077:                                             ; preds = %2075, %2052
  %2078 = load ptr, ptr %12, align 8, !tbaa !18
  %2079 = load ptr, ptr %13, align 8, !tbaa !105
  %2080 = getelementptr inbounds nuw %struct.__siov, ptr %2079, i32 0, i32 0
  store ptr %2078, ptr %2080, align 8, !tbaa !106
  %2081 = load i32, ptr %23, align 4, !tbaa !7
  %2082 = load i32, ptr %21, align 4, !tbaa !7
  %2083 = sub i32 %2081, %2082
  %2084 = sext i32 %2083 to i64
  %2085 = load ptr, ptr %13, align 8, !tbaa !105
  %2086 = getelementptr inbounds nuw %struct.__siov, ptr %2085, i32 0, i32 1
  store i64 %2084, ptr %2086, align 8, !tbaa !108
  %2087 = load i32, ptr %23, align 4, !tbaa !7
  %2088 = load i32, ptr %21, align 4, !tbaa !7
  %2089 = sub i32 %2087, %2088
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2092 = load i64, ptr %2091, align 8, !tbaa !101
  %2093 = add i64 %2092, %2090
  store i64 %2093, ptr %2091, align 8, !tbaa !101
  %2094 = load ptr, ptr %13, align 8, !tbaa !105
  %2095 = getelementptr %struct.__siov, ptr %2094, i32 1
  store ptr %2095, ptr %13, align 8, !tbaa !105
  %2096 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2097 = load i32, ptr %2096, align 8, !tbaa !112
  %2098 = add i32 %2097, 1
  store i32 %2098, ptr %2096, align 8, !tbaa !112
  %2099 = icmp sge i32 %2098, 8
  br i1 %2099, label %2100, label %2107

2100:                                             ; preds = %2077
  %2101 = load ptr, ptr %5, align 8, !tbaa !97
  %2102 = call i32 @BSD__sprint(ptr noundef %2101, ptr noundef %33)
  %2103 = icmp ne i32 %2102, 0
  br i1 %2103, label %2104, label %2105

2104:                                             ; preds = %2100
  store i32 7, ptr %39, align 4
  br label %2531

2105:                                             ; preds = %2100
  %2106 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2106, ptr %13, align 8, !tbaa !105
  br label %2107

2107:                                             ; preds = %2105, %2077
  %2108 = load i32, ptr %14, align 4, !tbaa !7
  %2109 = and i32 %2108, 1
  %2110 = icmp ne i32 %2109, 0
  br i1 %2110, label %2111, label %2179

2111:                                             ; preds = %2107
  %2112 = load i32, ptr %24, align 4, !tbaa !7
  %2113 = load i32, ptr %23, align 4, !tbaa !7
  %2114 = sub i32 %2112, %2113
  %2115 = load i32, ptr %10, align 4, !tbaa !7
  %2116 = icmp eq i32 %2115, 102
  br i1 %2116, label %2117, label %2119

2117:                                             ; preds = %2111
  %2118 = load i32, ptr %21, align 4, !tbaa !7
  br label %2120

2119:                                             ; preds = %2111
  br label %2120

2120:                                             ; preds = %2119, %2117
  %2121 = phi i32 [ %2118, %2117 ], [ 0, %2119 ]
  %2122 = add i32 %2114, %2121
  store i32 %2122, ptr %11, align 4, !tbaa !7
  %2123 = icmp sgt i32 %2122, 0
  br i1 %2123, label %2124, label %2178

2124:                                             ; preds = %2120
  br label %2125

2125:                                             ; preds = %2149, %2124
  %2126 = load i32, ptr %11, align 4, !tbaa !7
  %2127 = icmp sgt i32 %2126, 16
  br i1 %2127, label %2128, label %2152

2128:                                             ; preds = %2125
  %2129 = load ptr, ptr %13, align 8, !tbaa !105
  %2130 = getelementptr inbounds nuw %struct.__siov, ptr %2129, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2130, align 8, !tbaa !106
  %2131 = load ptr, ptr %13, align 8, !tbaa !105
  %2132 = getelementptr inbounds nuw %struct.__siov, ptr %2131, i32 0, i32 1
  store i64 16, ptr %2132, align 8, !tbaa !108
  %2133 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2134 = load i64, ptr %2133, align 8, !tbaa !101
  %2135 = add i64 %2134, 16
  store i64 %2135, ptr %2133, align 8, !tbaa !101
  %2136 = load ptr, ptr %13, align 8, !tbaa !105
  %2137 = getelementptr %struct.__siov, ptr %2136, i32 1
  store ptr %2137, ptr %13, align 8, !tbaa !105
  %2138 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2139 = load i32, ptr %2138, align 8, !tbaa !112
  %2140 = add i32 %2139, 1
  store i32 %2140, ptr %2138, align 8, !tbaa !112
  %2141 = icmp sge i32 %2140, 8
  br i1 %2141, label %2142, label %2149

2142:                                             ; preds = %2128
  %2143 = load ptr, ptr %5, align 8, !tbaa !97
  %2144 = call i32 @BSD__sprint(ptr noundef %2143, ptr noundef %33)
  %2145 = icmp ne i32 %2144, 0
  br i1 %2145, label %2146, label %2147

2146:                                             ; preds = %2142
  store i32 7, ptr %39, align 4
  br label %2531

2147:                                             ; preds = %2142
  %2148 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2148, ptr %13, align 8, !tbaa !105
  br label %2149

2149:                                             ; preds = %2147, %2128
  %2150 = load i32, ptr %11, align 4, !tbaa !7
  %2151 = sub i32 %2150, 16
  store i32 %2151, ptr %11, align 4, !tbaa !7
  br label %2125, !llvm.loop !127

2152:                                             ; preds = %2125
  %2153 = load ptr, ptr %13, align 8, !tbaa !105
  %2154 = getelementptr inbounds nuw %struct.__siov, ptr %2153, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2154, align 8, !tbaa !106
  %2155 = load i32, ptr %11, align 4, !tbaa !7
  %2156 = sext i32 %2155 to i64
  %2157 = load ptr, ptr %13, align 8, !tbaa !105
  %2158 = getelementptr inbounds nuw %struct.__siov, ptr %2157, i32 0, i32 1
  store i64 %2156, ptr %2158, align 8, !tbaa !108
  %2159 = load i32, ptr %11, align 4, !tbaa !7
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2162 = load i64, ptr %2161, align 8, !tbaa !101
  %2163 = add i64 %2162, %2160
  store i64 %2163, ptr %2161, align 8, !tbaa !101
  %2164 = load ptr, ptr %13, align 8, !tbaa !105
  %2165 = getelementptr %struct.__siov, ptr %2164, i32 1
  store ptr %2165, ptr %13, align 8, !tbaa !105
  %2166 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2167 = load i32, ptr %2166, align 8, !tbaa !112
  %2168 = add i32 %2167, 1
  store i32 %2168, ptr %2166, align 8, !tbaa !112
  %2169 = icmp sge i32 %2168, 8
  br i1 %2169, label %2170, label %2177

2170:                                             ; preds = %2152
  %2171 = load ptr, ptr %5, align 8, !tbaa !97
  %2172 = call i32 @BSD__sprint(ptr noundef %2171, ptr noundef %33)
  %2173 = icmp ne i32 %2172, 0
  br i1 %2173, label %2174, label %2175

2174:                                             ; preds = %2170
  store i32 7, ptr %39, align 4
  br label %2531

2175:                                             ; preds = %2170
  %2176 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2176, ptr %13, align 8, !tbaa !105
  br label %2177

2177:                                             ; preds = %2175, %2152
  br label %2178

2178:                                             ; preds = %2177, %2120
  br label %2179

2179:                                             ; preds = %2178, %2107
  br label %2180

2180:                                             ; preds = %2179, %2025
  br label %2181

2181:                                             ; preds = %2180, %1909
  br label %2182

2182:                                             ; preds = %2181, %1728
  br label %2183

2183:                                             ; preds = %2182, %1696
  br label %2425

2184:                                             ; preds = %1569
  %2185 = load i32, ptr %23, align 4, !tbaa !7
  %2186 = icmp sgt i32 %2185, 1
  br i1 %2186, label %2191, label %2187

2187:                                             ; preds = %2184
  %2188 = load i32, ptr %14, align 4, !tbaa !7
  %2189 = and i32 %2188, 1
  %2190 = icmp ne i32 %2189, 0
  br i1 %2190, label %2191, label %2375

2191:                                             ; preds = %2187, %2184
  %2192 = load ptr, ptr %12, align 8, !tbaa !18
  %2193 = getelementptr i8, ptr %2192, i32 1
  store ptr %2193, ptr %12, align 8, !tbaa !18
  %2194 = load i8, ptr %2192, align 1, !tbaa !20
  %2195 = getelementptr [4 x i8], ptr %36, i64 0, i64 0
  store i8 %2194, ptr %2195, align 1, !tbaa !20
  %2196 = getelementptr [4 x i8], ptr %36, i64 0, i64 1
  store i8 46, ptr %2196, align 1, !tbaa !20
  %2197 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %2198 = load ptr, ptr %13, align 8, !tbaa !105
  %2199 = getelementptr inbounds nuw %struct.__siov, ptr %2198, i32 0, i32 0
  store ptr %2197, ptr %2199, align 8, !tbaa !106
  %2200 = load ptr, ptr %13, align 8, !tbaa !105
  %2201 = getelementptr inbounds nuw %struct.__siov, ptr %2200, i32 0, i32 1
  store i64 2, ptr %2201, align 8, !tbaa !108
  %2202 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2203 = load i64, ptr %2202, align 8, !tbaa !101
  %2204 = add i64 %2203, 2
  store i64 %2204, ptr %2202, align 8, !tbaa !101
  %2205 = load ptr, ptr %13, align 8, !tbaa !105
  %2206 = getelementptr %struct.__siov, ptr %2205, i32 1
  store ptr %2206, ptr %13, align 8, !tbaa !105
  %2207 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2208 = load i32, ptr %2207, align 8, !tbaa !112
  %2209 = add i32 %2208, 1
  store i32 %2209, ptr %2207, align 8, !tbaa !112
  %2210 = icmp sge i32 %2209, 8
  br i1 %2210, label %2211, label %2218

2211:                                             ; preds = %2191
  %2212 = load ptr, ptr %5, align 8, !tbaa !97
  %2213 = call i32 @BSD__sprint(ptr noundef %2212, ptr noundef %33)
  %2214 = icmp ne i32 %2213, 0
  br i1 %2214, label %2215, label %2216

2215:                                             ; preds = %2211
  store i32 7, ptr %39, align 4
  br label %2531

2216:                                             ; preds = %2211
  %2217 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2217, ptr %13, align 8, !tbaa !105
  br label %2218

2218:                                             ; preds = %2216, %2191
  %2219 = load double, ptr %20, align 8, !tbaa !46
  %2220 = fcmp une double %2219, 0.000000e+00
  br i1 %2220, label %2221, label %2250

2221:                                             ; preds = %2218
  %2222 = load ptr, ptr %12, align 8, !tbaa !18
  %2223 = load ptr, ptr %13, align 8, !tbaa !105
  %2224 = getelementptr inbounds nuw %struct.__siov, ptr %2223, i32 0, i32 0
  store ptr %2222, ptr %2224, align 8, !tbaa !106
  %2225 = load i32, ptr %23, align 4, !tbaa !7
  %2226 = sub i32 %2225, 1
  %2227 = sext i32 %2226 to i64
  %2228 = load ptr, ptr %13, align 8, !tbaa !105
  %2229 = getelementptr inbounds nuw %struct.__siov, ptr %2228, i32 0, i32 1
  store i64 %2227, ptr %2229, align 8, !tbaa !108
  %2230 = load i32, ptr %23, align 4, !tbaa !7
  %2231 = sub i32 %2230, 1
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2234 = load i64, ptr %2233, align 8, !tbaa !101
  %2235 = add i64 %2234, %2232
  store i64 %2235, ptr %2233, align 8, !tbaa !101
  %2236 = load ptr, ptr %13, align 8, !tbaa !105
  %2237 = getelementptr %struct.__siov, ptr %2236, i32 1
  store ptr %2237, ptr %13, align 8, !tbaa !105
  %2238 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2239 = load i32, ptr %2238, align 8, !tbaa !112
  %2240 = add i32 %2239, 1
  store i32 %2240, ptr %2238, align 8, !tbaa !112
  %2241 = icmp sge i32 %2240, 8
  br i1 %2241, label %2242, label %2249

2242:                                             ; preds = %2221
  %2243 = load ptr, ptr %5, align 8, !tbaa !97
  %2244 = call i32 @BSD__sprint(ptr noundef %2243, ptr noundef %33)
  %2245 = icmp ne i32 %2244, 0
  br i1 %2245, label %2246, label %2247

2246:                                             ; preds = %2242
  store i32 7, ptr %39, align 4
  br label %2531

2247:                                             ; preds = %2242
  %2248 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2248, ptr %13, align 8, !tbaa !105
  br label %2249

2249:                                             ; preds = %2247, %2221
  br label %2309

2250:                                             ; preds = %2218
  %2251 = load i32, ptr %23, align 4, !tbaa !7
  %2252 = sub i32 %2251, 1
  store i32 %2252, ptr %11, align 4, !tbaa !7
  %2253 = icmp sgt i32 %2252, 0
  br i1 %2253, label %2254, label %2308

2254:                                             ; preds = %2250
  br label %2255

2255:                                             ; preds = %2279, %2254
  %2256 = load i32, ptr %11, align 4, !tbaa !7
  %2257 = icmp sgt i32 %2256, 16
  br i1 %2257, label %2258, label %2282

2258:                                             ; preds = %2255
  %2259 = load ptr, ptr %13, align 8, !tbaa !105
  %2260 = getelementptr inbounds nuw %struct.__siov, ptr %2259, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2260, align 8, !tbaa !106
  %2261 = load ptr, ptr %13, align 8, !tbaa !105
  %2262 = getelementptr inbounds nuw %struct.__siov, ptr %2261, i32 0, i32 1
  store i64 16, ptr %2262, align 8, !tbaa !108
  %2263 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2264 = load i64, ptr %2263, align 8, !tbaa !101
  %2265 = add i64 %2264, 16
  store i64 %2265, ptr %2263, align 8, !tbaa !101
  %2266 = load ptr, ptr %13, align 8, !tbaa !105
  %2267 = getelementptr %struct.__siov, ptr %2266, i32 1
  store ptr %2267, ptr %13, align 8, !tbaa !105
  %2268 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2269 = load i32, ptr %2268, align 8, !tbaa !112
  %2270 = add i32 %2269, 1
  store i32 %2270, ptr %2268, align 8, !tbaa !112
  %2271 = icmp sge i32 %2270, 8
  br i1 %2271, label %2272, label %2279

2272:                                             ; preds = %2258
  %2273 = load ptr, ptr %5, align 8, !tbaa !97
  %2274 = call i32 @BSD__sprint(ptr noundef %2273, ptr noundef %33)
  %2275 = icmp ne i32 %2274, 0
  br i1 %2275, label %2276, label %2277

2276:                                             ; preds = %2272
  store i32 7, ptr %39, align 4
  br label %2531

2277:                                             ; preds = %2272
  %2278 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2278, ptr %13, align 8, !tbaa !105
  br label %2279

2279:                                             ; preds = %2277, %2258
  %2280 = load i32, ptr %11, align 4, !tbaa !7
  %2281 = sub i32 %2280, 16
  store i32 %2281, ptr %11, align 4, !tbaa !7
  br label %2255, !llvm.loop !128

2282:                                             ; preds = %2255
  %2283 = load ptr, ptr %13, align 8, !tbaa !105
  %2284 = getelementptr inbounds nuw %struct.__siov, ptr %2283, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2284, align 8, !tbaa !106
  %2285 = load i32, ptr %11, align 4, !tbaa !7
  %2286 = sext i32 %2285 to i64
  %2287 = load ptr, ptr %13, align 8, !tbaa !105
  %2288 = getelementptr inbounds nuw %struct.__siov, ptr %2287, i32 0, i32 1
  store i64 %2286, ptr %2288, align 8, !tbaa !108
  %2289 = load i32, ptr %11, align 4, !tbaa !7
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2292 = load i64, ptr %2291, align 8, !tbaa !101
  %2293 = add i64 %2292, %2290
  store i64 %2293, ptr %2291, align 8, !tbaa !101
  %2294 = load ptr, ptr %13, align 8, !tbaa !105
  %2295 = getelementptr %struct.__siov, ptr %2294, i32 1
  store ptr %2295, ptr %13, align 8, !tbaa !105
  %2296 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2297 = load i32, ptr %2296, align 8, !tbaa !112
  %2298 = add i32 %2297, 1
  store i32 %2298, ptr %2296, align 8, !tbaa !112
  %2299 = icmp sge i32 %2298, 8
  br i1 %2299, label %2300, label %2307

2300:                                             ; preds = %2282
  %2301 = load ptr, ptr %5, align 8, !tbaa !97
  %2302 = call i32 @BSD__sprint(ptr noundef %2301, ptr noundef %33)
  %2303 = icmp ne i32 %2302, 0
  br i1 %2303, label %2304, label %2305

2304:                                             ; preds = %2300
  store i32 7, ptr %39, align 4
  br label %2531

2305:                                             ; preds = %2300
  %2306 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2306, ptr %13, align 8, !tbaa !105
  br label %2307

2307:                                             ; preds = %2305, %2282
  br label %2308

2308:                                             ; preds = %2307, %2250
  br label %2309

2309:                                             ; preds = %2308, %2249
  %2310 = load i32, ptr %14, align 4, !tbaa !7
  %2311 = and i32 %2310, 1
  %2312 = icmp ne i32 %2311, 0
  br i1 %2312, label %2313, label %2374

2313:                                             ; preds = %2309
  %2314 = load i32, ptr %24, align 4, !tbaa !7
  %2315 = load i32, ptr %23, align 4, !tbaa !7
  %2316 = sub i32 %2314, %2315
  %2317 = sub i32 %2316, 1
  store i32 %2317, ptr %11, align 4, !tbaa !7
  %2318 = icmp sgt i32 %2317, 0
  br i1 %2318, label %2319, label %2373

2319:                                             ; preds = %2313
  br label %2320

2320:                                             ; preds = %2344, %2319
  %2321 = load i32, ptr %11, align 4, !tbaa !7
  %2322 = icmp sgt i32 %2321, 16
  br i1 %2322, label %2323, label %2347

2323:                                             ; preds = %2320
  %2324 = load ptr, ptr %13, align 8, !tbaa !105
  %2325 = getelementptr inbounds nuw %struct.__siov, ptr %2324, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2325, align 8, !tbaa !106
  %2326 = load ptr, ptr %13, align 8, !tbaa !105
  %2327 = getelementptr inbounds nuw %struct.__siov, ptr %2326, i32 0, i32 1
  store i64 16, ptr %2327, align 8, !tbaa !108
  %2328 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2329 = load i64, ptr %2328, align 8, !tbaa !101
  %2330 = add i64 %2329, 16
  store i64 %2330, ptr %2328, align 8, !tbaa !101
  %2331 = load ptr, ptr %13, align 8, !tbaa !105
  %2332 = getelementptr %struct.__siov, ptr %2331, i32 1
  store ptr %2332, ptr %13, align 8, !tbaa !105
  %2333 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2334 = load i32, ptr %2333, align 8, !tbaa !112
  %2335 = add i32 %2334, 1
  store i32 %2335, ptr %2333, align 8, !tbaa !112
  %2336 = icmp sge i32 %2335, 8
  br i1 %2336, label %2337, label %2344

2337:                                             ; preds = %2323
  %2338 = load ptr, ptr %5, align 8, !tbaa !97
  %2339 = call i32 @BSD__sprint(ptr noundef %2338, ptr noundef %33)
  %2340 = icmp ne i32 %2339, 0
  br i1 %2340, label %2341, label %2342

2341:                                             ; preds = %2337
  store i32 7, ptr %39, align 4
  br label %2531

2342:                                             ; preds = %2337
  %2343 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2343, ptr %13, align 8, !tbaa !105
  br label %2344

2344:                                             ; preds = %2342, %2323
  %2345 = load i32, ptr %11, align 4, !tbaa !7
  %2346 = sub i32 %2345, 16
  store i32 %2346, ptr %11, align 4, !tbaa !7
  br label %2320, !llvm.loop !129

2347:                                             ; preds = %2320
  %2348 = load ptr, ptr %13, align 8, !tbaa !105
  %2349 = getelementptr inbounds nuw %struct.__siov, ptr %2348, i32 0, i32 0
  store ptr @BSD_vfprintf.zeroes, ptr %2349, align 8, !tbaa !106
  %2350 = load i32, ptr %11, align 4, !tbaa !7
  %2351 = sext i32 %2350 to i64
  %2352 = load ptr, ptr %13, align 8, !tbaa !105
  %2353 = getelementptr inbounds nuw %struct.__siov, ptr %2352, i32 0, i32 1
  store i64 %2351, ptr %2353, align 8, !tbaa !108
  %2354 = load i32, ptr %11, align 4, !tbaa !7
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2357 = load i64, ptr %2356, align 8, !tbaa !101
  %2358 = add i64 %2357, %2355
  store i64 %2358, ptr %2356, align 8, !tbaa !101
  %2359 = load ptr, ptr %13, align 8, !tbaa !105
  %2360 = getelementptr %struct.__siov, ptr %2359, i32 1
  store ptr %2360, ptr %13, align 8, !tbaa !105
  %2361 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2362 = load i32, ptr %2361, align 8, !tbaa !112
  %2363 = add i32 %2362, 1
  store i32 %2363, ptr %2361, align 8, !tbaa !112
  %2364 = icmp sge i32 %2363, 8
  br i1 %2364, label %2365, label %2372

2365:                                             ; preds = %2347
  %2366 = load ptr, ptr %5, align 8, !tbaa !97
  %2367 = call i32 @BSD__sprint(ptr noundef %2366, ptr noundef %33)
  %2368 = icmp ne i32 %2367, 0
  br i1 %2368, label %2369, label %2370

2369:                                             ; preds = %2365
  store i32 7, ptr %39, align 4
  br label %2531

2370:                                             ; preds = %2365
  %2371 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2371, ptr %13, align 8, !tbaa !105
  br label %2372

2372:                                             ; preds = %2370, %2347
  br label %2373

2373:                                             ; preds = %2372, %2313
  br label %2374

2374:                                             ; preds = %2373, %2309
  br label %2398

2375:                                             ; preds = %2187
  %2376 = load ptr, ptr %12, align 8, !tbaa !18
  %2377 = load ptr, ptr %13, align 8, !tbaa !105
  %2378 = getelementptr inbounds nuw %struct.__siov, ptr %2377, i32 0, i32 0
  store ptr %2376, ptr %2378, align 8, !tbaa !106
  %2379 = load ptr, ptr %13, align 8, !tbaa !105
  %2380 = getelementptr inbounds nuw %struct.__siov, ptr %2379, i32 0, i32 1
  store i64 1, ptr %2380, align 8, !tbaa !108
  %2381 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2382 = load i64, ptr %2381, align 8, !tbaa !101
  %2383 = add i64 %2382, 1
  store i64 %2383, ptr %2381, align 8, !tbaa !101
  %2384 = load ptr, ptr %13, align 8, !tbaa !105
  %2385 = getelementptr %struct.__siov, ptr %2384, i32 1
  store ptr %2385, ptr %13, align 8, !tbaa !105
  %2386 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2387 = load i32, ptr %2386, align 8, !tbaa !112
  %2388 = add i32 %2387, 1
  store i32 %2388, ptr %2386, align 8, !tbaa !112
  %2389 = icmp sge i32 %2388, 8
  br i1 %2389, label %2390, label %2397

2390:                                             ; preds = %2375
  %2391 = load ptr, ptr %5, align 8, !tbaa !97
  %2392 = call i32 @BSD__sprint(ptr noundef %2391, ptr noundef %33)
  %2393 = icmp ne i32 %2392, 0
  br i1 %2393, label %2394, label %2395

2394:                                             ; preds = %2390
  store i32 7, ptr %39, align 4
  br label %2531

2395:                                             ; preds = %2390
  %2396 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2396, ptr %13, align 8, !tbaa !105
  br label %2397

2397:                                             ; preds = %2395, %2375
  br label %2398

2398:                                             ; preds = %2397, %2374
  %2399 = getelementptr inbounds [7 x i8], ptr %25, i64 0, i64 0
  %2400 = load ptr, ptr %13, align 8, !tbaa !105
  %2401 = getelementptr inbounds nuw %struct.__siov, ptr %2400, i32 0, i32 0
  store ptr %2399, ptr %2401, align 8, !tbaa !106
  %2402 = load i32, ptr %22, align 4, !tbaa !7
  %2403 = sext i32 %2402 to i64
  %2404 = load ptr, ptr %13, align 8, !tbaa !105
  %2405 = getelementptr inbounds nuw %struct.__siov, ptr %2404, i32 0, i32 1
  store i64 %2403, ptr %2405, align 8, !tbaa !108
  %2406 = load i32, ptr %22, align 4, !tbaa !7
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2409 = load i64, ptr %2408, align 8, !tbaa !101
  %2410 = add i64 %2409, %2407
  store i64 %2410, ptr %2408, align 8, !tbaa !101
  %2411 = load ptr, ptr %13, align 8, !tbaa !105
  %2412 = getelementptr %struct.__siov, ptr %2411, i32 1
  store ptr %2412, ptr %13, align 8, !tbaa !105
  %2413 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2414 = load i32, ptr %2413, align 8, !tbaa !112
  %2415 = add i32 %2414, 1
  store i32 %2415, ptr %2413, align 8, !tbaa !112
  %2416 = icmp sge i32 %2415, 8
  br i1 %2416, label %2417, label %2424

2417:                                             ; preds = %2398
  %2418 = load ptr, ptr %5, align 8, !tbaa !97
  %2419 = call i32 @BSD__sprint(ptr noundef %2418, ptr noundef %33)
  %2420 = icmp ne i32 %2419, 0
  br i1 %2420, label %2421, label %2422

2421:                                             ; preds = %2417
  store i32 7, ptr %39, align 4
  br label %2531

2422:                                             ; preds = %2417
  %2423 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2423, ptr %13, align 8, !tbaa !105
  br label %2424

2424:                                             ; preds = %2422, %2398
  br label %2425

2425:                                             ; preds = %2424, %2183
  br label %2426

2426:                                             ; preds = %2425, %1568
  br label %2427

2427:                                             ; preds = %2426, %1387
  %2428 = load i32, ptr %14, align 4, !tbaa !7
  %2429 = and i32 %2428, 4
  %2430 = icmp ne i32 %2429, 0
  br i1 %2430, label %2431, label %2506

2431:                                             ; preds = %2427
  %2432 = load i32, ptr %16, align 4, !tbaa !7
  %2433 = sext i32 %2432 to i64
  %2434 = load i64, ptr %30, align 8, !tbaa !14
  %2435 = sub i64 %2433, %2434
  store i64 %2435, ptr %38, align 8, !tbaa !14
  %2436 = load i64, ptr %38, align 8, !tbaa !14
  %2437 = trunc i64 %2436 to i32
  %2438 = sext i32 %2437 to i64
  %2439 = load i64, ptr %38, align 8, !tbaa !14
  %2440 = icmp ne i64 %2438, %2439
  br i1 %2440, label %2441, label %2443

2441:                                             ; preds = %2431
  %2442 = call ptr @rb_errno_ptr()
  store i32 12, ptr %2442, align 4, !tbaa !7
  store i32 7, ptr %39, align 4
  br label %2531

2443:                                             ; preds = %2431
  %2444 = load i64, ptr %38, align 8, !tbaa !14
  %2445 = icmp sgt i64 %2444, 0
  br i1 %2445, label %2446, label %2505

2446:                                             ; preds = %2443
  %2447 = load i64, ptr %38, align 8, !tbaa !14
  %2448 = trunc i64 %2447 to i32
  store i32 %2448, ptr %11, align 4, !tbaa !7
  %2449 = icmp sgt i32 %2448, 0
  br i1 %2449, label %2450, label %2504

2450:                                             ; preds = %2446
  br label %2451

2451:                                             ; preds = %2475, %2450
  %2452 = load i32, ptr %11, align 4, !tbaa !7
  %2453 = icmp sgt i32 %2452, 16
  br i1 %2453, label %2454, label %2478

2454:                                             ; preds = %2451
  %2455 = load ptr, ptr %13, align 8, !tbaa !105
  %2456 = getelementptr inbounds nuw %struct.__siov, ptr %2455, i32 0, i32 0
  store ptr @BSD_vfprintf.blanks, ptr %2456, align 8, !tbaa !106
  %2457 = load ptr, ptr %13, align 8, !tbaa !105
  %2458 = getelementptr inbounds nuw %struct.__siov, ptr %2457, i32 0, i32 1
  store i64 16, ptr %2458, align 8, !tbaa !108
  %2459 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2460 = load i64, ptr %2459, align 8, !tbaa !101
  %2461 = add i64 %2460, 16
  store i64 %2461, ptr %2459, align 8, !tbaa !101
  %2462 = load ptr, ptr %13, align 8, !tbaa !105
  %2463 = getelementptr %struct.__siov, ptr %2462, i32 1
  store ptr %2463, ptr %13, align 8, !tbaa !105
  %2464 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2465 = load i32, ptr %2464, align 8, !tbaa !112
  %2466 = add i32 %2465, 1
  store i32 %2466, ptr %2464, align 8, !tbaa !112
  %2467 = icmp sge i32 %2466, 8
  br i1 %2467, label %2468, label %2475

2468:                                             ; preds = %2454
  %2469 = load ptr, ptr %5, align 8, !tbaa !97
  %2470 = call i32 @BSD__sprint(ptr noundef %2469, ptr noundef %33)
  %2471 = icmp ne i32 %2470, 0
  br i1 %2471, label %2472, label %2473

2472:                                             ; preds = %2468
  store i32 7, ptr %39, align 4
  br label %2531

2473:                                             ; preds = %2468
  %2474 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2474, ptr %13, align 8, !tbaa !105
  br label %2475

2475:                                             ; preds = %2473, %2454
  %2476 = load i32, ptr %11, align 4, !tbaa !7
  %2477 = sub i32 %2476, 16
  store i32 %2477, ptr %11, align 4, !tbaa !7
  br label %2451, !llvm.loop !130

2478:                                             ; preds = %2451
  %2479 = load ptr, ptr %13, align 8, !tbaa !105
  %2480 = getelementptr inbounds nuw %struct.__siov, ptr %2479, i32 0, i32 0
  store ptr @BSD_vfprintf.blanks, ptr %2480, align 8, !tbaa !106
  %2481 = load i32, ptr %11, align 4, !tbaa !7
  %2482 = sext i32 %2481 to i64
  %2483 = load ptr, ptr %13, align 8, !tbaa !105
  %2484 = getelementptr inbounds nuw %struct.__siov, ptr %2483, i32 0, i32 1
  store i64 %2482, ptr %2484, align 8, !tbaa !108
  %2485 = load i32, ptr %11, align 4, !tbaa !7
  %2486 = sext i32 %2485 to i64
  %2487 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2488 = load i64, ptr %2487, align 8, !tbaa !101
  %2489 = add i64 %2488, %2486
  store i64 %2489, ptr %2487, align 8, !tbaa !101
  %2490 = load ptr, ptr %13, align 8, !tbaa !105
  %2491 = getelementptr %struct.__siov, ptr %2490, i32 1
  store ptr %2491, ptr %13, align 8, !tbaa !105
  %2492 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  %2493 = load i32, ptr %2492, align 8, !tbaa !112
  %2494 = add i32 %2493, 1
  store i32 %2494, ptr %2492, align 8, !tbaa !112
  %2495 = icmp sge i32 %2494, 8
  br i1 %2495, label %2496, label %2503

2496:                                             ; preds = %2478
  %2497 = load ptr, ptr %5, align 8, !tbaa !97
  %2498 = call i32 @BSD__sprint(ptr noundef %2497, ptr noundef %33)
  %2499 = icmp ne i32 %2498, 0
  br i1 %2499, label %2500, label %2501

2500:                                             ; preds = %2496
  store i32 7, ptr %39, align 4
  br label %2531

2501:                                             ; preds = %2496
  %2502 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2502, ptr %13, align 8, !tbaa !105
  br label %2503

2503:                                             ; preds = %2501, %2478
  br label %2504

2504:                                             ; preds = %2503, %2446
  br label %2505

2505:                                             ; preds = %2504, %2443
  br label %2506

2506:                                             ; preds = %2505, %2427
  %2507 = load i32, ptr %16, align 4, !tbaa !7
  %2508 = sext i32 %2507 to i64
  %2509 = load i64, ptr %30, align 8, !tbaa !14
  %2510 = icmp sgt i64 %2508, %2509
  br i1 %2510, label %2511, label %2514

2511:                                             ; preds = %2506
  %2512 = load i32, ptr %16, align 4, !tbaa !7
  %2513 = sext i32 %2512 to i64
  br label %2516

2514:                                             ; preds = %2506
  %2515 = load i64, ptr %30, align 8, !tbaa !14
  br label %2516

2516:                                             ; preds = %2514, %2511
  %2517 = phi i64 [ %2513, %2511 ], [ %2515, %2514 ]
  %2518 = load i64, ptr %15, align 8, !tbaa !14
  %2519 = add i64 %2518, %2517
  store i64 %2519, ptr %15, align 8, !tbaa !14
  %2520 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2521 = load i64, ptr %2520, align 8, !tbaa !101
  %2522 = icmp ne i64 %2521, 0
  br i1 %2522, label %2523, label %2528

2523:                                             ; preds = %2516
  %2524 = load ptr, ptr %5, align 8, !tbaa !97
  %2525 = call i32 @BSD__sprint(ptr noundef %2524, ptr noundef %33)
  %2526 = icmp ne i32 %2525, 0
  br i1 %2526, label %2527, label %2528

2527:                                             ; preds = %2523
  store i32 7, ptr %39, align 4
  br label %2531

2528:                                             ; preds = %2523, %2516
  %2529 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  store i32 0, ptr %2529, align 8, !tbaa !112
  %2530 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2530, ptr %13, align 8, !tbaa !105
  store i32 0, ptr %39, align 4
  br label %2531

2531:                                             ; preds = %2527, %2500, %2472, %2441, %2421, %2394, %2369, %2341, %2304, %2276, %2246, %2215, %2174, %2146, %2104, %2074, %2049, %2021, %1995, %1967, %1937, %1904, %1876, %1834, %1807, %1779, %1750, %1725, %1691, %1663, %1622, %1600, %1565, %1538, %1510, %1479, %1455, %1424, %1384, %1354, %1326, %1295, %1279, %1251, %1220, %1202, %1171, %1144, %1116, %1085, %1038, %324, %295, %122, %112, %2528, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #26
  %2532 = load i32, ptr %39, align 4
  switch i32 %2532, label %2558 [
    i32 0, label %2533
    i32 3, label %68
    i32 8, label %2534
    i32 7, label %2546
  ]

2533:                                             ; preds = %2531
  br label %68

2534:                                             ; preds = %2531
  %2535 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 2
  %2536 = load i64, ptr %2535, align 8, !tbaa !101
  %2537 = icmp ne i64 %2536, 0
  br i1 %2537, label %2538, label %2543

2538:                                             ; preds = %2534
  %2539 = load ptr, ptr %5, align 8, !tbaa !97
  %2540 = call i32 @BSD__sprint(ptr noundef %2539, ptr noundef %33)
  %2541 = icmp ne i32 %2540, 0
  br i1 %2541, label %2542, label %2543

2542:                                             ; preds = %2538
  br label %2546

2543:                                             ; preds = %2538, %2534
  %2544 = getelementptr inbounds nuw %struct.__suio, ptr %33, i32 0, i32 1
  store i32 0, ptr %2544, align 8, !tbaa !112
  %2545 = getelementptr inbounds [8 x %struct.__siov], ptr %34, i64 0, i64 0
  store ptr %2545, ptr %13, align 8, !tbaa !105
  br label %2546

2546:                                             ; preds = %2543, %2531, %2542
  %2547 = load ptr, ptr %5, align 8, !tbaa !97
  %2548 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %2547, i32 0, i32 2
  %2549 = load i16, ptr %2548, align 8, !tbaa !67
  %2550 = sext i16 %2549 to i32
  %2551 = and i32 %2550, 64
  %2552 = icmp ne i32 %2551, 0
  br i1 %2552, label %2553, label %2554

2553:                                             ; preds = %2546
  br label %2556

2554:                                             ; preds = %2546
  %2555 = load i64, ptr %15, align 8, !tbaa !14
  br label %2556

2556:                                             ; preds = %2554, %2553
  %2557 = phi i64 [ -1, %2553 ], [ %2555, %2554 ]
  store i64 %2557, ptr %4, align 8
  store i32 1, ptr %39, align 4
  br label %2558

2558:                                             ; preds = %2556, %2531, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #26
  call void @llvm.lifetime.end.p0(i64 1335, ptr %35) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 7, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  %2559 = load i64, ptr %4, align 8
  ret i64 %2559
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @BSD__sbprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !65
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @BSD__sprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.__suio, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.__suio, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.__suio, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !101
  %24 = load ptr, ptr %5, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.__suio, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !112
  %26 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

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
  store double %0, ptr %9, align 8, !tbaa !46
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !56
  store i32 %5, ptr %14, align 4, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !56
  store ptr %7, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #26
  %22 = load i32, ptr %14, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 102
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 3, ptr %17, align 4, !tbaa !7
  br label %26

25:                                               ; preds = %8
  store i32 2, ptr %17, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %25, %24
  %27 = load double, ptr %9, align 8, !tbaa !46
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %9, align 8, !tbaa !46
  %31 = fneg double %30
  store double %31, ptr %9, align 8, !tbaa !46
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  store i8 45, ptr %32, align 1, !tbaa !20
  br label %45

33:                                               ; preds = %26
  %34 = load double, ptr %9, align 8, !tbaa !46
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load double, ptr %9, align 8, !tbaa !46
  %38 = bitcast double %37 to i64
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  store i8 45, ptr %41, align 1, !tbaa !20
  br label %44

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %43, align 1, !tbaa !20
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 97
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 65
  br i1 %50, label %51, label %59

51:                                               ; preds = %48, %45
  %52 = load double, ptr %9, align 8, !tbaa !46
  %53 = load i32, ptr %14, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 97
  %55 = select i1 %54, ptr @ruby_hexdigits, ptr getelementptr (i8, ptr @ruby_hexdigits, i64 16)
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = load ptr, ptr %13, align 8, !tbaa !56
  %58 = call ptr @ruby_hdtoa(double noundef %52, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %18, ptr noundef %21)
  store ptr %58, ptr %19, align 8, !tbaa !18
  br label %65

59:                                               ; preds = %48
  %60 = load double, ptr %9, align 8, !tbaa !46
  %61 = load i32, ptr %17, align 4, !tbaa !7
  %62 = load i32, ptr %10, align 4, !tbaa !7
  %63 = load ptr, ptr %13, align 8, !tbaa !56
  %64 = call ptr @ruby_dtoa(double noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %18, ptr noundef %21)
  store ptr %64, ptr %19, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %16, align 8, !tbaa !18
  %67 = getelementptr i8, ptr %66, i64 0
  store i8 0, ptr %67, align 1, !tbaa !20
  %68 = load ptr, ptr %16, align 8, !tbaa !18
  %69 = load ptr, ptr %19, align 8, !tbaa !18
  %70 = load ptr, ptr %21, align 8, !tbaa !18
  %71 = load ptr, ptr %19, align 8, !tbaa !18
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %68, ptr noundef %69, i64 noundef %74) #28
  %76 = load ptr, ptr %16, align 8, !tbaa !18
  %77 = load ptr, ptr %21, align 8, !tbaa !18
  %78 = load ptr, ptr %19, align 8, !tbaa !18
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr i8, ptr %76, i64 %81
  store ptr %82, ptr %21, align 8, !tbaa !18
  %83 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %83) #26
  %84 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %84, ptr %19, align 8, !tbaa !18
  %85 = load i32, ptr %11, align 4, !tbaa !7
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %123

88:                                               ; preds = %65
  %89 = load ptr, ptr %19, align 8, !tbaa !18
  %90 = load i32, ptr %10, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  store ptr %92, ptr %20, align 8, !tbaa !18
  %93 = load i32, ptr %14, align 4, !tbaa !7
  %94 = icmp eq i32 %93, 102
  br i1 %94, label %95, label %114

95:                                               ; preds = %88
  %96 = load ptr, ptr %19, align 8, !tbaa !18
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load double, ptr %9, align 8, !tbaa !46
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4, !tbaa !7
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %13, align 8, !tbaa !56
  store i32 %106, ptr %107, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %103, %100, %95
  %109 = load ptr, ptr %13, align 8, !tbaa !56
  %110 = load i32, ptr %109, align 4, !tbaa !7
  %111 = load ptr, ptr %20, align 8, !tbaa !18
  %112 = sext i32 %110 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  store ptr %113, ptr %20, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %108, %88
  br label %115

115:                                              ; preds = %119, %114
  %116 = load ptr, ptr %21, align 8, !tbaa !18
  %117 = load ptr, ptr %20, align 8, !tbaa !18
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %21, align 8, !tbaa !18
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %21, align 8, !tbaa !18
  store i8 48, ptr %120, align 1, !tbaa !20
  br label %115, !llvm.loop !131

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %65
  %124 = load ptr, ptr %21, align 8, !tbaa !18
  %125 = load ptr, ptr %19, align 8, !tbaa !18
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %15, align 8, !tbaa !56
  store i32 %129, ptr %130, align 4, !tbaa !7
  %131 = load ptr, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !18
  store i8 %12, ptr %13, align 1, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = sub i32 0, %18
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !18
  store i8 45, ptr %20, align 1, !tbaa !20
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !18
  store i8 43, ptr %23, align 1, !tbaa !20
  br label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 5
  store ptr %27, ptr %8, align 8, !tbaa !18
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = srem i32 %32, 10
  %34 = add i32 %33, 48
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = getelementptr i8, ptr %36, i32 -1
  store ptr %37, ptr %8, align 8, !tbaa !18
  store i8 %35, ptr %37, align 1, !tbaa !20
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = sdiv i32 %39, 10
  store i32 %40, ptr %5, align 4, !tbaa !7
  %41 = icmp sgt i32 %40, 9
  br i1 %41, label %31, label %42, !llvm.loop !132

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = add i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = getelementptr i8, ptr %46, i32 -1
  store ptr %47, ptr %8, align 8, !tbaa !18
  store i8 %45, ptr %47, align 1, !tbaa !20
  br label %48

48:                                               ; preds = %54, %42
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %51 = getelementptr i8, ptr %50, i64 5
  %52 = icmp ult ptr %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !18
  %57 = load i8, ptr %55, align 1, !tbaa !20
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !18
  store i8 %57, ptr %58, align 1, !tbaa !20
  br label %48, !llvm.loop !133

60:                                               ; preds = %48
  br label %74

61:                                               ; preds = %25
  %62 = load i32, ptr %6, align 4, !tbaa !7
  %63 = and i32 %62, 15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !18
  store i8 48, ptr %66, align 1, !tbaa !20
  br label %68

68:                                               ; preds = %65, %61
  %69 = load i32, ptr %5, align 4, !tbaa !7
  %70 = add i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %7, align 8, !tbaa !18
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !18
  store i8 %71, ptr %72, align 1, !tbaa !20
  br label %74

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #10

declare ptr @rb_errno_ptr() #3

declare ptr @ruby_hdtoa(double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #18

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.rb_printf_sbuf, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %22, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %29 = load ptr, ptr %4, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !73
  store i64 %31, ptr %12, align 8, !tbaa !14
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RBasic, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !79
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.47) #25
  unreachable

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.__suio, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !101
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %125

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.__suio, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !101
  %49 = icmp uge i64 %48, 9223372036854775807
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.48) #25
  unreachable

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.__suio, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !101
  store i64 %55, ptr %9, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = call i32 @RB_ENC_CODERANGE(i64 noundef %57) #27
  store i32 %58, ptr %14, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %72, %56
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = load i64, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !14
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load i64, ptr %12, align 8, !tbaa !14
  %67 = mul i64 %66, 2
  store i64 %67, ptr %12, align 8, !tbaa !14
  %68 = load i64, ptr %12, align 8, !tbaa !14
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef @.str.2) #25
  unreachable

72:                                               ; preds = %65
  br label %59, !llvm.loop !134

73:                                               ; preds = %59
  %74 = load i64, ptr %7, align 8, !tbaa !14
  %75 = load i64, ptr %12, align 8, !tbaa !14
  %76 = call i64 @rb_str_resize(i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %7, align 8, !tbaa !14
  %78 = load i32, ptr %14, align 4, !tbaa !7
  call void @RB_ENC_CODERANGE_SET(i64 noundef %77, i32 noundef %78)
  %79 = load i64, ptr %7, align 8, !tbaa !14
  %80 = call ptr @RSTRING_PTR(i64 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  br label %81

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %11, align 8, !tbaa !14
  %84 = load ptr, ptr %8, align 8, !tbaa !18
  %85 = getelementptr i8, ptr %84, i64 %83
  store ptr %85, ptr %8, align 8, !tbaa !18
  %86 = load i64, ptr %12, align 8, !tbaa !14
  %87 = load ptr, ptr %4, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8, !tbaa !73
  %89 = load ptr, ptr %5, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw %struct.__suio, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  store ptr %91, ptr %6, align 8, !tbaa !105
  br label %92

92:                                               ; preds = %111, %82
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !18
  %97 = load ptr, ptr %6, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.__siov, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  %100 = load ptr, ptr %6, align 8, !tbaa !105
  %101 = getelementptr inbounds nuw %struct.__siov, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !108
  store i64 %102, ptr %10, align 8, !tbaa !14
  %103 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %102)
  %104 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %96, ptr noundef %99, i64 noundef %103) #28
  %105 = load i64, ptr %10, align 8, !tbaa !14
  %106 = load ptr, ptr %8, align 8, !tbaa !18
  %107 = getelementptr i8, ptr %106, i64 %105
  store ptr %107, ptr %8, align 8, !tbaa !18
  %108 = load i64, ptr %10, align 8, !tbaa !14
  %109 = load i64, ptr %9, align 8, !tbaa !14
  %110 = sub i64 %109, %108
  store i64 %110, ptr %9, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %95
  %112 = load ptr, ptr %6, align 8, !tbaa !105
  %113 = getelementptr %struct.__siov, ptr %112, i32 1
  store ptr %113, ptr %6, align 8, !tbaa !105
  br label %92, !llvm.loop !135

114:                                              ; preds = %92
  %115 = load ptr, ptr %8, align 8, !tbaa !18
  %116 = load ptr, ptr %4, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !71
  %118 = load i64, ptr %7, align 8, !tbaa !14
  %119 = load ptr, ptr %8, align 8, !tbaa !18
  %120 = load i64, ptr %7, align 8, !tbaa !14
  %121 = call ptr @RSTRING_PTR(i64 noundef %120)
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void @rb_str_set_len(i64 noundef %118, i64 noundef %124)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %114, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %126 = load i32, ptr %3, align 4
  ret i32 %126
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.RString, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !97
  store i64 %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.rb_printf_sfile, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.rb_printf_sbuf, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = icmp ne i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %110

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %29, ptr %12, align 8, !tbaa !14
  %30 = load i64, ptr %13, align 8, !tbaa !14
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.RBasic, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.47) #25
  unreachable

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8, !tbaa !14
  switch i64 %41, label %48 [
    i64 4, label %42
    i64 20, label %44
    i64 0, label %46
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 3, ptr %43, align 8, !tbaa !14
  store ptr @.str.49, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %110

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 4, ptr %45, align 8, !tbaa !14
  store ptr @.str.50, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %110

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 5, ptr %47, align 8, !tbaa !14
  store ptr @.str.51, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %110

48:                                               ; preds = %40
  %49 = load i64, ptr %12, align 8, !tbaa !14
  %50 = call i64 @rb_inspect(i64 noundef %49)
  store i64 %50, ptr %12, align 8, !tbaa !14
  br label %77

51:                                               ; preds = %37
  %52 = load i64, ptr %12, align 8, !tbaa !14
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #27
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !14
  %56 = call i64 @rb_sym2str(i64 noundef %55)
  store i64 %56, ptr %12, align 8, !tbaa !14
  %57 = load i32, ptr %11, align 4, !tbaa !7
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = call i32 @rb_str_symname_p(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %12, align 8, !tbaa !14
  %65 = call i64 @rb_str_escape(i64 noundef %64)
  store i64 %65, ptr %12, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %63, %59, %54
  br label %76

67:                                               ; preds = %51
  %68 = load i64, ptr %12, align 8, !tbaa !14
  %69 = call i64 @rb_obj_as_string(i64 noundef %68)
  store i64 %69, ptr %12, align 8, !tbaa !14
  %70 = load i32, ptr %11, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = call i64 @QUOTE(i64 noundef %73)
  store i64 %74, ptr %12, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %48
  %78 = load i64, ptr %13, align 8, !tbaa !14
  %79 = load i64, ptr %12, align 8, !tbaa !14
  %80 = call ptr @rb_enc_compatible(i64 noundef %78, i64 noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !16
  %81 = load ptr, ptr %14, align 8, !tbaa !16
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i64, ptr %13, align 8, !tbaa !14
  %85 = load ptr, ptr %14, align 8, !tbaa !16
  %86 = call i64 @rb_enc_associate(i64 noundef %84, ptr noundef %85)
  br label %97

87:                                               ; preds = %77
  %88 = load i64, ptr %13, align 8, !tbaa !14
  %89 = call ptr @rb_enc_get(i64 noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !16
  %90 = load i64, ptr %12, align 8, !tbaa !14
  %91 = load i64, ptr %12, align 8, !tbaa !14
  %92 = call ptr @rb_enc_get(i64 noundef %91)
  %93 = load ptr, ptr %14, align 8, !tbaa !16
  %94 = call i64 @rb_str_conv_enc_opts(i64 noundef %90, ptr noundef %92, ptr noundef %93, i32 noundef 34, i64 noundef 4)
  store i64 %94, ptr %12, align 8, !tbaa !14
  %95 = load i64, ptr %12, align 8, !tbaa !14
  %96 = load ptr, ptr %9, align 8, !tbaa !53
  store volatile i64 %95, ptr %96, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %87, %83
  %98 = call ptr @rb_string_value_cstr(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #26
  %99 = load i64, ptr %12, align 8, !tbaa !14
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %17, i64 noundef %99) #30
  %100 = getelementptr inbounds nuw %struct.RString, ptr %17, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  store ptr %102, ptr %15, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.RString, ptr %17, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %104, ptr %105, align 8, !tbaa !14
  store i64 %104, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #26
  %106 = load i64, ptr %12, align 8, !tbaa !14
  %107 = load ptr, ptr %7, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.rb_printf_buffer_extra, ptr %107, i32 0, i32 1
  store volatile i64 %106, ptr %108, align 8, !tbaa !88
  %109 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %97, %46, %44, %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  %111 = load ptr, ptr %6, align 8
  ret ptr %111
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %9, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #29
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !136, !range !60, !noundef !61
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !14
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #25
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !136
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #23

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

declare i32 @rb_str_symname_p(i64 noundef) #3

declare i64 @rb_str_escape(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @QUOTE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @rb_str_quote_unprintable(i64 noundef %3)
  ret i64 %4
}

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) #3

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @rb_string_value_cstr(ptr noundef) #3

declare i64 @rb_str_quote_unprintable(i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #31 = { cold }
attributes #32 = { cold noreturn }
attributes #33 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18OnigEncodingTypeST", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{i64 2155645131}
!31 = distinct !{!31, !22}
!32 = !{i64 2155646088}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{i64 2155652299}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{i64 2155655793}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = distinct !{!48, !22}
!49 = !{!50, !15, i64 16}
!50 = !{!"RString", !51, i64 0, !15, i64 16, !9, i64 24}
!51 = !{!"RBasic", !15, i64 0, !15, i64 8}
!52 = distinct !{!52, !22}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !13, i64 88}
!55 = !{!"OnigEncodingTypeST", !13, i64 0, !19, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !8, i64 128, !8, i64 132}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_Bool", !9, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = distinct !{!62, !22}
!63 = !{!55, !13, i64 48}
!64 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 16, !20}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13__va_list_tag", !13, i64 0}
!67 = !{!68, !69, i64 16}
!68 = !{!"rb_printf_sfile", !19, i64 0, !15, i64 8, !69, i64 16, !69, i64 18, !70, i64 24, !13, i64 40, !13, i64 48}
!69 = !{!"short", !9, i64 0}
!70 = !{!"rb_printf_sbuf", !19, i64 0, !15, i64 8}
!71 = !{!68, !19, i64 0}
!72 = !{!68, !19, i64 24}
!73 = !{!68, !15, i64 8}
!74 = !{!68, !15, i64 32}
!75 = !{!68, !13, i64 40}
!76 = !{!68, !13, i64 48}
!77 = !{!55, !8, i64 20}
!78 = !{!55, !19, i64 8}
!79 = !{!51, !15, i64 8}
!80 = !{!81, !69, i64 16}
!81 = !{!"", !68, i64 0, !15, i64 56}
!82 = !{!81, !15, i64 32}
!83 = !{!81, !15, i64 8}
!84 = !{!81, !19, i64 24}
!85 = !{!81, !19, i64 0}
!86 = !{!81, !13, i64 40}
!87 = !{!81, !13, i64 48}
!88 = !{!81, !15, i64 56}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6RBasic", !13, i64 0}
!91 = !{!51, !15, i64 0}
!92 = !{!93, !47, i64 16}
!93 = !{!"RFloat", !51, i64 0, !47, i64 16}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS15rb_printf_sfile", !13, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS6__suio", !13, i64 0}
!101 = !{!102, !15, i64 16}
!102 = !{!"__suio", !103, i64 0, !8, i64 8, !15, i64 16}
!103 = !{!"p1 _ZTS6__siov", !13, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!103, !103, i64 0}
!106 = !{!107, !13, i64 0}
!107 = !{!"__siov", !13, i64 0, !15, i64 8}
!108 = !{!107, !15, i64 8}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = !{!68, !69, i64 18}
!112 = !{!102, !8, i64 8}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 short", !13, i64 0}
!118 = !{!69, !69, i64 0}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = !{!137, !59, i64 0}
!137 = !{!"rbimpl_size_mul_overflow_tag", !59, i64 0, !15, i64 8}
!138 = !{!137, !15, i64 8}
