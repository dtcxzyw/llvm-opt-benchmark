target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow_vendored::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.arrow_vendored::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.arrow_vendored::double_conversion::Double" = type { i64 }
%"class.arrow_vendored::double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>

$_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi = comdat any

$_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi = comdat any

$_ZN14arrow_vendored17double_conversion6Double8InfinityEv = comdat any

$_ZN14arrow_vendored17double_conversion6Double3NaNEv = comdat any

$_ZN14arrow_vendored17double_conversion6VectorIKcEC2EPS2_i = comdat any

$_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE = comdat any

$_ZNK14arrow_vendored17double_conversion6VectorIKcE6lengthEv = comdat any

$_ZNKSt5ctypeIcE7tolowerEc = comdat any

$_ZN14arrow_vendored17double_conversion6DoubleC2Em = comdat any

$_ZNK14arrow_vendored17double_conversion6Double5valueEv = comdat any

$_ZN14arrow_vendored17double_conversion7BitCastIdmEET_RKT0_ = comdat any

$_ZN14arrow_vendored17double_conversion5DiyFpC2Emi = comdat any

$_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE = comdat any

$_ZN14arrow_vendored17double_conversion6Double13DiyFpToUint64ENS0_5DiyFpE = comdat any

$_ZNK14arrow_vendored17double_conversion5DiyFp1fEv = comdat any

$_ZNK14arrow_vendored17double_conversion5DiyFp1eEv = comdat any

$_ZNK14arrow_vendored17double_conversion6VectorIKcEixEi = comdat any

$_ZN14arrow_vendored17double_conversion6VectorIKcE9SubVectorEii = comdat any

$_ZNK14arrow_vendored17double_conversion6VectorIKcE5startEv = comdat any

@_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E = internal constant [6 x i8] c" \0D\0A\09\0B\0C", align 1
@_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E = internal constant [20 x i16] [i16 160, i16 8232, i16 8233, i16 5760, i16 6158, i16 8192, i16 8193, i16 8194, i16 8195, i16 8196, i16 8197, i16 8198, i16 8199, i16 8200, i16 8201, i16 8202, i16 8239, i16 8287, i16 12288, i16 -257], align 16
@_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal global ptr null, align 8
@_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext true, ptr noundef %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca double, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca [782 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %43 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %44 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %45 = alloca { ptr, i32 }, align 8
  %46 = alloca double, align 8
  %47 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %48 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  %49 = zext i1 %3 to i8
  store i8 %49, ptr %10, align 1, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %51, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %56, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %57 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %62 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %67 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %72 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %77 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %18, align 1, !tbaa !14
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %5
  %86 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 2
  %87 = load double, ptr %86, align 8, !tbaa !20
  store double %87, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %864

88:                                               ; preds = %5
  %89 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %118

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %95)
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %103, ptr %104, align 4, !tbaa !10
  %105 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 2
  %106 = load double, ptr %105, align 8, !tbaa !20
  store double %106, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %864

107:                                              ; preds = %94
  %108 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %109 = trunc i8 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %116 = load double, ptr %115, align 8, !tbaa !23
  store double %116, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %864

117:                                              ; preds = %110, %107
  br label %118

118:                                              ; preds = %117, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !14
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = load i8, ptr %119, align 1, !tbaa !24
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 43
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = load i8, ptr %124, align 1, !tbaa !24
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 45
  br i1 %127, label %128, label %157

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 45
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %24, align 1, !tbaa !14
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %136, ptr %25, align 8, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %25, ptr noundef %137)
  br i1 %138, label %142, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %141 = load double, ptr %140, align 8, !tbaa !23
  store double %141, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %154

142:                                              ; preds = %128
  %143 = load i8, ptr %17, align 1, !tbaa !14, !range !21, !noundef !22
  %144 = trunc i8 %143 to i1
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  %147 = load ptr, ptr %25, align 8, !tbaa !8
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %151 = load double, ptr %150, align 8, !tbaa !23
  store double %151, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %154

152:                                              ; preds = %145, %142
  %153 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %153, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %152, %149, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %863 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %123
  %158 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %219

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  %163 = load i8, ptr %162, align 1, !tbaa !24
  %164 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %167 = trunc i8 %166 to i1
  %168 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %163, ptr noundef %165, i1 noundef zeroext %167)
  br i1 %168, label %169, label %218

169:                                              ; preds = %161
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %174 = trunc i8 %173 to i1
  %175 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %12, ptr noundef %170, ptr noundef %172, i1 noundef zeroext %174)
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %178 = load double, ptr %177, align 8, !tbaa !23
  store double %178, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %863

179:                                              ; preds = %169
  %180 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %181 = trunc i8 %180 to i1
  br i1 %181, label %192, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %184 = trunc i8 %183 to i1
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %191 = load double, ptr %190, align 8, !tbaa !23
  store double %191, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %863

192:                                              ; preds = %185, %182, %179
  %193 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %194 = trunc i8 %193 to i1
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %13, align 8, !tbaa !8
  %197 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %196)
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %200 = load double, ptr %199, align 8, !tbaa !23
  store double %200, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %863

201:                                              ; preds = %195, %192
  %202 = load ptr, ptr %12, align 8, !tbaa !8
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %207, ptr %208, align 4, !tbaa !10
  %209 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %201
  %212 = call noundef double @_ZN14arrow_vendored17double_conversion6Double8InfinityEv()
  %213 = fneg double %212
  br label %216

214:                                              ; preds = %201
  %215 = call noundef double @_ZN14arrow_vendored17double_conversion6Double8InfinityEv()
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi double [ %213, %211 ], [ %215, %214 ]
  store double %217, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %863

218:                                              ; preds = %161
  br label %219

219:                                              ; preds = %218, %157
  %220 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %281

223:                                              ; preds = %219
  %224 = load ptr, ptr %12, align 8, !tbaa !8
  %225 = load i8, ptr %224, align 1, !tbaa !24
  %226 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %229 = trunc i8 %228 to i1
  %230 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %225, ptr noundef %227, i1 noundef zeroext %229)
  br i1 %230, label %231, label %280

231:                                              ; preds = %223
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %236 = trunc i8 %235 to i1
  %237 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %12, ptr noundef %232, ptr noundef %234, i1 noundef zeroext %236)
  br i1 %237, label %241, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %240 = load double, ptr %239, align 8, !tbaa !23
  store double %240, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %863

241:                                              ; preds = %231
  %242 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %243 = trunc i8 %242 to i1
  br i1 %243, label %254, label %244

244:                                              ; preds = %241
  %245 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %246 = trunc i8 %245 to i1
  br i1 %246, label %254, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %12, align 8, !tbaa !8
  %249 = load ptr, ptr %13, align 8, !tbaa !8
  %250 = icmp ne ptr %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %253 = load double, ptr %252, align 8, !tbaa !23
  store double %253, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %863

254:                                              ; preds = %247, %244, %241
  %255 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %256 = trunc i8 %255 to i1
  br i1 %256, label %263, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8, !tbaa !8
  %259 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %258)
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %262 = load double, ptr %261, align 8, !tbaa !23
  store double %262, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %863

263:                                              ; preds = %257, %254
  %264 = load ptr, ptr %12, align 8, !tbaa !8
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %269, ptr %270, align 4, !tbaa !10
  %271 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %276

273:                                              ; preds = %263
  %274 = call noundef double @_ZN14arrow_vendored17double_conversion6Double3NaNEv()
  %275 = fneg double %274
  br label %278

276:                                              ; preds = %263
  %277 = call noundef double @_ZN14arrow_vendored17double_conversion6Double3NaNEv()
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi double [ %275, %273 ], [ %277, %276 ]
  store double %279, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %863

280:                                              ; preds = %223
  br label %281

281:                                              ; preds = %280, %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !14
  %282 = load ptr, ptr %12, align 8, !tbaa !8
  %283 = load i8, ptr %282, align 1, !tbaa !24
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 48
  br i1 %285, label %286, label %413

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %288 = load i16, ptr %287, align 8, !tbaa !27
  %289 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %288, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load ptr, ptr %12, align 8, !tbaa !8
  %292 = load ptr, ptr %8, align 8, !tbaa !8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %296, ptr %297, align 4, !tbaa !10
  %298 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %299 = trunc i8 %298 to i1
  %300 = call noundef double @_ZN14arrow_vendored17double_conversionL10SignedZeroEb(i1 noundef zeroext %299)
  store double %300, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %862

301:                                              ; preds = %286
  store i8 1, ptr %26, align 1, !tbaa !14
  %302 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !16
  %304 = and i32 %303, 1
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !16
  %309 = and i32 %308, 128
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %390

311:                                              ; preds = %306, %301
  %312 = load ptr, ptr %12, align 8, !tbaa !8
  %313 = load i8, ptr %312, align 1, !tbaa !24
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 120
  br i1 %315, label %321, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %12, align 8, !tbaa !8
  %318 = load i8, ptr %317, align 1, !tbaa !24
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 88
  br i1 %320, label %321, label %390

321:                                              ; preds = %316, %311
  %322 = load ptr, ptr %12, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %12, align 8, !tbaa !8
  %324 = load ptr, ptr %12, align 8, !tbaa !8
  %325 = load ptr, ptr %13, align 8, !tbaa !8
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %329 = load double, ptr %328, align 8, !tbaa !23
  store double %329, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %862

330:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %331 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !16
  %333 = and i32 %332, 128
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = load ptr, ptr %12, align 8, !tbaa !8
  %337 = load ptr, ptr %13, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %339 = load i16, ptr %338, align 8, !tbaa !27
  %340 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %341 = trunc i8 %340 to i1
  %342 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %336, ptr noundef %337, i16 noundef zeroext %339, i1 noundef zeroext %341)
  br label %343

343:                                              ; preds = %335, %330
  %344 = phi i1 [ false, %330 ], [ %342, %335 ]
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %27, align 1, !tbaa !14
  %346 = load i8, ptr %27, align 1, !tbaa !14, !range !21, !noundef !22
  %347 = trunc i8 %346 to i1
  br i1 %347, label %356, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %12, align 8, !tbaa !8
  %350 = load i8, ptr %349, align 1, !tbaa !24
  %351 = sext i8 %350 to i32
  %352 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %351, i32 noundef 16)
  br i1 %352, label %356, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %355 = load double, ptr %354, align 8, !tbaa !23
  store double %355, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %389

356:                                              ; preds = %348, %343
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %357 = load ptr, ptr %13, align 8, !tbaa !8
  %358 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %359 = trunc i8 %358 to i1
  %360 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %361 = load i16, ptr %360, align 8, !tbaa !27
  %362 = load i8, ptr %27, align 1, !tbaa !14, !range !21, !noundef !22
  %363 = trunc i8 %362 to i1
  %364 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %365 = trunc i8 %364 to i1
  %366 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %367 = load double, ptr %366, align 8, !tbaa !23
  %368 = load i8, ptr %10, align 1, !tbaa !14, !range !21, !noundef !22
  %369 = trunc i8 %368 to i1
  %370 = call noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %12, ptr noundef %357, i1 noundef zeroext %359, i16 noundef zeroext %361, i1 noundef zeroext %363, i1 noundef zeroext %365, double noundef %367, i1 noundef zeroext %369, ptr noundef %28)
  store double %370, ptr %29, align 8, !tbaa !28
  %371 = load i8, ptr %28, align 1, !tbaa !14, !range !21, !noundef !22
  %372 = trunc i8 %371 to i1
  br i1 %372, label %387, label %373

373:                                              ; preds = %356
  %374 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  %378 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %377)
  br label %379

379:                                              ; preds = %376, %373
  %380 = load ptr, ptr %12, align 8, !tbaa !8
  %381 = load ptr, ptr %8, align 8, !tbaa !8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %385, ptr %386, align 4, !tbaa !10
  br label %387

387:                                              ; preds = %379, %356
  %388 = load double, ptr %29, align 8, !tbaa !28
  store double %388, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %389

389:                                              ; preds = %387, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  br label %862

390:                                              ; preds = %316, %306
  br label %391

391:                                              ; preds = %411, %390
  %392 = load ptr, ptr %12, align 8, !tbaa !8
  %393 = load i8, ptr %392, align 1, !tbaa !24
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 48
  br i1 %395, label %396, label %412

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %398 = load i16, ptr %397, align 8, !tbaa !27
  %399 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %398, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %399, label %400, label %411

400:                                              ; preds = %396
  %401 = load ptr, ptr %12, align 8, !tbaa !8
  %402 = load ptr, ptr %8, align 8, !tbaa !8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = trunc i64 %405 to i32
  %407 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %406, ptr %407, align 4, !tbaa !10
  %408 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %409 = trunc i8 %408 to i1
  %410 = call noundef double @_ZN14arrow_vendored17double_conversionL10SignedZeroEb(i1 noundef zeroext %409)
  store double %410, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %862

411:                                              ; preds = %396
  br label %391, !llvm.loop !29

412:                                              ; preds = %391
  br label %413

413:                                              ; preds = %412, %281
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %414 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %421

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !16
  %419 = and i32 %418, 2
  %420 = icmp ne i32 %419, 0
  br label %421

421:                                              ; preds = %416, %413
  %422 = phi i1 [ false, %413 ], [ %420, %416 ]
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 782, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 782, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %424

424:                                              ; preds = %476, %421
  %425 = load ptr, ptr %12, align 8, !tbaa !8
  %426 = load i8, ptr %425, align 1, !tbaa !24
  %427 = sext i8 %426 to i32
  %428 = icmp sge i32 %427, 48
  br i1 %428, label %429, label %434

429:                                              ; preds = %424
  %430 = load ptr, ptr %12, align 8, !tbaa !8
  %431 = load i8, ptr %430, align 1, !tbaa !24
  %432 = sext i8 %431 to i32
  %433 = icmp sle i32 %432, 57
  br label %434

434:                                              ; preds = %429, %424
  %435 = phi i1 [ false, %424 ], [ %433, %429 ]
  br i1 %435, label %436, label %477

436:                                              ; preds = %434
  %437 = load i32, ptr %21, align 4, !tbaa !10
  %438 = icmp slt i32 %437, 772
  br i1 %438, label %439, label %448

439:                                              ; preds = %436
  %440 = load ptr, ptr %12, align 8, !tbaa !8
  %441 = load i8, ptr %440, align 1, !tbaa !24
  %442 = load i32, ptr %33, align 4, !tbaa !10
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %33, align 4, !tbaa !10
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 %444
  store i8 %441, ptr %445, align 1, !tbaa !24
  %446 = load i32, ptr %21, align 4, !tbaa !10
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %21, align 4, !tbaa !10
  br label %461

448:                                              ; preds = %436
  %449 = load i32, ptr %22, align 4, !tbaa !10
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %22, align 4, !tbaa !10
  %451 = load i8, ptr %23, align 1, !tbaa !14, !range !21, !noundef !22
  %452 = trunc i8 %451 to i1
  br i1 %452, label %458, label %453

453:                                              ; preds = %448
  %454 = load ptr, ptr %12, align 8, !tbaa !8
  %455 = load i8, ptr %454, align 1, !tbaa !24
  %456 = sext i8 %455 to i32
  %457 = icmp ne i32 %456, 48
  br label %458

458:                                              ; preds = %453, %448
  %459 = phi i1 [ true, %448 ], [ %457, %453 ]
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %23, align 1, !tbaa !14
  br label %461

461:                                              ; preds = %458, %439
  %462 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load ptr, ptr %12, align 8, !tbaa !8
  %466 = load i8, ptr %465, align 1, !tbaa !24
  %467 = sext i8 %466 to i32
  %468 = icmp slt i32 %467, 56
  br label %469

469:                                              ; preds = %464, %461
  %470 = phi i1 [ false, %461 ], [ %468, %464 ]
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %30, align 1, !tbaa !14
  %472 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %473 = load i16, ptr %472, align 8, !tbaa !27
  %474 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %473, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  br label %770

476:                                              ; preds = %469
  br label %424, !llvm.loop !31

477:                                              ; preds = %434
  %478 = load i32, ptr %21, align 4, !tbaa !10
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  store i8 0, ptr %30, align 1, !tbaa !14
  br label %481

481:                                              ; preds = %480, %477
  %482 = load ptr, ptr %12, align 8, !tbaa !8
  %483 = load i8, ptr %482, align 1, !tbaa !24
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 46
  br i1 %485, label %486, label %586

486:                                              ; preds = %481
  %487 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %491 = trunc i8 %490 to i1
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %494 = load double, ptr %493, align 8, !tbaa !23
  store double %494, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %861

495:                                              ; preds = %489, %486
  %496 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  br label %770

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %501 = load i16, ptr %500, align 8, !tbaa !27
  %502 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %501, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %502, label %503, label %513

