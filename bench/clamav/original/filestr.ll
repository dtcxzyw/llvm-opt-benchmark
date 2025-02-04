target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
%class.Array = type { ptr, i64, i64, i64 }
%class.Array.0 = type { ptr, i64, i64, i64 }

$_ZN4File13SetHandleTypeE15FILE_HANDLETYPE = comdat any

$_ZN5ArrayIhEC2Em = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

$_ZN5ArrayIhE5AllocEm = comdat any

$_ZN5ArrayIwEC2Ev = comdat any

$_ZN5ArrayIhE4PushEh = comdat any

$_ZN5ArrayIwE5AllocEm = comdat any

$_ZN5ArrayIhE4SizeEv = comdat any

$_ZNK5ArrayIwEixEm = comdat any

$_ZN5ArrayIwE4SizeEv = comdat any

$_ZN5ArrayIhEplEm = comdat any

$_ZN5ArrayIwED2Ev = comdat any

$_ZN5ArrayIhED2Ev = comdat any

$_ZN5ArrayIhE9CleanDataEv = comdat any

$_ZN5ArrayIwE9CleanDataEv = comdat any

$_ZN5ArrayIwE3AddEm = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [2048 x i32], align 16
  %19 = alloca %class.File, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.Array, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca %class.Array.0, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %12, align 1
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  %44 = zext i1 %5 to i8
  store i8 %44, ptr %15, align 1
  %45 = zext i1 %6 to i8
  store i8 %45, ptr %16, align 1
  %46 = zext i1 %7 to i8
  store i8 %46, ptr %17, align 1
  %47 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %47, align 16
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %8
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  call void @_Z13GetConfigNamePKwPwmbb(ptr noundef %54, ptr noundef %55, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %57, ptr noundef %58, i64 noundef 2048)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %8
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %19)
  %61 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %62 = load i32, ptr %61, align 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = load i8, ptr %13, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %69 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %19, ptr noundef %68)
          to label %70 unwind label %85

70:                                               ; preds = %67
  br label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %73 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %19, ptr noundef %72, i32 noundef 0)
          to label %74 unwind label %85

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i1 [ %69, %70 ], [ %73, %74 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1
  %78 = load i8, ptr %20, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %13, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
          to label %84 unwind label %85

84:                                               ; preds = %83
  br label %89

85:                                               ; preds = %93, %91, %83, %71, %67
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %21, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %22, align 4
  br label %425

89:                                               ; preds = %84, %80
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %423

90:                                               ; preds = %75
  br label %93

91:                                               ; preds = %60
  invoke void @_ZN4File13SetHandleTypeE15FILE_HANDLETYPE(ptr noundef nonnull align 8 dereferenceable(8256) %19, i32 noundef 1)
          to label %92 unwind label %85

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %90
  store i32 0, ptr %24, align 4
  store i32 4096, ptr %26, align 4
  invoke void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 4096)
          to label %94 unwind label %85

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i32, ptr %24, align 4
  %97 = zext i32 %96 to i64
  %98 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %97)
          to label %99 unwind label %110

99:                                               ; preds = %95
  %100 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %19, ptr noundef %98, i64 noundef 4096)
          to label %101 unwind label %110

101:                                              ; preds = %99
  store i32 %100, ptr %25, align 4
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = load i32, ptr %25, align 4
  %105 = load i32, ptr %24, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %24, align 4
  %107 = load i32, ptr %25, align 4
  %108 = zext i32 %107 to i64
  invoke void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %108)
          to label %109 unwind label %110

109:                                              ; preds = %103
  br label %95, !llvm.loop !4

110:                                              ; preds = %184, %179, %177, %166, %160, %154, %143, %137, %126, %120, %114, %103, %99, %95
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %21, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %22, align 4
  br label %422

114:                                              ; preds = %101
  %115 = load i32, ptr %24, align 4
  %116 = zext i32 %115 to i64
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %116)
          to label %117 unwind label %110

117:                                              ; preds = %114
  %118 = load i32, ptr %24, align 4
  %119 = icmp uge i32 %118, 2
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %122 unwind label %110

122:                                              ; preds = %120
  %123 = load i8, ptr %121, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1)
          to label %128 unwind label %110

128:                                              ; preds = %126
  %129 = load i8, ptr %127, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 254
  br label %132

132:                                              ; preds = %128, %122, %117
  %133 = phi i1 [ false, %122 ], [ false, %117 ], [ %131, %128 ]
  %134 = select i1 %133, i32 1, i32 0
  store i32 %134, ptr %28, align 4
  %135 = load i32, ptr %24, align 4
  %136 = icmp uge i32 %135, 2
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %139 unwind label %110

