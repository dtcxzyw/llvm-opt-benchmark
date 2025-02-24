target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZNK6icu_7717CollationSettings14getMaxVariableEv = comdat any

$_ZNK6icu_7717CollationSettings13hasReorderingEv = comdat any

$_ZNK6icu_7717CollationSettings7reorderEj = comdat any

$_ZN6icu_7718CollationFastLatin12getPrimariesEjj = comdat any

$_ZN6icu_7717CollationSettings11getStrengthEi = comdat any

$_ZN6icu_7718CollationFastLatin28getSecondariesFromOneShortCEEj = comdat any

$_ZN6icu_7717CollationSettings22isTertiaryWithCaseBitsEi = comdat any

$_ZN6icu_7717CollationSettings27sortsTertiaryUpperCaseFirstEi = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %10, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %223

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 384
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %223

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = and i32 %39, 12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 3071, ptr %12, align 4, !tbaa !12
  br label %65

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load i16, ptr %44, align 2, !tbaa !30
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 255
  store i32 %47, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call noundef i32 @_ZNK6icu_7717CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %48)
  %50 = add nsw i32 1, %49
  store i32 %50, ptr %14, align 4, !tbaa !12
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

55:                                               ; preds = %43
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !30
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %222 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !32
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %147

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 4096, ptr %20, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %113, %69
  %71 = load i32, ptr %20, align 4, !tbaa !12
  %72 = icmp slt i32 %71, 4104
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %11, align 4
  br label %116

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %20, align 4, !tbaa !12
  %77 = call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %75, i32 noundef %76)
  store i32 %77, ptr %21, align 4, !tbaa !12
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load i32, ptr %21, align 4, !tbaa !12
  %80 = call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %78, i32 noundef %79)
  store i32 %80, ptr %21, align 4, !tbaa !12
  %81 = load i32, ptr %20, align 4, !tbaa !12
  %82 = icmp eq i32 %81, 4100
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %84, ptr %17, align 4, !tbaa !12
  %85 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %85, ptr %18, align 4, !tbaa !12
  br label %109

86:                                               ; preds = %74
  %87 = load i32, ptr %21, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load i32, ptr %21, align 4, !tbaa !12
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

94:                                               ; preds = %89
  %95 = load i32, ptr %18, align 4, !tbaa !12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 4, !tbaa !12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4, !tbaa !12
  %102 = load i32, ptr %17, align 4, !tbaa !12
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %105, ptr %19, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %104, %100, %97, %94
  %107 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %107, ptr %16, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %106, %86
  br label %109

109:                                              ; preds = %108, %83
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %116 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %20, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4, !tbaa !12
  br label %70, !llvm.loop !33

116:                                              ; preds = %110, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %144 [
    i32 2, label %118
  ]

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %119, i32 noundef 25)
  store i32 %120, ptr %22, align 4, !tbaa !12
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load i32, ptr %22, align 4, !tbaa !12
  %123 = call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %121, i32 noundef %122)
  store i32 %123, ptr %22, align 4, !tbaa !12
  %124 = load i32, ptr %22, align 4, !tbaa !12
  %125 = load i32, ptr %16, align 4, !tbaa !12
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

128:                                              ; preds = %118
  %129 = load i32, ptr %19, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %132, ptr %19, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = load i32, ptr %18, align 4, !tbaa !12
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, ptr %18, align 4, !tbaa !12
  %139 = load i32, ptr %19, align 4, !tbaa !12
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137, %133
  store i8 1, ptr %15, align 1, !tbaa !32
  br label %142

142:                                              ; preds = %141, %137
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %144

144:                                              ; preds = %143, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %145 = load i32, ptr %11, align 4
  switch i32 %145, label %221 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %65
  %148 = load ptr, ptr %10, align 8, !tbaa !10
  %149 = getelementptr inbounds i16, ptr %148, i64 0
  %150 = load i16, ptr %149, align 2, !tbaa !30
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 255
  %153 = load ptr, ptr %10, align 8, !tbaa !10
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i16, ptr %153, i64 %154
  store ptr %155, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %188, %147
  %157 = load i32, ptr %23, align 4, !tbaa !12
  %158 = icmp slt i32 %157, 384
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %191

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %161 = load ptr, ptr %10, align 8, !tbaa !10
  %162 = load i32, ptr %23, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !30
  %166 = zext i16 %165 to i32
  store i32 %166, ptr %24, align 4, !tbaa !12
  %167 = load i32, ptr %24, align 4, !tbaa !12
  %168 = icmp uge i32 %167, 4096
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load i32, ptr %24, align 4, !tbaa !12
  %171 = and i32 %170, 64512
  store i32 %171, ptr %24, align 4, !tbaa !12
  br label %181

172:                                              ; preds = %160
  %173 = load i32, ptr %24, align 4, !tbaa !12
  %174 = load i32, ptr %12, align 4, !tbaa !12
  %175 = icmp ugt i32 %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, ptr %24, align 4, !tbaa !12
  %178 = and i32 %177, 65528
  store i32 %178, ptr %24, align 4, !tbaa !12
  br label %180

179:                                              ; preds = %172
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180, %169
  %182 = load i32, ptr %24, align 4, !tbaa !12
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %8, align 8, !tbaa !10
  %185 = load i32, ptr %23, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  store i16 %183, ptr %187, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %23, align 4, !tbaa !12
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %23, align 4, !tbaa !12
  br label %156, !llvm.loop !35

191:                                              ; preds = %159
  %192 = load i8, ptr %15, align 1, !tbaa !32
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !23
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %194, %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 48, ptr %25, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %210, %200
  %202 = load i32, ptr %25, align 4, !tbaa !12
  %203 = icmp sle i32 %202, 57
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %213

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8, !tbaa !10
  %207 = load i32, ptr %25, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  store i16 0, ptr %209, align 2, !tbaa !30
  br label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %25, align 4, !tbaa !12
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %25, align 4, !tbaa !12
  br label %201, !llvm.loop !36

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213, %194
  %215 = load i32, ptr %12, align 4, !tbaa !12
  %216 = shl i32 %215, 16
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !23
  %220 = or i32 %216, %219
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %221

221:                                              ; preds = %214, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %222

222:                                              ; preds = %221, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %223

223:                                              ; preds = %222, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, 112
  %7 = ashr i32 %6, 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = lshr i32 %11, 24
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !32
  store i8 %15, ptr %6, align 1, !tbaa !32
  %16 = load i8, ptr %6, align 1, !tbaa !32
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = icmp ule i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %2
  %23 = load i8, ptr %6, align 1, !tbaa !32
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = and i32 %26, 16777215
  %28 = or i32 %25, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %8, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2, !tbaa !30
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 255
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = lshr i32 %52, 16
  store i32 %53, ptr %16, align 4, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = and i32 %54, 65535
  store i32 %55, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %285, %260, %7
  br label %57

57:                                               ; preds = %153, %56
  %58 = load i32, ptr %19, align 4, !tbaa !12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %154

60:                                               ; preds = %57
  %61 = load i32, ptr %17, align 4, !tbaa !12
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2, ptr %19, align 4, !tbaa !12
  br label %154

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %66 = load ptr, ptr %12, align 8, !tbaa !38
  %67 = load i32, ptr %17, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !12
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !39
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %21, align 4, !tbaa !12
  %73 = load i32, ptr %21, align 4, !tbaa !12
  %74 = icmp sle i32 %73, 383
  br i1 %74, label %75, label %103

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i32, ptr %21, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !30
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %19, align 4, !tbaa !12
  %82 = load i32, ptr %19, align 4, !tbaa !12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 5, ptr %22, align 4
  br label %151

85:                                               ; preds = %75
  %86 = load i32, ptr %21, align 4, !tbaa !12
  %87 = icmp sle i32 %86, 57
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4, !tbaa !12
  %90 = icmp sge i32 %89, 48
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %151

96:                                               ; preds = %91, %88, %85
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = load i32, ptr %21, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !30
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %19, align 4, !tbaa !12
  br label %123

103:                                              ; preds = %65
  %104 = load i32, ptr %21, align 4, !tbaa !12
  %105 = icmp sle i32 8192, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr %21, align 4, !tbaa !12
  %108 = icmp slt i32 %107, 8256
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = load i32, ptr %21, align 4, !tbaa !12
  %112 = sub nsw i32 %111, 8192
  %113 = add nsw i32 %112, 384
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !30
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %19, align 4, !tbaa !12
  br label %122

118:                                              ; preds = %106, %103
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = load i32, ptr %21, align 4, !tbaa !12
  %121 = call noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %19, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %118, %109
  br label %123

123:                                              ; preds = %122, %96
  %124 = load i32, ptr %19, align 4, !tbaa !12
  %125 = icmp uge i32 %124, 4096
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %19, align 4, !tbaa !12
  %128 = and i32 %127, 64512
  store i32 %128, ptr %19, align 4, !tbaa !12
  store i32 5, ptr %22, align 4
  br label %151

129:                                              ; preds = %123
  %130 = load i32, ptr %19, align 4, !tbaa !12
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %19, align 4, !tbaa !12
  %135 = and i32 %134, 65528
  store i32 %135, ptr %19, align 4, !tbaa !12
  store i32 5, ptr %22, align 4
  br label %151

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = load i32, ptr %21, align 4, !tbaa !12
  %139 = load i32, ptr %19, align 4, !tbaa !12
  %140 = load ptr, ptr %12, align 8, !tbaa !38
  %141 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %141, ptr %19, align 4, !tbaa !12
  %142 = load i32, ptr %19, align 4, !tbaa !12
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %151

145:                                              ; preds = %136
  %146 = load i32, ptr %16, align 4, !tbaa !12
  %147 = load i32, ptr %19, align 4, !tbaa !12
  %148 = call noundef i32 @_ZN6icu_7718CollationFastLatin12getPrimariesEjj(i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %19, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 0, ptr %22, align 4
  br label %151

151:                                              ; preds = %150, %144, %133, %126, %95, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %152 = load i32, ptr %22, align 4
  switch i32 %152, label %898 [
    i32 0, label %153
    i32 5, label %154
  ]

153:                                              ; preds = %151
  br label %57, !llvm.loop !41

154:                                              ; preds = %151, %64, %57
  br label %155

155:                                              ; preds = %251, %154
  %156 = load i32, ptr %20, align 4, !tbaa !12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %252

158:                                              ; preds = %155
  %159 = load i32, ptr %18, align 4, !tbaa !12
  %160 = load i32, ptr %15, align 4, !tbaa !12
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 2, ptr %20, align 4, !tbaa !12
  br label %252

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %164 = load ptr, ptr %14, align 8, !tbaa !38
  %165 = load i32, ptr %18, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %18, align 4, !tbaa !12
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i16, ptr %164, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !39
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %23, align 4, !tbaa !12
  %171 = load i32, ptr %23, align 4, !tbaa !12
  %172 = icmp sle i32 %171, 383
  br i1 %172, label %173, label %201

173:                                              ; preds = %163
  %174 = load ptr, ptr %10, align 8, !tbaa !10
  %175 = load i32, ptr %23, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !30
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %20, align 4, !tbaa !12
  %180 = load i32, ptr %20, align 4, !tbaa !12
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i32 7, ptr %22, align 4
  br label %249

183:                                              ; preds = %173
  %184 = load i32, ptr %23, align 4, !tbaa !12
  %185 = icmp sle i32 %184, 57
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load i32, ptr %23, align 4, !tbaa !12
  %188 = icmp sge i32 %187, 48
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4, !tbaa !12
  %191 = and i32 %190, 2
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %249

194:                                              ; preds = %189, %186, %183
  %195 = load ptr, ptr %9, align 8, !tbaa !10
  %196 = load i32, ptr %23, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !30
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %20, align 4, !tbaa !12
  br label %221

201:                                              ; preds = %163
  %202 = load i32, ptr %23, align 4, !tbaa !12
  %203 = icmp sle i32 8192, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, ptr %23, align 4, !tbaa !12
  %206 = icmp slt i32 %205, 8256
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8, !tbaa !10
  %209 = load i32, ptr %23, align 4, !tbaa !12
  %210 = sub nsw i32 %209, 8192
  %211 = add nsw i32 %210, 384
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %208, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !30
  %215 = zext i16 %214 to i32
  store i32 %215, ptr %20, align 4, !tbaa !12
  br label %220

216:                                              ; preds = %204, %201
  %217 = load ptr, ptr %9, align 8, !tbaa !10
  %218 = load i32, ptr %23, align 4, !tbaa !12
  %219 = call noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %20, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %216, %207
  br label %221

221:                                              ; preds = %220, %194
  %222 = load i32, ptr %20, align 4, !tbaa !12
  %223 = icmp uge i32 %222, 4096
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %20, align 4, !tbaa !12
  %226 = and i32 %225, 64512
  store i32 %226, ptr %20, align 4, !tbaa !12
  store i32 7, ptr %22, align 4
  br label %249

227:                                              ; preds = %221
  %228 = load i32, ptr %20, align 4, !tbaa !12
  %229 = load i32, ptr %16, align 4, !tbaa !12
  %230 = icmp ugt i32 %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i32, ptr %20, align 4, !tbaa !12
  %233 = and i32 %232, 65528
  store i32 %233, ptr %20, align 4, !tbaa !12
  store i32 7, ptr %22, align 4
  br label %249

234:                                              ; preds = %227
  %235 = load ptr, ptr %9, align 8, !tbaa !10
  %236 = load i32, ptr %23, align 4, !tbaa !12
  %237 = load i32, ptr %20, align 4, !tbaa !12
  %238 = load ptr, ptr %14, align 8, !tbaa !38
  %239 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %239, ptr %20, align 4, !tbaa !12
  %240 = load i32, ptr %20, align 4, !tbaa !12
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %249

243:                                              ; preds = %234
  %244 = load i32, ptr %16, align 4, !tbaa !12
  %245 = load i32, ptr %20, align 4, !tbaa !12
  %246 = call noundef i32 @_ZN6icu_7718CollationFastLatin12getPrimariesEjj(i32 noundef %244, i32 noundef %245)
  store i32 %246, ptr %20, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 0, ptr %22, align 4
  br label %249

249:                                              ; preds = %248, %242, %231, %224, %193, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %250 = load i32, ptr %22, align 4
  switch i32 %250, label %898 [
    i32 0, label %251
    i32 7, label %252
  ]

251:                                              ; preds = %249
  br label %155, !llvm.loop !42

252:                                              ; preds = %249, %162, %155
  %253 = load i32, ptr %19, align 4, !tbaa !12
  %254 = load i32, ptr %20, align 4, !tbaa !12
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load i32, ptr %19, align 4, !tbaa !12
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %286

260:                                              ; preds = %256
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %56, !llvm.loop !43

261:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %262 = load i32, ptr %19, align 4, !tbaa !12
  %263 = and i32 %262, 65535
  store i32 %263, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %264 = load i32, ptr %20, align 4, !tbaa !12
  %265 = and i32 %264, 65535
  store i32 %265, ptr %25, align 4, !tbaa !12
  %266 = load i32, ptr %24, align 4, !tbaa !12
  %267 = load i32, ptr %25, align 4, !tbaa !12
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %261
  %270 = load i32, ptr %24, align 4, !tbaa !12
  %271 = load i32, ptr %25, align 4, !tbaa !12
  %272 = icmp ult i32 %270, %271
  %273 = select i1 %272, i32 -1, i32 1
  store i32 %273, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %283

274:                                              ; preds = %261
  %275 = load i32, ptr %19, align 4, !tbaa !12
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 2, ptr %22, align 4
  br label %283

278:                                              ; preds = %274
  %279 = load i32, ptr %19, align 4, !tbaa !12
  %280 = lshr i32 %279, 16
  store i32 %280, ptr %19, align 4, !tbaa !12
  %281 = load i32, ptr %20, align 4, !tbaa !12
  %282 = lshr i32 %281, 16
  store i32 %282, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %22, align 4
  br label %283

283:                                              ; preds = %278, %277, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %284 = load i32, ptr %22, align 4
  switch i32 %284, label %898 [
    i32 0, label %285
    i32 2, label %286
  ]

285:                                              ; preds = %283
  br label %56, !llvm.loop !43

286:                                              ; preds = %283, %259
  %287 = load i32, ptr %11, align 4, !tbaa !12
  %288 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %287)
  %289 = icmp sge i32 %288, 1
  br i1 %289, label %290, label %473

