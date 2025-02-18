target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::strings_internal::ParsedFloat" = type { i64, i32, i32, i32, ptr, ptr, ptr }

$_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE = comdat any

$_ZN4absl16strings_internal11ParsedFloatC2Ev = comdat any

$_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE = comdat any

$_ZN4abslanENS_12chars_formatES0_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@_ZN4absl12_GLOBAL__N_111kAsciiToIntE = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr dead_on_unwind noalias writable sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store i32 %3, ptr %7, align 4, !tbaa !9
  call void @_ZN4absl16strings_internal11ParsedFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %270

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %27, ptr noundef %28, ptr noundef %0)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %270

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %44, %31
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i1 [ false, %33 ], [ %41, %37 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !4
  br label %33, !llvm.loop !12

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi10EEEiv()
  %51 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %9, ptr noundef %11)
  store i32 %51, ptr %12, align 4, !tbaa !16
  %52 = load i32, ptr %12, align 4, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %56 = load i32, ptr %12, align 4, !tbaa !16
  %57 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi10EEEiv()
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 1, ptr %14, align 4
  br label %269

60:                                               ; preds = %47
  %61 = load i32, ptr %12, align 4, !tbaa !16
  %62 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi10EEEiv()
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4, !tbaa !16
  %66 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi10EEEiv()
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %72

68:                                               ; preds = %60
  %69 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi10EEEiv()
  %70 = load i32, ptr %12, align 4, !tbaa !16
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %13, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %151

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %151

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !4
  %85 = load i64, ptr %9, align 8, !tbaa !14
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %88, ptr %15, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %100, %87
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i1 [ false, %89 ], [ %97, %93 ]
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !4
  br label %89, !llvm.loop !20

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %16, align 4, !tbaa !16
  %110 = load i32, ptr %16, align 4, !tbaa !16
  %111 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi10EEEiv()
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 1, ptr %14, align 4
  br label %118

114:                                              ; preds = %103
  %115 = load i32, ptr %16, align 4, !tbaa !16
  %116 = load i32, ptr %10, align 4, !tbaa !16
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %269 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i32, ptr %13, align 4, !tbaa !16
  %125 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb(ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %9, ptr noundef %11)
  store i32 %125, ptr %17, align 4, !tbaa !16
  %126 = load i32, ptr %17, align 4, !tbaa !16
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %5, align 8, !tbaa !4
  %130 = load i32, ptr %17, align 4, !tbaa !16
  %131 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi10EEEiv()
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  store i32 1, ptr %14, align 4
  br label %148

134:                                              ; preds = %121
  %135 = load i32, ptr %17, align 4, !tbaa !16
  %136 = load i32, ptr %13, align 4, !tbaa !16
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !16
  %140 = load i32, ptr %10, align 4, !tbaa !16
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %10, align 4, !tbaa !16
  br label %146

142:                                              ; preds = %134
  %143 = load i32, ptr %17, align 4, !tbaa !16
  %144 = load i32, ptr %10, align 4, !tbaa !16
  %145 = sub nsw i32 %144, %143
  store i32 %145, ptr %10, align 4, !tbaa !16
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %269 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %77, %73
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 1, ptr %14, align 4
  br label %269

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 1, ptr %14, align 4
  br label %269

169:                                              ; preds = %163, %156
  %170 = load i8, ptr %11, align 1, !tbaa !18, !range !21, !noundef !22
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 4
  store ptr %173, ptr %174, align 8, !tbaa !23
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 5
  store ptr %175, ptr %176, align 8, !tbaa !26
  br label %177

177:                                              ; preds = %172, %169
  %178 = load i64, ptr %9, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 0
  store i64 %178, ptr %179, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %180, ptr %18, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 2
  store i32 0, ptr %181, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !18
  %182 = load i32, ptr %7, align 4, !tbaa !9
  %183 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_113AllowExponentENS_12chars_formatE(i32 noundef %182)
  br i1 %183, label %184, label %243

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = icmp ult ptr %185, %186
  br i1 %187, label %188, label %243

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load i8, ptr %189, align 1, !tbaa !11
  %191 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119IsExponentCharacterILi10EEEbc(i8 noundef signext %190)
  br i1 %191, label %192, label %243

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !18
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %5, align 8, !tbaa !4
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 45
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  store i8 1, ptr %20, align 1, !tbaa !18
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %5, align 8, !tbaa !4
  br label %219

206:                                              ; preds = %198, %192
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 43
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %5, align 8, !tbaa !4
  br label %218

218:                                              ; preds = %215, %210, %206
  br label %219