139:                                              ; preds = %137
  %140 = load i8, ptr %138, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 254
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1)
          to label %145 unwind label %110

145:                                              ; preds = %143
  %146 = load i8, ptr %144, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 255
  br label %149

149:                                              ; preds = %145, %139, %132
  %150 = phi i1 [ false, %139 ], [ false, %132 ], [ %148, %145 ]
  %151 = select i1 %150, i32 1, i32 0
  store i32 %151, ptr %29, align 4
  %152 = load i32, ptr %24, align 4
  %153 = icmp uge i32 %152, 3
  br i1 %153, label %154, label %172

154:                                              ; preds = %149
  %155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %156 unwind label %110

156:                                              ; preds = %154
  %157 = load i8, ptr %155, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 239
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1)
          to label %162 unwind label %110

162:                                              ; preds = %160
  %163 = load i8, ptr %161, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 187
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 2)
          to label %168 unwind label %110

168:                                              ; preds = %166
  %169 = load i8, ptr %167, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 191
  br label %172

172:                                              ; preds = %168, %162, %156, %149
  %173 = phi i1 [ false, %162 ], [ false, %156 ], [ false, %149 ], [ %171, %168 ]
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %30, align 1
  %175 = load i32, ptr %14, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %179 unwind label %110

179:                                              ; preds = %177
  %180 = load i32, ptr %24, align 4
  %181 = zext i32 %180 to i64
  %182 = invoke noundef i32 @_Z18DetectTextEncodingPKhm(ptr noundef %178, i64 noundef %181)
          to label %183 unwind label %110

183:                                              ; preds = %179
  store i32 %182, ptr %14, align 4
  br label %184

184:                                              ; preds = %183, %172
  invoke void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %185 unwind label %110

185:                                              ; preds = %184
  %186 = load i32, ptr %14, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %14, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %211

194:                                              ; preds = %191, %188, %185
  invoke void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef zeroext 0)
          to label %195 unwind label %207

195:                                              ; preds = %194
  %196 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %197 unwind label %207

197:                                              ; preds = %195
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %196)
          to label %198 unwind label %207

198:                                              ; preds = %197
  %199 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %200 unwind label %207

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0)
          to label %202 unwind label %207

202:                                              ; preds = %200
  %203 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %204 unwind label %207

204:                                              ; preds = %202
  %205 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %199, ptr noundef %201, i64 noundef %203)
          to label %206 unwind label %207

206:                                              ; preds = %204
  br label %211

207:                                              ; preds = %396, %290, %287, %285, %283, %277, %276, %274, %273, %263, %249, %241, %235, %226, %223, %221, %204, %202, %200, %198, %197, %195, %194
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  br label %422

211:                                              ; preds = %206, %191
  %212 = load i32, ptr %14, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %270

214:                                              ; preds = %211
  store i64 2, ptr %32, align 8
  %215 = load i32, ptr %28, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %29, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i64 0, ptr %32, align 8
  store i32 1, ptr %28, align 4
  br label %221

221:                                              ; preds = %220, %217, %214
  %222 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %223 unwind label %207

223:                                              ; preds = %221
  %224 = udiv i64 %222, 2
  %225 = add i64 %224, 1
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %225)
          to label %226 unwind label %207

226:                                              ; preds = %223
  %227 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %228 unwind label %207

228:                                              ; preds = %226
  %229 = and i64 %227, -2
  store i64 %229, ptr %33, align 8
  %230 = load i64, ptr %32, align 8
  store i64 %230, ptr %34, align 8
  br label %231

231:                                              ; preds = %260, %228
  %232 = load i64, ptr %34, align 8
  %233 = load i64, ptr %33, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %263

235:                                              ; preds = %231
  %236 = load i64, ptr %34, align 8
  %237 = load i32, ptr %29, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %236, %238
  %240 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %239)
          to label %241 unwind label %207

241:                                              ; preds = %235
  %242 = load i8, ptr %240, align 1
  %243 = zext i8 %242 to i32
  %244 = load i64, ptr %34, align 8
  %245 = load i32, ptr %28, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 %244, %246
  %248 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %247)
          to label %249 unwind label %207