503:                                              ; preds = %499
  %504 = load i32, ptr %21, align 4, !tbaa !10
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %503
  %507 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %508 = trunc i8 %507 to i1
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %511 = load double, ptr %510, align 8, !tbaa !23
  store double %511, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %861

512:                                              ; preds = %506, %503
  br label %770

513:                                              ; preds = %499
  %514 = load i32, ptr %21, align 4, !tbaa !10
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %541

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %537, %516
  %518 = load ptr, ptr %12, align 8, !tbaa !8
  %519 = load i8, ptr %518, align 1, !tbaa !24
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 48
  br i1 %521, label %522, label %540

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %524 = load i16, ptr %523, align 8, !tbaa !27
  %525 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %524, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %525, label %526, label %537

526:                                              ; preds = %522
  %527 = load ptr, ptr %12, align 8, !tbaa !8
  %528 = load ptr, ptr %8, align 8, !tbaa !8
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = trunc i64 %531 to i32
  %533 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %532, ptr %533, align 4, !tbaa !10
  %534 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %535 = trunc i8 %534 to i1
  %536 = call noundef double @_ZN14arrow_vendored17double_conversionL10SignedZeroEb(i1 noundef zeroext %535)
  store double %536, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %861

537:                                              ; preds = %522
  %538 = load i32, ptr %20, align 4, !tbaa !10
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %20, align 4, !tbaa !10
  br label %517, !llvm.loop !32

540:                                              ; preds = %517
  br label %541

541:                                              ; preds = %540, %513
  br label %542

542:                                              ; preds = %584, %541
  %543 = load ptr, ptr %12, align 8, !tbaa !8
  %544 = load i8, ptr %543, align 1, !tbaa !24
  %545 = sext i8 %544 to i32
  %546 = icmp sge i32 %545, 48
  br i1 %546, label %547, label %552

547:                                              ; preds = %542
  %548 = load ptr, ptr %12, align 8, !tbaa !8
  %549 = load i8, ptr %548, align 1, !tbaa !24
  %550 = sext i8 %549 to i32
  %551 = icmp sle i32 %550, 57
  br label %552

552:                                              ; preds = %547, %542
  %553 = phi i1 [ false, %542 ], [ %551, %547 ]
  br i1 %553, label %554, label %585

554:                                              ; preds = %552
  %555 = load i32, ptr %21, align 4, !tbaa !10
  %556 = icmp slt i32 %555, 772
  br i1 %556, label %557, label %568

557:                                              ; preds = %554
  %558 = load ptr, ptr %12, align 8, !tbaa !8
  %559 = load i8, ptr %558, align 1, !tbaa !24
  %560 = load i32, ptr %33, align 4, !tbaa !10
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %33, align 4, !tbaa !10
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 %562
  store i8 %559, ptr %563, align 1, !tbaa !24
  %564 = load i32, ptr %21, align 4, !tbaa !10
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %21, align 4, !tbaa !10
  %566 = load i32, ptr %20, align 4, !tbaa !10
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %20, align 4, !tbaa !10
  br label %579

568:                                              ; preds = %554
  %569 = load i8, ptr %23, align 1, !tbaa !14, !range !21, !noundef !22
  %570 = trunc i8 %569 to i1
  br i1 %570, label %576, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %12, align 8, !tbaa !8
  %573 = load i8, ptr %572, align 1, !tbaa !24
  %574 = sext i8 %573 to i32
  %575 = icmp ne i32 %574, 48
  br label %576

576:                                              ; preds = %571, %568
  %577 = phi i1 [ true, %568 ], [ %575, %571 ]
  %578 = zext i1 %577 to i8
  store i8 %578, ptr %23, align 1, !tbaa !14
  br label %579

579:                                              ; preds = %576, %557
  %580 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %581 = load i16, ptr %580, align 8, !tbaa !27
  %582 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %581, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  br label %770

584:                                              ; preds = %579
  br label %542, !llvm.loop !33

585:                                              ; preds = %552
  br label %586

586:                                              ; preds = %585, %481
  %587 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %588 = trunc i8 %587 to i1
  br i1 %588, label %598, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %20, align 4, !tbaa !10
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  %593 = load i32, ptr %21, align 4, !tbaa !10
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %597 = load double, ptr %596, align 8, !tbaa !23
  store double %597, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %861

598:                                              ; preds = %592, %589, %586
  %599 = load ptr, ptr %12, align 8, !tbaa !8
  %600 = load i8, ptr %599, align 1, !tbaa !24
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 101
  br i1 %602, label %608, label %603

603:                                              ; preds = %598
  %604 = load ptr, ptr %12, align 8, !tbaa !8
  %605 = load i8, ptr %604, align 1, !tbaa !24
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 69
  br i1 %607, label %608, label %741

608:                                              ; preds = %603, %598
  %609 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %617

611:                                              ; preds = %608
  %612 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %613 = trunc i8 %612 to i1
  br i1 %613, label %617, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %616 = load double, ptr %615, align 8, !tbaa !23
  store double %616, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %861

617:                                              ; preds = %611, %608
  %618 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  br label %770

621:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %622 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %622, ptr %34, align 8, !tbaa !8
  %623 = load ptr, ptr %12, align 8, !tbaa !8
  %624 = getelementptr inbounds nuw i8, ptr %623, i32 1
  store ptr %624, ptr %12, align 8, !tbaa !8
  %625 = load ptr, ptr %12, align 8, !tbaa !8
  %626 = load ptr, ptr %13, align 8, !tbaa !8
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %628, label %636

628:                                              ; preds = %621
  %629 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %632, ptr %12, align 8, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %738

633:                                              ; preds = %628
  %634 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %635 = load double, ptr %634, align 8, !tbaa !23
  store double %635, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %738

636:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 43, ptr %35, align 1, !tbaa !24
  %637 = load ptr, ptr %12, align 8, !tbaa !8
  %638 = load i8, ptr %637, align 1, !tbaa !24
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 43
  br i1 %640, label %646, label %641

641:                                              ; preds = %636
  %642 = load ptr, ptr %12, align 8, !tbaa !8
  %643 = load i8, ptr %642, align 1, !tbaa !24
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 45
  br i1 %645, label %646, label %663

646:                                              ; preds = %641, %636
  %647 = load ptr, ptr %12, align 8, !tbaa !8
  %648 = load i8, ptr %647, align 1, !tbaa !24
  store i8 %648, ptr %35, align 1, !tbaa !24
  %649 = load ptr, ptr %12, align 8, !tbaa !8
  %650 = getelementptr inbounds nuw i8, ptr %649, i32 1
  store ptr %650, ptr %12, align 8, !tbaa !8
  %651 = load ptr, ptr %12, align 8, !tbaa !8
  %652 = load ptr, ptr %13, align 8, !tbaa !8
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %654, label %662

654:                                              ; preds = %646
  %655 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %658, ptr %12, align 8, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %737

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %661 = load double, ptr %660, align 8, !tbaa !23
  store double %661, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %737

662:                                              ; preds = %646
  br label %663

663:                                              ; preds = %662, %641
  %664 = load ptr, ptr %12, align 8, !tbaa !8
  %665 = load ptr, ptr %13, align 8, !tbaa !8
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %677, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %12, align 8, !tbaa !8
  %669 = load i8, ptr %668, align 1, !tbaa !24
  %670 = sext i8 %669 to i32
  %671 = icmp slt i32 %670, 48
  br i1 %671, label %677, label %672

672:                                              ; preds = %667
  %673 = load ptr, ptr %12, align 8, !tbaa !8
  %674 = load i8, ptr %673, align 1, !tbaa !24
  %675 = sext i8 %674 to i32
  %676 = icmp sgt i32 %675, 57
  br i1 %676, label %677, label %685

677:                                              ; preds = %672, %667, %663
  %678 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %681, ptr %12, align 8, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %737

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %684 = load double, ptr %683, align 8, !tbaa !23
  store double %684, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %737

685:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 1073741823, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %686

686:                                              ; preds = %722, %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %687 = load ptr, ptr %12, align 8, !tbaa !8
  %688 = load i8, ptr %687, align 1, !tbaa !24
  %689 = sext i8 %688 to i32
  %690 = sub nsw i32 %689, 48
  store i32 %690, ptr %38, align 4, !tbaa !10
  %691 = load i32, ptr %37, align 4, !tbaa !10
  %692 = icmp sge i32 %691, 107374182
  br i1 %692, label %693, label %700

693:                                              ; preds = %686
  %694 = load i32, ptr %37, align 4, !tbaa !10
  %695 = icmp eq i32 %694, 107374182
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %38, align 4, !tbaa !10
  %698 = icmp sle i32 %697, 3
  br i1 %698, label %700, label %699

699:                                              ; preds = %696, %693
  store i32 1073741823, ptr %37, align 4, !tbaa !10
  br label %705

700:                                              ; preds = %696, %686
  %701 = load i32, ptr %37, align 4, !tbaa !10
  %702 = mul nsw i32 %701, 10
  %703 = load i32, ptr %38, align 4, !tbaa !10
  %704 = add nsw i32 %702, %703
  store i32 %704, ptr %37, align 4, !tbaa !10
  br label %705

705:                                              ; preds = %700, %699
  %706 = load ptr, ptr %12, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw i8, ptr %706, i32 1
  store ptr %707, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %12, align 8, !tbaa !8
  %710 = load ptr, ptr %13, align 8, !tbaa !8
  %711 = icmp ne ptr %709, %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %708
  %713 = load ptr, ptr %12, align 8, !tbaa !8
  %714 = load i8, ptr %713, align 1, !tbaa !24
  %715 = sext i8 %714 to i32
  %716 = icmp sge i32 %715, 48
  br i1 %716, label %717, label %722

717:                                              ; preds = %712
  %718 = load ptr, ptr %12, align 8, !tbaa !8
  %719 = load i8, ptr %718, align 1, !tbaa !24
  %720 = sext i8 %719 to i32
  %721 = icmp sle i32 %720, 57
  br label %722

722:                                              ; preds = %717, %712, %708
  %723 = phi i1 [ false, %712 ], [ false, %708 ], [ %721, %717 ]
  br i1 %723, label %686, label %724, !llvm.loop !34

724:                                              ; preds = %722
  %725 = load i8, ptr %35, align 1, !tbaa !24
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 45
  br i1 %727, label %728, label %731

728:                                              ; preds = %724
  %729 = load i32, ptr %37, align 4, !tbaa !10
  %730 = sub nsw i32 0, %729
  br label %733

731:                                              ; preds = %724
  %732 = load i32, ptr %37, align 4, !tbaa !10
  br label %733

733:                                              ; preds = %731, %728
  %734 = phi i32 [ %730, %728 ], [ %732, %731 ]
  %735 = load i32, ptr %20, align 4, !tbaa !10
  %736 = add nsw i32 %735, %734
  store i32 %736, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  store i32 0, ptr %19, align 4
  br label %737

737:                                              ; preds = %680, %657, %733, %682, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %738

738:                                              ; preds = %631, %737, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  %739 = load i32, ptr %19, align 4
  switch i32 %739, label %861 [
    i32 0, label %740
    i32 6, label %770
  ]

740:                                              ; preds = %738
  br label %741

741:                                              ; preds = %740, %603
  %742 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %743 = trunc i8 %742 to i1
  br i1 %743, label %754, label %744

744:                                              ; preds = %741
  %745 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %746 = trunc i8 %745 to i1
  br i1 %746, label %754, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %12, align 8, !tbaa !8
  %749 = load ptr, ptr %13, align 8, !tbaa !8
  %750 = icmp ne ptr %748, %749
  br i1 %750, label %751, label %754

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %753 = load double, ptr %752, align 8, !tbaa !23
  store double %753, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %861

754:                                              ; preds = %747, %744, %741
  %755 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %756 = trunc i8 %755 to i1
  br i1 %756, label %763, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %13, align 8, !tbaa !8
  %759 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %758)
  br i1 %759, label %760, label %763

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %762 = load double, ptr %761, align 8, !tbaa !23
  store double %762, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %861

763:                                              ; preds = %757, %754
  %764 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = load ptr, ptr %13, align 8, !tbaa !8
  %768 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %767)
  br label %769

769:                                              ; preds = %766, %763
  br label %770

770:                                              ; preds = %769, %738, %620, %583, %512, %498, %475
  %771 = load i32, ptr %22, align 4, !tbaa !10
  %772 = load i32, ptr %20, align 4, !tbaa !10
  %773 = add nsw i32 %772, %771
  store i32 %773, ptr %20, align 4, !tbaa !10
  %774 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %801

776:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %777 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 0
  store ptr %777, ptr %41, align 8, !tbaa !8
  %778 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 0
  %779 = load i32, ptr %33, align 4, !tbaa !10
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %778, i64 %780
  %782 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %783 = trunc i8 %782 to i1
  %784 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %785 = load i16, ptr %784, align 8, !tbaa !27
  %786 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %787 = trunc i8 %786 to i1
  %788 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %789 = load double, ptr %788, align 8, !tbaa !23
  %790 = load i8, ptr %10, align 1, !tbaa !14, !range !21, !noundef !22
  %791 = trunc i8 %790 to i1
  %792 = call noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %41, ptr noundef %781, i1 noundef zeroext %783, i16 noundef zeroext %785, i1 noundef zeroext false, i1 noundef zeroext %787, double noundef %789, i1 noundef zeroext %791, ptr noundef %40)
  store double %792, ptr %39, align 8, !tbaa !28
  %793 = load ptr, ptr %12, align 8, !tbaa !8
  %794 = load ptr, ptr %8, align 8, !tbaa !8
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = trunc i64 %797 to i32
  %799 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %798, ptr %799, align 4, !tbaa !10
  %800 = load double, ptr %39, align 8, !tbaa !28
  store double %800, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %861

801:                                              ; preds = %770
  %802 = load i8, ptr %23, align 1, !tbaa !14, !range !21, !noundef !22
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %811

804:                                              ; preds = %801
  %805 = load i32, ptr %33, align 4, !tbaa !10
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %33, align 4, !tbaa !10
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 %807
  store i8 49, ptr %808, align 1, !tbaa !24
  %809 = load i32, ptr %20, align 4, !tbaa !10
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %20, align 4, !tbaa !10
  br label %811

811:                                              ; preds = %804, %801
  %812 = load i32, ptr %33, align 4, !tbaa !10
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 %813
  store i8 0, ptr %814, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %815 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 0
  %816 = load i32, ptr %33, align 4, !tbaa !10
  call void @_ZN14arrow_vendored17double_conversion6VectorIKcEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %815, i32 noundef %816)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !35
  %817 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 1
  %820 = load i32, ptr %819, align 8
  %821 = call { ptr, i32 } @_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE(ptr %818, i32 %820)
  store { ptr, i32 } %821, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 12, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  %822 = load i32, ptr %33, align 4, !tbaa !10
  %823 = call noundef i32 @_ZNK14arrow_vendored17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %824 = sub nsw i32 %822, %823
  %825 = load i32, ptr %20, align 4, !tbaa !10
  %826 = add nsw i32 %825, %824
  store i32 %826, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %827 = load i8, ptr %10, align 1, !tbaa !14, !range !21, !noundef !22
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %836

829:                                              ; preds = %811
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !35
  %830 = load i32, ptr %20, align 4, !tbaa !10
  %831 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 1
  %834 = load i32, ptr %833, align 8
  %835 = call noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr %832, i32 %834, i32 noundef %830)
  store double %835, ptr %46, align 8, !tbaa !28
  br label %844

836:                                              ; preds = %811
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !35
  %837 = load i32, ptr %20, align 4, !tbaa !10
  %838 = getelementptr inbounds nuw { ptr, i32 }, ptr %48, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw { ptr, i32 }, ptr %48, i32 0, i32 1
  %841 = load i32, ptr %840, align 8
  %842 = call noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr %839, i32 %841, i32 noundef %837)
  %843 = fpext float %842 to double
  store double %843, ptr %46, align 8, !tbaa !28
  br label %844

844:                                              ; preds = %836, %829
  %845 = load ptr, ptr %12, align 8, !tbaa !8
  %846 = load ptr, ptr %8, align 8, !tbaa !8
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = trunc i64 %849 to i32
  %851 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %850, ptr %851, align 4, !tbaa !10
  %852 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %857

854:                                              ; preds = %844
  %855 = load double, ptr %46, align 8, !tbaa !28
  %856 = fneg double %855
  br label %859

857:                                              ; preds = %844
  %858 = load double, ptr %46, align 8, !tbaa !28
  br label %859

859:                                              ; preds = %857, %854
  %860 = phi double [ %856, %854 ], [ %858, %857 ]
  store double %860, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  br label %861

