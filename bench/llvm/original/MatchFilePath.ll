target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNK4llvm9StringRef4backEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZNK4llvm9StringRef4findEcm = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@.str = private unnamed_addr constant [4 x i8] c"?*]\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"]/\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format13matchFilePathEN4llvm9StringRefES2_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %32 = call noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i8 %32, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %33 = call noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %33, ptr %9, align 1, !tbaa !3
  %34 = load i8, ptr %9, align 1, !tbaa !3
  %35 = sext i8 %34 to i32
  %36 = call noundef ptr @strchr(ptr noundef @.str, i32 noundef %35) #8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %4
  %39 = load i8, ptr %9, align 1, !tbaa !3
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %8, align 1, !tbaa !3
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %38, %4
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %425 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 47, ptr %11, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %49, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %50 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %50, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %397, %48
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %13, align 8, !tbaa !6
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %10, align 4
  br label %400

57:                                               ; preds = %51
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %12, align 8, !tbaa !6
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %400

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %65)
  store i8 %66, ptr %16, align 1, !tbaa !3
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %68)
  %70 = sext i8 %69 to i32
  switch i32 %70, label %381 [
    i32 92, label %71
    i32 63, label %87
    i32 42, label %93
    i32 91, label %247
  ]

71:                                               ; preds = %63
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %12, align 8, !tbaa !6
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = load i8, ptr %16, align 1, !tbaa !3
  %79 = sext i8 %78 to i32
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %81)
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77, %71
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %391

86:                                               ; preds = %77
  store i32 5, ptr %10, align 4
  br label %391

87:                                               ; preds = %63
  %88 = load i8, ptr %16, align 1, !tbaa !3
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 47
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %391

92:                                               ; preds = %87
  store i32 5, ptr %10, align 4
  br label %391

93:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %99)
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 47
  br label %103

103:                                              ; preds = %96, %93
  %104 = phi i1 [ true, %93 ], [ %102, %96 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %121, %103
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = add i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %12, align 8, !tbaa !6
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %114)
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 42
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi i1 [ false, %106 ], [ %117, %112 ]
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !8
  br label %106, !llvm.loop !12

124:                                              ; preds = %118
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = zext i32 %129 to i64
  %131 = call noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 47, i64 noundef %130)
  store i64 %131, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %132 = load i64, ptr %19, align 8, !tbaa !6
  %133 = icmp eq i64 %132, -1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %20, align 1, !tbaa !10
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %12, align 8, !tbaa !6
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %128
  %140 = load i8, ptr %17, align 1, !tbaa !10, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %20, align 1, !tbaa !10, !range !14, !noundef !15
  %144 = trunc i8 %143 to i1
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i1 [ true, %139 ], [ %144, %142 ]
  store i1 %146, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %246

147:                                              ; preds = %128
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = zext i32 %148 to i64
  %150 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %149)
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 47
  br i1 %152, label %153, label %167

153:                                              ; preds = %147
  %154 = load i32, ptr %14, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  %156 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %155)
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 92
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %14, align 4, !tbaa !8
  %161 = add i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !8
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr %12, align 8, !tbaa !6
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %246

166:                                              ; preds = %159, %153
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %166, %147
  %168 = load i32, ptr %14, align 4, !tbaa !8
  %169 = zext i32 %168 to i64
  %170 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %169)
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 47
  br i1 %172, label %173, label %194

173:                                              ; preds = %167
  %174 = load i8, ptr %17, align 1, !tbaa !10, !range !14, !noundef !15
  %175 = trunc i8 %174 to i1
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr %20, align 1, !tbaa !10, !range !14, !noundef !15
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %246

180:                                              ; preds = %176
  %181 = load i64, ptr %19, align 8, !tbaa !6
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %15, align 4, !tbaa !8
  store i32 5, ptr %10, align 4
  br label %246

183:                                              ; preds = %173
  %184 = load i32, ptr %14, align 4, !tbaa !8
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !8
  %186 = zext i32 %185 to i64
  %187 = load i64, ptr %12, align 8, !tbaa !6
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i8, ptr %8, align 1, !tbaa !3
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 47
  store i1 %192, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %246

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %195 = load i32, ptr %14, align 4, !tbaa !8
  %196 = zext i32 %195 to i64
  %197 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %196, i64 noundef -1)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %199 = extractvalue { ptr, i64 } %197, 0
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %201 = extractvalue { ptr, i64 } %197, 1
  store i64 %201, ptr %200, align 8
  br label %202

202:                                              ; preds = %240, %194
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %13, align 8, !tbaa !6
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %202
  %208 = load i8, ptr %17, align 1, !tbaa !10, !range !14, !noundef !15
  %209 = trunc i8 %208 to i1
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = zext i32 %211 to i64
  %213 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %212)
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 47
  br label %216

216:                                              ; preds = %210, %207
  %217 = phi i1 [ true, %207 ], [ %215, %210 ]
  br label %218