290:                                              ; preds = %286
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %471, %441, %290
  br label %292

292:                                              ; preds = %361, %291
  %293 = load i32, ptr %19, align 4, !tbaa !12
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %362

295:                                              ; preds = %292
  %296 = load i32, ptr %17, align 4, !tbaa !12
  %297 = load i32, ptr %13, align 4, !tbaa !12
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i32 2, ptr %19, align 4, !tbaa !12
  br label %362

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %301 = load ptr, ptr %12, align 8, !tbaa !38
  %302 = load i32, ptr %17, align 4, !tbaa !12
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %17, align 4, !tbaa !12
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i16, ptr %301, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !39
  %307 = zext i16 %306 to i32
  store i32 %307, ptr %26, align 4, !tbaa !12
  %308 = load i32, ptr %26, align 4, !tbaa !12
  %309 = icmp sle i32 %308, 383
  br i1 %309, label %310, label %317

310:                                              ; preds = %300
  %311 = load ptr, ptr %9, align 8, !tbaa !10
  %312 = load i32, ptr %26, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %311, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !30
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %19, align 4, !tbaa !12
  br label %337

317:                                              ; preds = %300
  %318 = load i32, ptr %26, align 4, !tbaa !12
  %319 = icmp sle i32 8192, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = load i32, ptr %26, align 4, !tbaa !12
  %322 = icmp slt i32 %321, 8256
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load ptr, ptr %9, align 8, !tbaa !10
  %325 = load i32, ptr %26, align 4, !tbaa !12
  %326 = sub nsw i32 %325, 8192
  %327 = add nsw i32 %326, 384
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %324, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !30
  %331 = zext i16 %330 to i32
  store i32 %331, ptr %19, align 4, !tbaa !12
  br label %336

332:                                              ; preds = %320, %317
  %333 = load ptr, ptr %9, align 8, !tbaa !10
  %334 = load i32, ptr %26, align 4, !tbaa !12
  %335 = call noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %333, i32 noundef %334)
  store i32 %335, ptr %19, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %332, %323
  br label %337

337:                                              ; preds = %336, %310
  %338 = load i32, ptr %19, align 4, !tbaa !12
  %339 = icmp uge i32 %338, 4096
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i32, ptr %19, align 4, !tbaa !12
  %342 = call noundef i32 @_ZN6icu_7718CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %341)
  store i32 %342, ptr %19, align 4, !tbaa !12
  store i32 11, ptr %22, align 4
  br label %359

343:                                              ; preds = %337
  %344 = load i32, ptr %19, align 4, !tbaa !12
  %345 = load i32, ptr %16, align 4, !tbaa !12
  %346 = icmp ugt i32 %344, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store i32 192, ptr %19, align 4, !tbaa !12
  store i32 11, ptr %22, align 4
  br label %359

348:                                              ; preds = %343
  %349 = load ptr, ptr %9, align 8, !tbaa !10
  %350 = load i32, ptr %26, align 4, !tbaa !12
  %351 = load i32, ptr %19, align 4, !tbaa !12
  %352 = load ptr, ptr %12, align 8, !tbaa !38
  %353 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef %352, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %353, ptr %19, align 4, !tbaa !12
  %354 = load i32, ptr %16, align 4, !tbaa !12
  %355 = load i32, ptr %19, align 4, !tbaa !12
  %356 = call noundef i32 @_ZN6icu_7718CollationFastLatin14getSecondariesEjj(i32 noundef %354, i32 noundef %355)
  store i32 %356, ptr %19, align 4, !tbaa !12
  br label %357

357:                                              ; preds = %348
  br label %358

358:                                              ; preds = %357
  store i32 0, ptr %22, align 4
  br label %359

359:                                              ; preds = %358, %347, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %360 = load i32, ptr %22, align 4
  switch i32 %360, label %900 [
    i32 0, label %361
    i32 11, label %362
  ]

361:                                              ; preds = %359
  br label %292, !llvm.loop !44

362:                                              ; preds = %359, %299, %292
  br label %363

363:                                              ; preds = %432, %362
  %364 = load i32, ptr %20, align 4, !tbaa !12
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %433

366:                                              ; preds = %363
  %367 = load i32, ptr %18, align 4, !tbaa !12
  %368 = load i32, ptr %15, align 4, !tbaa !12
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 2, ptr %20, align 4, !tbaa !12
  br label %433

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %372 = load ptr, ptr %14, align 8, !tbaa !38
  %373 = load i32, ptr %18, align 4, !tbaa !12
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %18, align 4, !tbaa !12
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i16, ptr %372, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !39
  %378 = zext i16 %377 to i32
  store i32 %378, ptr %27, align 4, !tbaa !12
  %379 = load i32, ptr %27, align 4, !tbaa !12
  %380 = icmp sle i32 %379, 383
  br i1 %380, label %381, label %388

381:                                              ; preds = %371
  %382 = load ptr, ptr %9, align 8, !tbaa !10
  %383 = load i32, ptr %27, align 4, !tbaa !12
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %382, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !30
  %387 = zext i16 %386 to i32
  store i32 %387, ptr %20, align 4, !tbaa !12
  br label %408

388:                                              ; preds = %371
  %389 = load i32, ptr %27, align 4, !tbaa !12
  %390 = icmp sle i32 8192, %389
  br i1 %390, label %391, label %403

391:                                              ; preds = %388
  %392 = load i32, ptr %27, align 4, !tbaa !12
  %393 = icmp slt i32 %392, 8256
  br i1 %393, label %394, label %403

394:                                              ; preds = %391
  %395 = load ptr, ptr %9, align 8, !tbaa !10
  %396 = load i32, ptr %27, align 4, !tbaa !12
  %397 = sub nsw i32 %396, 8192
  %398 = add nsw i32 %397, 384
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %395, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !30
  %402 = zext i16 %401 to i32
  store i32 %402, ptr %20, align 4, !tbaa !12
  br label %407

403:                                              ; preds = %391, %388
  %404 = load ptr, ptr %9, align 8, !tbaa !10
  %405 = load i32, ptr %27, align 4, !tbaa !12
  %406 = call noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %404, i32 noundef %405)
  store i32 %406, ptr %20, align 4, !tbaa !12
  br label %407

407:                                              ; preds = %403, %394
  br label %408

408:                                              ; preds = %407, %381
  %409 = load i32, ptr %20, align 4, !tbaa !12
  %410 = icmp uge i32 %409, 4096
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i32, ptr %20, align 4, !tbaa !12
  %413 = call noundef i32 @_ZN6icu_7718CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %412)
  store i32 %413, ptr %20, align 4, !tbaa !12
  store i32 13, ptr %22, align 4
  br label %430

414:                                              ; preds = %408
  %415 = load i32, ptr %20, align 4, !tbaa !12
  %416 = load i32, ptr %16, align 4, !tbaa !12
  %417 = icmp ugt i32 %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store i32 192, ptr %20, align 4, !tbaa !12
  store i32 13, ptr %22, align 4
  br label %430

419:                                              ; preds = %414
  %420 = load ptr, ptr %9, align 8, !tbaa !10
  %421 = load i32, ptr %27, align 4, !tbaa !12
  %422 = load i32, ptr %20, align 4, !tbaa !12
  %423 = load ptr, ptr %14, align 8, !tbaa !38
  %424 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef %423, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %424, ptr %20, align 4, !tbaa !12
  %425 = load i32, ptr %16, align 4, !tbaa !12
  %426 = load i32, ptr %20, align 4, !tbaa !12
  %427 = call noundef i32 @_ZN6icu_7718CollationFastLatin14getSecondariesEjj(i32 noundef %425, i32 noundef %426)
  store i32 %427, ptr %20, align 4, !tbaa !12
  br label %428

428:                                              ; preds = %419
  br label %429

429:                                              ; preds = %428
  store i32 0, ptr %22, align 4
  br label %430

430:                                              ; preds = %429, %418, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %431 = load i32, ptr %22, align 4
  switch i32 %431, label %900 [
    i32 0, label %432
    i32 13, label %433
  ]

432:                                              ; preds = %430
  br label %363, !llvm.loop !45

433:                                              ; preds = %430, %370, %363
  %434 = load i32, ptr %19, align 4, !tbaa !12
  %435 = load i32, ptr %20, align 4, !tbaa !12
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %442

437:                                              ; preds = %433
  %438 = load i32, ptr %19, align 4, !tbaa !12
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  br label %472

441:                                              ; preds = %437
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %291, !llvm.loop !46

442:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %443 = load i32, ptr %19, align 4, !tbaa !12
  %444 = and i32 %443, 65535
  store i32 %444, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %445 = load i32, ptr %20, align 4, !tbaa !12
  %446 = and i32 %445, 65535
  store i32 %446, ptr %29, align 4, !tbaa !12
  %447 = load i32, ptr %28, align 4, !tbaa !12
  %448 = load i32, ptr %29, align 4, !tbaa !12
  %449 = icmp ne i32 %447, %448
  br i1 %449, label %450, label %460

450:                                              ; preds = %442
  %451 = load i32, ptr %11, align 4, !tbaa !12
  %452 = and i32 %451, 2048
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %469

455:                                              ; preds = %450
  %456 = load i32, ptr %28, align 4, !tbaa !12
  %457 = load i32, ptr %29, align 4, !tbaa !12
  %458 = icmp ult i32 %456, %457
  %459 = select i1 %458, i32 -1, i32 1
  store i32 %459, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %469

460:                                              ; preds = %442
  %461 = load i32, ptr %19, align 4, !tbaa !12
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i32 8, ptr %22, align 4
  br label %469

464:                                              ; preds = %460
  %465 = load i32, ptr %19, align 4, !tbaa !12
  %466 = lshr i32 %465, 16
  store i32 %466, ptr %19, align 4, !tbaa !12
  %467 = load i32, ptr %20, align 4, !tbaa !12
  %468 = lshr i32 %467, 16
  store i32 %468, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %22, align 4
  br label %469

469:                                              ; preds = %464, %463, %455, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %470 = load i32, ptr %22, align 4
  switch i32 %470, label %898 [
    i32 0, label %471
    i32 8, label %472
  ]

471:                                              ; preds = %469
  br label %291, !llvm.loop !46

472:                                              ; preds = %469, %440
  br label %473

473:                                              ; preds = %472, %286
  %474 = load i32, ptr %11, align 4, !tbaa !12
  %475 = and i32 %474, 1024
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %619

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %478 = load i32, ptr %11, align 4, !tbaa !12
  %479 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %478)
  %480 = icmp eq i32 %479, 0
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %30, align 1, !tbaa !32
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %482

482:                                              ; preds = %614, %580, %477
  br label %483

483:                                              ; preds = %522, %482
  %484 = load i32, ptr %19, align 4, !tbaa !12
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %527

486:                                              ; preds = %483
  %487 = load i32, ptr %17, align 4, !tbaa !12
  %488 = load i32, ptr %13, align 4, !tbaa !12
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 2, ptr %19, align 4, !tbaa !12
  br label %527

491:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %492 = load ptr, ptr %12, align 8, !tbaa !38
  %493 = load i32, ptr %17, align 4, !tbaa !12
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %17, align 4, !tbaa !12
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i16, ptr %492, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !39
  %498 = zext i16 %497 to i32
  store i32 %498, ptr %31, align 4, !tbaa !12
  %499 = load i32, ptr %31, align 4, !tbaa !12
  %500 = icmp sle i32 %499, 383
  br i1 %500, label %501, label %508

501:                                              ; preds = %491
  %502 = load ptr, ptr %9, align 8, !tbaa !10
  %503 = load i32, ptr %31, align 4, !tbaa !12
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i16, ptr %502, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !30
  %507 = zext i16 %506 to i32
  br label %512

508:                                              ; preds = %491
  %509 = load ptr, ptr %9, align 8, !tbaa !10
  %510 = load i32, ptr %31, align 4, !tbaa !12
  %511 = call noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %509, i32 noundef %510)
  br label %512

512:                                              ; preds = %508, %501
  %513 = phi i32 [ %507, %501 ], [ %511, %508 ]
  store i32 %513, ptr %19, align 4, !tbaa !12
  %514 = load i32, ptr %19, align 4, !tbaa !12
  %515 = icmp ult i32 %514, 3072
  br i1 %515, label %516, label %522

516:                                              ; preds = %512
  %517 = load ptr, ptr %9, align 8, !tbaa !10
  %518 = load i32, ptr %31, align 4, !tbaa !12
  %519 = load i32, ptr %19, align 4, !tbaa !12
  %520 = load ptr, ptr %12, align 8, !tbaa !38
  %521 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %517, i32 noundef %518, i32 noundef %519, ptr noundef %520, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %521, ptr %19, align 4, !tbaa !12
  br label %522

522:                                              ; preds = %516, %512
  %523 = load i32, ptr %16, align 4, !tbaa !12
  %524 = load i8, ptr %30, align 1, !tbaa !32
  %525 = load i32, ptr %19, align 4, !tbaa !12
  %526 = call noundef i32 @_ZN6icu_7718CollationFastLatin8getCasesEjaj(i32 noundef %523, i8 noundef signext %524, i32 noundef %525)
  store i32 %526, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %483, !llvm.loop !47

527:                                              ; preds = %490, %483
  br label %528

528:                                              ; preds = %567, %527
  %529 = load i32, ptr %20, align 4, !tbaa !12
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %572

531:                                              ; preds = %528
  %532 = load i32, ptr %18, align 4, !tbaa !12
  %533 = load i32, ptr %15, align 4, !tbaa !12
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i32 2, ptr %20, align 4, !tbaa !12
  br label %572

536:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %537 = load ptr, ptr %14, align 8, !tbaa !38
  %538 = load i32, ptr %18, align 4, !tbaa !12
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %18, align 4, !tbaa !12
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds i16, ptr %537, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !39
  %543 = zext i16 %542 to i32
  store i32 %543, ptr %32, align 4, !tbaa !12
  %544 = load i32, ptr %32, align 4, !tbaa !12
  %545 = icmp sle i32 %544, 383
  br i1 %545, label %546, label %553

