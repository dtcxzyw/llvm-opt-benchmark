target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [7 x i32] [i32 40, i32 110, i32 117, i32 108, i32 108, i32 41, i32 0], align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@append_uint.digits = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_sprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @archive_string_vsprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @archive_string_ensure(ptr noundef %15, i64 noundef 64)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #8
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_string, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1, !tbaa !16
  store i32 1, ptr %13, align 4
  br label %354

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %28, ptr %10, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %350, %27
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %353

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %35, ptr %14, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 37
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = call ptr @archive_strappend_char(ptr noundef %41, i8 noundef signext %43)
  store i32 4, ptr %13, align 4
  br label %347

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %7, align 1, !tbaa !16
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i32
  switch i32 %50, label %56 [
    i32 106, label %51
    i32 108, label %51
    i32 122, label %51
  ]

51:                                               ; preds = %45, %45, %45
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = load i8, ptr %52, align 1, !tbaa !16
  store i8 %53, ptr %7, align 1, !tbaa !16
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %10, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %45, %51
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = sext i8 %58 to i32
  switch i32 %59, label %340 [
    i32 37, label %60
    i32 99, label %63
    i32 100, label %85
    i32 115, label %160
    i32 83, label %221
    i32 111, label %254
    i32 117, label %254
    i32 120, label %254
    i32 88, label %254
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call ptr @archive_strappend_char(ptr noundef %61, i8 noundef signext 37)
  br label %346

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ule i32 %66, 40
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i32 %66
  %72 = add i32 %66, 8
  store i32 %72, ptr %65, align 8
  br label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i32 8
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %71, %68 ], [ %75, %73 ]
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %8, align 8, !tbaa !19
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load i64, ptr %8, align 8, !tbaa !19
  %83 = trunc i64 %82 to i8
  %84 = call ptr @archive_strappend_char(ptr noundef %81, i8 noundef signext %83)
  br label %346

85:                                               ; preds = %56
  %86 = load i8, ptr %7, align 1, !tbaa !16
  %87 = sext i8 %86 to i32
  switch i32 %87, label %139 [
    i32 106, label %88
    i32 108, label %105
    i32 122, label %122
  ]

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ule i32 %91, 40
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i32 %91
  %97 = add i32 %91, 8
  store i32 %97, ptr %90, align 8
  br label %102

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i32 8
  store ptr %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi ptr [ %96, %93 ], [ %100, %98 ]
  %104 = load i64, ptr %103, align 8, !tbaa !19
  store i64 %104, ptr %8, align 8, !tbaa !19
  br label %157

105:                                              ; preds = %85
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp ule i32 %108, 40
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %106, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i32 %108
  %114 = add i32 %108, 8
  store i32 %114, ptr %107, align 8
  br label %119

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %106, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i32 8
  store ptr %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi ptr [ %113, %110 ], [ %117, %115 ]
  %121 = load i64, ptr %120, align 8, !tbaa !19
  store i64 %121, ptr %8, align 8, !tbaa !19
  br label %157

122:                                              ; preds = %85
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp ule i32 %125, 40
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i32 %125
  %131 = add i32 %125, 8
  store i32 %131, ptr %124, align 8
  br label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i32 8
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi ptr [ %130, %127 ], [ %134, %132 ]
  %138 = load i64, ptr %137, align 8, !tbaa !19
  store i64 %138, ptr %8, align 8, !tbaa !19
  br label %157

139:                                              ; preds = %85
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp ule i32 %142, 40
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %140, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i32 %142
  %148 = add i32 %142, 8
  store i32 %148, ptr %141, align 8
  br label %153

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %140, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i32 8
  store ptr %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi ptr [ %147, %144 ], [ %151, %149 ]
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %8, align 8, !tbaa !19
  br label %157

157:                                              ; preds = %153, %136, %119, %102
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = load i64, ptr %8, align 8, !tbaa !19
  call void @append_int(ptr noundef %158, i64 noundef %159, i32 noundef 10)
  br label %346

