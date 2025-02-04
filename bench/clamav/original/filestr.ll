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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %12, align 1, !tbaa !10
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %13, align 1, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !12
  %44 = zext i1 %5 to i8
  store i8 %44, ptr %15, align 1, !tbaa !10
  %45 = zext i1 %6 to i8
  store i8 %45, ptr %16, align 1, !tbaa !10
  %46 = zext i1 %7 to i8
  store i8 %46, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %18) #8
  %47 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %47, align 16, !tbaa !14
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %8
  %51 = load i8, ptr %12, align 1, !tbaa !10, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  call void @_Z13GetConfigNamePKwPwmbb(ptr noundef %54, ptr noundef %55, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %57, ptr noundef %58, i64 noundef 2048)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %8
  call void @llvm.lifetime.start.p0(i64 8256, ptr %19) #8
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %19)
  %61 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %62 = load i32, ptr %61, align 16, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %65 = load i8, ptr %13, align 1, !tbaa !10, !range !16, !noundef !17
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
  store i8 %77, ptr %20, align 1, !tbaa !10
  %78 = load i8, ptr %20, align 1, !tbaa !10, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %13, align 1, !tbaa !10, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
          to label %84 unwind label %85

84:                                               ; preds = %83
  br label %89

85:                                               ; preds = %83, %71, %67
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %21, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %487

89:                                               ; preds = %84, %80
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %91

90:                                               ; preds = %75
  store i32 0, ptr %23, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %92 = load i32, ptr %23, align 4
  switch i32 %92, label %485 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %100

94:                                               ; preds = %60
  invoke void @_ZN4File13SetHandleTypeE15FILE_HANDLETYPE(ptr noundef nonnull align 8 dereferenceable(8256) %19, i32 noundef 1)
          to label %95 unwind label %96

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %21, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %22, align 4
  br label %487

100:                                              ; preds = %95, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 4096, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  invoke void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 4096)
          to label %101 unwind label %117

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %116, %101
  %103 = load i32, ptr %24, align 4, !tbaa !18
  %104 = zext i32 %103 to i64
  %105 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %104)
          to label %106 unwind label %121

106:                                              ; preds = %102
  %107 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %19, ptr noundef %105, i64 noundef 4096)
          to label %108 unwind label %121

108:                                              ; preds = %106
  store i32 %107, ptr %25, align 4, !tbaa !18
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %108
  %111 = load i32, ptr %25, align 4, !tbaa !18
  %112 = load i32, ptr %24, align 4, !tbaa !18
  %113 = add i32 %112, %111
  store i32 %113, ptr %24, align 4, !tbaa !18
  %114 = load i32, ptr %25, align 4, !tbaa !18
  %115 = zext i32 %114 to i64
  invoke void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %115)
          to label %116 unwind label %121

116:                                              ; preds = %110
  br label %102, !llvm.loop !20

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %21, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %22, align 4
  br label %484

121:                                              ; preds = %125, %110, %106, %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %21, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %22, align 4
  br label %483

125:                                              ; preds = %108
  %126 = load i32, ptr %24, align 4, !tbaa !18
  %127 = zext i32 %126 to i64
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %127)
          to label %128 unwind label %121

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %129 = load i32, ptr %24, align 4, !tbaa !18
  %130 = icmp uge i32 %129, 2
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %133 unwind label %195

133:                                              ; preds = %131
  %134 = load i8, ptr %132, align 1, !tbaa !22
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 255
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1)
          to label %139 unwind label %195

139:                                              ; preds = %137
  %140 = load i8, ptr %138, align 1, !tbaa !22
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 254
  br label %143

143:                                              ; preds = %139, %133, %128
  %144 = phi i1 [ false, %133 ], [ false, %128 ], [ %142, %139 ]
  %145 = select i1 %144, i32 1, i32 0
  store i32 %145, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %146 = load i32, ptr %24, align 4, !tbaa !18
  %147 = icmp uge i32 %146, 2
  br i1 %147, label %148, label %160

148:                                              ; preds = %143
  %149 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %150 unwind label %199