546:                                              ; preds = %536
  %547 = load ptr, ptr %9, align 8, !tbaa !10
  %548 = load i32, ptr %32, align 4, !tbaa !12
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i16, ptr %547, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !30
  %552 = zext i16 %551 to i32
  br label %557

553:                                              ; preds = %536
  %554 = load ptr, ptr %9, align 8, !tbaa !10
  %555 = load i32, ptr %32, align 4, !tbaa !12
  %556 = call noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %554, i32 noundef %555)
  br label %557

557:                                              ; preds = %553, %546
  %558 = phi i32 [ %552, %546 ], [ %556, %553 ]
  store i32 %558, ptr %20, align 4, !tbaa !12
  %559 = load i32, ptr %20, align 4, !tbaa !12
  %560 = icmp ult i32 %559, 3072
  br i1 %560, label %561, label %567

561:                                              ; preds = %557
  %562 = load ptr, ptr %9, align 8, !tbaa !10
  %563 = load i32, ptr %32, align 4, !tbaa !12
  %564 = load i32, ptr %20, align 4, !tbaa !12
  %565 = load ptr, ptr %14, align 8, !tbaa !38
  %566 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %562, i32 noundef %563, i32 noundef %564, ptr noundef %565, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %566, ptr %20, align 4, !tbaa !12
  br label %567

567:                                              ; preds = %561, %557
  %568 = load i32, ptr %16, align 4, !tbaa !12
  %569 = load i8, ptr %30, align 1, !tbaa !32
  %570 = load i32, ptr %20, align 4, !tbaa !12
  %571 = call noundef i32 @_ZN6icu_7718CollationFastLatin8getCasesEjaj(i32 noundef %568, i8 noundef signext %569, i32 noundef %570)
  store i32 %571, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %528, !llvm.loop !48

572:                                              ; preds = %535, %528
  %573 = load i32, ptr %19, align 4, !tbaa !12
  %574 = load i32, ptr %20, align 4, !tbaa !12
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %581

576:                                              ; preds = %572
  %577 = load i32, ptr %19, align 4, !tbaa !12
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  br label %615

580:                                              ; preds = %576
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %482, !llvm.loop !49

581:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %582 = load i32, ptr %19, align 4, !tbaa !12
  %583 = and i32 %582, 65535
  store i32 %583, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %584 = load i32, ptr %20, align 4, !tbaa !12
  %585 = and i32 %584, 65535
  store i32 %585, ptr %34, align 4, !tbaa !12
  %586 = load i32, ptr %33, align 4, !tbaa !12
  %587 = load i32, ptr %34, align 4, !tbaa !12
  %588 = icmp ne i32 %586, %587
  br i1 %588, label %589, label %603

589:                                              ; preds = %581
  %590 = load i32, ptr %11, align 4, !tbaa !12
  %591 = and i32 %590, 256
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %589
  %594 = load i32, ptr %33, align 4, !tbaa !12
  %595 = load i32, ptr %34, align 4, !tbaa !12
  %596 = icmp ult i32 %594, %595
  %597 = select i1 %596, i32 -1, i32 1
  store i32 %597, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %612

598:                                              ; preds = %589
  %599 = load i32, ptr %33, align 4, !tbaa !12
  %600 = load i32, ptr %34, align 4, !tbaa !12
  %601 = icmp ult i32 %599, %600
  %602 = select i1 %601, i32 1, i32 -1
  store i32 %602, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %612

603:                                              ; preds = %581
  %604 = load i32, ptr %19, align 4, !tbaa !12
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  store i32 14, ptr %22, align 4
  br label %612

607:                                              ; preds = %603
  %608 = load i32, ptr %19, align 4, !tbaa !12
  %609 = lshr i32 %608, 16
  store i32 %609, ptr %19, align 4, !tbaa !12
  %610 = load i32, ptr %20, align 4, !tbaa !12
  %611 = lshr i32 %610, 16
  store i32 %611, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %22, align 4
  br label %612

612:                                              ; preds = %607, %606, %598, %593
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %613 = load i32, ptr %22, align 4
  switch i32 %613, label %616 [
    i32 0, label %614
    i32 14, label %615
  ]

614:                                              ; preds = %612
  br label %482, !llvm.loop !49

615:                                              ; preds = %612, %579
  store i32 0, ptr %22, align 4
  br label %616

616:                                              ; preds = %615, %612
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  %617 = load i32, ptr %22, align 4
  switch i32 %617, label %898 [
    i32 0, label %618
  ]

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618, %473
  %620 = load i32, ptr %11, align 4, !tbaa !12
  %621 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %620)
  %622 = icmp sle i32 %621, 1
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %898

624:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  %625 = load i32, ptr %11, align 4, !tbaa !12
  %626 = call noundef signext i8 @_ZN6icu_7717CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %625)
  store i8 %626, ptr %35, align 1, !tbaa !32
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %627

627:                                              ; preds = %767, %725, %624
  br label %628

628:                                              ; preds = %667, %627
  %629 = load i32, ptr %19, align 4, !tbaa !12
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %672

631:                                              ; preds = %628
  %632 = load i32, ptr %17, align 4, !tbaa !12
  %633 = load i32, ptr %13, align 4, !tbaa !12
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %631
  store i32 2, ptr %19, align 4, !tbaa !12
  br label %672

636:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %637 = load ptr, ptr %12, align 8, !tbaa !38
  %638 = load i32, ptr %17, align 4, !tbaa !12
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %17, align 4, !tbaa !12
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds i16, ptr %637, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !39
  %643 = zext i16 %642 to i32
  store i32 %643, ptr %36, align 4, !tbaa !12
  %644 = load i32, ptr %36, align 4, !tbaa !12
  %645 = icmp sle i32 %644, 383
  br i1 %645, label %646, label %653

646:                                              ; preds = %636
  %647 = load ptr, ptr %9, align 8, !tbaa !10
  %648 = load i32, ptr %36, align 4, !tbaa !12
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %647, i64 %649
  %651 = load i16, ptr %650, align 2, !tbaa !30
  %652 = zext i16 %651 to i32
  br label %657

653:                                              ; preds = %636
  %654 = load ptr, ptr %9, align 8, !tbaa !10
  %655 = load i32, ptr %36, align 4, !tbaa !12
  %656 = call noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %654, i32 noundef %655)
  br label %657

657:                                              ; preds = %653, %646
  %658 = phi i32 [ %652, %646 ], [ %656, %653 ]
  store i32 %658, ptr %19, align 4, !tbaa !12
  %659 = load i32, ptr %19, align 4, !tbaa !12
  %660 = icmp ult i32 %659, 3072
  br i1 %660, label %661, label %667

661:                                              ; preds = %657
  %662 = load ptr, ptr %9, align 8, !tbaa !10
  %663 = load i32, ptr %36, align 4, !tbaa !12
  %664 = load i32, ptr %19, align 4, !tbaa !12
  %665 = load ptr, ptr %12, align 8, !tbaa !38
  %666 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %662, i32 noundef %663, i32 noundef %664, ptr noundef %665, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %666, ptr %19, align 4, !tbaa !12
  br label %667

667:                                              ; preds = %661, %657
  %668 = load i32, ptr %16, align 4, !tbaa !12
  %669 = load i8, ptr %35, align 1, !tbaa !32
  %670 = load i32, ptr %19, align 4, !tbaa !12
  %671 = call noundef i32 @_ZN6icu_7718CollationFastLatin13getTertiariesEjaj(i32 noundef %668, i8 noundef signext %669, i32 noundef %670)
  store i32 %671, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %628, !llvm.loop !50

672:                                              ; preds = %635, %628
  br label %673

673:                                              ; preds = %712, %672
  %674 = load i32, ptr %20, align 4, !tbaa !12
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %717

676:                                              ; preds = %673
  %677 = load i32, ptr %18, align 4, !tbaa !12
  %678 = load i32, ptr %15, align 4, !tbaa !12
  %679 = icmp eq i32 %677, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %676
  store i32 2, ptr %20, align 4, !tbaa !12
  br label %717

681:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %682 = load ptr, ptr %14, align 8, !tbaa !38
  %683 = load i32, ptr %18, align 4, !tbaa !12
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %18, align 4, !tbaa !12
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds i16, ptr %682, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !39
  %688 = zext i16 %687 to i32
  store i32 %688, ptr %37, align 4, !tbaa !12
  %689 = load i32, ptr %37, align 4, !tbaa !12
  %690 = icmp sle i32 %689, 383
  br i1 %690, label %691, label %698

691:                                              ; preds = %681
  %692 = load ptr, ptr %9, align 8, !tbaa !10
  %693 = load i32, ptr %37, align 4, !tbaa !12
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i16, ptr %692, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !30
  %697 = zext i16 %696 to i32
  br label %702

698:                                              ; preds = %681
  %699 = load ptr, ptr %9, align 8, !tbaa !10
  %700 = load i32, ptr %37, align 4, !tbaa !12
  %701 = call noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %699, i32 noundef %700)
  br label %702

702:                                              ; preds = %698, %691
  %703 = phi i32 [ %697, %691 ], [ %701, %698 ]
  store i32 %703, ptr %20, align 4, !tbaa !12
  %704 = load i32, ptr %20, align 4, !tbaa !12
  %705 = icmp ult i32 %704, 3072
  br i1 %705, label %706, label %712

706:                                              ; preds = %702
  %707 = load ptr, ptr %9, align 8, !tbaa !10
  %708 = load i32, ptr %37, align 4, !tbaa !12
  %709 = load i32, ptr %20, align 4, !tbaa !12
  %710 = load ptr, ptr %14, align 8, !tbaa !38
  %711 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %707, i32 noundef %708, i32 noundef %709, ptr noundef %710, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %711, ptr %20, align 4, !tbaa !12
  br label %712

712:                                              ; preds = %706, %702
  %713 = load i32, ptr %16, align 4, !tbaa !12
  %714 = load i8, ptr %35, align 1, !tbaa !32
  %715 = load i32, ptr %20, align 4, !tbaa !12
  %716 = call noundef i32 @_ZN6icu_7718CollationFastLatin13getTertiariesEjaj(i32 noundef %713, i8 noundef signext %714, i32 noundef %715)
  store i32 %716, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %673, !llvm.loop !51

717:                                              ; preds = %680, %673
  %718 = load i32, ptr %19, align 4, !tbaa !12
  %719 = load i32, ptr %20, align 4, !tbaa !12
  %720 = icmp eq i32 %718, %719
  br i1 %720, label %721, label %726

721:                                              ; preds = %717
  %722 = load i32, ptr %19, align 4, !tbaa !12
  %723 = icmp eq i32 %722, 2
  br i1 %723, label %724, label %725

724:                                              ; preds = %721
  br label %768

725:                                              ; preds = %721
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %627, !llvm.loop !52

726:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %727 = load i32, ptr %19, align 4, !tbaa !12
  %728 = and i32 %727, 65535
  store i32 %728, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %729 = load i32, ptr %20, align 4, !tbaa !12
  %730 = and i32 %729, 65535
  store i32 %730, ptr %39, align 4, !tbaa !12
  %731 = load i32, ptr %38, align 4, !tbaa !12
  %732 = load i32, ptr %39, align 4, !tbaa !12
  %733 = icmp ne i32 %731, %732
  br i1 %733, label %734, label %756

734:                                              ; preds = %726
  %735 = load i32, ptr %11, align 4, !tbaa !12
  %736 = call noundef signext i8 @_ZN6icu_7717CollationSettings27sortsTertiaryUpperCaseFirstEi(i32 noundef %735)
  %737 = icmp ne i8 %736, 0
  br i1 %737, label %738, label %751

738:                                              ; preds = %734
  %739 = load i32, ptr %38, align 4, !tbaa !12
  %740 = icmp ugt i32 %739, 3
  br i1 %740, label %741, label %744

741:                                              ; preds = %738
  %742 = load i32, ptr %38, align 4, !tbaa !12
  %743 = xor i32 %742, 24
  store i32 %743, ptr %38, align 4, !tbaa !12
  br label %744

744:                                              ; preds = %741, %738
  %745 = load i32, ptr %39, align 4, !tbaa !12
  %746 = icmp ugt i32 %745, 3
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i32, ptr %39, align 4, !tbaa !12
  %749 = xor i32 %748, 24
  store i32 %749, ptr %39, align 4, !tbaa !12
  br label %750

750:                                              ; preds = %747, %744
  br label %751

751:                                              ; preds = %750, %734
  %752 = load i32, ptr %38, align 4, !tbaa !12
  %753 = load i32, ptr %39, align 4, !tbaa !12
  %754 = icmp ult i32 %752, %753
  %755 = select i1 %754, i32 -1, i32 1
  store i32 %755, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %765

756:                                              ; preds = %726
  %757 = load i32, ptr %19, align 4, !tbaa !12
  %758 = icmp eq i32 %757, 2
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  store i32 20, ptr %22, align 4
  br label %765

760:                                              ; preds = %756
  %761 = load i32, ptr %19, align 4, !tbaa !12
  %762 = lshr i32 %761, 16
  store i32 %762, ptr %19, align 4, !tbaa !12
  %763 = load i32, ptr %20, align 4, !tbaa !12
  %764 = lshr i32 %763, 16
  store i32 %764, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %22, align 4
  br label %765

765:                                              ; preds = %760, %759, %751
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  %766 = load i32, ptr %22, align 4
  switch i32 %766, label %897 [
    i32 0, label %767
    i32 20, label %768
  ]

767:                                              ; preds = %765
  br label %627, !llvm.loop !52

768:                                              ; preds = %765, %724
  %769 = load i32, ptr %11, align 4, !tbaa !12
  %770 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %769)
  %771 = icmp sle i32 %770, 2
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %897

773:                                              ; preds = %768
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %774

774:                                              ; preds = %895, %870, %773
  br label %775

775:                                              ; preds = %814, %774
  %776 = load i32, ptr %19, align 4, !tbaa !12
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %818

778:                                              ; preds = %775
  %779 = load i32, ptr %17, align 4, !tbaa !12
  %780 = load i32, ptr %13, align 4, !tbaa !12
  %781 = icmp eq i32 %779, %780
  br i1 %781, label %782, label %783

782:                                              ; preds = %778
  store i32 2, ptr %19, align 4, !tbaa !12
  br label %818

783:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %784 = load ptr, ptr %12, align 8, !tbaa !38
  %785 = load i32, ptr %17, align 4, !tbaa !12
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %17, align 4, !tbaa !12
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds i16, ptr %784, i64 %787
  %789 = load i16, ptr %788, align 2, !tbaa !39
  %790 = zext i16 %789 to i32
  store i32 %790, ptr %40, align 4, !tbaa !12
  %791 = load i32, ptr %40, align 4, !tbaa !12
  %792 = icmp sle i32 %791, 383
  br i1 %792, label %793, label %800

793:                                              ; preds = %783
  %794 = load ptr, ptr %9, align 8, !tbaa !10
  %795 = load i32, ptr %40, align 4, !tbaa !12
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i16, ptr %794, i64 %796
  %798 = load i16, ptr %797, align 2, !tbaa !30
  %799 = zext i16 %798 to i32
  br label %804