219:                                              ; preds = %218, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %220, ptr %21, align 8, !tbaa !4
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 2
  %224 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef %221, ptr noundef %222, i32 noundef 9, ptr noundef %223, ptr noundef null)
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %5, align 8, !tbaa !4
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = load ptr, ptr %21, align 8, !tbaa !4
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  store i8 0, ptr %19, align 1, !tbaa !18
  %232 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %232, ptr %5, align 8, !tbaa !4
  br label %242

233:                                              ; preds = %219
  store i8 1, ptr %19, align 1, !tbaa !18
  %234 = load i8, ptr %20, align 1, !tbaa !18, !range !21, !noundef !22
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !28
  %239 = sub nsw i32 0, %238
  %240 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 2
  store i32 %239, ptr %240, align 4, !tbaa !28
  br label %241

241:                                              ; preds = %236, %233
  br label %242

242:                                              ; preds = %241, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %243

243:                                              ; preds = %242, %188, %184, %177
  %244 = load i8, ptr %19, align 1, !tbaa !18, !range !21, !noundef !22
  %245 = trunc i8 %244 to i1
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %7, align 4, !tbaa !9
  %248 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_115RequireExponentENS_12chars_formatE(i32 noundef %247)
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 1, ptr %14, align 4
  br label %268

250:                                              ; preds = %246, %243
  %251 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 3
  store i32 0, ptr %251, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 0
  %253 = load i64, ptr %252, align 8, !tbaa !27
  %254 = icmp ugt i64 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !28
  %258 = call noundef i32 @_ZN4absl12_GLOBAL__N_114DigitMagnitudeILi10EEEiv()
  %259 = load i32, ptr %10, align 4, !tbaa !16
  %260 = mul nsw i32 %258, %259
  %261 = add nsw i32 %257, %260
  %262 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 1
  store i32 %261, ptr %262, align 8, !tbaa !30
  br label %265

263:                                              ; preds = %250
  %264 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 1
  store i32 0, ptr %264, align 8, !tbaa !30
  br label %265

265:                                              ; preds = %263, %255
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 6
  store ptr %266, ptr %267, align 8, !tbaa !31
  store i32 1, ptr %14, align 4
  br label %268

268:                                              ; preds = %265, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %269

269:                                              ; preds = %268, %168, %155, %148, %118, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %270

270:                                              ; preds = %269, %30, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal11ParsedFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %114

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  switch i32 %19, label %113 [
    i32 105, label %20
    i32 73, label %20
    i32 110, label %51
    i32 78, label %51
  ]

20:                                               ; preds = %16, %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %22, ptr noundef @.str, i64 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %114

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %27, i32 0, i32 3
  store i32 1, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sge i64 %33, 8
  br i1 %34, label %35, label %45

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %37, ptr noundef @.str.1, i64 noundef 5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !31
  br label %50

45:                                               ; preds = %35, %26
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %45, %40
  store i1 true, ptr %4, align 1
  br label %114

51:                                               ; preds = %16, %16
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %53, ptr noundef @.str.2, i64 noundef 2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  br label %114

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %58, i32 0, i32 3
  store i32 2, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !31
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  store ptr %65, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %57
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 40
  br i1 %73, label %74, label %112

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %8, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %87, %74
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_19IsNanCharEc(i8 noundef signext %83)
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8, !tbaa !4
  br label %77, !llvm.loop !34

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 41
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load ptr, ptr %7, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8, !tbaa !23
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %7, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %105, i32 0, i32 5
  store ptr %104, ptr %106, align 8, !tbaa !26
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load ptr, ptr %7, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8, !tbaa !31
  br label %111

111:                                              ; preds = %99, %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %112

112:                                              ; preds = %111, %69, %57
  store i1 true, ptr %4, align 1
  br label %114

113:                                              ; preds = %16
  store i1 false, ptr %4, align 1
  br label %114

114:                                              ; preds = %113, %112, %56, %50, %25, %15
  %115 = load i1, ptr %4, align 1
  ret i1 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %11, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %32, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br label %30

30:                                               ; preds = %25, %21, %17
  %31 = phi i1 [ false, %21 ], [ false, %17 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !4
  br label %17, !llvm.loop !39

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %37, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  br label %53

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %50, %46 ], [ %52, %51 ]
  store ptr %54, ptr %13, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %65, %53
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi10EEEbc(i8 noundef signext %61)
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = call noundef i32 @_ZN4absl12_GLOBAL__N_17ToDigitILi10EEEjc(i8 noundef signext %67)
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %14, align 8, !tbaa !14
  %70 = load i64, ptr %12, align 8, !tbaa !14
  %71 = mul i64 %70, 10
  store i64 %71, ptr %12, align 8, !tbaa !14
  %72 = load i64, ptr %14, align 8, !tbaa !14
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = add i64 %73, %72
  store i64 %74, ptr %12, align 8, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %55, !llvm.loop !40

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !18
  br label %78