150:                                              ; preds = %148
  %151 = load i8, ptr %149, align 1, !tbaa !22
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 254
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1)
          to label %156 unwind label %199

156:                                              ; preds = %154
  %157 = load i8, ptr %155, align 1, !tbaa !22
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 255
  br label %160

160:                                              ; preds = %156, %150, %143
  %161 = phi i1 [ false, %150 ], [ false, %143 ], [ %159, %156 ]
  %162 = select i1 %161, i32 1, i32 0
  store i32 %162, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %163 = load i32, ptr %24, align 4, !tbaa !18
  %164 = icmp uge i32 %163, 3
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %167 unwind label %203

167:                                              ; preds = %165
  %168 = load i8, ptr %166, align 1, !tbaa !22
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 239
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1)
          to label %173 unwind label %203

173:                                              ; preds = %171
  %174 = load i8, ptr %172, align 1, !tbaa !22
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 187
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 2)
          to label %179 unwind label %203

179:                                              ; preds = %177
  %180 = load i8, ptr %178, align 1, !tbaa !22
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 191
  br label %183

183:                                              ; preds = %179, %173, %167, %160
  %184 = phi i1 [ false, %173 ], [ false, %167 ], [ false, %160 ], [ %182, %179 ]
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %30, align 1, !tbaa !10
  %186 = load i32, ptr %14, align 4, !tbaa !12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %183
  %189 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %190 unwind label %203

190:                                              ; preds = %188
  %191 = load i32, ptr %24, align 4, !tbaa !18
  %192 = zext i32 %191 to i64
  %193 = invoke noundef i32 @_Z18DetectTextEncodingPKhm(ptr noundef %189, i64 noundef %192)
          to label %194 unwind label %203

194:                                              ; preds = %190
  store i32 %193, ptr %14, align 4, !tbaa !12
  br label %207

195:                                              ; preds = %137, %131
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %21, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %22, align 4
  br label %482

199:                                              ; preds = %154, %148
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %21, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %22, align 4
  br label %481

203:                                              ; preds = %190, %188, %177, %171, %165
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %21, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %22, align 4
  br label %480

207:                                              ; preds = %194, %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  invoke void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %208 unwind label %230

208:                                              ; preds = %207
  %209 = load i32, ptr %14, align 4, !tbaa !12
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %14, align 4, !tbaa !12
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %14, align 4, !tbaa !12
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %238

217:                                              ; preds = %214, %211, %208
  invoke void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef zeroext 0)
          to label %218 unwind label %234

218:                                              ; preds = %217
  %219 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %220 unwind label %234

220:                                              ; preds = %218
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %219)
          to label %221 unwind label %234

221:                                              ; preds = %220
  %222 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %223 unwind label %234

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0)
          to label %225 unwind label %234

225:                                              ; preds = %223
  %226 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %227 unwind label %234

227:                                              ; preds = %225
  %228 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %222, ptr noundef %224, i64 noundef %226)
          to label %229 unwind label %234

229:                                              ; preds = %227
  br label %238

230:                                              ; preds = %207
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %21, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %22, align 4
  br label %479

234:                                              ; preds = %329, %327, %325, %319, %318, %316, %315, %227, %225, %223, %221, %220, %218, %217
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %21, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %22, align 4
  br label %478

238:                                              ; preds = %229, %214
  %239 = load i32, ptr %14, align 4, !tbaa !12
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %312

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 2, ptr %32, align 8, !tbaa !23
  %242 = load i32, ptr %28, align 4, !tbaa !18
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %29, align 4, !tbaa !18
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i64 0, ptr %32, align 8, !tbaa !23
  store i32 1, ptr %28, align 4, !tbaa !18
  br label %248

248:                                              ; preds = %247, %244, %241
  %249 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %250 unwind label %263

250:                                              ; preds = %248
  %251 = udiv i64 %249, 2
  %252 = add i64 %251, 1
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %252)
          to label %253 unwind label %263

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %254 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %255 unwind label %267

255:                                              ; preds = %253
  %256 = and i64 %254, -2
  store i64 %256, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %257 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %257, ptr %34, align 8, !tbaa !23
  br label %258

