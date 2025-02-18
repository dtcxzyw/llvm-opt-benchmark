target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.vtm = type { i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@rb_strftime_with_timespec.days_l = internal constant [7 x [10 x i8]] [[10 x i8] c"Sunday\00\00\00\00", [10 x i8] c"Monday\00\00\00\00", [10 x i8] c"Tuesday\00\00\00", [10 x i8] c"Wednesday\00", [10 x i8] c"Thursday\00\00", [10 x i8] c"Friday\00\00\00\00", [10 x i8] c"Saturday\00\00"], align 16
@rb_strftime_with_timespec.months_l = internal constant [12 x [10 x i8]] [[10 x i8] c"January\00\00\00", [10 x i8] c"February\00\00", [10 x i8] c"March\00\00\00\00\00", [10 x i8] c"April\00\00\00\00\00", [10 x i8] c"May\00\00\00\00\00\00\00", [10 x i8] c"June\00\00\00\00\00\00", [10 x i8] c"July\00\00\00\00\00\00", [10 x i8] c"August\00\00\00\00", [10 x i8] c"September\00", [10 x i8] c"October\00\00\00", [10 x i8] c"November\00\00", [10 x i8] c"December\00\00"], align 16
@rb_strftime_with_timespec.ampm = internal constant [2 x [3 x i8]] [[3 x i8] c"AM\00", [3 x i8] c"PM\00"], align 1
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%*d\00%0*d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%*ld\00%0*ld\00", align 1
@rb_strftime_with_timespec.rbimpl_id = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@rb_strftime_with_timespec.rbimpl_id.7 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%+*ld\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%+.*ld\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%e-%^b-%4Y\00", align 1
@rb_strftime_with_timespec.rbimpl_id.16 = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"cCxXyY\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"deHkIlmMSuUVwWy\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%09ld\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@rb_strftime_with_timespec.rbimpl_id.21 = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i64 %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %16)
  store i64 %17, ptr %15, align 8, !tbaa !12
  %18 = load i64, ptr %15, align 8, !tbaa !12
  call void @RB_ENC_CODERANGE_CLEAR(i64 noundef %18)
  %19 = load i64, ptr %15, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = load i64, ptr %13, align 8, !tbaa !12
  %26 = load i32, ptr %14, align 4, !tbaa !18
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = call i64 @strftime_size_limit(i64 noundef %27)
  %29 = call i64 @rb_strftime_with_timespec(i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef null, i32 noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret i64 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_ENC_CODERANGE_CLEAR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  call void @RB_FL_UNSET_RAW(i64 noundef %3, i64 noundef 3145728)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [100 x i8], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.RString, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.RString, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.RString, align 8
  %46 = alloca i64, align 8
  %47 = alloca %struct.RString, align 8
  %48 = alloca i64, align 8
  %49 = alloca %struct.RString, align 8
  %50 = alloca i64, align 8
  %51 = alloca %struct.RString, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca %struct.RString, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca %struct.RString, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca %struct.RString, align 8
  %63 = alloca i64, align 8
  %64 = alloca %struct.RString, align 8
  %65 = alloca i64, align 8
  %66 = alloca %struct.RString, align 8
  %67 = alloca i64, align 8
  %68 = alloca %struct.RString, align 8
  %69 = alloca i64, align 8
  %70 = alloca %struct.RString, align 8
  %71 = alloca i64, align 8
  %72 = alloca %struct.RString, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca %struct.RString, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca %struct.RString, align 8
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca %struct.RString, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca %struct.RString, align 8
  %86 = alloca i64, align 8
  %87 = alloca %struct.RString, align 8
  %88 = alloca i64, align 8
  %89 = alloca %struct.RString, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca %struct.RString, align 8
  %94 = alloca i64, align 8
  %95 = alloca i32, align 4
  %96 = alloca %struct.RString, align 8
  %97 = alloca i64, align 8
  %98 = alloca %struct.RString, align 8
  %99 = alloca i64, align 8
  %100 = alloca %struct.RString, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca %struct.RString, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca %struct.RString, align 8
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca %struct.RString, align 8
  %111 = alloca i64, align 8
  %112 = alloca %struct.RString, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca [2 x i64], align 16
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  store i64 %0, ptr %12, align 8, !tbaa !12
  store ptr %1, ptr %13, align 8, !tbaa !7
  store i64 %2, ptr %14, align 8, !tbaa !12
  store ptr %3, ptr %15, align 8, !tbaa !14
  store i64 %4, ptr %16, align 8, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !16
  store i64 %6, ptr %18, align 8, !tbaa !12
  store ptr %7, ptr %19, align 8, !tbaa !20
  store i32 %8, ptr %20, align 4, !tbaa !18
  store i64 %9, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %125 = load i64, ptr %12, align 8, !tbaa !12
  %126 = call i64 @RSTRING_LEN(i64 noundef %125) #18
  store i64 %126, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %127 = load i64, ptr %12, align 8, !tbaa !12
  %128 = call ptr @RSTRING_PTR(i64 noundef %127)
  store ptr %128, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %129 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %129, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %130 = load ptr, ptr %24, align 8, !tbaa !7
  %131 = load i64, ptr %12, align 8, !tbaa !12
  %132 = call i64 @rb_str_capacity(i64 noundef %131) #18
  %133 = getelementptr i8, ptr %130, i64 %132
  store ptr %133, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %134 = load ptr, ptr %13, align 8, !tbaa !7
  %135 = load i64, ptr %14, align 8, !tbaa !12
  %136 = getelementptr i8, ptr %134, i64 %135
  store ptr %136, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 100, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  store i64 4, ptr %39, align 8, !tbaa !12
  %137 = load ptr, ptr %13, align 8, !tbaa !7
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %10
  %140 = load i64, ptr %14, align 8, !tbaa !12
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8, !tbaa !16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %139, %10
  br label %5437

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8, !tbaa !14
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8, !tbaa !14
  %151 = call nonnull ptr @rb_usascii_encoding()
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %15, align 8, !tbaa !14
  %155 = call nonnull ptr @rb_ascii8bit_encoding()
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %15, align 8, !tbaa !14
  %159 = call ptr @rb_locale_encoding()
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157, %153, %149
  store ptr null, ptr %15, align 8, !tbaa !14
  br label %162

162:                                              ; preds = %161, %157, %146
  %163 = load i64, ptr %22, align 8, !tbaa !12
  %164 = load ptr, ptr %23, align 8, !tbaa !7
  %165 = getelementptr i8, ptr %164, i64 %163
  store ptr %165, ptr %23, align 8, !tbaa !7
  br label %166

166:                                              ; preds = %5417, %162
  %167 = load ptr, ptr %13, align 8, !tbaa !7
  %168 = load ptr, ptr %26, align 8, !tbaa !7
  %169 = icmp ult ptr %167, %168
  br i1 %169, label %170, label %5420

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8, !tbaa !7
  %172 = load ptr, ptr %26, align 8, !tbaa !7
  %173 = load ptr, ptr %13, align 8, !tbaa !7
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = call ptr @memchr(ptr noundef %171, i32 noundef 37, i64 noundef %176) #18
  store ptr %177, ptr %28, align 8, !tbaa !7
  %178 = load ptr, ptr %28, align 8, !tbaa !7
  %179 = icmp ne ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %170
  %181 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %181, ptr %28, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %180, %170
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %23, align 8, !tbaa !7
  %185 = load ptr, ptr %25, align 8, !tbaa !7
  %186 = icmp uge ptr %184, %185
  br i1 %186, label %200, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %28, align 8, !tbaa !7
  %189 = load ptr, ptr %13, align 8, !tbaa !7
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = load ptr, ptr %25, align 8, !tbaa !7
  %194 = load ptr, ptr %23, align 8, !tbaa !7
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sub i64 %197, 1
  %199 = icmp sge i64 %192, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %187, %183
  %201 = load i64, ptr %12, align 8, !tbaa !12
  %202 = load ptr, ptr %23, align 8, !tbaa !7
  %203 = load ptr, ptr %28, align 8, !tbaa !7
  %204 = load ptr, ptr %13, align 8, !tbaa !7
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = load i64, ptr %21, align 8, !tbaa !12
  %209 = call ptr @resize_buffer(i64 noundef %201, ptr noundef %202, ptr noundef %24, ptr noundef %25, i64 noundef %207, i64 noundef %208)
  store ptr %209, ptr %23, align 8, !tbaa !7
  %210 = load ptr, ptr %23, align 8, !tbaa !7
  %211 = load ptr, ptr %26, align 8, !tbaa !7
  %212 = load i64, ptr %14, align 8, !tbaa !12
  %213 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %210, ptr noundef %211, i64 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %200, %187
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %23, align 8, !tbaa !7
  %218 = load ptr, ptr %13, align 8, !tbaa !7
  %219 = load ptr, ptr %28, align 8, !tbaa !7
  %220 = load ptr, ptr %13, align 8, !tbaa !7
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %217, ptr noundef %218, i64 noundef %223) #19
  %225 = load ptr, ptr %28, align 8, !tbaa !7
  %226 = load ptr, ptr %13, align 8, !tbaa !7
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = load ptr, ptr %23, align 8, !tbaa !7
  %231 = getelementptr i8, ptr %230, i64 %229
  store ptr %231, ptr %23, align 8, !tbaa !7
  %232 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %232, ptr %13, align 8, !tbaa !7
  %233 = load ptr, ptr %13, align 8, !tbaa !7
  %234 = load ptr, ptr %26, align 8, !tbaa !7
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %216
  br label %5420

237:                                              ; preds = %216
  %238 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  store ptr %238, ptr %28, align 8, !tbaa !7
  %239 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %239, ptr %27, align 8, !tbaa !7
  store i32 -1, ptr %34, align 4, !tbaa !18
  store i32 0, ptr %35, align 4, !tbaa !18
  store i8 0, ptr %37, align 1, !tbaa !22
  store i32 0, ptr %36, align 4, !tbaa !18
  br label %240

240:                                              ; preds = %5304, %5276, %5241, %5231, %5221, %5211, %4291, %4277, %237
  %241 = load ptr, ptr %13, align 8, !tbaa !7
  %242 = getelementptr i8, ptr %241, i32 1
  store ptr %242, ptr %13, align 8, !tbaa !7
  %243 = load ptr, ptr %26, align 8, !tbaa !7
  %244 = icmp uge ptr %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %5307

246:                                              ; preds = %240
  %247 = load ptr, ptr %13, align 8, !tbaa !7
  %248 = load i8, ptr %247, align 1, !tbaa !22
  %249 = sext i8 %248 to i32
  switch i32 %249, label %5306 [
    i32 37, label %250
    i32 97, label %336
    i32 65, label %365
    i32 104, label %395
    i32 98, label %395
    i32 66, label %433
    i32 99, label %472
    i32 100, label %590
    i32 72, label %683
    i32 73, label %776
    i32 106, label %880
    i32 109, label %972
    i32 77, label %1065
    i32 112, label %1158
    i32 80, label %1158
    i32 115, label %1196
    i32 83, label %1516
    i32 85, label %1609
    i32 119, label %1693
    i32 87, label %1786
    i32 120, label %1870
    i32 88, label %1988
    i32 121, label %2106
    i32 89, label %2196
    i32 122, label %2520
    i32 90, label %2910
    i32 110, label %2984
    i32 116, label %3070
    i32 68, label %3156
    i32 101, label %3274
    i32 114, label %3364
    i32 82, label %3482
    i32 84, label %3600
    i32 107, label %3718
    i32 108, label %3811
    i32 118, label %3915
    i32 67, label %4033
    i32 69, label %4264
    i32 79, label %4278
    i32 86, label %4292
    i32 117, label %4376
    i32 71, label %4475
    i32 103, label %4475
    i32 76, label %4920
    i32 78, label %4921
    i32 70, label %5086
    i32 45, label %5204
    i32 94, label %5214
    i32 35, label %5224
    i32 95, label %5234
    i32 58, label %5242
    i32 48, label %5282
    i32 49, label %5283
    i32 50, label %5283
    i32 51, label %5283
    i32 52, label %5283
    i32 53, label %5283
    i32 54, label %5283
    i32 55, label %5283
    i32 56, label %5283
    i32 57, label %5283
  ]

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %35, align 4, !tbaa !18
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %306, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %34, align 4, !tbaa !18
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %306

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %23, align 8, !tbaa !7
  %261 = load ptr, ptr %25, align 8, !tbaa !7
  %262 = icmp uge ptr %260, %261
  br i1 %262, label %273, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %34, align 4, !tbaa !18
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %25, align 8, !tbaa !7
  %267 = load ptr, ptr %23, align 8, !tbaa !7
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sub i64 %270, 1
  %272 = icmp sge i64 %265, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %263, %259
  %274 = load i64, ptr %12, align 8, !tbaa !12
  %275 = load ptr, ptr %23, align 8, !tbaa !7
  %276 = load i32, ptr %34, align 4, !tbaa !18
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %21, align 8, !tbaa !12
  %279 = call ptr @resize_buffer(i64 noundef %274, ptr noundef %275, ptr noundef %24, ptr noundef %25, i64 noundef %277, i64 noundef %278)
  store ptr %279, ptr %23, align 8, !tbaa !7
  %280 = load ptr, ptr %23, align 8, !tbaa !7
  %281 = load ptr, ptr %26, align 8, !tbaa !7
  %282 = load i64, ptr %14, align 8, !tbaa !12
  %283 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %280, ptr noundef %281, i64 noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %273, %263
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %23, align 8, !tbaa !7
  %288 = load i8, ptr %37, align 1, !tbaa !22
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load i8, ptr %37, align 1, !tbaa !22
  %293 = sext i8 %292 to i32
  br label %295

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294, %291
  %296 = phi i32 [ %293, %291 ], [ 32, %294 ]
  %297 = load i32, ptr %34, align 4, !tbaa !18
  %298 = sub i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = call ptr @memset.inline(ptr noundef %287, i32 noundef %296, i64 noundef %299) #17
  %301 = load i32, ptr %34, align 4, !tbaa !18
  %302 = sub i32 %301, 1
  %303 = load ptr, ptr %23, align 8, !tbaa !7
  %304 = sext i32 %302 to i64
  %305 = getelementptr i8, ptr %303, i64 %304
  store ptr %305, ptr %23, align 8, !tbaa !7
  br label %331

306:                                              ; preds = %255, %251
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %23, align 8, !tbaa !7
  %309 = load ptr, ptr %25, align 8, !tbaa !7
  %310 = icmp uge ptr %308, %309
  br i1 %310, label %319, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %25, align 8, !tbaa !7
  %313 = load ptr, ptr %23, align 8, !tbaa !7
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sub i64 %316, 1
  %318 = icmp sge i64 1, %317
  br i1 %318, label %319, label %328

319:                                              ; preds = %311, %307
  %320 = load i64, ptr %12, align 8, !tbaa !12
  %321 = load ptr, ptr %23, align 8, !tbaa !7
  %322 = load i64, ptr %21, align 8, !tbaa !12
  %323 = call ptr @resize_buffer(i64 noundef %320, ptr noundef %321, ptr noundef %24, ptr noundef %25, i64 noundef 1, i64 noundef %322)
  store ptr %323, ptr %23, align 8, !tbaa !7
  %324 = load ptr, ptr %23, align 8, !tbaa !7
  %325 = load ptr, ptr %26, align 8, !tbaa !7
  %326 = load i64, ptr %14, align 8, !tbaa !12
  %327 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %324, ptr noundef %325, i64 noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %319, %311
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %295
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %23, align 8, !tbaa !7
  %335 = getelementptr i8, ptr %334, i32 1
  store ptr %335, ptr %23, align 8, !tbaa !7
  store i8 37, ptr %334, align 1, !tbaa !22
  br label %5417

336:                                              ; preds = %246
  %337 = load i32, ptr %35, align 4, !tbaa !18
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = load i32, ptr %35, align 4, !tbaa !18
  %342 = and i32 %341, -7
  store i32 %342, ptr %35, align 4, !tbaa !18
  %343 = load i32, ptr %35, align 4, !tbaa !18
  %344 = or i32 %343, 8
  store i32 %344, ptr %35, align 4, !tbaa !18
  br label %345

345:                                              ; preds = %340, %336
  %346 = load ptr, ptr %17, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw %struct.vtm, ptr %346, i32 0, i32 4
  %348 = load i64, ptr %347, align 8
  %349 = lshr i64 %348, 38
  %350 = and i64 %349, 7
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %351, 6
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  store i64 1, ptr %31, align 8, !tbaa !12
  store ptr @.str, ptr %28, align 8, !tbaa !7
  br label %364

354:                                              ; preds = %345
  store i64 3, ptr %31, align 8, !tbaa !12
  %355 = load ptr, ptr %17, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw %struct.vtm, ptr %355, i32 0, i32 4
  %357 = load i64, ptr %356, align 8
  %358 = lshr i64 %357, 38
  %359 = and i64 %358, 7
  %360 = trunc i64 %359 to i32
  %361 = zext i32 %360 to i64
  %362 = getelementptr [7 x [10 x i8]], ptr @rb_strftime_with_timespec.days_l, i64 0, i64 %361
  %363 = getelementptr inbounds [10 x i8], ptr %362, i64 0, i64 0
  store ptr %363, ptr %28, align 8, !tbaa !7
  br label %364

364:                                              ; preds = %354, %353
  br label %5315

365:                                              ; preds = %246
  %366 = load i32, ptr %35, align 4, !tbaa !18
  %367 = and i32 %366, 2
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %365
  %370 = load i32, ptr %35, align 4, !tbaa !18
  %371 = and i32 %370, -7
  store i32 %371, ptr %35, align 4, !tbaa !18
  %372 = load i32, ptr %35, align 4, !tbaa !18
  %373 = or i32 %372, 8
  store i32 %373, ptr %35, align 4, !tbaa !18
  br label %374

374:                                              ; preds = %369, %365
  %375 = load ptr, ptr %17, align 8, !tbaa !16
  %376 = getelementptr inbounds nuw %struct.vtm, ptr %375, i32 0, i32 4
  %377 = load i64, ptr %376, align 8
  %378 = lshr i64 %377, 38
  %379 = and i64 %378, 7
  %380 = trunc i64 %379 to i32
  %381 = icmp sgt i32 %380, 6
  br i1 %381, label %382, label %383

382:                                              ; preds = %374
  store i64 1, ptr %31, align 8, !tbaa !12
  store ptr @.str, ptr %28, align 8, !tbaa !7
  br label %394

383:                                              ; preds = %374
  %384 = load ptr, ptr %17, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw %struct.vtm, ptr %384, i32 0, i32 4
  %386 = load i64, ptr %385, align 8
  %387 = lshr i64 %386, 38
  %388 = and i64 %387, 7
  %389 = trunc i64 %388 to i32
  %390 = zext i32 %389 to i64
  %391 = getelementptr [7 x [10 x i8]], ptr @rb_strftime_with_timespec.days_l, i64 0, i64 %390
  %392 = getelementptr inbounds [10 x i8], ptr %391, i64 0, i64 0
  store ptr %392, ptr %28, align 8, !tbaa !7
  %393 = call i64 @strlen(ptr noundef %392) #18
  store i64 %393, ptr %31, align 8, !tbaa !12
  br label %394

394:                                              ; preds = %383, %382
  br label %5315

395:                                              ; preds = %246, %246
  %396 = load i32, ptr %35, align 4, !tbaa !18
  %397 = and i32 %396, 2
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = load i32, ptr %35, align 4, !tbaa !18
  %401 = and i32 %400, -7
  store i32 %401, ptr %35, align 4, !tbaa !18
  %402 = load i32, ptr %35, align 4, !tbaa !18
  %403 = or i32 %402, 8
  store i32 %403, ptr %35, align 4, !tbaa !18
  br label %404

404:                                              ; preds = %399, %395
  %405 = load ptr, ptr %17, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw %struct.vtm, ptr %405, i32 0, i32 4
  %407 = load i64, ptr %406, align 8
  %408 = lshr i64 %407, 9
  %409 = and i64 %408, 15
  %410 = trunc i64 %409 to i32
  %411 = icmp slt i32 %410, 1
  br i1 %411, label %420, label %412

412:                                              ; preds = %404
  %413 = load ptr, ptr %17, align 8, !tbaa !16
  %414 = getelementptr inbounds nuw %struct.vtm, ptr %413, i32 0, i32 4
  %415 = load i64, ptr %414, align 8
  %416 = lshr i64 %415, 9
  %417 = and i64 %416, 15
  %418 = trunc i64 %417 to i32
  %419 = icmp sgt i32 %418, 12
  br i1 %419, label %420, label %421

420:                                              ; preds = %412, %404
  store i64 1, ptr %31, align 8, !tbaa !12
  store ptr @.str, ptr %28, align 8, !tbaa !7
  br label %432

421:                                              ; preds = %412
  store i64 3, ptr %31, align 8, !tbaa !12
  %422 = load ptr, ptr %17, align 8, !tbaa !16
  %423 = getelementptr inbounds nuw %struct.vtm, ptr %422, i32 0, i32 4
  %424 = load i64, ptr %423, align 8
  %425 = lshr i64 %424, 9
  %426 = and i64 %425, 15
  %427 = trunc i64 %426 to i32
  %428 = sub i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr [12 x [10 x i8]], ptr @rb_strftime_with_timespec.months_l, i64 0, i64 %429
  %431 = getelementptr inbounds [10 x i8], ptr %430, i64 0, i64 0
  store ptr %431, ptr %28, align 8, !tbaa !7
  br label %432

432:                                              ; preds = %421, %420
  br label %5315

433:                                              ; preds = %246
  %434 = load i32, ptr %35, align 4, !tbaa !18
  %435 = and i32 %434, 2
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %433
  %438 = load i32, ptr %35, align 4, !tbaa !18
  %439 = and i32 %438, -7
  store i32 %439, ptr %35, align 4, !tbaa !18
  %440 = load i32, ptr %35, align 4, !tbaa !18
  %441 = or i32 %440, 8
  store i32 %441, ptr %35, align 4, !tbaa !18
  br label %442

442:                                              ; preds = %437, %433
  %443 = load ptr, ptr %17, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw %struct.vtm, ptr %443, i32 0, i32 4
  %445 = load i64, ptr %444, align 8
  %446 = lshr i64 %445, 9
  %447 = and i64 %446, 15
  %448 = trunc i64 %447 to i32
  %449 = icmp slt i32 %448, 1
  br i1 %449, label %458, label %450

450:                                              ; preds = %442
  %451 = load ptr, ptr %17, align 8, !tbaa !16
  %452 = getelementptr inbounds nuw %struct.vtm, ptr %451, i32 0, i32 4
  %453 = load i64, ptr %452, align 8
  %454 = lshr i64 %453, 9
  %455 = and i64 %454, 15
  %456 = trunc i64 %455 to i32
  %457 = icmp sgt i32 %456, 12
  br i1 %457, label %458, label %459

458:                                              ; preds = %450, %442
  store i64 1, ptr %31, align 8, !tbaa !12
  store ptr @.str, ptr %28, align 8, !tbaa !7
  br label %471

459:                                              ; preds = %450
  %460 = load ptr, ptr %17, align 8, !tbaa !16
  %461 = getelementptr inbounds nuw %struct.vtm, ptr %460, i32 0, i32 4
  %462 = load i64, ptr %461, align 8
  %463 = lshr i64 %462, 9
  %464 = and i64 %463, 15
  %465 = trunc i64 %464 to i32
  %466 = sub i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr [12 x [10 x i8]], ptr @rb_strftime_with_timespec.months_l, i64 0, i64 %467
  %469 = getelementptr inbounds [10 x i8], ptr %468, i64 0, i64 0
  store ptr %469, ptr %28, align 8, !tbaa !7
  %470 = call i64 @strlen(ptr noundef %469) #18
  store i64 %470, ptr %31, align 8, !tbaa !12
  br label %471

471:                                              ; preds = %459, %458
  br label %5315

472:                                              ; preds = %246
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %23, align 8, !tbaa !7
  %475 = load ptr, ptr %24, align 8, !tbaa !7
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  store i64 %478, ptr %22, align 8, !tbaa !12
  %479 = load i64, ptr %12, align 8, !tbaa !12
  %480 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %479, i64 noundef %480)
  %481 = load i64, ptr %12, align 8, !tbaa !12
  %482 = load ptr, ptr %15, align 8, !tbaa !14
  %483 = load i64, ptr %16, align 8, !tbaa !12
  %484 = load ptr, ptr %17, align 8, !tbaa !16
  %485 = load i64, ptr %18, align 8, !tbaa !12
  %486 = load ptr, ptr %19, align 8, !tbaa !20
  %487 = load i32, ptr %20, align 4, !tbaa !18
  %488 = load i64, ptr %21, align 8, !tbaa !12
  %489 = call i64 @rb_strftime_with_timespec(i64 noundef %481, ptr noundef @.str.1, i64 noundef 20, ptr noundef %482, i64 noundef %483, ptr noundef %484, i64 noundef %485, ptr noundef %486, i32 noundef %487, i64 noundef %488)
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %473
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

492:                                              ; preds = %473
  %493 = load i64, ptr %12, align 8, !tbaa !12
  %494 = call ptr @RSTRING_PTR(i64 noundef %493)
  store ptr %494, ptr %23, align 8, !tbaa !7
  %495 = load i64, ptr %12, align 8, !tbaa !12
  %496 = call i64 @RSTRING_LEN(i64 noundef %495) #18
  %497 = load i64, ptr %22, align 8, !tbaa !12
  %498 = sub i64 %496, %497
  store i64 %498, ptr %31, align 8, !tbaa !12
  %499 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %499, ptr %24, align 8, !tbaa !7
  %500 = load i64, ptr %12, align 8, !tbaa !12
  %501 = call i64 @rb_str_capacity(i64 noundef %500) #18
  %502 = getelementptr i8, ptr %499, i64 %501
  store ptr %502, ptr %25, align 8, !tbaa !7
  %503 = load i64, ptr %22, align 8, !tbaa !12
  %504 = load ptr, ptr %23, align 8, !tbaa !7
  %505 = getelementptr i8, ptr %504, i64 %503
  store ptr %505, ptr %23, align 8, !tbaa !7
  %506 = load i64, ptr %31, align 8, !tbaa !12
  %507 = icmp sgt i64 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %492
  %509 = load ptr, ptr %23, align 8, !tbaa !7
  %510 = load i64, ptr %31, align 8, !tbaa !12
  %511 = load i32, ptr %35, align 4, !tbaa !18
  %512 = call ptr @case_conv(ptr noundef %509, i64 noundef %510, i32 noundef %511)
  br label %513

513:                                              ; preds = %508, %492
  %514 = load i32, ptr %34, align 4, !tbaa !18
  %515 = sext i32 %514 to i64
  %516 = load i64, ptr %31, align 8, !tbaa !12
  %517 = icmp sgt i64 %515, %516
  br i1 %517, label %518, label %583

518:                                              ; preds = %513
  %519 = load i64, ptr %31, align 8, !tbaa !12
  %520 = load ptr, ptr %23, align 8, !tbaa !7
  %521 = getelementptr i8, ptr %520, i64 %519
  store ptr %521, ptr %23, align 8, !tbaa !7
  br label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %23, align 8, !tbaa !7
  %524 = load ptr, ptr %25, align 8, !tbaa !7
  %525 = icmp uge ptr %523, %524
  br i1 %525, label %536, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %34, align 4, !tbaa !18
  %528 = sext i32 %527 to i64
  %529 = load ptr, ptr %25, align 8, !tbaa !7
  %530 = load ptr, ptr %23, align 8, !tbaa !7
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = sub i64 %533, 1
  %535 = icmp sge i64 %528, %534
  br i1 %535, label %536, label %547

536:                                              ; preds = %526, %522
  %537 = load i64, ptr %12, align 8, !tbaa !12
  %538 = load ptr, ptr %23, align 8, !tbaa !7
  %539 = load i32, ptr %34, align 4, !tbaa !18
  %540 = sext i32 %539 to i64
  %541 = load i64, ptr %21, align 8, !tbaa !12
  %542 = call ptr @resize_buffer(i64 noundef %537, ptr noundef %538, ptr noundef %24, ptr noundef %25, i64 noundef %540, i64 noundef %541)
  store ptr %542, ptr %23, align 8, !tbaa !7
  %543 = load ptr, ptr %23, align 8, !tbaa !7
  %544 = load ptr, ptr %26, align 8, !tbaa !7
  %545 = load i64, ptr %14, align 8, !tbaa !12
  %546 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %543, ptr noundef %544, i64 noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %536, %526
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr %31, align 8, !tbaa !12
  %551 = load ptr, ptr %23, align 8, !tbaa !7
  %552 = sub i64 0, %550
  %553 = getelementptr i8, ptr %551, i64 %552
  store ptr %553, ptr %23, align 8, !tbaa !7
  %554 = load ptr, ptr %23, align 8, !tbaa !7
  %555 = load i32, ptr %34, align 4, !tbaa !18
  %556 = sext i32 %555 to i64
  %557 = getelementptr i8, ptr %554, i64 %556
  %558 = load i64, ptr %31, align 8, !tbaa !12
  %559 = sub i64 0, %558
  %560 = getelementptr i8, ptr %557, i64 %559
  %561 = load ptr, ptr %23, align 8, !tbaa !7
  %562 = load i64, ptr %31, align 8, !tbaa !12
  %563 = call ptr @memmove.inline(ptr noundef %560, ptr noundef %561, i64 noundef %562) #17
  %564 = load ptr, ptr %23, align 8, !tbaa !7
  %565 = load i8, ptr %37, align 1, !tbaa !22
  %566 = sext i8 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %549
  %569 = load i8, ptr %37, align 1, !tbaa !22
  %570 = sext i8 %569 to i32
  br label %572

571:                                              ; preds = %549
  br label %572

572:                                              ; preds = %571, %568
  %573 = phi i32 [ %570, %568 ], [ 32, %571 ]
  %574 = load i32, ptr %34, align 4, !tbaa !18
  %575 = sext i32 %574 to i64
  %576 = load i64, ptr %31, align 8, !tbaa !12
  %577 = sub i64 %575, %576
  %578 = call ptr @memset.inline(ptr noundef %564, i32 noundef %573, i64 noundef %577) #17
  %579 = load i32, ptr %34, align 4, !tbaa !18
  %580 = load ptr, ptr %23, align 8, !tbaa !7
  %581 = sext i32 %579 to i64
  %582 = getelementptr i8, ptr %580, i64 %581
  store ptr %582, ptr %23, align 8, !tbaa !7
  br label %587

583:                                              ; preds = %513
  %584 = load i64, ptr %31, align 8, !tbaa !12
  %585 = load ptr, ptr %23, align 8, !tbaa !7
  %586 = getelementptr i8, ptr %585, i64 %584
  store ptr %586, ptr %23, align 8, !tbaa !7
  br label %587

587:                                              ; preds = %583, %572
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %5417

590:                                              ; preds = %246
  %591 = load ptr, ptr %17, align 8, !tbaa !16
  %592 = getelementptr inbounds nuw %struct.vtm, ptr %591, i32 0, i32 4
  %593 = load i64, ptr %592, align 8
  %594 = lshr i64 %593, 13
  %595 = and i64 %594, 31
  %596 = trunc i64 %595 to i32
  %597 = call i32 @min(i32 noundef %596, i32 noundef 31)
  %598 = call i32 @max(i32 noundef 1, i32 noundef %597)
  %599 = sext i32 %598 to i64
  store i64 %599, ptr %31, align 8, !tbaa !12
  br label %600

600:                                              ; preds = %590
  %601 = load i32, ptr %35, align 4, !tbaa !18
  %602 = and i32 %601, 1
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  br label %613

605:                                              ; preds = %600
  %606 = load i32, ptr %34, align 4, !tbaa !18
  %607 = icmp sle i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  br label %611

609:                                              ; preds = %605
  %610 = load i32, ptr %34, align 4, !tbaa !18
  br label %611

611:                                              ; preds = %609, %608
  %612 = phi i32 [ 2, %608 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %604
  %614 = phi i32 [ 1, %604 ], [ %612, %611 ]
  store i32 %614, ptr %34, align 4, !tbaa !18
  %615 = load ptr, ptr %23, align 8, !tbaa !7
  %616 = load ptr, ptr %24, align 8, !tbaa !7
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  store i64 %619, ptr %22, align 8, !tbaa !12
  br label %620

620:                                              ; preds = %613
  %621 = load ptr, ptr %23, align 8, !tbaa !7
  %622 = load ptr, ptr %25, align 8, !tbaa !7
  %623 = icmp uge ptr %621, %622
  br i1 %623, label %634, label %624

624:                                              ; preds = %620
  %625 = load i32, ptr %34, align 4, !tbaa !18
  %626 = sext i32 %625 to i64
  %627 = load ptr, ptr %25, align 8, !tbaa !7
  %628 = load ptr, ptr %23, align 8, !tbaa !7
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = sub i64 %631, 1
  %633 = icmp sge i64 %626, %632
  br i1 %633, label %634, label %645

634:                                              ; preds = %624, %620
  %635 = load i64, ptr %12, align 8, !tbaa !12
  %636 = load ptr, ptr %23, align 8, !tbaa !7
  %637 = load i32, ptr %34, align 4, !tbaa !18
  %638 = sext i32 %637 to i64
  %639 = load i64, ptr %21, align 8, !tbaa !12
  %640 = call ptr @resize_buffer(i64 noundef %635, ptr noundef %636, ptr noundef %24, ptr noundef %25, i64 noundef %638, i64 noundef %639)
  store ptr %640, ptr %23, align 8, !tbaa !7
  %641 = load ptr, ptr %23, align 8, !tbaa !7
  %642 = load ptr, ptr %26, align 8, !tbaa !7
  %643 = load i64, ptr %14, align 8, !tbaa !12
  %644 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %641, ptr noundef %642, i64 noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %634, %624
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i64, ptr %12, align 8, !tbaa !12
  %649 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %648, i64 noundef %649)
  %650 = load i64, ptr %12, align 8, !tbaa !12
  %651 = load i8, ptr %37, align 1, !tbaa !22
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 48
  br i1 %653, label %660, label %654

654:                                              ; preds = %647
  %655 = load i8, ptr %37, align 1, !tbaa !22
  %656 = icmp ne i8 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  br label %658

658:                                              ; preds = %657, %654
  %659 = phi i1 [ false, %654 ], [ true, %657 ]
  br label %660

660:                                              ; preds = %658, %647
  %661 = phi i1 [ true, %647 ], [ %659, %658 ]
  %662 = select i1 %661, i64 4, i64 0
  %663 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %662
  %664 = load i32, ptr %34, align 4, !tbaa !18
  %665 = load i64, ptr %31, align 8, !tbaa !12
  %666 = trunc i64 %665 to i32
  %667 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %650, ptr noundef %663, i32 noundef %664, i32 noundef %666)
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #17
  %668 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %41, i64 noundef %668) #20
  %669 = getelementptr inbounds nuw %struct.RString, ptr %41, i32 0, i32 2
  %670 = getelementptr inbounds nuw %struct.anon, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !22
  store ptr %671, ptr %23, align 8, !tbaa !7
  %672 = getelementptr inbounds nuw %struct.RString, ptr %41, i32 0, i32 1
  %673 = load i64, ptr %672, align 8, !tbaa !23
  store i64 %673, ptr %22, align 8, !tbaa !12
  store i64 %673, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #17
  %674 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %674, ptr %24, align 8, !tbaa !7
  %675 = load i64, ptr %12, align 8, !tbaa !12
  %676 = call i64 @rb_str_capacity(i64 noundef %675) #18
  %677 = getelementptr i8, ptr %674, i64 %676
  store ptr %677, ptr %25, align 8, !tbaa !7
  %678 = load i64, ptr %22, align 8, !tbaa !12
  %679 = load ptr, ptr %23, align 8, !tbaa !7
  %680 = getelementptr i8, ptr %679, i64 %678
  store ptr %680, ptr %23, align 8, !tbaa !7
  br label %681

681:                                              ; preds = %660
  br label %682

682:                                              ; preds = %681
  br label %5417

683:                                              ; preds = %246
  %684 = load ptr, ptr %17, align 8, !tbaa !16
  %685 = getelementptr inbounds nuw %struct.vtm, ptr %684, i32 0, i32 4
  %686 = load i64, ptr %685, align 8
  %687 = lshr i64 %686, 18
  %688 = and i64 %687, 31
  %689 = trunc i64 %688 to i32
  %690 = call i32 @min(i32 noundef %689, i32 noundef 23)
  %691 = call i32 @max(i32 noundef 0, i32 noundef %690)
  %692 = sext i32 %691 to i64
  store i64 %692, ptr %31, align 8, !tbaa !12
  br label %693

693:                                              ; preds = %683
  %694 = load i32, ptr %35, align 4, !tbaa !18
  %695 = and i32 %694, 1
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %693
  br label %706

698:                                              ; preds = %693
  %699 = load i32, ptr %34, align 4, !tbaa !18
  %700 = icmp sle i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  br label %704

702:                                              ; preds = %698
  %703 = load i32, ptr %34, align 4, !tbaa !18
  br label %704

704:                                              ; preds = %702, %701
  %705 = phi i32 [ 2, %701 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %697
  %707 = phi i32 [ 1, %697 ], [ %705, %704 ]
  store i32 %707, ptr %34, align 4, !tbaa !18
  %708 = load ptr, ptr %23, align 8, !tbaa !7
  %709 = load ptr, ptr %24, align 8, !tbaa !7
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  store i64 %712, ptr %22, align 8, !tbaa !12
  br label %713

713:                                              ; preds = %706
  %714 = load ptr, ptr %23, align 8, !tbaa !7
  %715 = load ptr, ptr %25, align 8, !tbaa !7
  %716 = icmp uge ptr %714, %715
  br i1 %716, label %727, label %717

717:                                              ; preds = %713
  %718 = load i32, ptr %34, align 4, !tbaa !18
  %719 = sext i32 %718 to i64
  %720 = load ptr, ptr %25, align 8, !tbaa !7
  %721 = load ptr, ptr %23, align 8, !tbaa !7
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = sub i64 %724, 1
  %726 = icmp sge i64 %719, %725
  br i1 %726, label %727, label %738

727:                                              ; preds = %717, %713
  %728 = load i64, ptr %12, align 8, !tbaa !12
  %729 = load ptr, ptr %23, align 8, !tbaa !7
  %730 = load i32, ptr %34, align 4, !tbaa !18
  %731 = sext i32 %730 to i64
  %732 = load i64, ptr %21, align 8, !tbaa !12
  %733 = call ptr @resize_buffer(i64 noundef %728, ptr noundef %729, ptr noundef %24, ptr noundef %25, i64 noundef %731, i64 noundef %732)
  store ptr %733, ptr %23, align 8, !tbaa !7
  %734 = load ptr, ptr %23, align 8, !tbaa !7
  %735 = load ptr, ptr %26, align 8, !tbaa !7
  %736 = load i64, ptr %14, align 8, !tbaa !12
  %737 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %734, ptr noundef %735, i64 noundef %736, ptr noundef %737)
  br label %738

738:                                              ; preds = %727, %717
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load i64, ptr %12, align 8, !tbaa !12
  %742 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %741, i64 noundef %742)
  %743 = load i64, ptr %12, align 8, !tbaa !12
  %744 = load i8, ptr %37, align 1, !tbaa !22
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 48
  br i1 %746, label %753, label %747

747:                                              ; preds = %740
  %748 = load i8, ptr %37, align 1, !tbaa !22
  %749 = icmp ne i8 %748, 0
  br i1 %749, label %751, label %750

750:                                              ; preds = %747
  br label %751

751:                                              ; preds = %750, %747
  %752 = phi i1 [ false, %747 ], [ true, %750 ]
  br label %753

753:                                              ; preds = %751, %740
  %754 = phi i1 [ true, %740 ], [ %752, %751 ]
  %755 = select i1 %754, i64 4, i64 0
  %756 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %755
  %757 = load i32, ptr %34, align 4, !tbaa !18
  %758 = load i64, ptr %31, align 8, !tbaa !12
  %759 = trunc i64 %758 to i32
  %760 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %743, ptr noundef %756, i32 noundef %757, i32 noundef %759)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #17
  %761 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %43, i64 noundef %761) #20
  %762 = getelementptr inbounds nuw %struct.RString, ptr %43, i32 0, i32 2
  %763 = getelementptr inbounds nuw %struct.anon, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !22
  store ptr %764, ptr %23, align 8, !tbaa !7
  %765 = getelementptr inbounds nuw %struct.RString, ptr %43, i32 0, i32 1
  %766 = load i64, ptr %765, align 8, !tbaa !23
  store i64 %766, ptr %22, align 8, !tbaa !12
  store i64 %766, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #17
  %767 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %767, ptr %24, align 8, !tbaa !7
  %768 = load i64, ptr %12, align 8, !tbaa !12
  %769 = call i64 @rb_str_capacity(i64 noundef %768) #18
  %770 = getelementptr i8, ptr %767, i64 %769
  store ptr %770, ptr %25, align 8, !tbaa !7
  %771 = load i64, ptr %22, align 8, !tbaa !12
  %772 = load ptr, ptr %23, align 8, !tbaa !7
  %773 = getelementptr i8, ptr %772, i64 %771
  store ptr %773, ptr %23, align 8, !tbaa !7
  br label %774

774:                                              ; preds = %753
  br label %775

775:                                              ; preds = %774
  br label %5417

776:                                              ; preds = %246
  %777 = load ptr, ptr %17, align 8, !tbaa !16
  %778 = getelementptr inbounds nuw %struct.vtm, ptr %777, i32 0, i32 4
  %779 = load i64, ptr %778, align 8
  %780 = lshr i64 %779, 18
  %781 = and i64 %780, 31
  %782 = trunc i64 %781 to i32
  %783 = call i32 @min(i32 noundef %782, i32 noundef 23)
  %784 = call i32 @max(i32 noundef 0, i32 noundef %783)
  %785 = sext i32 %784 to i64
  store i64 %785, ptr %31, align 8, !tbaa !12
  %786 = load i64, ptr %31, align 8, !tbaa !12
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %776
  store i64 12, ptr %31, align 8, !tbaa !12
  br label %796

789:                                              ; preds = %776
  %790 = load i64, ptr %31, align 8, !tbaa !12
  %791 = icmp sgt i64 %790, 12
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load i64, ptr %31, align 8, !tbaa !12
  %794 = sub i64 %793, 12
  store i64 %794, ptr %31, align 8, !tbaa !12
  br label %795

795:                                              ; preds = %792, %789
  br label %796

796:                                              ; preds = %795, %788
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %35, align 4, !tbaa !18
  %799 = and i32 %798, 1
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %797
  br label %810

802:                                              ; preds = %797
  %803 = load i32, ptr %34, align 4, !tbaa !18
  %804 = icmp sle i32 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %802
  br label %808

806:                                              ; preds = %802
  %807 = load i32, ptr %34, align 4, !tbaa !18
  br label %808

808:                                              ; preds = %806, %805
  %809 = phi i32 [ 2, %805 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %801
  %811 = phi i32 [ 1, %801 ], [ %809, %808 ]
  store i32 %811, ptr %34, align 4, !tbaa !18
  %812 = load ptr, ptr %23, align 8, !tbaa !7
  %813 = load ptr, ptr %24, align 8, !tbaa !7
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  store i64 %816, ptr %22, align 8, !tbaa !12
  br label %817

817:                                              ; preds = %810
  %818 = load ptr, ptr %23, align 8, !tbaa !7
  %819 = load ptr, ptr %25, align 8, !tbaa !7
  %820 = icmp uge ptr %818, %819
  br i1 %820, label %831, label %821

821:                                              ; preds = %817
  %822 = load i32, ptr %34, align 4, !tbaa !18
  %823 = sext i32 %822 to i64
  %824 = load ptr, ptr %25, align 8, !tbaa !7
  %825 = load ptr, ptr %23, align 8, !tbaa !7
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = sub i64 %828, 1
  %830 = icmp sge i64 %823, %829
  br i1 %830, label %831, label %842

831:                                              ; preds = %821, %817
  %832 = load i64, ptr %12, align 8, !tbaa !12
  %833 = load ptr, ptr %23, align 8, !tbaa !7
  %834 = load i32, ptr %34, align 4, !tbaa !18
  %835 = sext i32 %834 to i64
  %836 = load i64, ptr %21, align 8, !tbaa !12
  %837 = call ptr @resize_buffer(i64 noundef %832, ptr noundef %833, ptr noundef %24, ptr noundef %25, i64 noundef %835, i64 noundef %836)
  store ptr %837, ptr %23, align 8, !tbaa !7
  %838 = load ptr, ptr %23, align 8, !tbaa !7
  %839 = load ptr, ptr %26, align 8, !tbaa !7
  %840 = load i64, ptr %14, align 8, !tbaa !12
  %841 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %838, ptr noundef %839, i64 noundef %840, ptr noundef %841)
  br label %842

842:                                              ; preds = %831, %821
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load i64, ptr %12, align 8, !tbaa !12
  %846 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %845, i64 noundef %846)
  %847 = load i64, ptr %12, align 8, !tbaa !12
  %848 = load i8, ptr %37, align 1, !tbaa !22
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 48
  br i1 %850, label %857, label %851

851:                                              ; preds = %844
  %852 = load i8, ptr %37, align 1, !tbaa !22
  %853 = icmp ne i8 %852, 0
  br i1 %853, label %855, label %854

854:                                              ; preds = %851
  br label %855

855:                                              ; preds = %854, %851
  %856 = phi i1 [ false, %851 ], [ true, %854 ]
  br label %857

857:                                              ; preds = %855, %844
  %858 = phi i1 [ true, %844 ], [ %856, %855 ]
  %859 = select i1 %858, i64 4, i64 0
  %860 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %859
  %861 = load i32, ptr %34, align 4, !tbaa !18
  %862 = load i64, ptr %31, align 8, !tbaa !12
  %863 = trunc i64 %862 to i32
  %864 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %847, ptr noundef %860, i32 noundef %861, i32 noundef %863)
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #17
  %865 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %45, i64 noundef %865) #20
  %866 = getelementptr inbounds nuw %struct.RString, ptr %45, i32 0, i32 2
  %867 = getelementptr inbounds nuw %struct.anon, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !22
  store ptr %868, ptr %23, align 8, !tbaa !7
  %869 = getelementptr inbounds nuw %struct.RString, ptr %45, i32 0, i32 1
  %870 = load i64, ptr %869, align 8, !tbaa !23
  store i64 %870, ptr %22, align 8, !tbaa !12
  store i64 %870, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #17
  %871 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %871, ptr %24, align 8, !tbaa !7
  %872 = load i64, ptr %12, align 8, !tbaa !12
  %873 = call i64 @rb_str_capacity(i64 noundef %872) #18
  %874 = getelementptr i8, ptr %871, i64 %873
  store ptr %874, ptr %25, align 8, !tbaa !7
  %875 = load i64, ptr %22, align 8, !tbaa !12
  %876 = load ptr, ptr %23, align 8, !tbaa !7
  %877 = getelementptr i8, ptr %876, i64 %875
  store ptr %877, ptr %23, align 8, !tbaa !7
  br label %878

878:                                              ; preds = %857
  br label %879

879:                                              ; preds = %878
  br label %5417

880:                                              ; preds = %246
  %881 = load ptr, ptr %17, align 8, !tbaa !16
  %882 = getelementptr inbounds nuw %struct.vtm, ptr %881, i32 0, i32 4
  %883 = load i64, ptr %882, align 8
  %884 = and i64 %883, 511
  %885 = trunc i64 %884 to i32
  %886 = call i32 @min(i32 noundef %885, i32 noundef 366)
  %887 = call i32 @max(i32 noundef 1, i32 noundef %886)
  %888 = sext i32 %887 to i64
  store i64 %888, ptr %31, align 8, !tbaa !12
  br label %889

889:                                              ; preds = %880
  %890 = load i32, ptr %35, align 4, !tbaa !18
  %891 = and i32 %890, 1
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %894

893:                                              ; preds = %889
  br label %902

894:                                              ; preds = %889
  %895 = load i32, ptr %34, align 4, !tbaa !18
  %896 = icmp sle i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  br label %900

898:                                              ; preds = %894
  %899 = load i32, ptr %34, align 4, !tbaa !18
  br label %900

900:                                              ; preds = %898, %897
  %901 = phi i32 [ 3, %897 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %893
  %903 = phi i32 [ 1, %893 ], [ %901, %900 ]
  store i32 %903, ptr %34, align 4, !tbaa !18
  %904 = load ptr, ptr %23, align 8, !tbaa !7
  %905 = load ptr, ptr %24, align 8, !tbaa !7
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  store i64 %908, ptr %22, align 8, !tbaa !12
  br label %909

909:                                              ; preds = %902
  %910 = load ptr, ptr %23, align 8, !tbaa !7
  %911 = load ptr, ptr %25, align 8, !tbaa !7
  %912 = icmp uge ptr %910, %911
  br i1 %912, label %923, label %913

913:                                              ; preds = %909
  %914 = load i32, ptr %34, align 4, !tbaa !18
  %915 = sext i32 %914 to i64
  %916 = load ptr, ptr %25, align 8, !tbaa !7
  %917 = load ptr, ptr %23, align 8, !tbaa !7
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = sub i64 %920, 1
  %922 = icmp sge i64 %915, %921
  br i1 %922, label %923, label %934

923:                                              ; preds = %913, %909
  %924 = load i64, ptr %12, align 8, !tbaa !12
  %925 = load ptr, ptr %23, align 8, !tbaa !7
  %926 = load i32, ptr %34, align 4, !tbaa !18
  %927 = sext i32 %926 to i64
  %928 = load i64, ptr %21, align 8, !tbaa !12
  %929 = call ptr @resize_buffer(i64 noundef %924, ptr noundef %925, ptr noundef %24, ptr noundef %25, i64 noundef %927, i64 noundef %928)
  store ptr %929, ptr %23, align 8, !tbaa !7
  %930 = load ptr, ptr %23, align 8, !tbaa !7
  %931 = load ptr, ptr %26, align 8, !tbaa !7
  %932 = load i64, ptr %14, align 8, !tbaa !12
  %933 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %930, ptr noundef %931, i64 noundef %932, ptr noundef %933)
  br label %934

934:                                              ; preds = %923, %913
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  %937 = load i64, ptr %12, align 8, !tbaa !12
  %938 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %937, i64 noundef %938)
  %939 = load i64, ptr %12, align 8, !tbaa !12
  %940 = load i8, ptr %37, align 1, !tbaa !22
  %941 = sext i8 %940 to i32
  %942 = icmp eq i32 %941, 48
  br i1 %942, label %949, label %943

943:                                              ; preds = %936
  %944 = load i8, ptr %37, align 1, !tbaa !22
  %945 = icmp ne i8 %944, 0
  br i1 %945, label %947, label %946

946:                                              ; preds = %943
  br label %947

947:                                              ; preds = %946, %943
  %948 = phi i1 [ false, %943 ], [ true, %946 ]
  br label %949

949:                                              ; preds = %947, %936
  %950 = phi i1 [ true, %936 ], [ %948, %947 ]
  %951 = select i1 %950, i64 4, i64 0
  %952 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %951
  %953 = load i32, ptr %34, align 4, !tbaa !18
  %954 = load i64, ptr %31, align 8, !tbaa !12
  %955 = trunc i64 %954 to i32
  %956 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %939, ptr noundef %952, i32 noundef %953, i32 noundef %955)
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #17
  %957 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %47, i64 noundef %957) #20
  %958 = getelementptr inbounds nuw %struct.RString, ptr %47, i32 0, i32 2
  %959 = getelementptr inbounds nuw %struct.anon, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8, !tbaa !22
  store ptr %960, ptr %23, align 8, !tbaa !7
  %961 = getelementptr inbounds nuw %struct.RString, ptr %47, i32 0, i32 1
  %962 = load i64, ptr %961, align 8, !tbaa !23
  store i64 %962, ptr %22, align 8, !tbaa !12
  store i64 %962, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #17
  %963 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %963, ptr %24, align 8, !tbaa !7
  %964 = load i64, ptr %12, align 8, !tbaa !12
  %965 = call i64 @rb_str_capacity(i64 noundef %964) #18
  %966 = getelementptr i8, ptr %963, i64 %965
  store ptr %966, ptr %25, align 8, !tbaa !7
  %967 = load i64, ptr %22, align 8, !tbaa !12
  %968 = load ptr, ptr %23, align 8, !tbaa !7
  %969 = getelementptr i8, ptr %968, i64 %967
  store ptr %969, ptr %23, align 8, !tbaa !7
  br label %970

970:                                              ; preds = %949
  br label %971

971:                                              ; preds = %970
  br label %5417

972:                                              ; preds = %246
  %973 = load ptr, ptr %17, align 8, !tbaa !16
  %974 = getelementptr inbounds nuw %struct.vtm, ptr %973, i32 0, i32 4
  %975 = load i64, ptr %974, align 8
  %976 = lshr i64 %975, 9
  %977 = and i64 %976, 15
  %978 = trunc i64 %977 to i32
  %979 = call i32 @min(i32 noundef %978, i32 noundef 12)
  %980 = call i32 @max(i32 noundef 1, i32 noundef %979)
  %981 = sext i32 %980 to i64
  store i64 %981, ptr %31, align 8, !tbaa !12
  br label %982

982:                                              ; preds = %972
  %983 = load i32, ptr %35, align 4, !tbaa !18
  %984 = and i32 %983, 1
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %987

986:                                              ; preds = %982
  br label %995

987:                                              ; preds = %982
  %988 = load i32, ptr %34, align 4, !tbaa !18
  %989 = icmp sle i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %987
  br label %993

991:                                              ; preds = %987
  %992 = load i32, ptr %34, align 4, !tbaa !18
  br label %993

993:                                              ; preds = %991, %990
  %994 = phi i32 [ 2, %990 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %986
  %996 = phi i32 [ 1, %986 ], [ %994, %993 ]
  store i32 %996, ptr %34, align 4, !tbaa !18
  %997 = load ptr, ptr %23, align 8, !tbaa !7
  %998 = load ptr, ptr %24, align 8, !tbaa !7
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  store i64 %1001, ptr %22, align 8, !tbaa !12
  br label %1002

1002:                                             ; preds = %995
  %1003 = load ptr, ptr %23, align 8, !tbaa !7
  %1004 = load ptr, ptr %25, align 8, !tbaa !7
  %1005 = icmp uge ptr %1003, %1004
  br i1 %1005, label %1016, label %1006

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %34, align 4, !tbaa !18
  %1008 = sext i32 %1007 to i64
  %1009 = load ptr, ptr %25, align 8, !tbaa !7
  %1010 = load ptr, ptr %23, align 8, !tbaa !7
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = sub i64 %1013, 1
  %1015 = icmp sge i64 %1008, %1014
  br i1 %1015, label %1016, label %1027

1016:                                             ; preds = %1006, %1002
  %1017 = load i64, ptr %12, align 8, !tbaa !12
  %1018 = load ptr, ptr %23, align 8, !tbaa !7
  %1019 = load i32, ptr %34, align 4, !tbaa !18
  %1020 = sext i32 %1019 to i64
  %1021 = load i64, ptr %21, align 8, !tbaa !12
  %1022 = call ptr @resize_buffer(i64 noundef %1017, ptr noundef %1018, ptr noundef %24, ptr noundef %25, i64 noundef %1020, i64 noundef %1021)
  store ptr %1022, ptr %23, align 8, !tbaa !7
  %1023 = load ptr, ptr %23, align 8, !tbaa !7
  %1024 = load ptr, ptr %26, align 8, !tbaa !7
  %1025 = load i64, ptr %14, align 8, !tbaa !12
  %1026 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1023, ptr noundef %1024, i64 noundef %1025, ptr noundef %1026)
  br label %1027

1027:                                             ; preds = %1016, %1006
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i64, ptr %12, align 8, !tbaa !12
  %1031 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1030, i64 noundef %1031)
  %1032 = load i64, ptr %12, align 8, !tbaa !12
  %1033 = load i8, ptr %37, align 1, !tbaa !22
  %1034 = sext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 48
  br i1 %1035, label %1042, label %1036

1036:                                             ; preds = %1029
  %1037 = load i8, ptr %37, align 1, !tbaa !22
  %1038 = icmp ne i8 %1037, 0
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1036
  br label %1040

1040:                                             ; preds = %1039, %1036
  %1041 = phi i1 [ false, %1036 ], [ true, %1039 ]
  br label %1042

1042:                                             ; preds = %1040, %1029
  %1043 = phi i1 [ true, %1029 ], [ %1041, %1040 ]
  %1044 = select i1 %1043, i64 4, i64 0
  %1045 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1044
  %1046 = load i32, ptr %34, align 4, !tbaa !18
  %1047 = load i64, ptr %31, align 8, !tbaa !12
  %1048 = trunc i64 %1047 to i32
  %1049 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1032, ptr noundef %1045, i32 noundef %1046, i32 noundef %1048)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #17
  %1050 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %49, i64 noundef %1050) #20
  %1051 = getelementptr inbounds nuw %struct.RString, ptr %49, i32 0, i32 2
  %1052 = getelementptr inbounds nuw %struct.anon, ptr %1051, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8, !tbaa !22
  store ptr %1053, ptr %23, align 8, !tbaa !7
  %1054 = getelementptr inbounds nuw %struct.RString, ptr %49, i32 0, i32 1
  %1055 = load i64, ptr %1054, align 8, !tbaa !23
  store i64 %1055, ptr %22, align 8, !tbaa !12
  store i64 %1055, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #17
  %1056 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1056, ptr %24, align 8, !tbaa !7
  %1057 = load i64, ptr %12, align 8, !tbaa !12
  %1058 = call i64 @rb_str_capacity(i64 noundef %1057) #18
  %1059 = getelementptr i8, ptr %1056, i64 %1058
  store ptr %1059, ptr %25, align 8, !tbaa !7
  %1060 = load i64, ptr %22, align 8, !tbaa !12
  %1061 = load ptr, ptr %23, align 8, !tbaa !7
  %1062 = getelementptr i8, ptr %1061, i64 %1060
  store ptr %1062, ptr %23, align 8, !tbaa !7
  br label %1063

1063:                                             ; preds = %1042
  br label %1064

1064:                                             ; preds = %1063
  br label %5417

1065:                                             ; preds = %246
  %1066 = load ptr, ptr %17, align 8, !tbaa !16
  %1067 = getelementptr inbounds nuw %struct.vtm, ptr %1066, i32 0, i32 4
  %1068 = load i64, ptr %1067, align 8
  %1069 = lshr i64 %1068, 23
  %1070 = and i64 %1069, 63
  %1071 = trunc i64 %1070 to i32
  %1072 = call i32 @min(i32 noundef %1071, i32 noundef 59)
  %1073 = call i32 @max(i32 noundef 0, i32 noundef %1072)
  %1074 = sext i32 %1073 to i64
  store i64 %1074, ptr %31, align 8, !tbaa !12
  br label %1075

1075:                                             ; preds = %1065
  %1076 = load i32, ptr %35, align 4, !tbaa !18
  %1077 = and i32 %1076, 1
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1075
  br label %1088

1080:                                             ; preds = %1075
  %1081 = load i32, ptr %34, align 4, !tbaa !18
  %1082 = icmp sle i32 %1081, 0
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1080
  br label %1086

1084:                                             ; preds = %1080
  %1085 = load i32, ptr %34, align 4, !tbaa !18
  br label %1086

1086:                                             ; preds = %1084, %1083
  %1087 = phi i32 [ 2, %1083 ], [ %1085, %1084 ]
  br label %1088

1088:                                             ; preds = %1086, %1079
  %1089 = phi i32 [ 1, %1079 ], [ %1087, %1086 ]
  store i32 %1089, ptr %34, align 4, !tbaa !18
  %1090 = load ptr, ptr %23, align 8, !tbaa !7
  %1091 = load ptr, ptr %24, align 8, !tbaa !7
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  store i64 %1094, ptr %22, align 8, !tbaa !12
  br label %1095

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %23, align 8, !tbaa !7
  %1097 = load ptr, ptr %25, align 8, !tbaa !7
  %1098 = icmp uge ptr %1096, %1097
  br i1 %1098, label %1109, label %1099

1099:                                             ; preds = %1095
  %1100 = load i32, ptr %34, align 4, !tbaa !18
  %1101 = sext i32 %1100 to i64
  %1102 = load ptr, ptr %25, align 8, !tbaa !7
  %1103 = load ptr, ptr %23, align 8, !tbaa !7
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = sub i64 %1106, 1
  %1108 = icmp sge i64 %1101, %1107
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1099, %1095
  %1110 = load i64, ptr %12, align 8, !tbaa !12
  %1111 = load ptr, ptr %23, align 8, !tbaa !7
  %1112 = load i32, ptr %34, align 4, !tbaa !18
  %1113 = sext i32 %1112 to i64
  %1114 = load i64, ptr %21, align 8, !tbaa !12
  %1115 = call ptr @resize_buffer(i64 noundef %1110, ptr noundef %1111, ptr noundef %24, ptr noundef %25, i64 noundef %1113, i64 noundef %1114)
  store ptr %1115, ptr %23, align 8, !tbaa !7
  %1116 = load ptr, ptr %23, align 8, !tbaa !7
  %1117 = load ptr, ptr %26, align 8, !tbaa !7
  %1118 = load i64, ptr %14, align 8, !tbaa !12
  %1119 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1116, ptr noundef %1117, i64 noundef %1118, ptr noundef %1119)
  br label %1120

1120:                                             ; preds = %1109, %1099
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i64, ptr %12, align 8, !tbaa !12
  %1124 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1123, i64 noundef %1124)
  %1125 = load i64, ptr %12, align 8, !tbaa !12
  %1126 = load i8, ptr %37, align 1, !tbaa !22
  %1127 = sext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 48
  br i1 %1128, label %1135, label %1129

1129:                                             ; preds = %1122
  %1130 = load i8, ptr %37, align 1, !tbaa !22
  %1131 = icmp ne i8 %1130, 0
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1129
  br label %1133

1133:                                             ; preds = %1132, %1129
  %1134 = phi i1 [ false, %1129 ], [ true, %1132 ]
  br label %1135

1135:                                             ; preds = %1133, %1122
  %1136 = phi i1 [ true, %1122 ], [ %1134, %1133 ]
  %1137 = select i1 %1136, i64 4, i64 0
  %1138 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1137
  %1139 = load i32, ptr %34, align 4, !tbaa !18
  %1140 = load i64, ptr %31, align 8, !tbaa !12
  %1141 = trunc i64 %1140 to i32
  %1142 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1125, ptr noundef %1138, i32 noundef %1139, i32 noundef %1141)
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #17
  %1143 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %51, i64 noundef %1143) #20
  %1144 = getelementptr inbounds nuw %struct.RString, ptr %51, i32 0, i32 2
  %1145 = getelementptr inbounds nuw %struct.anon, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8, !tbaa !22
  store ptr %1146, ptr %23, align 8, !tbaa !7
  %1147 = getelementptr inbounds nuw %struct.RString, ptr %51, i32 0, i32 1
  %1148 = load i64, ptr %1147, align 8, !tbaa !23
  store i64 %1148, ptr %22, align 8, !tbaa !12
  store i64 %1148, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #17
  %1149 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1149, ptr %24, align 8, !tbaa !7
  %1150 = load i64, ptr %12, align 8, !tbaa !12
  %1151 = call i64 @rb_str_capacity(i64 noundef %1150) #18
  %1152 = getelementptr i8, ptr %1149, i64 %1151
  store ptr %1152, ptr %25, align 8, !tbaa !7
  %1153 = load i64, ptr %22, align 8, !tbaa !12
  %1154 = load ptr, ptr %23, align 8, !tbaa !7
  %1155 = getelementptr i8, ptr %1154, i64 %1153
  store ptr %1155, ptr %23, align 8, !tbaa !7
  br label %1156

1156:                                             ; preds = %1135
  br label %1157

1157:                                             ; preds = %1156
  br label %5417

1158:                                             ; preds = %246, %246
  %1159 = load ptr, ptr %13, align 8, !tbaa !7
  %1160 = load i8, ptr %1159, align 1, !tbaa !22
  %1161 = sext i8 %1160 to i32
  %1162 = icmp eq i32 %1161, 112
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1158
  %1164 = load i32, ptr %35, align 4, !tbaa !18
  %1165 = and i32 %1164, 2
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1176, label %1167

1167:                                             ; preds = %1163, %1158
  %1168 = load ptr, ptr %13, align 8, !tbaa !7
  %1169 = load i8, ptr %1168, align 1, !tbaa !22
  %1170 = sext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 80
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %35, align 4, !tbaa !18
  %1174 = and i32 %1173, 10
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1172, %1163
  %1177 = load i32, ptr %35, align 4, !tbaa !18
  %1178 = and i32 %1177, -11
  store i32 %1178, ptr %35, align 4, !tbaa !18
  %1179 = load i32, ptr %35, align 4, !tbaa !18
  %1180 = or i32 %1179, 4
  store i32 %1180, ptr %35, align 4, !tbaa !18
  br label %1181

1181:                                             ; preds = %1176, %1172, %1167
  %1182 = load ptr, ptr %17, align 8, !tbaa !16
  %1183 = getelementptr inbounds nuw %struct.vtm, ptr %1182, i32 0, i32 4
  %1184 = load i64, ptr %1183, align 8
  %1185 = lshr i64 %1184, 18
  %1186 = and i64 %1185, 31
  %1187 = trunc i64 %1186 to i32
  %1188 = call i32 @min(i32 noundef %1187, i32 noundef 23)
  %1189 = call i32 @max(i32 noundef 0, i32 noundef %1188)
  %1190 = sext i32 %1189 to i64
  store i64 %1190, ptr %31, align 8, !tbaa !12
  %1191 = load i64, ptr %31, align 8, !tbaa !12
  %1192 = icmp slt i64 %1191, 12
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1181
  store ptr @rb_strftime_with_timespec.ampm, ptr %28, align 8, !tbaa !7
  br label %1195

1194:                                             ; preds = %1181
  store ptr getelementptr ([2 x [3 x i8]], ptr @rb_strftime_with_timespec.ampm, i64 0, i64 1), ptr %28, align 8, !tbaa !7
  br label %1195

1195:                                             ; preds = %1194, %1193
  store i64 2, ptr %31, align 8, !tbaa !12
  br label %5315

1196:                                             ; preds = %246
  %1197 = load ptr, ptr %19, align 8, !tbaa !20
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1285

1199:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %1200 = load ptr, ptr %19, align 8, !tbaa !20
  %1201 = getelementptr inbounds nuw %struct.timespec, ptr %1200, i32 0, i32 0
  %1202 = load i64, ptr %1201, align 8, !tbaa !26
  store i64 %1202, ptr %53, align 8, !tbaa !12
  br label %1203

1203:                                             ; preds = %1199
  %1204 = load i32, ptr %35, align 4, !tbaa !18
  %1205 = and i32 %1204, 1
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1203
  br label %1216

1208:                                             ; preds = %1203
  %1209 = load i32, ptr %34, align 4, !tbaa !18
  %1210 = icmp sle i32 %1209, 0
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1208
  br label %1214

1212:                                             ; preds = %1208
  %1213 = load i32, ptr %34, align 4, !tbaa !18
  br label %1214

1214:                                             ; preds = %1212, %1211
  %1215 = phi i32 [ 1, %1211 ], [ %1213, %1212 ]
  br label %1216

1216:                                             ; preds = %1214, %1207
  %1217 = phi i32 [ 1, %1207 ], [ %1215, %1214 ]
  store i32 %1217, ptr %34, align 4, !tbaa !18
  %1218 = load ptr, ptr %23, align 8, !tbaa !7
  %1219 = load ptr, ptr %24, align 8, !tbaa !7
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  store i64 %1222, ptr %22, align 8, !tbaa !12
  br label %1223

1223:                                             ; preds = %1216
  %1224 = load ptr, ptr %23, align 8, !tbaa !7
  %1225 = load ptr, ptr %25, align 8, !tbaa !7
  %1226 = icmp uge ptr %1224, %1225
  br i1 %1226, label %1237, label %1227

1227:                                             ; preds = %1223
  %1228 = load i32, ptr %34, align 4, !tbaa !18
  %1229 = sext i32 %1228 to i64
  %1230 = load ptr, ptr %25, align 8, !tbaa !7
  %1231 = load ptr, ptr %23, align 8, !tbaa !7
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = sub i64 %1234, 1
  %1236 = icmp sge i64 %1229, %1235
  br i1 %1236, label %1237, label %1248

1237:                                             ; preds = %1227, %1223
  %1238 = load i64, ptr %12, align 8, !tbaa !12
  %1239 = load ptr, ptr %23, align 8, !tbaa !7
  %1240 = load i32, ptr %34, align 4, !tbaa !18
  %1241 = sext i32 %1240 to i64
  %1242 = load i64, ptr %21, align 8, !tbaa !12
  %1243 = call ptr @resize_buffer(i64 noundef %1238, ptr noundef %1239, ptr noundef %24, ptr noundef %25, i64 noundef %1241, i64 noundef %1242)
  store ptr %1243, ptr %23, align 8, !tbaa !7
  %1244 = load ptr, ptr %23, align 8, !tbaa !7
  %1245 = load ptr, ptr %26, align 8, !tbaa !7
  %1246 = load i64, ptr %14, align 8, !tbaa !12
  %1247 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1244, ptr noundef %1245, i64 noundef %1246, ptr noundef %1247)
  br label %1248

1248:                                             ; preds = %1237, %1227
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  %1251 = load i64, ptr %12, align 8, !tbaa !12
  %1252 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1251, i64 noundef %1252)
  %1253 = load i64, ptr %12, align 8, !tbaa !12
  %1254 = load i8, ptr %37, align 1, !tbaa !22
  %1255 = sext i8 %1254 to i32
  %1256 = icmp eq i32 %1255, 48
  br i1 %1256, label %1263, label %1257

1257:                                             ; preds = %1250
  %1258 = load i8, ptr %37, align 1, !tbaa !22
  %1259 = icmp ne i8 %1258, 0
  br i1 %1259, label %1261, label %1260

1260:                                             ; preds = %1257
  br label %1261

1261:                                             ; preds = %1260, %1257
  %1262 = phi i1 [ false, %1257 ], [ true, %1260 ]
  br label %1263

1263:                                             ; preds = %1261, %1250
  %1264 = phi i1 [ true, %1250 ], [ %1262, %1261 ]
  %1265 = select i1 %1264, i64 5, i64 0
  %1266 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1265
  %1267 = load i32, ptr %34, align 4, !tbaa !18
  %1268 = load i64, ptr %53, align 8, !tbaa !12
  %1269 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1253, ptr noundef %1266, i32 noundef %1267, i64 noundef %1268)
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #17
  %1270 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %54, i64 noundef %1270) #20
  %1271 = getelementptr inbounds nuw %struct.RString, ptr %54, i32 0, i32 2
  %1272 = getelementptr inbounds nuw %struct.anon, ptr %1271, i32 0, i32 0
  %1273 = load ptr, ptr %1272, align 8, !tbaa !22
  store ptr %1273, ptr %23, align 8, !tbaa !7
  %1274 = getelementptr inbounds nuw %struct.RString, ptr %54, i32 0, i32 1
  %1275 = load i64, ptr %1274, align 8, !tbaa !23
  store i64 %1275, ptr %22, align 8, !tbaa !12
  store i64 %1275, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #17
  %1276 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1276, ptr %24, align 8, !tbaa !7
  %1277 = load i64, ptr %12, align 8, !tbaa !12
  %1278 = call i64 @rb_str_capacity(i64 noundef %1277) #18
  %1279 = getelementptr i8, ptr %1276, i64 %1278
  store ptr %1279, ptr %25, align 8, !tbaa !7
  %1280 = load i64, ptr %22, align 8, !tbaa !12
  %1281 = load ptr, ptr %23, align 8, !tbaa !7
  %1282 = getelementptr i8, ptr %1281, i64 %1280
  store ptr %1282, ptr %23, align 8, !tbaa !7
  br label %1283

1283:                                             ; preds = %1263
  br label %1284

1284:                                             ; preds = %1283
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %1515

1285:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  %1286 = load i64, ptr %18, align 8, !tbaa !12
  %1287 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id, ptr noundef @.str.4) #19
  store i64 %1287, ptr %57, align 8, !tbaa !12
  %1288 = load i64, ptr %57, align 8, !tbaa !12
  %1289 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1286, i64 noundef %1288, i32 noundef 1, i64 noundef 3)
  store i64 %1289, ptr %56, align 8, !tbaa !12
  br label %1290

1290:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  %1291 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %1291, ptr %58, align 8, !tbaa !12
  %1292 = load i64, ptr %58, align 8, !tbaa !12
  %1293 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1292) #21
  br i1 %1293, label %1294, label %1378

1294:                                             ; preds = %1290
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load i32, ptr %35, align 4, !tbaa !18
  %1297 = and i32 %1296, 1
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1295
  br label %1308

1300:                                             ; preds = %1295
  %1301 = load i32, ptr %34, align 4, !tbaa !18
  %1302 = icmp sle i32 %1301, 0
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1300
  br label %1306

1304:                                             ; preds = %1300
  %1305 = load i32, ptr %34, align 4, !tbaa !18
  br label %1306

1306:                                             ; preds = %1304, %1303
  %1307 = phi i32 [ 1, %1303 ], [ %1305, %1304 ]
  br label %1308

1308:                                             ; preds = %1306, %1299
  %1309 = phi i32 [ 1, %1299 ], [ %1307, %1306 ]
  store i32 %1309, ptr %34, align 4, !tbaa !18
  %1310 = load ptr, ptr %23, align 8, !tbaa !7
  %1311 = load ptr, ptr %24, align 8, !tbaa !7
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  store i64 %1314, ptr %22, align 8, !tbaa !12
  br label %1315

1315:                                             ; preds = %1308
  %1316 = load ptr, ptr %23, align 8, !tbaa !7
  %1317 = load ptr, ptr %25, align 8, !tbaa !7
  %1318 = icmp uge ptr %1316, %1317
  br i1 %1318, label %1329, label %1319

1319:                                             ; preds = %1315
  %1320 = load i32, ptr %34, align 4, !tbaa !18
  %1321 = sext i32 %1320 to i64
  %1322 = load ptr, ptr %25, align 8, !tbaa !7
  %1323 = load ptr, ptr %23, align 8, !tbaa !7
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = sub i64 %1326, 1
  %1328 = icmp sge i64 %1321, %1327
  br i1 %1328, label %1329, label %1340

1329:                                             ; preds = %1319, %1315
  %1330 = load i64, ptr %12, align 8, !tbaa !12
  %1331 = load ptr, ptr %23, align 8, !tbaa !7
  %1332 = load i32, ptr %34, align 4, !tbaa !18
  %1333 = sext i32 %1332 to i64
  %1334 = load i64, ptr %21, align 8, !tbaa !12
  %1335 = call ptr @resize_buffer(i64 noundef %1330, ptr noundef %1331, ptr noundef %24, ptr noundef %25, i64 noundef %1333, i64 noundef %1334)
  store ptr %1335, ptr %23, align 8, !tbaa !7
  %1336 = load ptr, ptr %23, align 8, !tbaa !7
  %1337 = load ptr, ptr %26, align 8, !tbaa !7
  %1338 = load i64, ptr %14, align 8, !tbaa !12
  %1339 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1336, ptr noundef %1337, i64 noundef %1338, ptr noundef %1339)
  br label %1340

1340:                                             ; preds = %1329, %1319
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load i64, ptr %12, align 8, !tbaa !12
  %1344 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1343, i64 noundef %1344)
  %1345 = load i64, ptr %12, align 8, !tbaa !12
  %1346 = load i8, ptr %37, align 1, !tbaa !22
  %1347 = sext i8 %1346 to i32
  %1348 = icmp eq i32 %1347, 48
  br i1 %1348, label %1355, label %1349

1349:                                             ; preds = %1342
  %1350 = load i8, ptr %37, align 1, !tbaa !22
  %1351 = icmp ne i8 %1350, 0
  br i1 %1351, label %1353, label %1352

1352:                                             ; preds = %1349
  br label %1353

1353:                                             ; preds = %1352, %1349
  %1354 = phi i1 [ false, %1349 ], [ true, %1352 ]
  br label %1355

1355:                                             ; preds = %1353, %1342
  %1356 = phi i1 [ true, %1342 ], [ %1354, %1353 ]
  %1357 = select i1 %1356, i64 5, i64 0
  %1358 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1357
  %1359 = load i32, ptr %34, align 4, !tbaa !18
  %1360 = load i64, ptr %58, align 8, !tbaa !12
  %1361 = call i64 @rb_fix2long(i64 noundef %1360) #21
  %1362 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1345, ptr noundef %1358, i32 noundef %1359, i64 noundef %1361)
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #17
  %1363 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %59, i64 noundef %1363) #20
  %1364 = getelementptr inbounds nuw %struct.RString, ptr %59, i32 0, i32 2
  %1365 = getelementptr inbounds nuw %struct.anon, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8, !tbaa !22
  store ptr %1366, ptr %23, align 8, !tbaa !7
  %1367 = getelementptr inbounds nuw %struct.RString, ptr %59, i32 0, i32 1
  %1368 = load i64, ptr %1367, align 8, !tbaa !23
  store i64 %1368, ptr %22, align 8, !tbaa !12
  store i64 %1368, ptr %60, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #17
  %1369 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1369, ptr %24, align 8, !tbaa !7
  %1370 = load i64, ptr %12, align 8, !tbaa !12
  %1371 = call i64 @rb_str_capacity(i64 noundef %1370) #18
  %1372 = getelementptr i8, ptr %1369, i64 %1371
  store ptr %1372, ptr %25, align 8, !tbaa !7
  %1373 = load i64, ptr %22, align 8, !tbaa !12
  %1374 = load ptr, ptr %23, align 8, !tbaa !7
  %1375 = getelementptr i8, ptr %1374, i64 %1373
  store ptr %1375, ptr %23, align 8, !tbaa !7
  br label %1376

1376:                                             ; preds = %1355
  br label %1377

1377:                                             ; preds = %1376
  br label %1512

1378:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  store i32 10, ptr %61, align 4, !tbaa !18
  %1379 = load i32, ptr %35, align 4, !tbaa !18
  %1380 = and i32 %1379, 1
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %1378
  br label %1391

1383:                                             ; preds = %1378
  %1384 = load i32, ptr %34, align 4, !tbaa !18
  %1385 = icmp sle i32 %1384, 0
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1383
  br label %1389

1387:                                             ; preds = %1383
  %1388 = load i32, ptr %34, align 4, !tbaa !18
  br label %1389

1389:                                             ; preds = %1387, %1386
  %1390 = phi i32 [ 1, %1386 ], [ %1388, %1387 ]
  br label %1391

1391:                                             ; preds = %1389, %1382
  %1392 = phi i32 [ 1, %1382 ], [ %1390, %1389 ]
  store i32 %1392, ptr %34, align 4, !tbaa !18
  %1393 = load i8, ptr %37, align 1, !tbaa !22
  %1394 = icmp ne i8 %1393, 0
  br i1 %1394, label %1396, label %1395

1395:                                             ; preds = %1391
  store i8 48, ptr %37, align 1, !tbaa !22
  br label %1396

1396:                                             ; preds = %1395, %1391
  %1397 = load i64, ptr %58, align 8, !tbaa !12
  %1398 = call i64 @format_value(i64 noundef %1397, i32 noundef 10)
  store i64 %1398, ptr %58, align 8, !tbaa !12
  %1399 = load i64, ptr %58, align 8, !tbaa !12
  %1400 = call i64 @RSTRING_LEN(i64 noundef %1399) #18
  store i64 %1400, ptr %31, align 8, !tbaa !12
  br label %1401

1401:                                             ; preds = %1396
  %1402 = load i32, ptr %35, align 4, !tbaa !18
  %1403 = and i32 %1402, 1
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1460, label %1405

1405:                                             ; preds = %1401
  %1406 = load i32, ptr %34, align 4, !tbaa !18
  %1407 = sext i32 %1406 to i64
  %1408 = load i64, ptr %31, align 8, !tbaa !12
  %1409 = icmp sgt i64 %1407, %1408
  br i1 %1409, label %1410, label %1460

1410:                                             ; preds = %1405
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %23, align 8, !tbaa !7
  %1413 = load ptr, ptr %25, align 8, !tbaa !7
  %1414 = icmp uge ptr %1412, %1413
  br i1 %1414, label %1425, label %1415

1415:                                             ; preds = %1411
  %1416 = load i32, ptr %34, align 4, !tbaa !18
  %1417 = sext i32 %1416 to i64
  %1418 = load ptr, ptr %25, align 8, !tbaa !7
  %1419 = load ptr, ptr %23, align 8, !tbaa !7
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = sub i64 %1420, %1421
  %1423 = sub i64 %1422, 1
  %1424 = icmp sge i64 %1417, %1423
  br i1 %1424, label %1425, label %1436

1425:                                             ; preds = %1415, %1411
  %1426 = load i64, ptr %12, align 8, !tbaa !12
  %1427 = load ptr, ptr %23, align 8, !tbaa !7
  %1428 = load i32, ptr %34, align 4, !tbaa !18
  %1429 = sext i32 %1428 to i64
  %1430 = load i64, ptr %21, align 8, !tbaa !12
  %1431 = call ptr @resize_buffer(i64 noundef %1426, ptr noundef %1427, ptr noundef %24, ptr noundef %25, i64 noundef %1429, i64 noundef %1430)
  store ptr %1431, ptr %23, align 8, !tbaa !7
  %1432 = load ptr, ptr %23, align 8, !tbaa !7
  %1433 = load ptr, ptr %26, align 8, !tbaa !7
  %1434 = load i64, ptr %14, align 8, !tbaa !12
  %1435 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1432, ptr noundef %1433, i64 noundef %1434, ptr noundef %1435)
  br label %1436

1436:                                             ; preds = %1425, %1415
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load ptr, ptr %23, align 8, !tbaa !7
  %1440 = load i8, ptr %37, align 1, !tbaa !22
  %1441 = sext i8 %1440 to i32
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1446

1443:                                             ; preds = %1438
  %1444 = load i8, ptr %37, align 1, !tbaa !22
  %1445 = sext i8 %1444 to i32
  br label %1447

1446:                                             ; preds = %1438
  br label %1447

1447:                                             ; preds = %1446, %1443
  %1448 = phi i32 [ %1445, %1443 ], [ 32, %1446 ]
  %1449 = load i32, ptr %34, align 4, !tbaa !18
  %1450 = sext i32 %1449 to i64
  %1451 = load i64, ptr %31, align 8, !tbaa !12
  %1452 = sub i64 %1450, %1451
  %1453 = call ptr @memset.inline(ptr noundef %1439, i32 noundef %1448, i64 noundef %1452) #17
  %1454 = load i32, ptr %34, align 4, !tbaa !18
  %1455 = sext i32 %1454 to i64
  %1456 = load i64, ptr %31, align 8, !tbaa !12
  %1457 = sub i64 %1455, %1456
  %1458 = load ptr, ptr %23, align 8, !tbaa !7
  %1459 = getelementptr i8, ptr %1458, i64 %1457
  store ptr %1459, ptr %23, align 8, !tbaa !7
  br label %1487

1460:                                             ; preds = %1405, %1401
  br label %1461

1461:                                             ; preds = %1460
  %1462 = load ptr, ptr %23, align 8, !tbaa !7
  %1463 = load ptr, ptr %25, align 8, !tbaa !7
  %1464 = icmp uge ptr %1462, %1463
  br i1 %1464, label %1474, label %1465

1465:                                             ; preds = %1461
  %1466 = load i64, ptr %31, align 8, !tbaa !12
  %1467 = load ptr, ptr %25, align 8, !tbaa !7
  %1468 = load ptr, ptr %23, align 8, !tbaa !7
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = sub i64 %1471, 1
  %1473 = icmp sge i64 %1466, %1472
  br i1 %1473, label %1474, label %1484

1474:                                             ; preds = %1465, %1461
  %1475 = load i64, ptr %12, align 8, !tbaa !12
  %1476 = load ptr, ptr %23, align 8, !tbaa !7
  %1477 = load i64, ptr %31, align 8, !tbaa !12
  %1478 = load i64, ptr %21, align 8, !tbaa !12
  %1479 = call ptr @resize_buffer(i64 noundef %1475, ptr noundef %1476, ptr noundef %24, ptr noundef %25, i64 noundef %1477, i64 noundef %1478)
  store ptr %1479, ptr %23, align 8, !tbaa !7
  %1480 = load ptr, ptr %23, align 8, !tbaa !7
  %1481 = load ptr, ptr %26, align 8, !tbaa !7
  %1482 = load i64, ptr %14, align 8, !tbaa !12
  %1483 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1480, ptr noundef %1481, i64 noundef %1482, ptr noundef %1483)
  br label %1484

1484:                                             ; preds = %1474, %1465
  br label %1485

1485:                                             ; preds = %1484
  br label %1486

1486:                                             ; preds = %1485
  br label %1487

1487:                                             ; preds = %1486, %1447
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  %1490 = load i64, ptr %12, align 8, !tbaa !12
  %1491 = load ptr, ptr %23, align 8, !tbaa !7
  %1492 = load ptr, ptr %24, align 8, !tbaa !7
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  call void @rb_str_set_len(i64 noundef %1490, i64 noundef %1495)
  %1496 = load i64, ptr %12, align 8, !tbaa !12
  %1497 = load i64, ptr %58, align 8, !tbaa !12
  %1498 = call i64 @rb_str_append(i64 noundef %1496, i64 noundef %1497)
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #17
  %1499 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %62, i64 noundef %1499) #20
  %1500 = getelementptr inbounds nuw %struct.RString, ptr %62, i32 0, i32 2
  %1501 = getelementptr inbounds nuw %struct.anon, ptr %1500, i32 0, i32 0
  %1502 = load ptr, ptr %1501, align 8, !tbaa !22
  store ptr %1502, ptr %23, align 8, !tbaa !7
  %1503 = getelementptr inbounds nuw %struct.RString, ptr %62, i32 0, i32 1
  %1504 = load i64, ptr %1503, align 8, !tbaa !23
  store i64 %1504, ptr %22, align 8, !tbaa !12
  store i64 %1504, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #17
  %1505 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1505, ptr %24, align 8, !tbaa !7
  %1506 = load i64, ptr %12, align 8, !tbaa !12
  %1507 = call i64 @rb_str_capacity(i64 noundef %1506) #18
  %1508 = getelementptr i8, ptr %1505, i64 %1507
  store ptr %1508, ptr %25, align 8, !tbaa !7
  %1509 = load i64, ptr %22, align 8, !tbaa !12
  %1510 = load ptr, ptr %23, align 8, !tbaa !7
  %1511 = getelementptr i8, ptr %1510, i64 %1509
  store ptr %1511, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  br label %1512

1512:                                             ; preds = %1489, %1377
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %1515

1515:                                             ; preds = %1514, %1284
  br label %5417

1516:                                             ; preds = %246
  %1517 = load ptr, ptr %17, align 8, !tbaa !16
  %1518 = getelementptr inbounds nuw %struct.vtm, ptr %1517, i32 0, i32 4
  %1519 = load i64, ptr %1518, align 8
  %1520 = lshr i64 %1519, 32
  %1521 = and i64 %1520, 63
  %1522 = trunc i64 %1521 to i32
  %1523 = call i32 @min(i32 noundef %1522, i32 noundef 60)
  %1524 = call i32 @max(i32 noundef 0, i32 noundef %1523)
  %1525 = sext i32 %1524 to i64
  store i64 %1525, ptr %31, align 8, !tbaa !12
  br label %1526

1526:                                             ; preds = %1516
  %1527 = load i32, ptr %35, align 4, !tbaa !18
  %1528 = and i32 %1527, 1
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1526
  br label %1539

1531:                                             ; preds = %1526
  %1532 = load i32, ptr %34, align 4, !tbaa !18
  %1533 = icmp sle i32 %1532, 0
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1531
  br label %1537

1535:                                             ; preds = %1531
  %1536 = load i32, ptr %34, align 4, !tbaa !18
  br label %1537

1537:                                             ; preds = %1535, %1534
  %1538 = phi i32 [ 2, %1534 ], [ %1536, %1535 ]
  br label %1539

1539:                                             ; preds = %1537, %1530
  %1540 = phi i32 [ 1, %1530 ], [ %1538, %1537 ]
  store i32 %1540, ptr %34, align 4, !tbaa !18
  %1541 = load ptr, ptr %23, align 8, !tbaa !7
  %1542 = load ptr, ptr %24, align 8, !tbaa !7
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  store i64 %1545, ptr %22, align 8, !tbaa !12
  br label %1546

1546:                                             ; preds = %1539
  %1547 = load ptr, ptr %23, align 8, !tbaa !7
  %1548 = load ptr, ptr %25, align 8, !tbaa !7
  %1549 = icmp uge ptr %1547, %1548
  br i1 %1549, label %1560, label %1550

1550:                                             ; preds = %1546
  %1551 = load i32, ptr %34, align 4, !tbaa !18
  %1552 = sext i32 %1551 to i64
  %1553 = load ptr, ptr %25, align 8, !tbaa !7
  %1554 = load ptr, ptr %23, align 8, !tbaa !7
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = sub i64 %1557, 1
  %1559 = icmp sge i64 %1552, %1558
  br i1 %1559, label %1560, label %1571

1560:                                             ; preds = %1550, %1546
  %1561 = load i64, ptr %12, align 8, !tbaa !12
  %1562 = load ptr, ptr %23, align 8, !tbaa !7
  %1563 = load i32, ptr %34, align 4, !tbaa !18
  %1564 = sext i32 %1563 to i64
  %1565 = load i64, ptr %21, align 8, !tbaa !12
  %1566 = call ptr @resize_buffer(i64 noundef %1561, ptr noundef %1562, ptr noundef %24, ptr noundef %25, i64 noundef %1564, i64 noundef %1565)
  store ptr %1566, ptr %23, align 8, !tbaa !7
  %1567 = load ptr, ptr %23, align 8, !tbaa !7
  %1568 = load ptr, ptr %26, align 8, !tbaa !7
  %1569 = load i64, ptr %14, align 8, !tbaa !12
  %1570 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1567, ptr noundef %1568, i64 noundef %1569, ptr noundef %1570)
  br label %1571

1571:                                             ; preds = %1560, %1550
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  %1574 = load i64, ptr %12, align 8, !tbaa !12
  %1575 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1574, i64 noundef %1575)
  %1576 = load i64, ptr %12, align 8, !tbaa !12
  %1577 = load i8, ptr %37, align 1, !tbaa !22
  %1578 = sext i8 %1577 to i32
  %1579 = icmp eq i32 %1578, 48
  br i1 %1579, label %1586, label %1580

1580:                                             ; preds = %1573
  %1581 = load i8, ptr %37, align 1, !tbaa !22
  %1582 = icmp ne i8 %1581, 0
  br i1 %1582, label %1584, label %1583

1583:                                             ; preds = %1580
  br label %1584

1584:                                             ; preds = %1583, %1580
  %1585 = phi i1 [ false, %1580 ], [ true, %1583 ]
  br label %1586

1586:                                             ; preds = %1584, %1573
  %1587 = phi i1 [ true, %1573 ], [ %1585, %1584 ]
  %1588 = select i1 %1587, i64 4, i64 0
  %1589 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1588
  %1590 = load i32, ptr %34, align 4, !tbaa !18
  %1591 = load i64, ptr %31, align 8, !tbaa !12
  %1592 = trunc i64 %1591 to i32
  %1593 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1576, ptr noundef %1589, i32 noundef %1590, i32 noundef %1592)
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #17
  %1594 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %64, i64 noundef %1594) #20
  %1595 = getelementptr inbounds nuw %struct.RString, ptr %64, i32 0, i32 2
  %1596 = getelementptr inbounds nuw %struct.anon, ptr %1595, i32 0, i32 0
  %1597 = load ptr, ptr %1596, align 8, !tbaa !22
  store ptr %1597, ptr %23, align 8, !tbaa !7
  %1598 = getelementptr inbounds nuw %struct.RString, ptr %64, i32 0, i32 1
  %1599 = load i64, ptr %1598, align 8, !tbaa !23
  store i64 %1599, ptr %22, align 8, !tbaa !12
  store i64 %1599, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #17
  %1600 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1600, ptr %24, align 8, !tbaa !7
  %1601 = load i64, ptr %12, align 8, !tbaa !12
  %1602 = call i64 @rb_str_capacity(i64 noundef %1601) #18
  %1603 = getelementptr i8, ptr %1600, i64 %1602
  store ptr %1603, ptr %25, align 8, !tbaa !7
  %1604 = load i64, ptr %22, align 8, !tbaa !12
  %1605 = load ptr, ptr %23, align 8, !tbaa !7
  %1606 = getelementptr i8, ptr %1605, i64 %1604
  store ptr %1606, ptr %23, align 8, !tbaa !7
  br label %1607

1607:                                             ; preds = %1586
  br label %1608

1608:                                             ; preds = %1607
  br label %5417

1609:                                             ; preds = %246
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load i32, ptr %35, align 4, !tbaa !18
  %1612 = and i32 %1611, 1
  %1613 = icmp ne i32 %1612, 0
  br i1 %1613, label %1614, label %1615

1614:                                             ; preds = %1610
  br label %1623

1615:                                             ; preds = %1610
  %1616 = load i32, ptr %34, align 4, !tbaa !18
  %1617 = icmp sle i32 %1616, 0
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1615
  br label %1621

1619:                                             ; preds = %1615
  %1620 = load i32, ptr %34, align 4, !tbaa !18
  br label %1621

1621:                                             ; preds = %1619, %1618
  %1622 = phi i32 [ 2, %1618 ], [ %1620, %1619 ]
  br label %1623

1623:                                             ; preds = %1621, %1614
  %1624 = phi i32 [ 1, %1614 ], [ %1622, %1621 ]
  store i32 %1624, ptr %34, align 4, !tbaa !18
  %1625 = load ptr, ptr %23, align 8, !tbaa !7
  %1626 = load ptr, ptr %24, align 8, !tbaa !7
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = sub i64 %1627, %1628
  store i64 %1629, ptr %22, align 8, !tbaa !12
  br label %1630

1630:                                             ; preds = %1623
  %1631 = load ptr, ptr %23, align 8, !tbaa !7
  %1632 = load ptr, ptr %25, align 8, !tbaa !7
  %1633 = icmp uge ptr %1631, %1632
  br i1 %1633, label %1644, label %1634

1634:                                             ; preds = %1630
  %1635 = load i32, ptr %34, align 4, !tbaa !18
  %1636 = sext i32 %1635 to i64
  %1637 = load ptr, ptr %25, align 8, !tbaa !7
  %1638 = load ptr, ptr %23, align 8, !tbaa !7
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = sub i64 %1641, 1
  %1643 = icmp sge i64 %1636, %1642
  br i1 %1643, label %1644, label %1655

1644:                                             ; preds = %1634, %1630
  %1645 = load i64, ptr %12, align 8, !tbaa !12
  %1646 = load ptr, ptr %23, align 8, !tbaa !7
  %1647 = load i32, ptr %34, align 4, !tbaa !18
  %1648 = sext i32 %1647 to i64
  %1649 = load i64, ptr %21, align 8, !tbaa !12
  %1650 = call ptr @resize_buffer(i64 noundef %1645, ptr noundef %1646, ptr noundef %24, ptr noundef %25, i64 noundef %1648, i64 noundef %1649)
  store ptr %1650, ptr %23, align 8, !tbaa !7
  %1651 = load ptr, ptr %23, align 8, !tbaa !7
  %1652 = load ptr, ptr %26, align 8, !tbaa !7
  %1653 = load i64, ptr %14, align 8, !tbaa !12
  %1654 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1651, ptr noundef %1652, i64 noundef %1653, ptr noundef %1654)
  br label %1655

1655:                                             ; preds = %1644, %1634
  br label %1656

1656:                                             ; preds = %1655
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load i64, ptr %12, align 8, !tbaa !12
  %1659 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1658, i64 noundef %1659)
  %1660 = load i64, ptr %12, align 8, !tbaa !12
  %1661 = load i8, ptr %37, align 1, !tbaa !22
  %1662 = sext i8 %1661 to i32
  %1663 = icmp eq i32 %1662, 48
  br i1 %1663, label %1670, label %1664

1664:                                             ; preds = %1657
  %1665 = load i8, ptr %37, align 1, !tbaa !22
  %1666 = icmp ne i8 %1665, 0
  br i1 %1666, label %1668, label %1667

1667:                                             ; preds = %1664
  br label %1668

1668:                                             ; preds = %1667, %1664
  %1669 = phi i1 [ false, %1664 ], [ true, %1667 ]
  br label %1670

1670:                                             ; preds = %1668, %1657
  %1671 = phi i1 [ true, %1657 ], [ %1669, %1668 ]
  %1672 = select i1 %1671, i64 4, i64 0
  %1673 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1672
  %1674 = load i32, ptr %34, align 4, !tbaa !18
  %1675 = load ptr, ptr %17, align 8, !tbaa !16
  %1676 = call i32 @weeknumber_v(ptr noundef %1675, i32 noundef 0)
  %1677 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1660, ptr noundef %1673, i32 noundef %1674, i32 noundef %1676)
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #17
  %1678 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %66, i64 noundef %1678) #20
  %1679 = getelementptr inbounds nuw %struct.RString, ptr %66, i32 0, i32 2
  %1680 = getelementptr inbounds nuw %struct.anon, ptr %1679, i32 0, i32 0
  %1681 = load ptr, ptr %1680, align 8, !tbaa !22
  store ptr %1681, ptr %23, align 8, !tbaa !7
  %1682 = getelementptr inbounds nuw %struct.RString, ptr %66, i32 0, i32 1
  %1683 = load i64, ptr %1682, align 8, !tbaa !23
  store i64 %1683, ptr %22, align 8, !tbaa !12
  store i64 %1683, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #17
  %1684 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1684, ptr %24, align 8, !tbaa !7
  %1685 = load i64, ptr %12, align 8, !tbaa !12
  %1686 = call i64 @rb_str_capacity(i64 noundef %1685) #18
  %1687 = getelementptr i8, ptr %1684, i64 %1686
  store ptr %1687, ptr %25, align 8, !tbaa !7
  %1688 = load i64, ptr %22, align 8, !tbaa !12
  %1689 = load ptr, ptr %23, align 8, !tbaa !7
  %1690 = getelementptr i8, ptr %1689, i64 %1688
  store ptr %1690, ptr %23, align 8, !tbaa !7
  br label %1691

1691:                                             ; preds = %1670
  br label %1692

1692:                                             ; preds = %1691
  br label %5417

1693:                                             ; preds = %246
  %1694 = load ptr, ptr %17, align 8, !tbaa !16
  %1695 = getelementptr inbounds nuw %struct.vtm, ptr %1694, i32 0, i32 4
  %1696 = load i64, ptr %1695, align 8
  %1697 = lshr i64 %1696, 38
  %1698 = and i64 %1697, 7
  %1699 = trunc i64 %1698 to i32
  %1700 = call i32 @min(i32 noundef %1699, i32 noundef 6)
  %1701 = call i32 @max(i32 noundef 0, i32 noundef %1700)
  %1702 = sext i32 %1701 to i64
  store i64 %1702, ptr %31, align 8, !tbaa !12
  br label %1703

1703:                                             ; preds = %1693
  %1704 = load i32, ptr %35, align 4, !tbaa !18
  %1705 = and i32 %1704, 1
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1707, label %1708

1707:                                             ; preds = %1703
  br label %1716

1708:                                             ; preds = %1703
  %1709 = load i32, ptr %34, align 4, !tbaa !18
  %1710 = icmp sle i32 %1709, 0
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1708
  br label %1714

1712:                                             ; preds = %1708
  %1713 = load i32, ptr %34, align 4, !tbaa !18
  br label %1714

1714:                                             ; preds = %1712, %1711
  %1715 = phi i32 [ 1, %1711 ], [ %1713, %1712 ]
  br label %1716

1716:                                             ; preds = %1714, %1707
  %1717 = phi i32 [ 1, %1707 ], [ %1715, %1714 ]
  store i32 %1717, ptr %34, align 4, !tbaa !18
  %1718 = load ptr, ptr %23, align 8, !tbaa !7
  %1719 = load ptr, ptr %24, align 8, !tbaa !7
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = sub i64 %1720, %1721
  store i64 %1722, ptr %22, align 8, !tbaa !12
  br label %1723

1723:                                             ; preds = %1716
  %1724 = load ptr, ptr %23, align 8, !tbaa !7
  %1725 = load ptr, ptr %25, align 8, !tbaa !7
  %1726 = icmp uge ptr %1724, %1725
  br i1 %1726, label %1737, label %1727

1727:                                             ; preds = %1723
  %1728 = load i32, ptr %34, align 4, !tbaa !18
  %1729 = sext i32 %1728 to i64
  %1730 = load ptr, ptr %25, align 8, !tbaa !7
  %1731 = load ptr, ptr %23, align 8, !tbaa !7
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = sub i64 %1732, %1733
  %1735 = sub i64 %1734, 1
  %1736 = icmp sge i64 %1729, %1735
  br i1 %1736, label %1737, label %1748

1737:                                             ; preds = %1727, %1723
  %1738 = load i64, ptr %12, align 8, !tbaa !12
  %1739 = load ptr, ptr %23, align 8, !tbaa !7
  %1740 = load i32, ptr %34, align 4, !tbaa !18
  %1741 = sext i32 %1740 to i64
  %1742 = load i64, ptr %21, align 8, !tbaa !12
  %1743 = call ptr @resize_buffer(i64 noundef %1738, ptr noundef %1739, ptr noundef %24, ptr noundef %25, i64 noundef %1741, i64 noundef %1742)
  store ptr %1743, ptr %23, align 8, !tbaa !7
  %1744 = load ptr, ptr %23, align 8, !tbaa !7
  %1745 = load ptr, ptr %26, align 8, !tbaa !7
  %1746 = load i64, ptr %14, align 8, !tbaa !12
  %1747 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1744, ptr noundef %1745, i64 noundef %1746, ptr noundef %1747)
  br label %1748

1748:                                             ; preds = %1737, %1727
  br label %1749

1749:                                             ; preds = %1748
  br label %1750

1750:                                             ; preds = %1749
  %1751 = load i64, ptr %12, align 8, !tbaa !12
  %1752 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1751, i64 noundef %1752)
  %1753 = load i64, ptr %12, align 8, !tbaa !12
  %1754 = load i8, ptr %37, align 1, !tbaa !22
  %1755 = sext i8 %1754 to i32
  %1756 = icmp eq i32 %1755, 48
  br i1 %1756, label %1763, label %1757

1757:                                             ; preds = %1750
  %1758 = load i8, ptr %37, align 1, !tbaa !22
  %1759 = icmp ne i8 %1758, 0
  br i1 %1759, label %1761, label %1760

1760:                                             ; preds = %1757
  br label %1761

1761:                                             ; preds = %1760, %1757
  %1762 = phi i1 [ false, %1757 ], [ true, %1760 ]
  br label %1763

1763:                                             ; preds = %1761, %1750
  %1764 = phi i1 [ true, %1750 ], [ %1762, %1761 ]
  %1765 = select i1 %1764, i64 4, i64 0
  %1766 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1765
  %1767 = load i32, ptr %34, align 4, !tbaa !18
  %1768 = load i64, ptr %31, align 8, !tbaa !12
  %1769 = trunc i64 %1768 to i32
  %1770 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1753, ptr noundef %1766, i32 noundef %1767, i32 noundef %1769)
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #17
  %1771 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %68, i64 noundef %1771) #20
  %1772 = getelementptr inbounds nuw %struct.RString, ptr %68, i32 0, i32 2
  %1773 = getelementptr inbounds nuw %struct.anon, ptr %1772, i32 0, i32 0
  %1774 = load ptr, ptr %1773, align 8, !tbaa !22
  store ptr %1774, ptr %23, align 8, !tbaa !7
  %1775 = getelementptr inbounds nuw %struct.RString, ptr %68, i32 0, i32 1
  %1776 = load i64, ptr %1775, align 8, !tbaa !23
  store i64 %1776, ptr %22, align 8, !tbaa !12
  store i64 %1776, ptr %69, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #17
  %1777 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1777, ptr %24, align 8, !tbaa !7
  %1778 = load i64, ptr %12, align 8, !tbaa !12
  %1779 = call i64 @rb_str_capacity(i64 noundef %1778) #18
  %1780 = getelementptr i8, ptr %1777, i64 %1779
  store ptr %1780, ptr %25, align 8, !tbaa !7
  %1781 = load i64, ptr %22, align 8, !tbaa !12
  %1782 = load ptr, ptr %23, align 8, !tbaa !7
  %1783 = getelementptr i8, ptr %1782, i64 %1781
  store ptr %1783, ptr %23, align 8, !tbaa !7
  br label %1784

1784:                                             ; preds = %1763
  br label %1785

1785:                                             ; preds = %1784
  br label %5417

1786:                                             ; preds = %246
  br label %1787

1787:                                             ; preds = %1786
  %1788 = load i32, ptr %35, align 4, !tbaa !18
  %1789 = and i32 %1788, 1
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1787
  br label %1800

1792:                                             ; preds = %1787
  %1793 = load i32, ptr %34, align 4, !tbaa !18
  %1794 = icmp sle i32 %1793, 0
  br i1 %1794, label %1795, label %1796

1795:                                             ; preds = %1792
  br label %1798

1796:                                             ; preds = %1792
  %1797 = load i32, ptr %34, align 4, !tbaa !18
  br label %1798

1798:                                             ; preds = %1796, %1795
  %1799 = phi i32 [ 2, %1795 ], [ %1797, %1796 ]
  br label %1800

1800:                                             ; preds = %1798, %1791
  %1801 = phi i32 [ 1, %1791 ], [ %1799, %1798 ]
  store i32 %1801, ptr %34, align 4, !tbaa !18
  %1802 = load ptr, ptr %23, align 8, !tbaa !7
  %1803 = load ptr, ptr %24, align 8, !tbaa !7
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  store i64 %1806, ptr %22, align 8, !tbaa !12
  br label %1807

1807:                                             ; preds = %1800
  %1808 = load ptr, ptr %23, align 8, !tbaa !7
  %1809 = load ptr, ptr %25, align 8, !tbaa !7
  %1810 = icmp uge ptr %1808, %1809
  br i1 %1810, label %1821, label %1811

1811:                                             ; preds = %1807
  %1812 = load i32, ptr %34, align 4, !tbaa !18
  %1813 = sext i32 %1812 to i64
  %1814 = load ptr, ptr %25, align 8, !tbaa !7
  %1815 = load ptr, ptr %23, align 8, !tbaa !7
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = sub i64 %1818, 1
  %1820 = icmp sge i64 %1813, %1819
  br i1 %1820, label %1821, label %1832

1821:                                             ; preds = %1811, %1807
  %1822 = load i64, ptr %12, align 8, !tbaa !12
  %1823 = load ptr, ptr %23, align 8, !tbaa !7
  %1824 = load i32, ptr %34, align 4, !tbaa !18
  %1825 = sext i32 %1824 to i64
  %1826 = load i64, ptr %21, align 8, !tbaa !12
  %1827 = call ptr @resize_buffer(i64 noundef %1822, ptr noundef %1823, ptr noundef %24, ptr noundef %25, i64 noundef %1825, i64 noundef %1826)
  store ptr %1827, ptr %23, align 8, !tbaa !7
  %1828 = load ptr, ptr %23, align 8, !tbaa !7
  %1829 = load ptr, ptr %26, align 8, !tbaa !7
  %1830 = load i64, ptr %14, align 8, !tbaa !12
  %1831 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1828, ptr noundef %1829, i64 noundef %1830, ptr noundef %1831)
  br label %1832

1832:                                             ; preds = %1821, %1811
  br label %1833

1833:                                             ; preds = %1832
  br label %1834

1834:                                             ; preds = %1833
  %1835 = load i64, ptr %12, align 8, !tbaa !12
  %1836 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1835, i64 noundef %1836)
  %1837 = load i64, ptr %12, align 8, !tbaa !12
  %1838 = load i8, ptr %37, align 1, !tbaa !22
  %1839 = sext i8 %1838 to i32
  %1840 = icmp eq i32 %1839, 48
  br i1 %1840, label %1847, label %1841

1841:                                             ; preds = %1834
  %1842 = load i8, ptr %37, align 1, !tbaa !22
  %1843 = icmp ne i8 %1842, 0
  br i1 %1843, label %1845, label %1844

1844:                                             ; preds = %1841
  br label %1845

1845:                                             ; preds = %1844, %1841
  %1846 = phi i1 [ false, %1841 ], [ true, %1844 ]
  br label %1847

1847:                                             ; preds = %1845, %1834
  %1848 = phi i1 [ true, %1834 ], [ %1846, %1845 ]
  %1849 = select i1 %1848, i64 4, i64 0
  %1850 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1849
  %1851 = load i32, ptr %34, align 4, !tbaa !18
  %1852 = load ptr, ptr %17, align 8, !tbaa !16
  %1853 = call i32 @weeknumber_v(ptr noundef %1852, i32 noundef 1)
  %1854 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1837, ptr noundef %1850, i32 noundef %1851, i32 noundef %1853)
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #17
  %1855 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %70, i64 noundef %1855) #20
  %1856 = getelementptr inbounds nuw %struct.RString, ptr %70, i32 0, i32 2
  %1857 = getelementptr inbounds nuw %struct.anon, ptr %1856, i32 0, i32 0
  %1858 = load ptr, ptr %1857, align 8, !tbaa !22
  store ptr %1858, ptr %23, align 8, !tbaa !7
  %1859 = getelementptr inbounds nuw %struct.RString, ptr %70, i32 0, i32 1
  %1860 = load i64, ptr %1859, align 8, !tbaa !23
  store i64 %1860, ptr %22, align 8, !tbaa !12
  store i64 %1860, ptr %71, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #17
  %1861 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1861, ptr %24, align 8, !tbaa !7
  %1862 = load i64, ptr %12, align 8, !tbaa !12
  %1863 = call i64 @rb_str_capacity(i64 noundef %1862) #18
  %1864 = getelementptr i8, ptr %1861, i64 %1863
  store ptr %1864, ptr %25, align 8, !tbaa !7
  %1865 = load i64, ptr %22, align 8, !tbaa !12
  %1866 = load ptr, ptr %23, align 8, !tbaa !7
  %1867 = getelementptr i8, ptr %1866, i64 %1865
  store ptr %1867, ptr %23, align 8, !tbaa !7
  br label %1868

1868:                                             ; preds = %1847
  br label %1869

1869:                                             ; preds = %1868
  br label %5417

1870:                                             ; preds = %246
  br label %1871

1871:                                             ; preds = %1870
  %1872 = load ptr, ptr %23, align 8, !tbaa !7
  %1873 = load ptr, ptr %24, align 8, !tbaa !7
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  store i64 %1876, ptr %22, align 8, !tbaa !12
  %1877 = load i64, ptr %12, align 8, !tbaa !12
  %1878 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1877, i64 noundef %1878)
  %1879 = load i64, ptr %12, align 8, !tbaa !12
  %1880 = load ptr, ptr %15, align 8, !tbaa !14
  %1881 = load i64, ptr %16, align 8, !tbaa !12
  %1882 = load ptr, ptr %17, align 8, !tbaa !16
  %1883 = load i64, ptr %18, align 8, !tbaa !12
  %1884 = load ptr, ptr %19, align 8, !tbaa !20
  %1885 = load i32, ptr %20, align 4, !tbaa !18
  %1886 = load i64, ptr %21, align 8, !tbaa !12
  %1887 = call i64 @rb_strftime_with_timespec(i64 noundef %1879, ptr noundef @.str.5, i64 noundef 8, ptr noundef %1880, i64 noundef %1881, ptr noundef %1882, i64 noundef %1883, ptr noundef %1884, i32 noundef %1885, i64 noundef %1886)
  %1888 = icmp ne i64 %1887, 0
  br i1 %1888, label %1890, label %1889

1889:                                             ; preds = %1871
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

1890:                                             ; preds = %1871
  %1891 = load i64, ptr %12, align 8, !tbaa !12
  %1892 = call ptr @RSTRING_PTR(i64 noundef %1891)
  store ptr %1892, ptr %23, align 8, !tbaa !7
  %1893 = load i64, ptr %12, align 8, !tbaa !12
  %1894 = call i64 @RSTRING_LEN(i64 noundef %1893) #18
  %1895 = load i64, ptr %22, align 8, !tbaa !12
  %1896 = sub i64 %1894, %1895
  store i64 %1896, ptr %31, align 8, !tbaa !12
  %1897 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1897, ptr %24, align 8, !tbaa !7
  %1898 = load i64, ptr %12, align 8, !tbaa !12
  %1899 = call i64 @rb_str_capacity(i64 noundef %1898) #18
  %1900 = getelementptr i8, ptr %1897, i64 %1899
  store ptr %1900, ptr %25, align 8, !tbaa !7
  %1901 = load i64, ptr %22, align 8, !tbaa !12
  %1902 = load ptr, ptr %23, align 8, !tbaa !7
  %1903 = getelementptr i8, ptr %1902, i64 %1901
  store ptr %1903, ptr %23, align 8, !tbaa !7
  %1904 = load i64, ptr %31, align 8, !tbaa !12
  %1905 = icmp sgt i64 %1904, 0
  br i1 %1905, label %1906, label %1911

1906:                                             ; preds = %1890
  %1907 = load ptr, ptr %23, align 8, !tbaa !7
  %1908 = load i64, ptr %31, align 8, !tbaa !12
  %1909 = load i32, ptr %35, align 4, !tbaa !18
  %1910 = call ptr @case_conv(ptr noundef %1907, i64 noundef %1908, i32 noundef %1909)
  br label %1911

1911:                                             ; preds = %1906, %1890
  %1912 = load i32, ptr %34, align 4, !tbaa !18
  %1913 = sext i32 %1912 to i64
  %1914 = load i64, ptr %31, align 8, !tbaa !12
  %1915 = icmp sgt i64 %1913, %1914
  br i1 %1915, label %1916, label %1981

1916:                                             ; preds = %1911
  %1917 = load i64, ptr %31, align 8, !tbaa !12
  %1918 = load ptr, ptr %23, align 8, !tbaa !7
  %1919 = getelementptr i8, ptr %1918, i64 %1917
  store ptr %1919, ptr %23, align 8, !tbaa !7
  br label %1920

1920:                                             ; preds = %1916
  %1921 = load ptr, ptr %23, align 8, !tbaa !7
  %1922 = load ptr, ptr %25, align 8, !tbaa !7
  %1923 = icmp uge ptr %1921, %1922
  br i1 %1923, label %1934, label %1924

1924:                                             ; preds = %1920
  %1925 = load i32, ptr %34, align 4, !tbaa !18
  %1926 = sext i32 %1925 to i64
  %1927 = load ptr, ptr %25, align 8, !tbaa !7
  %1928 = load ptr, ptr %23, align 8, !tbaa !7
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = sub i64 %1929, %1930
  %1932 = sub i64 %1931, 1
  %1933 = icmp sge i64 %1926, %1932
  br i1 %1933, label %1934, label %1945

1934:                                             ; preds = %1924, %1920
  %1935 = load i64, ptr %12, align 8, !tbaa !12
  %1936 = load ptr, ptr %23, align 8, !tbaa !7
  %1937 = load i32, ptr %34, align 4, !tbaa !18
  %1938 = sext i32 %1937 to i64
  %1939 = load i64, ptr %21, align 8, !tbaa !12
  %1940 = call ptr @resize_buffer(i64 noundef %1935, ptr noundef %1936, ptr noundef %24, ptr noundef %25, i64 noundef %1938, i64 noundef %1939)
  store ptr %1940, ptr %23, align 8, !tbaa !7
  %1941 = load ptr, ptr %23, align 8, !tbaa !7
  %1942 = load ptr, ptr %26, align 8, !tbaa !7
  %1943 = load i64, ptr %14, align 8, !tbaa !12
  %1944 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %1941, ptr noundef %1942, i64 noundef %1943, ptr noundef %1944)
  br label %1945

1945:                                             ; preds = %1934, %1924
  br label %1946

1946:                                             ; preds = %1945
  br label %1947

1947:                                             ; preds = %1946
  %1948 = load i64, ptr %31, align 8, !tbaa !12
  %1949 = load ptr, ptr %23, align 8, !tbaa !7
  %1950 = sub i64 0, %1948
  %1951 = getelementptr i8, ptr %1949, i64 %1950
  store ptr %1951, ptr %23, align 8, !tbaa !7
  %1952 = load ptr, ptr %23, align 8, !tbaa !7
  %1953 = load i32, ptr %34, align 4, !tbaa !18
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr i8, ptr %1952, i64 %1954
  %1956 = load i64, ptr %31, align 8, !tbaa !12
  %1957 = sub i64 0, %1956
  %1958 = getelementptr i8, ptr %1955, i64 %1957
  %1959 = load ptr, ptr %23, align 8, !tbaa !7
  %1960 = load i64, ptr %31, align 8, !tbaa !12
  %1961 = call ptr @memmove.inline(ptr noundef %1958, ptr noundef %1959, i64 noundef %1960) #17
  %1962 = load ptr, ptr %23, align 8, !tbaa !7
  %1963 = load i8, ptr %37, align 1, !tbaa !22
  %1964 = sext i8 %1963 to i32
  %1965 = icmp ne i32 %1964, 0
  br i1 %1965, label %1966, label %1969

1966:                                             ; preds = %1947
  %1967 = load i8, ptr %37, align 1, !tbaa !22
  %1968 = sext i8 %1967 to i32
  br label %1970

1969:                                             ; preds = %1947
  br label %1970

1970:                                             ; preds = %1969, %1966
  %1971 = phi i32 [ %1968, %1966 ], [ 32, %1969 ]
  %1972 = load i32, ptr %34, align 4, !tbaa !18
  %1973 = sext i32 %1972 to i64
  %1974 = load i64, ptr %31, align 8, !tbaa !12
  %1975 = sub i64 %1973, %1974
  %1976 = call ptr @memset.inline(ptr noundef %1962, i32 noundef %1971, i64 noundef %1975) #17
  %1977 = load i32, ptr %34, align 4, !tbaa !18
  %1978 = load ptr, ptr %23, align 8, !tbaa !7
  %1979 = sext i32 %1977 to i64
  %1980 = getelementptr i8, ptr %1978, i64 %1979
  store ptr %1980, ptr %23, align 8, !tbaa !7
  br label %1985

1981:                                             ; preds = %1911
  %1982 = load i64, ptr %31, align 8, !tbaa !12
  %1983 = load ptr, ptr %23, align 8, !tbaa !7
  %1984 = getelementptr i8, ptr %1983, i64 %1982
  store ptr %1984, ptr %23, align 8, !tbaa !7
  br label %1985

1985:                                             ; preds = %1981, %1970
  br label %1986

1986:                                             ; preds = %1985
  br label %1987

1987:                                             ; preds = %1986
  br label %5417

1988:                                             ; preds = %246
  br label %1989

1989:                                             ; preds = %1988
  %1990 = load ptr, ptr %23, align 8, !tbaa !7
  %1991 = load ptr, ptr %24, align 8, !tbaa !7
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = sub i64 %1992, %1993
  store i64 %1994, ptr %22, align 8, !tbaa !12
  %1995 = load i64, ptr %12, align 8, !tbaa !12
  %1996 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1995, i64 noundef %1996)
  %1997 = load i64, ptr %12, align 8, !tbaa !12
  %1998 = load ptr, ptr %15, align 8, !tbaa !14
  %1999 = load i64, ptr %16, align 8, !tbaa !12
  %2000 = load ptr, ptr %17, align 8, !tbaa !16
  %2001 = load i64, ptr %18, align 8, !tbaa !12
  %2002 = load ptr, ptr %19, align 8, !tbaa !20
  %2003 = load i32, ptr %20, align 4, !tbaa !18
  %2004 = load i64, ptr %21, align 8, !tbaa !12
  %2005 = call i64 @rb_strftime_with_timespec(i64 noundef %1997, ptr noundef @.str.6, i64 noundef 8, ptr noundef %1998, i64 noundef %1999, ptr noundef %2000, i64 noundef %2001, ptr noundef %2002, i32 noundef %2003, i64 noundef %2004)
  %2006 = icmp ne i64 %2005, 0
  br i1 %2006, label %2008, label %2007

2007:                                             ; preds = %1989
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

2008:                                             ; preds = %1989
  %2009 = load i64, ptr %12, align 8, !tbaa !12
  %2010 = call ptr @RSTRING_PTR(i64 noundef %2009)
  store ptr %2010, ptr %23, align 8, !tbaa !7
  %2011 = load i64, ptr %12, align 8, !tbaa !12
  %2012 = call i64 @RSTRING_LEN(i64 noundef %2011) #18
  %2013 = load i64, ptr %22, align 8, !tbaa !12
  %2014 = sub i64 %2012, %2013
  store i64 %2014, ptr %31, align 8, !tbaa !12
  %2015 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %2015, ptr %24, align 8, !tbaa !7
  %2016 = load i64, ptr %12, align 8, !tbaa !12
  %2017 = call i64 @rb_str_capacity(i64 noundef %2016) #18
  %2018 = getelementptr i8, ptr %2015, i64 %2017
  store ptr %2018, ptr %25, align 8, !tbaa !7
  %2019 = load i64, ptr %22, align 8, !tbaa !12
  %2020 = load ptr, ptr %23, align 8, !tbaa !7
  %2021 = getelementptr i8, ptr %2020, i64 %2019
  store ptr %2021, ptr %23, align 8, !tbaa !7
  %2022 = load i64, ptr %31, align 8, !tbaa !12
  %2023 = icmp sgt i64 %2022, 0
  br i1 %2023, label %2024, label %2029

2024:                                             ; preds = %2008
  %2025 = load ptr, ptr %23, align 8, !tbaa !7
  %2026 = load i64, ptr %31, align 8, !tbaa !12
  %2027 = load i32, ptr %35, align 4, !tbaa !18
  %2028 = call ptr @case_conv(ptr noundef %2025, i64 noundef %2026, i32 noundef %2027)
  br label %2029

2029:                                             ; preds = %2024, %2008
  %2030 = load i32, ptr %34, align 4, !tbaa !18
  %2031 = sext i32 %2030 to i64
  %2032 = load i64, ptr %31, align 8, !tbaa !12
  %2033 = icmp sgt i64 %2031, %2032
  br i1 %2033, label %2034, label %2099

2034:                                             ; preds = %2029
  %2035 = load i64, ptr %31, align 8, !tbaa !12
  %2036 = load ptr, ptr %23, align 8, !tbaa !7
  %2037 = getelementptr i8, ptr %2036, i64 %2035
  store ptr %2037, ptr %23, align 8, !tbaa !7
  br label %2038

2038:                                             ; preds = %2034
  %2039 = load ptr, ptr %23, align 8, !tbaa !7
  %2040 = load ptr, ptr %25, align 8, !tbaa !7
  %2041 = icmp uge ptr %2039, %2040
  br i1 %2041, label %2052, label %2042

2042:                                             ; preds = %2038
  %2043 = load i32, ptr %34, align 4, !tbaa !18
  %2044 = sext i32 %2043 to i64
  %2045 = load ptr, ptr %25, align 8, !tbaa !7
  %2046 = load ptr, ptr %23, align 8, !tbaa !7
  %2047 = ptrtoint ptr %2045 to i64
  %2048 = ptrtoint ptr %2046 to i64
  %2049 = sub i64 %2047, %2048
  %2050 = sub i64 %2049, 1
  %2051 = icmp sge i64 %2044, %2050
  br i1 %2051, label %2052, label %2063

2052:                                             ; preds = %2042, %2038
  %2053 = load i64, ptr %12, align 8, !tbaa !12
  %2054 = load ptr, ptr %23, align 8, !tbaa !7
  %2055 = load i32, ptr %34, align 4, !tbaa !18
  %2056 = sext i32 %2055 to i64
  %2057 = load i64, ptr %21, align 8, !tbaa !12
  %2058 = call ptr @resize_buffer(i64 noundef %2053, ptr noundef %2054, ptr noundef %24, ptr noundef %25, i64 noundef %2056, i64 noundef %2057)
  store ptr %2058, ptr %23, align 8, !tbaa !7
  %2059 = load ptr, ptr %23, align 8, !tbaa !7
  %2060 = load ptr, ptr %26, align 8, !tbaa !7
  %2061 = load i64, ptr %14, align 8, !tbaa !12
  %2062 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2059, ptr noundef %2060, i64 noundef %2061, ptr noundef %2062)
  br label %2063

2063:                                             ; preds = %2052, %2042
  br label %2064

2064:                                             ; preds = %2063
  br label %2065

2065:                                             ; preds = %2064
  %2066 = load i64, ptr %31, align 8, !tbaa !12
  %2067 = load ptr, ptr %23, align 8, !tbaa !7
  %2068 = sub i64 0, %2066
  %2069 = getelementptr i8, ptr %2067, i64 %2068
  store ptr %2069, ptr %23, align 8, !tbaa !7
  %2070 = load ptr, ptr %23, align 8, !tbaa !7
  %2071 = load i32, ptr %34, align 4, !tbaa !18
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr i8, ptr %2070, i64 %2072
  %2074 = load i64, ptr %31, align 8, !tbaa !12
  %2075 = sub i64 0, %2074
  %2076 = getelementptr i8, ptr %2073, i64 %2075
  %2077 = load ptr, ptr %23, align 8, !tbaa !7
  %2078 = load i64, ptr %31, align 8, !tbaa !12
  %2079 = call ptr @memmove.inline(ptr noundef %2076, ptr noundef %2077, i64 noundef %2078) #17
  %2080 = load ptr, ptr %23, align 8, !tbaa !7
  %2081 = load i8, ptr %37, align 1, !tbaa !22
  %2082 = sext i8 %2081 to i32
  %2083 = icmp ne i32 %2082, 0
  br i1 %2083, label %2084, label %2087

2084:                                             ; preds = %2065
  %2085 = load i8, ptr %37, align 1, !tbaa !22
  %2086 = sext i8 %2085 to i32
  br label %2088

2087:                                             ; preds = %2065
  br label %2088

2088:                                             ; preds = %2087, %2084
  %2089 = phi i32 [ %2086, %2084 ], [ 32, %2087 ]
  %2090 = load i32, ptr %34, align 4, !tbaa !18
  %2091 = sext i32 %2090 to i64
  %2092 = load i64, ptr %31, align 8, !tbaa !12
  %2093 = sub i64 %2091, %2092
  %2094 = call ptr @memset.inline(ptr noundef %2080, i32 noundef %2089, i64 noundef %2093) #17
  %2095 = load i32, ptr %34, align 4, !tbaa !18
  %2096 = load ptr, ptr %23, align 8, !tbaa !7
  %2097 = sext i32 %2095 to i64
  %2098 = getelementptr i8, ptr %2096, i64 %2097
  store ptr %2098, ptr %23, align 8, !tbaa !7
  br label %2103

2099:                                             ; preds = %2029
  %2100 = load i64, ptr %31, align 8, !tbaa !12
  %2101 = load ptr, ptr %23, align 8, !tbaa !7
  %2102 = getelementptr i8, ptr %2101, i64 %2100
  store ptr %2102, ptr %23, align 8, !tbaa !7
  br label %2103

2103:                                             ; preds = %2099, %2088
  br label %2104

2104:                                             ; preds = %2103
  br label %2105

2105:                                             ; preds = %2104
  br label %5417

2106:                                             ; preds = %246
  %2107 = load ptr, ptr %17, align 8, !tbaa !16
  %2108 = getelementptr inbounds nuw %struct.vtm, ptr %2107, i32 0, i32 0
  %2109 = load i64, ptr %2108, align 8, !tbaa !28
  %2110 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2109, i64 noundef 37, i32 noundef 1, i64 noundef 201)
  %2111 = call i32 @rb_num2int_inline(i64 noundef %2110)
  %2112 = sext i32 %2111 to i64
  store i64 %2112, ptr %31, align 8, !tbaa !12
  br label %2113

2113:                                             ; preds = %2106
  %2114 = load i32, ptr %35, align 4, !tbaa !18
  %2115 = and i32 %2114, 1
  %2116 = icmp ne i32 %2115, 0
  br i1 %2116, label %2117, label %2118

2117:                                             ; preds = %2113
  br label %2126

2118:                                             ; preds = %2113
  %2119 = load i32, ptr %34, align 4, !tbaa !18
  %2120 = icmp sle i32 %2119, 0
  br i1 %2120, label %2121, label %2122

2121:                                             ; preds = %2118
  br label %2124

2122:                                             ; preds = %2118
  %2123 = load i32, ptr %34, align 4, !tbaa !18
  br label %2124

2124:                                             ; preds = %2122, %2121
  %2125 = phi i32 [ 2, %2121 ], [ %2123, %2122 ]
  br label %2126

2126:                                             ; preds = %2124, %2117
  %2127 = phi i32 [ 1, %2117 ], [ %2125, %2124 ]
  store i32 %2127, ptr %34, align 4, !tbaa !18
  %2128 = load ptr, ptr %23, align 8, !tbaa !7
  %2129 = load ptr, ptr %24, align 8, !tbaa !7
  %2130 = ptrtoint ptr %2128 to i64
  %2131 = ptrtoint ptr %2129 to i64
  %2132 = sub i64 %2130, %2131
  store i64 %2132, ptr %22, align 8, !tbaa !12
  br label %2133

2133:                                             ; preds = %2126
  %2134 = load ptr, ptr %23, align 8, !tbaa !7
  %2135 = load ptr, ptr %25, align 8, !tbaa !7
  %2136 = icmp uge ptr %2134, %2135
  br i1 %2136, label %2147, label %2137

2137:                                             ; preds = %2133
  %2138 = load i32, ptr %34, align 4, !tbaa !18
  %2139 = sext i32 %2138 to i64
  %2140 = load ptr, ptr %25, align 8, !tbaa !7
  %2141 = load ptr, ptr %23, align 8, !tbaa !7
  %2142 = ptrtoint ptr %2140 to i64
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = sub i64 %2142, %2143
  %2145 = sub i64 %2144, 1
  %2146 = icmp sge i64 %2139, %2145
  br i1 %2146, label %2147, label %2158

2147:                                             ; preds = %2137, %2133
  %2148 = load i64, ptr %12, align 8, !tbaa !12
  %2149 = load ptr, ptr %23, align 8, !tbaa !7
  %2150 = load i32, ptr %34, align 4, !tbaa !18
  %2151 = sext i32 %2150 to i64
  %2152 = load i64, ptr %21, align 8, !tbaa !12
  %2153 = call ptr @resize_buffer(i64 noundef %2148, ptr noundef %2149, ptr noundef %24, ptr noundef %25, i64 noundef %2151, i64 noundef %2152)
  store ptr %2153, ptr %23, align 8, !tbaa !7
  %2154 = load ptr, ptr %23, align 8, !tbaa !7
  %2155 = load ptr, ptr %26, align 8, !tbaa !7
  %2156 = load i64, ptr %14, align 8, !tbaa !12
  %2157 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2154, ptr noundef %2155, i64 noundef %2156, ptr noundef %2157)
  br label %2158

2158:                                             ; preds = %2147, %2137
  br label %2159

2159:                                             ; preds = %2158
  br label %2160

2160:                                             ; preds = %2159
  %2161 = load i64, ptr %12, align 8, !tbaa !12
  %2162 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %2161, i64 noundef %2162)
  %2163 = load i64, ptr %12, align 8, !tbaa !12
  %2164 = load i8, ptr %37, align 1, !tbaa !22
  %2165 = sext i8 %2164 to i32
  %2166 = icmp eq i32 %2165, 48
  br i1 %2166, label %2173, label %2167

2167:                                             ; preds = %2160
  %2168 = load i8, ptr %37, align 1, !tbaa !22
  %2169 = icmp ne i8 %2168, 0
  br i1 %2169, label %2171, label %2170

2170:                                             ; preds = %2167
  br label %2171

2171:                                             ; preds = %2170, %2167
  %2172 = phi i1 [ false, %2167 ], [ true, %2170 ]
  br label %2173

2173:                                             ; preds = %2171, %2160
  %2174 = phi i1 [ true, %2160 ], [ %2172, %2171 ]
  %2175 = select i1 %2174, i64 4, i64 0
  %2176 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %2175
  %2177 = load i32, ptr %34, align 4, !tbaa !18
  %2178 = load i64, ptr %31, align 8, !tbaa !12
  %2179 = trunc i64 %2178 to i32
  %2180 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2163, ptr noundef %2176, i32 noundef %2177, i32 noundef %2179)
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #17
  %2181 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %72, i64 noundef %2181) #20
  %2182 = getelementptr inbounds nuw %struct.RString, ptr %72, i32 0, i32 2
  %2183 = getelementptr inbounds nuw %struct.anon, ptr %2182, i32 0, i32 0
  %2184 = load ptr, ptr %2183, align 8, !tbaa !22
  store ptr %2184, ptr %23, align 8, !tbaa !7
  %2185 = getelementptr inbounds nuw %struct.RString, ptr %72, i32 0, i32 1
  %2186 = load i64, ptr %2185, align 8, !tbaa !23
  store i64 %2186, ptr %22, align 8, !tbaa !12
  store i64 %2186, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #17
  %2187 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %2187, ptr %24, align 8, !tbaa !7
  %2188 = load i64, ptr %12, align 8, !tbaa !12
  %2189 = call i64 @rb_str_capacity(i64 noundef %2188) #18
  %2190 = getelementptr i8, ptr %2187, i64 %2189
  store ptr %2190, ptr %25, align 8, !tbaa !7
  %2191 = load i64, ptr %22, align 8, !tbaa !12
  %2192 = load ptr, ptr %23, align 8, !tbaa !7
  %2193 = getelementptr i8, ptr %2192, i64 %2191
  store ptr %2193, ptr %23, align 8, !tbaa !7
  br label %2194

2194:                                             ; preds = %2173
  br label %2195

2195:                                             ; preds = %2194
  br label %5417

2196:                                             ; preds = %246
  %2197 = load ptr, ptr %17, align 8, !tbaa !16
  %2198 = getelementptr inbounds nuw %struct.vtm, ptr %2197, i32 0, i32 0
  %2199 = load i64, ptr %2198, align 8, !tbaa !28
  %2200 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %2199) #21
  br i1 %2200, label %2201, label %2291

2201:                                             ; preds = %2196
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #17
  %2202 = load ptr, ptr %17, align 8, !tbaa !16
  %2203 = getelementptr inbounds nuw %struct.vtm, ptr %2202, i32 0, i32 0
  %2204 = load i64, ptr %2203, align 8, !tbaa !28
  %2205 = call i64 @rb_fix2long(i64 noundef %2204) #21
  store i64 %2205, ptr %74, align 8, !tbaa !12
  br label %2206

2206:                                             ; preds = %2201
  %2207 = load i32, ptr %35, align 4, !tbaa !18
  %2208 = and i32 %2207, 1
  %2209 = icmp ne i32 %2208, 0
  br i1 %2209, label %2210, label %2211

2210:                                             ; preds = %2206
  br label %2222

2211:                                             ; preds = %2206
  %2212 = load i32, ptr %34, align 4, !tbaa !18
  %2213 = icmp sle i32 %2212, 0
  br i1 %2213, label %2214, label %2218

2214:                                             ; preds = %2211
  %2215 = load i64, ptr %74, align 8, !tbaa !12
  %2216 = icmp sle i64 0, %2215
  %2217 = select i1 %2216, i32 4, i32 5
  br label %2220

2218:                                             ; preds = %2211
  %2219 = load i32, ptr %34, align 4, !tbaa !18
  br label %2220

2220:                                             ; preds = %2218, %2214
  %2221 = phi i32 [ %2217, %2214 ], [ %2219, %2218 ]
  br label %2222

2222:                                             ; preds = %2220, %2210
  %2223 = phi i32 [ 1, %2210 ], [ %2221, %2220 ]
  store i32 %2223, ptr %34, align 4, !tbaa !18
  %2224 = load ptr, ptr %23, align 8, !tbaa !7
  %2225 = load ptr, ptr %24, align 8, !tbaa !7
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = sub i64 %2226, %2227
  store i64 %2228, ptr %22, align 8, !tbaa !12
  br label %2229

2229:                                             ; preds = %2222
  %2230 = load ptr, ptr %23, align 8, !tbaa !7
  %2231 = load ptr, ptr %25, align 8, !tbaa !7
  %2232 = icmp uge ptr %2230, %2231
  br i1 %2232, label %2243, label %2233

2233:                                             ; preds = %2229
  %2234 = load i32, ptr %34, align 4, !tbaa !18
  %2235 = sext i32 %2234 to i64
  %2236 = load ptr, ptr %25, align 8, !tbaa !7
  %2237 = load ptr, ptr %23, align 8, !tbaa !7
  %2238 = ptrtoint ptr %2236 to i64
  %2239 = ptrtoint ptr %2237 to i64
  %2240 = sub i64 %2238, %2239
  %2241 = sub i64 %2240, 1
  %2242 = icmp sge i64 %2235, %2241
  br i1 %2242, label %2243, label %2254

2243:                                             ; preds = %2233, %2229
  %2244 = load i64, ptr %12, align 8, !tbaa !12
  %2245 = load ptr, ptr %23, align 8, !tbaa !7
  %2246 = load i32, ptr %34, align 4, !tbaa !18
  %2247 = sext i32 %2246 to i64
  %2248 = load i64, ptr %21, align 8, !tbaa !12
  %2249 = call ptr @resize_buffer(i64 noundef %2244, ptr noundef %2245, ptr noundef %24, ptr noundef %25, i64 noundef %2247, i64 noundef %2248)
  store ptr %2249, ptr %23, align 8, !tbaa !7
  %2250 = load ptr, ptr %23, align 8, !tbaa !7
  %2251 = load ptr, ptr %26, align 8, !tbaa !7
  %2252 = load i64, ptr %14, align 8, !tbaa !12
  %2253 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2250, ptr noundef %2251, i64 noundef %2252, ptr noundef %2253)
  br label %2254

2254:                                             ; preds = %2243, %2233
  br label %2255

2255:                                             ; preds = %2254
  br label %2256

2256:                                             ; preds = %2255
  %2257 = load i64, ptr %12, align 8, !tbaa !12
  %2258 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %2257, i64 noundef %2258)
  %2259 = load i64, ptr %12, align 8, !tbaa !12
  %2260 = load i8, ptr %37, align 1, !tbaa !22
  %2261 = sext i8 %2260 to i32
  %2262 = icmp eq i32 %2261, 48
  br i1 %2262, label %2269, label %2263

2263:                                             ; preds = %2256
  %2264 = load i8, ptr %37, align 1, !tbaa !22
  %2265 = icmp ne i8 %2264, 0
  br i1 %2265, label %2267, label %2266

2266:                                             ; preds = %2263
  br label %2267

2267:                                             ; preds = %2266, %2263
  %2268 = phi i1 [ false, %2263 ], [ true, %2266 ]
  br label %2269

2269:                                             ; preds = %2267, %2256
  %2270 = phi i1 [ true, %2256 ], [ %2268, %2267 ]
  %2271 = select i1 %2270, i64 5, i64 0
  %2272 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2271
  %2273 = load i32, ptr %34, align 4, !tbaa !18
  %2274 = load i64, ptr %74, align 8, !tbaa !12
  %2275 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2259, ptr noundef %2272, i32 noundef %2273, i64 noundef %2274)
  call void @llvm.lifetime.start.p0(i64 40, ptr %75) #17
  %2276 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %75, i64 noundef %2276) #20
  %2277 = getelementptr inbounds nuw %struct.RString, ptr %75, i32 0, i32 2
  %2278 = getelementptr inbounds nuw %struct.anon, ptr %2277, i32 0, i32 0
  %2279 = load ptr, ptr %2278, align 8, !tbaa !22
  store ptr %2279, ptr %23, align 8, !tbaa !7
  %2280 = getelementptr inbounds nuw %struct.RString, ptr %75, i32 0, i32 1
  %2281 = load i64, ptr %2280, align 8, !tbaa !23
  store i64 %2281, ptr %22, align 8, !tbaa !12
  store i64 %2281, ptr %76, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #17
  %2282 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %2282, ptr %24, align 8, !tbaa !7
  %2283 = load i64, ptr %12, align 8, !tbaa !12
  %2284 = call i64 @rb_str_capacity(i64 noundef %2283) #18
  %2285 = getelementptr i8, ptr %2282, i64 %2284
  store ptr %2285, ptr %25, align 8, !tbaa !7
  %2286 = load i64, ptr %22, align 8, !tbaa !12
  %2287 = load ptr, ptr %23, align 8, !tbaa !7
  %2288 = getelementptr i8, ptr %2287, i64 %2286
  store ptr %2288, ptr %23, align 8, !tbaa !7
  br label %2289

2289:                                             ; preds = %2269
  br label %2290

2290:                                             ; preds = %2289
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #17
  br label %2519

2291:                                             ; preds = %2196
  br label %2292

2292:                                             ; preds = %2291
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #17
  %2293 = load ptr, ptr %17, align 8, !tbaa !16
  %2294 = getelementptr inbounds nuw %struct.vtm, ptr %2293, i32 0, i32 0
  %2295 = load i64, ptr %2294, align 8, !tbaa !28
  store i64 %2295, ptr %77, align 8, !tbaa !12
  %2296 = load i64, ptr %77, align 8, !tbaa !12
  %2297 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %2296) #21
  br i1 %2297, label %2298, label %2382

2298:                                             ; preds = %2292
  br label %2299

2299:                                             ; preds = %2298
  %2300 = load i32, ptr %35, align 4, !tbaa !18
  %2301 = and i32 %2300, 1
  %2302 = icmp ne i32 %2301, 0
  br i1 %2302, label %2303, label %2304

2303:                                             ; preds = %2299
  br label %2312

2304:                                             ; preds = %2299
  %2305 = load i32, ptr %34, align 4, !tbaa !18
  %2306 = icmp sle i32 %2305, 0
  br i1 %2306, label %2307, label %2308

2307:                                             ; preds = %2304
  br label %2310

2308:                                             ; preds = %2304
  %2309 = load i32, ptr %34, align 4, !tbaa !18
  br label %2310

2310:                                             ; preds = %2308, %2307
  %2311 = phi i32 [ 4, %2307 ], [ %2309, %2308 ]
  br label %2312

2312:                                             ; preds = %2310, %2303
  %2313 = phi i32 [ 1, %2303 ], [ %2311, %2310 ]
  store i32 %2313, ptr %34, align 4, !tbaa !18
  %2314 = load ptr, ptr %23, align 8, !tbaa !7
  %2315 = load ptr, ptr %24, align 8, !tbaa !7
  %2316 = ptrtoint ptr %2314 to i64
  %2317 = ptrtoint ptr %2315 to i64
  %2318 = sub i64 %2316, %2317
  store i64 %2318, ptr %22, align 8, !tbaa !12
  br label %2319

2319:                                             ; preds = %2312
  %2320 = load ptr, ptr %23, align 8, !tbaa !7
  %2321 = load ptr, ptr %25, align 8, !tbaa !7
  %2322 = icmp uge ptr %2320, %2321
  br i1 %2322, label %2333, label %2323

2323:                                             ; preds = %2319
  %2324 = load i32, ptr %34, align 4, !tbaa !18
  %2325 = sext i32 %2324 to i64
  %2326 = load ptr, ptr %25, align 8, !tbaa !7
  %2327 = load ptr, ptr %23, align 8, !tbaa !7
  %2328 = ptrtoint ptr %2326 to i64
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = sub i64 %2328, %2329
  %2331 = sub i64 %2330, 1
  %2332 = icmp sge i64 %2325, %2331
  br i1 %2332, label %2333, label %2344

2333:                                             ; preds = %2323, %2319
  %2334 = load i64, ptr %12, align 8, !tbaa !12
  %2335 = load ptr, ptr %23, align 8, !tbaa !7
  %2336 = load i32, ptr %34, align 4, !tbaa !18
  %2337 = sext i32 %2336 to i64
  %2338 = load i64, ptr %21, align 8, !tbaa !12
  %2339 = call ptr @resize_buffer(i64 noundef %2334, ptr noundef %2335, ptr noundef %24, ptr noundef %25, i64 noundef %2337, i64 noundef %2338)
  store ptr %2339, ptr %23, align 8, !tbaa !7
  %2340 = load ptr, ptr %23, align 8, !tbaa !7
  %2341 = load ptr, ptr %26, align 8, !tbaa !7
  %2342 = load i64, ptr %14, align 8, !tbaa !12
  %2343 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2340, ptr noundef %2341, i64 noundef %2342, ptr noundef %2343)
  br label %2344

2344:                                             ; preds = %2333, %2323
  br label %2345

2345:                                             ; preds = %2344
  br label %2346

2346:                                             ; preds = %2345
  %2347 = load i64, ptr %12, align 8, !tbaa !12
  %2348 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %2347, i64 noundef %2348)
  %2349 = load i64, ptr %12, align 8, !tbaa !12
  %2350 = load i8, ptr %37, align 1, !tbaa !22
  %2351 = sext i8 %2350 to i32
  %2352 = icmp eq i32 %2351, 48
  br i1 %2352, label %2359, label %2353

2353:                                             ; preds = %2346
  %2354 = load i8, ptr %37, align 1, !tbaa !22
  %2355 = icmp ne i8 %2354, 0
  br i1 %2355, label %2357, label %2356

2356:                                             ; preds = %2353
  br label %2357

2357:                                             ; preds = %2356, %2353
  %2358 = phi i1 [ false, %2353 ], [ true, %2356 ]
  br label %2359

2359:                                             ; preds = %2357, %2346
  %2360 = phi i1 [ true, %2346 ], [ %2358, %2357 ]
  %2361 = select i1 %2360, i64 5, i64 0
  %2362 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2361
  %2363 = load i32, ptr %34, align 4, !tbaa !18
  %2364 = load i64, ptr %77, align 8, !tbaa !12
  %2365 = call i64 @rb_fix2long(i64 noundef %2364) #21
  %2366 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2349, ptr noundef %2362, i32 noundef %2363, i64 noundef %2365)
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #17
  %2367 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %78, i64 noundef %2367) #20
  %2368 = getelementptr inbounds nuw %struct.RString, ptr %78, i32 0, i32 2
  %2369 = getelementptr inbounds nuw %struct.anon, ptr %2368, i32 0, i32 0
  %2370 = load ptr, ptr %2369, align 8, !tbaa !22
  store ptr %2370, ptr %23, align 8, !tbaa !7
  %2371 = getelementptr inbounds nuw %struct.RString, ptr %78, i32 0, i32 1
  %2372 = load i64, ptr %2371, align 8, !tbaa !23
  store i64 %2372, ptr %22, align 8, !tbaa !12
  store i64 %2372, ptr %79, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #17
  %2373 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %2373, ptr %24, align 8, !tbaa !7
  %2374 = load i64, ptr %12, align 8, !tbaa !12
  %2375 = call i64 @rb_str_capacity(i64 noundef %2374) #18
  %2376 = getelementptr i8, ptr %2373, i64 %2375
  store ptr %2376, ptr %25, align 8, !tbaa !7
  %2377 = load i64, ptr %22, align 8, !tbaa !12
  %2378 = load ptr, ptr %23, align 8, !tbaa !7
  %2379 = getelementptr i8, ptr %2378, i64 %2377
  store ptr %2379, ptr %23, align 8, !tbaa !7
  br label %2380

2380:                                             ; preds = %2359
  br label %2381

2381:                                             ; preds = %2380
  br label %2516

2382:                                             ; preds = %2292
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #17
  store i32 10, ptr %80, align 4, !tbaa !18
  %2383 = load i32, ptr %35, align 4, !tbaa !18
  %2384 = and i32 %2383, 1
  %2385 = icmp ne i32 %2384, 0
  br i1 %2385, label %2386, label %2387

2386:                                             ; preds = %2382
  br label %2395

2387:                                             ; preds = %2382
  %2388 = load i32, ptr %34, align 4, !tbaa !18
  %2389 = icmp sle i32 %2388, 0
  br i1 %2389, label %2390, label %2391

2390:                                             ; preds = %2387
  br label %2393

2391:                                             ; preds = %2387
  %2392 = load i32, ptr %34, align 4, !tbaa !18
  br label %2393

2393:                                             ; preds = %2391, %2390
  %2394 = phi i32 [ 4, %2390 ], [ %2392, %2391 ]
  br label %2395

2395:                                             ; preds = %2393, %2386
  %2396 = phi i32 [ 1, %2386 ], [ %2394, %2393 ]
  store i32 %2396, ptr %34, align 4, !tbaa !18
  %2397 = load i8, ptr %37, align 1, !tbaa !22
  %2398 = icmp ne i8 %2397, 0
  br i1 %2398, label %2400, label %2399

2399:                                             ; preds = %2395
  store i8 48, ptr %37, align 1, !tbaa !22
  br label %2400

2400:                                             ; preds = %2399, %2395
  %2401 = load i64, ptr %77, align 8, !tbaa !12
  %2402 = call i64 @format_value(i64 noundef %2401, i32 noundef 10)
  store i64 %2402, ptr %77, align 8, !tbaa !12
  %2403 = load i64, ptr %77, align 8, !tbaa !12
  %2404 = call i64 @RSTRING_LEN(i64 noundef %2403) #18
  store i64 %2404, ptr %31, align 8, !tbaa !12
  br label %2405

2405:                                             ; preds = %2400
  %2406 = load i32, ptr %35, align 4, !tbaa !18
  %2407 = and i32 %2406, 1
  %2408 = icmp ne i32 %2407, 0
  br i1 %2408, label %2464, label %2409

2409:                                             ; preds = %2405
  %2410 = load i32, ptr %34, align 4, !tbaa !18
  %2411 = sext i32 %2410 to i64
  %2412 = load i64, ptr %31, align 8, !tbaa !12
  %2413 = icmp sgt i64 %2411, %2412
  br i1 %2413, label %2414, label %2464

2414:                                             ; preds = %2409
  br label %2415

2415:                                             ; preds = %2414
  %2416 = load ptr, ptr %23, align 8, !tbaa !7
  %2417 = load ptr, ptr %25, align 8, !tbaa !7
  %2418 = icmp uge ptr %2416, %2417
  br i1 %2418, label %2429, label %2419

2419:                                             ; preds = %2415
  %2420 = load i32, ptr %34, align 4, !tbaa !18
  %2421 = sext i32 %2420 to i64
  %2422 = load ptr, ptr %25, align 8, !tbaa !7
  %2423 = load ptr, ptr %23, align 8, !tbaa !7
  %2424 = ptrtoint ptr %2422 to i64
  %2425 = ptrtoint ptr %2423 to i64
  %2426 = sub i64 %2424, %2425
  %2427 = sub i64 %2426, 1
  %2428 = icmp sge i64 %2421, %2427
  br i1 %2428, label %2429, label %2440

2429:                                             ; preds = %2419, %2415
  %2430 = load i64, ptr %12, align 8, !tbaa !12
  %2431 = load ptr, ptr %23, align 8, !tbaa !7
  %2432 = load i32, ptr %34, align 4, !tbaa !18
  %2433 = sext i32 %2432 to i64
  %2434 = load i64, ptr %21, align 8, !tbaa !12
  %2435 = call ptr @resize_buffer(i64 noundef %2430, ptr noundef %2431, ptr noundef %24, ptr noundef %25, i64 noundef %2433, i64 noundef %2434)
  store ptr %2435, ptr %23, align 8, !tbaa !7
  %2436 = load ptr, ptr %23, align 8, !tbaa !7
  %2437 = load ptr, ptr %26, align 8, !tbaa !7
  %2438 = load i64, ptr %14, align 8, !tbaa !12
  %2439 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2436, ptr noundef %2437, i64 noundef %2438, ptr noundef %2439)
  br label %2440

2440:                                             ; preds = %2429, %2419
  br label %2441

2441:                                             ; preds = %2440
  br label %2442

2442:                                             ; preds = %2441
  %2443 = load ptr, ptr %23, align 8, !tbaa !7
  %2444 = load i8, ptr %37, align 1, !tbaa !22
  %2445 = sext i8 %2444 to i32
  %2446 = icmp ne i32 %2445, 0
  br i1 %2446, label %2447, label %2450

2447:                                             ; preds = %2442
  %2448 = load i8, ptr %37, align 1, !tbaa !22
  %2449 = sext i8 %2448 to i32
  br label %2451

2450:                                             ; preds = %2442
  br label %2451

2451:                                             ; preds = %2450, %2447
  %2452 = phi i32 [ %2449, %2447 ], [ 32, %2450 ]
  %2453 = load i32, ptr %34, align 4, !tbaa !18
  %2454 = sext i32 %2453 to i64
  %2455 = load i64, ptr %31, align 8, !tbaa !12
  %2456 = sub i64 %2454, %2455
  %2457 = call ptr @memset.inline(ptr noundef %2443, i32 noundef %2452, i64 noundef %2456) #17
  %2458 = load i32, ptr %34, align 4, !tbaa !18
  %2459 = sext i32 %2458 to i64
  %2460 = load i64, ptr %31, align 8, !tbaa !12
  %2461 = sub i64 %2459, %2460
  %2462 = load ptr, ptr %23, align 8, !tbaa !7
  %2463 = getelementptr i8, ptr %2462, i64 %2461
  store ptr %2463, ptr %23, align 8, !tbaa !7
  br label %2491

2464:                                             ; preds = %2409, %2405
  br label %2465

2465:                                             ; preds = %2464
  %2466 = load ptr, ptr %23, align 8, !tbaa !7
  %2467 = load ptr, ptr %25, align 8, !tbaa !7
  %2468 = icmp uge ptr %2466, %2467
  br i1 %2468, label %2478, label %2469

2469:                                             ; preds = %2465
  %2470 = load i64, ptr %31, align 8, !tbaa !12
  %2471 = load ptr, ptr %25, align 8, !tbaa !7
  %2472 = load ptr, ptr %23, align 8, !tbaa !7
  %2473 = ptrtoint ptr %2471 to i64
  %2474 = ptrtoint ptr %2472 to i64
  %2475 = sub i64 %2473, %2474
  %2476 = sub i64 %2475, 1
  %2477 = icmp sge i64 %2470, %2476
  br i1 %2477, label %2478, label %2488

2478:                                             ; preds = %2469, %2465
  %2479 = load i64, ptr %12, align 8, !tbaa !12
  %2480 = load ptr, ptr %23, align 8, !tbaa !7
  %2481 = load i64, ptr %31, align 8, !tbaa !12
  %2482 = load i64, ptr %21, align 8, !tbaa !12
  %2483 = call ptr @resize_buffer(i64 noundef %2479, ptr noundef %2480, ptr noundef %24, ptr noundef %25, i64 noundef %2481, i64 noundef %2482)
  store ptr %2483, ptr %23, align 8, !tbaa !7
  %2484 = load ptr, ptr %23, align 8, !tbaa !7
  %2485 = load ptr, ptr %26, align 8, !tbaa !7
  %2486 = load i64, ptr %14, align 8, !tbaa !12
  %2487 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2484, ptr noundef %2485, i64 noundef %2486, ptr noundef %2487)
  br label %2488

2488:                                             ; preds = %2478, %2469
  br label %2489

2489:                                             ; preds = %2488
  br label %2490

2490:                                             ; preds = %2489
  br label %2491

2491:                                             ; preds = %2490, %2451
  br label %2492

2492:                                             ; preds = %2491
  br label %2493

2493:                                             ; preds = %2492
  %2494 = load i64, ptr %12, align 8, !tbaa !12
  %2495 = load ptr, ptr %23, align 8, !tbaa !7
  %2496 = load ptr, ptr %24, align 8, !tbaa !7
  %2497 = ptrtoint ptr %2495 to i64
  %2498 = ptrtoint ptr %2496 to i64
  %2499 = sub i64 %2497, %2498
  call void @rb_str_set_len(i64 noundef %2494, i64 noundef %2499)
  %2500 = load i64, ptr %12, align 8, !tbaa !12
  %2501 = load i64, ptr %77, align 8, !tbaa !12
  %2502 = call i64 @rb_str_append(i64 noundef %2500, i64 noundef %2501)
  call void @llvm.lifetime.start.p0(i64 40, ptr %81) #17
  %2503 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %81, i64 noundef %2503) #20
  %2504 = getelementptr inbounds nuw %struct.RString, ptr %81, i32 0, i32 2
  %2505 = getelementptr inbounds nuw %struct.anon, ptr %2504, i32 0, i32 0
  %2506 = load ptr, ptr %2505, align 8, !tbaa !22
  store ptr %2506, ptr %23, align 8, !tbaa !7
  %2507 = getelementptr inbounds nuw %struct.RString, ptr %81, i32 0, i32 1
  %2508 = load i64, ptr %2507, align 8, !tbaa !23
  store i64 %2508, ptr %22, align 8, !tbaa !12
  store i64 %2508, ptr %82, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #17
  %2509 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %2509, ptr %24, align 8, !tbaa !7
  %2510 = load i64, ptr %12, align 8, !tbaa !12
  %2511 = call i64 @rb_str_capacity(i64 noundef %2510) #18
  %2512 = getelementptr i8, ptr %2509, i64 %2511
  store ptr %2512, ptr %25, align 8, !tbaa !7
  %2513 = load i64, ptr %22, align 8, !tbaa !12
  %2514 = load ptr, ptr %23, align 8, !tbaa !7
  %2515 = getelementptr i8, ptr %2514, i64 %2513
  store ptr %2515, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #17
  br label %2516

2516:                                             ; preds = %2493, %2381
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  br label %2517

2517:                                             ; preds = %2516
  br label %2518

2518:                                             ; preds = %2517
  br label %2519

2519:                                             ; preds = %2518, %2290
  br label %5417

2520:                                             ; preds = %246
  %2521 = load i32, ptr %20, align 4, !tbaa !18
  %2522 = icmp ne i32 %2521, 0
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2520
  store i64 0, ptr %30, align 8, !tbaa !12
  br label %2532

2524:                                             ; preds = %2520
  %2525 = load ptr, ptr %17, align 8, !tbaa !16
  %2526 = getelementptr inbounds nuw %struct.vtm, ptr %2525, i32 0, i32 2
  %2527 = load i64, ptr %2526, align 8, !tbaa !30
  %2528 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id.7, ptr noundef @.str.8) #19
  store i64 %2528, ptr %83, align 8, !tbaa !12
  %2529 = load i64, ptr %83, align 8, !tbaa !12
  %2530 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2527, i64 noundef %2529, i32 noundef 0)
  %2531 = call i64 @rb_num2long_inline(i64 noundef %2530)
  store i64 %2531, ptr %30, align 8, !tbaa !12
  br label %2532

2532:                                             ; preds = %2524, %2523
  %2533 = load i64, ptr %30, align 8, !tbaa !12
  %2534 = icmp slt i64 %2533, 0
  br i1 %2534, label %2542, label %2535

2535:                                             ; preds = %2532
  %2536 = load i32, ptr %20, align 4, !tbaa !18
  %2537 = icmp ne i32 %2536, 0
  br i1 %2537, label %2538, label %2545

2538:                                             ; preds = %2535
  %2539 = load i32, ptr %35, align 4, !tbaa !18
  %2540 = and i32 %2539, 1
  %2541 = icmp ne i32 %2540, 0
  br i1 %2541, label %2542, label %2545

2542:                                             ; preds = %2538, %2532
  %2543 = load i64, ptr %30, align 8, !tbaa !12
  %2544 = sub i64 0, %2543
  store i64 %2544, ptr %30, align 8, !tbaa !12
  store i32 -1, ptr %38, align 4, !tbaa !18
  br label %2546

2545:                                             ; preds = %2538, %2535
  store i32 1, ptr %38, align 4, !tbaa !18
  br label %2546

2546:                                             ; preds = %2545, %2542
  %2547 = load i32, ptr %36, align 4, !tbaa !18
  switch i32 %2547, label %2792 [
    i32 0, label %2548
    i32 1, label %2587
    i32 2, label %2626
    i32 3, label %2665
  ]

2548:                                             ; preds = %2546
  %2549 = load i32, ptr %34, align 4, !tbaa !18
  %2550 = icmp sle i32 %2549, 5
  br i1 %2550, label %2551, label %2552

2551:                                             ; preds = %2548
  br label %2555

2552:                                             ; preds = %2548
  %2553 = load i32, ptr %34, align 4, !tbaa !18
  %2554 = sub i32 %2553, 3
  br label %2555

2555:                                             ; preds = %2552, %2551
  %2556 = phi i32 [ 2, %2551 ], [ %2554, %2552 ]
  store i32 %2556, ptr %34, align 4, !tbaa !18
  br label %2557

2557:                                             ; preds = %2555
  %2558 = load ptr, ptr %23, align 8, !tbaa !7
  %2559 = load ptr, ptr %25, align 8, !tbaa !7
  %2560 = icmp uge ptr %2558, %2559
  br i1 %2560, label %2572, label %2561

2561:                                             ; preds = %2557
  %2562 = load i32, ptr %34, align 4, !tbaa !18
  %2563 = add i32 %2562, 3
  %2564 = sext i32 %2563 to i64
  %2565 = load ptr, ptr %25, align 8, !tbaa !7
  %2566 = load ptr, ptr %23, align 8, !tbaa !7
  %2567 = ptrtoint ptr %2565 to i64
  %2568 = ptrtoint ptr %2566 to i64
  %2569 = sub i64 %2567, %2568
  %2570 = sub i64 %2569, 1
  %2571 = icmp sge i64 %2564, %2570
  br i1 %2571, label %2572, label %2584

2572:                                             ; preds = %2561, %2557
  %2573 = load i64, ptr %12, align 8, !tbaa !12
  %2574 = load ptr, ptr %23, align 8, !tbaa !7
  %2575 = load i32, ptr %34, align 4, !tbaa !18
  %2576 = add i32 %2575, 3
  %2577 = sext i32 %2576 to i64
  %2578 = load i64, ptr %21, align 8, !tbaa !12
  %2579 = call ptr @resize_buffer(i64 noundef %2573, ptr noundef %2574, ptr noundef %24, ptr noundef %25, i64 noundef %2577, i64 noundef %2578)
  store ptr %2579, ptr %23, align 8, !tbaa !7
  %2580 = load ptr, ptr %23, align 8, !tbaa !7
  %2581 = load ptr, ptr %26, align 8, !tbaa !7
  %2582 = load i64, ptr %14, align 8, !tbaa !12
  %2583 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2580, ptr noundef %2581, i64 noundef %2582, ptr noundef %2583)
  br label %2584

2584:                                             ; preds = %2572, %2561
  br label %2585

2585:                                             ; preds = %2584
  br label %2586

2586:                                             ; preds = %2585
  br label %2795

2587:                                             ; preds = %2546
  %2588 = load i32, ptr %34, align 4, !tbaa !18
  %2589 = icmp sle i32 %2588, 6
  br i1 %2589, label %2590, label %2591

2590:                                             ; preds = %2587
  br label %2594

2591:                                             ; preds = %2587
  %2592 = load i32, ptr %34, align 4, !tbaa !18
  %2593 = sub i32 %2592, 4
  br label %2594

2594:                                             ; preds = %2591, %2590
  %2595 = phi i32 [ 2, %2590 ], [ %2593, %2591 ]
  store i32 %2595, ptr %34, align 4, !tbaa !18
  br label %2596

2596:                                             ; preds = %2594
  %2597 = load ptr, ptr %23, align 8, !tbaa !7
  %2598 = load ptr, ptr %25, align 8, !tbaa !7
  %2599 = icmp uge ptr %2597, %2598
  br i1 %2599, label %2611, label %2600

2600:                                             ; preds = %2596
  %2601 = load i32, ptr %34, align 4, !tbaa !18
  %2602 = add i32 %2601, 4
  %2603 = sext i32 %2602 to i64
  %2604 = load ptr, ptr %25, align 8, !tbaa !7
  %2605 = load ptr, ptr %23, align 8, !tbaa !7
  %2606 = ptrtoint ptr %2604 to i64
  %2607 = ptrtoint ptr %2605 to i64
  %2608 = sub i64 %2606, %2607
  %2609 = sub i64 %2608, 1
  %2610 = icmp sge i64 %2603, %2609
  br i1 %2610, label %2611, label %2623

2611:                                             ; preds = %2600, %2596
  %2612 = load i64, ptr %12, align 8, !tbaa !12
  %2613 = load ptr, ptr %23, align 8, !tbaa !7
  %2614 = load i32, ptr %34, align 4, !tbaa !18
  %2615 = add i32 %2614, 4
  %2616 = sext i32 %2615 to i64
  %2617 = load i64, ptr %21, align 8, !tbaa !12
  %2618 = call ptr @resize_buffer(i64 noundef %2612, ptr noundef %2613, ptr noundef %24, ptr noundef %25, i64 noundef %2616, i64 noundef %2617)
  store ptr %2618, ptr %23, align 8, !tbaa !7
  %2619 = load ptr, ptr %23, align 8, !tbaa !7
  %2620 = load ptr, ptr %26, align 8, !tbaa !7
  %2621 = load i64, ptr %14, align 8, !tbaa !12
  %2622 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2619, ptr noundef %2620, i64 noundef %2621, ptr noundef %2622)
  br label %2623

2623:                                             ; preds = %2611, %2600
  br label %2624

2624:                                             ; preds = %2623
  br label %2625

2625:                                             ; preds = %2624
  br label %2795

2626:                                             ; preds = %2546
  %2627 = load i32, ptr %34, align 4, !tbaa !18
  %2628 = icmp sle i32 %2627, 9
  br i1 %2628, label %2629, label %2630

2629:                                             ; preds = %2626
  br label %2633

2630:                                             ; preds = %2626
  %2631 = load i32, ptr %34, align 4, !tbaa !18
  %2632 = sub i32 %2631, 7
  br label %2633

2633:                                             ; preds = %2630, %2629
  %2634 = phi i32 [ 2, %2629 ], [ %2632, %2630 ]
  store i32 %2634, ptr %34, align 4, !tbaa !18
  br label %2635

2635:                                             ; preds = %2633
  %2636 = load ptr, ptr %23, align 8, !tbaa !7
  %2637 = load ptr, ptr %25, align 8, !tbaa !7
  %2638 = icmp uge ptr %2636, %2637
  br i1 %2638, label %2650, label %2639

2639:                                             ; preds = %2635
  %2640 = load i32, ptr %34, align 4, !tbaa !18
  %2641 = add i32 %2640, 7
  %2642 = sext i32 %2641 to i64
  %2643 = load ptr, ptr %25, align 8, !tbaa !7
  %2644 = load ptr, ptr %23, align 8, !tbaa !7
  %2645 = ptrtoint ptr %2643 to i64
  %2646 = ptrtoint ptr %2644 to i64
  %2647 = sub i64 %2645, %2646
  %2648 = sub i64 %2647, 1
  %2649 = icmp sge i64 %2642, %2648
  br i1 %2649, label %2650, label %2662

2650:                                             ; preds = %2639, %2635
  %2651 = load i64, ptr %12, align 8, !tbaa !12
  %2652 = load ptr, ptr %23, align 8, !tbaa !7
  %2653 = load i32, ptr %34, align 4, !tbaa !18
  %2654 = add i32 %2653, 7
  %2655 = sext i32 %2654 to i64
  %2656 = load i64, ptr %21, align 8, !tbaa !12
  %2657 = call ptr @resize_buffer(i64 noundef %2651, ptr noundef %2652, ptr noundef %24, ptr noundef %25, i64 noundef %2655, i64 noundef %2656)
  store ptr %2657, ptr %23, align 8, !tbaa !7
  %2658 = load ptr, ptr %23, align 8, !tbaa !7
  %2659 = load ptr, ptr %26, align 8, !tbaa !7
  %2660 = load i64, ptr %14, align 8, !tbaa !12
  %2661 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2658, ptr noundef %2659, i64 noundef %2660, ptr noundef %2661)
  br label %2662

2662:                                             ; preds = %2650, %2639
  br label %2663

2663:                                             ; preds = %2662
  br label %2664

2664:                                             ; preds = %2663
  br label %2795

2665:                                             ; preds = %2546
  %2666 = load i64, ptr %30, align 8, !tbaa !12
  %2667 = srem i64 %2666, 3600
  %2668 = icmp eq i64 %2667, 0
  br i1 %2668, label %2669, label %2708

2669:                                             ; preds = %2665
  %2670 = load i32, ptr %34, align 4, !tbaa !18
  %2671 = icmp sle i32 %2670, 3
  br i1 %2671, label %2672, label %2673

2672:                                             ; preds = %2669
  br label %2676

2673:                                             ; preds = %2669
  %2674 = load i32, ptr %34, align 4, !tbaa !18
  %2675 = sub i32 %2674, 1
  br label %2676

2676:                                             ; preds = %2673, %2672
  %2677 = phi i32 [ 2, %2672 ], [ %2675, %2673 ]
  store i32 %2677, ptr %34, align 4, !tbaa !18
  br label %2678

2678:                                             ; preds = %2676
  %2679 = load ptr, ptr %23, align 8, !tbaa !7
  %2680 = load ptr, ptr %25, align 8, !tbaa !7
  %2681 = icmp uge ptr %2679, %2680
  br i1 %2681, label %2693, label %2682

2682:                                             ; preds = %2678
  %2683 = load i32, ptr %34, align 4, !tbaa !18
  %2684 = add i32 %2683, 3
  %2685 = sext i32 %2684 to i64
  %2686 = load ptr, ptr %25, align 8, !tbaa !7
  %2687 = load ptr, ptr %23, align 8, !tbaa !7
  %2688 = ptrtoint ptr %2686 to i64
  %2689 = ptrtoint ptr %2687 to i64
  %2690 = sub i64 %2688, %2689
  %2691 = sub i64 %2690, 1
  %2692 = icmp sge i64 %2685, %2691
  br i1 %2692, label %2693, label %2705

2693:                                             ; preds = %2682, %2678
  %2694 = load i64, ptr %12, align 8, !tbaa !12
  %2695 = load ptr, ptr %23, align 8, !tbaa !7
  %2696 = load i32, ptr %34, align 4, !tbaa !18
  %2697 = add i32 %2696, 3
  %2698 = sext i32 %2697 to i64
  %2699 = load i64, ptr %21, align 8, !tbaa !12
  %2700 = call ptr @resize_buffer(i64 noundef %2694, ptr noundef %2695, ptr noundef %24, ptr noundef %25, i64 noundef %2698, i64 noundef %2699)
  store ptr %2700, ptr %23, align 8, !tbaa !7
  %2701 = load ptr, ptr %23, align 8, !tbaa !7
  %2702 = load ptr, ptr %26, align 8, !tbaa !7
  %2703 = load i64, ptr %14, align 8, !tbaa !12
  %2704 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2701, ptr noundef %2702, i64 noundef %2703, ptr noundef %2704)
  br label %2705

2705:                                             ; preds = %2693, %2682
  br label %2706

2706:                                             ; preds = %2705
  br label %2707

2707:                                             ; preds = %2706
  br label %2791

2708:                                             ; preds = %2665
  %2709 = load i64, ptr %30, align 8, !tbaa !12
  %2710 = srem i64 %2709, 60
  %2711 = icmp eq i64 %2710, 0
  br i1 %2711, label %2712, label %2751

2712:                                             ; preds = %2708
  %2713 = load i32, ptr %34, align 4, !tbaa !18
  %2714 = icmp sle i32 %2713, 6
  br i1 %2714, label %2715, label %2716

2715:                                             ; preds = %2712
  br label %2719

2716:                                             ; preds = %2712
  %2717 = load i32, ptr %34, align 4, !tbaa !18
  %2718 = sub i32 %2717, 4
  br label %2719

2719:                                             ; preds = %2716, %2715
  %2720 = phi i32 [ 2, %2715 ], [ %2718, %2716 ]
  store i32 %2720, ptr %34, align 4, !tbaa !18
  br label %2721

2721:                                             ; preds = %2719
  %2722 = load ptr, ptr %23, align 8, !tbaa !7
  %2723 = load ptr, ptr %25, align 8, !tbaa !7
  %2724 = icmp uge ptr %2722, %2723
  br i1 %2724, label %2736, label %2725

2725:                                             ; preds = %2721
  %2726 = load i32, ptr %34, align 4, !tbaa !18
  %2727 = add i32 %2726, 4
  %2728 = sext i32 %2727 to i64
  %2729 = load ptr, ptr %25, align 8, !tbaa !7
  %2730 = load ptr, ptr %23, align 8, !tbaa !7
  %2731 = ptrtoint ptr %2729 to i64
  %2732 = ptrtoint ptr %2730 to i64
  %2733 = sub i64 %2731, %2732
  %2734 = sub i64 %2733, 1
  %2735 = icmp sge i64 %2728, %2734
  br i1 %2735, label %2736, label %2748

2736:                                             ; preds = %2725, %2721
  %2737 = load i64, ptr %12, align 8, !tbaa !12
  %2738 = load ptr, ptr %23, align 8, !tbaa !7
  %2739 = load i32, ptr %34, align 4, !tbaa !18
  %2740 = add i32 %2739, 4
  %2741 = sext i32 %2740 to i64
  %2742 = load i64, ptr %21, align 8, !tbaa !12
  %2743 = call ptr @resize_buffer(i64 noundef %2737, ptr noundef %2738, ptr noundef %24, ptr noundef %25, i64 noundef %2741, i64 noundef %2742)
  store ptr %2743, ptr %23, align 8, !tbaa !7
  %2744 = load ptr, ptr %23, align 8, !tbaa !7
  %2745 = load ptr, ptr %26, align 8, !tbaa !7
  %2746 = load i64, ptr %14, align 8, !tbaa !12
  %2747 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2744, ptr noundef %2745, i64 noundef %2746, ptr noundef %2747)
  br label %2748

2748:                                             ; preds = %2736, %2725
  br label %2749

2749:                                             ; preds = %2748
  br label %2750

2750:                                             ; preds = %2749
  br label %2790

2751:                                             ; preds = %2708
  %2752 = load i32, ptr %34, align 4, !tbaa !18
  %2753 = icmp sle i32 %2752, 9
  br i1 %2753, label %2754, label %2755

2754:                                             ; preds = %2751
  br label %2758

2755:                                             ; preds = %2751
  %2756 = load i32, ptr %34, align 4, !tbaa !18
  %2757 = sub i32 %2756, 7
  br label %2758

2758:                                             ; preds = %2755, %2754
  %2759 = phi i32 [ 2, %2754 ], [ %2757, %2755 ]
  store i32 %2759, ptr %34, align 4, !tbaa !18
  br label %2760

2760:                                             ; preds = %2758
  %2761 = load ptr, ptr %23, align 8, !tbaa !7
  %2762 = load ptr, ptr %25, align 8, !tbaa !7
  %2763 = icmp uge ptr %2761, %2762
  br i1 %2763, label %2775, label %2764

2764:                                             ; preds = %2760
  %2765 = load i32, ptr %34, align 4, !tbaa !18
  %2766 = add i32 %2765, 9
  %2767 = sext i32 %2766 to i64
  %2768 = load ptr, ptr %25, align 8, !tbaa !7
  %2769 = load ptr, ptr %23, align 8, !tbaa !7
  %2770 = ptrtoint ptr %2768 to i64
  %2771 = ptrtoint ptr %2769 to i64
  %2772 = sub i64 %2770, %2771
  %2773 = sub i64 %2772, 1
  %2774 = icmp sge i64 %2767, %2773
  br i1 %2774, label %2775, label %2787

2775:                                             ; preds = %2764, %2760
  %2776 = load i64, ptr %12, align 8, !tbaa !12
  %2777 = load ptr, ptr %23, align 8, !tbaa !7
  %2778 = load i32, ptr %34, align 4, !tbaa !18
  %2779 = add i32 %2778, 9
  %2780 = sext i32 %2779 to i64
  %2781 = load i64, ptr %21, align 8, !tbaa !12
  %2782 = call ptr @resize_buffer(i64 noundef %2776, ptr noundef %2777, ptr noundef %24, ptr noundef %25, i64 noundef %2780, i64 noundef %2781)
  store ptr %2782, ptr %23, align 8, !tbaa !7
  %2783 = load ptr, ptr %23, align 8, !tbaa !7
  %2784 = load ptr, ptr %26, align 8, !tbaa !7
  %2785 = load i64, ptr %14, align 8, !tbaa !12
  %2786 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %2783, ptr noundef %2784, i64 noundef %2785, ptr noundef %2786)
  br label %2787

2787:                                             ; preds = %2775, %2764
  br label %2788

2788:                                             ; preds = %2787
  br label %2789

2789:                                             ; preds = %2788
  br label %2790

2790:                                             ; preds = %2789, %2750
  br label %2791

2791:                                             ; preds = %2790, %2707
  br label %2795

2792:                                             ; preds = %2546
  %2793 = load ptr, ptr %13, align 8, !tbaa !7
  %2794 = getelementptr i8, ptr %2793, i32 -1
  store ptr %2794, ptr %13, align 8, !tbaa !7
  br label %5307

2795:                                             ; preds = %2791, %2664, %2625, %2586
  %2796 = load ptr, ptr %23, align 8, !tbaa !7
  %2797 = load ptr, ptr %25, align 8, !tbaa !7
  %2798 = load ptr, ptr %23, align 8, !tbaa !7
  %2799 = ptrtoint ptr %2797 to i64
  %2800 = ptrtoint ptr %2798 to i64
  %2801 = sub i64 %2799, %2800
  %2802 = load i8, ptr %37, align 1, !tbaa !22
  %2803 = sext i8 %2802 to i32
  %2804 = icmp eq i32 %2803, 32
  %2805 = select i1 %2804, ptr @.str.9, ptr @.str.10
  %2806 = load i32, ptr %34, align 4, !tbaa !18
  %2807 = load i8, ptr %37, align 1, !tbaa !22
  %2808 = sext i8 %2807 to i32
  %2809 = icmp eq i32 %2808, 32
  %2810 = zext i1 %2809 to i32
  %2811 = add i32 %2806, %2810
  %2812 = load i32, ptr %38, align 4, !tbaa !18
  %2813 = sext i32 %2812 to i64
  %2814 = load i64, ptr %30, align 8, !tbaa !12
  %2815 = sdiv i64 %2814, 3600
  %2816 = mul i64 %2813, %2815
  %2817 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2796, i64 noundef %2801, ptr noundef %2805, i32 noundef %2811, i64 noundef %2816)
  %2818 = sext i32 %2817 to i64
  store i64 %2818, ptr %31, align 8, !tbaa !12
  %2819 = load i64, ptr %31, align 8, !tbaa !12
  %2820 = icmp slt i64 %2819, 0
  br i1 %2820, label %2821, label %2822

2821:                                             ; preds = %2795
  br label %5437

2822:                                             ; preds = %2795
  %2823 = load i32, ptr %38, align 4, !tbaa !18
  %2824 = icmp slt i32 %2823, 0
  br i1 %2824, label %2825, label %2841

2825:                                             ; preds = %2822
  %2826 = load i64, ptr %30, align 8, !tbaa !12
  %2827 = icmp slt i64 %2826, 3600
  br i1 %2827, label %2828, label %2841

2828:                                             ; preds = %2825
  %2829 = load i8, ptr %37, align 1, !tbaa !22
  %2830 = sext i8 %2829 to i32
  %2831 = icmp eq i32 %2830, 32
  br i1 %2831, label %2832, label %2837

2832:                                             ; preds = %2828
  %2833 = load ptr, ptr %23, align 8, !tbaa !7
  %2834 = load i64, ptr %31, align 8, !tbaa !12
  %2835 = getelementptr i8, ptr %2833, i64 %2834
  %2836 = getelementptr i8, ptr %2835, i64 -2
  br label %2839

2837:                                             ; preds = %2828
  %2838 = load ptr, ptr %23, align 8, !tbaa !7
  br label %2839

2839:                                             ; preds = %2837, %2832
  %2840 = phi ptr [ %2836, %2832 ], [ %2838, %2837 ]
  store i8 45, ptr %2840, align 1, !tbaa !22
  br label %2841

2841:                                             ; preds = %2839, %2825, %2822
  %2842 = load i64, ptr %31, align 8, !tbaa !12
  %2843 = load ptr, ptr %23, align 8, !tbaa !7
  %2844 = getelementptr i8, ptr %2843, i64 %2842
  store ptr %2844, ptr %23, align 8, !tbaa !7
  %2845 = load i64, ptr %30, align 8, !tbaa !12
  %2846 = srem i64 %2845, 3600
  store i64 %2846, ptr %30, align 8, !tbaa !12
  %2847 = load i32, ptr %36, align 4, !tbaa !18
  %2848 = icmp eq i32 %2847, 3
  br i1 %2848, label %2849, label %2853

2849:                                             ; preds = %2841
  %2850 = load i64, ptr %30, align 8, !tbaa !12
  %2851 = icmp eq i64 %2850, 0
  br i1 %2851, label %2852, label %2853

2852:                                             ; preds = %2849
  br label %5417

2853:                                             ; preds = %2849, %2841
  %2854 = load i32, ptr %36, align 4, !tbaa !18
  %2855 = icmp sle i32 1, %2854
  br i1 %2855, label %2856, label %2859

2856:                                             ; preds = %2853
  %2857 = load ptr, ptr %23, align 8, !tbaa !7
  %2858 = getelementptr i8, ptr %2857, i32 1
  store ptr %2858, ptr %23, align 8, !tbaa !7
  store i8 58, ptr %2857, align 1, !tbaa !22
  br label %2859

2859:                                             ; preds = %2856, %2853
  %2860 = load ptr, ptr %23, align 8, !tbaa !7
  %2861 = load ptr, ptr %25, align 8, !tbaa !7
  %2862 = load ptr, ptr %23, align 8, !tbaa !7
  %2863 = ptrtoint ptr %2861 to i64
  %2864 = ptrtoint ptr %2862 to i64
  %2865 = sub i64 %2863, %2864
  %2866 = load i64, ptr %30, align 8, !tbaa !12
  %2867 = sdiv i64 %2866, 60
  %2868 = trunc i64 %2867 to i32
  %2869 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2860, i64 noundef %2865, ptr noundef @.str.11, i32 noundef %2868)
  %2870 = sext i32 %2869 to i64
  store i64 %2870, ptr %31, align 8, !tbaa !12
  %2871 = load i64, ptr %31, align 8, !tbaa !12
  %2872 = icmp slt i64 %2871, 0
  br i1 %2872, label %2873, label %2874

2873:                                             ; preds = %2859
  br label %5437

2874:                                             ; preds = %2859
  %2875 = load i64, ptr %31, align 8, !tbaa !12
  %2876 = load ptr, ptr %23, align 8, !tbaa !7
  %2877 = getelementptr i8, ptr %2876, i64 %2875
  store ptr %2877, ptr %23, align 8, !tbaa !7
  %2878 = load i64, ptr %30, align 8, !tbaa !12
  %2879 = srem i64 %2878, 60
  store i64 %2879, ptr %30, align 8, !tbaa !12
  %2880 = load i32, ptr %36, align 4, !tbaa !18
  %2881 = icmp eq i32 %2880, 3
  br i1 %2881, label %2882, label %2886

2882:                                             ; preds = %2874
  %2883 = load i64, ptr %30, align 8, !tbaa !12
  %2884 = icmp eq i64 %2883, 0
  br i1 %2884, label %2885, label %2886

2885:                                             ; preds = %2882
  br label %5417

2886:                                             ; preds = %2882, %2874
  %2887 = load i32, ptr %36, align 4, !tbaa !18
  %2888 = icmp sle i32 2, %2887
  br i1 %2888, label %2889, label %2909

2889:                                             ; preds = %2886
  %2890 = load ptr, ptr %23, align 8, !tbaa !7
  %2891 = getelementptr i8, ptr %2890, i32 1
  store ptr %2891, ptr %23, align 8, !tbaa !7
  store i8 58, ptr %2890, align 1, !tbaa !22
  %2892 = load ptr, ptr %23, align 8, !tbaa !7
  %2893 = load ptr, ptr %25, align 8, !tbaa !7
  %2894 = load ptr, ptr %23, align 8, !tbaa !7
  %2895 = ptrtoint ptr %2893 to i64
  %2896 = ptrtoint ptr %2894 to i64
  %2897 = sub i64 %2895, %2896
  %2898 = load i64, ptr %30, align 8, !tbaa !12
  %2899 = trunc i64 %2898 to i32
  %2900 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2892, i64 noundef %2897, ptr noundef @.str.11, i32 noundef %2899)
  %2901 = sext i32 %2900 to i64
  store i64 %2901, ptr %31, align 8, !tbaa !12
  %2902 = load i64, ptr %31, align 8, !tbaa !12
  %2903 = icmp slt i64 %2902, 0
  br i1 %2903, label %2904, label %2905

2904:                                             ; preds = %2889
  br label %5437

2905:                                             ; preds = %2889
  %2906 = load i64, ptr %31, align 8, !tbaa !12
  %2907 = load ptr, ptr %23, align 8, !tbaa !7
  %2908 = getelementptr i8, ptr %2907, i64 %2906
  store ptr %2908, ptr %23, align 8, !tbaa !7
  br label %2909

2909:                                             ; preds = %2905, %2886
  br label %5417

2910:                                             ; preds = %246
  %2911 = load i32, ptr %35, align 4, !tbaa !18
  %2912 = and i32 %2911, 2
  %2913 = icmp ne i32 %2912, 0
  br i1 %2913, label %2914, label %2919

2914:                                             ; preds = %2910
  %2915 = load i32, ptr %35, align 4, !tbaa !18
  %2916 = and i32 %2915, -11
  store i32 %2916, ptr %35, align 4, !tbaa !18
  %2917 = load i32, ptr %35, align 4, !tbaa !18
  %2918 = or i32 %2917, 4
  store i32 %2918, ptr %35, align 4, !tbaa !18
  br label %2919

2919:                                             ; preds = %2914, %2910
  %2920 = load i32, ptr %20, align 4, !tbaa !18
  %2921 = icmp ne i32 %2920, 0
  br i1 %2921, label %2922, label %2923

2922:                                             ; preds = %2919
  store i64 3, ptr %31, align 8, !tbaa !12
  store ptr @.str.12, ptr %28, align 8, !tbaa !7
  br label %5315

2923:                                             ; preds = %2919
  %2924 = load ptr, ptr %17, align 8, !tbaa !16
  %2925 = getelementptr inbounds nuw %struct.vtm, ptr %2924, i32 0, i32 3
  %2926 = load i64, ptr %2925, align 8, !tbaa !31
  %2927 = call zeroext i1 @RB_NIL_P(i64 noundef %2926) #21
  br i1 %2927, label %2928, label %2929

2928:                                             ; preds = %2923
  store i64 0, ptr %31, align 8, !tbaa !12
  br label %2983

2929:                                             ; preds = %2923
  %2930 = load i64, ptr %39, align 8, !tbaa !12
  %2931 = call zeroext i1 @RB_NIL_P(i64 noundef %2930) #21
  br i1 %2931, label %2932, label %2938

2932:                                             ; preds = %2929
  %2933 = load ptr, ptr %17, align 8, !tbaa !16
  %2934 = getelementptr inbounds nuw %struct.vtm, ptr %2933, i32 0, i32 3
  %2935 = load i64, ptr %2934, align 8, !tbaa !31
  %2936 = load i64, ptr %16, align 8, !tbaa !12
  %2937 = call i64 @rb_time_zone_abbreviation(i64 noundef %2935, i64 noundef %2936)
  store i64 %2937, ptr %39, align 8, !tbaa !12
  br label %2938

2938:                                             ; preds = %2932, %2929
  %2939 = load i64, ptr %39, align 8, !tbaa !12
  %2940 = call ptr @RSTRING_PTR(i64 noundef %2939)
  store ptr %2940, ptr %28, align 8, !tbaa !7
  %2941 = load ptr, ptr %15, align 8, !tbaa !14
  %2942 = icmp ne ptr %2941, null
  br i1 %2942, label %2943, label %2979

2943:                                             ; preds = %2938
  store i64 0, ptr %31, align 8, !tbaa !12
  br label %2944

2944:                                             ; preds = %2975, %2943
  %2945 = load i64, ptr %31, align 8, !tbaa !12
  %2946 = icmp slt i64 %2945, 100
  br i1 %2946, label %2947, label %2954

2947:                                             ; preds = %2944
  %2948 = load ptr, ptr %28, align 8, !tbaa !7
  %2949 = load i64, ptr %31, align 8, !tbaa !12
  %2950 = getelementptr i8, ptr %2948, i64 %2949
  %2951 = load i8, ptr %2950, align 1, !tbaa !22
  %2952 = sext i8 %2951 to i32
  %2953 = icmp ne i32 %2952, 0
  br label %2954

2954:                                             ; preds = %2947, %2944
  %2955 = phi i1 [ false, %2944 ], [ %2953, %2947 ]
  br i1 %2955, label %2956, label %2978

2956:                                             ; preds = %2954
  %2957 = load ptr, ptr %28, align 8, !tbaa !7
  %2958 = load i64, ptr %31, align 8, !tbaa !12
  %2959 = getelementptr i8, ptr %2957, i64 %2958
  %2960 = load i8, ptr %2959, align 1, !tbaa !22
  %2961 = zext i8 %2960 to i32
  %2962 = icmp sgt i32 %2961, 127
  br i1 %2962, label %2963, label %2974

2963:                                             ; preds = %2956
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #17
  %2964 = load ptr, ptr %28, align 8, !tbaa !7
  %2965 = call i64 @rb_str_new_cstr(ptr noundef %2964)
  %2966 = call ptr @rb_locale_encoding()
  %2967 = load ptr, ptr %15, align 8, !tbaa !14
  %2968 = call i64 @rb_str_conv_enc_opts(i64 noundef %2965, ptr noundef %2966, ptr noundef %2967, i32 noundef 34, i64 noundef 4)
  store i64 %2968, ptr %84, align 8, !tbaa !12
  %2969 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %2970 = load i64, ptr %84, align 8, !tbaa !12
  %2971 = call ptr @RSTRING_PTR(i64 noundef %2970)
  %2972 = call i64 @strlcpy(ptr noundef %2969, ptr noundef %2971, i64 noundef 100)
  store i64 %2972, ptr %31, align 8, !tbaa !12
  %2973 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  store ptr %2973, ptr %28, align 8, !tbaa !7
  store i32 118, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #17
  br label %2978

2974:                                             ; preds = %2956
  br label %2975

2975:                                             ; preds = %2974
  %2976 = load i64, ptr %31, align 8, !tbaa !12
  %2977 = add i64 %2976, 1
  store i64 %2977, ptr %31, align 8, !tbaa !12
  br label %2944, !llvm.loop !32

2978:                                             ; preds = %2963, %2954
  br label %2982

2979:                                             ; preds = %2938
  %2980 = load ptr, ptr %28, align 8, !tbaa !7
  %2981 = call i64 @strlen(ptr noundef %2980) #18
  store i64 %2981, ptr %31, align 8, !tbaa !12
  br label %2982

2982:                                             ; preds = %2979, %2978
  br label %2983

2983:                                             ; preds = %2982, %2928
  br label %5315

2984:                                             ; preds = %246
  br label %2985

2985:                                             ; preds = %2984
  %2986 = load i32, ptr %35, align 4, !tbaa !18
  %2987 = and i32 %2986, 1
  %2988 = icmp ne i32 %2987, 0
  br i1 %2988, label %3040, label %2989

2989:                                             ; preds = %2985
  %2990 = load i32, ptr %34, align 4, !tbaa !18
  %2991 = icmp sgt i32 %2990, 1
  br i1 %2991, label %2992, label %3040

2992:                                             ; preds = %2989
  br label %2993

2993:                                             ; preds = %2992
  %2994 = load ptr, ptr %23, align 8, !tbaa !7
  %2995 = load ptr, ptr %25, align 8, !tbaa !7
  %2996 = icmp uge ptr %2994, %2995
  br i1 %2996, label %3007, label %2997

2997:                                             ; preds = %2993
  %2998 = load i32, ptr %34, align 4, !tbaa !18
  %2999 = sext i32 %2998 to i64
  %3000 = load ptr, ptr %25, align 8, !tbaa !7
  %3001 = load ptr, ptr %23, align 8, !tbaa !7
  %3002 = ptrtoint ptr %3000 to i64
  %3003 = ptrtoint ptr %3001 to i64
  %3004 = sub i64 %3002, %3003
  %3005 = sub i64 %3004, 1
  %3006 = icmp sge i64 %2999, %3005
  br i1 %3006, label %3007, label %3018

3007:                                             ; preds = %2997, %2993
  %3008 = load i64, ptr %12, align 8, !tbaa !12
  %3009 = load ptr, ptr %23, align 8, !tbaa !7
  %3010 = load i32, ptr %34, align 4, !tbaa !18
  %3011 = sext i32 %3010 to i64
  %3012 = load i64, ptr %21, align 8, !tbaa !12
  %3013 = call ptr @resize_buffer(i64 noundef %3008, ptr noundef %3009, ptr noundef %24, ptr noundef %25, i64 noundef %3011, i64 noundef %3012)
  store ptr %3013, ptr %23, align 8, !tbaa !7
  %3014 = load ptr, ptr %23, align 8, !tbaa !7
  %3015 = load ptr, ptr %26, align 8, !tbaa !7
  %3016 = load i64, ptr %14, align 8, !tbaa !12
  %3017 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3014, ptr noundef %3015, i64 noundef %3016, ptr noundef %3017)
  br label %3018

3018:                                             ; preds = %3007, %2997
  br label %3019

3019:                                             ; preds = %3018
  br label %3020

3020:                                             ; preds = %3019
  %3021 = load ptr, ptr %23, align 8, !tbaa !7
  %3022 = load i8, ptr %37, align 1, !tbaa !22
  %3023 = sext i8 %3022 to i32
  %3024 = icmp ne i32 %3023, 0
  br i1 %3024, label %3025, label %3028

3025:                                             ; preds = %3020
  %3026 = load i8, ptr %37, align 1, !tbaa !22
  %3027 = sext i8 %3026 to i32
  br label %3029

3028:                                             ; preds = %3020
  br label %3029

3029:                                             ; preds = %3028, %3025
  %3030 = phi i32 [ %3027, %3025 ], [ 32, %3028 ]
  %3031 = load i32, ptr %34, align 4, !tbaa !18
  %3032 = sub i32 %3031, 1
  %3033 = sext i32 %3032 to i64
  %3034 = call ptr @memset.inline(ptr noundef %3021, i32 noundef %3030, i64 noundef %3033) #17
  %3035 = load i32, ptr %34, align 4, !tbaa !18
  %3036 = sub i32 %3035, 1
  %3037 = load ptr, ptr %23, align 8, !tbaa !7
  %3038 = sext i32 %3036 to i64
  %3039 = getelementptr i8, ptr %3037, i64 %3038
  store ptr %3039, ptr %23, align 8, !tbaa !7
  br label %3065

3040:                                             ; preds = %2989, %2985
  br label %3041

3041:                                             ; preds = %3040
  %3042 = load ptr, ptr %23, align 8, !tbaa !7
  %3043 = load ptr, ptr %25, align 8, !tbaa !7
  %3044 = icmp uge ptr %3042, %3043
  br i1 %3044, label %3053, label %3045

3045:                                             ; preds = %3041
  %3046 = load ptr, ptr %25, align 8, !tbaa !7
  %3047 = load ptr, ptr %23, align 8, !tbaa !7
  %3048 = ptrtoint ptr %3046 to i64
  %3049 = ptrtoint ptr %3047 to i64
  %3050 = sub i64 %3048, %3049
  %3051 = sub i64 %3050, 1
  %3052 = icmp sge i64 1, %3051
  br i1 %3052, label %3053, label %3062

3053:                                             ; preds = %3045, %3041
  %3054 = load i64, ptr %12, align 8, !tbaa !12
  %3055 = load ptr, ptr %23, align 8, !tbaa !7
  %3056 = load i64, ptr %21, align 8, !tbaa !12
  %3057 = call ptr @resize_buffer(i64 noundef %3054, ptr noundef %3055, ptr noundef %24, ptr noundef %25, i64 noundef 1, i64 noundef %3056)
  store ptr %3057, ptr %23, align 8, !tbaa !7
  %3058 = load ptr, ptr %23, align 8, !tbaa !7
  %3059 = load ptr, ptr %26, align 8, !tbaa !7
  %3060 = load i64, ptr %14, align 8, !tbaa !12
  %3061 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3058, ptr noundef %3059, i64 noundef %3060, ptr noundef %3061)
  br label %3062

3062:                                             ; preds = %3053, %3045
  br label %3063

3063:                                             ; preds = %3062
  br label %3064

3064:                                             ; preds = %3063
  br label %3065

3065:                                             ; preds = %3064, %3029
  br label %3066

3066:                                             ; preds = %3065
  br label %3067

3067:                                             ; preds = %3066
  %3068 = load ptr, ptr %23, align 8, !tbaa !7
  %3069 = getelementptr i8, ptr %3068, i32 1
  store ptr %3069, ptr %23, align 8, !tbaa !7
  store i8 10, ptr %3068, align 1, !tbaa !22
  br label %5417

3070:                                             ; preds = %246
  br label %3071

3071:                                             ; preds = %3070
  %3072 = load i32, ptr %35, align 4, !tbaa !18
  %3073 = and i32 %3072, 1
  %3074 = icmp ne i32 %3073, 0
  br i1 %3074, label %3126, label %3075

3075:                                             ; preds = %3071
  %3076 = load i32, ptr %34, align 4, !tbaa !18
  %3077 = icmp sgt i32 %3076, 1
  br i1 %3077, label %3078, label %3126

3078:                                             ; preds = %3075
  br label %3079

3079:                                             ; preds = %3078
  %3080 = load ptr, ptr %23, align 8, !tbaa !7
  %3081 = load ptr, ptr %25, align 8, !tbaa !7
  %3082 = icmp uge ptr %3080, %3081
  br i1 %3082, label %3093, label %3083

3083:                                             ; preds = %3079
  %3084 = load i32, ptr %34, align 4, !tbaa !18
  %3085 = sext i32 %3084 to i64
  %3086 = load ptr, ptr %25, align 8, !tbaa !7
  %3087 = load ptr, ptr %23, align 8, !tbaa !7
  %3088 = ptrtoint ptr %3086 to i64
  %3089 = ptrtoint ptr %3087 to i64
  %3090 = sub i64 %3088, %3089
  %3091 = sub i64 %3090, 1
  %3092 = icmp sge i64 %3085, %3091
  br i1 %3092, label %3093, label %3104

3093:                                             ; preds = %3083, %3079
  %3094 = load i64, ptr %12, align 8, !tbaa !12
  %3095 = load ptr, ptr %23, align 8, !tbaa !7
  %3096 = load i32, ptr %34, align 4, !tbaa !18
  %3097 = sext i32 %3096 to i64
  %3098 = load i64, ptr %21, align 8, !tbaa !12
  %3099 = call ptr @resize_buffer(i64 noundef %3094, ptr noundef %3095, ptr noundef %24, ptr noundef %25, i64 noundef %3097, i64 noundef %3098)
  store ptr %3099, ptr %23, align 8, !tbaa !7
  %3100 = load ptr, ptr %23, align 8, !tbaa !7
  %3101 = load ptr, ptr %26, align 8, !tbaa !7
  %3102 = load i64, ptr %14, align 8, !tbaa !12
  %3103 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3100, ptr noundef %3101, i64 noundef %3102, ptr noundef %3103)
  br label %3104

3104:                                             ; preds = %3093, %3083
  br label %3105

3105:                                             ; preds = %3104
  br label %3106

3106:                                             ; preds = %3105
  %3107 = load ptr, ptr %23, align 8, !tbaa !7
  %3108 = load i8, ptr %37, align 1, !tbaa !22
  %3109 = sext i8 %3108 to i32
  %3110 = icmp ne i32 %3109, 0
  br i1 %3110, label %3111, label %3114

3111:                                             ; preds = %3106
  %3112 = load i8, ptr %37, align 1, !tbaa !22
  %3113 = sext i8 %3112 to i32
  br label %3115

3114:                                             ; preds = %3106
  br label %3115

3115:                                             ; preds = %3114, %3111
  %3116 = phi i32 [ %3113, %3111 ], [ 32, %3114 ]
  %3117 = load i32, ptr %34, align 4, !tbaa !18
  %3118 = sub i32 %3117, 1
  %3119 = sext i32 %3118 to i64
  %3120 = call ptr @memset.inline(ptr noundef %3107, i32 noundef %3116, i64 noundef %3119) #17
  %3121 = load i32, ptr %34, align 4, !tbaa !18
  %3122 = sub i32 %3121, 1
  %3123 = load ptr, ptr %23, align 8, !tbaa !7
  %3124 = sext i32 %3122 to i64
  %3125 = getelementptr i8, ptr %3123, i64 %3124
  store ptr %3125, ptr %23, align 8, !tbaa !7
  br label %3151

3126:                                             ; preds = %3075, %3071
  br label %3127

3127:                                             ; preds = %3126
  %3128 = load ptr, ptr %23, align 8, !tbaa !7
  %3129 = load ptr, ptr %25, align 8, !tbaa !7
  %3130 = icmp uge ptr %3128, %3129
  br i1 %3130, label %3139, label %3131

3131:                                             ; preds = %3127
  %3132 = load ptr, ptr %25, align 8, !tbaa !7
  %3133 = load ptr, ptr %23, align 8, !tbaa !7
  %3134 = ptrtoint ptr %3132 to i64
  %3135 = ptrtoint ptr %3133 to i64
  %3136 = sub i64 %3134, %3135
  %3137 = sub i64 %3136, 1
  %3138 = icmp sge i64 1, %3137
  br i1 %3138, label %3139, label %3148

3139:                                             ; preds = %3131, %3127
  %3140 = load i64, ptr %12, align 8, !tbaa !12
  %3141 = load ptr, ptr %23, align 8, !tbaa !7
  %3142 = load i64, ptr %21, align 8, !tbaa !12
  %3143 = call ptr @resize_buffer(i64 noundef %3140, ptr noundef %3141, ptr noundef %24, ptr noundef %25, i64 noundef 1, i64 noundef %3142)
  store ptr %3143, ptr %23, align 8, !tbaa !7
  %3144 = load ptr, ptr %23, align 8, !tbaa !7
  %3145 = load ptr, ptr %26, align 8, !tbaa !7
  %3146 = load i64, ptr %14, align 8, !tbaa !12
  %3147 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3144, ptr noundef %3145, i64 noundef %3146, ptr noundef %3147)
  br label %3148

3148:                                             ; preds = %3139, %3131
  br label %3149

3149:                                             ; preds = %3148
  br label %3150

3150:                                             ; preds = %3149
  br label %3151

3151:                                             ; preds = %3150, %3115
  br label %3152

3152:                                             ; preds = %3151
  br label %3153

3153:                                             ; preds = %3152
  %3154 = load ptr, ptr %23, align 8, !tbaa !7
  %3155 = getelementptr i8, ptr %3154, i32 1
  store ptr %3155, ptr %23, align 8, !tbaa !7
  store i8 9, ptr %3154, align 1, !tbaa !22
  br label %5417

3156:                                             ; preds = %246
  br label %3157

3157:                                             ; preds = %3156
  %3158 = load ptr, ptr %23, align 8, !tbaa !7
  %3159 = load ptr, ptr %24, align 8, !tbaa !7
  %3160 = ptrtoint ptr %3158 to i64
  %3161 = ptrtoint ptr %3159 to i64
  %3162 = sub i64 %3160, %3161
  store i64 %3162, ptr %22, align 8, !tbaa !12
  %3163 = load i64, ptr %12, align 8, !tbaa !12
  %3164 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %3163, i64 noundef %3164)
  %3165 = load i64, ptr %12, align 8, !tbaa !12
  %3166 = load ptr, ptr %15, align 8, !tbaa !14
  %3167 = load i64, ptr %16, align 8, !tbaa !12
  %3168 = load ptr, ptr %17, align 8, !tbaa !16
  %3169 = load i64, ptr %18, align 8, !tbaa !12
  %3170 = load ptr, ptr %19, align 8, !tbaa !20
  %3171 = load i32, ptr %20, align 4, !tbaa !18
  %3172 = load i64, ptr %21, align 8, !tbaa !12
  %3173 = call i64 @rb_strftime_with_timespec(i64 noundef %3165, ptr noundef @.str.5, i64 noundef 8, ptr noundef %3166, i64 noundef %3167, ptr noundef %3168, i64 noundef %3169, ptr noundef %3170, i32 noundef %3171, i64 noundef %3172)
  %3174 = icmp ne i64 %3173, 0
  br i1 %3174, label %3176, label %3175

3175:                                             ; preds = %3157
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

3176:                                             ; preds = %3157
  %3177 = load i64, ptr %12, align 8, !tbaa !12
  %3178 = call ptr @RSTRING_PTR(i64 noundef %3177)
  store ptr %3178, ptr %23, align 8, !tbaa !7
  %3179 = load i64, ptr %12, align 8, !tbaa !12
  %3180 = call i64 @RSTRING_LEN(i64 noundef %3179) #18
  %3181 = load i64, ptr %22, align 8, !tbaa !12
  %3182 = sub i64 %3180, %3181
  store i64 %3182, ptr %31, align 8, !tbaa !12
  %3183 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %3183, ptr %24, align 8, !tbaa !7
  %3184 = load i64, ptr %12, align 8, !tbaa !12
  %3185 = call i64 @rb_str_capacity(i64 noundef %3184) #18
  %3186 = getelementptr i8, ptr %3183, i64 %3185
  store ptr %3186, ptr %25, align 8, !tbaa !7
  %3187 = load i64, ptr %22, align 8, !tbaa !12
  %3188 = load ptr, ptr %23, align 8, !tbaa !7
  %3189 = getelementptr i8, ptr %3188, i64 %3187
  store ptr %3189, ptr %23, align 8, !tbaa !7
  %3190 = load i64, ptr %31, align 8, !tbaa !12
  %3191 = icmp sgt i64 %3190, 0
  br i1 %3191, label %3192, label %3197

3192:                                             ; preds = %3176
  %3193 = load ptr, ptr %23, align 8, !tbaa !7
  %3194 = load i64, ptr %31, align 8, !tbaa !12
  %3195 = load i32, ptr %35, align 4, !tbaa !18
  %3196 = call ptr @case_conv(ptr noundef %3193, i64 noundef %3194, i32 noundef %3195)
  br label %3197

3197:                                             ; preds = %3192, %3176
  %3198 = load i32, ptr %34, align 4, !tbaa !18
  %3199 = sext i32 %3198 to i64
  %3200 = load i64, ptr %31, align 8, !tbaa !12
  %3201 = icmp sgt i64 %3199, %3200
  br i1 %3201, label %3202, label %3267

3202:                                             ; preds = %3197
  %3203 = load i64, ptr %31, align 8, !tbaa !12
  %3204 = load ptr, ptr %23, align 8, !tbaa !7
  %3205 = getelementptr i8, ptr %3204, i64 %3203
  store ptr %3205, ptr %23, align 8, !tbaa !7
  br label %3206

3206:                                             ; preds = %3202
  %3207 = load ptr, ptr %23, align 8, !tbaa !7
  %3208 = load ptr, ptr %25, align 8, !tbaa !7
  %3209 = icmp uge ptr %3207, %3208
  br i1 %3209, label %3220, label %3210

3210:                                             ; preds = %3206
  %3211 = load i32, ptr %34, align 4, !tbaa !18
  %3212 = sext i32 %3211 to i64
  %3213 = load ptr, ptr %25, align 8, !tbaa !7
  %3214 = load ptr, ptr %23, align 8, !tbaa !7
  %3215 = ptrtoint ptr %3213 to i64
  %3216 = ptrtoint ptr %3214 to i64
  %3217 = sub i64 %3215, %3216
  %3218 = sub i64 %3217, 1
  %3219 = icmp sge i64 %3212, %3218
  br i1 %3219, label %3220, label %3231

3220:                                             ; preds = %3210, %3206
  %3221 = load i64, ptr %12, align 8, !tbaa !12
  %3222 = load ptr, ptr %23, align 8, !tbaa !7
  %3223 = load i32, ptr %34, align 4, !tbaa !18
  %3224 = sext i32 %3223 to i64
  %3225 = load i64, ptr %21, align 8, !tbaa !12
  %3226 = call ptr @resize_buffer(i64 noundef %3221, ptr noundef %3222, ptr noundef %24, ptr noundef %25, i64 noundef %3224, i64 noundef %3225)
  store ptr %3226, ptr %23, align 8, !tbaa !7
  %3227 = load ptr, ptr %23, align 8, !tbaa !7
  %3228 = load ptr, ptr %26, align 8, !tbaa !7
  %3229 = load i64, ptr %14, align 8, !tbaa !12
  %3230 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3227, ptr noundef %3228, i64 noundef %3229, ptr noundef %3230)
  br label %3231

3231:                                             ; preds = %3220, %3210
  br label %3232

3232:                                             ; preds = %3231
  br label %3233

3233:                                             ; preds = %3232
  %3234 = load i64, ptr %31, align 8, !tbaa !12
  %3235 = load ptr, ptr %23, align 8, !tbaa !7
  %3236 = sub i64 0, %3234
  %3237 = getelementptr i8, ptr %3235, i64 %3236
  store ptr %3237, ptr %23, align 8, !tbaa !7
  %3238 = load ptr, ptr %23, align 8, !tbaa !7
  %3239 = load i32, ptr %34, align 4, !tbaa !18
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr i8, ptr %3238, i64 %3240
  %3242 = load i64, ptr %31, align 8, !tbaa !12
  %3243 = sub i64 0, %3242
  %3244 = getelementptr i8, ptr %3241, i64 %3243
  %3245 = load ptr, ptr %23, align 8, !tbaa !7
  %3246 = load i64, ptr %31, align 8, !tbaa !12
  %3247 = call ptr @memmove.inline(ptr noundef %3244, ptr noundef %3245, i64 noundef %3246) #17
  %3248 = load ptr, ptr %23, align 8, !tbaa !7
  %3249 = load i8, ptr %37, align 1, !tbaa !22
  %3250 = sext i8 %3249 to i32
  %3251 = icmp ne i32 %3250, 0
  br i1 %3251, label %3252, label %3255

3252:                                             ; preds = %3233
  %3253 = load i8, ptr %37, align 1, !tbaa !22
  %3254 = sext i8 %3253 to i32
  br label %3256

3255:                                             ; preds = %3233
  br label %3256

3256:                                             ; preds = %3255, %3252
  %3257 = phi i32 [ %3254, %3252 ], [ 32, %3255 ]
  %3258 = load i32, ptr %34, align 4, !tbaa !18
  %3259 = sext i32 %3258 to i64
  %3260 = load i64, ptr %31, align 8, !tbaa !12
  %3261 = sub i64 %3259, %3260
  %3262 = call ptr @memset.inline(ptr noundef %3248, i32 noundef %3257, i64 noundef %3261) #17
  %3263 = load i32, ptr %34, align 4, !tbaa !18
  %3264 = load ptr, ptr %23, align 8, !tbaa !7
  %3265 = sext i32 %3263 to i64
  %3266 = getelementptr i8, ptr %3264, i64 %3265
  store ptr %3266, ptr %23, align 8, !tbaa !7
  br label %3271

3267:                                             ; preds = %3197
  %3268 = load i64, ptr %31, align 8, !tbaa !12
  %3269 = load ptr, ptr %23, align 8, !tbaa !7
  %3270 = getelementptr i8, ptr %3269, i64 %3268
  store ptr %3270, ptr %23, align 8, !tbaa !7
  br label %3271

3271:                                             ; preds = %3267, %3256
  br label %3272

3272:                                             ; preds = %3271
  br label %3273

3273:                                             ; preds = %3272
  br label %5417

3274:                                             ; preds = %246
  br label %3275

3275:                                             ; preds = %3274
  %3276 = load i32, ptr %35, align 4, !tbaa !18
  %3277 = and i32 %3276, 1
  %3278 = icmp ne i32 %3277, 0
  br i1 %3278, label %3279, label %3280

3279:                                             ; preds = %3275
  br label %3288

3280:                                             ; preds = %3275
  %3281 = load i32, ptr %34, align 4, !tbaa !18
  %3282 = icmp sle i32 %3281, 0
  br i1 %3282, label %3283, label %3284

3283:                                             ; preds = %3280
  br label %3286

3284:                                             ; preds = %3280
  %3285 = load i32, ptr %34, align 4, !tbaa !18
  br label %3286

3286:                                             ; preds = %3284, %3283
  %3287 = phi i32 [ 2, %3283 ], [ %3285, %3284 ]
  br label %3288

3288:                                             ; preds = %3286, %3279
  %3289 = phi i32 [ 1, %3279 ], [ %3287, %3286 ]
  store i32 %3289, ptr %34, align 4, !tbaa !18
  %3290 = load ptr, ptr %23, align 8, !tbaa !7
  %3291 = load ptr, ptr %24, align 8, !tbaa !7
  %3292 = ptrtoint ptr %3290 to i64
  %3293 = ptrtoint ptr %3291 to i64
  %3294 = sub i64 %3292, %3293
  store i64 %3294, ptr %22, align 8, !tbaa !12
  br label %3295

3295:                                             ; preds = %3288
  %3296 = load ptr, ptr %23, align 8, !tbaa !7
  %3297 = load ptr, ptr %25, align 8, !tbaa !7
  %3298 = icmp uge ptr %3296, %3297
  br i1 %3298, label %3309, label %3299

3299:                                             ; preds = %3295
  %3300 = load i32, ptr %34, align 4, !tbaa !18
  %3301 = sext i32 %3300 to i64
  %3302 = load ptr, ptr %25, align 8, !tbaa !7
  %3303 = load ptr, ptr %23, align 8, !tbaa !7
  %3304 = ptrtoint ptr %3302 to i64
  %3305 = ptrtoint ptr %3303 to i64
  %3306 = sub i64 %3304, %3305
  %3307 = sub i64 %3306, 1
  %3308 = icmp sge i64 %3301, %3307
  br i1 %3308, label %3309, label %3320

3309:                                             ; preds = %3299, %3295
  %3310 = load i64, ptr %12, align 8, !tbaa !12
  %3311 = load ptr, ptr %23, align 8, !tbaa !7
  %3312 = load i32, ptr %34, align 4, !tbaa !18
  %3313 = sext i32 %3312 to i64
  %3314 = load i64, ptr %21, align 8, !tbaa !12
  %3315 = call ptr @resize_buffer(i64 noundef %3310, ptr noundef %3311, ptr noundef %24, ptr noundef %25, i64 noundef %3313, i64 noundef %3314)
  store ptr %3315, ptr %23, align 8, !tbaa !7
  %3316 = load ptr, ptr %23, align 8, !tbaa !7
  %3317 = load ptr, ptr %26, align 8, !tbaa !7
  %3318 = load i64, ptr %14, align 8, !tbaa !12
  %3319 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3316, ptr noundef %3317, i64 noundef %3318, ptr noundef %3319)
  br label %3320

3320:                                             ; preds = %3309, %3299
  br label %3321

3321:                                             ; preds = %3320
  br label %3322

3322:                                             ; preds = %3321
  %3323 = load i64, ptr %12, align 8, !tbaa !12
  %3324 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %3323, i64 noundef %3324)
  %3325 = load i64, ptr %12, align 8, !tbaa !12
  %3326 = load i8, ptr %37, align 1, !tbaa !22
  %3327 = sext i8 %3326 to i32
  %3328 = icmp eq i32 %3327, 48
  br i1 %3328, label %3335, label %3329

3329:                                             ; preds = %3322
  %3330 = load i8, ptr %37, align 1, !tbaa !22
  %3331 = icmp ne i8 %3330, 0
  br i1 %3331, label %3333, label %3332

3332:                                             ; preds = %3329
  br label %3333

3333:                                             ; preds = %3332, %3329
  %3334 = phi i1 [ false, %3329 ], [ false, %3332 ]
  br label %3335

3335:                                             ; preds = %3333, %3322
  %3336 = phi i1 [ true, %3322 ], [ %3334, %3333 ]
  %3337 = select i1 %3336, i64 4, i64 0
  %3338 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %3337
  %3339 = load i32, ptr %34, align 4, !tbaa !18
  %3340 = load ptr, ptr %17, align 8, !tbaa !16
  %3341 = getelementptr inbounds nuw %struct.vtm, ptr %3340, i32 0, i32 4
  %3342 = load i64, ptr %3341, align 8
  %3343 = lshr i64 %3342, 13
  %3344 = and i64 %3343, 31
  %3345 = trunc i64 %3344 to i32
  %3346 = call i32 @min(i32 noundef %3345, i32 noundef 31)
  %3347 = call i32 @max(i32 noundef 1, i32 noundef %3346)
  %3348 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3325, ptr noundef %3338, i32 noundef %3339, i32 noundef %3347)
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #17
  %3349 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %85, i64 noundef %3349) #20
  %3350 = getelementptr inbounds nuw %struct.RString, ptr %85, i32 0, i32 2
  %3351 = getelementptr inbounds nuw %struct.anon, ptr %3350, i32 0, i32 0
  %3352 = load ptr, ptr %3351, align 8, !tbaa !22
  store ptr %3352, ptr %23, align 8, !tbaa !7
  %3353 = getelementptr inbounds nuw %struct.RString, ptr %85, i32 0, i32 1
  %3354 = load i64, ptr %3353, align 8, !tbaa !23
  store i64 %3354, ptr %22, align 8, !tbaa !12
  store i64 %3354, ptr %86, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #17
  %3355 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %3355, ptr %24, align 8, !tbaa !7
  %3356 = load i64, ptr %12, align 8, !tbaa !12
  %3357 = call i64 @rb_str_capacity(i64 noundef %3356) #18
  %3358 = getelementptr i8, ptr %3355, i64 %3357
  store ptr %3358, ptr %25, align 8, !tbaa !7
  %3359 = load i64, ptr %22, align 8, !tbaa !12
  %3360 = load ptr, ptr %23, align 8, !tbaa !7
  %3361 = getelementptr i8, ptr %3360, i64 %3359
  store ptr %3361, ptr %23, align 8, !tbaa !7
  br label %3362

3362:                                             ; preds = %3335
  br label %3363

3363:                                             ; preds = %3362
  br label %5417

3364:                                             ; preds = %246
  br label %3365

3365:                                             ; preds = %3364
  %3366 = load ptr, ptr %23, align 8, !tbaa !7
  %3367 = load ptr, ptr %24, align 8, !tbaa !7
  %3368 = ptrtoint ptr %3366 to i64
  %3369 = ptrtoint ptr %3367 to i64
  %3370 = sub i64 %3368, %3369
  store i64 %3370, ptr %22, align 8, !tbaa !12
  %3371 = load i64, ptr %12, align 8, !tbaa !12
  %3372 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %3371, i64 noundef %3372)
  %3373 = load i64, ptr %12, align 8, !tbaa !12
  %3374 = load ptr, ptr %15, align 8, !tbaa !14
  %3375 = load i64, ptr %16, align 8, !tbaa !12
  %3376 = load ptr, ptr %17, align 8, !tbaa !16
  %3377 = load i64, ptr %18, align 8, !tbaa !12
  %3378 = load ptr, ptr %19, align 8, !tbaa !20
  %3379 = load i32, ptr %20, align 4, !tbaa !18
  %3380 = load i64, ptr %21, align 8, !tbaa !12
  %3381 = call i64 @rb_strftime_with_timespec(i64 noundef %3373, ptr noundef @.str.13, i64 noundef 11, ptr noundef %3374, i64 noundef %3375, ptr noundef %3376, i64 noundef %3377, ptr noundef %3378, i32 noundef %3379, i64 noundef %3380)
  %3382 = icmp ne i64 %3381, 0
  br i1 %3382, label %3384, label %3383

3383:                                             ; preds = %3365
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

3384:                                             ; preds = %3365
  %3385 = load i64, ptr %12, align 8, !tbaa !12
  %3386 = call ptr @RSTRING_PTR(i64 noundef %3385)
  store ptr %3386, ptr %23, align 8, !tbaa !7
  %3387 = load i64, ptr %12, align 8, !tbaa !12
  %3388 = call i64 @RSTRING_LEN(i64 noundef %3387) #18
  %3389 = load i64, ptr %22, align 8, !tbaa !12
  %3390 = sub i64 %3388, %3389
  store i64 %3390, ptr %31, align 8, !tbaa !12
  %3391 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %3391, ptr %24, align 8, !tbaa !7
  %3392 = load i64, ptr %12, align 8, !tbaa !12
  %3393 = call i64 @rb_str_capacity(i64 noundef %3392) #18
  %3394 = getelementptr i8, ptr %3391, i64 %3393
  store ptr %3394, ptr %25, align 8, !tbaa !7
  %3395 = load i64, ptr %22, align 8, !tbaa !12
  %3396 = load ptr, ptr %23, align 8, !tbaa !7
  %3397 = getelementptr i8, ptr %3396, i64 %3395
  store ptr %3397, ptr %23, align 8, !tbaa !7
  %3398 = load i64, ptr %31, align 8, !tbaa !12
  %3399 = icmp sgt i64 %3398, 0
  br i1 %3399, label %3400, label %3405

3400:                                             ; preds = %3384
  %3401 = load ptr, ptr %23, align 8, !tbaa !7
  %3402 = load i64, ptr %31, align 8, !tbaa !12
  %3403 = load i32, ptr %35, align 4, !tbaa !18
  %3404 = call ptr @case_conv(ptr noundef %3401, i64 noundef %3402, i32 noundef %3403)
  br label %3405

3405:                                             ; preds = %3400, %3384
  %3406 = load i32, ptr %34, align 4, !tbaa !18
  %3407 = sext i32 %3406 to i64
  %3408 = load i64, ptr %31, align 8, !tbaa !12
  %3409 = icmp sgt i64 %3407, %3408
  br i1 %3409, label %3410, label %3475

3410:                                             ; preds = %3405
  %3411 = load i64, ptr %31, align 8, !tbaa !12
  %3412 = load ptr, ptr %23, align 8, !tbaa !7
  %3413 = getelementptr i8, ptr %3412, i64 %3411
  store ptr %3413, ptr %23, align 8, !tbaa !7
  br label %3414

3414:                                             ; preds = %3410
  %3415 = load ptr, ptr %23, align 8, !tbaa !7
  %3416 = load ptr, ptr %25, align 8, !tbaa !7
  %3417 = icmp uge ptr %3415, %3416
  br i1 %3417, label %3428, label %3418

3418:                                             ; preds = %3414
  %3419 = load i32, ptr %34, align 4, !tbaa !18
  %3420 = sext i32 %3419 to i64
  %3421 = load ptr, ptr %25, align 8, !tbaa !7
  %3422 = load ptr, ptr %23, align 8, !tbaa !7
  %3423 = ptrtoint ptr %3421 to i64
  %3424 = ptrtoint ptr %3422 to i64
  %3425 = sub i64 %3423, %3424
  %3426 = sub i64 %3425, 1
  %3427 = icmp sge i64 %3420, %3426
  br i1 %3427, label %3428, label %3439

3428:                                             ; preds = %3418, %3414
  %3429 = load i64, ptr %12, align 8, !tbaa !12
  %3430 = load ptr, ptr %23, align 8, !tbaa !7
  %3431 = load i32, ptr %34, align 4, !tbaa !18
  %3432 = sext i32 %3431 to i64
  %3433 = load i64, ptr %21, align 8, !tbaa !12
  %3434 = call ptr @resize_buffer(i64 noundef %3429, ptr noundef %3430, ptr noundef %24, ptr noundef %25, i64 noundef %3432, i64 noundef %3433)
  store ptr %3434, ptr %23, align 8, !tbaa !7
  %3435 = load ptr, ptr %23, align 8, !tbaa !7
  %3436 = load ptr, ptr %26, align 8, !tbaa !7
  %3437 = load i64, ptr %14, align 8, !tbaa !12
  %3438 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3435, ptr noundef %3436, i64 noundef %3437, ptr noundef %3438)
  br label %3439

3439:                                             ; preds = %3428, %3418
  br label %3440

3440:                                             ; preds = %3439
  br label %3441

3441:                                             ; preds = %3440
  %3442 = load i64, ptr %31, align 8, !tbaa !12
  %3443 = load ptr, ptr %23, align 8, !tbaa !7
  %3444 = sub i64 0, %3442
  %3445 = getelementptr i8, ptr %3443, i64 %3444
  store ptr %3445, ptr %23, align 8, !tbaa !7
  %3446 = load ptr, ptr %23, align 8, !tbaa !7
  %3447 = load i32, ptr %34, align 4, !tbaa !18
  %3448 = sext i32 %3447 to i64
  %3449 = getelementptr i8, ptr %3446, i64 %3448
  %3450 = load i64, ptr %31, align 8, !tbaa !12
  %3451 = sub i64 0, %3450
  %3452 = getelementptr i8, ptr %3449, i64 %3451
  %3453 = load ptr, ptr %23, align 8, !tbaa !7
  %3454 = load i64, ptr %31, align 8, !tbaa !12
  %3455 = call ptr @memmove.inline(ptr noundef %3452, ptr noundef %3453, i64 noundef %3454) #17
  %3456 = load ptr, ptr %23, align 8, !tbaa !7
  %3457 = load i8, ptr %37, align 1, !tbaa !22
  %3458 = sext i8 %3457 to i32
  %3459 = icmp ne i32 %3458, 0
  br i1 %3459, label %3460, label %3463

3460:                                             ; preds = %3441
  %3461 = load i8, ptr %37, align 1, !tbaa !22
  %3462 = sext i8 %3461 to i32
  br label %3464

3463:                                             ; preds = %3441
  br label %3464

3464:                                             ; preds = %3463, %3460
  %3465 = phi i32 [ %3462, %3460 ], [ 32, %3463 ]
  %3466 = load i32, ptr %34, align 4, !tbaa !18
  %3467 = sext i32 %3466 to i64
  %3468 = load i64, ptr %31, align 8, !tbaa !12
  %3469 = sub i64 %3467, %3468
  %3470 = call ptr @memset.inline(ptr noundef %3456, i32 noundef %3465, i64 noundef %3469) #17
  %3471 = load i32, ptr %34, align 4, !tbaa !18
  %3472 = load ptr, ptr %23, align 8, !tbaa !7
  %3473 = sext i32 %3471 to i64
  %3474 = getelementptr i8, ptr %3472, i64 %3473
  store ptr %3474, ptr %23, align 8, !tbaa !7
  br label %3479

3475:                                             ; preds = %3405
  %3476 = load i64, ptr %31, align 8, !tbaa !12
  %3477 = load ptr, ptr %23, align 8, !tbaa !7
  %3478 = getelementptr i8, ptr %3477, i64 %3476
  store ptr %3478, ptr %23, align 8, !tbaa !7
  br label %3479

3479:                                             ; preds = %3475, %3464
  br label %3480

3480:                                             ; preds = %3479
  br label %3481

3481:                                             ; preds = %3480
  br label %5417

3482:                                             ; preds = %246
  br label %3483

3483:                                             ; preds = %3482
  %3484 = load ptr, ptr %23, align 8, !tbaa !7
  %3485 = load ptr, ptr %24, align 8, !tbaa !7
  %3486 = ptrtoint ptr %3484 to i64
  %3487 = ptrtoint ptr %3485 to i64
  %3488 = sub i64 %3486, %3487
  store i64 %3488, ptr %22, align 8, !tbaa !12
  %3489 = load i64, ptr %12, align 8, !tbaa !12
  %3490 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %3489, i64 noundef %3490)
  %3491 = load i64, ptr %12, align 8, !tbaa !12
  %3492 = load ptr, ptr %15, align 8, !tbaa !14
  %3493 = load i64, ptr %16, align 8, !tbaa !12
  %3494 = load ptr, ptr %17, align 8, !tbaa !16
  %3495 = load i64, ptr %18, align 8, !tbaa !12
  %3496 = load ptr, ptr %19, align 8, !tbaa !20
  %3497 = load i32, ptr %20, align 4, !tbaa !18
  %3498 = load i64, ptr %21, align 8, !tbaa !12
  %3499 = call i64 @rb_strftime_with_timespec(i64 noundef %3491, ptr noundef @.str.14, i64 noundef 5, ptr noundef %3492, i64 noundef %3493, ptr noundef %3494, i64 noundef %3495, ptr noundef %3496, i32 noundef %3497, i64 noundef %3498)
  %3500 = icmp ne i64 %3499, 0
  br i1 %3500, label %3502, label %3501

3501:                                             ; preds = %3483
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

3502:                                             ; preds = %3483
  %3503 = load i64, ptr %12, align 8, !tbaa !12
  %3504 = call ptr @RSTRING_PTR(i64 noundef %3503)
  store ptr %3504, ptr %23, align 8, !tbaa !7
  %3505 = load i64, ptr %12, align 8, !tbaa !12
  %3506 = call i64 @RSTRING_LEN(i64 noundef %3505) #18
  %3507 = load i64, ptr %22, align 8, !tbaa !12
  %3508 = sub i64 %3506, %3507
  store i64 %3508, ptr %31, align 8, !tbaa !12
  %3509 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %3509, ptr %24, align 8, !tbaa !7
  %3510 = load i64, ptr %12, align 8, !tbaa !12
  %3511 = call i64 @rb_str_capacity(i64 noundef %3510) #18
  %3512 = getelementptr i8, ptr %3509, i64 %3511
  store ptr %3512, ptr %25, align 8, !tbaa !7
  %3513 = load i64, ptr %22, align 8, !tbaa !12
  %3514 = load ptr, ptr %23, align 8, !tbaa !7
  %3515 = getelementptr i8, ptr %3514, i64 %3513
  store ptr %3515, ptr %23, align 8, !tbaa !7
  %3516 = load i64, ptr %31, align 8, !tbaa !12
  %3517 = icmp sgt i64 %3516, 0
  br i1 %3517, label %3518, label %3523

3518:                                             ; preds = %3502
  %3519 = load ptr, ptr %23, align 8, !tbaa !7
  %3520 = load i64, ptr %31, align 8, !tbaa !12
  %3521 = load i32, ptr %35, align 4, !tbaa !18
  %3522 = call ptr @case_conv(ptr noundef %3519, i64 noundef %3520, i32 noundef %3521)
  br label %3523

3523:                                             ; preds = %3518, %3502
  %3524 = load i32, ptr %34, align 4, !tbaa !18
  %3525 = sext i32 %3524 to i64
  %3526 = load i64, ptr %31, align 8, !tbaa !12
  %3527 = icmp sgt i64 %3525, %3526
  br i1 %3527, label %3528, label %3593

3528:                                             ; preds = %3523
  %3529 = load i64, ptr %31, align 8, !tbaa !12
  %3530 = load ptr, ptr %23, align 8, !tbaa !7
  %3531 = getelementptr i8, ptr %3530, i64 %3529
  store ptr %3531, ptr %23, align 8, !tbaa !7
  br label %3532

3532:                                             ; preds = %3528
  %3533 = load ptr, ptr %23, align 8, !tbaa !7
  %3534 = load ptr, ptr %25, align 8, !tbaa !7
  %3535 = icmp uge ptr %3533, %3534
  br i1 %3535, label %3546, label %3536

3536:                                             ; preds = %3532
  %3537 = load i32, ptr %34, align 4, !tbaa !18
  %3538 = sext i32 %3537 to i64
  %3539 = load ptr, ptr %25, align 8, !tbaa !7
  %3540 = load ptr, ptr %23, align 8, !tbaa !7
  %3541 = ptrtoint ptr %3539 to i64
  %3542 = ptrtoint ptr %3540 to i64
  %3543 = sub i64 %3541, %3542
  %3544 = sub i64 %3543, 1
  %3545 = icmp sge i64 %3538, %3544
  br i1 %3545, label %3546, label %3557

3546:                                             ; preds = %3536, %3532
  %3547 = load i64, ptr %12, align 8, !tbaa !12
  %3548 = load ptr, ptr %23, align 8, !tbaa !7
  %3549 = load i32, ptr %34, align 4, !tbaa !18
  %3550 = sext i32 %3549 to i64
  %3551 = load i64, ptr %21, align 8, !tbaa !12
  %3552 = call ptr @resize_buffer(i64 noundef %3547, ptr noundef %3548, ptr noundef %24, ptr noundef %25, i64 noundef %3550, i64 noundef %3551)
  store ptr %3552, ptr %23, align 8, !tbaa !7
  %3553 = load ptr, ptr %23, align 8, !tbaa !7
  %3554 = load ptr, ptr %26, align 8, !tbaa !7
  %3555 = load i64, ptr %14, align 8, !tbaa !12
  %3556 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3553, ptr noundef %3554, i64 noundef %3555, ptr noundef %3556)
  br label %3557

3557:                                             ; preds = %3546, %3536
  br label %3558

3558:                                             ; preds = %3557
  br label %3559

3559:                                             ; preds = %3558
  %3560 = load i64, ptr %31, align 8, !tbaa !12
  %3561 = load ptr, ptr %23, align 8, !tbaa !7
  %3562 = sub i64 0, %3560
  %3563 = getelementptr i8, ptr %3561, i64 %3562
  store ptr %3563, ptr %23, align 8, !tbaa !7
  %3564 = load ptr, ptr %23, align 8, !tbaa !7
  %3565 = load i32, ptr %34, align 4, !tbaa !18
  %3566 = sext i32 %3565 to i64
  %3567 = getelementptr i8, ptr %3564, i64 %3566
  %3568 = load i64, ptr %31, align 8, !tbaa !12
  %3569 = sub i64 0, %3568
  %3570 = getelementptr i8, ptr %3567, i64 %3569
  %3571 = load ptr, ptr %23, align 8, !tbaa !7
  %3572 = load i64, ptr %31, align 8, !tbaa !12
  %3573 = call ptr @memmove.inline(ptr noundef %3570, ptr noundef %3571, i64 noundef %3572) #17
  %3574 = load ptr, ptr %23, align 8, !tbaa !7
  %3575 = load i8, ptr %37, align 1, !tbaa !22
  %3576 = sext i8 %3575 to i32
  %3577 = icmp ne i32 %3576, 0
  br i1 %3577, label %3578, label %3581

3578:                                             ; preds = %3559
  %3579 = load i8, ptr %37, align 1, !tbaa !22
  %3580 = sext i8 %3579 to i32
  br label %3582

3581:                                             ; preds = %3559
  br label %3582

3582:                                             ; preds = %3581, %3578
  %3583 = phi i32 [ %3580, %3578 ], [ 32, %3581 ]
  %3584 = load i32, ptr %34, align 4, !tbaa !18
  %3585 = sext i32 %3584 to i64
  %3586 = load i64, ptr %31, align 8, !tbaa !12
  %3587 = sub i64 %3585, %3586
  %3588 = call ptr @memset.inline(ptr noundef %3574, i32 noundef %3583, i64 noundef %3587) #17
  %3589 = load i32, ptr %34, align 4, !tbaa !18
  %3590 = load ptr, ptr %23, align 8, !tbaa !7
  %3591 = sext i32 %3589 to i64
  %3592 = getelementptr i8, ptr %3590, i64 %3591
  store ptr %3592, ptr %23, align 8, !tbaa !7
  br label %3597

3593:                                             ; preds = %3523
  %3594 = load i64, ptr %31, align 8, !tbaa !12
  %3595 = load ptr, ptr %23, align 8, !tbaa !7
  %3596 = getelementptr i8, ptr %3595, i64 %3594
  store ptr %3596, ptr %23, align 8, !tbaa !7
  br label %3597

3597:                                             ; preds = %3593, %3582
  br label %3598

3598:                                             ; preds = %3597
  br label %3599

3599:                                             ; preds = %3598
  br label %5417

3600:                                             ; preds = %246
  br label %3601

3601:                                             ; preds = %3600
  %3602 = load ptr, ptr %23, align 8, !tbaa !7
  %3603 = load ptr, ptr %24, align 8, !tbaa !7
  %3604 = ptrtoint ptr %3602 to i64
  %3605 = ptrtoint ptr %3603 to i64
  %3606 = sub i64 %3604, %3605
  store i64 %3606, ptr %22, align 8, !tbaa !12
  %3607 = load i64, ptr %12, align 8, !tbaa !12
  %3608 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %3607, i64 noundef %3608)
  %3609 = load i64, ptr %12, align 8, !tbaa !12
  %3610 = load ptr, ptr %15, align 8, !tbaa !14
  %3611 = load i64, ptr %16, align 8, !tbaa !12
  %3612 = load ptr, ptr %17, align 8, !tbaa !16
  %3613 = load i64, ptr %18, align 8, !tbaa !12
  %3614 = load ptr, ptr %19, align 8, !tbaa !20
  %3615 = load i32, ptr %20, align 4, !tbaa !18
  %3616 = load i64, ptr %21, align 8, !tbaa !12
  %3617 = call i64 @rb_strftime_with_timespec(i64 noundef %3609, ptr noundef @.str.6, i64 noundef 8, ptr noundef %3610, i64 noundef %3611, ptr noundef %3612, i64 noundef %3613, ptr noundef %3614, i32 noundef %3615, i64 noundef %3616)
  %3618 = icmp ne i64 %3617, 0
  br i1 %3618, label %3620, label %3619

3619:                                             ; preds = %3601
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

3620:                                             ; preds = %3601
  %3621 = load i64, ptr %12, align 8, !tbaa !12
  %3622 = call ptr @RSTRING_PTR(i64 noundef %3621)
  store ptr %3622, ptr %23, align 8, !tbaa !7
  %3623 = load i64, ptr %12, align 8, !tbaa !12
  %3624 = call i64 @RSTRING_LEN(i64 noundef %3623) #18
  %3625 = load i64, ptr %22, align 8, !tbaa !12
  %3626 = sub i64 %3624, %3625
  store i64 %3626, ptr %31, align 8, !tbaa !12
  %3627 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %3627, ptr %24, align 8, !tbaa !7
  %3628 = load i64, ptr %12, align 8, !tbaa !12
  %3629 = call i64 @rb_str_capacity(i64 noundef %3628) #18
  %3630 = getelementptr i8, ptr %3627, i64 %3629
  store ptr %3630, ptr %25, align 8, !tbaa !7
  %3631 = load i64, ptr %22, align 8, !tbaa !12
  %3632 = load ptr, ptr %23, align 8, !tbaa !7
  %3633 = getelementptr i8, ptr %3632, i64 %3631
  store ptr %3633, ptr %23, align 8, !tbaa !7
  %3634 = load i64, ptr %31, align 8, !tbaa !12
  %3635 = icmp sgt i64 %3634, 0
  br i1 %3635, label %3636, label %3641

3636:                                             ; preds = %3620
  %3637 = load ptr, ptr %23, align 8, !tbaa !7
  %3638 = load i64, ptr %31, align 8, !tbaa !12
  %3639 = load i32, ptr %35, align 4, !tbaa !18
  %3640 = call ptr @case_conv(ptr noundef %3637, i64 noundef %3638, i32 noundef %3639)
  br label %3641

3641:                                             ; preds = %3636, %3620
  %3642 = load i32, ptr %34, align 4, !tbaa !18
  %3643 = sext i32 %3642 to i64
  %3644 = load i64, ptr %31, align 8, !tbaa !12
  %3645 = icmp sgt i64 %3643, %3644
  br i1 %3645, label %3646, label %3711

3646:                                             ; preds = %3641
  %3647 = load i64, ptr %31, align 8, !tbaa !12
  %3648 = load ptr, ptr %23, align 8, !tbaa !7
  %3649 = getelementptr i8, ptr %3648, i64 %3647
  store ptr %3649, ptr %23, align 8, !tbaa !7
  br label %3650

3650:                                             ; preds = %3646
  %3651 = load ptr, ptr %23, align 8, !tbaa !7
  %3652 = load ptr, ptr %25, align 8, !tbaa !7
  %3653 = icmp uge ptr %3651, %3652
  br i1 %3653, label %3664, label %3654

3654:                                             ; preds = %3650
  %3655 = load i32, ptr %34, align 4, !tbaa !18
  %3656 = sext i32 %3655 to i64
  %3657 = load ptr, ptr %25, align 8, !tbaa !7
  %3658 = load ptr, ptr %23, align 8, !tbaa !7
  %3659 = ptrtoint ptr %3657 to i64
  %3660 = ptrtoint ptr %3658 to i64
  %3661 = sub i64 %3659, %3660
  %3662 = sub i64 %3661, 1
  %3663 = icmp sge i64 %3656, %3662
  br i1 %3663, label %3664, label %3675

3664:                                             ; preds = %3654, %3650
  %3665 = load i64, ptr %12, align 8, !tbaa !12
  %3666 = load ptr, ptr %23, align 8, !tbaa !7
  %3667 = load i32, ptr %34, align 4, !tbaa !18
  %3668 = sext i32 %3667 to i64
  %3669 = load i64, ptr %21, align 8, !tbaa !12
  %3670 = call ptr @resize_buffer(i64 noundef %3665, ptr noundef %3666, ptr noundef %24, ptr noundef %25, i64 noundef %3668, i64 noundef %3669)
  store ptr %3670, ptr %23, align 8, !tbaa !7
  %3671 = load ptr, ptr %23, align 8, !tbaa !7
  %3672 = load ptr, ptr %26, align 8, !tbaa !7
  %3673 = load i64, ptr %14, align 8, !tbaa !12
  %3674 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3671, ptr noundef %3672, i64 noundef %3673, ptr noundef %3674)
  br label %3675

3675:                                             ; preds = %3664, %3654
  br label %3676

3676:                                             ; preds = %3675
  br label %3677

3677:                                             ; preds = %3676
  %3678 = load i64, ptr %31, align 8, !tbaa !12
  %3679 = load ptr, ptr %23, align 8, !tbaa !7
  %3680 = sub i64 0, %3678
  %3681 = getelementptr i8, ptr %3679, i64 %3680
  store ptr %3681, ptr %23, align 8, !tbaa !7
  %3682 = load ptr, ptr %23, align 8, !tbaa !7
  %3683 = load i32, ptr %34, align 4, !tbaa !18
  %3684 = sext i32 %3683 to i64
  %3685 = getelementptr i8, ptr %3682, i64 %3684
  %3686 = load i64, ptr %31, align 8, !tbaa !12
  %3687 = sub i64 0, %3686
  %3688 = getelementptr i8, ptr %3685, i64 %3687
  %3689 = load ptr, ptr %23, align 8, !tbaa !7
  %3690 = load i64, ptr %31, align 8, !tbaa !12
  %3691 = call ptr @memmove.inline(ptr noundef %3688, ptr noundef %3689, i64 noundef %3690) #17
  %3692 = load ptr, ptr %23, align 8, !tbaa !7
  %3693 = load i8, ptr %37, align 1, !tbaa !22
  %3694 = sext i8 %3693 to i32
  %3695 = icmp ne i32 %3694, 0
  br i1 %3695, label %3696, label %3699

3696:                                             ; preds = %3677
  %3697 = load i8, ptr %37, align 1, !tbaa !22
  %3698 = sext i8 %3697 to i32
  br label %3700

3699:                                             ; preds = %3677
  br label %3700

3700:                                             ; preds = %3699, %3696
  %3701 = phi i32 [ %3698, %3696 ], [ 32, %3699 ]
  %3702 = load i32, ptr %34, align 4, !tbaa !18
  %3703 = sext i32 %3702 to i64
  %3704 = load i64, ptr %31, align 8, !tbaa !12
  %3705 = sub i64 %3703, %3704
  %3706 = call ptr @memset.inline(ptr noundef %3692, i32 noundef %3701, i64 noundef %3705) #17
  %3707 = load i32, ptr %34, align 4, !tbaa !18
  %3708 = load ptr, ptr %23, align 8, !tbaa !7
  %3709 = sext i32 %3707 to i64
  %3710 = getelementptr i8, ptr %3708, i64 %3709
  store ptr %3710, ptr %23, align 8, !tbaa !7
  br label %3715

3711:                                             ; preds = %3641
  %3712 = load i64, ptr %31, align 8, !tbaa !12
  %3713 = load ptr, ptr %23, align 8, !tbaa !7
  %3714 = getelementptr i8, ptr %3713, i64 %3712
  store ptr %3714, ptr %23, align 8, !tbaa !7
  br label %3715

3715:                                             ; preds = %3711, %3700
  br label %3716

3716:                                             ; preds = %3715
  br label %3717

3717:                                             ; preds = %3716
  br label %5417

3718:                                             ; preds = %246
  %3719 = load ptr, ptr %17, align 8, !tbaa !16
  %3720 = getelementptr inbounds nuw %struct.vtm, ptr %3719, i32 0, i32 4
  %3721 = load i64, ptr %3720, align 8
  %3722 = lshr i64 %3721, 18
  %3723 = and i64 %3722, 31
  %3724 = trunc i64 %3723 to i32
  %3725 = call i32 @min(i32 noundef %3724, i32 noundef 23)
  %3726 = call i32 @max(i32 noundef 0, i32 noundef %3725)
  %3727 = sext i32 %3726 to i64
  store i64 %3727, ptr %31, align 8, !tbaa !12
  br label %3728

3728:                                             ; preds = %3718
  %3729 = load i32, ptr %35, align 4, !tbaa !18
  %3730 = and i32 %3729, 1
  %3731 = icmp ne i32 %3730, 0
  br i1 %3731, label %3732, label %3733

3732:                                             ; preds = %3728
  br label %3741

3733:                                             ; preds = %3728
  %3734 = load i32, ptr %34, align 4, !tbaa !18
  %3735 = icmp sle i32 %3734, 0
  br i1 %3735, label %3736, label %3737

3736:                                             ; preds = %3733
  br label %3739

3737:                                             ; preds = %3733
  %3738 = load i32, ptr %34, align 4, !tbaa !18
  br label %3739

3739:                                             ; preds = %3737, %3736
  %3740 = phi i32 [ 2, %3736 ], [ %3738, %3737 ]
  br label %3741

3741:                                             ; preds = %3739, %3732
  %3742 = phi i32 [ 1, %3732 ], [ %3740, %3739 ]
  store i32 %3742, ptr %34, align 4, !tbaa !18
  %3743 = load ptr, ptr %23, align 8, !tbaa !7
  %3744 = load ptr, ptr %24, align 8, !tbaa !7
  %3745 = ptrtoint ptr %3743 to i64
  %3746 = ptrtoint ptr %3744 to i64
  %3747 = sub i64 %3745, %3746
  store i64 %3747, ptr %22, align 8, !tbaa !12
  br label %3748

3748:                                             ; preds = %3741
  %3749 = load ptr, ptr %23, align 8, !tbaa !7
  %3750 = load ptr, ptr %25, align 8, !tbaa !7
  %3751 = icmp uge ptr %3749, %3750
  br i1 %3751, label %3762, label %3752

3752:                                             ; preds = %3748
  %3753 = load i32, ptr %34, align 4, !tbaa !18
  %3754 = sext i32 %3753 to i64
  %3755 = load ptr, ptr %25, align 8, !tbaa !7
  %3756 = load ptr, ptr %23, align 8, !tbaa !7
  %3757 = ptrtoint ptr %3755 to i64
  %3758 = ptrtoint ptr %3756 to i64
  %3759 = sub i64 %3757, %3758
  %3760 = sub i64 %3759, 1
  %3761 = icmp sge i64 %3754, %3760
  br i1 %3761, label %3762, label %3773

3762:                                             ; preds = %3752, %3748
  %3763 = load i64, ptr %12, align 8, !tbaa !12
  %3764 = load ptr, ptr %23, align 8, !tbaa !7
  %3765 = load i32, ptr %34, align 4, !tbaa !18
  %3766 = sext i32 %3765 to i64
  %3767 = load i64, ptr %21, align 8, !tbaa !12
  %3768 = call ptr @resize_buffer(i64 noundef %3763, ptr noundef %3764, ptr noundef %24, ptr noundef %25, i64 noundef %3766, i64 noundef %3767)
  store ptr %3768, ptr %23, align 8, !tbaa !7
  %3769 = load ptr, ptr %23, align 8, !tbaa !7
  %3770 = load ptr, ptr %26, align 8, !tbaa !7
  %3771 = load i64, ptr %14, align 8, !tbaa !12
  %3772 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3769, ptr noundef %3770, i64 noundef %3771, ptr noundef %3772)
  br label %3773

3773:                                             ; preds = %3762, %3752
  br label %3774

3774:                                             ; preds = %3773
  br label %3775

3775:                                             ; preds = %3774
  %3776 = load i64, ptr %12, align 8, !tbaa !12
  %3777 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %3776, i64 noundef %3777)
  %3778 = load i64, ptr %12, align 8, !tbaa !12
  %3779 = load i8, ptr %37, align 1, !tbaa !22
  %3780 = sext i8 %3779 to i32
  %3781 = icmp eq i32 %3780, 48
  br i1 %3781, label %3788, label %3782

3782:                                             ; preds = %3775
  %3783 = load i8, ptr %37, align 1, !tbaa !22
  %3784 = icmp ne i8 %3783, 0
  br i1 %3784, label %3786, label %3785

3785:                                             ; preds = %3782
  br label %3786

3786:                                             ; preds = %3785, %3782
  %3787 = phi i1 [ false, %3782 ], [ false, %3785 ]
  br label %3788

3788:                                             ; preds = %3786, %3775
  %3789 = phi i1 [ true, %3775 ], [ %3787, %3786 ]
  %3790 = select i1 %3789, i64 4, i64 0
  %3791 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %3790
  %3792 = load i32, ptr %34, align 4, !tbaa !18
  %3793 = load i64, ptr %31, align 8, !tbaa !12
  %3794 = trunc i64 %3793 to i32
  %3795 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3778, ptr noundef %3791, i32 noundef %3792, i32 noundef %3794)
  call void @llvm.lifetime.start.p0(i64 40, ptr %87) #17
  %3796 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %87, i64 noundef %3796) #20
  %3797 = getelementptr inbounds nuw %struct.RString, ptr %87, i32 0, i32 2
  %3798 = getelementptr inbounds nuw %struct.anon, ptr %3797, i32 0, i32 0
  %3799 = load ptr, ptr %3798, align 8, !tbaa !22
  store ptr %3799, ptr %23, align 8, !tbaa !7
  %3800 = getelementptr inbounds nuw %struct.RString, ptr %87, i32 0, i32 1
  %3801 = load i64, ptr %3800, align 8, !tbaa !23
  store i64 %3801, ptr %22, align 8, !tbaa !12
  store i64 %3801, ptr %88, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %87) #17
  %3802 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %3802, ptr %24, align 8, !tbaa !7
  %3803 = load i64, ptr %12, align 8, !tbaa !12
  %3804 = call i64 @rb_str_capacity(i64 noundef %3803) #18
  %3805 = getelementptr i8, ptr %3802, i64 %3804
  store ptr %3805, ptr %25, align 8, !tbaa !7
  %3806 = load i64, ptr %22, align 8, !tbaa !12
  %3807 = load ptr, ptr %23, align 8, !tbaa !7
  %3808 = getelementptr i8, ptr %3807, i64 %3806
  store ptr %3808, ptr %23, align 8, !tbaa !7
  br label %3809

3809:                                             ; preds = %3788
  br label %3810

3810:                                             ; preds = %3809
  br label %5417

3811:                                             ; preds = %246
  %3812 = load ptr, ptr %17, align 8, !tbaa !16
  %3813 = getelementptr inbounds nuw %struct.vtm, ptr %3812, i32 0, i32 4
  %3814 = load i64, ptr %3813, align 8
  %3815 = lshr i64 %3814, 18
  %3816 = and i64 %3815, 31
  %3817 = trunc i64 %3816 to i32
  %3818 = call i32 @min(i32 noundef %3817, i32 noundef 23)
  %3819 = call i32 @max(i32 noundef 0, i32 noundef %3818)
  %3820 = sext i32 %3819 to i64
  store i64 %3820, ptr %31, align 8, !tbaa !12
  %3821 = load i64, ptr %31, align 8, !tbaa !12
  %3822 = icmp eq i64 %3821, 0
  br i1 %3822, label %3823, label %3824

3823:                                             ; preds = %3811
  store i64 12, ptr %31, align 8, !tbaa !12
  br label %3831

3824:                                             ; preds = %3811
  %3825 = load i64, ptr %31, align 8, !tbaa !12
  %3826 = icmp sgt i64 %3825, 12
  br i1 %3826, label %3827, label %3830

3827:                                             ; preds = %3824
  %3828 = load i64, ptr %31, align 8, !tbaa !12
  %3829 = sub i64 %3828, 12
  store i64 %3829, ptr %31, align 8, !tbaa !12
  br label %3830

3830:                                             ; preds = %3827, %3824
  br label %3831

3831:                                             ; preds = %3830, %3823
  br label %3832

3832:                                             ; preds = %3831
  %3833 = load i32, ptr %35, align 4, !tbaa !18
  %3834 = and i32 %3833, 1
  %3835 = icmp ne i32 %3834, 0
  br i1 %3835, label %3836, label %3837

3836:                                             ; preds = %3832
  br label %3845

3837:                                             ; preds = %3832
  %3838 = load i32, ptr %34, align 4, !tbaa !18
  %3839 = icmp sle i32 %3838, 0
  br i1 %3839, label %3840, label %3841

3840:                                             ; preds = %3837
  br label %3843

3841:                                             ; preds = %3837
  %3842 = load i32, ptr %34, align 4, !tbaa !18
  br label %3843

3843:                                             ; preds = %3841, %3840
  %3844 = phi i32 [ 2, %3840 ], [ %3842, %3841 ]
  br label %3845

3845:                                             ; preds = %3843, %3836
  %3846 = phi i32 [ 1, %3836 ], [ %3844, %3843 ]
  store i32 %3846, ptr %34, align 4, !tbaa !18
  %3847 = load ptr, ptr %23, align 8, !tbaa !7
  %3848 = load ptr, ptr %24, align 8, !tbaa !7
  %3849 = ptrtoint ptr %3847 to i64
  %3850 = ptrtoint ptr %3848 to i64
  %3851 = sub i64 %3849, %3850
  store i64 %3851, ptr %22, align 8, !tbaa !12
  br label %3852

3852:                                             ; preds = %3845
  %3853 = load ptr, ptr %23, align 8, !tbaa !7
  %3854 = load ptr, ptr %25, align 8, !tbaa !7
  %3855 = icmp uge ptr %3853, %3854
  br i1 %3855, label %3866, label %3856

3856:                                             ; preds = %3852
  %3857 = load i32, ptr %34, align 4, !tbaa !18
  %3858 = sext i32 %3857 to i64
  %3859 = load ptr, ptr %25, align 8, !tbaa !7
  %3860 = load ptr, ptr %23, align 8, !tbaa !7
  %3861 = ptrtoint ptr %3859 to i64
  %3862 = ptrtoint ptr %3860 to i64
  %3863 = sub i64 %3861, %3862
  %3864 = sub i64 %3863, 1
  %3865 = icmp sge i64 %3858, %3864
  br i1 %3865, label %3866, label %3877

3866:                                             ; preds = %3856, %3852
  %3867 = load i64, ptr %12, align 8, !tbaa !12
  %3868 = load ptr, ptr %23, align 8, !tbaa !7
  %3869 = load i32, ptr %34, align 4, !tbaa !18
  %3870 = sext i32 %3869 to i64
  %3871 = load i64, ptr %21, align 8, !tbaa !12
  %3872 = call ptr @resize_buffer(i64 noundef %3867, ptr noundef %3868, ptr noundef %24, ptr noundef %25, i64 noundef %3870, i64 noundef %3871)
  store ptr %3872, ptr %23, align 8, !tbaa !7
  %3873 = load ptr, ptr %23, align 8, !tbaa !7
  %3874 = load ptr, ptr %26, align 8, !tbaa !7
  %3875 = load i64, ptr %14, align 8, !tbaa !12
  %3876 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3873, ptr noundef %3874, i64 noundef %3875, ptr noundef %3876)
  br label %3877

3877:                                             ; preds = %3866, %3856
  br label %3878

3878:                                             ; preds = %3877
  br label %3879

3879:                                             ; preds = %3878
  %3880 = load i64, ptr %12, align 8, !tbaa !12
  %3881 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %3880, i64 noundef %3881)
  %3882 = load i64, ptr %12, align 8, !tbaa !12
  %3883 = load i8, ptr %37, align 1, !tbaa !22
  %3884 = sext i8 %3883 to i32
  %3885 = icmp eq i32 %3884, 48
  br i1 %3885, label %3892, label %3886

3886:                                             ; preds = %3879
  %3887 = load i8, ptr %37, align 1, !tbaa !22
  %3888 = icmp ne i8 %3887, 0
  br i1 %3888, label %3890, label %3889

3889:                                             ; preds = %3886
  br label %3890

3890:                                             ; preds = %3889, %3886
  %3891 = phi i1 [ false, %3886 ], [ false, %3889 ]
  br label %3892

3892:                                             ; preds = %3890, %3879
  %3893 = phi i1 [ true, %3879 ], [ %3891, %3890 ]
  %3894 = select i1 %3893, i64 4, i64 0
  %3895 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %3894
  %3896 = load i32, ptr %34, align 4, !tbaa !18
  %3897 = load i64, ptr %31, align 8, !tbaa !12
  %3898 = trunc i64 %3897 to i32
  %3899 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3882, ptr noundef %3895, i32 noundef %3896, i32 noundef %3898)
  call void @llvm.lifetime.start.p0(i64 40, ptr %89) #17
  %3900 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %89, i64 noundef %3900) #20
  %3901 = getelementptr inbounds nuw %struct.RString, ptr %89, i32 0, i32 2
  %3902 = getelementptr inbounds nuw %struct.anon, ptr %3901, i32 0, i32 0
  %3903 = load ptr, ptr %3902, align 8, !tbaa !22
  store ptr %3903, ptr %23, align 8, !tbaa !7
  %3904 = getelementptr inbounds nuw %struct.RString, ptr %89, i32 0, i32 1
  %3905 = load i64, ptr %3904, align 8, !tbaa !23
  store i64 %3905, ptr %22, align 8, !tbaa !12
  store i64 %3905, ptr %90, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %89) #17
  %3906 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %3906, ptr %24, align 8, !tbaa !7
  %3907 = load i64, ptr %12, align 8, !tbaa !12
  %3908 = call i64 @rb_str_capacity(i64 noundef %3907) #18
  %3909 = getelementptr i8, ptr %3906, i64 %3908
  store ptr %3909, ptr %25, align 8, !tbaa !7
  %3910 = load i64, ptr %22, align 8, !tbaa !12
  %3911 = load ptr, ptr %23, align 8, !tbaa !7
  %3912 = getelementptr i8, ptr %3911, i64 %3910
  store ptr %3912, ptr %23, align 8, !tbaa !7
  br label %3913

3913:                                             ; preds = %3892
  br label %3914

3914:                                             ; preds = %3913
  br label %5417

3915:                                             ; preds = %246
  br label %3916

3916:                                             ; preds = %3915
  %3917 = load ptr, ptr %23, align 8, !tbaa !7
  %3918 = load ptr, ptr %24, align 8, !tbaa !7
  %3919 = ptrtoint ptr %3917 to i64
  %3920 = ptrtoint ptr %3918 to i64
  %3921 = sub i64 %3919, %3920
  store i64 %3921, ptr %22, align 8, !tbaa !12
  %3922 = load i64, ptr %12, align 8, !tbaa !12
  %3923 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %3922, i64 noundef %3923)
  %3924 = load i64, ptr %12, align 8, !tbaa !12
  %3925 = load ptr, ptr %15, align 8, !tbaa !14
  %3926 = load i64, ptr %16, align 8, !tbaa !12
  %3927 = load ptr, ptr %17, align 8, !tbaa !16
  %3928 = load i64, ptr %18, align 8, !tbaa !12
  %3929 = load ptr, ptr %19, align 8, !tbaa !20
  %3930 = load i32, ptr %20, align 4, !tbaa !18
  %3931 = load i64, ptr %21, align 8, !tbaa !12
  %3932 = call i64 @rb_strftime_with_timespec(i64 noundef %3924, ptr noundef @.str.15, i64 noundef 10, ptr noundef %3925, i64 noundef %3926, ptr noundef %3927, i64 noundef %3928, ptr noundef %3929, i32 noundef %3930, i64 noundef %3931)
  %3933 = icmp ne i64 %3932, 0
  br i1 %3933, label %3935, label %3934

3934:                                             ; preds = %3916
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

3935:                                             ; preds = %3916
  %3936 = load i64, ptr %12, align 8, !tbaa !12
  %3937 = call ptr @RSTRING_PTR(i64 noundef %3936)
  store ptr %3937, ptr %23, align 8, !tbaa !7
  %3938 = load i64, ptr %12, align 8, !tbaa !12
  %3939 = call i64 @RSTRING_LEN(i64 noundef %3938) #18
  %3940 = load i64, ptr %22, align 8, !tbaa !12
  %3941 = sub i64 %3939, %3940
  store i64 %3941, ptr %31, align 8, !tbaa !12
  %3942 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %3942, ptr %24, align 8, !tbaa !7
  %3943 = load i64, ptr %12, align 8, !tbaa !12
  %3944 = call i64 @rb_str_capacity(i64 noundef %3943) #18
  %3945 = getelementptr i8, ptr %3942, i64 %3944
  store ptr %3945, ptr %25, align 8, !tbaa !7
  %3946 = load i64, ptr %22, align 8, !tbaa !12
  %3947 = load ptr, ptr %23, align 8, !tbaa !7
  %3948 = getelementptr i8, ptr %3947, i64 %3946
  store ptr %3948, ptr %23, align 8, !tbaa !7
  %3949 = load i64, ptr %31, align 8, !tbaa !12
  %3950 = icmp sgt i64 %3949, 0
  br i1 %3950, label %3951, label %3956

3951:                                             ; preds = %3935
  %3952 = load ptr, ptr %23, align 8, !tbaa !7
  %3953 = load i64, ptr %31, align 8, !tbaa !12
  %3954 = load i32, ptr %35, align 4, !tbaa !18
  %3955 = call ptr @case_conv(ptr noundef %3952, i64 noundef %3953, i32 noundef %3954)
  br label %3956

3956:                                             ; preds = %3951, %3935
  %3957 = load i32, ptr %34, align 4, !tbaa !18
  %3958 = sext i32 %3957 to i64
  %3959 = load i64, ptr %31, align 8, !tbaa !12
  %3960 = icmp sgt i64 %3958, %3959
  br i1 %3960, label %3961, label %4026

3961:                                             ; preds = %3956
  %3962 = load i64, ptr %31, align 8, !tbaa !12
  %3963 = load ptr, ptr %23, align 8, !tbaa !7
  %3964 = getelementptr i8, ptr %3963, i64 %3962
  store ptr %3964, ptr %23, align 8, !tbaa !7
  br label %3965

3965:                                             ; preds = %3961
  %3966 = load ptr, ptr %23, align 8, !tbaa !7
  %3967 = load ptr, ptr %25, align 8, !tbaa !7
  %3968 = icmp uge ptr %3966, %3967
  br i1 %3968, label %3979, label %3969

3969:                                             ; preds = %3965
  %3970 = load i32, ptr %34, align 4, !tbaa !18
  %3971 = sext i32 %3970 to i64
  %3972 = load ptr, ptr %25, align 8, !tbaa !7
  %3973 = load ptr, ptr %23, align 8, !tbaa !7
  %3974 = ptrtoint ptr %3972 to i64
  %3975 = ptrtoint ptr %3973 to i64
  %3976 = sub i64 %3974, %3975
  %3977 = sub i64 %3976, 1
  %3978 = icmp sge i64 %3971, %3977
  br i1 %3978, label %3979, label %3990

3979:                                             ; preds = %3969, %3965
  %3980 = load i64, ptr %12, align 8, !tbaa !12
  %3981 = load ptr, ptr %23, align 8, !tbaa !7
  %3982 = load i32, ptr %34, align 4, !tbaa !18
  %3983 = sext i32 %3982 to i64
  %3984 = load i64, ptr %21, align 8, !tbaa !12
  %3985 = call ptr @resize_buffer(i64 noundef %3980, ptr noundef %3981, ptr noundef %24, ptr noundef %25, i64 noundef %3983, i64 noundef %3984)
  store ptr %3985, ptr %23, align 8, !tbaa !7
  %3986 = load ptr, ptr %23, align 8, !tbaa !7
  %3987 = load ptr, ptr %26, align 8, !tbaa !7
  %3988 = load i64, ptr %14, align 8, !tbaa !12
  %3989 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %3986, ptr noundef %3987, i64 noundef %3988, ptr noundef %3989)
  br label %3990

3990:                                             ; preds = %3979, %3969
  br label %3991

3991:                                             ; preds = %3990
  br label %3992

3992:                                             ; preds = %3991
  %3993 = load i64, ptr %31, align 8, !tbaa !12
  %3994 = load ptr, ptr %23, align 8, !tbaa !7
  %3995 = sub i64 0, %3993
  %3996 = getelementptr i8, ptr %3994, i64 %3995
  store ptr %3996, ptr %23, align 8, !tbaa !7
  %3997 = load ptr, ptr %23, align 8, !tbaa !7
  %3998 = load i32, ptr %34, align 4, !tbaa !18
  %3999 = sext i32 %3998 to i64
  %4000 = getelementptr i8, ptr %3997, i64 %3999
  %4001 = load i64, ptr %31, align 8, !tbaa !12
  %4002 = sub i64 0, %4001
  %4003 = getelementptr i8, ptr %4000, i64 %4002
  %4004 = load ptr, ptr %23, align 8, !tbaa !7
  %4005 = load i64, ptr %31, align 8, !tbaa !12
  %4006 = call ptr @memmove.inline(ptr noundef %4003, ptr noundef %4004, i64 noundef %4005) #17
  %4007 = load ptr, ptr %23, align 8, !tbaa !7
  %4008 = load i8, ptr %37, align 1, !tbaa !22
  %4009 = sext i8 %4008 to i32
  %4010 = icmp ne i32 %4009, 0
  br i1 %4010, label %4011, label %4014

4011:                                             ; preds = %3992
  %4012 = load i8, ptr %37, align 1, !tbaa !22
  %4013 = sext i8 %4012 to i32
  br label %4015

4014:                                             ; preds = %3992
  br label %4015

4015:                                             ; preds = %4014, %4011
  %4016 = phi i32 [ %4013, %4011 ], [ 32, %4014 ]
  %4017 = load i32, ptr %34, align 4, !tbaa !18
  %4018 = sext i32 %4017 to i64
  %4019 = load i64, ptr %31, align 8, !tbaa !12
  %4020 = sub i64 %4018, %4019
  %4021 = call ptr @memset.inline(ptr noundef %4007, i32 noundef %4016, i64 noundef %4020) #17
  %4022 = load i32, ptr %34, align 4, !tbaa !18
  %4023 = load ptr, ptr %23, align 8, !tbaa !7
  %4024 = sext i32 %4022 to i64
  %4025 = getelementptr i8, ptr %4023, i64 %4024
  store ptr %4025, ptr %23, align 8, !tbaa !7
  br label %4030

4026:                                             ; preds = %3956
  %4027 = load i64, ptr %31, align 8, !tbaa !12
  %4028 = load ptr, ptr %23, align 8, !tbaa !7
  %4029 = getelementptr i8, ptr %4028, i64 %4027
  store ptr %4029, ptr %23, align 8, !tbaa !7
  br label %4030

4030:                                             ; preds = %4026, %4015
  br label %4031

4031:                                             ; preds = %4030
  br label %4032

4032:                                             ; preds = %4031
  br label %5417

4033:                                             ; preds = %246
  br label %4034

4034:                                             ; preds = %4033
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #17
  %4035 = load ptr, ptr %17, align 8, !tbaa !16
  %4036 = getelementptr inbounds nuw %struct.vtm, ptr %4035, i32 0, i32 0
  %4037 = load i64, ptr %4036, align 8, !tbaa !28
  %4038 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id.16, ptr noundef @.str.4) #19
  store i64 %4038, ptr %92, align 8, !tbaa !12
  %4039 = load i64, ptr %92, align 8, !tbaa !12
  %4040 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4037, i64 noundef %4039, i32 noundef 1, i64 noundef 201)
  store i64 %4040, ptr %91, align 8, !tbaa !12
  %4041 = load i64, ptr %91, align 8, !tbaa !12
  %4042 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4041) #21
  br i1 %4042, label %4043, label %4127

4043:                                             ; preds = %4034
  br label %4044

4044:                                             ; preds = %4043
  %4045 = load i32, ptr %35, align 4, !tbaa !18
  %4046 = and i32 %4045, 1
  %4047 = icmp ne i32 %4046, 0
  br i1 %4047, label %4048, label %4049

4048:                                             ; preds = %4044
  br label %4057

4049:                                             ; preds = %4044
  %4050 = load i32, ptr %34, align 4, !tbaa !18
  %4051 = icmp sle i32 %4050, 0
  br i1 %4051, label %4052, label %4053

4052:                                             ; preds = %4049
  br label %4055

4053:                                             ; preds = %4049
  %4054 = load i32, ptr %34, align 4, !tbaa !18
  br label %4055

4055:                                             ; preds = %4053, %4052
  %4056 = phi i32 [ 2, %4052 ], [ %4054, %4053 ]
  br label %4057

4057:                                             ; preds = %4055, %4048
  %4058 = phi i32 [ 1, %4048 ], [ %4056, %4055 ]
  store i32 %4058, ptr %34, align 4, !tbaa !18
  %4059 = load ptr, ptr %23, align 8, !tbaa !7
  %4060 = load ptr, ptr %24, align 8, !tbaa !7
  %4061 = ptrtoint ptr %4059 to i64
  %4062 = ptrtoint ptr %4060 to i64
  %4063 = sub i64 %4061, %4062
  store i64 %4063, ptr %22, align 8, !tbaa !12
  br label %4064

4064:                                             ; preds = %4057
  %4065 = load ptr, ptr %23, align 8, !tbaa !7
  %4066 = load ptr, ptr %25, align 8, !tbaa !7
  %4067 = icmp uge ptr %4065, %4066
  br i1 %4067, label %4078, label %4068

4068:                                             ; preds = %4064
  %4069 = load i32, ptr %34, align 4, !tbaa !18
  %4070 = sext i32 %4069 to i64
  %4071 = load ptr, ptr %25, align 8, !tbaa !7
  %4072 = load ptr, ptr %23, align 8, !tbaa !7
  %4073 = ptrtoint ptr %4071 to i64
  %4074 = ptrtoint ptr %4072 to i64
  %4075 = sub i64 %4073, %4074
  %4076 = sub i64 %4075, 1
  %4077 = icmp sge i64 %4070, %4076
  br i1 %4077, label %4078, label %4089

4078:                                             ; preds = %4068, %4064
  %4079 = load i64, ptr %12, align 8, !tbaa !12
  %4080 = load ptr, ptr %23, align 8, !tbaa !7
  %4081 = load i32, ptr %34, align 4, !tbaa !18
  %4082 = sext i32 %4081 to i64
  %4083 = load i64, ptr %21, align 8, !tbaa !12
  %4084 = call ptr @resize_buffer(i64 noundef %4079, ptr noundef %4080, ptr noundef %24, ptr noundef %25, i64 noundef %4082, i64 noundef %4083)
  store ptr %4084, ptr %23, align 8, !tbaa !7
  %4085 = load ptr, ptr %23, align 8, !tbaa !7
  %4086 = load ptr, ptr %26, align 8, !tbaa !7
  %4087 = load i64, ptr %14, align 8, !tbaa !12
  %4088 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4085, ptr noundef %4086, i64 noundef %4087, ptr noundef %4088)
  br label %4089

4089:                                             ; preds = %4078, %4068
  br label %4090

4090:                                             ; preds = %4089
  br label %4091

4091:                                             ; preds = %4090
  %4092 = load i64, ptr %12, align 8, !tbaa !12
  %4093 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %4092, i64 noundef %4093)
  %4094 = load i64, ptr %12, align 8, !tbaa !12
  %4095 = load i8, ptr %37, align 1, !tbaa !22
  %4096 = sext i8 %4095 to i32
  %4097 = icmp eq i32 %4096, 48
  br i1 %4097, label %4104, label %4098

4098:                                             ; preds = %4091
  %4099 = load i8, ptr %37, align 1, !tbaa !22
  %4100 = icmp ne i8 %4099, 0
  br i1 %4100, label %4102, label %4101

4101:                                             ; preds = %4098
  br label %4102

4102:                                             ; preds = %4101, %4098
  %4103 = phi i1 [ false, %4098 ], [ true, %4101 ]
  br label %4104

4104:                                             ; preds = %4102, %4091
  %4105 = phi i1 [ true, %4091 ], [ %4103, %4102 ]
  %4106 = select i1 %4105, i64 5, i64 0
  %4107 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4106
  %4108 = load i32, ptr %34, align 4, !tbaa !18
  %4109 = load i64, ptr %91, align 8, !tbaa !12
  %4110 = call i64 @rb_fix2long(i64 noundef %4109) #21
  %4111 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4094, ptr noundef %4107, i32 noundef %4108, i64 noundef %4110)
  call void @llvm.lifetime.start.p0(i64 40, ptr %93) #17
  %4112 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %93, i64 noundef %4112) #20
  %4113 = getelementptr inbounds nuw %struct.RString, ptr %93, i32 0, i32 2
  %4114 = getelementptr inbounds nuw %struct.anon, ptr %4113, i32 0, i32 0
  %4115 = load ptr, ptr %4114, align 8, !tbaa !22
  store ptr %4115, ptr %23, align 8, !tbaa !7
  %4116 = getelementptr inbounds nuw %struct.RString, ptr %93, i32 0, i32 1
  %4117 = load i64, ptr %4116, align 8, !tbaa !23
  store i64 %4117, ptr %22, align 8, !tbaa !12
  store i64 %4117, ptr %94, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %93) #17
  %4118 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %4118, ptr %24, align 8, !tbaa !7
  %4119 = load i64, ptr %12, align 8, !tbaa !12
  %4120 = call i64 @rb_str_capacity(i64 noundef %4119) #18
  %4121 = getelementptr i8, ptr %4118, i64 %4120
  store ptr %4121, ptr %25, align 8, !tbaa !7
  %4122 = load i64, ptr %22, align 8, !tbaa !12
  %4123 = load ptr, ptr %23, align 8, !tbaa !7
  %4124 = getelementptr i8, ptr %4123, i64 %4122
  store ptr %4124, ptr %23, align 8, !tbaa !7
  br label %4125

4125:                                             ; preds = %4104
  br label %4126

4126:                                             ; preds = %4125
  br label %4261

4127:                                             ; preds = %4034
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #17
  store i32 10, ptr %95, align 4, !tbaa !18
  %4128 = load i32, ptr %35, align 4, !tbaa !18
  %4129 = and i32 %4128, 1
  %4130 = icmp ne i32 %4129, 0
  br i1 %4130, label %4131, label %4132

4131:                                             ; preds = %4127
  br label %4140

4132:                                             ; preds = %4127
  %4133 = load i32, ptr %34, align 4, !tbaa !18
  %4134 = icmp sle i32 %4133, 0
  br i1 %4134, label %4135, label %4136

4135:                                             ; preds = %4132
  br label %4138

4136:                                             ; preds = %4132
  %4137 = load i32, ptr %34, align 4, !tbaa !18
  br label %4138

4138:                                             ; preds = %4136, %4135
  %4139 = phi i32 [ 2, %4135 ], [ %4137, %4136 ]
  br label %4140

4140:                                             ; preds = %4138, %4131
  %4141 = phi i32 [ 1, %4131 ], [ %4139, %4138 ]
  store i32 %4141, ptr %34, align 4, !tbaa !18
  %4142 = load i8, ptr %37, align 1, !tbaa !22
  %4143 = icmp ne i8 %4142, 0
  br i1 %4143, label %4145, label %4144

4144:                                             ; preds = %4140
  store i8 48, ptr %37, align 1, !tbaa !22
  br label %4145

4145:                                             ; preds = %4144, %4140
  %4146 = load i64, ptr %91, align 8, !tbaa !12
  %4147 = call i64 @format_value(i64 noundef %4146, i32 noundef 10)
  store i64 %4147, ptr %91, align 8, !tbaa !12
  %4148 = load i64, ptr %91, align 8, !tbaa !12
  %4149 = call i64 @RSTRING_LEN(i64 noundef %4148) #18
  store i64 %4149, ptr %31, align 8, !tbaa !12
  br label %4150

4150:                                             ; preds = %4145
  %4151 = load i32, ptr %35, align 4, !tbaa !18
  %4152 = and i32 %4151, 1
  %4153 = icmp ne i32 %4152, 0
  br i1 %4153, label %4209, label %4154

4154:                                             ; preds = %4150
  %4155 = load i32, ptr %34, align 4, !tbaa !18
  %4156 = sext i32 %4155 to i64
  %4157 = load i64, ptr %31, align 8, !tbaa !12
  %4158 = icmp sgt i64 %4156, %4157
  br i1 %4158, label %4159, label %4209

4159:                                             ; preds = %4154
  br label %4160

4160:                                             ; preds = %4159
  %4161 = load ptr, ptr %23, align 8, !tbaa !7
  %4162 = load ptr, ptr %25, align 8, !tbaa !7
  %4163 = icmp uge ptr %4161, %4162
  br i1 %4163, label %4174, label %4164

4164:                                             ; preds = %4160
  %4165 = load i32, ptr %34, align 4, !tbaa !18
  %4166 = sext i32 %4165 to i64
  %4167 = load ptr, ptr %25, align 8, !tbaa !7
  %4168 = load ptr, ptr %23, align 8, !tbaa !7
  %4169 = ptrtoint ptr %4167 to i64
  %4170 = ptrtoint ptr %4168 to i64
  %4171 = sub i64 %4169, %4170
  %4172 = sub i64 %4171, 1
  %4173 = icmp sge i64 %4166, %4172
  br i1 %4173, label %4174, label %4185

4174:                                             ; preds = %4164, %4160
  %4175 = load i64, ptr %12, align 8, !tbaa !12
  %4176 = load ptr, ptr %23, align 8, !tbaa !7
  %4177 = load i32, ptr %34, align 4, !tbaa !18
  %4178 = sext i32 %4177 to i64
  %4179 = load i64, ptr %21, align 8, !tbaa !12
  %4180 = call ptr @resize_buffer(i64 noundef %4175, ptr noundef %4176, ptr noundef %24, ptr noundef %25, i64 noundef %4178, i64 noundef %4179)
  store ptr %4180, ptr %23, align 8, !tbaa !7
  %4181 = load ptr, ptr %23, align 8, !tbaa !7
  %4182 = load ptr, ptr %26, align 8, !tbaa !7
  %4183 = load i64, ptr %14, align 8, !tbaa !12
  %4184 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4181, ptr noundef %4182, i64 noundef %4183, ptr noundef %4184)
  br label %4185

4185:                                             ; preds = %4174, %4164
  br label %4186

4186:                                             ; preds = %4185
  br label %4187

4187:                                             ; preds = %4186
  %4188 = load ptr, ptr %23, align 8, !tbaa !7
  %4189 = load i8, ptr %37, align 1, !tbaa !22
  %4190 = sext i8 %4189 to i32
  %4191 = icmp ne i32 %4190, 0
  br i1 %4191, label %4192, label %4195

4192:                                             ; preds = %4187
  %4193 = load i8, ptr %37, align 1, !tbaa !22
  %4194 = sext i8 %4193 to i32
  br label %4196

4195:                                             ; preds = %4187
  br label %4196

4196:                                             ; preds = %4195, %4192
  %4197 = phi i32 [ %4194, %4192 ], [ 32, %4195 ]
  %4198 = load i32, ptr %34, align 4, !tbaa !18
  %4199 = sext i32 %4198 to i64
  %4200 = load i64, ptr %31, align 8, !tbaa !12
  %4201 = sub i64 %4199, %4200
  %4202 = call ptr @memset.inline(ptr noundef %4188, i32 noundef %4197, i64 noundef %4201) #17
  %4203 = load i32, ptr %34, align 4, !tbaa !18
  %4204 = sext i32 %4203 to i64
  %4205 = load i64, ptr %31, align 8, !tbaa !12
  %4206 = sub i64 %4204, %4205
  %4207 = load ptr, ptr %23, align 8, !tbaa !7
  %4208 = getelementptr i8, ptr %4207, i64 %4206
  store ptr %4208, ptr %23, align 8, !tbaa !7
  br label %4236

4209:                                             ; preds = %4154, %4150
  br label %4210

4210:                                             ; preds = %4209
  %4211 = load ptr, ptr %23, align 8, !tbaa !7
  %4212 = load ptr, ptr %25, align 8, !tbaa !7
  %4213 = icmp uge ptr %4211, %4212
  br i1 %4213, label %4223, label %4214

4214:                                             ; preds = %4210
  %4215 = load i64, ptr %31, align 8, !tbaa !12
  %4216 = load ptr, ptr %25, align 8, !tbaa !7
  %4217 = load ptr, ptr %23, align 8, !tbaa !7
  %4218 = ptrtoint ptr %4216 to i64
  %4219 = ptrtoint ptr %4217 to i64
  %4220 = sub i64 %4218, %4219
  %4221 = sub i64 %4220, 1
  %4222 = icmp sge i64 %4215, %4221
  br i1 %4222, label %4223, label %4233

4223:                                             ; preds = %4214, %4210
  %4224 = load i64, ptr %12, align 8, !tbaa !12
  %4225 = load ptr, ptr %23, align 8, !tbaa !7
  %4226 = load i64, ptr %31, align 8, !tbaa !12
  %4227 = load i64, ptr %21, align 8, !tbaa !12
  %4228 = call ptr @resize_buffer(i64 noundef %4224, ptr noundef %4225, ptr noundef %24, ptr noundef %25, i64 noundef %4226, i64 noundef %4227)
  store ptr %4228, ptr %23, align 8, !tbaa !7
  %4229 = load ptr, ptr %23, align 8, !tbaa !7
  %4230 = load ptr, ptr %26, align 8, !tbaa !7
  %4231 = load i64, ptr %14, align 8, !tbaa !12
  %4232 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4229, ptr noundef %4230, i64 noundef %4231, ptr noundef %4232)
  br label %4233

4233:                                             ; preds = %4223, %4214
  br label %4234

4234:                                             ; preds = %4233
  br label %4235

4235:                                             ; preds = %4234
  br label %4236

4236:                                             ; preds = %4235, %4196
  br label %4237

4237:                                             ; preds = %4236
  br label %4238

4238:                                             ; preds = %4237
  %4239 = load i64, ptr %12, align 8, !tbaa !12
  %4240 = load ptr, ptr %23, align 8, !tbaa !7
  %4241 = load ptr, ptr %24, align 8, !tbaa !7
  %4242 = ptrtoint ptr %4240 to i64
  %4243 = ptrtoint ptr %4241 to i64
  %4244 = sub i64 %4242, %4243
  call void @rb_str_set_len(i64 noundef %4239, i64 noundef %4244)
  %4245 = load i64, ptr %12, align 8, !tbaa !12
  %4246 = load i64, ptr %91, align 8, !tbaa !12
  %4247 = call i64 @rb_str_append(i64 noundef %4245, i64 noundef %4246)
  call void @llvm.lifetime.start.p0(i64 40, ptr %96) #17
  %4248 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %96, i64 noundef %4248) #20
  %4249 = getelementptr inbounds nuw %struct.RString, ptr %96, i32 0, i32 2
  %4250 = getelementptr inbounds nuw %struct.anon, ptr %4249, i32 0, i32 0
  %4251 = load ptr, ptr %4250, align 8, !tbaa !22
  store ptr %4251, ptr %23, align 8, !tbaa !7
  %4252 = getelementptr inbounds nuw %struct.RString, ptr %96, i32 0, i32 1
  %4253 = load i64, ptr %4252, align 8, !tbaa !23
  store i64 %4253, ptr %22, align 8, !tbaa !12
  store i64 %4253, ptr %97, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #17
  %4254 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %4254, ptr %24, align 8, !tbaa !7
  %4255 = load i64, ptr %12, align 8, !tbaa !12
  %4256 = call i64 @rb_str_capacity(i64 noundef %4255) #18
  %4257 = getelementptr i8, ptr %4254, i64 %4256
  store ptr %4257, ptr %25, align 8, !tbaa !7
  %4258 = load i64, ptr %22, align 8, !tbaa !12
  %4259 = load ptr, ptr %23, align 8, !tbaa !7
  %4260 = getelementptr i8, ptr %4259, i64 %4258
  store ptr %4260, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #17
  br label %4261

4261:                                             ; preds = %4238, %4126
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #17
  br label %4262

4262:                                             ; preds = %4261
  br label %4263

4263:                                             ; preds = %4262
  br label %5417

4264:                                             ; preds = %246
  %4265 = load ptr, ptr %13, align 8, !tbaa !7
  %4266 = getelementptr i8, ptr %4265, i64 1
  %4267 = load i8, ptr %4266, align 1, !tbaa !22
  %4268 = icmp ne i8 %4267, 0
  br i1 %4268, label %4269, label %4276

4269:                                             ; preds = %4264
  %4270 = load ptr, ptr %13, align 8, !tbaa !7
  %4271 = getelementptr i8, ptr %4270, i64 1
  %4272 = load i8, ptr %4271, align 1, !tbaa !22
  %4273 = sext i8 %4272 to i32
  %4274 = call ptr @strchr(ptr noundef @.str.17, i32 noundef %4273) #18
  %4275 = icmp ne ptr %4274, null
  br i1 %4275, label %4277, label %4276

4276:                                             ; preds = %4269, %4264
  br label %5307

4277:                                             ; preds = %4269
  br label %240

4278:                                             ; preds = %246
  %4279 = load ptr, ptr %13, align 8, !tbaa !7
  %4280 = getelementptr i8, ptr %4279, i64 1
  %4281 = load i8, ptr %4280, align 1, !tbaa !22
  %4282 = icmp ne i8 %4281, 0
  br i1 %4282, label %4283, label %4290

4283:                                             ; preds = %4278
  %4284 = load ptr, ptr %13, align 8, !tbaa !7
  %4285 = getelementptr i8, ptr %4284, i64 1
  %4286 = load i8, ptr %4285, align 1, !tbaa !22
  %4287 = sext i8 %4286 to i32
  %4288 = call ptr @strchr(ptr noundef @.str.18, i32 noundef %4287) #18
  %4289 = icmp ne ptr %4288, null
  br i1 %4289, label %4291, label %4290

4290:                                             ; preds = %4283, %4278
  br label %5307

4291:                                             ; preds = %4283
  br label %240

4292:                                             ; preds = %246
  br label %4293

4293:                                             ; preds = %4292
  %4294 = load i32, ptr %35, align 4, !tbaa !18
  %4295 = and i32 %4294, 1
  %4296 = icmp ne i32 %4295, 0
  br i1 %4296, label %4297, label %4298

4297:                                             ; preds = %4293
  br label %4306

4298:                                             ; preds = %4293
  %4299 = load i32, ptr %34, align 4, !tbaa !18
  %4300 = icmp sle i32 %4299, 0
  br i1 %4300, label %4301, label %4302

4301:                                             ; preds = %4298
  br label %4304

4302:                                             ; preds = %4298
  %4303 = load i32, ptr %34, align 4, !tbaa !18
  br label %4304

4304:                                             ; preds = %4302, %4301
  %4305 = phi i32 [ 2, %4301 ], [ %4303, %4302 ]
  br label %4306

4306:                                             ; preds = %4304, %4297
  %4307 = phi i32 [ 1, %4297 ], [ %4305, %4304 ]
  store i32 %4307, ptr %34, align 4, !tbaa !18
  %4308 = load ptr, ptr %23, align 8, !tbaa !7
  %4309 = load ptr, ptr %24, align 8, !tbaa !7
  %4310 = ptrtoint ptr %4308 to i64
  %4311 = ptrtoint ptr %4309 to i64
  %4312 = sub i64 %4310, %4311
  store i64 %4312, ptr %22, align 8, !tbaa !12
  br label %4313

4313:                                             ; preds = %4306
  %4314 = load ptr, ptr %23, align 8, !tbaa !7
  %4315 = load ptr, ptr %25, align 8, !tbaa !7
  %4316 = icmp uge ptr %4314, %4315
  br i1 %4316, label %4327, label %4317

4317:                                             ; preds = %4313
  %4318 = load i32, ptr %34, align 4, !tbaa !18
  %4319 = sext i32 %4318 to i64
  %4320 = load ptr, ptr %25, align 8, !tbaa !7
  %4321 = load ptr, ptr %23, align 8, !tbaa !7
  %4322 = ptrtoint ptr %4320 to i64
  %4323 = ptrtoint ptr %4321 to i64
  %4324 = sub i64 %4322, %4323
  %4325 = sub i64 %4324, 1
  %4326 = icmp sge i64 %4319, %4325
  br i1 %4326, label %4327, label %4338

4327:                                             ; preds = %4317, %4313
  %4328 = load i64, ptr %12, align 8, !tbaa !12
  %4329 = load ptr, ptr %23, align 8, !tbaa !7
  %4330 = load i32, ptr %34, align 4, !tbaa !18
  %4331 = sext i32 %4330 to i64
  %4332 = load i64, ptr %21, align 8, !tbaa !12
  %4333 = call ptr @resize_buffer(i64 noundef %4328, ptr noundef %4329, ptr noundef %24, ptr noundef %25, i64 noundef %4331, i64 noundef %4332)
  store ptr %4333, ptr %23, align 8, !tbaa !7
  %4334 = load ptr, ptr %23, align 8, !tbaa !7
  %4335 = load ptr, ptr %26, align 8, !tbaa !7
  %4336 = load i64, ptr %14, align 8, !tbaa !12
  %4337 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4334, ptr noundef %4335, i64 noundef %4336, ptr noundef %4337)
  br label %4338

4338:                                             ; preds = %4327, %4317
  br label %4339

4339:                                             ; preds = %4338
  br label %4340

4340:                                             ; preds = %4339
  %4341 = load i64, ptr %12, align 8, !tbaa !12
  %4342 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %4341, i64 noundef %4342)
  %4343 = load i64, ptr %12, align 8, !tbaa !12
  %4344 = load i8, ptr %37, align 1, !tbaa !22
  %4345 = sext i8 %4344 to i32
  %4346 = icmp eq i32 %4345, 48
  br i1 %4346, label %4353, label %4347

4347:                                             ; preds = %4340
  %4348 = load i8, ptr %37, align 1, !tbaa !22
  %4349 = icmp ne i8 %4348, 0
  br i1 %4349, label %4351, label %4350

4350:                                             ; preds = %4347
  br label %4351

4351:                                             ; preds = %4350, %4347
  %4352 = phi i1 [ false, %4347 ], [ true, %4350 ]
  br label %4353

4353:                                             ; preds = %4351, %4340
  %4354 = phi i1 [ true, %4340 ], [ %4352, %4351 ]
  %4355 = select i1 %4354, i64 4, i64 0
  %4356 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %4355
  %4357 = load i32, ptr %34, align 4, !tbaa !18
  %4358 = load ptr, ptr %17, align 8, !tbaa !16
  %4359 = call i32 @iso8601wknum_v(ptr noundef %4358)
  %4360 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4343, ptr noundef %4356, i32 noundef %4357, i32 noundef %4359)
  call void @llvm.lifetime.start.p0(i64 40, ptr %98) #17
  %4361 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %98, i64 noundef %4361) #20
  %4362 = getelementptr inbounds nuw %struct.RString, ptr %98, i32 0, i32 2
  %4363 = getelementptr inbounds nuw %struct.anon, ptr %4362, i32 0, i32 0
  %4364 = load ptr, ptr %4363, align 8, !tbaa !22
  store ptr %4364, ptr %23, align 8, !tbaa !7
  %4365 = getelementptr inbounds nuw %struct.RString, ptr %98, i32 0, i32 1
  %4366 = load i64, ptr %4365, align 8, !tbaa !23
  store i64 %4366, ptr %22, align 8, !tbaa !12
  store i64 %4366, ptr %99, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #17
  %4367 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %4367, ptr %24, align 8, !tbaa !7
  %4368 = load i64, ptr %12, align 8, !tbaa !12
  %4369 = call i64 @rb_str_capacity(i64 noundef %4368) #18
  %4370 = getelementptr i8, ptr %4367, i64 %4369
  store ptr %4370, ptr %25, align 8, !tbaa !7
  %4371 = load i64, ptr %22, align 8, !tbaa !12
  %4372 = load ptr, ptr %23, align 8, !tbaa !7
  %4373 = getelementptr i8, ptr %4372, i64 %4371
  store ptr %4373, ptr %23, align 8, !tbaa !7
  br label %4374

4374:                                             ; preds = %4353
  br label %4375

4375:                                             ; preds = %4374
  br label %5417

4376:                                             ; preds = %246
  br label %4377

4377:                                             ; preds = %4376
  %4378 = load i32, ptr %35, align 4, !tbaa !18
  %4379 = and i32 %4378, 1
  %4380 = icmp ne i32 %4379, 0
  br i1 %4380, label %4381, label %4382

4381:                                             ; preds = %4377
  br label %4390

4382:                                             ; preds = %4377
  %4383 = load i32, ptr %34, align 4, !tbaa !18
  %4384 = icmp sle i32 %4383, 0
  br i1 %4384, label %4385, label %4386

4385:                                             ; preds = %4382
  br label %4388

4386:                                             ; preds = %4382
  %4387 = load i32, ptr %34, align 4, !tbaa !18
  br label %4388

4388:                                             ; preds = %4386, %4385
  %4389 = phi i32 [ 1, %4385 ], [ %4387, %4386 ]
  br label %4390

4390:                                             ; preds = %4388, %4381
  %4391 = phi i32 [ 1, %4381 ], [ %4389, %4388 ]
  store i32 %4391, ptr %34, align 4, !tbaa !18
  %4392 = load ptr, ptr %23, align 8, !tbaa !7
  %4393 = load ptr, ptr %24, align 8, !tbaa !7
  %4394 = ptrtoint ptr %4392 to i64
  %4395 = ptrtoint ptr %4393 to i64
  %4396 = sub i64 %4394, %4395
  store i64 %4396, ptr %22, align 8, !tbaa !12
  br label %4397

4397:                                             ; preds = %4390
  %4398 = load ptr, ptr %23, align 8, !tbaa !7
  %4399 = load ptr, ptr %25, align 8, !tbaa !7
  %4400 = icmp uge ptr %4398, %4399
  br i1 %4400, label %4411, label %4401

4401:                                             ; preds = %4397
  %4402 = load i32, ptr %34, align 4, !tbaa !18
  %4403 = sext i32 %4402 to i64
  %4404 = load ptr, ptr %25, align 8, !tbaa !7
  %4405 = load ptr, ptr %23, align 8, !tbaa !7
  %4406 = ptrtoint ptr %4404 to i64
  %4407 = ptrtoint ptr %4405 to i64
  %4408 = sub i64 %4406, %4407
  %4409 = sub i64 %4408, 1
  %4410 = icmp sge i64 %4403, %4409
  br i1 %4410, label %4411, label %4422

4411:                                             ; preds = %4401, %4397
  %4412 = load i64, ptr %12, align 8, !tbaa !12
  %4413 = load ptr, ptr %23, align 8, !tbaa !7
  %4414 = load i32, ptr %34, align 4, !tbaa !18
  %4415 = sext i32 %4414 to i64
  %4416 = load i64, ptr %21, align 8, !tbaa !12
  %4417 = call ptr @resize_buffer(i64 noundef %4412, ptr noundef %4413, ptr noundef %24, ptr noundef %25, i64 noundef %4415, i64 noundef %4416)
  store ptr %4417, ptr %23, align 8, !tbaa !7
  %4418 = load ptr, ptr %23, align 8, !tbaa !7
  %4419 = load ptr, ptr %26, align 8, !tbaa !7
  %4420 = load i64, ptr %14, align 8, !tbaa !12
  %4421 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4418, ptr noundef %4419, i64 noundef %4420, ptr noundef %4421)
  br label %4422

4422:                                             ; preds = %4411, %4401
  br label %4423

4423:                                             ; preds = %4422
  br label %4424

4424:                                             ; preds = %4423
  %4425 = load i64, ptr %12, align 8, !tbaa !12
  %4426 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %4425, i64 noundef %4426)
  %4427 = load i64, ptr %12, align 8, !tbaa !12
  %4428 = load i8, ptr %37, align 1, !tbaa !22
  %4429 = sext i8 %4428 to i32
  %4430 = icmp eq i32 %4429, 48
  br i1 %4430, label %4437, label %4431

4431:                                             ; preds = %4424
  %4432 = load i8, ptr %37, align 1, !tbaa !22
  %4433 = icmp ne i8 %4432, 0
  br i1 %4433, label %4435, label %4434

4434:                                             ; preds = %4431
  br label %4435

4435:                                             ; preds = %4434, %4431
  %4436 = phi i1 [ false, %4431 ], [ true, %4434 ]
  br label %4437

4437:                                             ; preds = %4435, %4424
  %4438 = phi i1 [ true, %4424 ], [ %4436, %4435 ]
  %4439 = select i1 %4438, i64 4, i64 0
  %4440 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %4439
  %4441 = load i32, ptr %34, align 4, !tbaa !18
  %4442 = load ptr, ptr %17, align 8, !tbaa !16
  %4443 = getelementptr inbounds nuw %struct.vtm, ptr %4442, i32 0, i32 4
  %4444 = load i64, ptr %4443, align 8
  %4445 = lshr i64 %4444, 38
  %4446 = and i64 %4445, 7
  %4447 = trunc i64 %4446 to i32
  %4448 = icmp eq i32 %4447, 0
  br i1 %4448, label %4449, label %4450

4449:                                             ; preds = %4437
  br label %4457

4450:                                             ; preds = %4437
  %4451 = load ptr, ptr %17, align 8, !tbaa !16
  %4452 = getelementptr inbounds nuw %struct.vtm, ptr %4451, i32 0, i32 4
  %4453 = load i64, ptr %4452, align 8
  %4454 = lshr i64 %4453, 38
  %4455 = and i64 %4454, 7
  %4456 = trunc i64 %4455 to i32
  br label %4457

4457:                                             ; preds = %4450, %4449
  %4458 = phi i32 [ 7, %4449 ], [ %4456, %4450 ]
  %4459 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4427, ptr noundef %4440, i32 noundef %4441, i32 noundef %4458)
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #17
  %4460 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %100, i64 noundef %4460) #20
  %4461 = getelementptr inbounds nuw %struct.RString, ptr %100, i32 0, i32 2
  %4462 = getelementptr inbounds nuw %struct.anon, ptr %4461, i32 0, i32 0
  %4463 = load ptr, ptr %4462, align 8, !tbaa !22
  store ptr %4463, ptr %23, align 8, !tbaa !7
  %4464 = getelementptr inbounds nuw %struct.RString, ptr %100, i32 0, i32 1
  %4465 = load i64, ptr %4464, align 8, !tbaa !23
  store i64 %4465, ptr %22, align 8, !tbaa !12
  store i64 %4465, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #17
  %4466 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %4466, ptr %24, align 8, !tbaa !7
  %4467 = load i64, ptr %12, align 8, !tbaa !12
  %4468 = call i64 @rb_str_capacity(i64 noundef %4467) #18
  %4469 = getelementptr i8, ptr %4466, i64 %4468
  store ptr %4469, ptr %25, align 8, !tbaa !7
  %4470 = load i64, ptr %22, align 8, !tbaa !12
  %4471 = load ptr, ptr %23, align 8, !tbaa !7
  %4472 = getelementptr i8, ptr %4471, i64 %4470
  store ptr %4472, ptr %23, align 8, !tbaa !7
  br label %4473

4473:                                             ; preds = %4457
  br label %4474

4474:                                             ; preds = %4473
  br label %5417

4475:                                             ; preds = %246, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #17
  %4476 = load ptr, ptr %17, align 8, !tbaa !16
  %4477 = getelementptr inbounds nuw %struct.vtm, ptr %4476, i32 0, i32 0
  %4478 = load i64, ptr %4477, align 8, !tbaa !28
  store i64 %4478, ptr %102, align 8, !tbaa !12
  %4479 = load ptr, ptr %17, align 8, !tbaa !16
  %4480 = call i32 @iso8601wknum_v(ptr noundef %4479)
  store i32 %4480, ptr %32, align 4, !tbaa !18
  %4481 = load ptr, ptr %17, align 8, !tbaa !16
  %4482 = getelementptr inbounds nuw %struct.vtm, ptr %4481, i32 0, i32 4
  %4483 = load i64, ptr %4482, align 8
  %4484 = lshr i64 %4483, 9
  %4485 = and i64 %4484, 15
  %4486 = trunc i64 %4485 to i32
  %4487 = icmp eq i32 %4486, 12
  br i1 %4487, label %4488, label %4494

4488:                                             ; preds = %4475
  %4489 = load i32, ptr %32, align 4, !tbaa !18
  %4490 = icmp eq i32 %4489, 1
  br i1 %4490, label %4491, label %4494

4491:                                             ; preds = %4488
  %4492 = load i64, ptr %102, align 8, !tbaa !12
  %4493 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4492, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %4493, ptr %102, align 8, !tbaa !12
  br label %4509

4494:                                             ; preds = %4488, %4475
  %4495 = load ptr, ptr %17, align 8, !tbaa !16
  %4496 = getelementptr inbounds nuw %struct.vtm, ptr %4495, i32 0, i32 4
  %4497 = load i64, ptr %4496, align 8
  %4498 = lshr i64 %4497, 9
  %4499 = and i64 %4498, 15
  %4500 = trunc i64 %4499 to i32
  %4501 = icmp eq i32 %4500, 1
  br i1 %4501, label %4502, label %4508

4502:                                             ; preds = %4494
  %4503 = load i32, ptr %32, align 4, !tbaa !18
  %4504 = icmp sge i32 %4503, 52
  br i1 %4504, label %4505, label %4508

4505:                                             ; preds = %4502
  %4506 = load i64, ptr %102, align 8, !tbaa !12
  %4507 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4506, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %4507, ptr %102, align 8, !tbaa !12
  br label %4508

4508:                                             ; preds = %4505, %4502, %4494
  br label %4509

4509:                                             ; preds = %4508, %4491
  %4510 = load ptr, ptr %13, align 8, !tbaa !7
  %4511 = load i8, ptr %4510, align 1, !tbaa !22
  %4512 = sext i8 %4511 to i32
  %4513 = icmp eq i32 %4512, 71
  br i1 %4513, label %4514, label %4832

4514:                                             ; preds = %4509
  %4515 = load i64, ptr %102, align 8, !tbaa !12
  %4516 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4515) #21
  br i1 %4516, label %4517, label %4605

4517:                                             ; preds = %4514
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #17
  %4518 = load i64, ptr %102, align 8, !tbaa !12
  %4519 = call i64 @rb_fix2long(i64 noundef %4518) #21
  store i64 %4519, ptr %103, align 8, !tbaa !12
  br label %4520

4520:                                             ; preds = %4517
  %4521 = load i32, ptr %35, align 4, !tbaa !18
  %4522 = and i32 %4521, 1
  %4523 = icmp ne i32 %4522, 0
  br i1 %4523, label %4524, label %4525

4524:                                             ; preds = %4520
  br label %4536

4525:                                             ; preds = %4520
  %4526 = load i32, ptr %34, align 4, !tbaa !18
  %4527 = icmp sle i32 %4526, 0
  br i1 %4527, label %4528, label %4532

4528:                                             ; preds = %4525
  %4529 = load i64, ptr %103, align 8, !tbaa !12
  %4530 = icmp sle i64 0, %4529
  %4531 = select i1 %4530, i32 4, i32 5
  br label %4534

4532:                                             ; preds = %4525
  %4533 = load i32, ptr %34, align 4, !tbaa !18
  br label %4534

4534:                                             ; preds = %4532, %4528
  %4535 = phi i32 [ %4531, %4528 ], [ %4533, %4532 ]
  br label %4536

4536:                                             ; preds = %4534, %4524
  %4537 = phi i32 [ 1, %4524 ], [ %4535, %4534 ]
  store i32 %4537, ptr %34, align 4, !tbaa !18
  %4538 = load ptr, ptr %23, align 8, !tbaa !7
  %4539 = load ptr, ptr %24, align 8, !tbaa !7
  %4540 = ptrtoint ptr %4538 to i64
  %4541 = ptrtoint ptr %4539 to i64
  %4542 = sub i64 %4540, %4541
  store i64 %4542, ptr %22, align 8, !tbaa !12
  br label %4543

4543:                                             ; preds = %4536
  %4544 = load ptr, ptr %23, align 8, !tbaa !7
  %4545 = load ptr, ptr %25, align 8, !tbaa !7
  %4546 = icmp uge ptr %4544, %4545
  br i1 %4546, label %4557, label %4547

4547:                                             ; preds = %4543
  %4548 = load i32, ptr %34, align 4, !tbaa !18
  %4549 = sext i32 %4548 to i64
  %4550 = load ptr, ptr %25, align 8, !tbaa !7
  %4551 = load ptr, ptr %23, align 8, !tbaa !7
  %4552 = ptrtoint ptr %4550 to i64
  %4553 = ptrtoint ptr %4551 to i64
  %4554 = sub i64 %4552, %4553
  %4555 = sub i64 %4554, 1
  %4556 = icmp sge i64 %4549, %4555
  br i1 %4556, label %4557, label %4568

4557:                                             ; preds = %4547, %4543
  %4558 = load i64, ptr %12, align 8, !tbaa !12
  %4559 = load ptr, ptr %23, align 8, !tbaa !7
  %4560 = load i32, ptr %34, align 4, !tbaa !18
  %4561 = sext i32 %4560 to i64
  %4562 = load i64, ptr %21, align 8, !tbaa !12
  %4563 = call ptr @resize_buffer(i64 noundef %4558, ptr noundef %4559, ptr noundef %24, ptr noundef %25, i64 noundef %4561, i64 noundef %4562)
  store ptr %4563, ptr %23, align 8, !tbaa !7
  %4564 = load ptr, ptr %23, align 8, !tbaa !7
  %4565 = load ptr, ptr %26, align 8, !tbaa !7
  %4566 = load i64, ptr %14, align 8, !tbaa !12
  %4567 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4564, ptr noundef %4565, i64 noundef %4566, ptr noundef %4567)
  br label %4568

4568:                                             ; preds = %4557, %4547
  br label %4569

4569:                                             ; preds = %4568
  br label %4570

4570:                                             ; preds = %4569
  %4571 = load i64, ptr %12, align 8, !tbaa !12
  %4572 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %4571, i64 noundef %4572)
  %4573 = load i64, ptr %12, align 8, !tbaa !12
  %4574 = load i8, ptr %37, align 1, !tbaa !22
  %4575 = sext i8 %4574 to i32
  %4576 = icmp eq i32 %4575, 48
  br i1 %4576, label %4583, label %4577

4577:                                             ; preds = %4570
  %4578 = load i8, ptr %37, align 1, !tbaa !22
  %4579 = icmp ne i8 %4578, 0
  br i1 %4579, label %4581, label %4580

4580:                                             ; preds = %4577
  br label %4581

4581:                                             ; preds = %4580, %4577
  %4582 = phi i1 [ false, %4577 ], [ true, %4580 ]
  br label %4583

4583:                                             ; preds = %4581, %4570
  %4584 = phi i1 [ true, %4570 ], [ %4582, %4581 ]
  %4585 = select i1 %4584, i64 5, i64 0
  %4586 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4585
  %4587 = load i32, ptr %34, align 4, !tbaa !18
  %4588 = load i64, ptr %103, align 8, !tbaa !12
  %4589 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4573, ptr noundef %4586, i32 noundef %4587, i64 noundef %4588)
  call void @llvm.lifetime.start.p0(i64 40, ptr %104) #17
  %4590 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %104, i64 noundef %4590) #20
  %4591 = getelementptr inbounds nuw %struct.RString, ptr %104, i32 0, i32 2
  %4592 = getelementptr inbounds nuw %struct.anon, ptr %4591, i32 0, i32 0
  %4593 = load ptr, ptr %4592, align 8, !tbaa !22
  store ptr %4593, ptr %23, align 8, !tbaa !7
  %4594 = getelementptr inbounds nuw %struct.RString, ptr %104, i32 0, i32 1
  %4595 = load i64, ptr %4594, align 8, !tbaa !23
  store i64 %4595, ptr %22, align 8, !tbaa !12
  store i64 %4595, ptr %105, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %104) #17
  %4596 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %4596, ptr %24, align 8, !tbaa !7
  %4597 = load i64, ptr %12, align 8, !tbaa !12
  %4598 = call i64 @rb_str_capacity(i64 noundef %4597) #18
  %4599 = getelementptr i8, ptr %4596, i64 %4598
  store ptr %4599, ptr %25, align 8, !tbaa !7
  %4600 = load i64, ptr %22, align 8, !tbaa !12
  %4601 = load ptr, ptr %23, align 8, !tbaa !7
  %4602 = getelementptr i8, ptr %4601, i64 %4600
  store ptr %4602, ptr %23, align 8, !tbaa !7
  br label %4603

4603:                                             ; preds = %4583
  br label %4604

4604:                                             ; preds = %4603
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #17
  br label %4831

4605:                                             ; preds = %4514
  br label %4606

4606:                                             ; preds = %4605
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #17
  %4607 = load i64, ptr %102, align 8, !tbaa !12
  store i64 %4607, ptr %106, align 8, !tbaa !12
  %4608 = load i64, ptr %106, align 8, !tbaa !12
  %4609 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4608) #21
  br i1 %4609, label %4610, label %4694

4610:                                             ; preds = %4606
  br label %4611

4611:                                             ; preds = %4610
  %4612 = load i32, ptr %35, align 4, !tbaa !18
  %4613 = and i32 %4612, 1
  %4614 = icmp ne i32 %4613, 0
  br i1 %4614, label %4615, label %4616

4615:                                             ; preds = %4611
  br label %4624

4616:                                             ; preds = %4611
  %4617 = load i32, ptr %34, align 4, !tbaa !18
  %4618 = icmp sle i32 %4617, 0
  br i1 %4618, label %4619, label %4620

4619:                                             ; preds = %4616
  br label %4622

4620:                                             ; preds = %4616
  %4621 = load i32, ptr %34, align 4, !tbaa !18
  br label %4622

4622:                                             ; preds = %4620, %4619
  %4623 = phi i32 [ 4, %4619 ], [ %4621, %4620 ]
  br label %4624

4624:                                             ; preds = %4622, %4615
  %4625 = phi i32 [ 1, %4615 ], [ %4623, %4622 ]
  store i32 %4625, ptr %34, align 4, !tbaa !18
  %4626 = load ptr, ptr %23, align 8, !tbaa !7
  %4627 = load ptr, ptr %24, align 8, !tbaa !7
  %4628 = ptrtoint ptr %4626 to i64
  %4629 = ptrtoint ptr %4627 to i64
  %4630 = sub i64 %4628, %4629
  store i64 %4630, ptr %22, align 8, !tbaa !12
  br label %4631

4631:                                             ; preds = %4624
  %4632 = load ptr, ptr %23, align 8, !tbaa !7
  %4633 = load ptr, ptr %25, align 8, !tbaa !7
  %4634 = icmp uge ptr %4632, %4633
  br i1 %4634, label %4645, label %4635

4635:                                             ; preds = %4631
  %4636 = load i32, ptr %34, align 4, !tbaa !18
  %4637 = sext i32 %4636 to i64
  %4638 = load ptr, ptr %25, align 8, !tbaa !7
  %4639 = load ptr, ptr %23, align 8, !tbaa !7
  %4640 = ptrtoint ptr %4638 to i64
  %4641 = ptrtoint ptr %4639 to i64
  %4642 = sub i64 %4640, %4641
  %4643 = sub i64 %4642, 1
  %4644 = icmp sge i64 %4637, %4643
  br i1 %4644, label %4645, label %4656

4645:                                             ; preds = %4635, %4631
  %4646 = load i64, ptr %12, align 8, !tbaa !12
  %4647 = load ptr, ptr %23, align 8, !tbaa !7
  %4648 = load i32, ptr %34, align 4, !tbaa !18
  %4649 = sext i32 %4648 to i64
  %4650 = load i64, ptr %21, align 8, !tbaa !12
  %4651 = call ptr @resize_buffer(i64 noundef %4646, ptr noundef %4647, ptr noundef %24, ptr noundef %25, i64 noundef %4649, i64 noundef %4650)
  store ptr %4651, ptr %23, align 8, !tbaa !7
  %4652 = load ptr, ptr %23, align 8, !tbaa !7
  %4653 = load ptr, ptr %26, align 8, !tbaa !7
  %4654 = load i64, ptr %14, align 8, !tbaa !12
  %4655 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4652, ptr noundef %4653, i64 noundef %4654, ptr noundef %4655)
  br label %4656

4656:                                             ; preds = %4645, %4635
  br label %4657

4657:                                             ; preds = %4656
  br label %4658

4658:                                             ; preds = %4657
  %4659 = load i64, ptr %12, align 8, !tbaa !12
  %4660 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %4659, i64 noundef %4660)
  %4661 = load i64, ptr %12, align 8, !tbaa !12
  %4662 = load i8, ptr %37, align 1, !tbaa !22
  %4663 = sext i8 %4662 to i32
  %4664 = icmp eq i32 %4663, 48
  br i1 %4664, label %4671, label %4665

4665:                                             ; preds = %4658
  %4666 = load i8, ptr %37, align 1, !tbaa !22
  %4667 = icmp ne i8 %4666, 0
  br i1 %4667, label %4669, label %4668

4668:                                             ; preds = %4665
  br label %4669

4669:                                             ; preds = %4668, %4665
  %4670 = phi i1 [ false, %4665 ], [ true, %4668 ]
  br label %4671

4671:                                             ; preds = %4669, %4658
  %4672 = phi i1 [ true, %4658 ], [ %4670, %4669 ]
  %4673 = select i1 %4672, i64 5, i64 0
  %4674 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4673
  %4675 = load i32, ptr %34, align 4, !tbaa !18
  %4676 = load i64, ptr %106, align 8, !tbaa !12
  %4677 = call i64 @rb_fix2long(i64 noundef %4676) #21
  %4678 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4661, ptr noundef %4674, i32 noundef %4675, i64 noundef %4677)
  call void @llvm.lifetime.start.p0(i64 40, ptr %107) #17
  %4679 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %107, i64 noundef %4679) #20
  %4680 = getelementptr inbounds nuw %struct.RString, ptr %107, i32 0, i32 2
  %4681 = getelementptr inbounds nuw %struct.anon, ptr %4680, i32 0, i32 0
  %4682 = load ptr, ptr %4681, align 8, !tbaa !22
  store ptr %4682, ptr %23, align 8, !tbaa !7
  %4683 = getelementptr inbounds nuw %struct.RString, ptr %107, i32 0, i32 1
  %4684 = load i64, ptr %4683, align 8, !tbaa !23
  store i64 %4684, ptr %22, align 8, !tbaa !12
  store i64 %4684, ptr %108, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %107) #17
  %4685 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %4685, ptr %24, align 8, !tbaa !7
  %4686 = load i64, ptr %12, align 8, !tbaa !12
  %4687 = call i64 @rb_str_capacity(i64 noundef %4686) #18
  %4688 = getelementptr i8, ptr %4685, i64 %4687
  store ptr %4688, ptr %25, align 8, !tbaa !7
  %4689 = load i64, ptr %22, align 8, !tbaa !12
  %4690 = load ptr, ptr %23, align 8, !tbaa !7
  %4691 = getelementptr i8, ptr %4690, i64 %4689
  store ptr %4691, ptr %23, align 8, !tbaa !7
  br label %4692

4692:                                             ; preds = %4671
  br label %4693

4693:                                             ; preds = %4692
  br label %4828

4694:                                             ; preds = %4606
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #17
  store i32 10, ptr %109, align 4, !tbaa !18
  %4695 = load i32, ptr %35, align 4, !tbaa !18
  %4696 = and i32 %4695, 1
  %4697 = icmp ne i32 %4696, 0
  br i1 %4697, label %4698, label %4699

4698:                                             ; preds = %4694
  br label %4707

4699:                                             ; preds = %4694
  %4700 = load i32, ptr %34, align 4, !tbaa !18
  %4701 = icmp sle i32 %4700, 0
  br i1 %4701, label %4702, label %4703

4702:                                             ; preds = %4699
  br label %4705

4703:                                             ; preds = %4699
  %4704 = load i32, ptr %34, align 4, !tbaa !18
  br label %4705

4705:                                             ; preds = %4703, %4702
  %4706 = phi i32 [ 4, %4702 ], [ %4704, %4703 ]
  br label %4707

4707:                                             ; preds = %4705, %4698
  %4708 = phi i32 [ 1, %4698 ], [ %4706, %4705 ]
  store i32 %4708, ptr %34, align 4, !tbaa !18
  %4709 = load i8, ptr %37, align 1, !tbaa !22
  %4710 = icmp ne i8 %4709, 0
  br i1 %4710, label %4712, label %4711

4711:                                             ; preds = %4707
  store i8 48, ptr %37, align 1, !tbaa !22
  br label %4712

4712:                                             ; preds = %4711, %4707
  %4713 = load i64, ptr %106, align 8, !tbaa !12
  %4714 = call i64 @format_value(i64 noundef %4713, i32 noundef 10)
  store i64 %4714, ptr %106, align 8, !tbaa !12
  %4715 = load i64, ptr %106, align 8, !tbaa !12
  %4716 = call i64 @RSTRING_LEN(i64 noundef %4715) #18
  store i64 %4716, ptr %31, align 8, !tbaa !12
  br label %4717

4717:                                             ; preds = %4712
  %4718 = load i32, ptr %35, align 4, !tbaa !18
  %4719 = and i32 %4718, 1
  %4720 = icmp ne i32 %4719, 0
  br i1 %4720, label %4776, label %4721

4721:                                             ; preds = %4717
  %4722 = load i32, ptr %34, align 4, !tbaa !18
  %4723 = sext i32 %4722 to i64
  %4724 = load i64, ptr %31, align 8, !tbaa !12
  %4725 = icmp sgt i64 %4723, %4724
  br i1 %4725, label %4726, label %4776

4726:                                             ; preds = %4721
  br label %4727

4727:                                             ; preds = %4726
  %4728 = load ptr, ptr %23, align 8, !tbaa !7
  %4729 = load ptr, ptr %25, align 8, !tbaa !7
  %4730 = icmp uge ptr %4728, %4729
  br i1 %4730, label %4741, label %4731

4731:                                             ; preds = %4727
  %4732 = load i32, ptr %34, align 4, !tbaa !18
  %4733 = sext i32 %4732 to i64
  %4734 = load ptr, ptr %25, align 8, !tbaa !7
  %4735 = load ptr, ptr %23, align 8, !tbaa !7
  %4736 = ptrtoint ptr %4734 to i64
  %4737 = ptrtoint ptr %4735 to i64
  %4738 = sub i64 %4736, %4737
  %4739 = sub i64 %4738, 1
  %4740 = icmp sge i64 %4733, %4739
  br i1 %4740, label %4741, label %4752

4741:                                             ; preds = %4731, %4727
  %4742 = load i64, ptr %12, align 8, !tbaa !12
  %4743 = load ptr, ptr %23, align 8, !tbaa !7
  %4744 = load i32, ptr %34, align 4, !tbaa !18
  %4745 = sext i32 %4744 to i64
  %4746 = load i64, ptr %21, align 8, !tbaa !12
  %4747 = call ptr @resize_buffer(i64 noundef %4742, ptr noundef %4743, ptr noundef %24, ptr noundef %25, i64 noundef %4745, i64 noundef %4746)
  store ptr %4747, ptr %23, align 8, !tbaa !7
  %4748 = load ptr, ptr %23, align 8, !tbaa !7
  %4749 = load ptr, ptr %26, align 8, !tbaa !7
  %4750 = load i64, ptr %14, align 8, !tbaa !12
  %4751 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4748, ptr noundef %4749, i64 noundef %4750, ptr noundef %4751)
  br label %4752

4752:                                             ; preds = %4741, %4731
  br label %4753

4753:                                             ; preds = %4752
  br label %4754

4754:                                             ; preds = %4753
  %4755 = load ptr, ptr %23, align 8, !tbaa !7
  %4756 = load i8, ptr %37, align 1, !tbaa !22
  %4757 = sext i8 %4756 to i32
  %4758 = icmp ne i32 %4757, 0
  br i1 %4758, label %4759, label %4762

4759:                                             ; preds = %4754
  %4760 = load i8, ptr %37, align 1, !tbaa !22
  %4761 = sext i8 %4760 to i32
  br label %4763

4762:                                             ; preds = %4754
  br label %4763

4763:                                             ; preds = %4762, %4759
  %4764 = phi i32 [ %4761, %4759 ], [ 32, %4762 ]
  %4765 = load i32, ptr %34, align 4, !tbaa !18
  %4766 = sext i32 %4765 to i64
  %4767 = load i64, ptr %31, align 8, !tbaa !12
  %4768 = sub i64 %4766, %4767
  %4769 = call ptr @memset.inline(ptr noundef %4755, i32 noundef %4764, i64 noundef %4768) #17
  %4770 = load i32, ptr %34, align 4, !tbaa !18
  %4771 = sext i32 %4770 to i64
  %4772 = load i64, ptr %31, align 8, !tbaa !12
  %4773 = sub i64 %4771, %4772
  %4774 = load ptr, ptr %23, align 8, !tbaa !7
  %4775 = getelementptr i8, ptr %4774, i64 %4773
  store ptr %4775, ptr %23, align 8, !tbaa !7
  br label %4803

4776:                                             ; preds = %4721, %4717
  br label %4777

4777:                                             ; preds = %4776
  %4778 = load ptr, ptr %23, align 8, !tbaa !7
  %4779 = load ptr, ptr %25, align 8, !tbaa !7
  %4780 = icmp uge ptr %4778, %4779
  br i1 %4780, label %4790, label %4781

4781:                                             ; preds = %4777
  %4782 = load i64, ptr %31, align 8, !tbaa !12
  %4783 = load ptr, ptr %25, align 8, !tbaa !7
  %4784 = load ptr, ptr %23, align 8, !tbaa !7
  %4785 = ptrtoint ptr %4783 to i64
  %4786 = ptrtoint ptr %4784 to i64
  %4787 = sub i64 %4785, %4786
  %4788 = sub i64 %4787, 1
  %4789 = icmp sge i64 %4782, %4788
  br i1 %4789, label %4790, label %4800

4790:                                             ; preds = %4781, %4777
  %4791 = load i64, ptr %12, align 8, !tbaa !12
  %4792 = load ptr, ptr %23, align 8, !tbaa !7
  %4793 = load i64, ptr %31, align 8, !tbaa !12
  %4794 = load i64, ptr %21, align 8, !tbaa !12
  %4795 = call ptr @resize_buffer(i64 noundef %4791, ptr noundef %4792, ptr noundef %24, ptr noundef %25, i64 noundef %4793, i64 noundef %4794)
  store ptr %4795, ptr %23, align 8, !tbaa !7
  %4796 = load ptr, ptr %23, align 8, !tbaa !7
  %4797 = load ptr, ptr %26, align 8, !tbaa !7
  %4798 = load i64, ptr %14, align 8, !tbaa !12
  %4799 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4796, ptr noundef %4797, i64 noundef %4798, ptr noundef %4799)
  br label %4800

4800:                                             ; preds = %4790, %4781
  br label %4801

4801:                                             ; preds = %4800
  br label %4802

4802:                                             ; preds = %4801
  br label %4803

4803:                                             ; preds = %4802, %4763
  br label %4804

4804:                                             ; preds = %4803
  br label %4805

4805:                                             ; preds = %4804
  %4806 = load i64, ptr %12, align 8, !tbaa !12
  %4807 = load ptr, ptr %23, align 8, !tbaa !7
  %4808 = load ptr, ptr %24, align 8, !tbaa !7
  %4809 = ptrtoint ptr %4807 to i64
  %4810 = ptrtoint ptr %4808 to i64
  %4811 = sub i64 %4809, %4810
  call void @rb_str_set_len(i64 noundef %4806, i64 noundef %4811)
  %4812 = load i64, ptr %12, align 8, !tbaa !12
  %4813 = load i64, ptr %106, align 8, !tbaa !12
  %4814 = call i64 @rb_str_append(i64 noundef %4812, i64 noundef %4813)
  call void @llvm.lifetime.start.p0(i64 40, ptr %110) #17
  %4815 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %110, i64 noundef %4815) #20
  %4816 = getelementptr inbounds nuw %struct.RString, ptr %110, i32 0, i32 2
  %4817 = getelementptr inbounds nuw %struct.anon, ptr %4816, i32 0, i32 0
  %4818 = load ptr, ptr %4817, align 8, !tbaa !22
  store ptr %4818, ptr %23, align 8, !tbaa !7
  %4819 = getelementptr inbounds nuw %struct.RString, ptr %110, i32 0, i32 1
  %4820 = load i64, ptr %4819, align 8, !tbaa !23
  store i64 %4820, ptr %22, align 8, !tbaa !12
  store i64 %4820, ptr %111, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %110) #17
  %4821 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %4821, ptr %24, align 8, !tbaa !7
  %4822 = load i64, ptr %12, align 8, !tbaa !12
  %4823 = call i64 @rb_str_capacity(i64 noundef %4822) #18
  %4824 = getelementptr i8, ptr %4821, i64 %4823
  store ptr %4824, ptr %25, align 8, !tbaa !7
  %4825 = load i64, ptr %22, align 8, !tbaa !12
  %4826 = load ptr, ptr %23, align 8, !tbaa !7
  %4827 = getelementptr i8, ptr %4826, i64 %4825
  store ptr %4827, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #17
  br label %4828

4828:                                             ; preds = %4805, %4693
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #17
  br label %4829

4829:                                             ; preds = %4828
  br label %4830

4830:                                             ; preds = %4829
  br label %4831

4831:                                             ; preds = %4830, %4604
  br label %4919

4832:                                             ; preds = %4509
  %4833 = load i64, ptr %102, align 8, !tbaa !12
  %4834 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4833, i64 noundef 37, i32 noundef 1, i64 noundef 201)
  store i64 %4834, ptr %102, align 8, !tbaa !12
  %4835 = load i64, ptr %102, align 8, !tbaa !12
  %4836 = call i64 @rb_fix2long(i64 noundef %4835) #21
  store i64 %4836, ptr %33, align 8, !tbaa !12
  br label %4837

4837:                                             ; preds = %4832
  %4838 = load i32, ptr %35, align 4, !tbaa !18
  %4839 = and i32 %4838, 1
  %4840 = icmp ne i32 %4839, 0
  br i1 %4840, label %4841, label %4842

4841:                                             ; preds = %4837
  br label %4850

4842:                                             ; preds = %4837
  %4843 = load i32, ptr %34, align 4, !tbaa !18
  %4844 = icmp sle i32 %4843, 0
  br i1 %4844, label %4845, label %4846

4845:                                             ; preds = %4842
  br label %4848

4846:                                             ; preds = %4842
  %4847 = load i32, ptr %34, align 4, !tbaa !18
  br label %4848

4848:                                             ; preds = %4846, %4845
  %4849 = phi i32 [ 2, %4845 ], [ %4847, %4846 ]
  br label %4850

4850:                                             ; preds = %4848, %4841
  %4851 = phi i32 [ 1, %4841 ], [ %4849, %4848 ]
  store i32 %4851, ptr %34, align 4, !tbaa !18
  %4852 = load ptr, ptr %23, align 8, !tbaa !7
  %4853 = load ptr, ptr %24, align 8, !tbaa !7
  %4854 = ptrtoint ptr %4852 to i64
  %4855 = ptrtoint ptr %4853 to i64
  %4856 = sub i64 %4854, %4855
  store i64 %4856, ptr %22, align 8, !tbaa !12
  br label %4857

4857:                                             ; preds = %4850
  %4858 = load ptr, ptr %23, align 8, !tbaa !7
  %4859 = load ptr, ptr %25, align 8, !tbaa !7
  %4860 = icmp uge ptr %4858, %4859
  br i1 %4860, label %4871, label %4861

4861:                                             ; preds = %4857
  %4862 = load i32, ptr %34, align 4, !tbaa !18
  %4863 = sext i32 %4862 to i64
  %4864 = load ptr, ptr %25, align 8, !tbaa !7
  %4865 = load ptr, ptr %23, align 8, !tbaa !7
  %4866 = ptrtoint ptr %4864 to i64
  %4867 = ptrtoint ptr %4865 to i64
  %4868 = sub i64 %4866, %4867
  %4869 = sub i64 %4868, 1
  %4870 = icmp sge i64 %4863, %4869
  br i1 %4870, label %4871, label %4882

4871:                                             ; preds = %4861, %4857
  %4872 = load i64, ptr %12, align 8, !tbaa !12
  %4873 = load ptr, ptr %23, align 8, !tbaa !7
  %4874 = load i32, ptr %34, align 4, !tbaa !18
  %4875 = sext i32 %4874 to i64
  %4876 = load i64, ptr %21, align 8, !tbaa !12
  %4877 = call ptr @resize_buffer(i64 noundef %4872, ptr noundef %4873, ptr noundef %24, ptr noundef %25, i64 noundef %4875, i64 noundef %4876)
  store ptr %4877, ptr %23, align 8, !tbaa !7
  %4878 = load ptr, ptr %23, align 8, !tbaa !7
  %4879 = load ptr, ptr %26, align 8, !tbaa !7
  %4880 = load i64, ptr %14, align 8, !tbaa !12
  %4881 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4878, ptr noundef %4879, i64 noundef %4880, ptr noundef %4881)
  br label %4882

4882:                                             ; preds = %4871, %4861
  br label %4883

4883:                                             ; preds = %4882
  br label %4884

4884:                                             ; preds = %4883
  %4885 = load i64, ptr %12, align 8, !tbaa !12
  %4886 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %4885, i64 noundef %4886)
  %4887 = load i64, ptr %12, align 8, !tbaa !12
  %4888 = load i8, ptr %37, align 1, !tbaa !22
  %4889 = sext i8 %4888 to i32
  %4890 = icmp eq i32 %4889, 48
  br i1 %4890, label %4897, label %4891

4891:                                             ; preds = %4884
  %4892 = load i8, ptr %37, align 1, !tbaa !22
  %4893 = icmp ne i8 %4892, 0
  br i1 %4893, label %4895, label %4894

4894:                                             ; preds = %4891
  br label %4895

4895:                                             ; preds = %4894, %4891
  %4896 = phi i1 [ false, %4891 ], [ true, %4894 ]
  br label %4897

4897:                                             ; preds = %4895, %4884
  %4898 = phi i1 [ true, %4884 ], [ %4896, %4895 ]
  %4899 = select i1 %4898, i64 5, i64 0
  %4900 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4899
  %4901 = load i32, ptr %34, align 4, !tbaa !18
  %4902 = load i64, ptr %33, align 8, !tbaa !12
  %4903 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4887, ptr noundef %4900, i32 noundef %4901, i64 noundef %4902)
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #17
  %4904 = load i64, ptr %12, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %112, i64 noundef %4904) #20
  %4905 = getelementptr inbounds nuw %struct.RString, ptr %112, i32 0, i32 2
  %4906 = getelementptr inbounds nuw %struct.anon, ptr %4905, i32 0, i32 0
  %4907 = load ptr, ptr %4906, align 8, !tbaa !22
  store ptr %4907, ptr %23, align 8, !tbaa !7
  %4908 = getelementptr inbounds nuw %struct.RString, ptr %112, i32 0, i32 1
  %4909 = load i64, ptr %4908, align 8, !tbaa !23
  store i64 %4909, ptr %22, align 8, !tbaa !12
  store i64 %4909, ptr %113, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #17
  %4910 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %4910, ptr %24, align 8, !tbaa !7
  %4911 = load i64, ptr %12, align 8, !tbaa !12
  %4912 = call i64 @rb_str_capacity(i64 noundef %4911) #18
  %4913 = getelementptr i8, ptr %4910, i64 %4912
  store ptr %4913, ptr %25, align 8, !tbaa !7
  %4914 = load i64, ptr %22, align 8, !tbaa !12
  %4915 = load ptr, ptr %23, align 8, !tbaa !7
  %4916 = getelementptr i8, ptr %4915, i64 %4914
  store ptr %4916, ptr %23, align 8, !tbaa !7
  br label %4917

4917:                                             ; preds = %4897
  br label %4918

4918:                                             ; preds = %4917
  br label %4919

4919:                                             ; preds = %4918, %4831
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #17
  br label %5417

4920:                                             ; preds = %246
  store i32 3, ptr %32, align 4, !tbaa !18
  br label %4922

4921:                                             ; preds = %246
  store i32 9, ptr %32, align 4, !tbaa !18
  br label %4922

4922:                                             ; preds = %4921, %4920
  %4923 = load i32, ptr %34, align 4, !tbaa !18
  %4924 = icmp sle i32 %4923, 0
  br i1 %4924, label %4925, label %4927

4925:                                             ; preds = %4922
  %4926 = load i32, ptr %32, align 4, !tbaa !18
  store i32 %4926, ptr %34, align 4, !tbaa !18
  br label %4927

4927:                                             ; preds = %4925, %4922
  br label %4928

4928:                                             ; preds = %4927
  %4929 = load ptr, ptr %23, align 8, !tbaa !7
  %4930 = load ptr, ptr %25, align 8, !tbaa !7
  %4931 = icmp uge ptr %4929, %4930
  br i1 %4931, label %4942, label %4932

4932:                                             ; preds = %4928
  %4933 = load i32, ptr %34, align 4, !tbaa !18
  %4934 = sext i32 %4933 to i64
  %4935 = load ptr, ptr %25, align 8, !tbaa !7
  %4936 = load ptr, ptr %23, align 8, !tbaa !7
  %4937 = ptrtoint ptr %4935 to i64
  %4938 = ptrtoint ptr %4936 to i64
  %4939 = sub i64 %4937, %4938
  %4940 = sub i64 %4939, 1
  %4941 = icmp sge i64 %4934, %4940
  br i1 %4941, label %4942, label %4953

4942:                                             ; preds = %4932, %4928
  %4943 = load i64, ptr %12, align 8, !tbaa !12
  %4944 = load ptr, ptr %23, align 8, !tbaa !7
  %4945 = load i32, ptr %34, align 4, !tbaa !18
  %4946 = sext i32 %4945 to i64
  %4947 = load i64, ptr %21, align 8, !tbaa !12
  %4948 = call ptr @resize_buffer(i64 noundef %4943, ptr noundef %4944, ptr noundef %24, ptr noundef %25, i64 noundef %4946, i64 noundef %4947)
  store ptr %4948, ptr %23, align 8, !tbaa !7
  %4949 = load ptr, ptr %23, align 8, !tbaa !7
  %4950 = load ptr, ptr %26, align 8, !tbaa !7
  %4951 = load i64, ptr %14, align 8, !tbaa !12
  %4952 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %4949, ptr noundef %4950, i64 noundef %4951, ptr noundef %4952)
  br label %4953

4953:                                             ; preds = %4942, %4932
  br label %4954

4954:                                             ; preds = %4953
  br label %4955

4955:                                             ; preds = %4954
  %4956 = load ptr, ptr %19, align 8, !tbaa !20
  %4957 = icmp ne ptr %4956, null
  br i1 %4957, label %4958, label %5010

4958:                                             ; preds = %4955
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #17
  %4959 = load ptr, ptr %19, align 8, !tbaa !20
  %4960 = getelementptr inbounds nuw %struct.timespec, ptr %4959, i32 0, i32 1
  %4961 = load i64, ptr %4960, align 8, !tbaa !34
  store i64 %4961, ptr %114, align 8, !tbaa !12
  %4962 = load i32, ptr %34, align 4, !tbaa !18
  %4963 = icmp slt i32 9, %4962
  br i1 %4963, label %4964, label %4983

4964:                                             ; preds = %4958
  %4965 = load ptr, ptr %23, align 8, !tbaa !7
  %4966 = load ptr, ptr %25, align 8, !tbaa !7
  %4967 = load ptr, ptr %23, align 8, !tbaa !7
  %4968 = ptrtoint ptr %4966 to i64
  %4969 = ptrtoint ptr %4967 to i64
  %4970 = sub i64 %4968, %4969
  %4971 = load i64, ptr %114, align 8, !tbaa !12
  %4972 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %4965, i64 noundef %4970, ptr noundef @.str.19, i64 noundef %4971)
  %4973 = load ptr, ptr %23, align 8, !tbaa !7
  %4974 = getelementptr i8, ptr %4973, i64 9
  %4975 = load i32, ptr %34, align 4, !tbaa !18
  %4976 = sub i32 %4975, 9
  %4977 = sext i32 %4976 to i64
  %4978 = call ptr @memset.inline(ptr noundef %4974, i32 noundef 48, i64 noundef %4977) #17
  %4979 = load i32, ptr %34, align 4, !tbaa !18
  %4980 = load ptr, ptr %23, align 8, !tbaa !7
  %4981 = sext i32 %4979 to i64
  %4982 = getelementptr i8, ptr %4980, i64 %4981
  store ptr %4982, ptr %23, align 8, !tbaa !7
  br label %5009

4983:                                             ; preds = %4958
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #17
  store i32 0, ptr %115, align 4, !tbaa !18
  br label %4984

4984:                                             ; preds = %4992, %4983
  %4985 = load i32, ptr %115, align 4, !tbaa !18
  %4986 = load i32, ptr %34, align 4, !tbaa !18
  %4987 = sub i32 9, %4986
  %4988 = icmp slt i32 %4985, %4987
  br i1 %4988, label %4989, label %4995

4989:                                             ; preds = %4984
  %4990 = load i64, ptr %114, align 8, !tbaa !12
  %4991 = sdiv i64 %4990, 10
  store i64 %4991, ptr %114, align 8, !tbaa !12
  br label %4992

4992:                                             ; preds = %4989
  %4993 = load i32, ptr %115, align 4, !tbaa !18
  %4994 = add i32 %4993, 1
  store i32 %4994, ptr %115, align 4, !tbaa !18
  br label %4984, !llvm.loop !35

4995:                                             ; preds = %4984
  %4996 = load ptr, ptr %23, align 8, !tbaa !7
  %4997 = load ptr, ptr %25, align 8, !tbaa !7
  %4998 = load ptr, ptr %23, align 8, !tbaa !7
  %4999 = ptrtoint ptr %4997 to i64
  %5000 = ptrtoint ptr %4998 to i64
  %5001 = sub i64 %4999, %5000
  %5002 = load i32, ptr %34, align 4, !tbaa !18
  %5003 = load i64, ptr %114, align 8, !tbaa !12
  %5004 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %4996, i64 noundef %5001, ptr noundef @.str.20, i32 noundef %5002, i64 noundef %5003)
  %5005 = load i32, ptr %34, align 4, !tbaa !18
  %5006 = load ptr, ptr %23, align 8, !tbaa !7
  %5007 = sext i32 %5005 to i64
  %5008 = getelementptr i8, ptr %5006, i64 %5007
  store ptr %5008, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #17
  br label %5009

5009:                                             ; preds = %4995, %4964
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #17
  br label %5085

5010:                                             ; preds = %4955
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #17
  %5011 = load i64, ptr %18, align 8, !tbaa !12
  %5012 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5011, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  store i64 %5012, ptr %116, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #17
  %5013 = load i32, ptr %34, align 4, !tbaa !18
  store i32 %5013, ptr %117, align 4, !tbaa !18
  br label %5014

5014:                                             ; preds = %5017, %5010
  %5015 = load i32, ptr %117, align 4, !tbaa !18
  %5016 = icmp sle i32 9, %5015
  br i1 %5016, label %5017, label %5022

5017:                                             ; preds = %5014
  %5018 = load i64, ptr %116, align 8, !tbaa !12
  %5019 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5018, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001)
  store i64 %5019, ptr %116, align 8, !tbaa !12
  %5020 = load i32, ptr %117, align 4, !tbaa !18
  %5021 = sub i32 %5020, 9
  store i32 %5021, ptr %117, align 4, !tbaa !18
  br label %5014, !llvm.loop !36

5022:                                             ; preds = %5014
  store i64 1, ptr %118, align 8, !tbaa !12
  br label %5023

5023:                                             ; preds = %5029, %5022
  %5024 = load i32, ptr %117, align 4, !tbaa !18
  %5025 = icmp slt i32 0, %5024
  br i1 %5025, label %5026, label %5032

5026:                                             ; preds = %5023
  %5027 = load i64, ptr %118, align 8, !tbaa !12
  %5028 = mul i64 %5027, 10
  store i64 %5028, ptr %118, align 8, !tbaa !12
  br label %5029

5029:                                             ; preds = %5026
  %5030 = load i32, ptr %117, align 4, !tbaa !18
  %5031 = add i32 %5030, -1
  store i32 %5031, ptr %117, align 4, !tbaa !18
  br label %5023, !llvm.loop !37

5032:                                             ; preds = %5023
  %5033 = load i64, ptr %118, align 8, !tbaa !12
  %5034 = icmp ne i64 %5033, 1
  br i1 %5034, label %5035, label %5040

5035:                                             ; preds = %5032
  %5036 = load i64, ptr %116, align 8, !tbaa !12
  %5037 = load i64, ptr %118, align 8, !tbaa !12
  %5038 = call i64 @RB_INT2FIX(i64 noundef %5037) #21
  %5039 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5036, i64 noundef 42, i32 noundef 1, i64 noundef %5038)
  store i64 %5039, ptr %116, align 8, !tbaa !12
  br label %5040

5040:                                             ; preds = %5035, %5032
  %5041 = load i64, ptr %116, align 8, !tbaa !12
  %5042 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id.21, ptr noundef @.str.4) #19
  store i64 %5042, ptr %119, align 8, !tbaa !12
  %5043 = load i64, ptr %119, align 8, !tbaa !12
  %5044 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5041, i64 noundef %5043, i32 noundef 1, i64 noundef 3)
  store i64 %5044, ptr %116, align 8, !tbaa !12
  %5045 = load i64, ptr %116, align 8, !tbaa !12
  %5046 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5045) #21
  br i1 %5046, label %5047, label %5062

5047:                                             ; preds = %5040
  %5048 = load ptr, ptr %23, align 8, !tbaa !7
  %5049 = load ptr, ptr %25, align 8, !tbaa !7
  %5050 = load ptr, ptr %23, align 8, !tbaa !7
  %5051 = ptrtoint ptr %5049 to i64
  %5052 = ptrtoint ptr %5050 to i64
  %5053 = sub i64 %5051, %5052
  %5054 = load i32, ptr %34, align 4, !tbaa !18
  %5055 = load i64, ptr %116, align 8, !tbaa !12
  %5056 = call i64 @rb_fix2long(i64 noundef %5055) #21
  %5057 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %5048, i64 noundef %5053, ptr noundef @.str.20, i32 noundef %5054, i64 noundef %5056)
  %5058 = load i32, ptr %34, align 4, !tbaa !18
  %5059 = load ptr, ptr %23, align 8, !tbaa !7
  %5060 = sext i32 %5058 to i64
  %5061 = getelementptr i8, ptr %5059, i64 %5060
  store ptr %5061, ptr %23, align 8, !tbaa !7
  br label %5084

5062:                                             ; preds = %5040
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #17
  %5063 = load i32, ptr %34, align 4, !tbaa !18
  %5064 = sext i32 %5063 to i64
  %5065 = call i64 @RB_INT2FIX(i64 noundef %5064) #21
  %5066 = getelementptr [2 x i64], ptr %120, i64 0, i64 0
  store i64 %5065, ptr %5066, align 16, !tbaa !12
  %5067 = load i64, ptr %116, align 8, !tbaa !12
  %5068 = getelementptr [2 x i64], ptr %120, i64 0, i64 1
  store i64 %5067, ptr %5068, align 8, !tbaa !12
  %5069 = getelementptr inbounds [2 x i64], ptr %120, i64 0, i64 0
  %5070 = call i64 @rb_fstring_new(ptr noundef @.str.22, i64 noundef 4)
  %5071 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %5069, i64 noundef %5070)
  store i64 %5071, ptr %121, align 8, !tbaa !12
  %5072 = load ptr, ptr %23, align 8, !tbaa !7
  %5073 = call ptr @rb_string_value_cstr(ptr noundef %121)
  %5074 = load ptr, ptr %25, align 8, !tbaa !7
  %5075 = load ptr, ptr %23, align 8, !tbaa !7
  %5076 = ptrtoint ptr %5074 to i64
  %5077 = ptrtoint ptr %5075 to i64
  %5078 = sub i64 %5076, %5077
  %5079 = call i64 @strlcpy(ptr noundef %5072, ptr noundef %5073, i64 noundef %5078)
  %5080 = load i32, ptr %34, align 4, !tbaa !18
  %5081 = load ptr, ptr %23, align 8, !tbaa !7
  %5082 = sext i32 %5080 to i64
  %5083 = getelementptr i8, ptr %5081, i64 %5082
  store ptr %5083, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #17
  br label %5084

5084:                                             ; preds = %5062, %5047
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #17
  br label %5085

5085:                                             ; preds = %5084, %5009
  br label %5417

5086:                                             ; preds = %246
  br label %5087

5087:                                             ; preds = %5086
  %5088 = load ptr, ptr %23, align 8, !tbaa !7
  %5089 = load ptr, ptr %24, align 8, !tbaa !7
  %5090 = ptrtoint ptr %5088 to i64
  %5091 = ptrtoint ptr %5089 to i64
  %5092 = sub i64 %5090, %5091
  store i64 %5092, ptr %22, align 8, !tbaa !12
  %5093 = load i64, ptr %12, align 8, !tbaa !12
  %5094 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %5093, i64 noundef %5094)
  %5095 = load i64, ptr %12, align 8, !tbaa !12
  %5096 = load ptr, ptr %15, align 8, !tbaa !14
  %5097 = load i64, ptr %16, align 8, !tbaa !12
  %5098 = load ptr, ptr %17, align 8, !tbaa !16
  %5099 = load i64, ptr %18, align 8, !tbaa !12
  %5100 = load ptr, ptr %19, align 8, !tbaa !20
  %5101 = load i32, ptr %20, align 4, !tbaa !18
  %5102 = load i64, ptr %21, align 8, !tbaa !12
  %5103 = call i64 @rb_strftime_with_timespec(i64 noundef %5095, ptr noundef @.str.23, i64 noundef 8, ptr noundef %5096, i64 noundef %5097, ptr noundef %5098, i64 noundef %5099, ptr noundef %5100, i32 noundef %5101, i64 noundef %5102)
  %5104 = icmp ne i64 %5103, 0
  br i1 %5104, label %5106, label %5105

5105:                                             ; preds = %5087
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

5106:                                             ; preds = %5087
  %5107 = load i64, ptr %12, align 8, !tbaa !12
  %5108 = call ptr @RSTRING_PTR(i64 noundef %5107)
  store ptr %5108, ptr %23, align 8, !tbaa !7
  %5109 = load i64, ptr %12, align 8, !tbaa !12
  %5110 = call i64 @RSTRING_LEN(i64 noundef %5109) #18
  %5111 = load i64, ptr %22, align 8, !tbaa !12
  %5112 = sub i64 %5110, %5111
  store i64 %5112, ptr %31, align 8, !tbaa !12
  %5113 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %5113, ptr %24, align 8, !tbaa !7
  %5114 = load i64, ptr %12, align 8, !tbaa !12
  %5115 = call i64 @rb_str_capacity(i64 noundef %5114) #18
  %5116 = getelementptr i8, ptr %5113, i64 %5115
  store ptr %5116, ptr %25, align 8, !tbaa !7
  %5117 = load i64, ptr %22, align 8, !tbaa !12
  %5118 = load ptr, ptr %23, align 8, !tbaa !7
  %5119 = getelementptr i8, ptr %5118, i64 %5117
  store ptr %5119, ptr %23, align 8, !tbaa !7
  %5120 = load i64, ptr %31, align 8, !tbaa !12
  %5121 = icmp sgt i64 %5120, 0
  br i1 %5121, label %5122, label %5127

5122:                                             ; preds = %5106
  %5123 = load ptr, ptr %23, align 8, !tbaa !7
  %5124 = load i64, ptr %31, align 8, !tbaa !12
  %5125 = load i32, ptr %35, align 4, !tbaa !18
  %5126 = call ptr @case_conv(ptr noundef %5123, i64 noundef %5124, i32 noundef %5125)
  br label %5127

5127:                                             ; preds = %5122, %5106
  %5128 = load i32, ptr %34, align 4, !tbaa !18
  %5129 = sext i32 %5128 to i64
  %5130 = load i64, ptr %31, align 8, !tbaa !12
  %5131 = icmp sgt i64 %5129, %5130
  br i1 %5131, label %5132, label %5197

5132:                                             ; preds = %5127
  %5133 = load i64, ptr %31, align 8, !tbaa !12
  %5134 = load ptr, ptr %23, align 8, !tbaa !7
  %5135 = getelementptr i8, ptr %5134, i64 %5133
  store ptr %5135, ptr %23, align 8, !tbaa !7
  br label %5136

5136:                                             ; preds = %5132
  %5137 = load ptr, ptr %23, align 8, !tbaa !7
  %5138 = load ptr, ptr %25, align 8, !tbaa !7
  %5139 = icmp uge ptr %5137, %5138
  br i1 %5139, label %5150, label %5140

5140:                                             ; preds = %5136
  %5141 = load i32, ptr %34, align 4, !tbaa !18
  %5142 = sext i32 %5141 to i64
  %5143 = load ptr, ptr %25, align 8, !tbaa !7
  %5144 = load ptr, ptr %23, align 8, !tbaa !7
  %5145 = ptrtoint ptr %5143 to i64
  %5146 = ptrtoint ptr %5144 to i64
  %5147 = sub i64 %5145, %5146
  %5148 = sub i64 %5147, 1
  %5149 = icmp sge i64 %5142, %5148
  br i1 %5149, label %5150, label %5161

5150:                                             ; preds = %5140, %5136
  %5151 = load i64, ptr %12, align 8, !tbaa !12
  %5152 = load ptr, ptr %23, align 8, !tbaa !7
  %5153 = load i32, ptr %34, align 4, !tbaa !18
  %5154 = sext i32 %5153 to i64
  %5155 = load i64, ptr %21, align 8, !tbaa !12
  %5156 = call ptr @resize_buffer(i64 noundef %5151, ptr noundef %5152, ptr noundef %24, ptr noundef %25, i64 noundef %5154, i64 noundef %5155)
  store ptr %5156, ptr %23, align 8, !tbaa !7
  %5157 = load ptr, ptr %23, align 8, !tbaa !7
  %5158 = load ptr, ptr %26, align 8, !tbaa !7
  %5159 = load i64, ptr %14, align 8, !tbaa !12
  %5160 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %5157, ptr noundef %5158, i64 noundef %5159, ptr noundef %5160)
  br label %5161

5161:                                             ; preds = %5150, %5140
  br label %5162

5162:                                             ; preds = %5161
  br label %5163

5163:                                             ; preds = %5162
  %5164 = load i64, ptr %31, align 8, !tbaa !12
  %5165 = load ptr, ptr %23, align 8, !tbaa !7
  %5166 = sub i64 0, %5164
  %5167 = getelementptr i8, ptr %5165, i64 %5166
  store ptr %5167, ptr %23, align 8, !tbaa !7
  %5168 = load ptr, ptr %23, align 8, !tbaa !7
  %5169 = load i32, ptr %34, align 4, !tbaa !18
  %5170 = sext i32 %5169 to i64
  %5171 = getelementptr i8, ptr %5168, i64 %5170
  %5172 = load i64, ptr %31, align 8, !tbaa !12
  %5173 = sub i64 0, %5172
  %5174 = getelementptr i8, ptr %5171, i64 %5173
  %5175 = load ptr, ptr %23, align 8, !tbaa !7
  %5176 = load i64, ptr %31, align 8, !tbaa !12
  %5177 = call ptr @memmove.inline(ptr noundef %5174, ptr noundef %5175, i64 noundef %5176) #17
  %5178 = load ptr, ptr %23, align 8, !tbaa !7
  %5179 = load i8, ptr %37, align 1, !tbaa !22
  %5180 = sext i8 %5179 to i32
  %5181 = icmp ne i32 %5180, 0
  br i1 %5181, label %5182, label %5185

5182:                                             ; preds = %5163
  %5183 = load i8, ptr %37, align 1, !tbaa !22
  %5184 = sext i8 %5183 to i32
  br label %5186

5185:                                             ; preds = %5163
  br label %5186

5186:                                             ; preds = %5185, %5182
  %5187 = phi i32 [ %5184, %5182 ], [ 32, %5185 ]
  %5188 = load i32, ptr %34, align 4, !tbaa !18
  %5189 = sext i32 %5188 to i64
  %5190 = load i64, ptr %31, align 8, !tbaa !12
  %5191 = sub i64 %5189, %5190
  %5192 = call ptr @memset.inline(ptr noundef %5178, i32 noundef %5187, i64 noundef %5191) #17
  %5193 = load i32, ptr %34, align 4, !tbaa !18
  %5194 = load ptr, ptr %23, align 8, !tbaa !7
  %5195 = sext i32 %5193 to i64
  %5196 = getelementptr i8, ptr %5194, i64 %5195
  store ptr %5196, ptr %23, align 8, !tbaa !7
  br label %5201

5197:                                             ; preds = %5127
  %5198 = load i64, ptr %31, align 8, !tbaa !12
  %5199 = load ptr, ptr %23, align 8, !tbaa !7
  %5200 = getelementptr i8, ptr %5199, i64 %5198
  store ptr %5200, ptr %23, align 8, !tbaa !7
  br label %5201

5201:                                             ; preds = %5197, %5186
  br label %5202

5202:                                             ; preds = %5201
  br label %5203

5203:                                             ; preds = %5202
  br label %5417

5204:                                             ; preds = %246
  br label %5205

5205:                                             ; preds = %5204
  %5206 = load i32, ptr %34, align 4, !tbaa !18
  %5207 = icmp sgt i32 %5206, 0
  br i1 %5207, label %5208, label %5209

5208:                                             ; preds = %5205
  br label %5307

5209:                                             ; preds = %5205
  br label %5210

5210:                                             ; preds = %5209
  br label %5211

5211:                                             ; preds = %5210
  %5212 = load i32, ptr %35, align 4, !tbaa !18
  %5213 = or i32 %5212, 1
  store i32 %5213, ptr %35, align 4, !tbaa !18
  store i32 0, ptr %34, align 4, !tbaa !18
  store i8 0, ptr %37, align 1, !tbaa !22
  br label %240

5214:                                             ; preds = %246
  br label %5215

5215:                                             ; preds = %5214
  %5216 = load i32, ptr %34, align 4, !tbaa !18
  %5217 = icmp sgt i32 %5216, 0
  br i1 %5217, label %5218, label %5219

5218:                                             ; preds = %5215
  br label %5307

5219:                                             ; preds = %5215
  br label %5220

5220:                                             ; preds = %5219
  br label %5221

5221:                                             ; preds = %5220
  %5222 = load i32, ptr %35, align 4, !tbaa !18
  %5223 = or i32 %5222, 8
  store i32 %5223, ptr %35, align 4, !tbaa !18
  br label %240

5224:                                             ; preds = %246
  br label %5225

5225:                                             ; preds = %5224
  %5226 = load i32, ptr %34, align 4, !tbaa !18
  %5227 = icmp sgt i32 %5226, 0
  br i1 %5227, label %5228, label %5229

5228:                                             ; preds = %5225
  br label %5307

5229:                                             ; preds = %5225
  br label %5230

5230:                                             ; preds = %5229
  br label %5231

5231:                                             ; preds = %5230
  %5232 = load i32, ptr %35, align 4, !tbaa !18
  %5233 = or i32 %5232, 2
  store i32 %5233, ptr %35, align 4, !tbaa !18
  br label %240

5234:                                             ; preds = %246
  br label %5235

5235:                                             ; preds = %5234
  %5236 = load i32, ptr %34, align 4, !tbaa !18
  %5237 = icmp sgt i32 %5236, 0
  br i1 %5237, label %5238, label %5239

5238:                                             ; preds = %5235
  br label %5307

5239:                                             ; preds = %5235
  br label %5240

5240:                                             ; preds = %5239
  br label %5241

5241:                                             ; preds = %5240
  store i8 32, ptr %37, align 1, !tbaa !22
  br label %240

5242:                                             ; preds = %246
  store i32 1, ptr %36, align 4, !tbaa !18
  br label %5243

5243:                                             ; preds = %5273, %5242
  %5244 = load i32, ptr %36, align 4, !tbaa !18
  %5245 = icmp sle i32 %5244, 3
  br i1 %5245, label %5246, label %5276

5246:                                             ; preds = %5243
  %5247 = load ptr, ptr %13, align 8, !tbaa !7
  %5248 = load i32, ptr %36, align 4, !tbaa !18
  %5249 = sext i32 %5248 to i64
  %5250 = getelementptr i8, ptr %5247, i64 %5249
  %5251 = load ptr, ptr %26, align 8, !tbaa !7
  %5252 = icmp uge ptr %5250, %5251
  br i1 %5252, label %5253, label %5254

5253:                                             ; preds = %5246
  br label %5307

5254:                                             ; preds = %5246
  %5255 = load ptr, ptr %13, align 8, !tbaa !7
  %5256 = load i32, ptr %36, align 4, !tbaa !18
  %5257 = sext i32 %5256 to i64
  %5258 = getelementptr i8, ptr %5255, i64 %5257
  %5259 = load i8, ptr %5258, align 1, !tbaa !22
  %5260 = sext i8 %5259 to i32
  %5261 = icmp eq i32 %5260, 122
  br i1 %5261, label %5262, label %5263

5262:                                             ; preds = %5254
  br label %5276

5263:                                             ; preds = %5254
  %5264 = load ptr, ptr %13, align 8, !tbaa !7
  %5265 = load i32, ptr %36, align 4, !tbaa !18
  %5266 = sext i32 %5265 to i64
  %5267 = getelementptr i8, ptr %5264, i64 %5266
  %5268 = load i8, ptr %5267, align 1, !tbaa !22
  %5269 = sext i8 %5268 to i32
  %5270 = icmp ne i32 %5269, 58
  br i1 %5270, label %5271, label %5272

5271:                                             ; preds = %5263
  br label %5307

5272:                                             ; preds = %5263
  br label %5273

5273:                                             ; preds = %5272
  %5274 = load i32, ptr %36, align 4, !tbaa !18
  %5275 = add i32 %5274, 1
  store i32 %5275, ptr %36, align 4, !tbaa !18
  br label %5243, !llvm.loop !38

5276:                                             ; preds = %5262, %5243
  %5277 = load i32, ptr %36, align 4, !tbaa !18
  %5278 = sub i32 %5277, 1
  %5279 = load ptr, ptr %13, align 8, !tbaa !7
  %5280 = sext i32 %5278 to i64
  %5281 = getelementptr i8, ptr %5279, i64 %5280
  store ptr %5281, ptr %13, align 8, !tbaa !7
  br label %240

5282:                                             ; preds = %246
  store i8 48, ptr %37, align 1, !tbaa !22
  br label %5283

5283:                                             ; preds = %246, %246, %246, %246, %246, %246, %246, %246, %246, %5282
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #17
  %5284 = load ptr, ptr %13, align 8, !tbaa !7
  %5285 = load ptr, ptr %26, align 8, !tbaa !7
  %5286 = load ptr, ptr %13, align 8, !tbaa !7
  %5287 = ptrtoint ptr %5285 to i64
  %5288 = ptrtoint ptr %5286 to i64
  %5289 = sub i64 %5287, %5288
  %5290 = call i64 @ruby_scan_digits(ptr noundef %5284, i64 noundef %5289, i32 noundef 10, ptr noundef %122, ptr noundef %123)
  store i64 %5290, ptr %124, align 8, !tbaa !12
  %5291 = load i32, ptr %123, align 4, !tbaa !18
  %5292 = icmp ne i32 %5291, 0
  br i1 %5292, label %5296, label %5293

5293:                                             ; preds = %5283
  %5294 = load i64, ptr %124, align 8, !tbaa !12
  %5295 = icmp ugt i64 %5294, 2147483647
  br i1 %5295, label %5296, label %5297

5296:                                             ; preds = %5293, %5283
  store i32 9, ptr %40, align 4
  br label %5304

5297:                                             ; preds = %5293
  %5298 = load i64, ptr %124, align 8, !tbaa !12
  %5299 = trunc i64 %5298 to i32
  store i32 %5299, ptr %34, align 4, !tbaa !18
  %5300 = load i64, ptr %122, align 8, !tbaa !12
  %5301 = sub i64 %5300, 1
  %5302 = load ptr, ptr %13, align 8, !tbaa !7
  %5303 = getelementptr i8, ptr %5302, i64 %5301
  store ptr %5303, ptr %13, align 8, !tbaa !7
  store i32 8, ptr %40, align 4
  br label %5304

5304:                                             ; preds = %5296, %5297
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #17
  %5305 = load i32, ptr %40, align 4
  switch i32 %5305, label %5438 [
    i32 8, label %240
    i32 9, label %5307
  ]

5306:                                             ; preds = %246
  br label %5307

5307:                                             ; preds = %5306, %5304, %5271, %5253, %5238, %5228, %5218, %5208, %4290, %4276, %2792, %245
  %5308 = load ptr, ptr %13, align 8, !tbaa !7
  %5309 = load ptr, ptr %27, align 8, !tbaa !7
  %5310 = ptrtoint ptr %5308 to i64
  %5311 = ptrtoint ptr %5309 to i64
  %5312 = sub i64 %5310, %5311
  %5313 = add i64 %5312, 1
  store i64 %5313, ptr %31, align 8, !tbaa !12
  %5314 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %5314, ptr %28, align 8, !tbaa !7
  store i32 -1, ptr %34, align 4, !tbaa !18
  store i32 0, ptr %35, align 4, !tbaa !18
  store i8 0, ptr %37, align 1, !tbaa !22
  store i32 0, ptr %36, align 4, !tbaa !18
  br label %5315

5315:                                             ; preds = %5307, %2983, %2922, %1195, %471, %432, %394, %364
  %5316 = load i64, ptr %31, align 8, !tbaa !12
  %5317 = icmp ne i64 %5316, 0
  br i1 %5317, label %5318, label %5416

5318:                                             ; preds = %5315
  br label %5319

5319:                                             ; preds = %5318
  %5320 = load i32, ptr %35, align 4, !tbaa !18
  %5321 = and i32 %5320, 1
  %5322 = icmp ne i32 %5321, 0
  br i1 %5322, label %5378, label %5323

5323:                                             ; preds = %5319
  %5324 = load i32, ptr %34, align 4, !tbaa !18
  %5325 = sext i32 %5324 to i64
  %5326 = load i64, ptr %31, align 8, !tbaa !12
  %5327 = icmp sgt i64 %5325, %5326
  br i1 %5327, label %5328, label %5378

5328:                                             ; preds = %5323
  br label %5329

5329:                                             ; preds = %5328
  %5330 = load ptr, ptr %23, align 8, !tbaa !7
  %5331 = load ptr, ptr %25, align 8, !tbaa !7
  %5332 = icmp uge ptr %5330, %5331
  br i1 %5332, label %5343, label %5333

5333:                                             ; preds = %5329
  %5334 = load i32, ptr %34, align 4, !tbaa !18
  %5335 = sext i32 %5334 to i64
  %5336 = load ptr, ptr %25, align 8, !tbaa !7
  %5337 = load ptr, ptr %23, align 8, !tbaa !7
  %5338 = ptrtoint ptr %5336 to i64
  %5339 = ptrtoint ptr %5337 to i64
  %5340 = sub i64 %5338, %5339
  %5341 = sub i64 %5340, 1
  %5342 = icmp sge i64 %5335, %5341
  br i1 %5342, label %5343, label %5354

5343:                                             ; preds = %5333, %5329
  %5344 = load i64, ptr %12, align 8, !tbaa !12
  %5345 = load ptr, ptr %23, align 8, !tbaa !7
  %5346 = load i32, ptr %34, align 4, !tbaa !18
  %5347 = sext i32 %5346 to i64
  %5348 = load i64, ptr %21, align 8, !tbaa !12
  %5349 = call ptr @resize_buffer(i64 noundef %5344, ptr noundef %5345, ptr noundef %24, ptr noundef %25, i64 noundef %5347, i64 noundef %5348)
  store ptr %5349, ptr %23, align 8, !tbaa !7
  %5350 = load ptr, ptr %23, align 8, !tbaa !7
  %5351 = load ptr, ptr %26, align 8, !tbaa !7
  %5352 = load i64, ptr %14, align 8, !tbaa !12
  %5353 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %5350, ptr noundef %5351, i64 noundef %5352, ptr noundef %5353)
  br label %5354

5354:                                             ; preds = %5343, %5333
  br label %5355

5355:                                             ; preds = %5354
  br label %5356

5356:                                             ; preds = %5355
  %5357 = load ptr, ptr %23, align 8, !tbaa !7
  %5358 = load i8, ptr %37, align 1, !tbaa !22
  %5359 = sext i8 %5358 to i32
  %5360 = icmp ne i32 %5359, 0
  br i1 %5360, label %5361, label %5364

5361:                                             ; preds = %5356
  %5362 = load i8, ptr %37, align 1, !tbaa !22
  %5363 = sext i8 %5362 to i32
  br label %5365

5364:                                             ; preds = %5356
  br label %5365

5365:                                             ; preds = %5364, %5361
  %5366 = phi i32 [ %5363, %5361 ], [ 32, %5364 ]
  %5367 = load i32, ptr %34, align 4, !tbaa !18
  %5368 = sext i32 %5367 to i64
  %5369 = load i64, ptr %31, align 8, !tbaa !12
  %5370 = sub i64 %5368, %5369
  %5371 = call ptr @memset.inline(ptr noundef %5357, i32 noundef %5366, i64 noundef %5370) #17
  %5372 = load i32, ptr %34, align 4, !tbaa !18
  %5373 = sext i32 %5372 to i64
  %5374 = load i64, ptr %31, align 8, !tbaa !12
  %5375 = sub i64 %5373, %5374
  %5376 = load ptr, ptr %23, align 8, !tbaa !7
  %5377 = getelementptr i8, ptr %5376, i64 %5375
  store ptr %5377, ptr %23, align 8, !tbaa !7
  br label %5405

5378:                                             ; preds = %5323, %5319
  br label %5379

5379:                                             ; preds = %5378
  %5380 = load ptr, ptr %23, align 8, !tbaa !7
  %5381 = load ptr, ptr %25, align 8, !tbaa !7
  %5382 = icmp uge ptr %5380, %5381
  br i1 %5382, label %5392, label %5383

5383:                                             ; preds = %5379
  %5384 = load i64, ptr %31, align 8, !tbaa !12
  %5385 = load ptr, ptr %25, align 8, !tbaa !7
  %5386 = load ptr, ptr %23, align 8, !tbaa !7
  %5387 = ptrtoint ptr %5385 to i64
  %5388 = ptrtoint ptr %5386 to i64
  %5389 = sub i64 %5387, %5388
  %5390 = sub i64 %5389, 1
  %5391 = icmp sge i64 %5384, %5390
  br i1 %5391, label %5392, label %5402

5392:                                             ; preds = %5383, %5379
  %5393 = load i64, ptr %12, align 8, !tbaa !12
  %5394 = load ptr, ptr %23, align 8, !tbaa !7
  %5395 = load i64, ptr %31, align 8, !tbaa !12
  %5396 = load i64, ptr %21, align 8, !tbaa !12
  %5397 = call ptr @resize_buffer(i64 noundef %5393, ptr noundef %5394, ptr noundef %24, ptr noundef %25, i64 noundef %5395, i64 noundef %5396)
  store ptr %5397, ptr %23, align 8, !tbaa !7
  %5398 = load ptr, ptr %23, align 8, !tbaa !7
  %5399 = load ptr, ptr %26, align 8, !tbaa !7
  %5400 = load i64, ptr %14, align 8, !tbaa !12
  %5401 = load ptr, ptr %15, align 8, !tbaa !14
  call void @buffer_size_check(ptr noundef %5398, ptr noundef %5399, i64 noundef %5400, ptr noundef %5401)
  br label %5402

5402:                                             ; preds = %5392, %5383
  br label %5403

5403:                                             ; preds = %5402
  br label %5404

5404:                                             ; preds = %5403
  br label %5405

5405:                                             ; preds = %5404, %5365
  br label %5406

5406:                                             ; preds = %5405
  br label %5407

5407:                                             ; preds = %5406
  %5408 = load ptr, ptr %23, align 8, !tbaa !7
  %5409 = load ptr, ptr %28, align 8, !tbaa !7
  %5410 = load i64, ptr %31, align 8, !tbaa !12
  %5411 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %5408, ptr noundef %5409, i64 noundef %5410) #19
  %5412 = load ptr, ptr %23, align 8, !tbaa !7
  %5413 = load i64, ptr %31, align 8, !tbaa !12
  %5414 = load i32, ptr %35, align 4, !tbaa !18
  %5415 = call ptr @case_conv(ptr noundef %5412, i64 noundef %5413, i32 noundef %5414)
  store ptr %5415, ptr %23, align 8, !tbaa !7
  br label %5416

5416:                                             ; preds = %5407, %5315
  br label %5417

5417:                                             ; preds = %5416, %5203, %5085, %4919, %4474, %4375, %4263, %4032, %3914, %3810, %3717, %3599, %3481, %3363, %3273, %3153, %3067, %2909, %2885, %2852, %2519, %2195, %2105, %1987, %1869, %1785, %1692, %1608, %1515, %1157, %1064, %971, %879, %775, %682, %589, %333
  %5418 = load ptr, ptr %13, align 8, !tbaa !7
  %5419 = getelementptr i8, ptr %5418, i32 1
  store ptr %5419, ptr %13, align 8, !tbaa !7
  br label %166, !llvm.loop !39

5420:                                             ; preds = %236, %166
  %5421 = load ptr, ptr %13, align 8, !tbaa !7
  %5422 = load ptr, ptr %26, align 8, !tbaa !7
  %5423 = icmp ne ptr %5421, %5422
  br i1 %5423, label %5424, label %5425

5424:                                             ; preds = %5420
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

5425:                                             ; preds = %5420
  %5426 = load ptr, ptr %23, align 8, !tbaa !7
  %5427 = load ptr, ptr %24, align 8, !tbaa !7
  %5428 = ptrtoint ptr %5426 to i64
  %5429 = ptrtoint ptr %5427 to i64
  %5430 = sub i64 %5428, %5429
  store i64 %5430, ptr %22, align 8, !tbaa !12
  %5431 = load i64, ptr %12, align 8, !tbaa !12
  %5432 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %5431, i64 noundef %5432)
  %5433 = load i64, ptr %12, align 8, !tbaa !12
  %5434 = load i64, ptr %22, align 8, !tbaa !12
  %5435 = call i64 @rb_str_resize(i64 noundef %5433, i64 noundef %5434)
  %5436 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %5436, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

5437:                                             ; preds = %2904, %2873, %2821, %145
  store i64 0, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %5438

5438:                                             ; preds = %5437, %5425, %5424, %5304, %5105, %3934, %3619, %3501, %3383, %3175, %2007, %1889, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %5439 = load i64, ptr %11, align 8
  ret i64 %5439
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strftime_size_limit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = mul i64 %4, 1048576
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %10, ptr %3, align 8, !tbaa !12
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 1024
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 1024, ptr %3, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_strftime_timespec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !20
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %16)
  store i64 %17, ptr %15, align 8, !tbaa !12
  %18 = load i64, ptr %15, align 8, !tbaa !12
  call void @RB_ENC_CODERANGE_CLEAR(i64 noundef %18)
  %19 = load i64, ptr %15, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %13, align 8, !tbaa !20
  %26 = load i32, ptr %14, align 4, !tbaa !18
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = call i64 @strftime_size_limit(i64 noundef %27)
  %29 = call i64 @rb_strftime_with_timespec(i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef 4, ptr noundef %25, i32 noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret i64 %29
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load i64, ptr %2, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #20
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #6

declare nonnull ptr @rb_usascii_encoding() #2

declare nonnull ptr @rb_ascii8bit_encoding() #2

declare ptr @rb_locale_encoding() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @resize_buffer(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %24 = load i64, ptr %14, align 8, !tbaa !12
  %25 = load i64, ptr %12, align 8, !tbaa !12
  %26 = mul i64 %25, 2
  %27 = add i64 %24, %26
  store i64 %27, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = call i64 @rb_str_capacity(i64 noundef %28) #18
  store i64 %29, ptr %16, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %34, %6
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = load i64, ptr %15, align 8, !tbaa !12
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !12
  %36 = shl i64 %35, 1
  store i64 %36, ptr %16, align 8, !tbaa !12
  br label %30, !llvm.loop !45

37:                                               ; preds = %30
  %38 = load i64, ptr %16, align 8, !tbaa !12
  %39 = load i64, ptr %14, align 8, !tbaa !12
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !12
  %43 = load i64, ptr %13, align 8, !tbaa !12
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %64

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = load i64, ptr %14, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %47, i64 noundef %48)
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = load i64, ptr %16, align 8, !tbaa !12
  %51 = load i64, ptr %14, align 8, !tbaa !12
  %52 = sub i64 %50, %51
  call void @rb_str_modify_expand(i64 noundef %49, i64 noundef %52)
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = call ptr @RSTRING_PTR(i64 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !7
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = load i64, ptr %16, align 8, !tbaa !12
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %57, ptr %58, align 8, !tbaa !7
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %59, ptr %60, align 8, !tbaa !7
  %61 = load i64, ptr %14, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !7
  %63 = getelementptr i8, ptr %62, i64 %61
  store ptr %63, ptr %9, align 8, !tbaa !7
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buffer_size_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = sub i64 0, %15
  %17 = getelementptr i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  br i1 false, label %18, label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i1 [ false, %13 ], [ %20, %18 ]
  %23 = select i1 %22, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = call i64 %23(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %10, align 8, !tbaa !12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %28) #22
  unreachable

29:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #17
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @case_conv(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = and i32 %7, 12
  switch i32 %8, label %53 [
    i32 8, label %9
    i32 4, label %31
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %24, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = sext i8 %12 to i32
  %14 = call i32 @rb_islower(i32 noundef %13) #21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  %20 = call i32 @rb_toupper(i32 noundef %19) #21
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  store i8 %21, ptr %22, align 1, !tbaa !22
  br label %23

23:                                               ; preds = %16, %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = add i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !12
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %10, label %30, !llvm.loop !47

30:                                               ; preds = %24
  br label %57

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %46, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = sext i8 %34 to i32
  %36 = call i32 @rb_isupper(i32 noundef %35) #21
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = sext i8 %40 to i32
  %42 = call i32 @rb_tolower(i32 noundef %41) #21
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  store i8 %43, ptr %44, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %38, %32
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !7
  %49 = load i64, ptr %5, align 8, !tbaa !12
  %50 = add i64 %49, -1
  store i64 %50, ptr %5, align 8, !tbaa !12
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %32, label %52, !llvm.loop !48

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %3
  %54 = load i64, ptr %5, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr i8, ptr %55, i64 %54
  store ptr %56, ptr %4, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %53, %52, %30
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %58
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @max(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !18
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !18
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !49
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !23
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_intern_const(ptr noundef %11) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  store i64 %12, ptr %13, align 8, !tbaa !12
  br label %5, !llvm.loop !52

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = load i64, ptr %15, align 8, !tbaa !12
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #21
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #21
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #21
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @format_value(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !18
  br i1 true, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 10) #18
  br i1 %7, label %14, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call zeroext i1 @RB_TYPE_P(i64 noundef %9, i32 noundef 10) #18
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call i64 @rb_Integer(i64 noundef %12)
  store i64 %13, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %8, %5
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = call i64 @rb_big2str(i64 noundef %15, i32 noundef %16)
  ret i64 %17
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weeknumber_v(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  call void @vtm2tm_noyear(ptr noundef %6, ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i32 @weeknumber(ptr noundef %5, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #17
  ret i32 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !12
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !12
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_fix2long(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_time_zone_abbreviation(i64 noundef, i64 noundef) #2

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso8601wknum_v(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  call void @vtm2tm_noyear(ptr noundef %4, ptr noundef %3)
  %5 = call i32 @iso8601wknum(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #17
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %15
}

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #2

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #11

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_toupper(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call i32 @rb_islower(i32 noundef %3) #21
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !18
  %8 = and i32 %7, 95
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_tolower(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call i32 @rb_isupper(i32 noundef %3) #21
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !18
  %8 = or i32 %7, 32
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call i64 @strlen(ptr noundef %4) #18
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #9 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #15 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #21
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !18
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #18
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !12
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #21
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !18
  %53 = load i64, ptr %4, align 8, !tbaa !12
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #18
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
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #18
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = call i32 @rb_type(i64 noundef %14) #18
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_Integer(i64 noundef) #2

declare i64 @rb_big2str(i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #21
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 255, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #21
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #21
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #21
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind sspstrong uwtable
define internal void @vtm2tm_noyear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.vtm, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef 37, i32 noundef 1, i64 noundef 801)
  %10 = call i32 @RB_FIX2INT(i64 noundef %9)
  %11 = add i32 %10, 100
  %12 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %11, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.vtm, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 9
  %17 = and i64 %16, 15
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, 1
  %20 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 %19, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.vtm, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 13
  %25 = and i64 %24, 31
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.vtm, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 18
  %32 = and i64 %31, 31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.vtm, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 23
  %39 = and i64 %38, 63
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !60
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.vtm, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 32
  %46 = and i64 %45, 63
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 %47, ptr %48, align 8, !tbaa !61
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.vtm, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 38
  %53 = and i64 %52, 7
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 6
  store i32 %54, ptr %55, align 8, !tbaa !62
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.vtm, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 511
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %60, 1
  %62 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 7
  store i32 %61, ptr %62, align 4, !tbaa !63
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.vtm, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 41
  %67 = and i64 %66, 3
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 %68, ptr %69, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 9
  store i64 0, ptr %70, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 10
  store ptr null, ptr %71, align 8, !tbaa !66
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %5, i64 56, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weeknumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !62
  store i32 %9, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 6, ptr %5, align 4, !tbaa !18
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !18
  %18 = add i32 %17, -1
  store i32 %18, ptr %5, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = add i32 %23, 7
  %25 = load i32, ptr %5, align 4, !tbaa !18
  %26 = sub i32 %24, %25
  %27 = sdiv i32 %26, 7
  store i32 %27, ptr %6, align 4, !tbaa !18
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %32
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %7
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso8601wknum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = call i32 @weeknumber(ptr noundef %8, i32 noundef 1)
  store i32 %9, ptr %3, align 4, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = srem i32 %15, 7
  %17 = sub i32 %12, %16
  store i32 %17, ptr %4, align 4, !tbaa !18
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !18
  %22 = add i32 %21, 7
  store i32 %22, ptr %4, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %20, %1
  %24 = load i32, ptr %4, align 4, !tbaa !18
  switch i32 %24, label %56 [
    i32 1, label %56
    i32 2, label %25
    i32 3, label %25
    i32 4, label %25
    i32 5, label %28
    i32 6, label %28
    i32 0, label %28
  ]

25:                                               ; preds = %23, %23, %23
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !18
  br label %56

28:                                               ; preds = %23, %23, %23
  %29 = load i32, ptr %3, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #17
  %32 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %32, i64 56, i1 false), !tbaa.struct !67
  %33 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 11, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  store i32 31, ptr %37, align 4, !tbaa !58
  %38 = load i32, ptr %4, align 4, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %4, align 4, !tbaa !18
  %43 = sub i32 %42, 1
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i32 [ 6, %40 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 6
  store i32 %45, ptr %46, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = sext i32 %48 to i64
  %50 = add i64 %49, 1900
  %51 = call i32 @isleap(i64 noundef %50)
  %52 = add i32 364, %51
  %53 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 7
  store i32 %52, ptr %53, align 4, !tbaa !63
  %54 = call i32 @iso8601wknum(ptr noundef %5)
  store i32 %54, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #17
  br label %55

55:                                               ; preds = %44, %28
  br label %56

56:                                               ; preds = %23, %55, %25, %23
  %57 = load ptr, ptr %2, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %62 = load ptr, ptr %2, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.tm, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !62
  store i32 %64, ptr %6, align 4, !tbaa !18
  %65 = load ptr, ptr %2, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.tm, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !58
  store i32 %67, ptr %7, align 4, !tbaa !18
  %68 = load i32, ptr %6, align 4, !tbaa !18
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load i32, ptr %7, align 4, !tbaa !18
  %72 = icmp sge i32 %71, 29
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !18
  %75 = icmp sle i32 %74, 31
  br i1 %75, label %91, label %76

76:                                               ; preds = %73, %70, %61
  %77 = load i32, ptr %6, align 4, !tbaa !18
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !18
  %81 = icmp eq i32 %80, 30
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !18
  %84 = icmp eq i32 %83, 31
  br i1 %84, label %91, label %85

85:                                               ; preds = %82, %76
  %86 = load i32, ptr %6, align 4, !tbaa !18
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !18
  %90 = icmp eq i32 %89, 31
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %82, %79, %73
  store i32 1, ptr %3, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %91, %88, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %93

93:                                               ; preds = %92, %56
  %94 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @isleap(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = srem i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = srem i64 %7, 100
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i64, ptr %2, align 8, !tbaa !12
  %12 = srem i64 %11, 400
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS3vtm", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8timespec", !9, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !13, i64 16}
!24 = !{!"RString", !25, i64 0, !13, i64 16, !10, i64 24}
!25 = !{!"RBasic", !13, i64 0, !13, i64 8}
!26 = !{!27, !13, i64 0}
!27 = !{!"timespec", !13, i64 0, !13, i64 8}
!28 = !{!29, !13, i64 0}
!29 = !{!"vtm", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !19, i64 36, !19, i64 37, !19, i64 37, !19, i64 37}
!30 = !{!29, !13, i64 16}
!31 = !{!29, !13, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!27, !13, i64 8}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6RBasic", !9, i64 0}
!42 = !{!25, !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !9, i64 0}
!45 = distinct !{!45, !33}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 16, !22}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !9, i64 0}
!52 = distinct !{!52, !33}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS2tm", !9, i64 0}
!55 = !{!56, !19, i64 20}
!56 = !{!"tm", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !13, i64 40, !8, i64 48}
!57 = !{!56, !19, i64 16}
!58 = !{!56, !19, i64 12}
!59 = !{!56, !19, i64 8}
!60 = !{!56, !19, i64 4}
!61 = !{!56, !19, i64 0}
!62 = !{!56, !19, i64 24}
!63 = !{!56, !19, i64 28}
!64 = !{!56, !19, i64 32}
!65 = !{!56, !13, i64 40}
!66 = !{!56, !8, i64 48}
!67 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 4, !18, i64 40, i64 8, !12, i64 48, i64 8, !7}