78:                                               ; preds = %96, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi10EEEbc(i8 noundef signext %84)
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i1 [ false, %78 ], [ %85, %82 ]
  br i1 %87, label %88, label %101

88:                                               ; preds = %86
  %89 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %90 = trunc i8 %89 to i1
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 48
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i1 [ true, %88 ], [ %95, %91 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1, !tbaa !18
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !4
  br label %78, !llvm.loop !41

101:                                              ; preds = %86
  %102 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !37
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !37
  store i8 1, ptr %108, align 1, !tbaa !18
  br label %109

109:                                              ; preds = %107, %104, %101
  %110 = load i64, ptr %12, align 8, !tbaa !14
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %110, ptr %111, align 8, !tbaa !14
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %117
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi10EEEiv() #3 {
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi10EEEiv() #3 {
  ret i32 50000000
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_113AllowExponentENS_12chars_formatE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = call noundef i32 @_ZN4abslanENS_12chars_formatES0_(i32 noundef %5, i32 noundef 2)
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = call noundef i32 @_ZN4abslanENS_12chars_formatES0_(i32 noundef %9, i32 noundef 1)
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1, !tbaa !18
  %13 = load i8, ptr %4, align 1, !tbaa !18, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr %3, align 1, !tbaa !18, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ true, %1 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119IsExponentCharacterILi10EEEbc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 101
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 69
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %11, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %32, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br label %30

30:                                               ; preds = %25, %21, %17
  %31 = phi i1 [ false, %21 ], [ false, %17 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !4
  br label %17, !llvm.loop !44

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = load i32, ptr %36, align 4, !tbaa !16
  store i32 %37, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  br label %53

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %50, %46 ], [ %52, %51 ]
  store ptr %54, ptr %13, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %65, %53
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi10EEEbc(i8 noundef signext %61)
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = call noundef i32 @_ZN4absl12_GLOBAL__N_17ToDigitILi10EEEjc(i8 noundef signext %67)
  store i32 %68, ptr %14, align 4, !tbaa !16
  %69 = load i32, ptr %12, align 4, !tbaa !16
  %70 = mul nsw i32 %69, 10
  store i32 %70, ptr %12, align 4, !tbaa !16
  %71 = load i32, ptr %14, align 4, !tbaa !16
  %72 = load i32, ptr %12, align 4, !tbaa !16
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %12, align 4, !tbaa !16
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %55, !llvm.loop !45

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !18
  br label %77

77:                                               ; preds = %95, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi10EEEbc(i8 noundef signext %83)
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %100

87:                                               ; preds = %85
  %88 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %89 = trunc i8 %88 to i1
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 48
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i1 [ true, %87 ], [ %94, %90 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1, !tbaa !18
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8, !tbaa !4
  br label %77, !llvm.loop !46

100:                                              ; preds = %85
  %101 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !37
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !37
  store i8 1, ptr %107, align 1, !tbaa !18
  br label %108

108:                                              ; preds = %106, %103, %100
  %109 = load i32, ptr %12, align 4, !tbaa !16
  %110 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 %109, ptr %110, align 4, !tbaa !16
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %116
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_115RequireExponentENS_12chars_formatE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = call noundef i32 @_ZN4abslanENS_12chars_formatES0_(i32 noundef %5, i32 noundef 2)
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = call noundef i32 @_ZN4abslanENS_12chars_formatES0_(i32 noundef %9, i32 noundef 1)
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1, !tbaa !18
  %13 = load i8, ptr %4, align 1, !tbaa !18, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i8, ptr %3, align 1, !tbaa !18, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ false, %1 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_114DigitMagnitudeILi10EEEiv() #3 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr dead_on_unwind noalias writable sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store i32 %3, ptr %7, align 4, !tbaa !9
  call void @_ZN4absl16strings_internal11ParsedFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %268

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %27, ptr noundef %28, ptr noundef %0)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %268

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %44, %31
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i1 [ false, %33 ], [ %41, %37 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !4
  br label %33, !llvm.loop !47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi16EEEiv()
  %51 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %9, ptr noundef %11)
  store i32 %51, ptr %12, align 4, !tbaa !16
  %52 = load i32, ptr %12, align 4, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %56 = load i32, ptr %12, align 4, !tbaa !16
  %57 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi16EEEiv()
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 1, ptr %14, align 4
  br label %267

60:                                               ; preds = %47
  %61 = load i32, ptr %12, align 4, !tbaa !16
  %62 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi16EEEiv()
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4, !tbaa !16
  %66 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi16EEEiv()
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %72

68:                                               ; preds = %60
  %69 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi16EEEiv()
  %70 = load i32, ptr %12, align 4, !tbaa !16
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %13, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %151

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %151

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !4
  %85 = load i64, ptr %9, align 8, !tbaa !14
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %88, ptr %15, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %100, %87
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i1 [ false, %89 ], [ %97, %93 ]
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !4
  br label %89, !llvm.loop !48

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %16, align 4, !tbaa !16
  %110 = load i32, ptr %16, align 4, !tbaa !16
  %111 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi16EEEiv()
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 1, ptr %14, align 4
  br label %118

114:                                              ; preds = %103
  %115 = load i32, ptr %16, align 4, !tbaa !16
  %116 = load i32, ptr %10, align 4, !tbaa !16
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %267 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i32, ptr %13, align 4, !tbaa !16
  %125 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb(ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %9, ptr noundef %11)
  store i32 %125, ptr %17, align 4, !tbaa !16
  %126 = load i32, ptr %17, align 4, !tbaa !16
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %5, align 8, !tbaa !4
  %130 = load i32, ptr %17, align 4, !tbaa !16
  %131 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi16EEEiv()
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  store i32 1, ptr %14, align 4
  br label %148

134:                                              ; preds = %121
  %135 = load i32, ptr %17, align 4, !tbaa !16
  %136 = load i32, ptr %13, align 4, !tbaa !16
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !16
  %140 = load i32, ptr %10, align 4, !tbaa !16
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %10, align 4, !tbaa !16
  br label %146

142:                                              ; preds = %134
  %143 = load i32, ptr %17, align 4, !tbaa !16
  %144 = load i32, ptr %10, align 4, !tbaa !16
  %145 = sub nsw i32 %144, %143
  store i32 %145, ptr %10, align 4, !tbaa !16
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %267 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %77, %73
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 1, ptr %14, align 4
  br label %267

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 1, ptr %14, align 4
  br label %267

169:                                              ; preds = %163, %156
  %170 = load i8, ptr %11, align 1, !tbaa !18, !range !21, !noundef !22
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %9, align 8, !tbaa !14
  %174 = or i64 %173, 1
  store i64 %174, ptr %9, align 8, !tbaa !14
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i64, ptr %9, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 0
  store i64 %176, ptr %177, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %178, ptr %18, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 2
  store i32 0, ptr %179, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !18
  %180 = load i32, ptr %7, align 4, !tbaa !9
  %181 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_113AllowExponentENS_12chars_formatE(i32 noundef %180)
  br i1 %181, label %182, label %241

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %241

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = load i8, ptr %187, align 1, !tbaa !11
  %189 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119IsExponentCharacterILi16EEEbc(i8 noundef signext %188)
  br i1 %189, label %190, label %241

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !18
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %5, align 8, !tbaa !4
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load i8, ptr %197, align 1, !tbaa !11
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 45
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  store i8 1, ptr %20, align 1, !tbaa !18
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %5, align 8, !tbaa !4
  br label %217

204:                                              ; preds = %196, %190
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = icmp ult ptr %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = load i8, ptr %209, align 1, !tbaa !11
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 43
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %5, align 8, !tbaa !4
  br label %216

216:                                              ; preds = %213, %208, %204
  br label %217

217:                                              ; preds = %216, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %218, ptr %21, align 8, !tbaa !4
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 2
  %222 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef %219, ptr noundef %220, i32 noundef 9, ptr noundef %221, ptr noundef null)
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %5, align 8, !tbaa !4
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = load ptr, ptr %21, align 8, !tbaa !4
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %217
  store i8 0, ptr %19, align 1, !tbaa !18
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %230, ptr %5, align 8, !tbaa !4
  br label %240