800:                                              ; preds = %783
  %801 = load ptr, ptr %9, align 8, !tbaa !10
  %802 = load i32, ptr %40, align 4, !tbaa !12
  %803 = call noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %801, i32 noundef %802)
  br label %804

804:                                              ; preds = %800, %793
  %805 = phi i32 [ %799, %793 ], [ %803, %800 ]
  store i32 %805, ptr %19, align 4, !tbaa !12
  %806 = load i32, ptr %19, align 4, !tbaa !12
  %807 = icmp ult i32 %806, 3072
  br i1 %807, label %808, label %814

808:                                              ; preds = %804
  %809 = load ptr, ptr %9, align 8, !tbaa !10
  %810 = load i32, ptr %40, align 4, !tbaa !12
  %811 = load i32, ptr %19, align 4, !tbaa !12
  %812 = load ptr, ptr %12, align 8, !tbaa !38
  %813 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %809, i32 noundef %810, i32 noundef %811, ptr noundef %812, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %813, ptr %19, align 4, !tbaa !12
  br label %814

814:                                              ; preds = %808, %804
  %815 = load i32, ptr %16, align 4, !tbaa !12
  %816 = load i32, ptr %19, align 4, !tbaa !12
  %817 = call noundef i32 @_ZN6icu_7718CollationFastLatin15getQuaternariesEjj(i32 noundef %815, i32 noundef %816)
  store i32 %817, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %775, !llvm.loop !53

818:                                              ; preds = %782, %775
  br label %819

819:                                              ; preds = %858, %818
  %820 = load i32, ptr %20, align 4, !tbaa !12
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %862

822:                                              ; preds = %819
  %823 = load i32, ptr %18, align 4, !tbaa !12
  %824 = load i32, ptr %15, align 4, !tbaa !12
  %825 = icmp eq i32 %823, %824
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  store i32 2, ptr %20, align 4, !tbaa !12
  br label %862

827:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %828 = load ptr, ptr %14, align 8, !tbaa !38
  %829 = load i32, ptr %18, align 4, !tbaa !12
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %18, align 4, !tbaa !12
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds i16, ptr %828, i64 %831
  %833 = load i16, ptr %832, align 2, !tbaa !39
  %834 = zext i16 %833 to i32
  store i32 %834, ptr %41, align 4, !tbaa !12
  %835 = load i32, ptr %41, align 4, !tbaa !12
  %836 = icmp sle i32 %835, 383
  br i1 %836, label %837, label %844

837:                                              ; preds = %827
  %838 = load ptr, ptr %9, align 8, !tbaa !10
  %839 = load i32, ptr %41, align 4, !tbaa !12
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i16, ptr %838, i64 %840
  %842 = load i16, ptr %841, align 2, !tbaa !30
  %843 = zext i16 %842 to i32
  br label %848

844:                                              ; preds = %827
  %845 = load ptr, ptr %9, align 8, !tbaa !10
  %846 = load i32, ptr %41, align 4, !tbaa !12
  %847 = call noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %845, i32 noundef %846)
  br label %848

848:                                              ; preds = %844, %837
  %849 = phi i32 [ %843, %837 ], [ %847, %844 ]
  store i32 %849, ptr %20, align 4, !tbaa !12
  %850 = load i32, ptr %20, align 4, !tbaa !12
  %851 = icmp ult i32 %850, 3072
  br i1 %851, label %852, label %858

852:                                              ; preds = %848
  %853 = load ptr, ptr %9, align 8, !tbaa !10
  %854 = load i32, ptr %41, align 4, !tbaa !12
  %855 = load i32, ptr %20, align 4, !tbaa !12
  %856 = load ptr, ptr %14, align 8, !tbaa !38
  %857 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %853, i32 noundef %854, i32 noundef %855, ptr noundef %856, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %857, ptr %20, align 4, !tbaa !12
  br label %858

858:                                              ; preds = %852, %848
  %859 = load i32, ptr %16, align 4, !tbaa !12
  %860 = load i32, ptr %20, align 4, !tbaa !12
  %861 = call noundef i32 @_ZN6icu_7718CollationFastLatin15getQuaternariesEjj(i32 noundef %859, i32 noundef %860)
  store i32 %861, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %819, !llvm.loop !54

862:                                              ; preds = %826, %819
  %863 = load i32, ptr %19, align 4, !tbaa !12
  %864 = load i32, ptr %20, align 4, !tbaa !12
  %865 = icmp eq i32 %863, %864
  br i1 %865, label %866, label %871

866:                                              ; preds = %862
  %867 = load i32, ptr %19, align 4, !tbaa !12
  %868 = icmp eq i32 %867, 2
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  br label %896

870:                                              ; preds = %866
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %774, !llvm.loop !55

871:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %872 = load i32, ptr %19, align 4, !tbaa !12
  %873 = and i32 %872, 65535
  store i32 %873, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %874 = load i32, ptr %20, align 4, !tbaa !12
  %875 = and i32 %874, 65535
  store i32 %875, ptr %43, align 4, !tbaa !12
  %876 = load i32, ptr %42, align 4, !tbaa !12
  %877 = load i32, ptr %43, align 4, !tbaa !12
  %878 = icmp ne i32 %876, %877
  br i1 %878, label %879, label %884

879:                                              ; preds = %871
  %880 = load i32, ptr %42, align 4, !tbaa !12
  %881 = load i32, ptr %43, align 4, !tbaa !12
  %882 = icmp ult i32 %880, %881
  %883 = select i1 %882, i32 -1, i32 1
  store i32 %883, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %893

884:                                              ; preds = %871
  %885 = load i32, ptr %19, align 4, !tbaa !12
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  store i32 26, ptr %22, align 4
  br label %893

888:                                              ; preds = %884
  %889 = load i32, ptr %19, align 4, !tbaa !12
  %890 = lshr i32 %889, 16
  store i32 %890, ptr %19, align 4, !tbaa !12
  %891 = load i32, ptr %20, align 4, !tbaa !12
  %892 = lshr i32 %891, 16
  store i32 %892, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %22, align 4
  br label %893

893:                                              ; preds = %888, %887, %879
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %894 = load i32, ptr %22, align 4
  switch i32 %894, label %897 [
    i32 0, label %895
    i32 26, label %896
  ]

895:                                              ; preds = %893
  br label %774, !llvm.loop !55

896:                                              ; preds = %893, %869
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %897

897:                                              ; preds = %896, %893, %772, %765
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %898

898:                                              ; preds = %897, %623, %616, %469, %283, %249, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %899 = load i32, ptr %8, align 4
  ret i32 %899

900:                                              ; preds = %430, %359
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp sle i32 8192, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 8256
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sub nsw i32 %13, 8192
  %15 = add nsw i32 %14, 384
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !30
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %29

20:                                               ; preds = %8, %2
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 65534
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 3, ptr %3, align 4
  br label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 64680, ptr %3, align 4
  br label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %23, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #2 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !56
  store ptr %5, ptr %14, align 8, !tbaa !57
  store ptr %6, ptr %15, align 8, !tbaa !57
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = icmp uge i32 %27, 3072
  br i1 %28, label %32, label %29

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = icmp ult i32 %30, 1024
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %7
  %33 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %33, ptr %8, align 4
  br label %316

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = icmp uge i32 %35, 2048
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = and i32 %38, 1023
  %40 = add i32 448, %39
  store i32 %40, ptr %16, align 4, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !30
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, 16
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = load i32, ptr %16, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !30
  %54 = zext i16 %53 to i32
  %55 = or i32 %48, %54
  store i32 %55, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %316

56:                                               ; preds = %34
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8, !tbaa !57
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !57
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sub nsw i32 %65, 1
  %67 = load ptr, ptr %15, align 8, !tbaa !57
  store i32 %66, ptr %67, align 4, !tbaa !12
  store i32 2, ptr %8, align 4
  br label %316

68:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = and i32 %69, 1023
  %71 = add i32 448, %70
  store i32 %71, ptr %17, align 4, !tbaa !12
  %72 = load ptr, ptr %14, align 8, !tbaa !57
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = load ptr, ptr %15, align 8, !tbaa !57
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %280

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %78 = load ptr, ptr %14, align 8, !tbaa !57
  %79 = load i32, ptr %78, align 4, !tbaa !12
  store i32 %79, ptr %19, align 4, !tbaa !12
  %80 = load ptr, ptr %12, align 8, !tbaa !38
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %113

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !38
  %84 = load i32, ptr %19, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !12
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i16, ptr %83, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !39
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %18, align 4, !tbaa !12
  %90 = load i32, ptr %18, align 4, !tbaa !12
  %91 = icmp sgt i32 %90, 383
  br i1 %91, label %92, label %112

92:                                               ; preds = %82
  %93 = load i32, ptr %18, align 4, !tbaa !12
  %94 = icmp sle i32 8192, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %18, align 4, !tbaa !12
  %97 = icmp slt i32 %96, 8256
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %18, align 4, !tbaa !12
  %100 = sub nsw i32 %99, 8192
  %101 = add nsw i32 %100, 384
  store i32 %101, ptr %18, align 4, !tbaa !12
  br label %111

102:                                              ; preds = %95, %92
  %103 = load i32, ptr %18, align 4, !tbaa !12
  %104 = icmp eq i32 %103, 65534
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4, !tbaa !12
  %107 = icmp eq i32 %106, 65535
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %102
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %110

109:                                              ; preds = %105
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %277

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %98
  br label %112

112:                                              ; preds = %111, %82
  br label %232

113:                                              ; preds = %77
  %114 = load ptr, ptr %13, align 8, !tbaa !56
  %115 = load i32, ptr %19, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !12
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !32
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %18, align 4, !tbaa !12
  %121 = load i32, ptr %18, align 4, !tbaa !12
  %122 = icmp sgt i32 %121, 127
  br i1 %122, label %123, label %231

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %124 = load i32, ptr %18, align 4, !tbaa !12
  %125 = icmp sle i32 %124, 197
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  %127 = load i32, ptr %18, align 4, !tbaa !12
  %128 = icmp sle i32 194, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4, !tbaa !12
  %131 = load ptr, ptr %15, align 8, !tbaa !57
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8, !tbaa !56
  %136 = load i32, ptr %19, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !32
  store i8 %139, ptr %21, align 1, !tbaa !32
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 128, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %134
  %143 = load i8, ptr %21, align 1, !tbaa !32
  %144 = zext i8 %143 to i32
  %145 = icmp sle i32 %144, 191
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i32, ptr %18, align 4, !tbaa !12
  %148 = sub nsw i32 %147, 194
  %149 = shl i32 %148, 6
  %150 = load i8, ptr %21, align 1, !tbaa !32
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %149, %151
  store i32 %152, ptr %18, align 4, !tbaa !12
  %153 = load i32, ptr %19, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !12
  br label %227

155:                                              ; preds = %142, %134, %129, %126, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %156 = load i32, ptr %19, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %22, align 4, !tbaa !12
  %158 = load i32, ptr %22, align 4, !tbaa !12
  %159 = load ptr, ptr %15, align 8, !tbaa !57
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %15, align 8, !tbaa !57
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %220

166:                                              ; preds = %162, %155
  %167 = load i32, ptr %18, align 4, !tbaa !12
  %168 = icmp eq i32 %167, 226
  br i1 %168, label %169, label %193

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8, !tbaa !56
  %171 = load i32, ptr %19, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !32
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 128
  br i1 %176, label %177, label %193

177:                                              ; preds = %169
  %178 = load ptr, ptr %13, align 8, !tbaa !56
  %179 = load i32, ptr %22, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !32
  store i8 %182, ptr %21, align 1, !tbaa !32
  %183 = zext i8 %182 to i32
  %184 = icmp sle i32 128, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %177
  %186 = load i8, ptr %21, align 1, !tbaa !32
  %187 = zext i8 %186 to i32
  %188 = icmp sle i32 %187, 191
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i8, ptr %21, align 1, !tbaa !32
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 256, %191
  store i32 %192, ptr %18, align 4, !tbaa !12
  br label %219

193:                                              ; preds = %185, %177, %169, %166
  %194 = load i32, ptr %18, align 4, !tbaa !12
  %195 = icmp eq i32 %194, 239
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8, !tbaa !56
  %198 = load i32, ptr %19, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !32
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 191
  br i1 %203, label %204, label %217

204:                                              ; preds = %196
  %205 = load ptr, ptr %13, align 8, !tbaa !56
  %206 = load i32, ptr %22, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !32
  store i8 %209, ptr %21, align 1, !tbaa !32
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 190
  br i1 %211, label %216, label %212

212:                                              ; preds = %204
  %213 = load i8, ptr %21, align 1, !tbaa !32
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 191
  br i1 %215, label %216, label %217

216:                                              ; preds = %212, %204
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %218

217:                                              ; preds = %212, %196, %193
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %224

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %189
  br label %221

220:                                              ; preds = %162
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %224

221:                                              ; preds = %219
  %222 = load i32, ptr %19, align 4, !tbaa !12
  %223 = add nsw i32 %222, 2
  store i32 %223, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %20, align 4
  br label %224

224:                                              ; preds = %221, %220, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %225 = load i32, ptr %20, align 4
  switch i32 %225, label %228 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %146
  store i32 0, ptr %20, align 4
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  %229 = load i32, ptr %20, align 4
  switch i32 %229, label %277 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %113
  br label %232

232:                                              ; preds = %231, %112
  %233 = load i32, ptr %18, align 4, !tbaa !12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load ptr, ptr %15, align 8, !tbaa !57
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load ptr, ptr %14, align 8, !tbaa !57
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = load ptr, ptr %15, align 8, !tbaa !57
  store i32 %241, ptr %242, align 4, !tbaa !12
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %239, %235, %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %244 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %244, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %245 = load ptr, ptr %9, align 8, !tbaa !10
  %246 = load i32, ptr %23, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !30
  %250 = zext i16 %249 to i32
  store i32 %250, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  br label %251

251:                                              ; preds = %264, %243
  %252 = load i32, ptr %24, align 4, !tbaa !12
  %253 = ashr i32 %252, 9
  %254 = load i32, ptr %23, align 4, !tbaa !12
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %23, align 4, !tbaa !12
  %256 = load ptr, ptr %9, align 8, !tbaa !10
  %257 = load i32, ptr %23, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !30
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %24, align 4, !tbaa !12
  %262 = load i32, ptr %24, align 4, !tbaa !12
  %263 = and i32 %262, 511
  store i32 %263, ptr %25, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %251
  %265 = load i32, ptr %25, align 4, !tbaa !12
  %266 = load i32, ptr %18, align 4, !tbaa !12
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %251, label %268, !llvm.loop !58

268:                                              ; preds = %264
  %269 = load i32, ptr %25, align 4, !tbaa !12
  %270 = load i32, ptr %18, align 4, !tbaa !12
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %273, ptr %17, align 4, !tbaa !12
  %274 = load i32, ptr %19, align 4, !tbaa !12
  %275 = load ptr, ptr %14, align 8, !tbaa !57
  store i32 %274, ptr %275, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  store i32 0, ptr %20, align 4
  br label %277