861:                                              ; preds = %859, %776, %760, %751, %738, %614, %595, %526, %509, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 782, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  br label %862

862:                                              ; preds = %861, %400, %389, %327, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %863

863:                                              ; preds = %862, %278, %260, %251, %238, %216, %198, %189, %176, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %864

864:                                              ; preds = %863, %114, %97, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %865 = load double, ptr %6, align 8
  ret double %865
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext true, ptr noundef %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca double, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca [782 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %43 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %44 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %45 = alloca { ptr, i32 }, align 8
  %46 = alloca double, align 8
  %47 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %48 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !10
  %49 = zext i1 %3 to i8
  store i8 %49, ptr %10, align 1, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %51, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store ptr %55, ptr %13, align 8, !tbaa !36
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %56, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %57 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %62 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %67 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %72 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %77 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %18, align 1, !tbaa !14
  %82 = load ptr, ptr %12, align 8, !tbaa !36
  %83 = load ptr, ptr %13, align 8, !tbaa !36
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %5
  %86 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 2
  %87 = load double, ptr %86, align 8, !tbaa !20
  store double %87, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %878

88:                                               ; preds = %5
  %89 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %119

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %13, align 8, !tbaa !36
  %96 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %95)
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !36
  %99 = load ptr, ptr %8, align 8, !tbaa !36
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 2
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %104, ptr %105, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 2
  %107 = load double, ptr %106, align 8, !tbaa !20
  store double %107, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %878

108:                                              ; preds = %94
  %109 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %110 = trunc i8 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !36
  %113 = load ptr, ptr %12, align 8, !tbaa !36
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %117 = load double, ptr %116, align 8, !tbaa !23
  store double %117, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %878

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %118, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !14
  %120 = load ptr, ptr %12, align 8, !tbaa !36
  %121 = load i16, ptr %120, align 2, !tbaa !38
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 43
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !36
  %126 = load i16, ptr %125, align 2, !tbaa !38
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 45
  br i1 %128, label %129, label %158

129:                                              ; preds = %124, %119
  %130 = load ptr, ptr %12, align 8, !tbaa !36
  %131 = load i16, ptr %130, align 2, !tbaa !38
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 45
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %24, align 1, !tbaa !14
  %135 = load ptr, ptr %12, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i16, ptr %135, i32 1
  store ptr %136, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %137 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %137, ptr %25, align 8, !tbaa !36
  %138 = load ptr, ptr %13, align 8, !tbaa !36
  %139 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %25, ptr noundef %138)
  br i1 %139, label %143, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %142 = load double, ptr %141, align 8, !tbaa !23
  store double %142, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %155

143:                                              ; preds = %129
  %144 = load i8, ptr %17, align 1, !tbaa !14, !range !21, !noundef !22
  %145 = trunc i8 %144 to i1
  br i1 %145, label %153, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !36
  %148 = load ptr, ptr %25, align 8, !tbaa !36
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %152 = load double, ptr %151, align 8, !tbaa !23
  store double %152, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %155

153:                                              ; preds = %146, %143
  %154 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %154, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %19, align 4
  br label %155

155:                                              ; preds = %153, %150, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %156 = load i32, ptr %19, align 4
  switch i32 %156, label %877 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %124
  %159 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %222

162:                                              ; preds = %158
  %163 = load ptr, ptr %12, align 8, !tbaa !36
  %164 = load i16, ptr %163, align 2, !tbaa !38
  %165 = trunc i16 %164 to i8
  %166 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %169 = trunc i8 %168 to i1
  %170 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %165, ptr noundef %167, i1 noundef zeroext %169)
  br i1 %170, label %171, label %221

171:                                              ; preds = %162
  %172 = load ptr, ptr %13, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %176 = trunc i8 %175 to i1
  %177 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %12, ptr noundef %172, ptr noundef %174, i1 noundef zeroext %176)
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %180 = load double, ptr %179, align 8, !tbaa !23
  store double %180, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %877

181:                                              ; preds = %171
  %182 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %183 = trunc i8 %182 to i1
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %186 = trunc i8 %185 to i1
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !36
  %189 = load ptr, ptr %13, align 8, !tbaa !36
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %193 = load double, ptr %192, align 8, !tbaa !23
  store double %193, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %877

194:                                              ; preds = %187, %184, %181
  %195 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %196 = trunc i8 %195 to i1
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %13, align 8, !tbaa !36
  %199 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %198)
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %202 = load double, ptr %201, align 8, !tbaa !23
  store double %202, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %877

203:                                              ; preds = %197, %194
  %204 = load ptr, ptr %12, align 8, !tbaa !36
  %205 = load ptr, ptr %8, align 8, !tbaa !36
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 2
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %210, ptr %211, align 4, !tbaa !10
  %212 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %203
  %215 = call noundef double @_ZN14arrow_vendored17double_conversion6Double8InfinityEv()
  %216 = fneg double %215
  br label %219

217:                                              ; preds = %203
  %218 = call noundef double @_ZN14arrow_vendored17double_conversion6Double8InfinityEv()
  br label %219

219:                                              ; preds = %217, %214
  %220 = phi double [ %216, %214 ], [ %218, %217 ]
  store double %220, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %877

221:                                              ; preds = %162
  br label %222

222:                                              ; preds = %221, %158
  %223 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %286

226:                                              ; preds = %222
  %227 = load ptr, ptr %12, align 8, !tbaa !36
  %228 = load i16, ptr %227, align 2, !tbaa !38
  %229 = trunc i16 %228 to i8
  %230 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %232 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %233 = trunc i8 %232 to i1
  %234 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %229, ptr noundef %231, i1 noundef zeroext %233)
  br i1 %234, label %235, label %285

235:                                              ; preds = %226
  %236 = load ptr, ptr %13, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !26
  %239 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %240 = trunc i8 %239 to i1
  %241 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %12, ptr noundef %236, ptr noundef %238, i1 noundef zeroext %240)
  br i1 %241, label %245, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %244 = load double, ptr %243, align 8, !tbaa !23
  store double %244, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %877

245:                                              ; preds = %235
  %246 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %247 = trunc i8 %246 to i1
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %250 = trunc i8 %249 to i1
  br i1 %250, label %258, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %12, align 8, !tbaa !36
  %253 = load ptr, ptr %13, align 8, !tbaa !36
  %254 = icmp ne ptr %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %257 = load double, ptr %256, align 8, !tbaa !23
  store double %257, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %877

258:                                              ; preds = %251, %248, %245
  %259 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %260 = trunc i8 %259 to i1
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %13, align 8, !tbaa !36
  %263 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %262)
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %266 = load double, ptr %265, align 8, !tbaa !23
  store double %266, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %877

267:                                              ; preds = %261, %258
  %268 = load ptr, ptr %12, align 8, !tbaa !36
  %269 = load ptr, ptr %8, align 8, !tbaa !36
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 2
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %274, ptr %275, align 4, !tbaa !10
  %276 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %281

278:                                              ; preds = %267
  %279 = call noundef double @_ZN14arrow_vendored17double_conversion6Double3NaNEv()
  %280 = fneg double %279
  br label %283

281:                                              ; preds = %267
  %282 = call noundef double @_ZN14arrow_vendored17double_conversion6Double3NaNEv()
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi double [ %280, %278 ], [ %282, %281 ]
  store double %284, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %877

285:                                              ; preds = %226
  br label %286

286:                                              ; preds = %285, %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !14
  %287 = load ptr, ptr %12, align 8, !tbaa !36
  %288 = load i16, ptr %287, align 2, !tbaa !38
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 48
  br i1 %290, label %291, label %421

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %293 = load i16, ptr %292, align 8, !tbaa !27
  %294 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %293, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %294, label %295, label %307

295:                                              ; preds = %291
  %296 = load ptr, ptr %12, align 8, !tbaa !36
  %297 = load ptr, ptr %8, align 8, !tbaa !36
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 2
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %302, ptr %303, align 4, !tbaa !10
  %304 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %305 = trunc i8 %304 to i1
  %306 = call noundef double @_ZN14arrow_vendored17double_conversionL10SignedZeroEb(i1 noundef zeroext %305)
  store double %306, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %876

307:                                              ; preds = %291
  store i8 1, ptr %26, align 1, !tbaa !14
  %308 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !16
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %314 = load i32, ptr %313, align 8, !tbaa !16
  %315 = and i32 %314, 128
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %397

317:                                              ; preds = %312, %307
  %318 = load ptr, ptr %12, align 8, !tbaa !36
  %319 = load i16, ptr %318, align 2, !tbaa !38
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 120
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %12, align 8, !tbaa !36
  %324 = load i16, ptr %323, align 2, !tbaa !38
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 88
  br i1 %326, label %327, label %397

327:                                              ; preds = %322, %317
  %328 = load ptr, ptr %12, align 8, !tbaa !36
  %329 = getelementptr inbounds nuw i16, ptr %328, i32 1
  store ptr %329, ptr %12, align 8, !tbaa !36
  %330 = load ptr, ptr %12, align 8, !tbaa !36
  %331 = load ptr, ptr %13, align 8, !tbaa !36
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %335 = load double, ptr %334, align 8, !tbaa !23
  store double %335, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %876

336:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %337 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !16
  %339 = and i32 %338, 128
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = load ptr, ptr %13, align 8, !tbaa !36
  %344 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %345 = load i16, ptr %344, align 8, !tbaa !27
  %346 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %347 = trunc i8 %346 to i1
  %348 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %342, ptr noundef %343, i16 noundef zeroext %345, i1 noundef zeroext %347)
  br label %349

349:                                              ; preds = %341, %336
  %350 = phi i1 [ false, %336 ], [ %348, %341 ]
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %27, align 1, !tbaa !14
  %352 = load i8, ptr %27, align 1, !tbaa !14, !range !21, !noundef !22
  %353 = trunc i8 %352 to i1
  br i1 %353, label %362, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %12, align 8, !tbaa !36
  %356 = load i16, ptr %355, align 2, !tbaa !38
  %357 = zext i16 %356 to i32
  %358 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %357, i32 noundef 16)
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %361 = load double, ptr %360, align 8, !tbaa !23
  store double %361, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %396

362:                                              ; preds = %354, %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %363 = load ptr, ptr %13, align 8, !tbaa !36
  %364 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %365 = trunc i8 %364 to i1
  %366 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %367 = load i16, ptr %366, align 8, !tbaa !27
  %368 = load i8, ptr %27, align 1, !tbaa !14, !range !21, !noundef !22
  %369 = trunc i8 %368 to i1
  %370 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %371 = trunc i8 %370 to i1
  %372 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %373 = load double, ptr %372, align 8, !tbaa !23
  %374 = load i8, ptr %10, align 1, !tbaa !14, !range !21, !noundef !22
  %375 = trunc i8 %374 to i1
  %376 = call noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %12, ptr noundef %363, i1 noundef zeroext %365, i16 noundef zeroext %367, i1 noundef zeroext %369, i1 noundef zeroext %371, double noundef %373, i1 noundef zeroext %375, ptr noundef %28)
  store double %376, ptr %29, align 8, !tbaa !28
  %377 = load i8, ptr %28, align 1, !tbaa !14, !range !21, !noundef !22
  %378 = trunc i8 %377 to i1
  br i1 %378, label %394, label %379

379:                                              ; preds = %362
  %380 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load ptr, ptr %13, align 8, !tbaa !36
  %384 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %383)
  br label %385

385:                                              ; preds = %382, %379
  %386 = load ptr, ptr %12, align 8, !tbaa !36
  %387 = load ptr, ptr %8, align 8, !tbaa !36
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 2
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %392, ptr %393, align 4, !tbaa !10
  br label %394

394:                                              ; preds = %385, %362
  %395 = load double, ptr %29, align 8, !tbaa !28
  store double %395, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %396

396:                                              ; preds = %394, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  br label %876

397:                                              ; preds = %322, %312
  br label %398

398:                                              ; preds = %419, %397
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = load i16, ptr %399, align 2, !tbaa !38
  %401 = zext i16 %400 to i32
  %402 = icmp eq i32 %401, 48
  br i1 %402, label %403, label %420

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %405 = load i16, ptr %404, align 8, !tbaa !27
  %406 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %405, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %406, label %407, label %419

407:                                              ; preds = %403
  %408 = load ptr, ptr %12, align 8, !tbaa !36
  %409 = load ptr, ptr %8, align 8, !tbaa !36
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 2
  %414 = trunc i64 %413 to i32
  %415 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %414, ptr %415, align 4, !tbaa !10
  %416 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %417 = trunc i8 %416 to i1
  %418 = call noundef double @_ZN14arrow_vendored17double_conversionL10SignedZeroEb(i1 noundef zeroext %417)
  store double %418, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %876

419:                                              ; preds = %403
  br label %398, !llvm.loop !39

420:                                              ; preds = %398
  br label %421

421:                                              ; preds = %420, %286
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %422 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %429

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 0
  %426 = load i32, ptr %425, align 8, !tbaa !16
  %427 = and i32 %426, 2
  %428 = icmp ne i32 %427, 0
  br label %429

429:                                              ; preds = %424, %421
  %430 = phi i1 [ false, %421 ], [ %428, %424 ]
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 782, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 782, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %485, %429
  %433 = load ptr, ptr %12, align 8, !tbaa !36
  %434 = load i16, ptr %433, align 2, !tbaa !38
  %435 = zext i16 %434 to i32
  %436 = icmp sge i32 %435, 48
  br i1 %436, label %437, label %442

437:                                              ; preds = %432
  %438 = load ptr, ptr %12, align 8, !tbaa !36
  %439 = load i16, ptr %438, align 2, !tbaa !38
  %440 = zext i16 %439 to i32
  %441 = icmp sle i32 %440, 57
  br label %442

442:                                              ; preds = %437, %432
  %443 = phi i1 [ false, %432 ], [ %441, %437 ]
  br i1 %443, label %444, label %486

444:                                              ; preds = %442
  %445 = load i32, ptr %21, align 4, !tbaa !10
  %446 = icmp slt i32 %445, 772
  br i1 %446, label %447, label %457

447:                                              ; preds = %444
  %448 = load ptr, ptr %12, align 8, !tbaa !36
  %449 = load i16, ptr %448, align 2, !tbaa !38
  %450 = trunc i16 %449 to i8
  %451 = load i32, ptr %33, align 4, !tbaa !10
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %33, align 4, !tbaa !10
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 %453
  store i8 %450, ptr %454, align 1, !tbaa !24
  %455 = load i32, ptr %21, align 4, !tbaa !10
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %21, align 4, !tbaa !10
  br label %470

457:                                              ; preds = %444
  %458 = load i32, ptr %22, align 4, !tbaa !10
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %22, align 4, !tbaa !10
  %460 = load i8, ptr %23, align 1, !tbaa !14, !range !21, !noundef !22
  %461 = trunc i8 %460 to i1
  br i1 %461, label %467, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %12, align 8, !tbaa !36
  %464 = load i16, ptr %463, align 2, !tbaa !38
  %465 = zext i16 %464 to i32
  %466 = icmp ne i32 %465, 48
  br label %467

467:                                              ; preds = %462, %457
  %468 = phi i1 [ true, %457 ], [ %466, %462 ]
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %23, align 1, !tbaa !14
  br label %470

470:                                              ; preds = %467, %447
  %471 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = load ptr, ptr %12, align 8, !tbaa !36
  %475 = load i16, ptr %474, align 2, !tbaa !38
  %476 = zext i16 %475 to i32
  %477 = icmp slt i32 %476, 56
  br label %478

478:                                              ; preds = %473, %470
  %479 = phi i1 [ false, %470 ], [ %477, %473 ]
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %30, align 1, !tbaa !14
  %481 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %482 = load i16, ptr %481, align 8, !tbaa !27
  %483 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %482, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %483, label %484, label %485

484:                                              ; preds = %478
  br label %782

485:                                              ; preds = %478
  br label %432, !llvm.loop !40

486:                                              ; preds = %442
  %487 = load i32, ptr %21, align 4, !tbaa !10
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  store i8 0, ptr %30, align 1, !tbaa !14
  br label %490

490:                                              ; preds = %489, %486
  %491 = load ptr, ptr %12, align 8, !tbaa !36
  %492 = load i16, ptr %491, align 2, !tbaa !38
  %493 = zext i16 %492 to i32
  %494 = icmp eq i32 %493, 46
  br i1 %494, label %495, label %597

495:                                              ; preds = %490
  %496 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %504

498:                                              ; preds = %495
  %499 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %500 = trunc i8 %499 to i1
  br i1 %500, label %504, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %503 = load double, ptr %502, align 8, !tbaa !23
  store double %503, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %875