249:                                              ; preds = %241
  %250 = load i8, ptr %248, align 1
  %251 = zext i8 %250 to i32
  %252 = mul nsw i32 %251, 256
  %253 = add nsw i32 %243, %252
  %254 = load i64, ptr %34, align 8
  %255 = load i64, ptr %32, align 8
  %256 = sub i64 %254, %255
  %257 = udiv i64 %256, 2
  %258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %257)
          to label %259 unwind label %207

259:                                              ; preds = %249
  store i32 %253, ptr %258, align 4
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %34, align 8
  %262 = add i64 %261, 2
  store i64 %262, ptr %34, align 8
  br label %231, !llvm.loop !6

263:                                              ; preds = %231
  %264 = load i64, ptr %33, align 8
  %265 = load i64, ptr %32, align 8
  %266 = sub i64 %264, %265
  %267 = udiv i64 %266, 2
  %268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %267)
          to label %269 unwind label %207

269:                                              ; preds = %263
  store i32 0, ptr %268, align 4
  br label %270

270:                                              ; preds = %269, %211
  %271 = load i32, ptr %14, align 4
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %290

273:                                              ; preds = %270
  invoke void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef zeroext 0)
          to label %274 unwind label %207

274:                                              ; preds = %273
  %275 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %276 unwind label %207

276:                                              ; preds = %274
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %275)
          to label %277 unwind label %207

277:                                              ; preds = %276
  %278 = load i8, ptr %30, align 1
  %279 = trunc i8 %278 to i1
  %280 = select i1 %279, i32 3, i32 0
  %281 = sext i32 %280 to i64
  %282 = invoke noundef ptr @_ZN5ArrayIhEplEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %281)
          to label %283 unwind label %207

283:                                              ; preds = %277
  %284 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0)
          to label %285 unwind label %207

285:                                              ; preds = %283
  %286 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %287 unwind label %207

287:                                              ; preds = %285
  %288 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %282, ptr noundef %284, i64 noundef %286)
          to label %289 unwind label %207

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %270
  %291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0)
          to label %292 unwind label %207

292:                                              ; preds = %290
  store ptr %291, ptr %35, align 8
  br label %293

293:                                              ; preds = %420, %292
  %294 = load ptr, ptr %35, align 8
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %421

297:                                              ; preds = %293
  %298 = load ptr, ptr %35, align 8
  store ptr %298, ptr %36, align 8
  store ptr null, ptr %37, align 8
  br label %299

299:                                              ; preds = %329, %297
  %300 = load ptr, ptr %36, align 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, 13
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = load ptr, ptr %36, align 8
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 10
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %36, align 8
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, 0
  br label %311

311:                                              ; preds = %307, %303, %299
  %312 = phi i1 [ false, %303 ], [ false, %299 ], [ %310, %307 ]
  br i1 %312, label %313, label %332

313:                                              ; preds = %311
  %314 = load i8, ptr %16, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  %317 = load ptr, ptr %36, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 0
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 47
  br i1 %320, label %321, label %329

321:                                              ; preds = %316
  %322 = load ptr, ptr %36, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 47
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load ptr, ptr %36, align 8
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %36, align 8
  store ptr %328, ptr %37, align 8
  br label %329

329:                                              ; preds = %326, %321, %316, %313
  %330 = load ptr, ptr %36, align 8
  %331 = getelementptr inbounds i32, ptr %330, i32 1
  store ptr %331, ptr %36, align 8
  br label %299, !llvm.loop !7

332:                                              ; preds = %311
  %333 = load ptr, ptr %36, align 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 0
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %38, align 1
  %337 = load ptr, ptr %36, align 8
  store i32 0, ptr %337, align 4
  %338 = load ptr, ptr %37, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = load ptr, ptr %37, align 8
  br label %344

342:                                              ; preds = %332
  %343 = load ptr, ptr %36, align 8
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  %346 = getelementptr inbounds i32, ptr %345, i64 -1
  store ptr %346, ptr %39, align 8
  br label %347

347:                                              ; preds = %362, %344
  %348 = load ptr, ptr %39, align 8
  %349 = load ptr, ptr %35, align 8
  %350 = icmp uge ptr %348, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %347
  %352 = load ptr, ptr %39, align 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 32
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = load ptr, ptr %39, align 8
  %357 = load i32, ptr %356, align 4
  %358 = icmp ne i32 %357, 9
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  br label %365

360:                                              ; preds = %355, %351
  %361 = load ptr, ptr %39, align 8
  store i32 0, ptr %361, align 4
  br label %362