277:                                              ; preds = %276, %228, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %278 = load i32, ptr %20, align 4
  switch i32 %278, label %315 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %281 = load ptr, ptr %9, align 8, !tbaa !10
  %282 = load i32, ptr %17, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !30
  %286 = zext i16 %285 to i32
  %287 = ashr i32 %286, 9
  store i32 %287, ptr %26, align 4, !tbaa !12
  %288 = load i32, ptr %26, align 4, !tbaa !12
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %280
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %314

291:                                              ; preds = %280
  %292 = load ptr, ptr %9, align 8, !tbaa !10
  %293 = load i32, ptr %17, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %292, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !30
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %11, align 4, !tbaa !12
  %299 = load i32, ptr %26, align 4, !tbaa !12
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  %302 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %302, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %314

303:                                              ; preds = %291
  %304 = load ptr, ptr %9, align 8, !tbaa !10
  %305 = load i32, ptr %17, align 4, !tbaa !12
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %304, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !30
  %310 = zext i16 %309 to i32
  %311 = shl i32 %310, 16
  %312 = load i32, ptr %11, align 4, !tbaa !12
  %313 = or i32 %311, %312
  store i32 %313, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %314

314:                                              ; preds = %303, %301, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %315

315:                                              ; preds = %314, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %316

316:                                              ; preds = %315, %63, %37, %32
  %317 = load i32, ptr %8, align 4
  ret i32 %317
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7718CollationFastLatin12getPrimariesEjj(i32 noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = and i32 %8, 65535
  store i32 %9, ptr %6, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp uge i32 %10, 4096
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = and i32 %13, -67044352
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = and i32 %20, -458760
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp uge i32 %23, 3072
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %25, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7718CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = and i32 %4, 992
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 384
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = add i32 %9, 32
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = add i32 %12, 32
  %14 = shl i32 %13, 16
  %15 = or i32 %14, 192
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin14getSecondariesEjj(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp ule i32 %6, 65535
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp uge i32 %9, 4096
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call noundef i32 @_ZN6icu_7718CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !12
  br label %25

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 192, ptr %4, align 4, !tbaa !12
  br label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = icmp uge i32 %20, 3072
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %11
  br label %43

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = and i32 %27, 65535
  store i32 %28, ptr %5, align 4, !tbaa !12
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = icmp uge i32 %29, 4096
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = and i32 %32, 65012704
  %34 = add i32 %33, 2097184
  store i32 %34, ptr %4, align 4, !tbaa !12
  br label %42

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = load i32, ptr %3, align 4, !tbaa !12
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 12583104, ptr %4, align 4, !tbaa !12
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %43

43:                                               ; preds = %42, %25
  %44 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin8getCasesEjaj(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp ule i32 %9, 65535
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp uge i32 %12, 4096
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = and i32 %16, 24
  store i32 %17, ptr %6, align 4, !tbaa !12
  %18 = load i8, ptr %5, align 1, !tbaa !32
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = and i32 %21, 992
  %23 = icmp uge i32 %22, 384
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = or i32 %25, 524288
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %24, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %39

28:                                               ; preds = %11
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 8, ptr %6, align 4, !tbaa !12
  br label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = icmp uge i32 %34, 3072
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38, %27
  br label %67

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = and i32 %41, 65535
  store i32 %42, ptr %8, align 4, !tbaa !12
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = icmp uge i32 %43, 4096
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load i8, ptr %5, align 1, !tbaa !32
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = and i32 %49, -67108864
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = and i32 %53, 24
  store i32 %54, ptr %6, align 4, !tbaa !12
  br label %58

55:                                               ; preds = %48, %45
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = and i32 %56, 1572888
  store i32 %57, ptr %6, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %55, %52
  br label %66

59:                                               ; preds = %40
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 524296, ptr %6, align 4, !tbaa !12
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %67

67:                                               ; preds = %66, %39
  %68 = load i32, ptr %6, align 4, !tbaa !12
  ret i32 %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1536
  %5 = icmp eq i32 %4, 512
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin13getTertiariesEjaj(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp ule i32 %9, 65535
  br i1 %10, label %11, label %62

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp uge i32 %12, 4096
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = load i8, ptr %5, align 1, !tbaa !32
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = and i32 %19, 31
  %21 = add i32 %20, 32
  store i32 %21, ptr %6, align 4, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = and i32 %22, 992
  %24 = icmp uge i32 %23, 384
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = or i32 %26, 2621440
  store i32 %27, ptr %6, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %25, %18
  br label %40

29:                                               ; preds = %14
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = and i32 %30, 7
  %32 = add i32 %31, 32
  store i32 %32, ptr %6, align 4, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = and i32 %33, 992
  %35 = icmp uge i32 %34, 384
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = or i32 %37, 2097152
  store i32 %38, ptr %6, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %36, %29
  br label %40

40:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %61

41:                                               ; preds = %11
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = load i32, ptr %4, align 4, !tbaa !12
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = and i32 %46, 7
  %48 = add i32 %47, 32
  store i32 %48, ptr %6, align 4, !tbaa !12
  %49 = load i8, ptr %5, align 1, !tbaa !32
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = or i32 %52, 8
  store i32 %53, ptr %6, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %51, %45
  br label %60

55:                                               ; preds = %41
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = icmp uge i32 %56, 3072
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %40
  br label %96

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %63 = load i32, ptr %6, align 4, !tbaa !12
  %64 = and i32 %63, 65535
  store i32 %64, ptr %8, align 4, !tbaa !12
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = icmp uge i32 %65, 4096
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load i8, ptr %5, align 1, !tbaa !32
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4, !tbaa !12
  %72 = and i32 %71, 2031647
  store i32 %72, ptr %6, align 4, !tbaa !12
  br label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4, !tbaa !12
  %75 = and i32 %74, 458759
  store i32 %75, ptr %6, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %6, align 4, !tbaa !12
  %78 = add i32 %77, 2097184
  store i32 %78, ptr %6, align 4, !tbaa !12
  br label %95

79:                                               ; preds = %62
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = load i32, ptr %4, align 4, !tbaa !12
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4, !tbaa !12
  %85 = and i32 %84, 458759
  %86 = add i32 %85, 2097184
  store i32 %86, ptr %6, align 4, !tbaa !12
  %87 = load i8, ptr %5, align 1, !tbaa !32
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4, !tbaa !12
  %91 = or i32 %90, 524296
  store i32 %91, ptr %6, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %89, %83
  br label %94

93:                                               ; preds = %79
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %96

96:                                               ; preds = %95, %61
  %97 = load i32, ptr %6, align 4, !tbaa !12
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717CollationSettings27sortsTertiaryUpperCaseFirstEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1792
  %5 = icmp eq i32 %4, 768
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin15getQuaternariesEjj(i32 noundef %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp ule i32 %6, 65535
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp uge i32 %9, 4096
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = and i32 %12, 992
  %14 = icmp uge i32 %13, 384
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -67044352, ptr %4, align 4, !tbaa !12
  br label %17

16:                                               ; preds = %11
  store i32 64512, ptr %4, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %16, %15
  br label %31

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 64512, ptr %4, align 4, !tbaa !12
  br label %30

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = icmp uge i32 %24, 3072
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = and i32 %27, 65528
  store i32 %28, ptr %4, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %17
  br label %43

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = and i32 %33, 65535
  store i32 %34, ptr %5, align 4, !tbaa !12
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = load i32, ptr %3, align 4, !tbaa !12
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -67044352, ptr %4, align 4, !tbaa !12
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4, !tbaa !12
  %41 = and i32 %40, -458760
  store i32 %41, ptr %4, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !56
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %6, ptr %15, align 4, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !30
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 255
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i16, ptr %51, i64 %52
  store ptr %53, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = lshr i32 %54, 16
  store i32 %55, ptr %16, align 4, !tbaa !12
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = and i32 %56, 65535
  store i32 %57, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %355, %330, %7
  br label %59

59:                                               ; preds = %189, %58
  %60 = load i32, ptr %19, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %190

62:                                               ; preds = %59
  %63 = load i32, ptr %17, align 4, !tbaa !12
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 2, ptr %19, align 4, !tbaa !12
  br label %190

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %68 = load ptr, ptr %12, align 8, !tbaa !56
  %69 = load i32, ptr %17, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !12
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %75 = load i32, ptr %21, align 4, !tbaa !12
  %76 = icmp sle i32 %75, 127
  br i1 %76, label %77, label %105

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = load i32, ptr %21, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !30
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %19, align 4, !tbaa !12
  %84 = load i32, ptr %19, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 5, ptr %23, align 4
  br label %187

87:                                               ; preds = %77
  %88 = load i32, ptr %21, align 4, !tbaa !12
  %89 = icmp sle i32 %88, 57
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i32, ptr %21, align 4, !tbaa !12
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %187

98:                                               ; preds = %93, %90, %87
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  %100 = load i32, ptr %21, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !30
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %19, align 4, !tbaa !12
  br label %159

105:                                              ; preds = %67
  %106 = load i32, ptr %21, align 4, !tbaa !12
  %107 = icmp sle i32 %106, 197
  br i1 %107, label %108, label %152

108:                                              ; preds = %105
  %109 = load i32, ptr %21, align 4, !tbaa !12
  %110 = icmp sle i32 194, %109
  br i1 %110, label %111, label %152

111:                                              ; preds = %108
  %112 = load i32, ptr %17, align 4, !tbaa !12
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %152

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8, !tbaa !56
  %117 = load i32, ptr %17, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !32
  store i8 %120, ptr %22, align 1, !tbaa !32
  %121 = zext i8 %120 to i32
  %122 = icmp sle i32 128, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %115
  %124 = load i8, ptr %22, align 1, !tbaa !32
  %125 = zext i8 %124 to i32
  %126 = icmp sle i32 %125, 191
  br i1 %126, label %127, label %152

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4, !tbaa !12
  %130 = load i32, ptr %21, align 4, !tbaa !12
  %131 = sub nsw i32 %130, 194
  %132 = shl i32 %131, 6
  %133 = load i8, ptr %22, align 1, !tbaa !32
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %132, %134
  store i32 %135, ptr %21, align 4, !tbaa !12
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = load i32, ptr %21, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !30
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %19, align 4, !tbaa !12
  %142 = load i32, ptr %19, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %127
  store i32 5, ptr %23, align 4
  br label %187

145:                                              ; preds = %127
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = load i32, ptr %21, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !30
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %19, align 4, !tbaa !12
  br label %158

152:                                              ; preds = %123, %115, %111, %108, %105
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  %154 = load i32, ptr %21, align 4, !tbaa !12
  %155 = load ptr, ptr %12, align 8, !tbaa !56
  %156 = load i32, ptr %13, align 4, !tbaa !12
  %157 = call noundef i32 @_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %156)
  store i32 %157, ptr %19, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %152, %145
  br label %159

159:                                              ; preds = %158, %98
  %160 = load i32, ptr %19, align 4, !tbaa !12
  %161 = icmp uge i32 %160, 4096
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %19, align 4, !tbaa !12
  %164 = and i32 %163, 64512
  store i32 %164, ptr %19, align 4, !tbaa !12
  store i32 5, ptr %23, align 4
  br label %187

165:                                              ; preds = %159
  %166 = load i32, ptr %19, align 4, !tbaa !12
  %167 = load i32, ptr %16, align 4, !tbaa !12
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %19, align 4, !tbaa !12
  %171 = and i32 %170, 65528
  store i32 %171, ptr %19, align 4, !tbaa !12
  store i32 5, ptr %23, align 4
  br label %187

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8, !tbaa !10
  %174 = load i32, ptr %21, align 4, !tbaa !12
  %175 = load i32, ptr %19, align 4, !tbaa !12
  %176 = load ptr, ptr %12, align 8, !tbaa !56
  %177 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef %176, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %177, ptr %19, align 4, !tbaa !12
  %178 = load i32, ptr %19, align 4, !tbaa !12
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %187

181:                                              ; preds = %172
  %182 = load i32, ptr %16, align 4, !tbaa !12
  %183 = load i32, ptr %19, align 4, !tbaa !12
  %184 = call noundef i32 @_ZN6icu_7718CollationFastLatin12getPrimariesEjj(i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %19, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %23, align 4
  br label %187

187:                                              ; preds = %186, %180, %169, %162, %144, %97, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %188 = load i32, ptr %23, align 4
  switch i32 %188, label %986 [
    i32 0, label %189
    i32 5, label %190
  ]

189:                                              ; preds = %187
  br label %59, !llvm.loop !59

190:                                              ; preds = %187, %66, %59
  br label %191

191:                                              ; preds = %321, %190
  %192 = load i32, ptr %20, align 4, !tbaa !12
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %322

194:                                              ; preds = %191
  %195 = load i32, ptr %18, align 4, !tbaa !12
  %196 = load i32, ptr %15, align 4, !tbaa !12
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 2, ptr %20, align 4, !tbaa !12
  br label %322

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %200 = load ptr, ptr %14, align 8, !tbaa !56
  %201 = load i32, ptr %18, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %18, align 4, !tbaa !12
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !32
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %207 = load i32, ptr %24, align 4, !tbaa !12
  %208 = icmp sle i32 %207, 127
  br i1 %208, label %209, label %237

209:                                              ; preds = %199
  %210 = load ptr, ptr %10, align 8, !tbaa !10
  %211 = load i32, ptr %24, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !30
  %215 = zext i16 %214 to i32
  store i32 %215, ptr %20, align 4, !tbaa !12
  %216 = load i32, ptr %20, align 4, !tbaa !12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store i32 7, ptr %23, align 4
  br label %319

219:                                              ; preds = %209
  %220 = load i32, ptr %24, align 4, !tbaa !12
  %221 = icmp sle i32 %220, 57
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load i32, ptr %24, align 4, !tbaa !12
  %224 = icmp sge i32 %223, 48
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr %11, align 4, !tbaa !12
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %319

230:                                              ; preds = %225, %222, %219
  %231 = load ptr, ptr %9, align 8, !tbaa !10
  %232 = load i32, ptr %24, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !30
  %236 = zext i16 %235 to i32
  store i32 %236, ptr %20, align 4, !tbaa !12
  br label %291

237:                                              ; preds = %199
  %238 = load i32, ptr %24, align 4, !tbaa !12
  %239 = icmp sle i32 %238, 197
  br i1 %239, label %240, label %284

240:                                              ; preds = %237
  %241 = load i32, ptr %24, align 4, !tbaa !12
  %242 = icmp sle i32 194, %241
  br i1 %242, label %243, label %284

243:                                              ; preds = %240
  %244 = load i32, ptr %18, align 4, !tbaa !12
  %245 = load i32, ptr %15, align 4, !tbaa !12
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %284

247:                                              ; preds = %243
  %248 = load ptr, ptr %14, align 8, !tbaa !56
  %249 = load i32, ptr %18, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !32
  store i8 %252, ptr %25, align 1, !tbaa !32
  %253 = zext i8 %252 to i32
  %254 = icmp sle i32 128, %253
  br i1 %254, label %255, label %284

255:                                              ; preds = %247
  %256 = load i8, ptr %25, align 1, !tbaa !32
  %257 = zext i8 %256 to i32
  %258 = icmp sle i32 %257, 191
  br i1 %258, label %259, label %284

259:                                              ; preds = %255
  %260 = load i32, ptr %18, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %18, align 4, !tbaa !12
  %262 = load i32, ptr %24, align 4, !tbaa !12
  %263 = sub nsw i32 %262, 194
  %264 = shl i32 %263, 6
  %265 = load i8, ptr %25, align 1, !tbaa !32
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %264, %266
  store i32 %267, ptr %24, align 4, !tbaa !12
  %268 = load ptr, ptr %10, align 8, !tbaa !10
  %269 = load i32, ptr %24, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !30
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %20, align 4, !tbaa !12
  %274 = load i32, ptr %20, align 4, !tbaa !12
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %259
  store i32 7, ptr %23, align 4
  br label %319

277:                                              ; preds = %259
  %278 = load ptr, ptr %9, align 8, !tbaa !10
  %279 = load i32, ptr %24, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !30
  %283 = zext i16 %282 to i32
  store i32 %283, ptr %20, align 4, !tbaa !12
  br label %290

284:                                              ; preds = %255, %247, %243, %240, %237
  %285 = load ptr, ptr %9, align 8, !tbaa !10
  %286 = load i32, ptr %24, align 4, !tbaa !12
  %287 = load ptr, ptr %14, align 8, !tbaa !56
  %288 = load i32, ptr %15, align 4, !tbaa !12
  %289 = call noundef i32 @_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii(ptr noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %288)
  store i32 %289, ptr %20, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %284, %277
  br label %291

291:                                              ; preds = %290, %230
  %292 = load i32, ptr %20, align 4, !tbaa !12
  %293 = icmp uge i32 %292, 4096
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %20, align 4, !tbaa !12
  %296 = and i32 %295, 64512
  store i32 %296, ptr %20, align 4, !tbaa !12
  store i32 7, ptr %23, align 4
  br label %319

297:                                              ; preds = %291
  %298 = load i32, ptr %20, align 4, !tbaa !12
  %299 = load i32, ptr %16, align 4, !tbaa !12
  %300 = icmp ugt i32 %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i32, ptr %20, align 4, !tbaa !12
  %303 = and i32 %302, 65528
  store i32 %303, ptr %20, align 4, !tbaa !12
  store i32 7, ptr %23, align 4
  br label %319

304:                                              ; preds = %297
  %305 = load ptr, ptr %9, align 8, !tbaa !10
  %306 = load i32, ptr %24, align 4, !tbaa !12
  %307 = load i32, ptr %20, align 4, !tbaa !12
  %308 = load ptr, ptr %14, align 8, !tbaa !56
  %309 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef null, ptr noundef %308, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %309, ptr %20, align 4, !tbaa !12
  %310 = load i32, ptr %20, align 4, !tbaa !12
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %304
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %319

313:                                              ; preds = %304
  %314 = load i32, ptr %16, align 4, !tbaa !12
  %315 = load i32, ptr %20, align 4, !tbaa !12
  %316 = call noundef i32 @_ZN6icu_7718CollationFastLatin12getPrimariesEjj(i32 noundef %314, i32 noundef %315)
  store i32 %316, ptr %20, align 4, !tbaa !12
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i32 0, ptr %23, align 4
  br label %319

319:                                              ; preds = %318, %312, %301, %294, %276, %229, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %320 = load i32, ptr %23, align 4
  switch i32 %320, label %986 [
    i32 0, label %321
    i32 7, label %322
  ]

321:                                              ; preds = %319
  br label %191, !llvm.loop !60

322:                                              ; preds = %319, %198, %191
  %323 = load i32, ptr %19, align 4, !tbaa !12
  %324 = load i32, ptr %20, align 4, !tbaa !12
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load i32, ptr %19, align 4, !tbaa !12
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %356

330:                                              ; preds = %326
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %58, !llvm.loop !61

331:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %332 = load i32, ptr %19, align 4, !tbaa !12
  %333 = and i32 %332, 65535
  store i32 %333, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %334 = load i32, ptr %20, align 4, !tbaa !12
  %335 = and i32 %334, 65535
  store i32 %335, ptr %27, align 4, !tbaa !12
  %336 = load i32, ptr %26, align 4, !tbaa !12
  %337 = load i32, ptr %27, align 4, !tbaa !12
  %338 = icmp ne i32 %336, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %331
  %340 = load i32, ptr %26, align 4, !tbaa !12
  %341 = load i32, ptr %27, align 4, !tbaa !12
  %342 = icmp ult i32 %340, %341
  %343 = select i1 %342, i32 -1, i32 1
  store i32 %343, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %353

344:                                              ; preds = %331
  %345 = load i32, ptr %19, align 4, !tbaa !12
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 2, ptr %23, align 4
  br label %353

348:                                              ; preds = %344
  %349 = load i32, ptr %19, align 4, !tbaa !12
  %350 = lshr i32 %349, 16
  store i32 %350, ptr %19, align 4, !tbaa !12
  %351 = load i32, ptr %20, align 4, !tbaa !12
  %352 = lshr i32 %351, 16
  store i32 %352, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %23, align 4
  br label %353

353:                                              ; preds = %348, %347, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %354 = load i32, ptr %23, align 4
  switch i32 %354, label %986 [
    i32 0, label %355
    i32 2, label %356
  ]

355:                                              ; preds = %353
  br label %58, !llvm.loop !61

356:                                              ; preds = %353, %329
  %357 = load i32, ptr %11, align 4, !tbaa !12
  %358 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %357)
  %359 = icmp sge i32 %358, 1
  br i1 %359, label %360, label %555

360:                                              ; preds = %356
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %361

361:                                              ; preds = %553, %523, %360
  br label %362

362:                                              ; preds = %437, %361
  %363 = load i32, ptr %19, align 4, !tbaa !12
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %438

365:                                              ; preds = %362
  %366 = load i32, ptr %17, align 4, !tbaa !12
  %367 = load i32, ptr %13, align 4, !tbaa !12
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  store i32 2, ptr %19, align 4, !tbaa !12
  br label %438

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %371 = load ptr, ptr %12, align 8, !tbaa !56
  %372 = load i32, ptr %17, align 4, !tbaa !12
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %17, align 4, !tbaa !12
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !32
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %28, align 4, !tbaa !12
  %378 = load i32, ptr %28, align 4, !tbaa !12
  %379 = icmp sle i32 %378, 127
  br i1 %379, label %380, label %387

380:                                              ; preds = %370
  %381 = load ptr, ptr %9, align 8, !tbaa !10
  %382 = load i32, ptr %28, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %381, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !30
  %386 = zext i16 %385 to i32
  store i32 %386, ptr %19, align 4, !tbaa !12
  br label %413

387:                                              ; preds = %370
  %388 = load i32, ptr %28, align 4, !tbaa !12
  %389 = icmp sle i32 %388, 197
  br i1 %389, label %390, label %407

390:                                              ; preds = %387
  %391 = load ptr, ptr %9, align 8, !tbaa !10
  %392 = load i32, ptr %28, align 4, !tbaa !12
  %393 = sub nsw i32 %392, 194
  %394 = shl i32 %393, 6
  %395 = load ptr, ptr %12, align 8, !tbaa !56
  %396 = load i32, ptr %17, align 4, !tbaa !12
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %17, align 4, !tbaa !12
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !32
  %401 = zext i8 %400 to i32
  %402 = add nsw i32 %394, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %391, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !30
  %406 = zext i16 %405 to i32
  store i32 %406, ptr %19, align 4, !tbaa !12
  br label %412

407:                                              ; preds = %387
  %408 = load ptr, ptr %9, align 8, !tbaa !10
  %409 = load i32, ptr %28, align 4, !tbaa !12
  %410 = load ptr, ptr %12, align 8, !tbaa !56
  %411 = call noundef i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %408, i32 noundef %409, ptr noundef %410, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %411, ptr %19, align 4, !tbaa !12
  br label %412

412:                                              ; preds = %407, %390
  br label %413

413:                                              ; preds = %412, %380
  %414 = load i32, ptr %19, align 4, !tbaa !12
  %415 = icmp uge i32 %414, 4096
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, ptr %19, align 4, !tbaa !12
  %418 = call noundef i32 @_ZN6icu_7718CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %417)
  store i32 %418, ptr %19, align 4, !tbaa !12
  store i32 11, ptr %23, align 4
  br label %435

419:                                              ; preds = %413
  %420 = load i32, ptr %19, align 4, !tbaa !12
  %421 = load i32, ptr %16, align 4, !tbaa !12
  %422 = icmp ugt i32 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store i32 192, ptr %19, align 4, !tbaa !12
  store i32 11, ptr %23, align 4
  br label %435

424:                                              ; preds = %419
  %425 = load ptr, ptr %9, align 8, !tbaa !10
  %426 = load i32, ptr %28, align 4, !tbaa !12
  %427 = load i32, ptr %19, align 4, !tbaa !12
  %428 = load ptr, ptr %12, align 8, !tbaa !56
  %429 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %425, i32 noundef %426, i32 noundef %427, ptr noundef null, ptr noundef %428, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %429, ptr %19, align 4, !tbaa !12
  %430 = load i32, ptr %16, align 4, !tbaa !12
  %431 = load i32, ptr %19, align 4, !tbaa !12
  %432 = call noundef i32 @_ZN6icu_7718CollationFastLatin14getSecondariesEjj(i32 noundef %430, i32 noundef %431)
  store i32 %432, ptr %19, align 4, !tbaa !12
  br label %433

433:                                              ; preds = %424
  br label %434

434:                                              ; preds = %433
  store i32 0, ptr %23, align 4
  br label %435

435:                                              ; preds = %434, %423, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %436 = load i32, ptr %23, align 4
  switch i32 %436, label %988 [
    i32 0, label %437
    i32 11, label %438
  ]

437:                                              ; preds = %435
  br label %362, !llvm.loop !62

438:                                              ; preds = %435, %369, %362
  br label %439

439:                                              ; preds = %514, %438
  %440 = load i32, ptr %20, align 4, !tbaa !12
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %515

442:                                              ; preds = %439
  %443 = load i32, ptr %18, align 4, !tbaa !12
  %444 = load i32, ptr %15, align 4, !tbaa !12
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  store i32 2, ptr %20, align 4, !tbaa !12
  br label %515

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %448 = load ptr, ptr %14, align 8, !tbaa !56
  %449 = load i32, ptr %18, align 4, !tbaa !12
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %18, align 4, !tbaa !12
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !32
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %29, align 4, !tbaa !12
  %455 = load i32, ptr %29, align 4, !tbaa !12
  %456 = icmp sle i32 %455, 127
  br i1 %456, label %457, label %464

457:                                              ; preds = %447
  %458 = load ptr, ptr %9, align 8, !tbaa !10
  %459 = load i32, ptr %29, align 4, !tbaa !12
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %458, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !30
  %463 = zext i16 %462 to i32
  store i32 %463, ptr %20, align 4, !tbaa !12
  br label %490

464:                                              ; preds = %447
  %465 = load i32, ptr %29, align 4, !tbaa !12
  %466 = icmp sle i32 %465, 197
  br i1 %466, label %467, label %484

467:                                              ; preds = %464
  %468 = load ptr, ptr %9, align 8, !tbaa !10
  %469 = load i32, ptr %29, align 4, !tbaa !12
  %470 = sub nsw i32 %469, 194
  %471 = shl i32 %470, 6
  %472 = load ptr, ptr %14, align 8, !tbaa !56
  %473 = load i32, ptr %18, align 4, !tbaa !12
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %18, align 4, !tbaa !12
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !32
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %471, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i16, ptr %468, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !30
  %483 = zext i16 %482 to i32
  store i32 %483, ptr %20, align 4, !tbaa !12
  br label %489

484:                                              ; preds = %464
  %485 = load ptr, ptr %9, align 8, !tbaa !10
  %486 = load i32, ptr %29, align 4, !tbaa !12
  %487 = load ptr, ptr %14, align 8, !tbaa !56
  %488 = call noundef i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %485, i32 noundef %486, ptr noundef %487, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %488, ptr %20, align 4, !tbaa !12
  br label %489

489:                                              ; preds = %484, %467
  br label %490

490:                                              ; preds = %489, %457
  %491 = load i32, ptr %20, align 4, !tbaa !12
  %492 = icmp uge i32 %491, 4096
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i32, ptr %20, align 4, !tbaa !12
  %495 = call noundef i32 @_ZN6icu_7718CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %494)
  store i32 %495, ptr %20, align 4, !tbaa !12
  store i32 13, ptr %23, align 4
  br label %512

496:                                              ; preds = %490
  %497 = load i32, ptr %20, align 4, !tbaa !12
  %498 = load i32, ptr %16, align 4, !tbaa !12
  %499 = icmp ugt i32 %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  store i32 192, ptr %20, align 4, !tbaa !12
  store i32 13, ptr %23, align 4
  br label %512

501:                                              ; preds = %496
  %502 = load ptr, ptr %9, align 8, !tbaa !10
  %503 = load i32, ptr %29, align 4, !tbaa !12
  %504 = load i32, ptr %20, align 4, !tbaa !12
  %505 = load ptr, ptr %14, align 8, !tbaa !56
  %506 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %502, i32 noundef %503, i32 noundef %504, ptr noundef null, ptr noundef %505, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %506, ptr %20, align 4, !tbaa !12
  %507 = load i32, ptr %16, align 4, !tbaa !12
  %508 = load i32, ptr %20, align 4, !tbaa !12
  %509 = call noundef i32 @_ZN6icu_7718CollationFastLatin14getSecondariesEjj(i32 noundef %507, i32 noundef %508)
  store i32 %509, ptr %20, align 4, !tbaa !12
  br label %510

510:                                              ; preds = %501
  br label %511

511:                                              ; preds = %510
  store i32 0, ptr %23, align 4
  br label %512

512:                                              ; preds = %511, %500, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %513 = load i32, ptr %23, align 4
  switch i32 %513, label %988 [
    i32 0, label %514
    i32 13, label %515
  ]

514:                                              ; preds = %512
  br label %439, !llvm.loop !63

515:                                              ; preds = %512, %446, %439
  %516 = load i32, ptr %19, align 4, !tbaa !12
  %517 = load i32, ptr %20, align 4, !tbaa !12
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %524

519:                                              ; preds = %515
  %520 = load i32, ptr %19, align 4, !tbaa !12
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  br label %554

523:                                              ; preds = %519
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %361, !llvm.loop !64

524:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %525 = load i32, ptr %19, align 4, !tbaa !12
  %526 = and i32 %525, 65535
  store i32 %526, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %527 = load i32, ptr %20, align 4, !tbaa !12
  %528 = and i32 %527, 65535
  store i32 %528, ptr %31, align 4, !tbaa !12
  %529 = load i32, ptr %30, align 4, !tbaa !12
  %530 = load i32, ptr %31, align 4, !tbaa !12
  %531 = icmp ne i32 %529, %530
  br i1 %531, label %532, label %542

532:                                              ; preds = %524
  %533 = load i32, ptr %11, align 4, !tbaa !12
  %534 = and i32 %533, 2048
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %551

537:                                              ; preds = %532
  %538 = load i32, ptr %30, align 4, !tbaa !12
  %539 = load i32, ptr %31, align 4, !tbaa !12
  %540 = icmp ult i32 %538, %539
  %541 = select i1 %540, i32 -1, i32 1
  store i32 %541, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %551

542:                                              ; preds = %524
  %543 = load i32, ptr %19, align 4, !tbaa !12
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  store i32 8, ptr %23, align 4
  br label %551

546:                                              ; preds = %542
  %547 = load i32, ptr %19, align 4, !tbaa !12
  %548 = lshr i32 %547, 16
  store i32 %548, ptr %19, align 4, !tbaa !12
  %549 = load i32, ptr %20, align 4, !tbaa !12
  %550 = lshr i32 %549, 16
  store i32 %550, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %23, align 4
  br label %551

551:                                              ; preds = %546, %545, %537, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %552 = load i32, ptr %23, align 4
  switch i32 %552, label %986 [
    i32 0, label %553
    i32 8, label %554
  ]

553:                                              ; preds = %551
  br label %361, !llvm.loop !64

554:                                              ; preds = %551, %522
  br label %555

555:                                              ; preds = %554, %356
  %556 = load i32, ptr %11, align 4, !tbaa !12
  %557 = and i32 %556, 1024
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %703

559:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  %560 = load i32, ptr %11, align 4, !tbaa !12
  %561 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %560)
  %562 = icmp eq i32 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %32, align 1, !tbaa !32
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %564

564:                                              ; preds = %698, %664, %559
  br label %565

565:                                              ; preds = %605, %564
  %566 = load i32, ptr %19, align 4, !tbaa !12
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %610

568:                                              ; preds = %565
  %569 = load i32, ptr %17, align 4, !tbaa !12
  %570 = load i32, ptr %13, align 4, !tbaa !12
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  store i32 2, ptr %19, align 4, !tbaa !12
  br label %610

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %574 = load ptr, ptr %12, align 8, !tbaa !56
  %575 = load i32, ptr %17, align 4, !tbaa !12
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %17, align 4, !tbaa !12
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !32
  %580 = zext i8 %579 to i32
  store i32 %580, ptr %33, align 4, !tbaa !12
  %581 = load i32, ptr %33, align 4, !tbaa !12
  %582 = icmp sle i32 %581, 127
  br i1 %582, label %583, label %590

583:                                              ; preds = %573
  %584 = load ptr, ptr %9, align 8, !tbaa !10
  %585 = load i32, ptr %33, align 4, !tbaa !12
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, ptr %584, i64 %586
  %588 = load i16, ptr %587, align 2, !tbaa !30
  %589 = zext i16 %588 to i32
  br label %595

590:                                              ; preds = %573
  %591 = load ptr, ptr %9, align 8, !tbaa !10
  %592 = load i32, ptr %33, align 4, !tbaa !12
  %593 = load ptr, ptr %12, align 8, !tbaa !56
  %594 = call noundef i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %591, i32 noundef %592, ptr noundef %593, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %595

595:                                              ; preds = %590, %583
  %596 = phi i32 [ %589, %583 ], [ %594, %590 ]
  store i32 %596, ptr %19, align 4, !tbaa !12
  %597 = load i32, ptr %19, align 4, !tbaa !12
  %598 = icmp ult i32 %597, 3072
  br i1 %598, label %599, label %605

599:                                              ; preds = %595
  %600 = load ptr, ptr %9, align 8, !tbaa !10
  %601 = load i32, ptr %33, align 4, !tbaa !12
  %602 = load i32, ptr %19, align 4, !tbaa !12
  %603 = load ptr, ptr %12, align 8, !tbaa !56
  %604 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %600, i32 noundef %601, i32 noundef %602, ptr noundef null, ptr noundef %603, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %604, ptr %19, align 4, !tbaa !12
  br label %605

605:                                              ; preds = %599, %595
  %606 = load i32, ptr %16, align 4, !tbaa !12
  %607 = load i8, ptr %32, align 1, !tbaa !32
  %608 = load i32, ptr %19, align 4, !tbaa !12
  %609 = call noundef i32 @_ZN6icu_7718CollationFastLatin8getCasesEjaj(i32 noundef %606, i8 noundef signext %607, i32 noundef %608)
  store i32 %609, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %565, !llvm.loop !65

610:                                              ; preds = %572, %565
  br label %611

611:                                              ; preds = %651, %610
  %612 = load i32, ptr %20, align 4, !tbaa !12
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %656

614:                                              ; preds = %611
  %615 = load i32, ptr %18, align 4, !tbaa !12
  %616 = load i32, ptr %15, align 4, !tbaa !12
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  store i32 2, ptr %20, align 4, !tbaa !12
  br label %656

619:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %620 = load ptr, ptr %14, align 8, !tbaa !56
  %621 = load i32, ptr %18, align 4, !tbaa !12
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %18, align 4, !tbaa !12
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !32
  %626 = zext i8 %625 to i32
  store i32 %626, ptr %34, align 4, !tbaa !12
  %627 = load i32, ptr %34, align 4, !tbaa !12
  %628 = icmp sle i32 %627, 127
  br i1 %628, label %629, label %636

629:                                              ; preds = %619
  %630 = load ptr, ptr %9, align 8, !tbaa !10
  %631 = load i32, ptr %34, align 4, !tbaa !12
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %630, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !30
  %635 = zext i16 %634 to i32
  br label %641

636:                                              ; preds = %619
  %637 = load ptr, ptr %9, align 8, !tbaa !10
  %638 = load i32, ptr %34, align 4, !tbaa !12
  %639 = load ptr, ptr %14, align 8, !tbaa !56
  %640 = call noundef i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %637, i32 noundef %638, ptr noundef %639, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %641

641:                                              ; preds = %636, %629
  %642 = phi i32 [ %635, %629 ], [ %640, %636 ]
  store i32 %642, ptr %20, align 4, !tbaa !12
  %643 = load i32, ptr %20, align 4, !tbaa !12
  %644 = icmp ult i32 %643, 3072
  br i1 %644, label %645, label %651

645:                                              ; preds = %641
  %646 = load ptr, ptr %9, align 8, !tbaa !10
  %647 = load i32, ptr %34, align 4, !tbaa !12
  %648 = load i32, ptr %20, align 4, !tbaa !12
  %649 = load ptr, ptr %14, align 8, !tbaa !56
  %650 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %646, i32 noundef %647, i32 noundef %648, ptr noundef null, ptr noundef %649, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %650, ptr %20, align 4, !tbaa !12
  br label %651

651:                                              ; preds = %645, %641
  %652 = load i32, ptr %16, align 4, !tbaa !12
  %653 = load i8, ptr %32, align 1, !tbaa !32
  %654 = load i32, ptr %20, align 4, !tbaa !12
  %655 = call noundef i32 @_ZN6icu_7718CollationFastLatin8getCasesEjaj(i32 noundef %652, i8 noundef signext %653, i32 noundef %654)
  store i32 %655, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %611, !llvm.loop !66

656:                                              ; preds = %618, %611
  %657 = load i32, ptr %19, align 4, !tbaa !12
  %658 = load i32, ptr %20, align 4, !tbaa !12
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %660, label %665

660:                                              ; preds = %656
  %661 = load i32, ptr %19, align 4, !tbaa !12
  %662 = icmp eq i32 %661, 2
  br i1 %662, label %663, label %664

663:                                              ; preds = %660
  br label %699

664:                                              ; preds = %660
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %564, !llvm.loop !67

665:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %666 = load i32, ptr %19, align 4, !tbaa !12
  %667 = and i32 %666, 65535
  store i32 %667, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %668 = load i32, ptr %20, align 4, !tbaa !12
  %669 = and i32 %668, 65535
  store i32 %669, ptr %36, align 4, !tbaa !12
  %670 = load i32, ptr %35, align 4, !tbaa !12
  %671 = load i32, ptr %36, align 4, !tbaa !12
  %672 = icmp ne i32 %670, %671
  br i1 %672, label %673, label %687

673:                                              ; preds = %665
  %674 = load i32, ptr %11, align 4, !tbaa !12
  %675 = and i32 %674, 256
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %682

677:                                              ; preds = %673
  %678 = load i32, ptr %35, align 4, !tbaa !12
  %679 = load i32, ptr %36, align 4, !tbaa !12
  %680 = icmp ult i32 %678, %679
  %681 = select i1 %680, i32 -1, i32 1
  store i32 %681, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %696

682:                                              ; preds = %673
  %683 = load i32, ptr %35, align 4, !tbaa !12
  %684 = load i32, ptr %36, align 4, !tbaa !12
  %685 = icmp ult i32 %683, %684
  %686 = select i1 %685, i32 1, i32 -1
  store i32 %686, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %696

687:                                              ; preds = %665
  %688 = load i32, ptr %19, align 4, !tbaa !12
  %689 = icmp eq i32 %688, 2
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  store i32 14, ptr %23, align 4
  br label %696

691:                                              ; preds = %687
  %692 = load i32, ptr %19, align 4, !tbaa !12
  %693 = lshr i32 %692, 16
  store i32 %693, ptr %19, align 4, !tbaa !12
  %694 = load i32, ptr %20, align 4, !tbaa !12
  %695 = lshr i32 %694, 16
  store i32 %695, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %23, align 4
  br label %696

696:                                              ; preds = %691, %690, %682, %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  %697 = load i32, ptr %23, align 4
  switch i32 %697, label %700 [
    i32 0, label %698
    i32 14, label %699
  ]

698:                                              ; preds = %696
  br label %564, !llvm.loop !67

699:                                              ; preds = %696, %663
  store i32 0, ptr %23, align 4
  br label %700

700:                                              ; preds = %699, %696
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  %701 = load i32, ptr %23, align 4
  switch i32 %701, label %986 [
    i32 0, label %702
  ]

702:                                              ; preds = %700
  br label %703

703:                                              ; preds = %702, %555
  %704 = load i32, ptr %11, align 4, !tbaa !12
  %705 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %704)
  %706 = icmp sle i32 %705, 1
  br i1 %706, label %707, label %708