504:                                              ; preds = %498, %495
  %505 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  br label %782

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %510 = load i16, ptr %509, align 8, !tbaa !27
  %511 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %510, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %511, label %512, label %522

512:                                              ; preds = %508
  %513 = load i32, ptr %21, align 4, !tbaa !10
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  %516 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %517 = trunc i8 %516 to i1
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %520 = load double, ptr %519, align 8, !tbaa !23
  store double %520, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %875

521:                                              ; preds = %515, %512
  br label %782

522:                                              ; preds = %508
  %523 = load i32, ptr %21, align 4, !tbaa !10
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %551

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %547, %525
  %527 = load ptr, ptr %12, align 8, !tbaa !36
  %528 = load i16, ptr %527, align 2, !tbaa !38
  %529 = zext i16 %528 to i32
  %530 = icmp eq i32 %529, 48
  br i1 %530, label %531, label %550

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %533 = load i16, ptr %532, align 8, !tbaa !27
  %534 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %533, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %534, label %535, label %547

535:                                              ; preds = %531
  %536 = load ptr, ptr %12, align 8, !tbaa !36
  %537 = load ptr, ptr %8, align 8, !tbaa !36
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = sdiv exact i64 %540, 2
  %542 = trunc i64 %541 to i32
  %543 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %542, ptr %543, align 4, !tbaa !10
  %544 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %545 = trunc i8 %544 to i1
  %546 = call noundef double @_ZN14arrow_vendored17double_conversionL10SignedZeroEb(i1 noundef zeroext %545)
  store double %546, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %875

547:                                              ; preds = %531
  %548 = load i32, ptr %20, align 4, !tbaa !10
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %20, align 4, !tbaa !10
  br label %526, !llvm.loop !41

550:                                              ; preds = %526
  br label %551

551:                                              ; preds = %550, %522
  br label %552

552:                                              ; preds = %595, %551
  %553 = load ptr, ptr %12, align 8, !tbaa !36
  %554 = load i16, ptr %553, align 2, !tbaa !38
  %555 = zext i16 %554 to i32
  %556 = icmp sge i32 %555, 48
  br i1 %556, label %557, label %562

557:                                              ; preds = %552
  %558 = load ptr, ptr %12, align 8, !tbaa !36
  %559 = load i16, ptr %558, align 2, !tbaa !38
  %560 = zext i16 %559 to i32
  %561 = icmp sle i32 %560, 57
  br label %562

562:                                              ; preds = %557, %552
  %563 = phi i1 [ false, %552 ], [ %561, %557 ]
  br i1 %563, label %564, label %596

564:                                              ; preds = %562
  %565 = load i32, ptr %21, align 4, !tbaa !10
  %566 = icmp slt i32 %565, 772
  br i1 %566, label %567, label %579

567:                                              ; preds = %564
  %568 = load ptr, ptr %12, align 8, !tbaa !36
  %569 = load i16, ptr %568, align 2, !tbaa !38
  %570 = trunc i16 %569 to i8
  %571 = load i32, ptr %33, align 4, !tbaa !10
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %33, align 4, !tbaa !10
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 %573
  store i8 %570, ptr %574, align 1, !tbaa !24
  %575 = load i32, ptr %21, align 4, !tbaa !10
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %21, align 4, !tbaa !10
  %577 = load i32, ptr %20, align 4, !tbaa !10
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %20, align 4, !tbaa !10
  br label %590

579:                                              ; preds = %564
  %580 = load i8, ptr %23, align 1, !tbaa !14, !range !21, !noundef !22
  %581 = trunc i8 %580 to i1
  br i1 %581, label %587, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %12, align 8, !tbaa !36
  %584 = load i16, ptr %583, align 2, !tbaa !38
  %585 = zext i16 %584 to i32
  %586 = icmp ne i32 %585, 48
  br label %587

587:                                              ; preds = %582, %579
  %588 = phi i1 [ true, %579 ], [ %586, %582 ]
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %23, align 1, !tbaa !14
  br label %590

590:                                              ; preds = %587, %567
  %591 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %592 = load i16, ptr %591, align 8, !tbaa !27
  %593 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %592, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %593, label %594, label %595

594:                                              ; preds = %590
  br label %782

595:                                              ; preds = %590
  br label %552, !llvm.loop !42

596:                                              ; preds = %562
  br label %597

597:                                              ; preds = %596, %490
  %598 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %599 = trunc i8 %598 to i1
  br i1 %599, label %609, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %20, align 4, !tbaa !10
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %609

603:                                              ; preds = %600
  %604 = load i32, ptr %21, align 4, !tbaa !10
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %608 = load double, ptr %607, align 8, !tbaa !23
  store double %608, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %875

609:                                              ; preds = %603, %600, %597
  %610 = load ptr, ptr %12, align 8, !tbaa !36
  %611 = load i16, ptr %610, align 2, !tbaa !38
  %612 = zext i16 %611 to i32
  %613 = icmp eq i32 %612, 101
  br i1 %613, label %619, label %614

614:                                              ; preds = %609
  %615 = load ptr, ptr %12, align 8, !tbaa !36
  %616 = load i16, ptr %615, align 2, !tbaa !38
  %617 = zext i16 %616 to i32
  %618 = icmp eq i32 %617, 69
  br i1 %618, label %619, label %753

619:                                              ; preds = %614, %609
  %620 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %628

622:                                              ; preds = %619
  %623 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %624 = trunc i8 %623 to i1
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %627 = load double, ptr %626, align 8, !tbaa !23
  store double %627, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %875

628:                                              ; preds = %622, %619
  %629 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  br label %782

632:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %633 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %633, ptr %34, align 8, !tbaa !36
  %634 = load ptr, ptr %12, align 8, !tbaa !36
  %635 = getelementptr inbounds nuw i16, ptr %634, i32 1
  store ptr %635, ptr %12, align 8, !tbaa !36
  %636 = load ptr, ptr %12, align 8, !tbaa !36
  %637 = load ptr, ptr %13, align 8, !tbaa !36
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %639, label %647

639:                                              ; preds = %632
  %640 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %643, ptr %12, align 8, !tbaa !36
  store i32 6, ptr %19, align 4
  br label %750

644:                                              ; preds = %639
  %645 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %646 = load double, ptr %645, align 8, !tbaa !23
  store double %646, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %750

647:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 43, ptr %35, align 1, !tbaa !24
  %648 = load ptr, ptr %12, align 8, !tbaa !36
  %649 = load i16, ptr %648, align 2, !tbaa !38
  %650 = zext i16 %649 to i32
  %651 = icmp eq i32 %650, 43
  br i1 %651, label %657, label %652

652:                                              ; preds = %647
  %653 = load ptr, ptr %12, align 8, !tbaa !36
  %654 = load i16, ptr %653, align 2, !tbaa !38
  %655 = zext i16 %654 to i32
  %656 = icmp eq i32 %655, 45
  br i1 %656, label %657, label %675

657:                                              ; preds = %652, %647
  %658 = load ptr, ptr %12, align 8, !tbaa !36
  %659 = load i16, ptr %658, align 2, !tbaa !38
  %660 = trunc i16 %659 to i8
  store i8 %660, ptr %35, align 1, !tbaa !24
  %661 = load ptr, ptr %12, align 8, !tbaa !36
  %662 = getelementptr inbounds nuw i16, ptr %661, i32 1
  store ptr %662, ptr %12, align 8, !tbaa !36
  %663 = load ptr, ptr %12, align 8, !tbaa !36
  %664 = load ptr, ptr %13, align 8, !tbaa !36
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %666, label %674

666:                                              ; preds = %657
  %667 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %670, ptr %12, align 8, !tbaa !36
  store i32 6, ptr %19, align 4
  br label %749

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %673 = load double, ptr %672, align 8, !tbaa !23
  store double %673, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %749

674:                                              ; preds = %657
  br label %675

675:                                              ; preds = %674, %652
  %676 = load ptr, ptr %12, align 8, !tbaa !36
  %677 = load ptr, ptr %13, align 8, !tbaa !36
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %689, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %12, align 8, !tbaa !36
  %681 = load i16, ptr %680, align 2, !tbaa !38
  %682 = zext i16 %681 to i32
  %683 = icmp slt i32 %682, 48
  br i1 %683, label %689, label %684

684:                                              ; preds = %679
  %685 = load ptr, ptr %12, align 8, !tbaa !36
  %686 = load i16, ptr %685, align 2, !tbaa !38
  %687 = zext i16 %686 to i32
  %688 = icmp sgt i32 %687, 57
  br i1 %688, label %689, label %697

689:                                              ; preds = %684, %679, %675
  %690 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %693, ptr %12, align 8, !tbaa !36
  store i32 6, ptr %19, align 4
  br label %749

694:                                              ; preds = %689
  %695 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %696 = load double, ptr %695, align 8, !tbaa !23
  store double %696, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %749

697:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 1073741823, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %698

698:                                              ; preds = %734, %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %699 = load ptr, ptr %12, align 8, !tbaa !36
  %700 = load i16, ptr %699, align 2, !tbaa !38
  %701 = zext i16 %700 to i32
  %702 = sub nsw i32 %701, 48
  store i32 %702, ptr %38, align 4, !tbaa !10
  %703 = load i32, ptr %37, align 4, !tbaa !10
  %704 = icmp sge i32 %703, 107374182
  br i1 %704, label %705, label %712

705:                                              ; preds = %698
  %706 = load i32, ptr %37, align 4, !tbaa !10
  %707 = icmp eq i32 %706, 107374182
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load i32, ptr %38, align 4, !tbaa !10
  %710 = icmp sle i32 %709, 3
  br i1 %710, label %712, label %711

711:                                              ; preds = %708, %705
  store i32 1073741823, ptr %37, align 4, !tbaa !10
  br label %717

712:                                              ; preds = %708, %698
  %713 = load i32, ptr %37, align 4, !tbaa !10
  %714 = mul nsw i32 %713, 10
  %715 = load i32, ptr %38, align 4, !tbaa !10
  %716 = add nsw i32 %714, %715
  store i32 %716, ptr %37, align 4, !tbaa !10
  br label %717

717:                                              ; preds = %712, %711
  %718 = load ptr, ptr %12, align 8, !tbaa !36
  %719 = getelementptr inbounds nuw i16, ptr %718, i32 1
  store ptr %719, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr %12, align 8, !tbaa !36
  %722 = load ptr, ptr %13, align 8, !tbaa !36
  %723 = icmp ne ptr %721, %722
  br i1 %723, label %724, label %734

724:                                              ; preds = %720
  %725 = load ptr, ptr %12, align 8, !tbaa !36
  %726 = load i16, ptr %725, align 2, !tbaa !38
  %727 = zext i16 %726 to i32
  %728 = icmp sge i32 %727, 48
  br i1 %728, label %729, label %734

729:                                              ; preds = %724
  %730 = load ptr, ptr %12, align 8, !tbaa !36
  %731 = load i16, ptr %730, align 2, !tbaa !38
  %732 = zext i16 %731 to i32
  %733 = icmp sle i32 %732, 57
  br label %734

734:                                              ; preds = %729, %724, %720
  %735 = phi i1 [ false, %724 ], [ false, %720 ], [ %733, %729 ]
  br i1 %735, label %698, label %736, !llvm.loop !43

736:                                              ; preds = %734
  %737 = load i8, ptr %35, align 1, !tbaa !24
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 45
  br i1 %739, label %740, label %743

740:                                              ; preds = %736
  %741 = load i32, ptr %37, align 4, !tbaa !10
  %742 = sub nsw i32 0, %741
  br label %745

743:                                              ; preds = %736
  %744 = load i32, ptr %37, align 4, !tbaa !10
  br label %745

745:                                              ; preds = %743, %740
  %746 = phi i32 [ %742, %740 ], [ %744, %743 ]
  %747 = load i32, ptr %20, align 4, !tbaa !10
  %748 = add nsw i32 %747, %746
  store i32 %748, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  store i32 0, ptr %19, align 4
  br label %749

749:                                              ; preds = %692, %669, %745, %694, %671
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %750

750:                                              ; preds = %642, %749, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  %751 = load i32, ptr %19, align 4
  switch i32 %751, label %875 [
    i32 0, label %752
    i32 6, label %782
  ]

752:                                              ; preds = %750
  br label %753

753:                                              ; preds = %752, %614
  %754 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %755 = trunc i8 %754 to i1
  br i1 %755, label %766, label %756

756:                                              ; preds = %753
  %757 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %758 = trunc i8 %757 to i1
  br i1 %758, label %766, label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %12, align 8, !tbaa !36
  %761 = load ptr, ptr %13, align 8, !tbaa !36
  %762 = icmp ne ptr %760, %761
  br i1 %762, label %763, label %766

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %765 = load double, ptr %764, align 8, !tbaa !23
  store double %765, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %875

766:                                              ; preds = %759, %756, %753
  %767 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %768 = trunc i8 %767 to i1
  br i1 %768, label %775, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %13, align 8, !tbaa !36
  %771 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %770)
  br i1 %771, label %772, label %775

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %774 = load double, ptr %773, align 8, !tbaa !23
  store double %774, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %875

775:                                              ; preds = %769, %766
  %776 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %781

778:                                              ; preds = %775
  %779 = load ptr, ptr %13, align 8, !tbaa !36
  %780 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %779)
  br label %781

781:                                              ; preds = %778, %775
  br label %782

782:                                              ; preds = %781, %750, %631, %594, %521, %507, %484
  %783 = load i32, ptr %22, align 4, !tbaa !10
  %784 = load i32, ptr %20, align 4, !tbaa !10
  %785 = add nsw i32 %784, %783
  store i32 %785, ptr %20, align 4, !tbaa !10
  %786 = load i8, ptr %30, align 1, !tbaa !14, !range !21, !noundef !22
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %814

788:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %789 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 0
  store ptr %789, ptr %41, align 8, !tbaa !8
  %790 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 0
  %791 = load i32, ptr %33, align 4, !tbaa !10
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %790, i64 %792
  %794 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %795 = trunc i8 %794 to i1
  %796 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 6
  %797 = load i16, ptr %796, align 8, !tbaa !27
  %798 = load i8, ptr %14, align 1, !tbaa !14, !range !21, !noundef !22
  %799 = trunc i8 %798 to i1
  %800 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::StringToDoubleConverter", ptr %50, i32 0, i32 3
  %801 = load double, ptr %800, align 8, !tbaa !23
  %802 = load i8, ptr %10, align 1, !tbaa !14, !range !21, !noundef !22
  %803 = trunc i8 %802 to i1
  %804 = call noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %41, ptr noundef %793, i1 noundef zeroext %795, i16 noundef zeroext %797, i1 noundef zeroext false, i1 noundef zeroext %799, double noundef %801, i1 noundef zeroext %803, ptr noundef %40)
  store double %804, ptr %39, align 8, !tbaa !28
  %805 = load ptr, ptr %12, align 8, !tbaa !36
  %806 = load ptr, ptr %8, align 8, !tbaa !36
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = sdiv exact i64 %809, 2
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %811, ptr %812, align 4, !tbaa !10
  %813 = load double, ptr %39, align 8, !tbaa !28
  store double %813, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %875

814:                                              ; preds = %782
  %815 = load i8, ptr %23, align 1, !tbaa !14, !range !21, !noundef !22
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %824

817:                                              ; preds = %814
  %818 = load i32, ptr %33, align 4, !tbaa !10
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %33, align 4, !tbaa !10
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 %820
  store i8 49, ptr %821, align 1, !tbaa !24
  %822 = load i32, ptr %20, align 4, !tbaa !10
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %20, align 4, !tbaa !10
  br label %824

824:                                              ; preds = %817, %814
  %825 = load i32, ptr %33, align 4, !tbaa !10
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 %826
  store i8 0, ptr %827, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %828 = getelementptr inbounds [782 x i8], ptr %32, i64 0, i64 0
  %829 = load i32, ptr %33, align 4, !tbaa !10
  call void @_ZN14arrow_vendored17double_conversion6VectorIKcEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %828, i32 noundef %829)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !35
  %830 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 1
  %833 = load i32, ptr %832, align 8
  %834 = call { ptr, i32 } @_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE(ptr %831, i32 %833)
  store { ptr, i32 } %834, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 12, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  %835 = load i32, ptr %33, align 4, !tbaa !10
  %836 = call noundef i32 @_ZNK14arrow_vendored17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %837 = sub nsw i32 %835, %836
  %838 = load i32, ptr %20, align 4, !tbaa !10
  %839 = add nsw i32 %838, %837
  store i32 %839, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %840 = load i8, ptr %10, align 1, !tbaa !14, !range !21, !noundef !22
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %849