218:                                              ; preds = %216, %202
  %219 = phi i1 [ false, %202 ], [ %217, %216 ]
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  store i32 9, ptr %10, align 4
  br label %243

221:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !16
  %222 = load i32, ptr %15, align 4, !tbaa !8
  %223 = zext i32 %222 to i64
  %224 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %223, i64 noundef -1)
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %226 = extractvalue { ptr, i64 } %224, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %228 = extractvalue { ptr, i64 } %224, 1
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call noundef zeroext i1 @_ZN5clang6format13matchFilePathEN4llvm9StringRefES2_(ptr %230, i64 %232, ptr %234, i64 %236)
  br i1 %237, label %238, label %239

238:                                              ; preds = %221
  store i1 true, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %243

239:                                              ; preds = %221
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4, !tbaa !8
  %242 = add i32 %241, 1
  store i32 %242, ptr %15, align 4, !tbaa !8
  br label %202, !llvm.loop !20

243:                                              ; preds = %238, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %246 [
    i32 9, label %245
  ]

245:                                              ; preds = %243
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %246

246:                                              ; preds = %245, %243, %189, %180, %179, %165, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %391

247:                                              ; preds = %63
  %248 = load i32, ptr %14, align 4, !tbaa !8
  %249 = add i32 %248, 3
  %250 = zext i32 %249 to i64
  %251 = load i64, ptr %12, align 8, !tbaa !6
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %266, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %14, align 4, !tbaa !8
  %255 = add i32 %254, 3
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %12, align 8, !tbaa !6
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %259, label %380

259:                                              ; preds = %253
  %260 = load i32, ptr %14, align 4, !tbaa !8
  %261 = add i32 %260, 1
  %262 = zext i32 %261 to i64
  %263 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %262)
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 33
  br i1 %265, label %266, label %380

266:                                              ; preds = %259, %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1)
  %267 = load i32, ptr %14, align 4, !tbaa !8
  %268 = add i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %271, i64 %273, i64 noundef %269)
  store i64 %274, ptr %24, align 8, !tbaa !6
  %275 = load i64, ptr %24, align 8, !tbaa !6
  %276 = icmp ne i64 %275, -1
  br i1 %276, label %277, label %376

277:                                              ; preds = %266
  %278 = load i64, ptr %24, align 8, !tbaa !6
  %279 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %278)
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 93
  br i1 %281, label %282, label %376

282:                                              ; preds = %277
  %283 = load i64, ptr %24, align 8, !tbaa !6
  %284 = load i32, ptr %14, align 4, !tbaa !8
  %285 = add i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = icmp ugt i64 %283, %286
  br i1 %287, label %288, label %376

288:                                              ; preds = %282
  %289 = load i8, ptr %16, align 1, !tbaa !3
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 47
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %377

293:                                              ; preds = %288
  %294 = load i32, ptr %14, align 4, !tbaa !8
  %295 = add i32 %294, 1
  store i32 %295, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !10
  %296 = load i32, ptr %14, align 4, !tbaa !8
  %297 = zext i32 %296 to i64
  %298 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %297)
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 33
  br i1 %300, label %301, label %304

301:                                              ; preds = %293
  store i8 1, ptr %26, align 1, !tbaa !10
  %302 = load i32, ptr %14, align 4, !tbaa !8
  %303 = add i32 %302, 1
  store i32 %303, ptr %14, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %301, %293
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1, !tbaa !10
  br label %305

305:                                              ; preds = %359, %304
  %306 = load i32, ptr %14, align 4, !tbaa !8
  %307 = add i32 %306, 2
  %308 = zext i32 %307 to i64
  %309 = load i64, ptr %24, align 8, !tbaa !6
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %311, label %340

311:                                              ; preds = %305
  %312 = load i32, ptr %14, align 4, !tbaa !8
  %313 = add i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %314)
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 45
  br i1 %317, label %318, label %340

318:                                              ; preds = %311
  %319 = load i32, ptr %14, align 4, !tbaa !8
  %320 = zext i32 %319 to i64
  %321 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %320)
  %322 = sext i8 %321 to i32
  %323 = load i8, ptr %16, align 1, !tbaa !3
  %324 = sext i8 %323 to i32
  %325 = icmp sle i32 %322, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %318
  %327 = load i8, ptr %16, align 1, !tbaa !3
  %328 = sext i8 %327 to i32
  %329 = load i32, ptr %14, align 4, !tbaa !8
  %330 = add i32 %329, 2
  %331 = zext i32 %330 to i64
  %332 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %331)
  %333 = sext i8 %332 to i32
  %334 = icmp sle i32 %328, %333
  br label %335

335:                                              ; preds = %326, %318
  %336 = phi i1 [ false, %318 ], [ %334, %326 ]
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %27, align 1, !tbaa !10
  %338 = load i32, ptr %14, align 4, !tbaa !8
  %339 = add i32 %338, 3
  store i32 %339, ptr %14, align 4, !tbaa !8
  br label %350