707:                                              ; preds = %703
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %986

708:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  %709 = load i32, ptr %11, align 4, !tbaa !12
  %710 = call noundef signext i8 @_ZN6icu_7717CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %709)
  store i8 %710, ptr %37, align 1, !tbaa !32
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %711

711:                                              ; preds = %853, %811, %708
  br label %712

712:                                              ; preds = %752, %711
  %713 = load i32, ptr %19, align 4, !tbaa !12
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %757

715:                                              ; preds = %712
  %716 = load i32, ptr %17, align 4, !tbaa !12
  %717 = load i32, ptr %13, align 4, !tbaa !12
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %715
  store i32 2, ptr %19, align 4, !tbaa !12
  br label %757

720:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %721 = load ptr, ptr %12, align 8, !tbaa !56
  %722 = load i32, ptr %17, align 4, !tbaa !12
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %17, align 4, !tbaa !12
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds i8, ptr %721, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !32
  %727 = zext i8 %726 to i32
  store i32 %727, ptr %38, align 4, !tbaa !12
  %728 = load i32, ptr %38, align 4, !tbaa !12
  %729 = icmp sle i32 %728, 127
  br i1 %729, label %730, label %737

730:                                              ; preds = %720
  %731 = load ptr, ptr %9, align 8, !tbaa !10
  %732 = load i32, ptr %38, align 4, !tbaa !12
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i16, ptr %731, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !30
  %736 = zext i16 %735 to i32
  br label %742