842:                                              ; preds = %824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !35
  %843 = load i32, ptr %20, align 4, !tbaa !10
  %844 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 1
  %847 = load i32, ptr %846, align 8
  %848 = call noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr %845, i32 %847, i32 noundef %843)
  store double %848, ptr %46, align 8, !tbaa !28
  br label %857

849:                                              ; preds = %824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !35
  %850 = load i32, ptr %20, align 4, !tbaa !10
  %851 = getelementptr inbounds nuw { ptr, i32 }, ptr %48, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw { ptr, i32 }, ptr %48, i32 0, i32 1
  %854 = load i32, ptr %853, align 8
  %855 = call noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr %852, i32 %854, i32 noundef %850)
  %856 = fpext float %855 to double
  store double %856, ptr %46, align 8, !tbaa !28
  br label %857

857:                                              ; preds = %849, %842
  %858 = load ptr, ptr %12, align 8, !tbaa !36
  %859 = load ptr, ptr %8, align 8, !tbaa !36
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = sdiv exact i64 %862, 2
  %864 = trunc i64 %863 to i32
  %865 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %864, ptr %865, align 4, !tbaa !10
  %866 = load i8, ptr %24, align 1, !tbaa !14, !range !21, !noundef !22
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %871

868:                                              ; preds = %857
  %869 = load double, ptr %46, align 8, !tbaa !28
  %870 = fneg double %869
  br label %873

871:                                              ; preds = %857
  %872 = load double, ptr %46, align 8, !tbaa !28
  br label %873

873:                                              ; preds = %871, %868
  %874 = phi double [ %870, %868 ], [ %872, %871 ]
  store double %874, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  br label %875

875:                                              ; preds = %873, %788, %772, %763, %750, %625, %606, %535, %518, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 782, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  br label %876

876:                                              ; preds = %875, %407, %396, %333, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %877

877:                                              ; preds = %876, %283, %264, %255, %242, %219, %200, %191, %178, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %878

878:                                              ; preds = %877, %115, %97, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %879 = load double, ptr %6, align 8
  ret double %879
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext false, ptr noundef %12)
  %14 = fptrunc double %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext false, ptr noundef %12)
  %14 = fptrunc double %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIdEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIfEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIdEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIfEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = sext i8 %14 to i32
  %16 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL12isWhitespaceEi(i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !8
  br label %6, !llvm.loop !46

22:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !14
  %8 = load i8, ptr %6, align 1, !tbaa !14, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1, !tbaa !24
  %12 = call noundef signext i8 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc(i8 noundef signext %11)
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %13, %17
  br label %27

19:                                               ; preds = %3
  %20 = load i8, ptr %4, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %21, %25
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ %18, %10 ], [ %26, %19 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr %9, align 1, !tbaa !14, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc)
  store i1 %17, ptr %5, align 1
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_14PassEc)
  store i1 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN14arrow_vendored17double_conversion6Double8InfinityEv() #0 comdat align 2 {
  %1 = alloca %"class.arrow_vendored::double_conversion::Double", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @_ZN14arrow_vendored17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 9218868437227405312)
  %2 = call noundef double @_ZNK14arrow_vendored17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret double %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN14arrow_vendored17double_conversion6Double3NaNEv() #0 comdat align 2 {
  %1 = alloca %"class.arrow_vendored::double_conversion::Double", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @_ZN14arrow_vendored17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 9221120237041090560)
  %2 = call noundef double @_ZNK14arrow_vendored17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret double %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i16 %1, ptr %7, align 2, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !44
  %10 = load i16, ptr %7, align 2, !tbaa !38
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %18, %20
  store i1 %21, ptr %5, align 1
  br label %82

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !44
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = icmp eq ptr %34, %36
  store i1 %37, ptr %5, align 1
  br label %82

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !44
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  br label %82

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %82

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !44
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = sext i8 %59 to i32
  %61 = load i16, ptr %7, align 2, !tbaa !38
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = sext i8 %68 to i32
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %69, i32 noundef %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %72, %64, %56
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !44
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = icmp eq ptr %78, %80
  store i1 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %76, %55, %47, %29, %13
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN14arrow_vendored17double_conversionL10SignedZeroEb(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !14
  %4 = load i8, ptr %2, align 1, !tbaa !14, !range !21, !noundef !22
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, double -0.000000e+00, double 0.000000e+00
  ret double %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !38
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %15

15:                                               ; preds = %24, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = sext i8 %17 to i32
  %19 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %18, i32 noundef 16)
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  store i8 1, ptr %11, align 1, !tbaa !14
  %21 = load i16, ptr %8, align 2, !tbaa !38
  %22 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %21, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

24:                                               ; preds = %20
  br label %15, !llvm.loop !47

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load i16, ptr %8, align 2, !tbaa !38
  %32 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %31, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %44, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = sext i8 %37 to i32
  %39 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %38, i32 noundef 16)
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  store i8 1, ptr %11, align 1, !tbaa !14
  %41 = load i16, ptr %8, align 2, !tbaa !38
  %42 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %41, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

44:                                               ; preds = %40
  br label %35, !llvm.loop !48

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %25
  %47 = load i8, ptr %11, align 1, !tbaa !14, !range !21, !noundef !22
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 112
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 80
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

61:                                               ; preds = %55, %50
  %62 = load i16, ptr %8, align 2, !tbaa !38
  %63 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %62, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 43
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i8, ptr %71, align 1, !tbaa !24
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %75, label %80

75:                                               ; preds = %70, %65
  %76 = load i16, ptr %8, align 2, !tbaa !38
  %77 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %76, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %70
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = sext i8 %82 to i32
  %84 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %83, i32 noundef 10)
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

86:                                               ; preds = %80
  %87 = load i16, ptr %8, align 2, !tbaa !38
  %88 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %87, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %100, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = sext i8 %93 to i32
  %95 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %94, i32 noundef 10)
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i16, ptr %8, align 2, !tbaa !38
  %98 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %97, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

100:                                              ; preds = %96
  br label %91, !llvm.loop !49

101:                                              ; preds = %91
  %102 = load i8, ptr %9, align 1, !tbaa !14, !range !21, !noundef !22
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %10, ptr noundef %105)
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i1 [ true, %101 ], [ %107, %104 ]
  store i1 %109, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %99, %89, %85, %78, %64, %60, %49, %43, %33, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %111 = load i1, ptr %5, align 1
  ret i1 %111
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = add nsw i32 48, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %41, label %15

15:                                               ; preds = %10, %7, %2
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 10
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 97, %23
  %25 = sub nsw i32 %24, 10
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %21, %18, %15
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 10
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = add nsw i32 65, %35
  %37 = sub nsw i32 %36, 10
  %38 = icmp slt i32 %34, %37
  br label %39

39:                                               ; preds = %33, %30, %27
  %40 = phi i1 [ false, %30 ], [ false, %27 ], [ %38, %33 ]
  br label %41

41:                                               ; preds = %39, %21, %10
  %42 = phi i1 [ true, %21 ], [ true, %10 ], [ %40, %39 ]
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca %"class.arrow_vendored::double_conversion::Double", align 8
  %39 = alloca %"class.arrow_vendored::double_conversion::DiyFp", align 8
  store ptr %0, ptr %11, align 8, !tbaa !44
  store ptr %1, ptr %12, align 8, !tbaa !8
  %40 = zext i1 %2 to i8
  store i8 %40, ptr %13, align 1, !tbaa !14
  store i16 %3, ptr %14, align 2, !tbaa !38
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %15, align 1, !tbaa !14
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %16, align 1, !tbaa !14
  store double %6, ptr %17, align 8, !tbaa !28
  %43 = zext i1 %7 to i8
  store i8 %43, ptr %18, align 1, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 53, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 24, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %44 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 53, i32 24
  store i32 %46, ptr %22, align 4, !tbaa !10
  %47 = load ptr, ptr %19, align 8, !tbaa !50
  store i8 1, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 16, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %63, %9
  %49 = load ptr, ptr %11, align 8, !tbaa !44
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !44
  %56 = load i16, ptr %14, align 2, !tbaa !38
  %57 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %55, i16 noundef zeroext %56, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %19, align 8, !tbaa !50
  store i8 0, ptr %59, align 1, !tbaa !14
  %60 = load i8, ptr %13, align 1, !tbaa !14, !range !21, !noundef !22
  %61 = trunc i8 %60 to i1
  %62 = call noundef double @_ZN14arrow_vendored17double_conversionL10SignedZeroEb(i1 noundef zeroext %61)
  store double %62, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %405

63:                                               ; preds = %54
  br label %48, !llvm.loop !54

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %304, %302, %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %67 = load ptr, ptr %11, align 8, !tbaa !44
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = sext i8 %69 to i32
  %71 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %70, i32 noundef 16)
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !44
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  store i32 %77, ptr %28, align 4, !tbaa !10
  %78 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i32, ptr %24, align 4, !tbaa !10
  %82 = sub nsw i32 %81, 4
  store i32 %82, ptr %24, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %80, %72
  br label %163

84:                                               ; preds = %66
  %85 = load ptr, ptr %11, align 8, !tbaa !44
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %88 = sext i8 %87 to i32
  %89 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %88, i32 noundef 16, i8 noundef signext 97)
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !44
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = add nsw i32 %95, 10
  store i32 %96, ptr %28, align 4, !tbaa !10
  %97 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load i32, ptr %24, align 4, !tbaa !10
  %101 = sub nsw i32 %100, 4
  store i32 %101, ptr %24, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %99, %90
  br label %162

103:                                              ; preds = %84
  %104 = load ptr, ptr %11, align 8, !tbaa !44
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = sext i8 %106 to i32
  %108 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %107, i32 noundef 16, i8 noundef signext 65)
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8, !tbaa !44
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 65
  %115 = add nsw i32 %114, 10
  store i32 %115, ptr %28, align 4, !tbaa !10
  %116 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load i32, ptr %24, align 4, !tbaa !10
  %120 = sub nsw i32 %119, 4
  store i32 %120, ptr %24, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %118, %109
  br label %161

122:                                              ; preds = %103
  %123 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !44
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = load i8, ptr %127, align 1, !tbaa !24
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  store i8 1, ptr %26, align 1, !tbaa !14
  %132 = load ptr, ptr %11, align 8, !tbaa !44
  %133 = load i16, ptr %14, align 2, !tbaa !38
  %134 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %132, i16 noundef zeroext %133, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 4, ptr %27, align 4
  br label %302, !llvm.loop !55

135:                                              ; preds = %125, %122
  %136 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8, !tbaa !44
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = load i8, ptr %140, align 1, !tbaa !24
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 112
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8, !tbaa !44
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = load i8, ptr %146, align 1, !tbaa !24
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 80
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %138
  store i32 5, ptr %27, align 4
  br label %302

151:                                              ; preds = %144, %135
  %152 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !44
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  %157 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %155, ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %154, %151
  store i32 5, ptr %27, align 4
  br label %302

159:                                              ; preds = %154
  %160 = load double, ptr %17, align 8, !tbaa !28
  store double %160, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %302

161:                                              ; preds = %121
  br label %162

162:                                              ; preds = %161, %102
  br label %163

163:                                              ; preds = %162, %83
  %164 = load i64, ptr %23, align 8, !tbaa !52
  %165 = mul nsw i64 %164, 16
  %166 = load i32, ptr %28, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %165, %167
  store i64 %168, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %169 = load i64, ptr %23, align 8, !tbaa !52
  %170 = load i32, ptr %22, align 4, !tbaa !10
  %171 = zext i32 %170 to i64
  %172 = ashr i64 %169, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %29, align 4, !tbaa !10
  %174 = load i32, ptr %29, align 4, !tbaa !10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %295

176:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %180, %176
  %178 = load i32, ptr %29, align 4, !tbaa !10
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i32, ptr %30, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %30, align 4, !tbaa !10
  %183 = load i32, ptr %29, align 4, !tbaa !10
  %184 = ashr i32 %183, 1
  store i32 %184, ptr %29, align 4, !tbaa !10
  br label %177, !llvm.loop !56

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %186 = load i32, ptr %30, align 4, !tbaa !10
  %187 = shl i32 1, %186
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %189 = load i64, ptr %23, align 8, !tbaa !52
  %190 = trunc i64 %189 to i32
  %191 = load i32, ptr %31, align 4, !tbaa !10
  %192 = and i32 %190, %191
  store i32 %192, ptr %32, align 4, !tbaa !10
  %193 = load i32, ptr %30, align 4, !tbaa !10
  %194 = load i64, ptr %23, align 8, !tbaa !52
  %195 = zext i32 %193 to i64
  %196 = ashr i64 %194, %195
  store i64 %196, ptr %23, align 8, !tbaa !52
  %197 = load i32, ptr %30, align 4, !tbaa !10
  %198 = load i32, ptr %24, align 4, !tbaa !10
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  store i8 1, ptr %33, align 1, !tbaa !14
  br label %200

200:                                              ; preds = %242, %185
  %201 = load ptr, ptr %11, align 8, !tbaa !44
  %202 = load i16, ptr %14, align 2, !tbaa !38
  %203 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %201, i16 noundef zeroext %202, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %243

205:                                              ; preds = %200
  %206 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %11, align 8, !tbaa !44
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 46
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %11, align 8, !tbaa !44
  %216 = load i16, ptr %14, align 2, !tbaa !38
  %217 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %215, i16 noundef zeroext %216, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 1, ptr %26, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %214, %208, %205
  %219 = load ptr, ptr %11, align 8, !tbaa !44
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %221 = load i8, ptr %220, align 1, !tbaa !24
  %222 = sext i8 %221 to i32
  %223 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %222, i32 noundef 16)
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  br label %243

225:                                              ; preds = %218
  %226 = load i8, ptr %33, align 1, !tbaa !14, !range !21, !noundef !22
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8, !tbaa !44
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  %231 = load i8, ptr %230, align 1, !tbaa !24
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 48
  br label %234

234:                                              ; preds = %228, %225
  %235 = phi i1 [ false, %225 ], [ %233, %228 ]
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %33, align 1, !tbaa !14
  %237 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %238 = trunc i8 %237 to i1
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %24, align 4, !tbaa !10
  %241 = add nsw i32 %240, 4
  store i32 %241, ptr %24, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %239, %234
  br label %200, !llvm.loop !57

243:                                              ; preds = %224, %204
  %244 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %245 = trunc i8 %244 to i1
  br i1 %245, label %255, label %246

246:                                              ; preds = %243
  %247 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %248 = trunc i8 %247 to i1
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %11, align 8, !tbaa !44
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  %252 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %250, ptr noundef %251)
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load double, ptr %17, align 8, !tbaa !28
  store double %254, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %294

255:                                              ; preds = %249, %246, %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %256 = load i32, ptr %30, align 4, !tbaa !10
  %257 = sub nsw i32 %256, 1
  %258 = shl i32 1, %257
  store i32 %258, ptr %34, align 4, !tbaa !10
  %259 = load i32, ptr %32, align 4, !tbaa !10
  %260 = load i32, ptr %34, align 4, !tbaa !10
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %23, align 8, !tbaa !52
  %264 = add nsw i64 %263, 1
  store i64 %264, ptr %23, align 8, !tbaa !52
  br label %281

265:                                              ; preds = %255
  %266 = load i32, ptr %32, align 4, !tbaa !10
  %267 = load i32, ptr %34, align 4, !tbaa !10
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %265
  %270 = load i64, ptr %23, align 8, !tbaa !52
  %271 = and i64 %270, 1
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = load i8, ptr %33, align 1, !tbaa !14, !range !21, !noundef !22
  %275 = trunc i8 %274 to i1
  br i1 %275, label %279, label %276

276:                                              ; preds = %273, %269
  %277 = load i64, ptr %23, align 8, !tbaa !52
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %23, align 8, !tbaa !52
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279, %265
  br label %281

281:                                              ; preds = %280, %262
  %282 = load i64, ptr %23, align 8, !tbaa !52
  %283 = load i32, ptr %22, align 4, !tbaa !10
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = and i64 %282, %285
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load i32, ptr %24, align 4, !tbaa !10
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %24, align 4, !tbaa !10
  %291 = load i64, ptr %23, align 8, !tbaa !52
  %292 = ashr i64 %291, 1
  store i64 %292, ptr %23, align 8, !tbaa !52
  br label %293

293:                                              ; preds = %288, %281
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %294

294:                                              ; preds = %293, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %301

295:                                              ; preds = %163
  %296 = load ptr, ptr %11, align 8, !tbaa !44
  %297 = load i16, ptr %14, align 2, !tbaa !38
  %298 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %296, i16 noundef zeroext %297, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i32 5, ptr %27, align 4
  br label %301