160:                                              ; preds = %56
  %161 = load i8, ptr %7, align 1, !tbaa !16
  %162 = sext i8 %161 to i32
  switch i32 %162, label %196 [
    i32 108, label %163
  ]

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp ule i32 %166, 40
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %164, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i32 %166
  %172 = add i32 %166, 8
  store i32 %172, ptr %165, align 8
  br label %177

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %164, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i32 8
  store ptr %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi ptr [ %171, %168 ], [ %175, %173 ]
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  store ptr %179, ptr %12, align 8, !tbaa !20
  %180 = load ptr, ptr %12, align 8, !tbaa !20
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store ptr @.str.1, ptr %12, align 8, !tbaa !20
  br label %183

183:                                              ; preds = %182, %177
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %12, align 8, !tbaa !20
  %186 = load ptr, ptr %12, align 8, !tbaa !20
  %187 = call i64 @wcslen(ptr noundef %186) #9
  %188 = call i32 @archive_string_append_from_wcs(ptr noundef %184, ptr noundef %185, i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = call ptr @__errno_location() #10
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #8
  unreachable

195:                                              ; preds = %190, %183
  br label %220

196:                                              ; preds = %160
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = icmp ule i32 %199, 40
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %197, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i32 %199
  %205 = add i32 %199, 8
  store i32 %205, ptr %198, align 8
  br label %210

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %197, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i32 8
  store ptr %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi ptr [ %204, %201 ], [ %208, %206 ]
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  store ptr %212, ptr %11, align 8, !tbaa !9
  %213 = load ptr, ptr %11, align 8, !tbaa !9
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store ptr @.str.2, ptr %11, align 8, !tbaa !9
  br label %216

216:                                              ; preds = %215, %210
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = load ptr, ptr %11, align 8, !tbaa !9
  %219 = call ptr @archive_strcat(ptr noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %216, %195
  br label %346

221:                                              ; preds = %56
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp ule i32 %224, 40
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %222, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i32 %224
  %230 = add i32 %224, 8
  store i32 %230, ptr %223, align 8
  br label %235

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %222, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i32 8
  store ptr %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi ptr [ %229, %226 ], [ %233, %231 ]
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  store ptr %237, ptr %12, align 8, !tbaa !20
  %238 = load ptr, ptr %12, align 8, !tbaa !20
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store ptr @.str.1, ptr %12, align 8, !tbaa !20
  br label %241

241:                                              ; preds = %240, %235
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = load ptr, ptr %12, align 8, !tbaa !20
  %244 = load ptr, ptr %12, align 8, !tbaa !20
  %245 = call i64 @wcslen(ptr noundef %244) #9
  %246 = call i32 @archive_string_append_from_wcs(ptr noundef %242, ptr noundef %243, i64 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = call ptr @__errno_location() #10
  %250 = load i32, ptr %249, align 4, !tbaa !17
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #8
  unreachable

253:                                              ; preds = %248, %241
  br label %346

254:                                              ; preds = %56, %56, %56, %56
  %255 = load i8, ptr %7, align 1, !tbaa !16
  %256 = sext i8 %255 to i32
  switch i32 %256, label %308 [
    i32 106, label %257
    i32 108, label %274
    i32 122, label %291
  ]

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = icmp ule i32 %260, 40
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %258, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr i8, ptr %264, i32 %260
  %266 = add i32 %260, 8
  store i32 %266, ptr %259, align 8
  br label %271

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %258, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %269, i32 8
  store ptr %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi ptr [ %265, %262 ], [ %269, %267 ]
  %273 = load i64, ptr %272, align 8, !tbaa !19
  store i64 %273, ptr %9, align 8, !tbaa !19
  br label %326

274:                                              ; preds = %254
  %275 = load ptr, ptr %6, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = icmp ule i32 %277, 40
  br i1 %278, label %279, label %284

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %275, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i32 %277
  %283 = add i32 %277, 8
  store i32 %283, ptr %276, align 8
  br label %288

284:                                              ; preds = %274
  %285 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %275, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i32 8
  store ptr %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %284, %279
  %289 = phi ptr [ %282, %279 ], [ %286, %284 ]
  %290 = load i64, ptr %289, align 8, !tbaa !19
  store i64 %290, ptr %9, align 8, !tbaa !19
  br label %326

291:                                              ; preds = %254
  %292 = load ptr, ptr %6, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = icmp ule i32 %294, 40
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %292, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %298, i32 %294
  %300 = add i32 %294, 8
  store i32 %300, ptr %293, align 8
  br label %305

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %292, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i32 8
  store ptr %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %301, %296
  %306 = phi ptr [ %299, %296 ], [ %303, %301 ]
  %307 = load i64, ptr %306, align 8, !tbaa !19
  store i64 %307, ptr %9, align 8, !tbaa !19
  br label %326

308:                                              ; preds = %254
  %309 = load ptr, ptr %6, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = icmp ule i32 %311, 40
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %309, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i32 %311
  %317 = add i32 %311, 8
  store i32 %317, ptr %310, align 8
  br label %322

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %309, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr i8, ptr %320, i32 8
  store ptr %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi ptr [ %316, %313 ], [ %320, %318 ]
  %324 = load i32, ptr %323, align 4, !tbaa !17
  %325 = zext i32 %324 to i64
  store i64 %325, ptr %9, align 8, !tbaa !19
  br label %326

326:                                              ; preds = %322, %305, %288, %271
  %327 = load ptr, ptr %10, align 8, !tbaa !9
  %328 = load i8, ptr %327, align 1, !tbaa !16
  %329 = sext i8 %328 to i32
  switch i32 %329, label %336 [
    i32 111, label %330
    i32 117, label %333
  ]

330:                                              ; preds = %326
  %331 = load ptr, ptr %4, align 8, !tbaa !4
  %332 = load i64, ptr %9, align 8, !tbaa !19
  call void @append_uint(ptr noundef %331, i64 noundef %332, i32 noundef 8)
  br label %339

333:                                              ; preds = %326
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = load i64, ptr %9, align 8, !tbaa !19
  call void @append_uint(ptr noundef %334, i64 noundef %335, i32 noundef 10)
  br label %339

336:                                              ; preds = %326
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = load i64, ptr %9, align 8, !tbaa !19
  call void @append_uint(ptr noundef %337, i64 noundef %338, i32 noundef 16)
  br label %339

339:                                              ; preds = %336, %333, %330
  br label %346

340:                                              ; preds = %56
  %341 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %341, ptr %10, align 8, !tbaa !9
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = load ptr, ptr %10, align 8, !tbaa !9
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = call ptr @archive_strappend_char(ptr noundef %342, i8 noundef signext %344)
  br label %346

346:                                              ; preds = %340, %339, %253, %220, %157, %77, %60
  store i32 0, ptr %13, align 4
  br label %347

347:                                              ; preds = %346, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %348 = load i32, ptr %13, align 4
  switch i32 %348, label %357 [
    i32 0, label %349
    i32 4, label %350
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %347
  %351 = load ptr, ptr %10, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %10, align 8, !tbaa !9
  br label %29, !llvm.loop !22

353:                                              ; preds = %29
  store i32 0, ptr %13, align 4
  br label %354

354:                                              ; preds = %353, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %355 = load i32, ptr %13, align 4
  switch i32 %355, label %357 [
    i32 0, label %356
    i32 1, label %356
  ]

356:                                              ; preds = %354, %354
  ret void

357:                                              ; preds = %354, %347
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #4

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @append_int(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @archive_strappend_char(ptr noundef %11, i8 noundef signext 45)
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = sub nsw i64 0, %17
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ -9223372036854775808, %15 ], [ %18, %16 ]
  store i64 %20, ptr %7, align 8, !tbaa !19
  br label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %22, ptr %7, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !17
  call void @append_uint(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @archive_strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_uint(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = udiv i64 %13, %15
  %17 = load i32, ptr %6, align 4, !tbaa !17
  call void @append_uint(ptr noundef %12, i64 noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = urem i64 %20, %22
  %24 = getelementptr inbounds nuw [17 x i8], ptr @append_uint.digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = call ptr @archive_strappend_char(ptr noundef %19, i8 noundef signext %25)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"archive_string", !10, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