340:                                              ; preds = %311, %305
  %341 = load i8, ptr %16, align 1, !tbaa !3
  %342 = sext i8 %341 to i32
  %343 = load i32, ptr %14, align 4, !tbaa !8
  %344 = add i32 %343, 1
  store i32 %344, ptr %14, align 4, !tbaa !8
  %345 = zext i32 %343 to i64
  %346 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %345)
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %342, %347
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %27, align 1, !tbaa !10
  br label %350

350:                                              ; preds = %340, %335
  br label %351

351:                                              ; preds = %350
  %352 = load i8, ptr %27, align 1, !tbaa !10, !range !14, !noundef !15
  %353 = trunc i8 %352 to i1
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %14, align 4, !tbaa !8
  %356 = zext i32 %355 to i64
  %357 = load i64, ptr %24, align 8, !tbaa !6
  %358 = icmp ult i64 %356, %357
  br label %359

359:                                              ; preds = %354, %351
  %360 = phi i1 [ false, %351 ], [ %358, %354 ]
  br i1 %360, label %305, label %361, !llvm.loop !21

361:                                              ; preds = %359
  %362 = load i8, ptr %26, align 1, !tbaa !10, !range !14, !noundef !15
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i8, ptr %27, align 1, !tbaa !10, !range !14, !noundef !15
  %366 = trunc i8 %365 to i1
  br i1 %366, label %370, label %371

367:                                              ; preds = %361
  %368 = load i8, ptr %27, align 1, !tbaa !10, !range !14, !noundef !15
  %369 = trunc i8 %368 to i1
  br i1 %369, label %371, label %370

370:                                              ; preds = %367, %364
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %375

371:                                              ; preds = %367, %364
  %372 = load i64, ptr %24, align 8, !tbaa !6
  %373 = add i64 %372, 1
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %10, align 4
  br label %375

375:                                              ; preds = %371, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %377

376:                                              ; preds = %282, %277, %266
  store i32 0, ptr %10, align 4
  br label %377

377:                                              ; preds = %376, %375, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %378 = load i32, ptr %10, align 4
  switch i32 %378, label %391 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %259, %253
  br label %381

381:                                              ; preds = %63, %380
  %382 = load i8, ptr %16, align 1, !tbaa !3
  %383 = sext i8 %382 to i32
  %384 = load i32, ptr %14, align 4, !tbaa !8
  %385 = zext i32 %384 to i64
  %386 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %385)
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %383, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %391

390:                                              ; preds = %381
  store i32 0, ptr %10, align 4
  br label %391

391:                                              ; preds = %390, %389, %377, %246, %92, %91, %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %392 = load i32, ptr %10, align 4
  switch i32 %392, label %400 [
    i32 0, label %393
    i32 5, label %394
    i32 4, label %397
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %391
  %395 = load i32, ptr %14, align 4, !tbaa !8
  %396 = add i32 %395, 1
  store i32 %396, ptr %14, align 4, !tbaa !8
  br label %397

397:                                              ; preds = %394, %391
  %398 = load i32, ptr %15, align 4, !tbaa !8
  %399 = add i32 %398, 1
  store i32 %399, ptr %15, align 4, !tbaa !8
  br label %51, !llvm.loop !22

400:                                              ; preds = %391, %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %401 = load i32, ptr %10, align 4
  switch i32 %401, label %424 [
    i32 2, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %416, %402
  %404 = load i32, ptr %14, align 4, !tbaa !8
  %405 = zext i32 %404 to i64
  %406 = load i64, ptr %12, align 8, !tbaa !6
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %403
  %409 = load i32, ptr %14, align 4, !tbaa !8
  %410 = zext i32 %409 to i64
  %411 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %410)
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 42
  br label %414

414:                                              ; preds = %408, %403
  %415 = phi i1 [ false, %403 ], [ %413, %408 ]
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = load i32, ptr %14, align 4, !tbaa !8
  %418 = add i32 %417, 1
  store i32 %418, ptr %14, align 4, !tbaa !8
  br label %403, !llvm.loop !23

419:                                              ; preds = %414
  %420 = load i32, ptr %14, align 4, !tbaa !8
  %421 = zext i32 %420 to i64
  %422 = load i64, ptr %12, align 8, !tbaa !6
  %423 = icmp eq i64 %421, %422
  store i1 %423, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %424

424:                                              ; preds = %419, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %425

425:                                              ; preds = %424, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %426 = load i1, ptr %5, align 1
  ret i1 %426
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  ret i8 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i8 %1, ptr %5, align 1, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %9 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load i8, ptr %5, align 1, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !6
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %14, i64 noundef %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !6
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !6
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !6
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #7
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 -1, ptr %7, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #7
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !4, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !4, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm9StringRefE", !19, i64 0}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !7, i64 8}
!28 = !{!27, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0, !18, i64 8}
!33 = !{!32, !18, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !19, i64 0}