231:                                              ; preds = %217
  store i8 1, ptr %19, align 1, !tbaa !18
  %232 = load i8, ptr %20, align 1, !tbaa !18, !range !21, !noundef !22
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !28
  %237 = sub nsw i32 0, %236
  %238 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 2
  store i32 %237, ptr %238, align 4, !tbaa !28
  br label %239

239:                                              ; preds = %234, %231
  br label %240

240:                                              ; preds = %239, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %241

241:                                              ; preds = %240, %186, %182, %175
  %242 = load i8, ptr %19, align 1, !tbaa !18, !range !21, !noundef !22
  %243 = trunc i8 %242 to i1
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %7, align 4, !tbaa !9
  %246 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_115RequireExponentENS_12chars_formatE(i32 noundef %245)
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 1, ptr %14, align 4
  br label %266

248:                                              ; preds = %244, %241
  %249 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 3
  store i32 0, ptr %249, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !27
  %252 = icmp ugt i64 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !28
  %256 = call noundef i32 @_ZN4absl12_GLOBAL__N_114DigitMagnitudeILi16EEEiv()
  %257 = load i32, ptr %10, align 4, !tbaa !16
  %258 = mul nsw i32 %256, %257
  %259 = add nsw i32 %255, %258
  %260 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 1
  store i32 %259, ptr %260, align 8, !tbaa !30
  br label %263