258:                                              ; preds = %296, %255
  %259 = load i64, ptr %34, align 8, !tbaa !23
  %260 = load i64, ptr %33, align 8, !tbaa !23
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %271, label %262

262:                                              ; preds = %258
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %303

263:                                              ; preds = %250, %248
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %21, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %22, align 4
  br label %311

267:                                              ; preds = %303, %253
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %21, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %22, align 4
  br label %310

271:                                              ; preds = %258
  %272 = load i64, ptr %34, align 8, !tbaa !23
  %273 = load i32, ptr %29, align 4, !tbaa !18
  %274 = sext i32 %273 to i64
  %275 = add i64 %272, %274
  %276 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %275)
          to label %277 unwind label %299

277:                                              ; preds = %271
  %278 = load i8, ptr %276, align 1, !tbaa !22
  %279 = zext i8 %278 to i32
  %280 = load i64, ptr %34, align 8, !tbaa !23
  %281 = load i32, ptr %28, align 4, !tbaa !18
  %282 = sext i32 %281 to i64
  %283 = add i64 %280, %282
  %284 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %283)
          to label %285 unwind label %299

285:                                              ; preds = %277
  %286 = load i8, ptr %284, align 1, !tbaa !22
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %287, 256
  %289 = add nsw i32 %279, %288
  %290 = load i64, ptr %34, align 8, !tbaa !23
  %291 = load i64, ptr %32, align 8, !tbaa !23
  %292 = sub i64 %290, %291
  %293 = udiv i64 %292, 2
  %294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %293)
          to label %295 unwind label %299

295:                                              ; preds = %285
  store i32 %289, ptr %294, align 4, !tbaa !14
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %34, align 8, !tbaa !23
  %298 = add i64 %297, 2
  store i64 %298, ptr %34, align 8, !tbaa !23
  br label %258, !llvm.loop !25

299:                                              ; preds = %285, %277, %271
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %21, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %310

303:                                              ; preds = %262
  %304 = load i64, ptr %33, align 8, !tbaa !23
  %305 = load i64, ptr %32, align 8, !tbaa !23
  %306 = sub i64 %304, %305
  %307 = udiv i64 %306, 2
  %308 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %307)
          to label %309 unwind label %267

309:                                              ; preds = %303
  store i32 0, ptr %308, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %312

310:                                              ; preds = %299, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %311

311:                                              ; preds = %310, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %478

312:                                              ; preds = %309, %238
  %313 = load i32, ptr %14, align 4, !tbaa !12
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %332

315:                                              ; preds = %312
  invoke void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef zeroext 0)
          to label %316 unwind label %234

316:                                              ; preds = %315
  %317 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %318 unwind label %234

318:                                              ; preds = %316
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %317)
          to label %319 unwind label %234

319:                                              ; preds = %318
  %320 = load i8, ptr %30, align 1, !tbaa !10, !range !16, !noundef !17
  %321 = trunc i8 %320 to i1
  %322 = select i1 %321, i32 3, i32 0
  %323 = sext i32 %322 to i64
  %324 = invoke noundef ptr @_ZN5ArrayIhEplEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %323)
          to label %325 unwind label %234

325:                                              ; preds = %319
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0)
          to label %327 unwind label %234

327:                                              ; preds = %325
  %328 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %329 unwind label %234

329:                                              ; preds = %327
  %330 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %324, ptr noundef %326, i64 noundef %328)
          to label %331 unwind label %234

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %333 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0)
          to label %334 unwind label %371

334:                                              ; preds = %332
  store ptr %333, ptr %35, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %475, %334
  %336 = load ptr, ptr %35, align 8, !tbaa !3
  %337 = load i32, ptr %336, align 4, !tbaa !14
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %476

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %340 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %340, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8, !tbaa !3
  br label %341

341:                                              ; preds = %375, %339
  %342 = load ptr, ptr %36, align 8, !tbaa !3
  %343 = load i32, ptr %342, align 4, !tbaa !14
  %344 = icmp ne i32 %343, 13
  br i1 %344, label %345, label %353