362:                                              ; preds = %360
  %363 = load ptr, ptr %39, align 8
  %364 = getelementptr inbounds i32, ptr %363, i32 -1
  store ptr %364, ptr %39, align 8
  br label %347, !llvm.loop !8

365:                                              ; preds = %359, %347
  %366 = load i8, ptr %15, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %389

368:                                              ; preds = %365
  %369 = load ptr, ptr %35, align 8
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 34
  br i1 %371, label %372, label %389

372:                                              ; preds = %368
  %373 = load ptr, ptr %35, align 8
  %374 = call i64 @wcslen(ptr noundef %373) #7
  store i64 %374, ptr %40, align 8
  %375 = load ptr, ptr %35, align 8
  %376 = load i64, ptr %40, align 8
  %377 = sub i64 %376, 1
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 34
  br i1 %380, label %381, label %388

381:                                              ; preds = %372
  %382 = load ptr, ptr %35, align 8
  %383 = load i64, ptr %40, align 8
  %384 = sub i64 %383, 1
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 0, ptr %385, align 4
  %386 = load ptr, ptr %35, align 8
  %387 = getelementptr inbounds i32, ptr %386, i32 1
  store ptr %387, ptr %35, align 8
  br label %388

388:                                              ; preds = %381, %372
  br label %389

389:                                              ; preds = %388, %368, %365
  store i8 0, ptr %41, align 1
  %390 = load i8, ptr %41, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %400, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %35, align 8
  %394 = load i32, ptr %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load ptr, ptr %11, align 8
  %398 = load ptr, ptr %35, align 8
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %397, ptr noundef %398)
          to label %399 unwind label %207

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399, %392, %389
  %401 = load i8, ptr %38, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  br label %421

404:                                              ; preds = %400
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 1
  store ptr %406, ptr %35, align 8
  br label %407

407:                                              ; preds = %417, %404
  %408 = load ptr, ptr %35, align 8
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 13
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %35, align 8
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 10
  br label %415

415:                                              ; preds = %411, %407
  %416 = phi i1 [ true, %407 ], [ %414, %411 ]
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds i32, ptr %418, i32 1
  store ptr %419, ptr %35, align 8
  br label %407, !llvm.loop !9

420:                                              ; preds = %415
  br label %293, !llvm.loop !10

421:                                              ; preds = %403, %293
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  br label %423

422:                                              ; preds = %207, %110
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  br label %425

423:                                              ; preds = %421, %89
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %19) #6
  %424 = load i1, ptr %9, align 1
  ret i1 %424

425:                                              ; preds = %422, %85
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %19) #6
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %21, align 8
  %428 = load i32, ptr %22, align 4
  %429 = insertvalue { ptr, i32 } poison, ptr %427, 0
  %430 = insertvalue { ptr, i32 } %429, i32 %428, 1
  resume { ptr, i32 } %430
}

declare void @_Z13GetConfigNamePKwPwmbb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4File13SetHandleTypeE15FILE_HANDLETYPE(ptr noundef nonnull align 8 dereferenceable(8256) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.File, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18DetectTextEncodingPKhm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 3
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 239
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 187
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 191
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %32, 3
  %34 = call noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef %31, i64 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 4, ptr %3, align 4
  br label %113

36:                                               ; preds = %29, %23, %17, %11, %2
  %37 = load i64, ptr %5, align 8
  %38 = icmp ugt i64 %37, 2
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 254
  br label %51

51:                                               ; preds = %45, %39, %36
  %52 = phi i1 [ false, %39 ], [ false, %36 ], [ %50, %45 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  %54 = load i64, ptr %5, align 8
  %55 = icmp ugt i64 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 254
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 255
  br label %68

68:                                               ; preds = %62, %56, %51
  %69 = phi i1 [ false, %56 ], [ false, %51 ], [ %67, %62 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  %71 = load i8, ptr %6, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %112

76:                                               ; preds = %73, %68
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 3, i32 2
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %108, %76
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %5, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = load i64, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %90, 32
  br i1 %91, label %92, label %107

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 13
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = load i64, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 10
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 3, ptr %3, align 4
  br label %113

107:                                              ; preds = %99, %92, %85
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %8, align 8
  %110 = add i64 %109, 2
  store i64 %110, ptr %8, align 8
  br label %81, !llvm.loop !11

111:                                              ; preds = %81
  br label %112

112:                                              ; preds = %111, %73
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %106, %35
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1
  %7 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  store i8 %6, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Array.0, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %class.Array.0, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array.0, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5ArrayIhEplEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

declare noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(1) }

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
!11 = distinct !{!11, !5}