300:                                              ; preds = %295
  store i32 0, ptr %27, align 4
  br label %301

301:                                              ; preds = %300, %299, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %302

302:                                              ; preds = %301, %159, %158, %150, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %303 = load i32, ptr %27, align 4
  switch i32 %303, label %405 [
    i32 0, label %304
    i32 4, label %65
    i32 5, label %305
  ]

304:                                              ; preds = %302
  br label %65, !llvm.loop !55

305:                                              ; preds = %302
  %306 = load ptr, ptr %19, align 8, !tbaa !50
  store i8 0, ptr %306, align 1, !tbaa !14
  %307 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %369

309:                                              ; preds = %305
  %310 = load ptr, ptr %11, align 8, !tbaa !44
  %311 = load i16, ptr %14, align 2, !tbaa !38
  %312 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %310, i16 noundef zeroext %311, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 0, ptr %35, align 1, !tbaa !14
  %313 = load ptr, ptr %11, align 8, !tbaa !44
  %314 = load ptr, ptr %313, align 8, !tbaa !8
  %315 = load i8, ptr %314, align 1, !tbaa !24
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 43
  br i1 %317, label %318, label %322

318:                                              ; preds = %309
  %319 = load ptr, ptr %11, align 8, !tbaa !44
  %320 = load i16, ptr %14, align 2, !tbaa !38
  %321 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %319, i16 noundef zeroext %320, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %333

322:                                              ; preds = %309
  %323 = load ptr, ptr %11, align 8, !tbaa !44
  %324 = load ptr, ptr %323, align 8, !tbaa !8
  %325 = load i8, ptr %324, align 1, !tbaa !24
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 45
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  store i8 1, ptr %35, align 1, !tbaa !14
  %329 = load ptr, ptr %11, align 8, !tbaa !44
  %330 = load i16, ptr %14, align 2, !tbaa !38
  %331 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %329, i16 noundef zeroext %330, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %332

332:                                              ; preds = %328, %322
  br label %333

333:                                              ; preds = %332, %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %334

334:                                              ; preds = %358, %333
  %335 = load ptr, ptr %11, align 8, !tbaa !44
  %336 = load ptr, ptr %335, align 8, !tbaa !8
  %337 = load i8, ptr %336, align 1, !tbaa !24
  %338 = sext i8 %337 to i32
  %339 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %338, i32 noundef 10)
  br i1 %339, label %340, label %359

340:                                              ; preds = %334
  %341 = load i32, ptr %36, align 4, !tbaa !10
  %342 = call i32 @llvm.abs.i32(i32 %341, i1 true)
  %343 = icmp sle i32 %342, 97200
  br i1 %343, label %344, label %353

344:                                              ; preds = %340
  %345 = load i32, ptr %36, align 4, !tbaa !10
  %346 = mul nsw i32 10, %345
  %347 = load ptr, ptr %11, align 8, !tbaa !44
  %348 = load ptr, ptr %347, align 8, !tbaa !8
  %349 = load i8, ptr %348, align 1, !tbaa !24
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %346, %350
  %352 = sub nsw i32 %351, 48
  store i32 %352, ptr %36, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %344, %340
  %354 = load ptr, ptr %11, align 8, !tbaa !44
  %355 = load i16, ptr %14, align 2, !tbaa !38
  %356 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %354, i16 noundef zeroext %355, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  br label %359

358:                                              ; preds = %353
  br label %334, !llvm.loop !58

359:                                              ; preds = %357, %334
  %360 = load i8, ptr %35, align 1, !tbaa !14, !range !21, !noundef !22
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %36, align 4, !tbaa !10
  %364 = sub nsw i32 0, %363
  store i32 %364, ptr %36, align 4, !tbaa !10
  br label %365

365:                                              ; preds = %362, %359
  %366 = load i32, ptr %36, align 4, !tbaa !10
  %367 = load i32, ptr %24, align 4, !tbaa !10
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %369

369:                                              ; preds = %365, %305
  %370 = load i32, ptr %24, align 4, !tbaa !10
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = load i64, ptr %23, align 8, !tbaa !52
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %388

375:                                              ; preds = %372, %369
  %376 = load i8, ptr %13, align 1, !tbaa !14, !range !21, !noundef !22
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = load i64, ptr %23, align 8, !tbaa !52
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store double -0.000000e+00, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %405

382:                                              ; preds = %378
  %383 = load i64, ptr %23, align 8, !tbaa !52
  %384 = sub nsw i64 0, %383
  store i64 %384, ptr %23, align 8, !tbaa !52
  br label %385

385:                                              ; preds = %382, %375
  %386 = load i64, ptr %23, align 8, !tbaa !52
  %387 = sitofp i64 %386 to double
  store double %387, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %405

388:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %389 = load i64, ptr %23, align 8, !tbaa !52
  %390 = load i32, ptr %24, align 4, !tbaa !10
  call void @_ZN14arrow_vendored17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %39, i64 noundef %389, i32 noundef %390)
  %391 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  call void @_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 %392, i32 %394)
  %395 = call noundef double @_ZNK14arrow_vendored17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  store double %395, ptr %37, align 8, !tbaa !28
  %396 = load i8, ptr %13, align 1, !tbaa !14, !range !21, !noundef !22
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %401

398:                                              ; preds = %388
  %399 = load double, ptr %37, align 8, !tbaa !28
  %400 = fneg double %399
  br label %403

401:                                              ; preds = %388
  %402 = load double, ptr %37, align 8, !tbaa !28
  br label %403

403:                                              ; preds = %401, %398
  %404 = phi double [ %400, %398 ], [ %402, %401 ]
  store double %404, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %405

405:                                              ; preds = %403, %385, %381, %302, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %406 = load double, ptr %10, align 8
  ret double %406
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca %"class.arrow_vendored::double_conversion::Double", align 8
  %39 = alloca %"class.arrow_vendored::double_conversion::DiyFp", align 8
  store ptr %0, ptr %11, align 8, !tbaa !44
  store ptr %1, ptr %12, align 8, !tbaa !8
  %40 = zext i1 %2 to i8
  store i8 %40, ptr %13, align 1, !tbaa !14
  store i16 %3, ptr %14, align 2, !tbaa !38
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %15, align 1, !tbaa !14
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %16, align 1, !tbaa !14
  store double %6, ptr %17, align 8, !tbaa !28
  %43 = zext i1 %7 to i8
  store i8 %43, ptr %18, align 1, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 53, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 24, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %44 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 53, i32 24
  store i32 %46, ptr %22, align 4, !tbaa !10
  %47 = load ptr, ptr %19, align 8, !tbaa !50
  store i8 1, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 8, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %63, %9
  %49 = load ptr, ptr %11, align 8, !tbaa !44
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !44
  %56 = load i16, ptr %14, align 2, !tbaa !38
  %57 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %55, i16 noundef zeroext %56, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %19, align 8, !tbaa !50
  store i8 0, ptr %59, align 1, !tbaa !14
  %60 = load i8, ptr %13, align 1, !tbaa !14, !range !21, !noundef !22
  %61 = trunc i8 %60 to i1
  %62 = call noundef double @_ZN14arrow_vendored17double_conversionL10SignedZeroEb(i1 noundef zeroext %61)
  store double %62, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %405

63:                                               ; preds = %54
  br label %48, !llvm.loop !59

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %304, %302, %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %67 = load ptr, ptr %11, align 8, !tbaa !44
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = sext i8 %69 to i32
  %71 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %70, i32 noundef 8)
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !44
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  store i32 %77, ptr %28, align 4, !tbaa !10
  %78 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i32, ptr %24, align 4, !tbaa !10
  %82 = sub nsw i32 %81, 3
  store i32 %82, ptr %24, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %80, %72
  br label %163

84:                                               ; preds = %66
  %85 = load ptr, ptr %11, align 8, !tbaa !44
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %88 = sext i8 %87 to i32
  %89 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %88, i32 noundef 8, i8 noundef signext 97)
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !44
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = add nsw i32 %95, 10
  store i32 %96, ptr %28, align 4, !tbaa !10
  %97 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load i32, ptr %24, align 4, !tbaa !10
  %101 = sub nsw i32 %100, 3
  store i32 %101, ptr %24, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %99, %90
  br label %162

103:                                              ; preds = %84
  %104 = load ptr, ptr %11, align 8, !tbaa !44
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = sext i8 %106 to i32
  %108 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %107, i32 noundef 8, i8 noundef signext 65)
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8, !tbaa !44
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 65
  %115 = add nsw i32 %114, 10
  store i32 %115, ptr %28, align 4, !tbaa !10
  %116 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load i32, ptr %24, align 4, !tbaa !10
  %120 = sub nsw i32 %119, 3
  store i32 %120, ptr %24, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %118, %109
  br label %161

122:                                              ; preds = %103
  %123 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !44
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = load i8, ptr %127, align 1, !tbaa !24
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  store i8 1, ptr %26, align 1, !tbaa !14
  %132 = load ptr, ptr %11, align 8, !tbaa !44
  %133 = load i16, ptr %14, align 2, !tbaa !38
  %134 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %132, i16 noundef zeroext %133, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 4, ptr %27, align 4
  br label %302, !llvm.loop !60

135:                                              ; preds = %125, %122
  %136 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8, !tbaa !44
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = load i8, ptr %140, align 1, !tbaa !24
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 112
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8, !tbaa !44
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = load i8, ptr %146, align 1, !tbaa !24
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 80
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %138
  store i32 5, ptr %27, align 4
  br label %302

151:                                              ; preds = %144, %135
  %152 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !44
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  %157 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_(ptr noundef %155, ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %154, %151
  store i32 5, ptr %27, align 4
  br label %302

159:                                              ; preds = %154
  %160 = load double, ptr %17, align 8, !tbaa !28
  store double %160, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %302

161:                                              ; preds = %121
  br label %162

162:                                              ; preds = %161, %102
  br label %163

163:                                              ; preds = %162, %83
  %164 = load i64, ptr %23, align 8, !tbaa !52
  %165 = mul nsw i64 %164, 8
  %166 = load i32, ptr %28, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %165, %167
  store i64 %168, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %169 = load i64, ptr %23, align 8, !tbaa !52
  %170 = load i32, ptr %22, align 4, !tbaa !10
  %171 = zext i32 %170 to i64
  %172 = ashr i64 %169, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %29, align 4, !tbaa !10
  %174 = load i32, ptr %29, align 4, !tbaa !10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %295

176:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %180, %176
  %178 = load i32, ptr %29, align 4, !tbaa !10
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i32, ptr %30, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %30, align 4, !tbaa !10
  %183 = load i32, ptr %29, align 4, !tbaa !10
  %184 = ashr i32 %183, 1
  store i32 %184, ptr %29, align 4, !tbaa !10
  br label %177, !llvm.loop !61

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %186 = load i32, ptr %30, align 4, !tbaa !10
  %187 = shl i32 1, %186
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %189 = load i64, ptr %23, align 8, !tbaa !52
  %190 = trunc i64 %189 to i32
  %191 = load i32, ptr %31, align 4, !tbaa !10
  %192 = and i32 %190, %191
  store i32 %192, ptr %32, align 4, !tbaa !10
  %193 = load i32, ptr %30, align 4, !tbaa !10
  %194 = load i64, ptr %23, align 8, !tbaa !52
  %195 = zext i32 %193 to i64
  %196 = ashr i64 %194, %195
  store i64 %196, ptr %23, align 8, !tbaa !52
  %197 = load i32, ptr %30, align 4, !tbaa !10
  %198 = load i32, ptr %24, align 4, !tbaa !10
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  store i8 1, ptr %33, align 1, !tbaa !14
  br label %200

200:                                              ; preds = %242, %185
  %201 = load ptr, ptr %11, align 8, !tbaa !44
  %202 = load i16, ptr %14, align 2, !tbaa !38
  %203 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %201, i16 noundef zeroext %202, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %243

205:                                              ; preds = %200
  %206 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %11, align 8, !tbaa !44
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 46
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %11, align 8, !tbaa !44
  %216 = load i16, ptr %14, align 2, !tbaa !38
  %217 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %215, i16 noundef zeroext %216, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 1, ptr %26, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %214, %208, %205
  %219 = load ptr, ptr %11, align 8, !tbaa !44
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %221 = load i8, ptr %220, align 1, !tbaa !24
  %222 = sext i8 %221 to i32
  %223 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %222, i32 noundef 8)
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  br label %243

225:                                              ; preds = %218
  %226 = load i8, ptr %33, align 1, !tbaa !14, !range !21, !noundef !22
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8, !tbaa !44
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  %231 = load i8, ptr %230, align 1, !tbaa !24
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 48
  br label %234

234:                                              ; preds = %228, %225
  %235 = phi i1 [ false, %225 ], [ %233, %228 ]
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %33, align 1, !tbaa !14
  %237 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %238 = trunc i8 %237 to i1
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %24, align 4, !tbaa !10
  %241 = add nsw i32 %240, 3
  store i32 %241, ptr %24, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %239, %234
  br label %200, !llvm.loop !62

243:                                              ; preds = %224, %204
  %244 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %245 = trunc i8 %244 to i1
  br i1 %245, label %255, label %246

246:                                              ; preds = %243
  %247 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %248 = trunc i8 %247 to i1
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %11, align 8, !tbaa !44
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  %252 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_(ptr noundef %250, ptr noundef %251)
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load double, ptr %17, align 8, !tbaa !28
  store double %254, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %294

255:                                              ; preds = %249, %246, %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %256 = load i32, ptr %30, align 4, !tbaa !10
  %257 = sub nsw i32 %256, 1
  %258 = shl i32 1, %257
  store i32 %258, ptr %34, align 4, !tbaa !10
  %259 = load i32, ptr %32, align 4, !tbaa !10
  %260 = load i32, ptr %34, align 4, !tbaa !10
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %23, align 8, !tbaa !52
  %264 = add nsw i64 %263, 1
  store i64 %264, ptr %23, align 8, !tbaa !52
  br label %281

265:                                              ; preds = %255
  %266 = load i32, ptr %32, align 4, !tbaa !10
  %267 = load i32, ptr %34, align 4, !tbaa !10
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %265
  %270 = load i64, ptr %23, align 8, !tbaa !52
  %271 = and i64 %270, 1
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = load i8, ptr %33, align 1, !tbaa !14, !range !21, !noundef !22
  %275 = trunc i8 %274 to i1
  br i1 %275, label %279, label %276

276:                                              ; preds = %273, %269
  %277 = load i64, ptr %23, align 8, !tbaa !52
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %23, align 8, !tbaa !52
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279, %265
  br label %281

281:                                              ; preds = %280, %262
  %282 = load i64, ptr %23, align 8, !tbaa !52
  %283 = load i32, ptr %22, align 4, !tbaa !10
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = and i64 %282, %285
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load i32, ptr %24, align 4, !tbaa !10
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %24, align 4, !tbaa !10
  %291 = load i64, ptr %23, align 8, !tbaa !52
  %292 = ashr i64 %291, 1
  store i64 %292, ptr %23, align 8, !tbaa !52
  br label %293

293:                                              ; preds = %288, %281
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %294

294:                                              ; preds = %293, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %301

295:                                              ; preds = %163
  %296 = load ptr, ptr %11, align 8, !tbaa !44
  %297 = load i16, ptr %14, align 2, !tbaa !38
  %298 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %296, i16 noundef zeroext %297, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i32 5, ptr %27, align 4
  br label %301

300:                                              ; preds = %295
  store i32 0, ptr %27, align 4
  br label %301

301:                                              ; preds = %300, %299, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %302

302:                                              ; preds = %301, %159, %158, %150, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %303 = load i32, ptr %27, align 4
  switch i32 %303, label %405 [
    i32 0, label %304
    i32 4, label %65
    i32 5, label %305
  ]

304:                                              ; preds = %302
  br label %65, !llvm.loop !60

305:                                              ; preds = %302
  %306 = load ptr, ptr %19, align 8, !tbaa !50
  store i8 0, ptr %306, align 1, !tbaa !14
  %307 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %369

309:                                              ; preds = %305
  %310 = load ptr, ptr %11, align 8, !tbaa !44
  %311 = load i16, ptr %14, align 2, !tbaa !38
  %312 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %310, i16 noundef zeroext %311, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 0, ptr %35, align 1, !tbaa !14
  %313 = load ptr, ptr %11, align 8, !tbaa !44
  %314 = load ptr, ptr %313, align 8, !tbaa !8
  %315 = load i8, ptr %314, align 1, !tbaa !24
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 43
  br i1 %317, label %318, label %322