345:                                              ; preds = %341
  %346 = load ptr, ptr %36, align 8, !tbaa !3
  %347 = load i32, ptr %346, align 4, !tbaa !14
  %348 = icmp ne i32 %347, 10
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load ptr, ptr %36, align 8, !tbaa !3
  %351 = load i32, ptr %350, align 4, !tbaa !14
  %352 = icmp ne i32 %351, 0
  br label %353

353:                                              ; preds = %349, %345, %341
  %354 = phi i1 [ false, %345 ], [ false, %341 ], [ %352, %349 ]
  br i1 %354, label %355, label %378

355:                                              ; preds = %353
  %356 = load i8, ptr %16, align 1, !tbaa !10, !range !16, !noundef !17
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %375

358:                                              ; preds = %355
  %359 = load ptr, ptr %36, align 8, !tbaa !3
  %360 = getelementptr inbounds i32, ptr %359, i64 0
  %361 = load i32, ptr %360, align 4, !tbaa !14
  %362 = icmp eq i32 %361, 47
  br i1 %362, label %363, label %375

363:                                              ; preds = %358
  %364 = load ptr, ptr %36, align 8, !tbaa !3
  %365 = getelementptr inbounds i32, ptr %364, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !14
  %367 = icmp eq i32 %366, 47
  br i1 %367, label %368, label %375

368:                                              ; preds = %363
  %369 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 0, ptr %369, align 4, !tbaa !14
  %370 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %370, ptr %37, align 8, !tbaa !3
  br label %375

371:                                              ; preds = %332
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %21, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %22, align 4
  br label %477

375:                                              ; preds = %368, %363, %358, %355
  %376 = load ptr, ptr %36, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i32, ptr %376, i32 1
  store ptr %377, ptr %36, align 8, !tbaa !3
  br label %341, !llvm.loop !26

378:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %379 = load ptr, ptr %36, align 8, !tbaa !3
  %380 = load i32, ptr %379, align 4, !tbaa !14
  %381 = icmp eq i32 %380, 0
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %38, align 1, !tbaa !10
  %383 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 0, ptr %383, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %384 = load ptr, ptr %37, align 8, !tbaa !3
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = load ptr, ptr %37, align 8, !tbaa !3
  br label %390

388:                                              ; preds = %378
  %389 = load ptr, ptr %36, align 8, !tbaa !3
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  %392 = getelementptr inbounds i32, ptr %391, i64 -1
  store ptr %392, ptr %39, align 8, !tbaa !3
  br label %393

393:                                              ; preds = %409, %390
  %394 = load ptr, ptr %39, align 8, !tbaa !3
  %395 = load ptr, ptr %35, align 8, !tbaa !3
  %396 = icmp uge ptr %394, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  store i32 11, ptr %23, align 4
  br label %412

398:                                              ; preds = %393
  %399 = load ptr, ptr %39, align 8, !tbaa !3
  %400 = load i32, ptr %399, align 4, !tbaa !14
  %401 = icmp ne i32 %400, 32
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  %403 = load ptr, ptr %39, align 8, !tbaa !3
  %404 = load i32, ptr %403, align 4, !tbaa !14
  %405 = icmp ne i32 %404, 9
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store i32 11, ptr %23, align 4
  br label %412

407:                                              ; preds = %402, %398
  %408 = load ptr, ptr %39, align 8, !tbaa !3
  store i32 0, ptr %408, align 4, !tbaa !14
  br label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %39, align 8, !tbaa !3
  %411 = getelementptr inbounds i32, ptr %410, i32 -1
  store ptr %411, ptr %39, align 8, !tbaa !3
  br label %393, !llvm.loop !27

412:                                              ; preds = %406, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %413

413:                                              ; preds = %412
  %414 = load i8, ptr %15, align 1, !tbaa !10, !range !16, !noundef !17
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %437