737:                                              ; preds = %720
  %738 = load ptr, ptr %9, align 8, !tbaa !10
  %739 = load i32, ptr %38, align 4, !tbaa !12
  %740 = load ptr, ptr %12, align 8, !tbaa !56
  %741 = call noundef i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %738, i32 noundef %739, ptr noundef %740, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %742

742:                                              ; preds = %737, %730
  %743 = phi i32 [ %736, %730 ], [ %741, %737 ]
  store i32 %743, ptr %19, align 4, !tbaa !12
  %744 = load i32, ptr %19, align 4, !tbaa !12
  %745 = icmp ult i32 %744, 3072
  br i1 %745, label %746, label %752

746:                                              ; preds = %742
  %747 = load ptr, ptr %9, align 8, !tbaa !10
  %748 = load i32, ptr %38, align 4, !tbaa !12
  %749 = load i32, ptr %19, align 4, !tbaa !12
  %750 = load ptr, ptr %12, align 8, !tbaa !56
  %751 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %747, i32 noundef %748, i32 noundef %749, ptr noundef null, ptr noundef %750, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %751, ptr %19, align 4, !tbaa !12
  br label %752

752:                                              ; preds = %746, %742
  %753 = load i32, ptr %16, align 4, !tbaa !12
  %754 = load i8, ptr %37, align 1, !tbaa !32
  %755 = load i32, ptr %19, align 4, !tbaa !12
  %756 = call noundef i32 @_ZN6icu_7718CollationFastLatin13getTertiariesEjaj(i32 noundef %753, i8 noundef signext %754, i32 noundef %755)
  store i32 %756, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %712, !llvm.loop !68

757:                                              ; preds = %719, %712
  br label %758

758:                                              ; preds = %798, %757
  %759 = load i32, ptr %20, align 4, !tbaa !12
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %803

761:                                              ; preds = %758
  %762 = load i32, ptr %18, align 4, !tbaa !12
  %763 = load i32, ptr %15, align 4, !tbaa !12
  %764 = icmp eq i32 %762, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  store i32 2, ptr %20, align 4, !tbaa !12
  br label %803

766:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %767 = load ptr, ptr %14, align 8, !tbaa !56
  %768 = load i32, ptr %18, align 4, !tbaa !12
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %18, align 4, !tbaa !12
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !32
  %773 = zext i8 %772 to i32
  store i32 %773, ptr %39, align 4, !tbaa !12
  %774 = load i32, ptr %39, align 4, !tbaa !12
  %775 = icmp sle i32 %774, 127
  br i1 %775, label %776, label %783

776:                                              ; preds = %766
  %777 = load ptr, ptr %9, align 8, !tbaa !10
  %778 = load i32, ptr %39, align 4, !tbaa !12
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i16, ptr %777, i64 %779
  %781 = load i16, ptr %780, align 2, !tbaa !30
  %782 = zext i16 %781 to i32
  br label %788

783:                                              ; preds = %766
  %784 = load ptr, ptr %9, align 8, !tbaa !10
  %785 = load i32, ptr %39, align 4, !tbaa !12
  %786 = load ptr, ptr %14, align 8, !tbaa !56
  %787 = call noundef i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %784, i32 noundef %785, ptr noundef %786, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %788

788:                                              ; preds = %783, %776
  %789 = phi i32 [ %782, %776 ], [ %787, %783 ]
  store i32 %789, ptr %20, align 4, !tbaa !12
  %790 = load i32, ptr %20, align 4, !tbaa !12
  %791 = icmp ult i32 %790, 3072
  br i1 %791, label %792, label %798

792:                                              ; preds = %788
  %793 = load ptr, ptr %9, align 8, !tbaa !10
  %794 = load i32, ptr %39, align 4, !tbaa !12
  %795 = load i32, ptr %20, align 4, !tbaa !12
  %796 = load ptr, ptr %14, align 8, !tbaa !56
  %797 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %793, i32 noundef %794, i32 noundef %795, ptr noundef null, ptr noundef %796, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %797, ptr %20, align 4, !tbaa !12
  br label %798