318:                                              ; preds = %309
  %319 = load ptr, ptr %11, align 8, !tbaa !44
  %320 = load i16, ptr %14, align 2, !tbaa !38
  %321 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %319, i16 noundef zeroext %320, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %333

322:                                              ; preds = %309
  %323 = load ptr, ptr %11, align 8, !tbaa !44
  %324 = load ptr, ptr %323, align 8, !tbaa !8
  %325 = load i8, ptr %324, align 1, !tbaa !24
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 45
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  store i8 1, ptr %35, align 1, !tbaa !14
  %329 = load ptr, ptr %11, align 8, !tbaa !44
  %330 = load i16, ptr %14, align 2, !tbaa !38
  %331 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %329, i16 noundef zeroext %330, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %332

332:                                              ; preds = %328, %322
  br label %333

333:                                              ; preds = %332, %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %334

334:                                              ; preds = %358, %333
  %335 = load ptr, ptr %11, align 8, !tbaa !44
  %336 = load ptr, ptr %335, align 8, !tbaa !8
  %337 = load i8, ptr %336, align 1, !tbaa !24
  %338 = sext i8 %337 to i32
  %339 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %338, i32 noundef 10)
  br i1 %339, label %340, label %359

340:                                              ; preds = %334
  %341 = load i32, ptr %36, align 4, !tbaa !10
  %342 = call i32 @llvm.abs.i32(i32 %341, i1 true)
  %343 = icmp sle i32 %342, 97200
  br i1 %343, label %344, label %353

344:                                              ; preds = %340
  %345 = load i32, ptr %36, align 4, !tbaa !10
  %346 = mul nsw i32 10, %345
  %347 = load ptr, ptr %11, align 8, !tbaa !44
  %348 = load ptr, ptr %347, align 8, !tbaa !8
  %349 = load i8, ptr %348, align 1, !tbaa !24
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %346, %350
  %352 = sub nsw i32 %351, 48
  store i32 %352, ptr %36, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %344, %340
  %354 = load ptr, ptr %11, align 8, !tbaa !44
  %355 = load i16, ptr %14, align 2, !tbaa !38
  %356 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %354, i16 noundef zeroext %355, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  br label %359

358:                                              ; preds = %353
  br label %334, !llvm.loop !63

359:                                              ; preds = %357, %334
  %360 = load i8, ptr %35, align 1, !tbaa !14, !range !21, !noundef !22
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %36, align 4, !tbaa !10
  %364 = sub nsw i32 0, %363
  store i32 %364, ptr %36, align 4, !tbaa !10
  br label %365

365:                                              ; preds = %362, %359
  %366 = load i32, ptr %36, align 4, !tbaa !10
  %367 = load i32, ptr %24, align 4, !tbaa !10
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %369

369:                                              ; preds = %365, %305
  %370 = load i32, ptr %24, align 4, !tbaa !10
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = load i64, ptr %23, align 8, !tbaa !52
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %388

375:                                              ; preds = %372, %369
  %376 = load i8, ptr %13, align 1, !tbaa !14, !range !21, !noundef !22
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = load i64, ptr %23, align 8, !tbaa !52
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store double -0.000000e+00, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %405

382:                                              ; preds = %378
  %383 = load i64, ptr %23, align 8, !tbaa !52
  %384 = sub nsw i64 0, %383
  store i64 %384, ptr %23, align 8, !tbaa !52
  br label %385

385:                                              ; preds = %382, %375
  %386 = load i64, ptr %23, align 8, !tbaa !52
  %387 = sitofp i64 %386 to double
  store double %387, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %405

388:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %389 = load i64, ptr %23, align 8, !tbaa !52
  %390 = load i32, ptr %24, align 4, !tbaa !10
  call void @_ZN14arrow_vendored17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %39, i64 noundef %389, i32 noundef %390)
  %391 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  call void @_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 %392, i32 %394)
  %395 = call noundef double @_ZNK14arrow_vendored17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  store double %395, ptr %37, align 8, !tbaa !28
  %396 = load i8, ptr %13, align 1, !tbaa !14, !range !21, !noundef !22
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %401

398:                                              ; preds = %388
  %399 = load double, ptr %37, align 8, !tbaa !28
  %400 = fneg double %399
  br label %403

401:                                              ; preds = %388
  %402 = load double, ptr %37, align 8, !tbaa !28
  br label %403

403:                                              ; preds = %401, %398
  %404 = phi double [ %400, %398 ], [ %402, %401 ]
  store double %404, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %405

405:                                              ; preds = %403, %385, %381, %302, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %406 = load double, ptr %10, align 8
  ret double %406
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion6VectorIKcEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Vector", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE(ptr %0, i32 %1) #2 comdat {
  %3 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %4 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i32 }, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = call noundef i32 @_ZNK14arrow_vendored17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %30

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %17)
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 48
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = call { ptr, i32 } @_ZN14arrow_vendored17double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0, i32 noundef %24)
  store { ptr, i32 } %25, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %30

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4, !tbaa !10
  br label %12, !llvm.loop !69

30:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %36 [
    i32 2, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZNK14arrow_vendored17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN14arrow_vendored17double_conversion6VectorIKcEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %32, %30
  %35 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %35

36:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Vector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

declare noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) #5

declare noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL12isWhitespaceEi(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 128
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %27

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !70

27:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %54 [
    i32 2, label %29
    i32 1, label %52
  ]

29:                                               ; preds = %27
  br label %51

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 20
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %5, align 4
  br label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !38
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %48

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !10
  br label %31, !llvm.loop !71

48:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %54 [
    i32 5, label %50
    i32 1, label %52
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %29
  store i1 false, ptr %2, align 1
  br label %52

52:                                               ; preds = %51, %48, %27
  %53 = load i1, ptr %2, align 1
  ret i1 %53

54:                                               ; preds = %48, %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc(i8 noundef signext %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !24
  %5 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15, !prof !72

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %14 unwind label %19

14:                                               ; preds = %12
  store ptr %13, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %15

15:                                               ; preds = %14, %7, %1
  %16 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !73
  %17 = load i8, ptr %2, align 1, !tbaa !24
  %18 = call noundef signext i8 @_ZNKSt5ctypeIcE7tolowerEc(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext %17)
  ret i8 %18

19:                                               ; preds = %12, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE7tolowerEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i8 %1, ptr %4, align 1, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext %6)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !77
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %38, %4
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = call noundef signext i8 %26(i8 noundef signext %29)
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25, %17
  store i1 false, ptr %5, align 1
  br label %45

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !8
  br label %12, !llvm.loop !78

41:                                               ; preds = %12
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !8
  store i1 true, ptr %5, align 1
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_14PassEc(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !24
  %3 = load i8, ptr %2, align 1, !tbaa !24
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK14arrow_vendored17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = call noundef double @_ZN14arrow_vendored17double_conversionL16uint64_to_doubleEm(i64 noundef %5)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN14arrow_vendored17double_conversionL16uint64_to_doubleEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = call noundef double @_ZN14arrow_vendored17double_conversion7BitCastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN14arrow_vendored17double_conversion7BitCastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load double, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sub nsw i32 %11, 48
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br label %15

15:                                               ; preds = %10, %7, %2
  %16 = phi i1 [ false, %7 ], [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load i8, ptr %6, align 1, !tbaa !24
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load i8, ptr %6, align 1, !tbaa !24
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 10
  %21 = icmp slt i32 %15, %20
  br label %22

22:                                               ; preds = %14, %9, %3
  %23 = phi i1 [ false, %9 ], [ false, %3 ], [ %21, %14 ]
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DiyFp", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %9, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DiyFp", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.arrow_vendored::double_conversion::DiyFp", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow_vendored::double_conversion::DiyFp", align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Double", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !90
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call noundef i64 @_ZN14arrow_vendored17double_conversion6Double13DiyFpToUint64ENS0_5DiyFpE(i64 %12, i32 %14)
  store i64 %15, ptr %10, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored17double_conversion6Double13DiyFpToUint64ENS0_5DiyFpE(i64 %0, i32 %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.arrow_vendored::double_conversion::DiyFp", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = call noundef i64 @_ZNK14arrow_vendored17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i64 %11, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = call noundef i32 @_ZNK14arrow_vendored17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %12, ptr %6, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %16, %2
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ugt i64 %14, 9007199254740991
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = lshr i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !52
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !10
  br label %13, !llvm.loop !91

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp sge i32 %22, 972
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 9218868437227405312, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = icmp slt i32 %26, -1074
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, -1074
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !tbaa !52
  %35 = and i64 %34, 4503599627370496
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !52
  %41 = shl i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !52
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4, !tbaa !10
  br label %30, !llvm.loop !92

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp eq i32 %45, -1074
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8, !tbaa !52
  %49 = and i64 %48, 4503599627370496
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i64 0, ptr %8, align 8, !tbaa !52
  br label %56

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1075
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %8, align 8, !tbaa !52
  br label %56

56:                                               ; preds = %52, %51
  %57 = load i64, ptr %5, align 8, !tbaa !52
  %58 = and i64 %57, 4503599627370495
  %59 = load i64, ptr %8, align 8, !tbaa !52
  %60 = shl i64 %59, 52
  %61 = or i64 %58, %60
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %62

62:                                               ; preds = %56, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DiyFp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::DiyFp", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i16 %1, ptr %7, align 2, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !44
  %10 = load i16, ptr %7, align 2, !tbaa !38
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %18, %20
  store i1 %21, ptr %5, align 1
  br label %82

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !44
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = icmp eq ptr %34, %36
  store i1 %37, ptr %5, align 1
  br label %82

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !44
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  br label %82

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %82

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !44
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = sext i8 %59 to i32
  %61 = load i16, ptr %7, align 2, !tbaa !38
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = sext i8 %68 to i32
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %69, i32 noundef %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %72, %64, %56
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !44
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = icmp eq ptr %78, %80
  store i1 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %76, %55, %47, %29, %13
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = sext i8 %14 to i32
  %16 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL12isWhitespaceEi(i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !8
  br label %6, !llvm.loop !93

22:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN14arrow_vendored17double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK14arrow_vendored17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  call void @_ZN14arrow_vendored17double_conversion6VectorIKcEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %12, i32 noundef %15)
  %16 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14arrow_vendored17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load i16, ptr %13, align 2, !tbaa !38
  %15 = zext i16 %14 to i32
  %16 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL12isWhitespaceEi(i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i16, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !36
  br label %6, !llvm.loop !96

22:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr %9, align 1, !tbaa !14, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc)
  store i1 %17, ptr %5, align 1
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !94
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_14PassEc)
  store i1 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store i16 %1, ptr %7, align 2, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !94
  %10 = load i16, ptr %7, align 2, !tbaa !38
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i16, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !94
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %9, align 8, !tbaa !94
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %18, %20
  store i1 %21, ptr %5, align 1
  br label %82

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load i16, ptr %24, align 2, !tbaa !38
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i16, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !36
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %9, align 8, !tbaa !94
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp eq ptr %34, %36
  store i1 %37, ptr %5, align 1
  br label %82

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !94
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i16, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !36
  %42 = load ptr, ptr %6, align 8, !tbaa !94
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = load ptr, ptr %9, align 8, !tbaa !94
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  br label %82

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !94
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load ptr, ptr %9, align 8, !tbaa !94
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %82

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !94
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load i16, ptr %58, align 2, !tbaa !38
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %7, align 2, !tbaa !38
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !94
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = load i16, ptr %67, align 2, !tbaa !38
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %69, i32 noundef %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !94
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !36
  br label %76

76:                                               ; preds = %72, %64, %56
  %77 = load ptr, ptr %6, align 8, !tbaa !94
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %9, align 8, !tbaa !94
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = icmp eq ptr %78, %80
  store i1 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %76, %55, %47, %29, %13
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i16 %2, ptr %8, align 2, !tbaa !38
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %14, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %15

15:                                               ; preds = %24, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !36
  %17 = load i16, ptr %16, align 2, !tbaa !38
  %18 = zext i16 %17 to i32
  %19 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %18, i32 noundef 16)
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  store i8 1, ptr %11, align 1, !tbaa !14
  %21 = load i16, ptr %8, align 2, !tbaa !38
  %22 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %21, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

24:                                               ; preds = %20
  br label %15, !llvm.loop !97

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8, !tbaa !36
  %27 = load i16, ptr %26, align 2, !tbaa !38
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load i16, ptr %8, align 2, !tbaa !38
  %32 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %31, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %44, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !36
  %37 = load i16, ptr %36, align 2, !tbaa !38
  %38 = zext i16 %37 to i32
  %39 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %38, i32 noundef 16)
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  store i8 1, ptr %11, align 1, !tbaa !14
  %41 = load i16, ptr %8, align 2, !tbaa !38
  %42 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %41, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

44:                                               ; preds = %40
  br label %35, !llvm.loop !98

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %25
  %47 = load i8, ptr %11, align 1, !tbaa !14, !range !21, !noundef !22
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !36
  %52 = load i16, ptr %51, align 2, !tbaa !38
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 112
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !36
  %57 = load i16, ptr %56, align 2, !tbaa !38
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 80
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

61:                                               ; preds = %55, %50
  %62 = load i16, ptr %8, align 2, !tbaa !38
  %63 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %62, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !36
  %67 = load i16, ptr %66, align 2, !tbaa !38
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 43
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !36
  %72 = load i16, ptr %71, align 2, !tbaa !38
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %75, label %80

75:                                               ; preds = %70, %65
  %76 = load i16, ptr %8, align 2, !tbaa !38
  %77 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %76, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %70
  %81 = load ptr, ptr %10, align 8, !tbaa !36
  %82 = load i16, ptr %81, align 2, !tbaa !38
  %83 = zext i16 %82 to i32
  %84 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %83, i32 noundef 10)
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

86:                                               ; preds = %80
  %87 = load i16, ptr %8, align 2, !tbaa !38
  %88 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %87, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %100, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !36
  %93 = load i16, ptr %92, align 2, !tbaa !38
  %94 = zext i16 %93 to i32
  %95 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %94, i32 noundef 10)
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i16, ptr %8, align 2, !tbaa !38
  %98 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %97, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

100:                                              ; preds = %96
  br label %91, !llvm.loop !99

101:                                              ; preds = %91
  %102 = load i8, ptr %9, align 1, !tbaa !14, !range !21, !noundef !22
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !36
  %106 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %10, ptr noundef %105)
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i1 [ true, %101 ], [ %107, %104 ]
  store i1 %109, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %99, %89, %85, %78, %64, %60, %49, %43, %33, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %111 = load i1, ptr %5, align 1
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca %"class.arrow_vendored::double_conversion::Double", align 8
  %39 = alloca %"class.arrow_vendored::double_conversion::DiyFp", align 8
  store ptr %0, ptr %11, align 8, !tbaa !94
  store ptr %1, ptr %12, align 8, !tbaa !36
  %40 = zext i1 %2 to i8
  store i8 %40, ptr %13, align 1, !tbaa !14
  store i16 %3, ptr %14, align 2, !tbaa !38
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %15, align 1, !tbaa !14
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %16, align 1, !tbaa !14
  store double %6, ptr %17, align 8, !tbaa !28
  %43 = zext i1 %7 to i8
  store i8 %43, ptr %18, align 1, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 53, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 24, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %44 = load i8, ptr %18, align 1, !tbaa !14, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 53, i32 24
  store i32 %46, ptr %22, align 4, !tbaa !10
  %47 = load ptr, ptr %19, align 8, !tbaa !50
  store i8 1, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 16, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %63, %9
  %49 = load ptr, ptr %11, align 8, !tbaa !94
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load i16, ptr %50, align 2, !tbaa !38
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !94
  %56 = load i16, ptr %14, align 2, !tbaa !38
  %57 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %55, i16 noundef zeroext %56, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %19, align 8, !tbaa !50
  store i8 0, ptr %59, align 1, !tbaa !14
  %60 = load i8, ptr %13, align 1, !tbaa !14, !range !21, !noundef !22
  %61 = trunc i8 %60 to i1
  %62 = call noundef double @_ZN14arrow_vendored17double_conversionL10SignedZeroEb(i1 noundef zeroext %61)
  store double %62, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %408

63:                                               ; preds = %54
  br label %48, !llvm.loop !100

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %307, %305, %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %67 = load ptr, ptr %11, align 8, !tbaa !94
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load i16, ptr %68, align 2, !tbaa !38
  %70 = zext i16 %69 to i32
  %71 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %70, i32 noundef 16)
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !94
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load i16, ptr %74, align 2, !tbaa !38
  %76 = trunc i16 %75 to i8
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  store i32 %78, ptr %28, align 4, !tbaa !10
  %79 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i32, ptr %24, align 4, !tbaa !10
  %83 = sub nsw i32 %82, 4
  store i32 %83, ptr %24, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %81, %72
  br label %166