416:                                              ; preds = %413
  %417 = load ptr, ptr %35, align 8, !tbaa !3
  %418 = load i32, ptr %417, align 4, !tbaa !14
  %419 = icmp eq i32 %418, 34
  br i1 %419, label %420, label %437

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %421 = load ptr, ptr %35, align 8, !tbaa !3
  %422 = call i64 @wcslen(ptr noundef %421) #9
  store i64 %422, ptr %40, align 8, !tbaa !23
  %423 = load ptr, ptr %35, align 8, !tbaa !3
  %424 = load i64, ptr %40, align 8, !tbaa !23
  %425 = sub i64 %424, 1
  %426 = getelementptr inbounds nuw i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !14
  %428 = icmp eq i32 %427, 34
  br i1 %428, label %429, label %436

429:                                              ; preds = %420
  %430 = load ptr, ptr %35, align 8, !tbaa !3
  %431 = load i64, ptr %40, align 8, !tbaa !23
  %432 = sub i64 %431, 1
  %433 = getelementptr inbounds nuw i32, ptr %430, i64 %432
  store i32 0, ptr %433, align 4, !tbaa !14
  %434 = load ptr, ptr %35, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i32, ptr %434, i32 1
  store ptr %435, ptr %35, align 8, !tbaa !3
  br label %436

436:                                              ; preds = %429, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %437

437:                                              ; preds = %436, %416, %413
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  store i8 0, ptr %41, align 1, !tbaa !10
  %438 = load i8, ptr %41, align 1, !tbaa !10, !range !16, !noundef !17
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %35, align 8, !tbaa !3
  %442 = load i32, ptr %441, align 4, !tbaa !14
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %452

444:                                              ; preds = %440
  %445 = load ptr, ptr %11, align 8, !tbaa !8
  %446 = load ptr, ptr %35, align 8, !tbaa !3
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %445, ptr noundef %446)
          to label %447 unwind label %448

447:                                              ; preds = %444
  br label %452

448:                                              ; preds = %444
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %21, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %477

452:                                              ; preds = %447, %440, %437
  %453 = load i8, ptr %38, align 1, !tbaa !10, !range !16, !noundef !17
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  store i32 8, ptr %23, align 4
  br label %473

456:                                              ; preds = %452
  %457 = load ptr, ptr %36, align 8, !tbaa !3
  %458 = getelementptr inbounds i32, ptr %457, i64 1
  store ptr %458, ptr %35, align 8, !tbaa !3
  br label %459

459:                                              ; preds = %469, %456
  %460 = load ptr, ptr %35, align 8, !tbaa !3
  %461 = load i32, ptr %460, align 4, !tbaa !14
  %462 = icmp eq i32 %461, 13
  br i1 %462, label %467, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %35, align 8, !tbaa !3
  %465 = load i32, ptr %464, align 4, !tbaa !14
  %466 = icmp eq i32 %465, 10
  br label %467

467:                                              ; preds = %463, %459
  %468 = phi i1 [ true, %459 ], [ %466, %463 ]
  br i1 %468, label %469, label %472

469:                                              ; preds = %467
  %470 = load ptr, ptr %35, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i32, ptr %470, i32 1
  store ptr %471, ptr %35, align 8, !tbaa !3
  br label %459, !llvm.loop !28

472:                                              ; preds = %467
  store i32 0, ptr %23, align 4
  br label %473

473:                                              ; preds = %472, %455
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %474 = load i32, ptr %23, align 4
  switch i32 %474, label %493 [
    i32 0, label %475
    i32 8, label %476
  ]

475:                                              ; preds = %473
  br label %335, !llvm.loop !29

476:                                              ; preds = %473, %335
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %485

477:                                              ; preds = %448, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %478

478:                                              ; preds = %477, %311, %234
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  br label %479

479:                                              ; preds = %478, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  br label %480

480:                                              ; preds = %479, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %481

481:                                              ; preds = %480, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %482

482:                                              ; preds = %481, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %483

483:                                              ; preds = %482, %121
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br label %484

484:                                              ; preds = %483, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %487