798:                                              ; preds = %792, %788
  %799 = load i32, ptr %16, align 4, !tbaa !12
  %800 = load i8, ptr %37, align 1, !tbaa !32
  %801 = load i32, ptr %20, align 4, !tbaa !12
  %802 = call noundef i32 @_ZN6icu_7718CollationFastLatin13getTertiariesEjaj(i32 noundef %799, i8 noundef signext %800, i32 noundef %801)
  store i32 %802, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %758, !llvm.loop !69

803:                                              ; preds = %765, %758
  %804 = load i32, ptr %19, align 4, !tbaa !12
  %805 = load i32, ptr %20, align 4, !tbaa !12
  %806 = icmp eq i32 %804, %805
  br i1 %806, label %807, label %812

807:                                              ; preds = %803
  %808 = load i32, ptr %19, align 4, !tbaa !12
  %809 = icmp eq i32 %808, 2
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  br label %854

811:                                              ; preds = %807
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %711, !llvm.loop !70

812:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %813 = load i32, ptr %19, align 4, !tbaa !12
  %814 = and i32 %813, 65535
  store i32 %814, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %815 = load i32, ptr %20, align 4, !tbaa !12
  %816 = and i32 %815, 65535
  store i32 %816, ptr %41, align 4, !tbaa !12
  %817 = load i32, ptr %40, align 4, !tbaa !12
  %818 = load i32, ptr %41, align 4, !tbaa !12
  %819 = icmp ne i32 %817, %818
  br i1 %819, label %820, label %842

820:                                              ; preds = %812
  %821 = load i32, ptr %11, align 4, !tbaa !12
  %822 = call noundef signext i8 @_ZN6icu_7717CollationSettings27sortsTertiaryUpperCaseFirstEi(i32 noundef %821)
  %823 = icmp ne i8 %822, 0
  br i1 %823, label %824, label %837

824:                                              ; preds = %820
  %825 = load i32, ptr %40, align 4, !tbaa !12
  %826 = icmp ugt i32 %825, 3
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = load i32, ptr %40, align 4, !tbaa !12
  %829 = xor i32 %828, 24
  store i32 %829, ptr %40, align 4, !tbaa !12
  br label %830

830:                                              ; preds = %827, %824
  %831 = load i32, ptr %41, align 4, !tbaa !12
  %832 = icmp ugt i32 %831, 3
  br i1 %832, label %833, label %836

833:                                              ; preds = %830
  %834 = load i32, ptr %41, align 4, !tbaa !12
  %835 = xor i32 %834, 24
  store i32 %835, ptr %41, align 4, !tbaa !12
  br label %836

836:                                              ; preds = %833, %830
  br label %837

837:                                              ; preds = %836, %820
  %838 = load i32, ptr %40, align 4, !tbaa !12
  %839 = load i32, ptr %41, align 4, !tbaa !12
  %840 = icmp ult i32 %838, %839
  %841 = select i1 %840, i32 -1, i32 1
  store i32 %841, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %851

842:                                              ; preds = %812
  %843 = load i32, ptr %19, align 4, !tbaa !12
  %844 = icmp eq i32 %843, 2
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  store i32 20, ptr %23, align 4
  br label %851

846:                                              ; preds = %842
  %847 = load i32, ptr %19, align 4, !tbaa !12
  %848 = lshr i32 %847, 16
  store i32 %848, ptr %19, align 4, !tbaa !12
  %849 = load i32, ptr %20, align 4, !tbaa !12
  %850 = lshr i32 %849, 16
  store i32 %850, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %23, align 4
  br label %851

851:                                              ; preds = %846, %845, %837
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  %852 = load i32, ptr %23, align 4
  switch i32 %852, label %985 [
    i32 0, label %853
    i32 20, label %854
  ]

853:                                              ; preds = %851
  br label %711, !llvm.loop !70

854:                                              ; preds = %851, %810
  %855 = load i32, ptr %11, align 4, !tbaa !12
  %856 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %855)
  %857 = icmp sle i32 %856, 2
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %985

859:                                              ; preds = %854
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %860

860:                                              ; preds = %983, %958, %859
  br label %861

861:                                              ; preds = %901, %860
  %862 = load i32, ptr %19, align 4, !tbaa !12
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %905

864:                                              ; preds = %861
  %865 = load i32, ptr %17, align 4, !tbaa !12
  %866 = load i32, ptr %13, align 4, !tbaa !12
  %867 = icmp eq i32 %865, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %864
  store i32 2, ptr %19, align 4, !tbaa !12
  br label %905

869:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %870 = load ptr, ptr %12, align 8, !tbaa !56
  %871 = load i32, ptr %17, align 4, !tbaa !12
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %17, align 4, !tbaa !12
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds i8, ptr %870, i64 %873
  %875 = load i8, ptr %874, align 1, !tbaa !32
  %876 = zext i8 %875 to i32
  store i32 %876, ptr %42, align 4, !tbaa !12
  %877 = load i32, ptr %42, align 4, !tbaa !12
  %878 = icmp sle i32 %877, 127
  br i1 %878, label %879, label %886

879:                                              ; preds = %869
  %880 = load ptr, ptr %9, align 8, !tbaa !10
  %881 = load i32, ptr %42, align 4, !tbaa !12
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i16, ptr %880, i64 %882
  %884 = load i16, ptr %883, align 2, !tbaa !30
  %885 = zext i16 %884 to i32
  br label %891

886:                                              ; preds = %869
  %887 = load ptr, ptr %9, align 8, !tbaa !10
  %888 = load i32, ptr %42, align 4, !tbaa !12
  %889 = load ptr, ptr %12, align 8, !tbaa !56
  %890 = call noundef i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %887, i32 noundef %888, ptr noundef %889, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %891

891:                                              ; preds = %886, %879
  %892 = phi i32 [ %885, %879 ], [ %890, %886 ]
  store i32 %892, ptr %19, align 4, !tbaa !12
  %893 = load i32, ptr %19, align 4, !tbaa !12
  %894 = icmp ult i32 %893, 3072
  br i1 %894, label %895, label %901

895:                                              ; preds = %891
  %896 = load ptr, ptr %9, align 8, !tbaa !10
  %897 = load i32, ptr %42, align 4, !tbaa !12
  %898 = load i32, ptr %19, align 4, !tbaa !12
  %899 = load ptr, ptr %12, align 8, !tbaa !56
  %900 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %896, i32 noundef %897, i32 noundef %898, ptr noundef null, ptr noundef %899, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %900, ptr %19, align 4, !tbaa !12
  br label %901

901:                                              ; preds = %895, %891
  %902 = load i32, ptr %16, align 4, !tbaa !12
  %903 = load i32, ptr %19, align 4, !tbaa !12
  %904 = call noundef i32 @_ZN6icu_7718CollationFastLatin15getQuaternariesEjj(i32 noundef %902, i32 noundef %903)
  store i32 %904, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %861, !llvm.loop !71

905:                                              ; preds = %868, %861
  br label %906

906:                                              ; preds = %946, %905
  %907 = load i32, ptr %20, align 4, !tbaa !12
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %950

909:                                              ; preds = %906
  %910 = load i32, ptr %18, align 4, !tbaa !12
  %911 = load i32, ptr %15, align 4, !tbaa !12
  %912 = icmp eq i32 %910, %911
  br i1 %912, label %913, label %914

913:                                              ; preds = %909
  store i32 2, ptr %20, align 4, !tbaa !12
  br label %950

914:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %915 = load ptr, ptr %14, align 8, !tbaa !56
  %916 = load i32, ptr %18, align 4, !tbaa !12
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %18, align 4, !tbaa !12
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds i8, ptr %915, i64 %918
  %920 = load i8, ptr %919, align 1, !tbaa !32
  %921 = zext i8 %920 to i32
  store i32 %921, ptr %43, align 4, !tbaa !12
  %922 = load i32, ptr %43, align 4, !tbaa !12
  %923 = icmp sle i32 %922, 127
  br i1 %923, label %924, label %931

924:                                              ; preds = %914
  %925 = load ptr, ptr %9, align 8, !tbaa !10
  %926 = load i32, ptr %43, align 4, !tbaa !12
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i16, ptr %925, i64 %927
  %929 = load i16, ptr %928, align 2, !tbaa !30
  %930 = zext i16 %929 to i32
  br label %936

931:                                              ; preds = %914
  %932 = load ptr, ptr %9, align 8, !tbaa !10
  %933 = load i32, ptr %43, align 4, !tbaa !12
  %934 = load ptr, ptr %14, align 8, !tbaa !56
  %935 = call noundef i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %932, i32 noundef %933, ptr noundef %934, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %936

936:                                              ; preds = %931, %924
  %937 = phi i32 [ %930, %924 ], [ %935, %931 ]
  store i32 %937, ptr %20, align 4, !tbaa !12
  %938 = load i32, ptr %20, align 4, !tbaa !12
  %939 = icmp ult i32 %938, 3072
  br i1 %939, label %940, label %946

940:                                              ; preds = %936
  %941 = load ptr, ptr %9, align 8, !tbaa !10
  %942 = load i32, ptr %43, align 4, !tbaa !12
  %943 = load i32, ptr %20, align 4, !tbaa !12
  %944 = load ptr, ptr %14, align 8, !tbaa !56
  %945 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %941, i32 noundef %942, i32 noundef %943, ptr noundef null, ptr noundef %944, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %945, ptr %20, align 4, !tbaa !12
  br label %946

946:                                              ; preds = %940, %936
  %947 = load i32, ptr %16, align 4, !tbaa !12
  %948 = load i32, ptr %20, align 4, !tbaa !12
  %949 = call noundef i32 @_ZN6icu_7718CollationFastLatin15getQuaternariesEjj(i32 noundef %947, i32 noundef %948)
  store i32 %949, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %906, !llvm.loop !72

950:                                              ; preds = %913, %906
  %951 = load i32, ptr %19, align 4, !tbaa !12
  %952 = load i32, ptr %20, align 4, !tbaa !12
  %953 = icmp eq i32 %951, %952
  br i1 %953, label %954, label %959

954:                                              ; preds = %950
  %955 = load i32, ptr %19, align 4, !tbaa !12
  %956 = icmp eq i32 %955, 2
  br i1 %956, label %957, label %958

957:                                              ; preds = %954
  br label %984

958:                                              ; preds = %954
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %860, !llvm.loop !73

959:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %960 = load i32, ptr %19, align 4, !tbaa !12
  %961 = and i32 %960, 65535
  store i32 %961, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %962 = load i32, ptr %20, align 4, !tbaa !12
  %963 = and i32 %962, 65535
  store i32 %963, ptr %45, align 4, !tbaa !12
  %964 = load i32, ptr %44, align 4, !tbaa !12
  %965 = load i32, ptr %45, align 4, !tbaa !12
  %966 = icmp ne i32 %964, %965
  br i1 %966, label %967, label %972

967:                                              ; preds = %959
  %968 = load i32, ptr %44, align 4, !tbaa !12
  %969 = load i32, ptr %45, align 4, !tbaa !12
  %970 = icmp ult i32 %968, %969
  %971 = select i1 %970, i32 -1, i32 1
  store i32 %971, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %981

972:                                              ; preds = %959
  %973 = load i32, ptr %19, align 4, !tbaa !12
  %974 = icmp eq i32 %973, 2
  br i1 %974, label %975, label %976

975:                                              ; preds = %972
  store i32 26, ptr %23, align 4
  br label %981

976:                                              ; preds = %972
  %977 = load i32, ptr %19, align 4, !tbaa !12
  %978 = lshr i32 %977, 16
  store i32 %978, ptr %19, align 4, !tbaa !12
  %979 = load i32, ptr %20, align 4, !tbaa !12
  %980 = lshr i32 %979, 16
  store i32 %980, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %23, align 4
  br label %981

981:                                              ; preds = %976, %975, %967
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  %982 = load i32, ptr %23, align 4
  switch i32 %982, label %985 [
    i32 0, label %983
    i32 26, label %984
  ]

983:                                              ; preds = %981
  br label %860, !llvm.loop !73

984:                                              ; preds = %981, %957
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %985

985:                                              ; preds = %984, %981, %858, %851
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  br label %986

986:                                              ; preds = %985, %707, %700, %551, %353, %319, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %987 = load i32, ptr %8, align 4
  ret i32 %987

988:                                              ; preds = %512, %435
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4) #2 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !57
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !57
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %12, align 4, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !56
  %27 = load ptr, ptr %10, align 8, !tbaa !57
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !32
  store i8 %31, ptr %13, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !56
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !32
  store i8 %36, ptr %14, align 1, !tbaa !32
  %37 = load ptr, ptr %10, align 8, !tbaa !57
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 2
  store i32 %39, ptr %37, align 4, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 226
  br i1 %41, label %42, label %63

42:                                               ; preds = %25
  %43 = load i8, ptr %13, align 1, !tbaa !32
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 128
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load i8, ptr %14, align 1, !tbaa !32
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 128, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load i8, ptr %14, align 1, !tbaa !32
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 191
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load i8, ptr %14, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 256, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !30
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

63:                                               ; preds = %50, %46, %42, %25
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = icmp eq i32 %64, 239
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i8, ptr %13, align 1, !tbaa !32
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 191
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i8, ptr %14, align 1, !tbaa !32
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 190
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

75:                                               ; preds = %70
  %76 = load i8, ptr %14, align 1, !tbaa !32
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 191
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 64680, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %66, %63
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %79, %74, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %88 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !57
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp sle i32 %12, 197
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sub nsw i32 %16, 194
  %18 = shl i32 %17, 6
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = load ptr, ptr %9, align 8, !tbaa !57
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !12
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %18, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %15, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !30
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %61

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %33 = load ptr, ptr %8, align 8, !tbaa !56
  %34 = load ptr, ptr %9, align 8, !tbaa !57
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !32
  store i8 %39, ptr %10, align 1, !tbaa !32
  %40 = load ptr, ptr %9, align 8, !tbaa !57
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 226
  br i1 %44, label %45, label %54

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i8, ptr %10, align 1, !tbaa !32
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 256, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !30
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

54:                                               ; preds = %32
  %55 = load i8, ptr %10, align 1, !tbaa !32
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 190
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %54
  store i32 64680, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %58, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %61

61:                                               ; preds = %60, %14
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !11, i64 88}
!15 = !{!"_ZTSN6icu_7713CollationDataE", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !4, i64 32, !17, i64 40, !20, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !21, i64 72, !22, i64 80, !11, i64 88, !13, i64 96, !13, i64 100, !11, i64 104, !11, i64 112, !13, i64 120, !17, i64 128, !13, i64 136}
!16 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"p1 char16_t", !5, i64 0}
!20 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!23 = !{!24, !13, i64 24}
!24 = !{!"_ZTSN6icu_7717CollationSettingsE", !25, i64 0, !13, i64 24, !13, i64 28, !21, i64 32, !13, i64 40, !17, i64 48, !13, i64 56, !17, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 84}
!25 = !{!"_ZTSN6icu_7712SharedObjectE", !26, i64 0, !13, i64 8, !27, i64 12, !29, i64 16}
!26 = !{!"_ZTSN6icu_777UObjectE"}
!27 = !{!"_ZTSSt6atomicIiE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!29 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!24, !21, i64 32}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"char16_t", !6, i64 0}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!21, !21, i64 0}
!57 = !{!17, !17, i64 0}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
