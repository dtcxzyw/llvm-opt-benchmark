target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mpd_t = type { i8, i64, i64, i64, i64, ptr }
%struct.mpd_context_t = type { i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.mpd_spec_t = type { i64, i64, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.mpd_mbstr_t = type { i64, i64, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"snan\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SNAN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"INITY\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\03\03\00", align 1
@mpd_free = external hidden global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@mpd_flag_string = internal global [15 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@mpd_signal_string = internal global [15 x ptr] [ptr @.str.19, ptr @.str.34, ptr @.str.21, ptr @.str.34, ptr @.str.34, ptr @.str.34, ptr @.str.25, ptr @.str.34, ptr @.str.34, ptr @.str.34, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mpd_fprint: output error\0A\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Conversion_syntax\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Division_by_zero\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Division_impossible\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Division_undefined\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Fpu_error\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Invalid_context\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Invalid_operation\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Malloc_error\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Not_implemented\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"IEEE_Invalid_operation\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mpd_qset_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mpd_set_flags(ptr noundef %20, i8 noundef zeroext 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mpd_t, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mpd_t, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !8
  br label %42

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mpd_set_negative(ptr noundef %38)
  store i8 1, ptr %17, align 1, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call i32 @_mpd_strneq(ptr noundef %43, ptr noundef @.str, ptr noundef @.str.1, i64 noundef 3)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr i8, ptr %47, i64 3
  store ptr %48, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i8, ptr %17, align 1, !tbaa !14
  call void @mpd_setspecial(ptr noundef %49, i8 noundef zeroext %50, i8 noundef zeroext 4)
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 1, ptr %18, align 4
  br label %293

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call ptr @scan_payload(ptr noundef %57, ptr noundef %13)
  store ptr %58, ptr %12, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %290

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 1, ptr %18, align 4
  br label %293

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %16, align 8, !tbaa !20
  %73 = load i64, ptr %16, align 8, !tbaa !20
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = sub i64 %76, %80
  %82 = icmp ugt i64 %73, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  br label %290

84:                                               ; preds = %67
  br label %251

85:                                               ; preds = %42
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = call i32 @_mpd_strneq(ptr noundef %86, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef 4)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr i8, ptr %90, i64 4
  store ptr %91, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i8, ptr %17, align 1, !tbaa !14
  call void @mpd_setspecial(ptr noundef %92, i8 noundef zeroext %93, i8 noundef zeroext 8)
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 1, ptr %18, align 4
  br label %293

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = call ptr @scan_payload(ptr noundef %100, ptr noundef %13)
  store ptr %101, ptr %12, align 8, !tbaa !8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %290

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %18, align 4
  br label %293

110:                                              ; preds = %104
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store i64 %115, ptr %16, align 8, !tbaa !20
  %116 = load i64, ptr %16, align 8, !tbaa !20
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = sub i64 %119, %123
  %125 = icmp ugt i64 %116, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %110
  br label %290

127:                                              ; preds = %110
  br label %250

128:                                              ; preds = %85
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = call i32 @_mpd_strneq(ptr noundef %129, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef 3)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = getelementptr i8, ptr %133, i64 3
  store ptr %134, ptr %6, align 8, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = load i8, ptr %135, align 1, !tbaa !14
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = call i32 @_mpd_strneq(ptr noundef %140, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef 6)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %132
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load i8, ptr %17, align 1, !tbaa !14
  call void @mpd_setspecial(ptr noundef %144, i8 noundef zeroext %145, i8 noundef zeroext 2)
  store i32 1, ptr %18, align 4
  br label %293

146:                                              ; preds = %139
  br label %290

147:                                              ; preds = %128
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = call ptr @scan_dpoint_exp(ptr noundef %148, ptr noundef %14, ptr noundef %15, ptr noundef %13)
  store ptr %149, ptr %12, align 8, !tbaa !8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %290

152:                                              ; preds = %147
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %156, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  %160 = call i64 @strtoexp(ptr noundef %159)
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.mpd_t, ptr %161, i32 0, i32 1
  store i64 %160, ptr %162, align 8, !tbaa !19
  %163 = call ptr @__errno_location() #11
  %164 = load i32, ptr %163, align 4, !tbaa !25
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %155
  %167 = call ptr @__errno_location() #11
  %168 = load i32, ptr %167, align 4, !tbaa !25
  %169 = icmp eq i32 %168, 34
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.mpd_t, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %174 = icmp eq i64 %173, 9223372036854775807
  br i1 %174, label %181, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mpd_t, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %181, label %180

180:                                              ; preds = %175, %166
  br label %290

181:                                              ; preds = %175, %170
  br label %182

182:                                              ; preds = %181, %155
  br label %183

183:                                              ; preds = %182, %152
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  store i64 %188, ptr %16, align 8, !tbaa !20
  %189 = load ptr, ptr %14, align 8, !tbaa !8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %228

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %192 = load ptr, ptr %13, align 8, !tbaa !8
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sub i64 %196, 1
  store i64 %197, ptr %19, align 8, !tbaa !20
  %198 = load ptr, ptr %14, align 8, !tbaa !8
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = icmp ugt ptr %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %191
  %202 = load i64, ptr %16, align 8, !tbaa !20
  %203 = add i64 %202, -1
  store i64 %203, ptr %16, align 8, !tbaa !20
  br label %204

204:                                              ; preds = %201, %191
  %205 = load i64, ptr %19, align 8, !tbaa !20
  %206 = icmp ugt i64 %205, 999999999999999999
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 2, ptr %18, align 4
  br label %225

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.mpd_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !19
  %212 = load i64, ptr %19, align 8, !tbaa !20
  %213 = add i64 -9223372036854775808, %212
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.mpd_t, ptr %216, i32 0, i32 1
  store i64 -9223372036854775808, ptr %217, align 8, !tbaa !19
  br label %224

218:                                              ; preds = %208
  %219 = load i64, ptr %19, align 8, !tbaa !20
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.mpd_t, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !19
  %223 = sub i64 %222, %219
  store i64 %223, ptr %221, align 8, !tbaa !19
  br label %224

224:                                              ; preds = %218, %215
  store i32 0, ptr %18, align 4
  br label %225

225:                                              ; preds = %207, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %226 = load i32, ptr %18, align 4
  switch i32 %226, label %293 [
    i32 0, label %227
    i32 2, label %290
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %183
  %229 = load i64, ptr %16, align 8, !tbaa !20
  %230 = icmp ugt i64 %229, 999999999999999999
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %290

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.mpd_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !19
  %236 = icmp sgt i64 %235, 2000000000000000001
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.mpd_t, ptr %238, i32 0, i32 1
  store i64 2000000000000000001, ptr %239, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %237, %232
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.mpd_t, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !19
  %244 = icmp eq i64 %243, -9223372036854775808
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.mpd_t, ptr %246, i32 0, i32 1
  store i64 -9223372036854775807, ptr %247, align 8, !tbaa !19
  br label %248

248:                                              ; preds = %245, %240
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %127
  br label %251

251:                                              ; preds = %250, %84
  %252 = load i64, ptr %16, align 8, !tbaa !20
  call void @_mpd_idiv_word(ptr noundef %9, ptr noundef %10, i64 noundef %252, i64 noundef 19)
  %253 = load i64, ptr %10, align 8, !tbaa !20
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i64, ptr %9, align 8, !tbaa !20
  br label %260

257:                                              ; preds = %251
  %258 = load i64, ptr %9, align 8, !tbaa !20
  %259 = add i64 %258, 1
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi i64 [ %256, %255 ], [ %259, %257 ]
  store i64 %261, ptr %11, align 8, !tbaa !20
  %262 = load i64, ptr %11, align 8, !tbaa !20
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  br label %290

265:                                              ; preds = %260
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = load i64, ptr %11, align 8, !tbaa !20
  %268 = load ptr, ptr %8, align 8, !tbaa !12
  %269 = call i32 @mpd_qresize(ptr noundef %266, i64 noundef %267, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load ptr, ptr %8, align 8, !tbaa !12
  call void @mpd_seterror(ptr noundef %272, i32 noundef 512, ptr noundef %273)
  store i32 1, ptr %18, align 4
  br label %293

274:                                              ; preds = %265
  %275 = load i64, ptr %11, align 8, !tbaa !20
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.mpd_t, ptr %276, i32 0, i32 3
  store i64 %275, ptr %277, align 8, !tbaa !15
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.mpd_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %281 = load ptr, ptr %12, align 8, !tbaa !8
  %282 = load ptr, ptr %14, align 8, !tbaa !8
  %283 = load i64, ptr %10, align 8, !tbaa !20
  %284 = trunc i64 %283 to i32
  %285 = load i64, ptr %11, align 8, !tbaa !20
  call void @string_to_coeff(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %284, i64 noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mpd_setdigits(ptr noundef %286)
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = load ptr, ptr %7, align 8, !tbaa !10
  %289 = load ptr, ptr %8, align 8, !tbaa !12
  call void @mpd_qfinalize(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store i32 1, ptr %18, align 4
  br label %293

290:                                              ; preds = %225, %264, %231, %180, %151, %146, %126, %103, %83, %60
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = load ptr, ptr %8, align 8, !tbaa !12
  call void @mpd_seterror(ptr noundef %291, i32 noundef 2, ptr noundef %292)
  store i32 0, ptr %18, align 4
  br label %293

293:                                              ; preds = %290, %274, %271, %225, %143, %109, %98, %66, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %294 = load i32, ptr %18, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @mpd_set_flags(ptr noundef, i8 noundef zeroext) #2

declare hidden void @mpd_set_negative(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_mpd_strneq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i64, ptr %9, align 8, !tbaa !20
  %12 = add i64 %11, -1
  store i64 %12, ptr %9, align 8, !tbaa !20
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %39

31:                                               ; preds = %22, %14
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !8
  br label %10, !llvm.loop !27

38:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare hidden void @mpd_setspecial(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @scan_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %6

6:                                                ; preds = %11, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %6, !llvm.loop !31

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %28, %14
  %17 = call ptr @__ctype_b_loc() #11
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !34
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8, !tbaa !8
  br label %16, !llvm.loop !36

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %32, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @scan_dpoint_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %124, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %127

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  switch i32 %22, label %58 [
    i32 46, label %23
    i32 69, label %35
    i32 101, label %35
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %131

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %33, ptr %34, align 8, !tbaa !8
  br label %123

35:                                               ; preds = %19, %19
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %131

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %41, ptr %42, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 43
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %57

54:                                               ; preds = %48, %40
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %54, %48
  br label %123

58:                                               ; preds = %19
  %59 = call ptr @__ctype_b_loc() #11
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !34
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 2048
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %131

71:                                               ; preds = %58
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %122

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %122

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  br i1 %82, label %83, label %119

83:                                               ; preds = %78
  %84 = call ptr @__ctype_b_loc() #11
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr i16, ptr %85, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !34
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 2048
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = call ptr @__ctype_b_loc() #11
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr i8, ptr %105, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr i16, ptr %104, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !34
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2048
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %102, %96
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %116, ptr %10, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %115, %102
  br label %118

118:                                              ; preds = %117, %83
  br label %121

119:                                              ; preds = %78
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %120, ptr %10, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %119, %118
  br label %122

122:                                              ; preds = %121, %74, %71
  br label %123

123:                                              ; preds = %122, %57, %32
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %6, align 8, !tbaa !8
  br label %14, !llvm.loop !37

127:                                              ; preds = %14
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %128, ptr %129, align 8, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %130, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %131

131:                                              ; preds = %127, %70, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal i64 @strtoexp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call ptr @__errno_location() #11
  store i32 0, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strtoll(ptr noundef %6, ptr noundef %3, i32 noundef 10) #10
  store i64 %7, ptr %4, align 8, !tbaa !20
  %8 = call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16, %11
  %22 = call ptr @__errno_location() #11
  store i32 22, ptr %22, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %21, %16, %1
  %24 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %24
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_idiv_word(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %8, align 8, !tbaa !20
  %11 = sdiv i64 %9, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = mul i64 %15, %16
  %18 = sub i64 %13, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  store i64 %18, ptr %19, align 8, !tbaa !20
  ret void
}

declare hidden i32 @mpd_qresize(ptr noundef, i64 noundef, ptr noundef) #2

declare hidden void @mpd_seterror(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @string_to_coeff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !25
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load i32, ptr %9, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = add i64 %16, -1
  store i64 %17, ptr %10, align 8, !tbaa !20
  %18 = getelementptr i64, ptr %15, i64 %17
  store i64 0, ptr %18, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %45, %14
  %20 = load i32, ptr %11, align 4, !tbaa !25
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = load i64, ptr %10, align 8, !tbaa !20
  %33 = getelementptr i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = mul i64 10, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, 48
  %40 = sext i32 %39 to i64
  %41 = add i64 %35, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = load i64, ptr %10, align 8, !tbaa !20
  %44 = getelementptr i64, ptr %42, i64 %43
  store i64 %41, ptr %44, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %11, align 4, !tbaa !25
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !25
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !8
  br label %19, !llvm.loop !39

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50, %5
  br label %52

52:                                               ; preds = %90, %51
  %53 = load i64, ptr %10, align 8, !tbaa !20
  %54 = add i64 %53, -1
  store i64 %54, ptr %10, align 8, !tbaa !20
  %55 = icmp ne i64 %54, -1
  br i1 %55, label %56, label %91

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = load i64, ptr %10, align 8, !tbaa !20
  %59 = getelementptr i64, ptr %57, i64 %58
  store i64 0, ptr %59, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %85, %56
  %61 = load i32, ptr %11, align 4, !tbaa !25
  %62 = icmp slt i32 %61, 19
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %6, align 8, !tbaa !38
  %72 = load i64, ptr %10, align 8, !tbaa !20
  %73 = getelementptr i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = mul i64 10, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, 48
  %80 = sext i32 %79 to i64
  %81 = add i64 %75, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !38
  %83 = load i64, ptr %10, align 8, !tbaa !20
  %84 = getelementptr i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %11, align 4, !tbaa !25
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !25
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %7, align 8, !tbaa !8
  br label %60, !llvm.loop !40

90:                                               ; preds = %60
  br label %52, !llvm.loop !41

91:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare hidden void @mpd_setdigits(ptr noundef) #2

declare hidden void @mpd_qfinalize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mpd_qset_string_exact(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mpd_context_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @mpd_maxcontext(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @mpd_qset_string(ptr noundef %8, ptr noundef %9, ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = and i32 %12, 4161
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  call void @mpd_seterror(ptr noundef %16, i32 noundef 256, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = and i32 %20, 958
  store i32 %21, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  ret void
}

declare hidden void @mpd_maxcontext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_to_sci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 4, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = call i64 @_mpd_to_string(ptr noundef %5, ptr noundef %12, i32 noundef %13, i64 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @_mpd_to_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @mpd_isspecial(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %4
  store i64 11, ptr %13, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @mpd_isnan(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mpd_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mpd_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = load i64, ptr %13, align 8, !tbaa !20
  %33 = add i64 %32, %31
  store i64 %33, ptr %13, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %28, %23, %19
  %35 = load i64, ptr %13, align 8, !tbaa !20
  %36 = call ptr @mpd_alloc(i64 noundef %35, i64 noundef 1)
  store ptr %36, ptr %10, align 8, !tbaa !8
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr null, ptr %40, align 8, !tbaa !8
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %304

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call i32 @mpd_isnegative(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !8
  store i8 45, ptr %46, align 1, !tbaa !14
  br label %64

48:                                               ; preds = %41
  %49 = load i32, ptr %8, align 4, !tbaa !25
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !8
  store i8 32, ptr %53, align 1, !tbaa !14
  br label %63

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4, !tbaa !25
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %11, align 8, !tbaa !8
  store i8 43, ptr %60, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %52
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = call i32 @mpd_isnan(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call i32 @mpd_isqnan(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = call ptr @strcpy(ptr noundef %73, ptr noundef @.str.16) #10
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = getelementptr i8, ptr %75, i64 3
  store ptr %76, ptr %11, align 8, !tbaa !8
  br label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = call ptr @strcpy(ptr noundef %78, ptr noundef @.str.17) #10
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = getelementptr i8, ptr %80, i64 4
  store ptr %81, ptr %11, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mpd_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = call ptr @coeff_to_string(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %87, %82
  br label %103

92:                                               ; preds = %64
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call i32 @mpd_isinfinite(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = call ptr @strcpy(ptr noundef %97, ptr noundef @.str.18) #10
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = getelementptr i8, ptr %99, i64 8
  store ptr %100, ptr %11, align 8, !tbaa !8
  br label %102

101:                                              ; preds = %92
  call void @abort() #12
  unreachable

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %91
  br label %288

104:                                              ; preds = %4
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.mpd_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mpd_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %111 = add i64 %107, %110
  store i64 %111, ptr %12, align 8, !tbaa !20
  %112 = load i32, ptr %8, align 4, !tbaa !25
  %113 = and i32 %112, 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %154

116:                                              ; preds = %104
  %117 = load i32, ptr %8, align 4, !tbaa !25
  %118 = and i32 %117, 16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mpd_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = icmp sle i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load i64, ptr %12, align 8, !tbaa !20
  %127 = icmp sgt i64 %126, -6
  br i1 %127, label %128, label %130

128:                                              ; preds = %125, %116
  %129 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %129, ptr %9, align 8, !tbaa !20
  br label %153

130:                                              ; preds = %125, %120
  %131 = load i32, ptr %8, align 4, !tbaa !25
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = call i32 @mpd_iszero(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.mpd_t, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = add i64 %141, 2
  %143 = call i64 @mod_mpd_ssize_t(i64 noundef %142, i64 noundef 3)
  %144 = add i64 -1, %143
  store i64 %144, ptr %9, align 8, !tbaa !20
  br label %151

145:                                              ; preds = %134
  %146 = load i64, ptr %12, align 8, !tbaa !20
  %147 = sub i64 %146, 1
  %148 = call i64 @mod_mpd_ssize_t(i64 noundef %147, i64 noundef 3)
  %149 = load i64, ptr %9, align 8, !tbaa !20
  %150 = add i64 %149, %148
  store i64 %150, ptr %9, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %145, %138
  br label %152

152:                                              ; preds = %151, %130
  br label %153

153:                                              ; preds = %152, %128
  br label %154

154:                                              ; preds = %153, %115
  %155 = load i64, ptr %9, align 8, !tbaa !20
  %156 = icmp sle i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i64, ptr %9, align 8, !tbaa !20
  %159 = sub i64 0, %158
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mpd_t, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !42
  %163 = add i64 %159, %162
  %164 = add i64 %163, 2
  store i64 %164, ptr %13, align 8, !tbaa !20
  br label %178

165:                                              ; preds = %154
  %166 = load i64, ptr %9, align 8, !tbaa !20
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.mpd_t, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !42
  %170 = icmp sge i64 %166, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %172, ptr %13, align 8, !tbaa !20
  br label %177

173:                                              ; preds = %165
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.mpd_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !42
  store i64 %176, ptr %13, align 8, !tbaa !20
  br label %177

177:                                              ; preds = %173, %171
  br label %178

178:                                              ; preds = %177, %157
  %179 = load i64, ptr %13, align 8, !tbaa !20
  %180 = add i64 %179, 26
  store i64 %180, ptr %13, align 8, !tbaa !20
  %181 = load i64, ptr %13, align 8, !tbaa !20
  %182 = call ptr @mpd_alloc(i64 noundef %181, i64 noundef 1)
  store ptr %182, ptr %10, align 8, !tbaa !8
  store ptr %182, ptr %11, align 8, !tbaa !8
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr null, ptr %186, align 8, !tbaa !8
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %304

187:                                              ; preds = %178
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = call i32 @mpd_isnegative(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = getelementptr i8, ptr %192, i32 1
  store ptr %193, ptr %11, align 8, !tbaa !8
  store i8 45, ptr %192, align 1, !tbaa !14
  br label %210

194:                                              ; preds = %187
  %195 = load i32, ptr %8, align 4, !tbaa !25
  %196 = and i32 %195, 64
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = getelementptr i8, ptr %199, i32 1
  store ptr %200, ptr %11, align 8, !tbaa !8
  store i8 32, ptr %199, align 1, !tbaa !14
  br label %209

201:                                              ; preds = %194
  %202 = load i32, ptr %8, align 4, !tbaa !25
  %203 = and i32 %202, 128
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = getelementptr i8, ptr %206, i32 1
  store ptr %207, ptr %11, align 8, !tbaa !8
  store i8 43, ptr %206, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %205, %201
  br label %209

209:                                              ; preds = %208, %198
  br label %210

210:                                              ; preds = %209, %191
  %211 = load i64, ptr %9, align 8, !tbaa !20
  %212 = icmp sle i64 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %11, align 8, !tbaa !8
  store i8 48, ptr %214, align 1, !tbaa !14
  %216 = load ptr, ptr %11, align 8, !tbaa !8
  %217 = getelementptr i8, ptr %216, i32 1
  store ptr %217, ptr %11, align 8, !tbaa !8
  store i8 46, ptr %216, align 1, !tbaa !14
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %218

218:                                              ; preds = %226, %213
  %219 = load i64, ptr %14, align 8, !tbaa !20
  %220 = load i64, ptr %9, align 8, !tbaa !20
  %221 = sub i64 0, %220
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = getelementptr i8, ptr %224, i32 1
  store ptr %225, ptr %11, align 8, !tbaa !8
  store i8 48, ptr %224, align 1, !tbaa !14
  br label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %14, align 8, !tbaa !20
  %228 = add i64 %227, 1
  store i64 %228, ptr %14, align 8, !tbaa !20
  br label %218, !llvm.loop !43

229:                                              ; preds = %218
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = call ptr @coeff_to_string(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %11, align 8, !tbaa !8
  br label %266

233:                                              ; preds = %210
  %234 = load i64, ptr %9, align 8, !tbaa !20
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.mpd_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !42
  %238 = icmp sge i64 %234, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8, !tbaa !8
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = call ptr @coeff_to_string(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %243

243:                                              ; preds = %254, %239
  %244 = load i64, ptr %14, align 8, !tbaa !20
  %245 = load i64, ptr %9, align 8, !tbaa !20
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.mpd_t, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8, !tbaa !42
  %249 = sub i64 %245, %248
  %250 = icmp slt i64 %244, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load ptr, ptr %11, align 8, !tbaa !8
  %253 = getelementptr i8, ptr %252, i32 1
  store ptr %253, ptr %11, align 8, !tbaa !8
  store i8 48, ptr %252, align 1, !tbaa !14
  br label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %14, align 8, !tbaa !20
  %256 = add i64 %255, 1
  store i64 %256, ptr %14, align 8, !tbaa !20
  br label %243, !llvm.loop !44

257:                                              ; preds = %243
  br label %265

258:                                              ; preds = %233
  %259 = load ptr, ptr %11, align 8, !tbaa !8
  %260 = load ptr, ptr %11, align 8, !tbaa !8
  %261 = load i64, ptr %9, align 8, !tbaa !20
  %262 = getelementptr i8, ptr %260, i64 %261
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = call ptr @coeff_to_string_dot(ptr noundef %259, ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %11, align 8, !tbaa !8
  br label %265

265:                                              ; preds = %258, %257
  br label %266

266:                                              ; preds = %265, %229
  %267 = load i64, ptr %12, align 8, !tbaa !20
  %268 = load i64, ptr %9, align 8, !tbaa !20
  %269 = icmp ne i64 %267, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %8, align 4, !tbaa !25
  %272 = and i32 %271, 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %270, %266
  %275 = load i32, ptr %8, align 4, !tbaa !25
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 69, i32 101
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %11, align 8, !tbaa !8
  %281 = getelementptr i8, ptr %280, i32 1
  store ptr %281, ptr %11, align 8, !tbaa !8
  store i8 %279, ptr %280, align 1, !tbaa !14
  %282 = load ptr, ptr %11, align 8, !tbaa !8
  %283 = load i64, ptr %12, align 8, !tbaa !20
  %284 = load i64, ptr %9, align 8, !tbaa !20
  %285 = sub i64 %283, %284
  %286 = call ptr @exp_to_string(ptr noundef %282, i64 noundef %285)
  store ptr %286, ptr %11, align 8, !tbaa !8
  br label %287

287:                                              ; preds = %274, %270
  br label %288

288:                                              ; preds = %287, %103
  %289 = load i32, ptr %8, align 4, !tbaa !25
  %290 = and i32 %289, 32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load ptr, ptr %11, align 8, !tbaa !8
  %294 = getelementptr i8, ptr %293, i32 1
  store ptr %294, ptr %11, align 8, !tbaa !8
  store i8 37, ptr %293, align 1, !tbaa !14
  br label %295

295:                                              ; preds = %292, %288
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %296, align 1, !tbaa !14
  %297 = load ptr, ptr %10, align 8, !tbaa !8
  %298 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %297, ptr %298, align 8, !tbaa !8
  %299 = load ptr, ptr %11, align 8, !tbaa !8
  %300 = load ptr, ptr %10, align 8, !tbaa !8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  store i64 %303, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %304

304:                                              ; preds = %295, %185, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %305 = load i64, ptr %5, align 8
  ret i64 %305
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_to_eng(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 4, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 4, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = call i64 @_mpd_to_string(ptr noundef %5, ptr noundef %12, i32 noundef %13, i64 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_to_sci_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 2, ptr %7, align 4, !tbaa !25
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = call i64 @_mpd_to_string(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_to_eng_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 4, ptr %7, align 4, !tbaa !25
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = call i64 @_mpd_to_string(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_validate_lconv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %5, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !8
  %18 = load i8, ptr %16, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

22:                                               ; preds = %15
  br label %10, !llvm.loop !49

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = call i64 @strlen(ptr noundef %26) #13
  store i64 %27, ptr %4, align 8, !tbaa !20
  %28 = load i64, ptr %4, align 8, !tbaa !20
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %4, align 8, !tbaa !20
  %32 = icmp ugt i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = icmp ugt i64 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %40, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_parse_fmt_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %14, i32 0, i32 0
  store i64 0, ptr %15, align 8, !tbaa !52
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %16, i32 0, i32 1
  store i64 -1, ptr %17, align 8, !tbaa !53
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 71, i32 103
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %22, i32 0, i32 2
  store i8 %21, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %24, i32 0, i32 3
  store i8 62, ptr %25, align 1, !tbaa !55
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %26, i32 0, i32 4
  store i8 45, ptr %27, align 2, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %28, i32 0, i32 6
  store ptr @.str.8, ptr %29, align 8, !tbaa !50
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %30, i32 0, i32 7
  store ptr @.str.8, ptr %31, align 8, !tbaa !51
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %32, i32 0, i32 8
  store ptr @.str.8, ptr %33, align 8, !tbaa !47
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [5 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call i32 @_mpd_copy_utf8(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !25
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %350

41:                                               ; preds = %3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 60
  br i1 %53, label %78, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 62
  br i1 %61, label %78, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %10, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 61
  br i1 %69, label %78, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load i32, ptr %10, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 94
  br i1 %77, label %78, label %88

78:                                               ; preds = %70, %62, %54, %46
  %79 = load i32, ptr %10, align 4, !tbaa !25
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = sext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  store ptr %82, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %8, align 8, !tbaa !8
  %85 = load i8, ptr %83, align 1, !tbaa !14
  %86 = load ptr, ptr %5, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %86, i32 0, i32 3
  store i8 %85, ptr %87, align 1, !tbaa !55
  store i32 1, ptr %9, align 4, !tbaa !25
  br label %121

88:                                               ; preds = %70, %41
  %89 = load ptr, ptr %5, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %89, i32 0, i32 5
  %91 = getelementptr [5 x i8], ptr %90, i64 0, i64 0
  store i8 32, ptr %91, align 1, !tbaa !14
  %92 = load ptr, ptr %5, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %92, i32 0, i32 5
  %94 = getelementptr [5 x i8], ptr %93, i64 0, i64 1
  store i8 0, ptr %94, align 1, !tbaa !14
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 60
  br i1 %98, label %114, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 62
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 61
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 94
  br i1 %113, label %114, label %120

114:                                              ; preds = %109, %104, %99, %88
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !8
  %117 = load i8, ptr %115, align 1, !tbaa !14
  %118 = load ptr, ptr %5, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %118, i32 0, i32 3
  store i8 %117, ptr %119, align 1, !tbaa !55
  store i32 1, ptr %9, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %114, %109
  br label %121

121:                                              ; preds = %120, %78
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 43
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 45
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %142

136:                                              ; preds = %131, %126, %121
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %8, align 8, !tbaa !8
  %139 = load i8, ptr %137, align 1, !tbaa !14
  %140 = load ptr, ptr %5, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %140, i32 0, i32 4
  store i8 %139, ptr %141, align 2, !tbaa !56
  br label %142

142:                                              ; preds = %136, %131
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  br i1 %146, label %147, label %163

147:                                              ; preds = %142
  %148 = load i32, ptr %9, align 4, !tbaa !25
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %350

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %152, i32 0, i32 3
  store i8 122, ptr %153, align 1, !tbaa !55
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8, !tbaa !8
  %156 = load i8, ptr %154, align 1, !tbaa !14
  %157 = load ptr, ptr %5, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %157, i32 0, i32 5
  %159 = getelementptr [5 x i8], ptr %158, i64 0, i64 0
  store i8 %156, ptr %159, align 1, !tbaa !14
  %160 = load ptr, ptr %5, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %160, i32 0, i32 5
  %162 = getelementptr [5 x i8], ptr %161, i64 0, i64 1
  store i8 0, ptr %162, align 1, !tbaa !14
  br label %163

163:                                              ; preds = %151, %142
  %164 = call ptr @__ctype_b_loc() #11
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr i16, ptr %165, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !34
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 2048
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %163
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = load i8, ptr %176, align 1, !tbaa !14
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 48
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %350

181:                                              ; preds = %175
  %182 = call ptr @__errno_location() #11
  store i32 0, ptr %182, align 4, !tbaa !25
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = call i64 @strtoll(ptr noundef %183, ptr noundef %8, i32 noundef 10) #10
  %185 = load ptr, ptr %5, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %185, i32 0, i32 0
  store i64 %184, ptr %186, align 8, !tbaa !52
  %187 = call ptr @__errno_location() #11
  %188 = load i32, ptr %187, align 4, !tbaa !25
  %189 = icmp eq i32 %188, 34
  br i1 %189, label %194, label %190

190:                                              ; preds = %181
  %191 = call ptr @__errno_location() #11
  %192 = load i32, ptr %191, align 4, !tbaa !25
  %193 = icmp eq i32 %192, 22
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %181
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %350

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %163
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  %198 = load i8, ptr %197, align 1, !tbaa !14
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 44
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %202, i32 0, i32 6
  store ptr @.str.9, ptr %203, align 8, !tbaa !50
  %204 = load ptr, ptr %5, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %204, i32 0, i32 7
  store ptr @.str.10, ptr %205, align 8, !tbaa !51
  %206 = load ptr, ptr %5, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %206, i32 0, i32 8
  store ptr @.str.11, ptr %207, align 8, !tbaa !47
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  %209 = getelementptr i8, ptr %208, i32 1
  store ptr %209, ptr %8, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %201, %196
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = load i8, ptr %211, align 1, !tbaa !14
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 46
  br i1 %214, label %215, label %245

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = getelementptr i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8, !tbaa !8
  %218 = call ptr @__ctype_b_loc() #11
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  %221 = load i8, ptr %220, align 1, !tbaa !14
  %222 = zext i8 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr i16, ptr %219, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !34
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 2048
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %215
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %350

230:                                              ; preds = %215
  %231 = call ptr @__errno_location() #11
  store i32 0, ptr %231, align 4, !tbaa !25
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = call i64 @strtoll(ptr noundef %232, ptr noundef %8, i32 noundef 10) #10
  %234 = load ptr, ptr %5, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %234, i32 0, i32 1
  store i64 %233, ptr %235, align 8, !tbaa !53
  %236 = call ptr @__errno_location() #11
  %237 = load i32, ptr %236, align 4, !tbaa !25
  %238 = icmp eq i32 %237, 34
  br i1 %238, label %243, label %239

239:                                              ; preds = %230
  %240 = call ptr @__errno_location() #11
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = icmp eq i32 %241, 22
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %230
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %350

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %210
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = load i8, ptr %246, align 1, !tbaa !14
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 69
  br i1 %249, label %280, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8, !tbaa !8
  %252 = load i8, ptr %251, align 1, !tbaa !14
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 101
  br i1 %254, label %280, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !8
  %257 = load i8, ptr %256, align 1, !tbaa !14
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 70
  br i1 %259, label %280, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = load i8, ptr %261, align 1, !tbaa !14
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 102
  br i1 %264, label %280, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  %267 = load i8, ptr %266, align 1, !tbaa !14
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 71
  br i1 %269, label %280, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = load i8, ptr %271, align 1, !tbaa !14
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 103
  br i1 %274, label %280, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = load i8, ptr %276, align 1, !tbaa !14
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 37
  br i1 %279, label %280, label %286

280:                                              ; preds = %275, %270, %265, %260, %255, %250, %245
  %281 = load ptr, ptr %8, align 8, !tbaa !8
  %282 = getelementptr i8, ptr %281, i32 1
  store ptr %282, ptr %8, align 8, !tbaa !8
  %283 = load i8, ptr %281, align 1, !tbaa !14
  %284 = load ptr, ptr %5, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %284, i32 0, i32 2
  store i8 %283, ptr %285, align 8, !tbaa !54
  br label %343

286:                                              ; preds = %275
  %287 = load ptr, ptr %8, align 8, !tbaa !8
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 78
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8, !tbaa !8
  %293 = load i8, ptr %292, align 1, !tbaa !14
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 110
  br i1 %295, label %296, label %342

296:                                              ; preds = %291, %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %297 = load ptr, ptr %5, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8, !tbaa !51
  %300 = load i8, ptr %299, align 1, !tbaa !14
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %339

303:                                              ; preds = %296
  %304 = load ptr, ptr %8, align 8, !tbaa !8
  %305 = getelementptr i8, ptr %304, i32 1
  store ptr %305, ptr %8, align 8, !tbaa !8
  %306 = load i8, ptr %304, align 1, !tbaa !14
  %307 = load ptr, ptr %5, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %307, i32 0, i32 2
  store i8 %306, ptr %308, align 8, !tbaa !54
  %309 = load ptr, ptr %5, align 8, !tbaa !45
  %310 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %309, i32 0, i32 2
  %311 = load i8, ptr %310, align 8, !tbaa !54
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 78
  %314 = select i1 %313, i32 71, i32 103
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %5, align 8, !tbaa !45
  %317 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %316, i32 0, i32 2
  store i8 %315, ptr %317, align 8, !tbaa !54
  %318 = call ptr @localeconv() #10
  store ptr %318, ptr %12, align 8, !tbaa !57
  %319 = load ptr, ptr %12, align 8, !tbaa !57
  %320 = getelementptr inbounds nuw %struct.lconv, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !59
  %322 = load ptr, ptr %5, align 8, !tbaa !45
  %323 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %322, i32 0, i32 6
  store ptr %321, ptr %323, align 8, !tbaa !50
  %324 = load ptr, ptr %12, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw %struct.lconv, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !61
  %327 = load ptr, ptr %5, align 8, !tbaa !45
  %328 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %327, i32 0, i32 7
  store ptr %326, ptr %328, align 8, !tbaa !51
  %329 = load ptr, ptr %12, align 8, !tbaa !57
  %330 = getelementptr inbounds nuw %struct.lconv, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !62
  %332 = load ptr, ptr %5, align 8, !tbaa !45
  %333 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %332, i32 0, i32 8
  store ptr %331, ptr %333, align 8, !tbaa !47
  %334 = load ptr, ptr %5, align 8, !tbaa !45
  %335 = call i32 @mpd_validate_lconv(ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %303
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %339

338:                                              ; preds = %303
  store i32 0, ptr %11, align 4
  br label %339

339:                                              ; preds = %338, %337, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %340 = load i32, ptr %11, align 4
  switch i32 %340, label %350 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %291
  br label %343

343:                                              ; preds = %342, %280
  %344 = load ptr, ptr %8, align 8, !tbaa !8
  %345 = load i8, ptr %344, align 1, !tbaa !14
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %350

349:                                              ; preds = %343
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %350

350:                                              ; preds = %349, %348, %339, %243, %229, %194, %180, %150, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %351 = load i32, ptr %4, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal i32 @_mpd_copy_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 127
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr i8, ptr %28, i64 0
  store i8 %27, ptr %29, align 1, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 0, ptr %31, align 1, !tbaa !14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 194, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 223
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i8 -128, ptr %7, align 1, !tbaa !14
  store i8 -65, ptr %8, align 1, !tbaa !14
  store i32 2, ptr %9, align 4, !tbaa !25
  br label %93

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 224
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i8 -96, ptr %7, align 1, !tbaa !14
  store i8 -65, ptr %8, align 1, !tbaa !14
  store i32 3, ptr %9, align 4, !tbaa !25
  br label %92

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 236
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i8 -128, ptr %7, align 1, !tbaa !14
  store i8 -65, ptr %8, align 1, !tbaa !14
  store i32 3, ptr %9, align 4, !tbaa !25
  br label %91

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 237
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i8 -128, ptr %7, align 1, !tbaa !14
  store i8 -97, ptr %8, align 1, !tbaa !14
  store i32 3, ptr %9, align 4, !tbaa !25
  br label %90

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 239
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i8 -128, ptr %7, align 1, !tbaa !14
  store i8 -65, ptr %8, align 1, !tbaa !14
  store i32 3, ptr %9, align 4, !tbaa !25
  br label %89

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 240
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i8 -112, ptr %7, align 1, !tbaa !14
  store i8 -65, ptr %8, align 1, !tbaa !14
  store i32 4, ptr %9, align 4, !tbaa !25
  br label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp sle i32 %76, 243
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i8 -128, ptr %7, align 1, !tbaa !14
  store i8 -65, ptr %8, align 1, !tbaa !14
  store i32 4, ptr %9, align 4, !tbaa !25
  br label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 244
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 -128, ptr %7, align 1, !tbaa !14
  store i8 -113, ptr %8, align 1, !tbaa !14
  store i32 4, ptr %9, align 4, !tbaa !25
  br label %86

85:                                               ; preds = %79
  br label %153

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %78
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89, %60
  br label %91

91:                                               ; preds = %90, %54
  br label %92

92:                                               ; preds = %91, %48
  br label %93

93:                                               ; preds = %92, %42
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8, !tbaa !8
  %98 = load i8, ptr %96, align 1, !tbaa !14
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr i8, ptr %99, i64 0
  store i8 %98, ptr %100, align 1, !tbaa !14
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %7, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %95
  %108 = load i8, ptr %8, align 1, !tbaa !14
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107, %95
  br label %153

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8, !tbaa !8
  %118 = load i8, ptr %116, align 1, !tbaa !14
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr i8, ptr %119, i64 1
  store i8 %118, ptr %120, align 1, !tbaa !14
  store i32 2, ptr %10, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %144, %115
  %122 = load i32, ptr %10, align 4, !tbaa !25
  %123 = load i32, ptr %9, align 4, !tbaa !25
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %128, 128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = zext i8 %132 to i32
  %134 = icmp slt i32 191, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %125
  br label %153

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %6, align 8, !tbaa !8
  %139 = load i8, ptr %137, align 1, !tbaa !14
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = load i32, ptr %10, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %10, align 4, !tbaa !25
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !25
  br label %121, !llvm.loop !63

147:                                              ; preds = %121
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = load i32, ptr %10, align 4, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !14
  %152 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %152, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

153:                                              ; preds = %135, %114, %85
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = getelementptr i8, ptr %154, i64 0
  store i8 0, ptr %155, align 1, !tbaa !14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %153, %147, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @localeconv() #6

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qformat_spec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i64], align 16
  %11 = alloca %struct.mpd_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.mpd_mbstr_t, align 8
  %14 = alloca %struct.mpd_spec_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  %22 = getelementptr inbounds nuw %struct.mpd_t, ptr %11, i32 0, i32 0
  store i8 48, ptr %22, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %11, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 7, i1 false)
  %24 = getelementptr inbounds nuw %struct.mpd_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.mpd_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.mpd_t, ptr %11, i32 0, i32 3
  store i64 0, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.mpd_t, ptr %11, i32 0, i32 4
  store i64 64, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.mpd_t, ptr %11, i32 0, i32 5
  %29 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  store ptr %29, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 1, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !54
  store i8 %32, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !25
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = icmp sgt i64 %35, 999999999999999999
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = or i32 %39, 256
  store i32 %40, ptr %38, align 4, !tbaa !25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %291

41:                                               ; preds = %4
  %42 = call ptr @__ctype_b_loc() #11
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load i8, ptr %15, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 256
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %53 = call ptr @__ctype_tolower_loc() #11
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load i8, ptr %15, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !25
  store i32 %59, ptr %18, align 4, !tbaa !25
  %60 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %60, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %61 = load i32, ptr %19, align 4, !tbaa !25
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %15, align 1, !tbaa !14
  %63 = load i32, ptr %16, align 4, !tbaa !25
  %64 = or i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %52, %41
  %66 = load ptr, ptr %7, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2, !tbaa !56
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %16, align 4, !tbaa !25
  %73 = or i32 %72, 64
  store i32 %73, ptr %16, align 4, !tbaa !25
  br label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 2, !tbaa !56
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 43
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %16, align 4, !tbaa !25
  %82 = or i32 %81, 128
  store i32 %82, ptr %16, align 4, !tbaa !25
  br label %83

83:                                               ; preds = %80, %74
  br label %84

84:                                               ; preds = %83, %71
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @mpd_isspecial(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1, !tbaa !55
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 122
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %95, i64 48, i1 false), !tbaa.struct !66
  %96 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %14, i32 0, i32 5
  %97 = getelementptr [5 x i8], ptr %96, i64 0, i64 0
  store i8 32, ptr %97, align 1, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %14, i32 0, i32 5
  %99 = getelementptr [5 x i8], ptr %98, i64 0, i64 1
  store i8 0, ptr %99, align 1, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %14, i32 0, i32 3
  store i8 62, ptr %100, align 1, !tbaa !55
  store ptr %14, ptr %7, align 8, !tbaa !45
  br label %101

101:                                              ; preds = %94, %88
  %102 = load i8, ptr %15, align 1, !tbaa !14
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 37
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %16, align 4, !tbaa !25
  %107 = or i32 %106, 32
  store i32 %107, ptr %16, align 4, !tbaa !25
  br label %108

108:                                              ; preds = %105, %101
  br label %229

109:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %110 = load i8, ptr %15, align 1, !tbaa !14
  %111 = sext i8 %110 to i32
  switch i32 %111, label %133 [
    i32 103, label %112
    i32 101, label %115
    i32 37, label %118
    i32 102, label %130
  ]

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4, !tbaa !25
  %114 = or i32 %113, 2
  store i32 %114, ptr %16, align 4, !tbaa !25
  br label %134

115:                                              ; preds = %109
  %116 = load i32, ptr %16, align 4, !tbaa !25
  %117 = or i32 %116, 8
  store i32 %117, ptr %16, align 4, !tbaa !25
  br label %134

118:                                              ; preds = %109
  %119 = load i32, ptr %16, align 4, !tbaa !25
  %120 = or i32 %119, 32
  store i32 %120, ptr %16, align 4, !tbaa !25
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %9, align 8, !tbaa !12
  %123 = call i32 @mpd_qcopy(ptr noundef %11, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %226

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %struct.mpd_t, ptr %11, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !19
  %129 = add i64 %128, 2
  store i64 %129, ptr %127, align 8, !tbaa !19
  store ptr %11, ptr %6, align 8, !tbaa !3
  store i8 102, ptr %15, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %109, %126
  %131 = load i32, ptr %16, align 4, !tbaa !25
  %132 = or i32 %131, 16
  store i32 %132, ptr %16, align 4, !tbaa !25
  br label %134

133:                                              ; preds = %109
  call void @abort() #12
  unreachable

134:                                              ; preds = %130, %115, %112
  %135 = load ptr, ptr %7, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !53
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %198

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !53
  %143 = icmp sgt i64 %142, 999999999999999999
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !12
  %146 = load i32, ptr %145, align 4, !tbaa !25
  %147 = or i32 %146, 256
  store i32 %147, ptr %145, align 4, !tbaa !25
  store i32 3, ptr %17, align 4
  br label %226

148:                                              ; preds = %139
  %149 = load i8, ptr %15, align 1, !tbaa !14
  %150 = sext i8 %149 to i32
  switch i32 %150, label %197 [
    i32 103, label %151
    i32 101, label %173
    i32 102, label %190
  ]

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !53
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !53
  br label %161

161:                                              ; preds = %157, %156
  %162 = phi i64 [ 1, %156 ], [ %160, %157 ]
  store i64 %162, ptr %21, align 8, !tbaa !20
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mpd_t, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !42
  %166 = load i64, ptr %21, align 8, !tbaa !20
  %167 = icmp sgt i64 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load i64, ptr %21, align 8, !tbaa !20
  %171 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_mpd_round(ptr noundef %11, ptr noundef %169, i64 noundef %170, ptr noundef %171, ptr noundef %20)
  store ptr %11, ptr %6, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %168, %161
  br label %197

173:                                              ; preds = %148
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = call i32 @mpd_iszero(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !53
  %181 = sub i64 1, %180
  store i64 %181, ptr %12, align 8, !tbaa !20
  br label %189

182:                                              ; preds = %173
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load ptr, ptr %7, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !53
  %187 = add i64 %186, 1
  %188 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_mpd_round(ptr noundef %11, ptr noundef %183, i64 noundef %187, ptr noundef %188, ptr noundef %20)
  store ptr %11, ptr %6, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %182, %177
  br label %197

190:                                              ; preds = %148
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = load ptr, ptr %7, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !53
  %195 = sub i64 0, %194
  %196 = load ptr, ptr %8, align 8, !tbaa !10
  call void @mpd_qrescale(ptr noundef %11, ptr noundef %191, i64 noundef %195, ptr noundef %196, ptr noundef %20)
  store ptr %11, ptr %6, align 8, !tbaa !3
  br label %197

197:                                              ; preds = %148, %190, %189, %172
  br label %198

198:                                              ; preds = %197, %134
  %199 = load i8, ptr %15, align 1, !tbaa !14
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 102
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = call i32 @mpd_iszero(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.mpd_t, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !19
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = load ptr, ptr %8, align 8, !tbaa !10
  call void @mpd_qrescale(ptr noundef %11, ptr noundef %212, i64 noundef 0, ptr noundef %213, ptr noundef %20)
  store ptr %11, ptr %6, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %211, %206, %202
  br label %215

215:                                              ; preds = %214, %198
  %216 = load i32, ptr %20, align 4, !tbaa !25
  %217 = and i32 %216, 958
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load i32, ptr %20, align 4, !tbaa !25
  %221 = and i32 %220, 958
  %222 = load ptr, ptr %9, align 8, !tbaa !12
  %223 = load i32, ptr %222, align 4, !tbaa !25
  %224 = or i32 %223, %221
  store i32 %224, ptr %222, align 4, !tbaa !25
  store i32 3, ptr %17, align 4
  br label %226

225:                                              ; preds = %215
  store i32 0, ptr %17, align 4
  br label %226

226:                                              ; preds = %219, %144, %225, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %227 = load i32, ptr %17, align 4
  switch i32 %227, label %291 [
    i32 0, label %228
    i32 3, label %290
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %108
  %230 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %13, i32 0, i32 3
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load i32, ptr %16, align 4, !tbaa !25
  %233 = load i64, ptr %12, align 8, !tbaa !20
  %234 = call i64 @_mpd_to_string(ptr noundef %230, ptr noundef %231, i32 noundef %232, i64 noundef %233)
  %235 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %13, i32 0, i32 0
  store i64 %234, ptr %235, align 8, !tbaa !67
  %236 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %13, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !67
  %238 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %13, i32 0, i32 1
  store i64 %237, ptr %238, align 8, !tbaa !69
  %239 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %13, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !67
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %229
  %243 = load ptr, ptr %9, align 8, !tbaa !12
  %244 = load i32, ptr %243, align 4, !tbaa !25
  %245 = or i32 %244, 512
  store i32 %245, ptr %243, align 4, !tbaa !25
  br label %290

246:                                              ; preds = %229
  %247 = load ptr, ptr %7, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !50
  %250 = load i8, ptr %249, align 1, !tbaa !14
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %275

253:                                              ; preds = %246
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = call i32 @mpd_isspecial(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %275, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %13, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !69
  %260 = icmp sgt i64 %259, 1000000000000000035
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = load ptr, ptr %9, align 8, !tbaa !12
  %263 = load i32, ptr %262, align 4, !tbaa !25
  %264 = or i32 %263, 256
  store i32 %264, ptr %262, align 4, !tbaa !25
  %265 = load ptr, ptr @mpd_free, align 8, !tbaa !70
  %266 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %13, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  call void %265(ptr noundef %267)
  br label %290

268:                                              ; preds = %257
  %269 = load ptr, ptr %7, align 8, !tbaa !45
  %270 = load ptr, ptr %9, align 8, !tbaa !12
  %271 = call i32 @_mpd_apply_lconv(ptr noundef %13, ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  br label %290

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274, %253, %246
  %276 = load ptr, ptr %7, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8, !tbaa !52
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8, !tbaa !45
  %282 = load ptr, ptr %9, align 8, !tbaa !12
  %283 = call i32 @_mpd_add_pad(ptr noundef %13, ptr noundef %281, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  br label %290

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286, %275
  call void @mpd_del(ptr noundef %11)
  %288 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %13, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !71
  store ptr %289, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %291

290:                                              ; preds = %226, %285, %273, %261, %242
  call void @mpd_del(ptr noundef %11)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %291

291:                                              ; preds = %290, %287, %226, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #10
  %292 = load ptr, ptr %5, align 8
  ret ptr %292
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #4

declare hidden i32 @mpd_isspecial(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare hidden i32 @mpd_qcopy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_round(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mpd_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mpd_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = add i64 %15, %18
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = sub i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !20
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  call void @mpd_seterror(ptr noundef %25, i32 noundef 256, ptr noundef %26)
  store i32 1, ptr %12, align 4
  br label %59

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @mpd_isspecial(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @mpd_iszero(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = call i32 @mpd_qcopy(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %12, align 4
  br label %59

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i64, ptr %11, align 8, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  call void @mpd_qrescale_fmt(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mpd_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = load i64, ptr %8, align 8, !tbaa !20
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i64, ptr %11, align 8, !tbaa !20
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  call void @mpd_qrescale_fmt(ptr noundef %52, ptr noundef %53, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %40
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare hidden i32 @mpd_iszero(ptr noundef) #2

declare hidden void @mpd_qrescale(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_mpd_apply_lconv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %34, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %24, %3
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !8
  store ptr %35, ptr %8, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %12, align 8, !tbaa !8
  store ptr %38, ptr %9, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %52, %37
  %41 = call ptr @__ctype_b_loc() #11
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %12, align 8, !tbaa !8
  br label %40, !llvm.loop !72

55:                                               ; preds = %40
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %14, align 8, !tbaa !20
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  store ptr %70, ptr %10, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %65, %55
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %72, ptr %11, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !67
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sub i64 %75, %82
  store i64 %83, ptr %15, align 8, !tbaa !20
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93, %86
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %143

101:                                              ; preds = %93, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  store ptr %104, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %105, i32 0, i32 3
  store ptr null, ptr %106, align 8, !tbaa !71
  %107 = load ptr, ptr %5, align 8, !tbaa !70
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = load i64, ptr %14, align 8, !tbaa !20
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = load i64, ptr %15, align 8, !tbaa !20
  %114 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_mpd_add_sep_dot(ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !67
  %118 = add i64 %117, 1
  %119 = call ptr @mpd_alloc(i64 noundef %118, i64 noundef 1)
  %120 = load ptr, ptr %5, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !71
  %122 = load ptr, ptr %5, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %101
  %127 = load ptr, ptr %7, align 8, !tbaa !12
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = or i32 %128, 512
  store i32 %129, ptr %127, align 4, !tbaa !25
  %130 = load ptr, ptr @mpd_free, align 8, !tbaa !70
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  call void %130(ptr noundef %131)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %143

132:                                              ; preds = %101
  %133 = load ptr, ptr %5, align 8, !tbaa !70
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = load i64, ptr %14, align 8, !tbaa !20
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = load i64, ptr %15, align 8, !tbaa !20
  %140 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_mpd_add_sep_dot(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef %140)
  %141 = load ptr, ptr @mpd_free, align 8, !tbaa !70
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  call void %141(ptr noundef %142)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %132, %126, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @_mpd_add_pad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %217

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !55
  store i8 %30, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [5 x i8], ptr %32, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #13
  store i64 %34, ptr %12, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = load ptr, ptr %5, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = sub i64 %37, %40
  store i64 %41, ptr %8, align 8, !tbaa !20
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = load i64, ptr %12, align 8, !tbaa !20
  %44 = mul i64 %42, %43
  store i64 %44, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !67
  %51 = load i64, ptr %9, align 8, !tbaa !20
  %52 = add i64 %50, %51
  %53 = add i64 %52, 1
  %54 = call ptr @mpd_realloc(ptr noundef %47, i64 noundef %53, i64 noundef 1, ptr noundef %17)
  %55 = load ptr, ptr %5, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !71
  store ptr %54, ptr %18, align 8, !tbaa !8
  %57 = load i8, ptr %17, align 1, !tbaa !14
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %27
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = or i32 %61, 512
  store i32 %62, ptr %60, align 4, !tbaa !25
  %63 = load ptr, ptr @mpd_free, align 8, !tbaa !70
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  call void %63(ptr noundef %66)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %214

67:                                               ; preds = %27
  %68 = load i8, ptr %16, align 1, !tbaa !14
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 122
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 61, ptr %16, align 1, !tbaa !14
  br label %72

72:                                               ; preds = %71, %67
  %73 = load i8, ptr %16, align 1, !tbaa !14
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 60
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %77, ptr %11, align 8, !tbaa !20
  br label %95

78:                                               ; preds = %72
  %79 = load i8, ptr %16, align 1, !tbaa !14
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 62
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %16, align 1, !tbaa !14
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 61
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %78
  %87 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %87, ptr %10, align 8, !tbaa !20
  br label %94

88:                                               ; preds = %82
  %89 = load i64, ptr %8, align 8, !tbaa !20
  %90 = sdiv i64 %89, 2
  store i64 %90, ptr %10, align 8, !tbaa !20
  %91 = load i64, ptr %8, align 8, !tbaa !20
  %92 = load i64, ptr %10, align 8, !tbaa !20
  %93 = sub i64 %91, %92
  store i64 %93, ptr %11, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %88, %86
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %5, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !67
  store i64 %98, ptr %13, align 8, !tbaa !20
  %99 = load i8, ptr %16, align 1, !tbaa !14
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 61
  br i1 %101, label %102, label %122

102:                                              ; preds = %95
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 45
  br i1 %106, label %117, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8, !tbaa !8
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 43
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  %114 = load i8, ptr %113, align 1, !tbaa !14
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 32
  br i1 %116, label %117, label %122

117:                                              ; preds = %112, %107, %102
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %18, align 8, !tbaa !8
  %120 = load i64, ptr %13, align 8, !tbaa !20
  %121 = add i64 %120, -1
  store i64 %121, ptr %13, align 8, !tbaa !20
  br label %122

122:                                              ; preds = %117, %112, %95
  %123 = load ptr, ptr %18, align 8, !tbaa !8
  %124 = load i64, ptr %12, align 8, !tbaa !20
  %125 = load i64, ptr %10, align 8, !tbaa !20
  %126 = mul i64 %124, %125
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = load i64, ptr %13, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %129, i1 false)
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %130

130:                                              ; preds = %156, %122
  %131 = load i64, ptr %14, align 8, !tbaa !20
  %132 = load i64, ptr %10, align 8, !tbaa !20
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %159

134:                                              ; preds = %130
  store i64 0, ptr %15, align 8, !tbaa !20
  br label %135

135:                                              ; preds = %152, %134
  %136 = load i64, ptr %15, align 8, !tbaa !20
  %137 = load i64, ptr %12, align 8, !tbaa !20
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %15, align 8, !tbaa !20
  %143 = getelementptr [5 x i8], ptr %141, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = load ptr, ptr %18, align 8, !tbaa !8
  %146 = load i64, ptr %14, align 8, !tbaa !20
  %147 = load i64, ptr %12, align 8, !tbaa !20
  %148 = mul i64 %146, %147
  %149 = load i64, ptr %15, align 8, !tbaa !20
  %150 = add i64 %148, %149
  %151 = getelementptr i8, ptr %145, i64 %150
  store i8 %144, ptr %151, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %139
  %153 = load i64, ptr %15, align 8, !tbaa !20
  %154 = add i64 %153, 1
  store i64 %154, ptr %15, align 8, !tbaa !20
  br label %135, !llvm.loop !73

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %14, align 8, !tbaa !20
  %158 = add i64 %157, 1
  store i64 %158, ptr %14, align 8, !tbaa !20
  br label %130, !llvm.loop !74

159:                                              ; preds = %130
  %160 = load i64, ptr %12, align 8, !tbaa !20
  %161 = load i64, ptr %10, align 8, !tbaa !20
  %162 = mul i64 %160, %161
  %163 = load i64, ptr %13, align 8, !tbaa !20
  %164 = add i64 %162, %163
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  %166 = getelementptr i8, ptr %165, i64 %164
  store ptr %166, ptr %18, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %167

167:                                              ; preds = %193, %159
  %168 = load i64, ptr %14, align 8, !tbaa !20
  %169 = load i64, ptr %11, align 8, !tbaa !20
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  store i64 0, ptr %15, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %189, %171
  %173 = load i64, ptr %15, align 8, !tbaa !20
  %174 = load i64, ptr %12, align 8, !tbaa !20
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %15, align 8, !tbaa !20
  %180 = getelementptr [5 x i8], ptr %178, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !14
  %182 = load ptr, ptr %18, align 8, !tbaa !8
  %183 = load i64, ptr %14, align 8, !tbaa !20
  %184 = load i64, ptr %12, align 8, !tbaa !20
  %185 = mul i64 %183, %184
  %186 = load i64, ptr %15, align 8, !tbaa !20
  %187 = add i64 %185, %186
  %188 = getelementptr i8, ptr %182, i64 %187
  store i8 %181, ptr %188, align 1, !tbaa !14
  br label %189

189:                                              ; preds = %176
  %190 = load i64, ptr %15, align 8, !tbaa !20
  %191 = add i64 %190, 1
  store i64 %191, ptr %15, align 8, !tbaa !20
  br label %172, !llvm.loop !75

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %14, align 8, !tbaa !20
  %195 = add i64 %194, 1
  store i64 %195, ptr %14, align 8, !tbaa !20
  br label %167, !llvm.loop !76

196:                                              ; preds = %167
  %197 = load i64, ptr %9, align 8, !tbaa !20
  %198 = load ptr, ptr %5, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8, !tbaa !67
  %201 = add i64 %200, %197
  store i64 %201, ptr %199, align 8, !tbaa !67
  %202 = load i64, ptr %8, align 8, !tbaa !20
  %203 = load ptr, ptr %5, align 8, !tbaa !70
  %204 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !69
  %206 = add i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !69
  %207 = load ptr, ptr %5, align 8, !tbaa !70
  %208 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  %210 = load ptr, ptr %5, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !67
  %213 = getelementptr i8, ptr %209, i64 %212
  store i8 0, ptr %213, align 1, !tbaa !14
  store i32 0, ptr %19, align 4
  br label %214

214:                                              ; preds = %196, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %215 = load i32, ptr %19, align 4
  switch i32 %215, label %220 [
    i32 0, label %216
    i32 1, label %218
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %3
  store i32 1, ptr %4, align 4
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i32, ptr %4, align 4
  ret i32 %219

220:                                              ; preds = %214
  unreachable
}

declare hidden void @mpd_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qformat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mpd_spec_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @mpd_parse_fmt_str(ptr noundef %10, ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = or i32 %17, 256
  store i32 %18, ptr %16, align 4, !tbaa !25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = call ptr @mpd_qformat_spec(ptr noundef %20, ptr noundef %10, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_snprint_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %48, %3
  %15 = load i32, ptr %10, align 4, !tbaa !25
  %16 = icmp slt i32 %15, 15
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = load i32, ptr %10, align 4, !tbaa !25
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %10, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr [15 x ptr], ptr @mpd_flag_string, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %26, ptr noundef @.str.12, ptr noundef %30) #10
  store i32 %31, ptr %9, align 4, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4, !tbaa !25
  %36 = load i32, ptr %6, align 4, !tbaa !25
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !25
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = sext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %8, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !25
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = sub i32 %45, %44
  store i32 %46, ptr %6, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %39, %17
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !25
  br label %14, !llvm.loop !77

51:                                               ; preds = %14
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr i8, ptr %56, i32 -1
  store ptr %57, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %57, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_lsnprint_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr @mpd_flag_string, ptr %9, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 91, ptr %18, align 1, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr i8, ptr %21, i64 1
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, -1
  store i32 %24, ptr %7, align 4, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %60, %17
  %26 = load i32, ptr %12, align 4, !tbaa !25
  %27 = icmp slt i32 %26, 15
  br i1 %27, label %28, label %63

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = load i32, ptr %12, align 4, !tbaa !25
  %31 = shl i32 1, %30
  %32 = and i32 %29, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = load i32, ptr %12, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %37, ptr noundef @.str.13, ptr noundef %42) #10
  store i32 %43, ptr %11, align 4, !tbaa !25
  %44 = load i32, ptr %11, align 4, !tbaa !25
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %11, align 4, !tbaa !25
  %48 = load i32, ptr %7, align 4, !tbaa !25
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !25
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = sext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  store ptr %55, ptr %10, align 8, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !25
  %58 = sub i32 %57, %56
  store i32 %58, ptr %7, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %51, %28
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4, !tbaa !25
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !25
  br label %25, !llvm.loop !78

63:                                               ; preds = %25
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = icmp ne ptr %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = getelementptr i8, ptr %69, i64 -2
  store ptr %70, ptr %10, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !8
  store i8 93, ptr %72, align 1, !tbaa !14
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %74, align 1, !tbaa !14
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_lsnprint_signals(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr @mpd_signal_string, ptr %9, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %18, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 91, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr i8, ptr %23, i64 1
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !25
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %75, %19
  %28 = load i32, ptr %12, align 4, !tbaa !25
  %29 = icmp slt i32 %28, 15
  br i1 %29, label %30, label %78

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = load i32, ptr %12, align 4, !tbaa !25
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  store i32 %34, ptr %14, align 4, !tbaa !25
  %35 = load i32, ptr %14, align 4, !tbaa !25
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %30
  %38 = load i32, ptr %14, align 4, !tbaa !25
  %39 = and i32 %38, 954
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i32, ptr %13, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 4, ptr %15, align 4
  br label %72

45:                                               ; preds = %41
  store i32 1, ptr %13, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = load i32, ptr %12, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %49, ptr noundef @.str.13, ptr noundef %54) #10
  store i32 %55, ptr %11, align 4, !tbaa !25
  %56 = load i32, ptr %11, align 4, !tbaa !25
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %11, align 4, !tbaa !25
  %60 = load i32, ptr %7, align 4, !tbaa !25
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4, !tbaa !25
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = sext i32 %64 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  store ptr %67, ptr %10, align 8, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !25
  %69 = load i32, ptr %7, align 4, !tbaa !25
  %70 = sub i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %63, %30
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %71, %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %73 = load i32, ptr %15, align 4
  switch i32 %73, label %96 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %12, align 4, !tbaa !25
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !25
  br label %27, !llvm.loop !79

78:                                               ; preds = %27
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = icmp ne ptr %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = getelementptr i8, ptr %84, i64 -2
  store ptr %85, ptr %10, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8, !tbaa !8
  store i8 93, ptr %87, align 1, !tbaa !14
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %89, align 1, !tbaa !14
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %86, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_fprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @mpd_to_sci(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.14, ptr noundef %12) #10
  %14 = load ptr, ptr @mpd_free, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void %14(ptr noundef %15)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mpd_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @mpd_to_sci(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %9)
  %11 = load ptr, ptr @mpd_free, align 8, !tbaa !70
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void %11(ptr noundef %12)
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !80
  %15 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare hidden i32 @mpd_isnan(ptr noundef) #2

declare hidden ptr @mpd_alloc(i64 noundef, i64 noundef) #2

declare hidden i32 @mpd_isnegative(ptr noundef) #2

declare hidden i32 @mpd_isqnan(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @coeff_to_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @mpd_msword(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = call i32 @mpd_word_digits(i64 noundef %11)
  %13 = call ptr @word_to_string(ptr noundef %9, i64 noundef %10, i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mpd_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = sub i64 %16, 2
  store i64 %17, ptr %6, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %31, %2
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mpd_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load i64, ptr %6, align 8, !tbaa !20
  %26 = getelementptr i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %27, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i64, ptr %5, align 8, !tbaa !20
  %30 = call ptr @word_to_string(ptr noundef %28, i64 noundef %29, i32 noundef 19, ptr noundef null)
  store ptr %30, ptr %3, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = add i64 %32, -1
  store i64 %33, ptr %6, align 8, !tbaa !20
  br label %18, !llvm.loop !82

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %35
}

declare hidden i32 @mpd_isinfinite(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mod_mpd_ssize_t(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = srem i64 %6, %7
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = load i64, ptr %4, align 8, !tbaa !20
  %14 = add i64 %12, %13
  br label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i64 [ %14, %11 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @coeff_to_string_dot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i64 @mpd_msword(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = call i32 @mpd_word_digits(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @word_to_string(ptr noundef %11, i64 noundef %12, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mpd_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = sub i64 %19, 2
  store i64 %20, ptr %8, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %35, %3
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mpd_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = getelementptr i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %30, ptr %7, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @word_to_string(ptr noundef %31, i64 noundef %32, i32 noundef 19, ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = add i64 %36, -1
  store i64 %37, ptr %8, align 8, !tbaa !20
  br label %21, !llvm.loop !83

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exp_to_string(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 43, ptr %5, align 1, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i8 45, ptr %5, align 1, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = sub i64 0, %9
  store i64 %10, ptr %4, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !8
  store i8 %12, ptr %13, align 1, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = call i32 @mpd_word_digits(i64 noundef %17)
  %19 = call ptr @word_to_string(ptr noundef %15, i64 noundef %16, i32 noundef %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret ptr %19
}

declare hidden i64 @mpd_msword(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @word_to_string(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load i32, ptr %7, align 4, !tbaa !25
  switch i32 %9, label %352 [
    i32 20, label %10
    i32 19, label %28
    i32 18, label %46
    i32 17, label %64
    i32 16, label %82
    i32 15, label %100
    i32 14, label %118
    i32 13, label %136
    i32 12, label %154
    i32 11, label %172
    i32 10, label %190
    i32 9, label %208
    i32 8, label %226
    i32 7, label %244
    i32 6, label %262
    i32 5, label %280
    i32 4, label %298
    i32 3, label %316
    i32 2, label %334
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %15, align 1, !tbaa !14
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = udiv i64 %18, -8446744073709551616
  %20 = trunc i64 %19 to i8
  %21 = sext i8 %20 to i32
  %22 = add i32 48, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !8
  store i8 %23, ptr %24, align 1, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !20
  %27 = urem i64 %26, -8446744073709551616
  store i64 %27, ptr %6, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %4, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %33, align 1, !tbaa !14
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i64, ptr %6, align 8, !tbaa !20
  %37 = udiv i64 %36, 1000000000000000000
  %38 = trunc i64 %37 to i8
  %39 = sext i8 %38 to i32
  %40 = add i32 48, %39
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !8
  store i8 %41, ptr %42, align 1, !tbaa !14
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = urem i64 %44, 1000000000000000000
  store i64 %45, ptr %6, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %4, %35
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %51, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i64, ptr %6, align 8, !tbaa !20
  %55 = udiv i64 %54, 100000000000000000
  %56 = trunc i64 %55 to i8
  %57 = sext i8 %56 to i32
  %58 = add i32 48, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !8
  store i8 %59, ptr %60, align 1, !tbaa !14
  %62 = load i64, ptr %6, align 8, !tbaa !20
  %63 = urem i64 %62, 100000000000000000
  store i64 %63, ptr %6, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %4, %53
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %69, align 1, !tbaa !14
  br label %71

71:                                               ; preds = %68, %64
  %72 = load i64, ptr %6, align 8, !tbaa !20
  %73 = udiv i64 %72, 10000000000000000
  %74 = trunc i64 %73 to i8
  %75 = sext i8 %74 to i32
  %76 = add i32 48, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !8
  store i8 %77, ptr %78, align 1, !tbaa !14
  %80 = load i64, ptr %6, align 8, !tbaa !20
  %81 = urem i64 %80, 10000000000000000
  store i64 %81, ptr %6, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %4, %71
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %87, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i64, ptr %6, align 8, !tbaa !20
  %91 = udiv i64 %90, 1000000000000000
  %92 = trunc i64 %91 to i8
  %93 = sext i8 %92 to i32
  %94 = add i32 48, %93
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !8
  store i8 %95, ptr %96, align 1, !tbaa !14
  %98 = load i64, ptr %6, align 8, !tbaa !20
  %99 = urem i64 %98, 1000000000000000
  store i64 %99, ptr %6, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %4, %89
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %105, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %104, %100
  %108 = load i64, ptr %6, align 8, !tbaa !20
  %109 = udiv i64 %108, 100000000000000
  %110 = trunc i64 %109 to i8
  %111 = sext i8 %110 to i32
  %112 = add i32 48, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !8
  store i8 %113, ptr %114, align 1, !tbaa !14
  %116 = load i64, ptr %6, align 8, !tbaa !20
  %117 = urem i64 %116, 100000000000000
  store i64 %117, ptr %6, align 8, !tbaa !20
  br label %118

118:                                              ; preds = %4, %107
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %123, align 1, !tbaa !14
  br label %125

125:                                              ; preds = %122, %118
  %126 = load i64, ptr %6, align 8, !tbaa !20
  %127 = udiv i64 %126, 10000000000000
  %128 = trunc i64 %127 to i8
  %129 = sext i8 %128 to i32
  %130 = add i32 48, %129
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr i8, ptr %132, i32 1
  store ptr %133, ptr %5, align 8, !tbaa !8
  store i8 %131, ptr %132, align 1, !tbaa !14
  %134 = load i64, ptr %6, align 8, !tbaa !20
  %135 = urem i64 %134, 10000000000000
  store i64 %135, ptr %6, align 8, !tbaa !20
  br label %136

136:                                              ; preds = %4, %125
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr i8, ptr %141, i32 1
  store ptr %142, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %141, align 1, !tbaa !14
  br label %143

143:                                              ; preds = %140, %136
  %144 = load i64, ptr %6, align 8, !tbaa !20
  %145 = udiv i64 %144, 1000000000000
  %146 = trunc i64 %145 to i8
  %147 = sext i8 %146 to i32
  %148 = add i32 48, %147
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr i8, ptr %150, i32 1
  store ptr %151, ptr %5, align 8, !tbaa !8
  store i8 %149, ptr %150, align 1, !tbaa !14
  %152 = load i64, ptr %6, align 8, !tbaa !20
  %153 = urem i64 %152, 1000000000000
  store i64 %153, ptr %6, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %4, %143
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr i8, ptr %159, i32 1
  store ptr %160, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %159, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %158, %154
  %162 = load i64, ptr %6, align 8, !tbaa !20
  %163 = udiv i64 %162, 100000000000
  %164 = trunc i64 %163 to i8
  %165 = sext i8 %164 to i32
  %166 = add i32 48, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  %169 = getelementptr i8, ptr %168, i32 1
  store ptr %169, ptr %5, align 8, !tbaa !8
  store i8 %167, ptr %168, align 1, !tbaa !14
  %170 = load i64, ptr %6, align 8, !tbaa !20
  %171 = urem i64 %170, 100000000000
  store i64 %171, ptr %6, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %4, %161
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = getelementptr i8, ptr %177, i32 1
  store ptr %178, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %177, align 1, !tbaa !14
  br label %179

179:                                              ; preds = %176, %172
  %180 = load i64, ptr %6, align 8, !tbaa !20
  %181 = udiv i64 %180, 10000000000
  %182 = trunc i64 %181 to i8
  %183 = sext i8 %182 to i32
  %184 = add i32 48, %183
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = getelementptr i8, ptr %186, i32 1
  store ptr %187, ptr %5, align 8, !tbaa !8
  store i8 %185, ptr %186, align 1, !tbaa !14
  %188 = load i64, ptr %6, align 8, !tbaa !20
  %189 = urem i64 %188, 10000000000
  store i64 %189, ptr %6, align 8, !tbaa !20
  br label %190

190:                                              ; preds = %4, %179
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = getelementptr i8, ptr %195, i32 1
  store ptr %196, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %195, align 1, !tbaa !14
  br label %197

197:                                              ; preds = %194, %190
  %198 = load i64, ptr %6, align 8, !tbaa !20
  %199 = udiv i64 %198, 1000000000
  %200 = trunc i64 %199 to i8
  %201 = sext i8 %200 to i32
  %202 = add i32 48, %201
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %5, align 8, !tbaa !8
  %205 = getelementptr i8, ptr %204, i32 1
  store ptr %205, ptr %5, align 8, !tbaa !8
  store i8 %203, ptr %204, align 1, !tbaa !14
  %206 = load i64, ptr %6, align 8, !tbaa !20
  %207 = urem i64 %206, 1000000000
  store i64 %207, ptr %6, align 8, !tbaa !20
  br label %208

208:                                              ; preds = %4, %197
  %209 = load ptr, ptr %5, align 8, !tbaa !8
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %213, align 1, !tbaa !14
  br label %215

215:                                              ; preds = %212, %208
  %216 = load i64, ptr %6, align 8, !tbaa !20
  %217 = udiv i64 %216, 100000000
  %218 = trunc i64 %217 to i8
  %219 = sext i8 %218 to i32
  %220 = add i32 48, %219
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  %223 = getelementptr i8, ptr %222, i32 1
  store ptr %223, ptr %5, align 8, !tbaa !8
  store i8 %221, ptr %222, align 1, !tbaa !14
  %224 = load i64, ptr %6, align 8, !tbaa !20
  %225 = urem i64 %224, 100000000
  store i64 %225, ptr %6, align 8, !tbaa !20
  br label %226

226:                                              ; preds = %4, %215
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = getelementptr i8, ptr %231, i32 1
  store ptr %232, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %231, align 1, !tbaa !14
  br label %233

233:                                              ; preds = %230, %226
  %234 = load i64, ptr %6, align 8, !tbaa !20
  %235 = udiv i64 %234, 10000000
  %236 = trunc i64 %235 to i8
  %237 = sext i8 %236 to i32
  %238 = add i32 48, %237
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = getelementptr i8, ptr %240, i32 1
  store ptr %241, ptr %5, align 8, !tbaa !8
  store i8 %239, ptr %240, align 1, !tbaa !14
  %242 = load i64, ptr %6, align 8, !tbaa !20
  %243 = urem i64 %242, 10000000
  store i64 %243, ptr %6, align 8, !tbaa !20
  br label %244

244:                                              ; preds = %4, %233
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8, !tbaa !8
  %250 = getelementptr i8, ptr %249, i32 1
  store ptr %250, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %249, align 1, !tbaa !14
  br label %251

251:                                              ; preds = %248, %244
  %252 = load i64, ptr %6, align 8, !tbaa !20
  %253 = udiv i64 %252, 1000000
  %254 = trunc i64 %253 to i8
  %255 = sext i8 %254 to i32
  %256 = add i32 48, %255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  %259 = getelementptr i8, ptr %258, i32 1
  store ptr %259, ptr %5, align 8, !tbaa !8
  store i8 %257, ptr %258, align 1, !tbaa !14
  %260 = load i64, ptr %6, align 8, !tbaa !20
  %261 = urem i64 %260, 1000000
  store i64 %261, ptr %6, align 8, !tbaa !20
  br label %262

262:                                              ; preds = %4, %251
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = load ptr, ptr %8, align 8, !tbaa !8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8, !tbaa !8
  %268 = getelementptr i8, ptr %267, i32 1
  store ptr %268, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %267, align 1, !tbaa !14
  br label %269

269:                                              ; preds = %266, %262
  %270 = load i64, ptr %6, align 8, !tbaa !20
  %271 = udiv i64 %270, 100000
  %272 = trunc i64 %271 to i8
  %273 = sext i8 %272 to i32
  %274 = add i32 48, %273
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = getelementptr i8, ptr %276, i32 1
  store ptr %277, ptr %5, align 8, !tbaa !8
  store i8 %275, ptr %276, align 1, !tbaa !14
  %278 = load i64, ptr %6, align 8, !tbaa !20
  %279 = urem i64 %278, 100000
  store i64 %279, ptr %6, align 8, !tbaa !20
  br label %280

280:                                              ; preds = %4, %269
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load ptr, ptr %5, align 8, !tbaa !8
  %286 = getelementptr i8, ptr %285, i32 1
  store ptr %286, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %285, align 1, !tbaa !14
  br label %287

287:                                              ; preds = %284, %280
  %288 = load i64, ptr %6, align 8, !tbaa !20
  %289 = udiv i64 %288, 10000
  %290 = trunc i64 %289 to i8
  %291 = sext i8 %290 to i32
  %292 = add i32 48, %291
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %5, align 8, !tbaa !8
  %295 = getelementptr i8, ptr %294, i32 1
  store ptr %295, ptr %5, align 8, !tbaa !8
  store i8 %293, ptr %294, align 1, !tbaa !14
  %296 = load i64, ptr %6, align 8, !tbaa !20
  %297 = urem i64 %296, 10000
  store i64 %297, ptr %6, align 8, !tbaa !20
  br label %298

298:                                              ; preds = %4, %287
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  %300 = load ptr, ptr %8, align 8, !tbaa !8
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load ptr, ptr %5, align 8, !tbaa !8
  %304 = getelementptr i8, ptr %303, i32 1
  store ptr %304, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %303, align 1, !tbaa !14
  br label %305

305:                                              ; preds = %302, %298
  %306 = load i64, ptr %6, align 8, !tbaa !20
  %307 = udiv i64 %306, 1000
  %308 = trunc i64 %307 to i8
  %309 = sext i8 %308 to i32
  %310 = add i32 48, %309
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %5, align 8, !tbaa !8
  %313 = getelementptr i8, ptr %312, i32 1
  store ptr %313, ptr %5, align 8, !tbaa !8
  store i8 %311, ptr %312, align 1, !tbaa !14
  %314 = load i64, ptr %6, align 8, !tbaa !20
  %315 = urem i64 %314, 1000
  store i64 %315, ptr %6, align 8, !tbaa !20
  br label %316

316:                                              ; preds = %4, %305
  %317 = load ptr, ptr %5, align 8, !tbaa !8
  %318 = load ptr, ptr %8, align 8, !tbaa !8
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load ptr, ptr %5, align 8, !tbaa !8
  %322 = getelementptr i8, ptr %321, i32 1
  store ptr %322, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %321, align 1, !tbaa !14
  br label %323

323:                                              ; preds = %320, %316
  %324 = load i64, ptr %6, align 8, !tbaa !20
  %325 = udiv i64 %324, 100
  %326 = trunc i64 %325 to i8
  %327 = sext i8 %326 to i32
  %328 = add i32 48, %327
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %5, align 8, !tbaa !8
  %331 = getelementptr i8, ptr %330, i32 1
  store ptr %331, ptr %5, align 8, !tbaa !8
  store i8 %329, ptr %330, align 1, !tbaa !14
  %332 = load i64, ptr %6, align 8, !tbaa !20
  %333 = urem i64 %332, 100
  store i64 %333, ptr %6, align 8, !tbaa !20
  br label %334

334:                                              ; preds = %4, %323
  %335 = load ptr, ptr %5, align 8, !tbaa !8
  %336 = load ptr, ptr %8, align 8, !tbaa !8
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load ptr, ptr %5, align 8, !tbaa !8
  %340 = getelementptr i8, ptr %339, i32 1
  store ptr %340, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %339, align 1, !tbaa !14
  br label %341

341:                                              ; preds = %338, %334
  %342 = load i64, ptr %6, align 8, !tbaa !20
  %343 = udiv i64 %342, 10
  %344 = trunc i64 %343 to i8
  %345 = sext i8 %344 to i32
  %346 = add i32 48, %345
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = getelementptr i8, ptr %348, i32 1
  store ptr %349, ptr %5, align 8, !tbaa !8
  store i8 %347, ptr %348, align 1, !tbaa !14
  %350 = load i64, ptr %6, align 8, !tbaa !20
  %351 = urem i64 %350, 10
  store i64 %351, ptr %6, align 8, !tbaa !20
  br label %352

352:                                              ; preds = %4, %341
  %353 = load ptr, ptr %5, align 8, !tbaa !8
  %354 = load ptr, ptr %8, align 8, !tbaa !8
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load ptr, ptr %5, align 8, !tbaa !8
  %358 = getelementptr i8, ptr %357, i32 1
  store ptr %358, ptr %5, align 8, !tbaa !8
  store i8 46, ptr %357, align 1, !tbaa !14
  br label %359

359:                                              ; preds = %356, %352
  %360 = load i64, ptr %6, align 8, !tbaa !20
  %361 = trunc i64 %360 to i8
  %362 = sext i8 %361 to i32
  %363 = add i32 48, %362
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  %366 = getelementptr i8, ptr %365, i32 1
  store ptr %366, ptr %5, align 8, !tbaa !8
  store i8 %364, ptr %365, align 1, !tbaa !14
  br label %367

367:                                              ; preds = %359
  %368 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %368, align 1, !tbaa !14
  %369 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %369
}

declare hidden i32 @mpd_word_digits(i64 noundef) #2

declare hidden void @mpd_qrescale_fmt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_mpd_add_sep_dot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !70
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !20
  store ptr %7, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !25
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 1, i32 0
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %18, align 8, !tbaa !20
  %26 = load ptr, ptr %16, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call i64 @strlen(ptr noundef %28) #13
  store i64 %29, ptr %17, align 8, !tbaa !20
  %30 = load ptr, ptr %9, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !67
  %33 = load ptr, ptr %9, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !84
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %35, i32 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !69
  %37 = load ptr, ptr %9, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %37, i32 0, i32 0
  store i64 0, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %9, align 8, !tbaa !70
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load i64, ptr %15, align 8, !tbaa !20
  call void @_mbstr_copy_ascii(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %8
  %45 = load ptr, ptr %9, align 8, !tbaa !70
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = call i64 @strlen(ptr noundef %47) #13
  call void @_mbstr_copy_char(ptr noundef %45, ptr noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %44, %8
  %50 = load ptr, ptr %16, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  store ptr %52, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = sext i8 %54 to i64
  store i64 %55, ptr %19, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %155, %107, %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 127
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %19, align 8, !tbaa !20
  %69 = load i64, ptr %12, align 8, !tbaa !20
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %62, %57
  %72 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %72, ptr %19, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i64, ptr %19, align 8, !tbaa !20
  %75 = load i64, ptr %12, align 8, !tbaa !20
  %76 = sub i64 %75, %74
  store i64 %76, ptr %12, align 8, !tbaa !20
  %77 = load i32, ptr %21, align 4, !tbaa !25
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !70
  %81 = load i64, ptr %19, align 8, !tbaa !20
  call void @_mbstr_copy_pad(ptr noundef %80, i64 noundef %81)
  br label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8, !tbaa !70
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load i64, ptr %12, align 8, !tbaa !20
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = load i64, ptr %19, align 8, !tbaa !20
  call void @_mbstr_copy_ascii(ptr noundef %83, ptr noundef %86, i64 noundef %87)
  br label %88

88:                                               ; preds = %82, %79
  %89 = load i64, ptr %12, align 8, !tbaa !20
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !55
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 122
  br i1 %96, label %97, label %122

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = load i64, ptr %18, align 8, !tbaa !20
  %102 = add i64 %100, %101
  %103 = load ptr, ptr %16, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !52
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %97
  %108 = load ptr, ptr %16, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !52
  %111 = load ptr, ptr %9, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !69
  %114 = load i64, ptr %18, align 8, !tbaa !20
  %115 = add i64 %113, %114
  %116 = sub i64 %110, %115
  store i64 %116, ptr %12, align 8, !tbaa !20
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = sext i8 %118 to i64
  %120 = load i64, ptr %19, align 8, !tbaa !20
  %121 = sub i64 %119, %120
  store i64 %121, ptr %19, align 8, !tbaa !20
  store i32 1, ptr %21, align 4, !tbaa !25
  br label %56

122:                                              ; preds = %97, %91
  br label %159

123:                                              ; preds = %88
  %124 = load i64, ptr %17, align 8, !tbaa !20
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load i32, ptr %21, align 4, !tbaa !25
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i64, ptr %12, align 8, !tbaa !20
  %131 = icmp sgt i64 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %12, align 8, !tbaa !20
  %134 = sub i64 %133, 1
  store i64 %134, ptr %12, align 8, !tbaa !20
  br label %135

135:                                              ; preds = %132, %129, %126
  %136 = load ptr, ptr %9, align 8, !tbaa !70
  %137 = load ptr, ptr %16, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.mpd_spec_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = load i64, ptr %17, align 8, !tbaa !20
  call void @_mbstr_copy_char(ptr noundef %136, ptr noundef %139, i64 noundef %140)
  br label %141

141:                                              ; preds = %135, %123
  %142 = load ptr, ptr %20, align 8, !tbaa !8
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %20, align 8, !tbaa !8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %20, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %152, %146, %141
  %156 = load ptr, ptr %20, align 8, !tbaa !8
  %157 = load i8, ptr %156, align 1, !tbaa !14
  %158 = sext i8 %157 to i64
  store i64 %158, ptr %19, align 8, !tbaa !20
  br label %56

159:                                              ; preds = %122
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8, !tbaa !70
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_mbstr_copy_ascii(ptr noundef %163, ptr noundef %164, i64 noundef 1)
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %9, align 8, !tbaa !70
  %167 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !71
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !71
  %174 = load ptr, ptr %9, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !67
  %177 = getelementptr i8, ptr %173, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !14
  br label %178

178:                                              ; preds = %170, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mbstr_copy_ascii(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !67
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !69
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %21 = sub i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i64, ptr %6, align 8, !tbaa !20
  call void @_mpd_bcopy(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mbstr_copy_char(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !67
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !69
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !84
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !20
  call void @_mpd_bcopy(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mbstr_copy_pad(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !67
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !69
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %20 = sub i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !84
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.mpd_mbstr_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %37, %25
  %34 = load i64, ptr %4, align 8, !tbaa !20
  %35 = add i64 %34, -1
  store i64 %35, ptr %4, align 8, !tbaa !20
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i64, ptr %4, align 8, !tbaa !20
  %40 = getelementptr i8, ptr %38, i64 %39
  store i8 48, ptr %40, align 1, !tbaa !14
  br label %33, !llvm.loop !85

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %42

42:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_bcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %8, -1
  store i64 %9, ptr %6, align 8, !tbaa !20
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %16, i64 %17
  store i8 %15, ptr %18, align 1, !tbaa !14
  br label %7, !llvm.loop !86

19:                                               ; preds = %7
  ret void
}

declare hidden ptr @mpd_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5mpd_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13mpd_context_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"mpd_t", !6, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"mpd_context_t", !17, i64 0, !17, i64 8, !17, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44}
!23 = !{!"int", !6, i64 0}
!24 = !{!22, !23, i64 40}
!25 = !{!23, !23, i64 0}
!26 = !{!16, !18, i64 40}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!18, !18, i64 0}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!16, !17, i64 16}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10mpd_spec_t", !5, i64 0}
!47 = !{!48, !9, i64 40}
!48 = !{!"mpd_spec_t", !17, i64 0, !17, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !9, i64 24, !9, i64 32, !9, i64 40}
!49 = distinct !{!49, !28}
!50 = !{!48, !9, i64 24}
!51 = !{!48, !9, i64 32}
!52 = !{!48, !17, i64 0}
!53 = !{!48, !17, i64 8}
!54 = !{!48, !6, i64 16}
!55 = !{!48, !6, i64 17}
!56 = !{!48, !6, i64 18}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS5lconv", !5, i64 0}
!59 = !{!60, !9, i64 0}
!60 = !{!"lconv", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!61 = !{!60, !9, i64 8}
!62 = !{!60, !9, i64 16}
!63 = distinct !{!63, !28}
!64 = !{!16, !6, i64 0}
!65 = !{!16, !17, i64 32}
!66 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 1, !14, i64 17, i64 1, !14, i64 18, i64 1, !14, i64 19, i64 5, !14, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8}
!67 = !{!68, !17, i64 0}
!68 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !9, i64 24}
!69 = !{!68, !17, i64 8}
!70 = !{!5, !5, i64 0}
!71 = !{!68, !9, i64 24}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = !{!68, !17, i64 16}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