485:                                              ; preds = %476, %91
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %19) #8
  call void @llvm.lifetime.end.p0(i64 8256, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #8
  %486 = load i1, ptr %9, align 1
  ret i1 %486

487:                                              ; preds = %484, %96, %85
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %19) #8
  call void @llvm.lifetime.end.p0(i64 8256, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #8
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %21, align 8
  %490 = load i32, ptr %22, align 4
  %491 = insertvalue { ptr, i32 } poison, ptr %489, 0
  %492 = insertvalue { ptr, i32 } %491, i32 %490, 1
  resume { ptr, i32 } %492

493:                                              ; preds = %473
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z13GetConfigNamePKwPwmbb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4File13SetHandleTypeE15FILE_HANDLETYPE(ptr noundef nonnull align 8 dereferenceable(8256) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %class.File, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !45
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = load i64, ptr %5, align 8, !tbaa !23
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !43
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #10
  store ptr %54, ptr %7, align 8, !tbaa !46
  %55 = load ptr, ptr %7, align 8, !tbaa !46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !41
  %61 = load i64, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !43
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 239
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 187
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 191
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i64, ptr %5, align 8, !tbaa !23
  %34 = sub i64 %33, 3
  %35 = call noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef %32, i64 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %118

37:                                               ; preds = %30, %24, %18, %12, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %38 = load i64, ptr %5, align 8, !tbaa !23
  %39 = icmp ugt i64 %38, 2
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 254
  br label %52

52:                                               ; preds = %46, %40, %37
  %53 = phi i1 [ false, %40 ], [ false, %37 ], [ %51, %46 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %55 = load i64, ptr %5, align 8, !tbaa !23
  %56 = icmp ugt i64 %55, 2
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 254
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !46
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 255
  br label %69

69:                                               ; preds = %63, %57, %52
  %70 = phi i1 [ false, %57 ], [ false, %52 ], [ %68, %63 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1, !tbaa !10
  %72 = load i8, ptr %6, align 1, !tbaa !10, !range !16, !noundef !17
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %7, align 1, !tbaa !10, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %116

77:                                               ; preds = %74, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %78 = load i8, ptr %6, align 1, !tbaa !10, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 3, i32 2
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %8, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %110, %77
  %83 = load i64, ptr %8, align 8, !tbaa !23
  %84 = load i64, ptr %5, align 8, !tbaa !23
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %9, align 4
  br label %113

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = load i64, ptr %8, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %92, 32
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !46
  %96 = load i64, ptr %8, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !22
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 13
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !46
  %103 = load i64, ptr %8, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !22
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 10
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

109:                                              ; preds = %101, %94, %87
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %8, align 8, !tbaa !23
  %112 = add i64 %111, 2
  store i64 %112, ptr %8, align 8, !tbaa !23
  br label %82, !llvm.loop !47

113:                                              ; preds = %108, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %117 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %118

118:                                              ; preds = %117, %36
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE4PushEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1, !tbaa !22
  %7 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  store i8 %6, ptr %9, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %class.Array.0, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %class.Array.0, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %class.Array.0, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5ArrayIhEplEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #6

declare noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !54
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %32 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %39 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = load i64, ptr %5, align 8, !tbaa !23
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !52
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %50 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #10
  store ptr %54, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !53
  %61 = load i64, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 wchar_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10StringList", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS4File", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!34 = !{!35, !33, i64 20}
!35 = !{!"_ZTS4File", !24, i64 8, !11, i64 16, !33, i64 20, !11, i64 24, !11, i64 25, !36, i64 28, !11, i64 32, !11, i64 33, !11, i64 34, !11, i64 35, !11, i64 36, !24, i64 40, !11, i64 48, !6, i64 52, !37, i64 8244, !38, i64 8248}
!36 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!37 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!41 = !{!42, !38, i64 0}
!42 = !{!"_ZTS5ArrayIhE", !38, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!43 = !{!42, !24, i64 8}
!44 = !{!42, !24, i64 16}
!45 = !{!42, !24, i64 24}
!46 = !{!38, !38, i64 0}
!47 = distinct !{!47, !21}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS5ArrayIwE", !5, i64 0}
!50 = !{!51, !24, i64 16}
!51 = !{!"_ZTS5ArrayIwE", !4, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!52 = !{!51, !24, i64 8}
!53 = !{!51, !4, i64 0}
!54 = !{!51, !24, i64 24}