85:                                               ; preds = %66
  %86 = load ptr, ptr %11, align 8, !tbaa !94
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = load i16, ptr %87, align 2, !tbaa !38
  %89 = zext i16 %88 to i32
  %90 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %89, i32 noundef 16, i8 noundef signext 97)
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !94
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = load i16, ptr %93, align 2, !tbaa !38
  %95 = trunc i16 %94 to i8
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 97
  %98 = add nsw i32 %97, 10
  store i32 %98, ptr %28, align 4, !tbaa !10
  %99 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load i32, ptr %24, align 4, !tbaa !10
  %103 = sub nsw i32 %102, 4
  store i32 %103, ptr %24, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %101, %91
  br label %165

105:                                              ; preds = %85
  %106 = load ptr, ptr %11, align 8, !tbaa !94
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = load i16, ptr %107, align 2, !tbaa !38
  %109 = zext i16 %108 to i32
  %110 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %109, i32 noundef 16, i8 noundef signext 65)
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8, !tbaa !94
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = load i16, ptr %113, align 2, !tbaa !38
  %115 = trunc i16 %114 to i8
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 65
  %118 = add nsw i32 %117, 10
  store i32 %118, ptr %28, align 4, !tbaa !10
  %119 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load i32, ptr %24, align 4, !tbaa !10
  %123 = sub nsw i32 %122, 4
  store i32 %123, ptr %24, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %121, %111
  br label %164

125:                                              ; preds = %105
  %126 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !94
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = load i16, ptr %130, align 2, !tbaa !38
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  store i8 1, ptr %26, align 1, !tbaa !14
  %135 = load ptr, ptr %11, align 8, !tbaa !94
  %136 = load i16, ptr %14, align 2, !tbaa !38
  %137 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %135, i16 noundef zeroext %136, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 4, ptr %27, align 4
  br label %305, !llvm.loop !101

138:                                              ; preds = %128, %125
  %139 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8, !tbaa !94
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = load i16, ptr %143, align 2, !tbaa !38
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 112
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %11, align 8, !tbaa !94
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = load i16, ptr %149, align 2, !tbaa !38
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 80
  br i1 %152, label %153, label %154

153:                                              ; preds = %147, %141
  store i32 5, ptr %27, align 4
  br label %305

154:                                              ; preds = %147, %138
  %155 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %156 = trunc i8 %155 to i1
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !94
  %159 = load ptr, ptr %12, align 8, !tbaa !36
  %160 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %158, ptr noundef %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %157, %154
  store i32 5, ptr %27, align 4
  br label %305

162:                                              ; preds = %157
  %163 = load double, ptr %17, align 8, !tbaa !28
  store double %163, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %305

164:                                              ; preds = %124
  br label %165

165:                                              ; preds = %164, %104
  br label %166

166:                                              ; preds = %165, %84
  %167 = load i64, ptr %23, align 8, !tbaa !52
  %168 = mul nsw i64 %167, 16
  %169 = load i32, ptr %28, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %168, %170
  store i64 %171, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %172 = load i64, ptr %23, align 8, !tbaa !52
  %173 = load i32, ptr %22, align 4, !tbaa !10
  %174 = zext i32 %173 to i64
  %175 = ashr i64 %172, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %29, align 4, !tbaa !10
  %177 = load i32, ptr %29, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %298

179:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %183, %179
  %181 = load i32, ptr %29, align 4, !tbaa !10
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i32, ptr %30, align 4, !tbaa !10
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %30, align 4, !tbaa !10
  %186 = load i32, ptr %29, align 4, !tbaa !10
  %187 = ashr i32 %186, 1
  store i32 %187, ptr %29, align 4, !tbaa !10
  br label %180, !llvm.loop !102

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %189 = load i32, ptr %30, align 4, !tbaa !10
  %190 = shl i32 1, %189
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %192 = load i64, ptr %23, align 8, !tbaa !52
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr %31, align 4, !tbaa !10
  %195 = and i32 %193, %194
  store i32 %195, ptr %32, align 4, !tbaa !10
  %196 = load i32, ptr %30, align 4, !tbaa !10
  %197 = load i64, ptr %23, align 8, !tbaa !52
  %198 = zext i32 %196 to i64
  %199 = ashr i64 %197, %198
  store i64 %199, ptr %23, align 8, !tbaa !52
  %200 = load i32, ptr %30, align 4, !tbaa !10
  %201 = load i32, ptr %24, align 4, !tbaa !10
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  store i8 1, ptr %33, align 1, !tbaa !14
  br label %203

203:                                              ; preds = %245, %188
  %204 = load ptr, ptr %11, align 8, !tbaa !94
  %205 = load i16, ptr %14, align 2, !tbaa !38
  %206 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %204, i16 noundef zeroext %205, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %246

208:                                              ; preds = %203
  %209 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8, !tbaa !94
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = load i16, ptr %213, align 2, !tbaa !38
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 46
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %11, align 8, !tbaa !94
  %219 = load i16, ptr %14, align 2, !tbaa !38
  %220 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %218, i16 noundef zeroext %219, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 1, ptr %26, align 1, !tbaa !14
  br label %221

221:                                              ; preds = %217, %211, %208
  %222 = load ptr, ptr %11, align 8, !tbaa !94
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = load i16, ptr %223, align 2, !tbaa !38
  %225 = zext i16 %224 to i32
  %226 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7isDigitEii(i32 noundef %225, i32 noundef 16)
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  br label %246

228:                                              ; preds = %221
  %229 = load i8, ptr %33, align 1, !tbaa !14, !range !21, !noundef !22
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8, !tbaa !94
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = load i16, ptr %233, align 2, !tbaa !38
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 %235, 48
  br label %237

237:                                              ; preds = %231, %228
  %238 = phi i1 [ false, %228 ], [ %236, %231 ]
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %33, align 1, !tbaa !14
  %240 = load i8, ptr %26, align 1, !tbaa !14, !range !21, !noundef !22
  %241 = trunc i8 %240 to i1
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %24, align 4, !tbaa !10
  %244 = add nsw i32 %243, 4
  store i32 %244, ptr %24, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %242, %237
  br label %203, !llvm.loop !103

246:                                              ; preds = %227, %207
  %247 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %248 = trunc i8 %247 to i1
  br i1 %248, label %258, label %249

249:                                              ; preds = %246
  %250 = load i8, ptr %16, align 1, !tbaa !14, !range !21, !noundef !22
  %251 = trunc i8 %250 to i1
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %11, align 8, !tbaa !94
  %254 = load ptr, ptr %12, align 8, !tbaa !36
  %255 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %253, ptr noundef %254)
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load double, ptr %17, align 8, !tbaa !28
  store double %257, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %297

258:                                              ; preds = %252, %249, %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %259 = load i32, ptr %30, align 4, !tbaa !10
  %260 = sub nsw i32 %259, 1
  %261 = shl i32 1, %260
  store i32 %261, ptr %34, align 4, !tbaa !10
  %262 = load i32, ptr %32, align 4, !tbaa !10
  %263 = load i32, ptr %34, align 4, !tbaa !10
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load i64, ptr %23, align 8, !tbaa !52
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %23, align 8, !tbaa !52
  br label %284

268:                                              ; preds = %258
  %269 = load i32, ptr %32, align 4, !tbaa !10
  %270 = load i32, ptr %34, align 4, !tbaa !10
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %268
  %273 = load i64, ptr %23, align 8, !tbaa !52
  %274 = and i64 %273, 1
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %33, align 1, !tbaa !14, !range !21, !noundef !22
  %278 = trunc i8 %277 to i1
  br i1 %278, label %282, label %279

279:                                              ; preds = %276, %272
  %280 = load i64, ptr %23, align 8, !tbaa !52
  %281 = add nsw i64 %280, 1
  store i64 %281, ptr %23, align 8, !tbaa !52
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282, %268
  br label %284

284:                                              ; preds = %283, %265
  %285 = load i64, ptr %23, align 8, !tbaa !52
  %286 = load i32, ptr %22, align 4, !tbaa !10
  %287 = zext i32 %286 to i64
  %288 = shl i64 1, %287
  %289 = and i64 %285, %288
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load i32, ptr %24, align 4, !tbaa !10
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %24, align 4, !tbaa !10
  %294 = load i64, ptr %23, align 8, !tbaa !52
  %295 = ashr i64 %294, 1
  store i64 %295, ptr %23, align 8, !tbaa !52
  br label %296

296:                                              ; preds = %291, %284
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %297

297:                                              ; preds = %296, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %304

298:                                              ; preds = %166
  %299 = load ptr, ptr %11, align 8, !tbaa !94
  %300 = load i16, ptr %14, align 2, !tbaa !38
  %301 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %299, i16 noundef zeroext %300, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 5, ptr %27, align 4
  br label %304

303:                                              ; preds = %298
  store i32 0, ptr %27, align 4
  br label %304

304:                                              ; preds = %303, %302, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %305

305:                                              ; preds = %304, %162, %161, %153, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %306 = load i32, ptr %27, align 4
  switch i32 %306, label %408 [
    i32 0, label %307
    i32 4, label %65
    i32 5, label %308
  ]

307:                                              ; preds = %305
  br label %65, !llvm.loop !101

308:                                              ; preds = %305
  %309 = load ptr, ptr %19, align 8, !tbaa !50
  store i8 0, ptr %309, align 1, !tbaa !14
  %310 = load i8, ptr %15, align 1, !tbaa !14, !range !21, !noundef !22
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %372

312:                                              ; preds = %308
  %313 = load ptr, ptr %11, align 8, !tbaa !94
  %314 = load i16, ptr %14, align 2, !tbaa !38
  %315 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %313, i16 noundef zeroext %314, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 0, ptr %35, align 1, !tbaa !14
  %316 = load ptr, ptr %11, align 8, !tbaa !94
  %317 = load ptr, ptr %316, align 8, !tbaa !36
  %318 = load i16, ptr %317, align 2, !tbaa !38
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 %319, 43
  br i1 %320, label %321, label %325

321:                                              ; preds = %312
  %322 = load ptr, ptr %11, align 8, !tbaa !94
  %323 = load i16, ptr %14, align 2, !tbaa !38
  %324 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %322, i16 noundef zeroext %323, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %336

325:                                              ; preds = %312
  %326 = load ptr, ptr %11, align 8, !tbaa !94
  %327 = load ptr, ptr %326, align 8, !tbaa !36
  %328 = load i16, ptr %327, align 2, !tbaa !38
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %329, 45
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  store i8 1, ptr %35, align 1, !tbaa !14
  %332 = load ptr, ptr %11, align 8, !tbaa !94
  %333 = load i16, ptr %14, align 2, !tbaa !38
  %334 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %332, i16 noundef zeroext %333, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %335

335:                                              ; preds = %331, %325
  br label %336

336:                                              ; preds = %335, %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %337

337:                                              ; preds = %361, %336
  %338 = load ptr, ptr %11, align 8, !tbaa !94
  %339 = load ptr, ptr %338, align 8, !tbaa !36
  %340 = load i16, ptr %339, align 2, !tbaa !38
  %341 = zext i16 %340 to i32
  %342 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %341, i32 noundef 10)
  br i1 %342, label %343, label %362

343:                                              ; preds = %337
  %344 = load i32, ptr %36, align 4, !tbaa !10
  %345 = call i32 @llvm.abs.i32(i32 %344, i1 true)
  %346 = icmp sle i32 %345, 97200
  br i1 %346, label %347, label %356

347:                                              ; preds = %343
  %348 = load i32, ptr %36, align 4, !tbaa !10
  %349 = mul nsw i32 10, %348
  %350 = load ptr, ptr %11, align 8, !tbaa !94
  %351 = load ptr, ptr %350, align 8, !tbaa !36
  %352 = load i16, ptr %351, align 2, !tbaa !38
  %353 = zext i16 %352 to i32
  %354 = add nsw i32 %349, %353
  %355 = sub nsw i32 %354, 48
  store i32 %355, ptr %36, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %347, %343
  %357 = load ptr, ptr %11, align 8, !tbaa !94
  %358 = load i16, ptr %14, align 2, !tbaa !38
  %359 = call noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %357, i16 noundef zeroext %358, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %362

361:                                              ; preds = %356
  br label %337, !llvm.loop !104

362:                                              ; preds = %360, %337
  %363 = load i8, ptr %35, align 1, !tbaa !14, !range !21, !noundef !22
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %36, align 4, !tbaa !10
  %367 = sub nsw i32 0, %366
  store i32 %367, ptr %36, align 4, !tbaa !10
  br label %368

368:                                              ; preds = %365, %362
  %369 = load i32, ptr %36, align 4, !tbaa !10
  %370 = load i32, ptr %24, align 4, !tbaa !10
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %372

372:                                              ; preds = %368, %308
  %373 = load i32, ptr %24, align 4, !tbaa !10
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = load i64, ptr %23, align 8, !tbaa !52
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %391

378:                                              ; preds = %375, %372
  %379 = load i8, ptr %13, align 1, !tbaa !14, !range !21, !noundef !22
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = load i64, ptr %23, align 8, !tbaa !52
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store double -0.000000e+00, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %408

385:                                              ; preds = %381
  %386 = load i64, ptr %23, align 8, !tbaa !52
  %387 = sub nsw i64 0, %386
  store i64 %387, ptr %23, align 8, !tbaa !52
  br label %388

388:                                              ; preds = %385, %378
  %389 = load i64, ptr %23, align 8, !tbaa !52
  %390 = sitofp i64 %389 to double
  store double %390, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %408

391:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %392 = load i64, ptr %23, align 8, !tbaa !52
  %393 = load i32, ptr %24, align 4, !tbaa !10
  call void @_ZN14arrow_vendored17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %39, i64 noundef %392, i32 noundef %393)
  %394 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  call void @_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 %395, i32 %397)
  %398 = call noundef double @_ZNK14arrow_vendored17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  store double %398, ptr %37, align 8, !tbaa !28
  %399 = load i8, ptr %13, align 1, !tbaa !14, !range !21, !noundef !22
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %404

401:                                              ; preds = %391
  %402 = load double, ptr %37, align 8, !tbaa !28
  %403 = fneg double %402
  br label %406

404:                                              ; preds = %391
  %405 = load double, ptr %37, align 8, !tbaa !28
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi double [ %403, %401 ], [ %405, %404 ]
  store double %407, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %408

408:                                              ; preds = %406, %388, %384, %305, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %409 = load double, ptr %10, align 8
  ret double %409
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !77
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %39, %4
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = load ptr, ptr %6, align 8, !tbaa !94
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load i16, ptr %28, align 2, !tbaa !38
  %30 = trunc i16 %29 to i8
  %31 = call noundef signext i8 %26(i8 noundef signext %30)
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25, %17
  store i1 false, ptr %5, align 1
  br label %46

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !8
  br label %12, !llvm.loop !105

42:                                               ; preds = %12
  %43 = load ptr, ptr %6, align 8, !tbaa !94
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i16, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !36
  store i1 true, ptr %5, align 1
  br label %46

46:                                               ; preds = %42, %37
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN14arrow_vendored17double_conversion23StringToDoubleConverterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSN14arrow_vendored17double_conversion23StringToDoubleConverterE", !11, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !9, i64 32, !19, i64 40}
!18 = !{!"double", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!17, !18, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!17, !9, i64 24}
!26 = !{!17, !9, i64 32}
!27 = !{!17, !19, i64 40}
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{i64 0, i64 8, !8, i64 8, i64 4, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 short", !5, i64 0}
!38 = !{!19, !19, i64 0}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !5, i64 0}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 bool", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN14arrow_vendored17double_conversion6VectorIKcEE", !5, i64 0}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSN14arrow_vendored17double_conversion6VectorIKcEE", !9, i64 0, !11, i64 8}
!68 = !{!67, !11, i64 8}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!"branch_weights", i32 1, i32 1048575}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !7, i64 0}
!77 = !{!5, !5, i64 0}
!78 = distinct !{!78, !30}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN14arrow_vendored17double_conversion6DoubleE", !5, i64 0}
!81 = !{!82, !53, i64 0}
!82 = !{!"_ZTSN14arrow_vendored17double_conversion6DoubleE", !53, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 long", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN14arrow_vendored17double_conversion5DiyFpE", !5, i64 0}
!87 = !{!88, !53, i64 0}
!88 = !{!"_ZTSN14arrow_vendored17double_conversion5DiyFpE", !53, i64 0, !11, i64 8}
!89 = !{!88, !11, i64 8}
!90 = !{i64 0, i64 8, !52, i64 8, i64 4, !10}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 short", !5, i64 0}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