261:                                              ; preds = %248
  %262 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 1
  store i32 0, ptr %262, align 8, !tbaa !30
  br label %263

263:                                              ; preds = %261, %253
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 6
  store ptr %264, ptr %265, align 8, !tbaa !31
  store i32 1, ptr %14, align 4
  br label %266

266:                                              ; preds = %263, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %267

267:                                              ; preds = %266, %168, %155, %148, %118, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %268

268:                                              ; preds = %267, %30, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %11, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %32, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br label %30

30:                                               ; preds = %25, %21, %17
  %31 = phi i1 [ false, %21 ], [ false, %17 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !4
  br label %17, !llvm.loop !49

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %37, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  br label %53

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %50, %46 ], [ %52, %51 ]
  store ptr %54, ptr %13, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %65, %53
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi16EEEbc(i8 noundef signext %61)
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = call noundef i32 @_ZN4absl12_GLOBAL__N_17ToDigitILi16EEEjc(i8 noundef signext %67)
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %14, align 8, !tbaa !14
  %70 = load i64, ptr %12, align 8, !tbaa !14
  %71 = mul i64 %70, 16
  store i64 %71, ptr %12, align 8, !tbaa !14
  %72 = load i64, ptr %14, align 8, !tbaa !14
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = add i64 %73, %72
  store i64 %74, ptr %12, align 8, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %55, !llvm.loop !50

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !18
  br label %78

78:                                               ; preds = %96, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi16EEEbc(i8 noundef signext %84)
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i1 [ false, %78 ], [ %85, %82 ]
  br i1 %87, label %88, label %101

88:                                               ; preds = %86
  %89 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %90 = trunc i8 %89 to i1
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 48
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i1 [ true, %88 ], [ %95, %91 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1, !tbaa !18
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !4
  br label %78, !llvm.loop !51

101:                                              ; preds = %86
  %102 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !37
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !37
  store i8 1, ptr %108, align 1, !tbaa !18
  br label %109

109:                                              ; preds = %107, %104, %101
  %110 = load i64, ptr %12, align 8, !tbaa !14
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %110, ptr %111, align 8, !tbaa !14
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %117
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi16EEEiv() #3 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi16EEEiv() #3 {
  ret i32 12500000
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119IsExponentCharacterILi16EEEbc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 112
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 80
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_114DigitMagnitudeILi16EEEiv() #3 {
  ret i32 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4abslanENS_12chars_formatES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_19IsNanCharEc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 95
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 57
  br i1 %13, label %32, label %14

14:                                               ; preds = %10, %6
  %15 = load i8, ptr %2, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 97
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 122
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %14
  %23 = load i8, ptr %2, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %18, %10, %1
  %33 = phi i1 [ true, %18 ], [ true, %10 ], [ true, %1 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi10EEEbc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_17ToDigitILi10EEEjc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi16EEEbc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_17ToDigitILi16EEEjc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  ret i32 %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN4absl12chars_formatE", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !13}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !5, i64 24}
!24 = !{!"_ZTSN4absl16strings_internal11ParsedFloatE", !15, i64 0, !17, i64 8, !17, i64 12, !25, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!25 = !{!"_ZTSN4absl16strings_internal9FloatTypeE", !7, i64 0}
!26 = !{!24, !5, i64 32}
!27 = !{!24, !15, i64 0}
!28 = !{!24, !17, i64 12}
!29 = !{!24, !25, i64 16}
!30 = !{!24, !17, i64 8}
!31 = !{!24, !5, i64 40}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4absl16strings_internal11ParsedFloatE", !6, i64 0}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 bool", !6, i64 0}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
