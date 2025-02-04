target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase" = type <{ ptr, %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE = external global %"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener", align 8
@.str = private unnamed_addr constant [35 x i8] c"attempted member lookup on NULL %s\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store i32 %1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %193, %2
  %27 = load i32, ptr %20, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %194

29:                                               ; preds = %26
  %30 = load ptr, ptr %22, align 8
  %31 = load i32, ptr %20, align 4
  %32 = sub nsw i32 %31, 1
  store ptr %30, ptr %15, align 8
  store ptr %20, ptr %16, align 8
  store i32 %32, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %18, align 4
  %38 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %37) #8
  store ptr %33, ptr %3, align 8
  store ptr %34, ptr %4, align 8
  store i32 %35, ptr %5, align 4
  store i32 %36, ptr %6, align 4
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  switch i32 %40, label %44 [
    i32 1, label %45
    i32 2, label %45
    i32 3, label %46
    i32 4, label %47
    i32 5, label %48
  ]

44:                                               ; preds = %29
  switch i32 %43, label %49 [
    i32 1, label %55
    i32 2, label %55
    i32 5, label %61
  ]

45:                                               ; preds = %29, %29
  switch i32 %43, label %77 [
    i32 1, label %83
    i32 2, label %83
    i32 5, label %89
  ]

46:                                               ; preds = %29
  switch i32 %43, label %105 [
    i32 1, label %111
    i32 2, label %111
    i32 5, label %117
  ]

47:                                               ; preds = %29
  switch i32 %43, label %133 [
    i32 1, label %139
    i32 2, label %139
    i32 5, label %145
  ]

48:                                               ; preds = %29
  switch i32 %43, label %161 [
    i32 1, label %167
    i32 2, label %167
    i32 5, label %173
  ]

49:                                               ; preds = %44
  %50 = load i32, ptr %41, align 4
  %51 = load i32, ptr %8, align 4
  %52 = cmpxchg weak ptr %39, i32 %50, i32 %51 monotonic monotonic, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %69, label %68

55:                                               ; preds = %44, %44
  %56 = load i32, ptr %41, align 4
  %57 = load i32, ptr %8, align 4
  %58 = cmpxchg weak ptr %39, i32 %56, i32 %57 monotonic acquire, align 4
  %59 = extractvalue { i32, i1 } %58, 0
  %60 = extractvalue { i32, i1 } %58, 1
  br i1 %60, label %72, label %71

61:                                               ; preds = %44
  %62 = load i32, ptr %41, align 4
  %63 = load i32, ptr %8, align 4
  %64 = cmpxchg weak ptr %39, i32 %62, i32 %63 monotonic seq_cst, align 4
  %65 = extractvalue { i32, i1 } %64, 0
  %66 = extractvalue { i32, i1 } %64, 1
  br i1 %66, label %75, label %74

67:                                               ; preds = %75, %72, %69
  br label %189

68:                                               ; preds = %49
  store i32 %53, ptr %41, align 4
  br label %69

69:                                               ; preds = %68, %49
  %70 = zext i1 %54 to i8
  store i8 %70, ptr %9, align 1
  br label %67

71:                                               ; preds = %55
  store i32 %59, ptr %41, align 4
  br label %72

72:                                               ; preds = %71, %55
  %73 = zext i1 %60 to i8
  store i8 %73, ptr %9, align 1
  br label %67

74:                                               ; preds = %61
  store i32 %65, ptr %41, align 4
  br label %75

75:                                               ; preds = %74, %61
  %76 = zext i1 %66 to i8
  store i8 %76, ptr %9, align 1
  br label %67

77:                                               ; preds = %45
  %78 = load i32, ptr %41, align 4
  %79 = load i32, ptr %8, align 4
  %80 = cmpxchg weak ptr %39, i32 %78, i32 %79 acquire monotonic, align 4
  %81 = extractvalue { i32, i1 } %80, 0
  %82 = extractvalue { i32, i1 } %80, 1
  br i1 %82, label %97, label %96

83:                                               ; preds = %45, %45
  %84 = load i32, ptr %41, align 4
  %85 = load i32, ptr %8, align 4
  %86 = cmpxchg weak ptr %39, i32 %84, i32 %85 acquire acquire, align 4
  %87 = extractvalue { i32, i1 } %86, 0
  %88 = extractvalue { i32, i1 } %86, 1
  br i1 %88, label %100, label %99

89:                                               ; preds = %45
  %90 = load i32, ptr %41, align 4
  %91 = load i32, ptr %8, align 4
  %92 = cmpxchg weak ptr %39, i32 %90, i32 %91 acquire seq_cst, align 4
  %93 = extractvalue { i32, i1 } %92, 0
  %94 = extractvalue { i32, i1 } %92, 1
  br i1 %94, label %103, label %102

95:                                               ; preds = %103, %100, %97
  br label %189

96:                                               ; preds = %77
  store i32 %81, ptr %41, align 4
  br label %97

97:                                               ; preds = %96, %77
  %98 = zext i1 %82 to i8
  store i8 %98, ptr %9, align 1
  br label %95

99:                                               ; preds = %83
  store i32 %87, ptr %41, align 4
  br label %100

100:                                              ; preds = %99, %83
  %101 = zext i1 %88 to i8
  store i8 %101, ptr %9, align 1
  br label %95

102:                                              ; preds = %89
  store i32 %93, ptr %41, align 4
  br label %103

103:                                              ; preds = %102, %89
  %104 = zext i1 %94 to i8
  store i8 %104, ptr %9, align 1
  br label %95

105:                                              ; preds = %46
  %106 = load i32, ptr %41, align 4
  %107 = load i32, ptr %8, align 4
  %108 = cmpxchg weak ptr %39, i32 %106, i32 %107 release monotonic, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  br i1 %110, label %125, label %124

111:                                              ; preds = %46, %46
  %112 = load i32, ptr %41, align 4
  %113 = load i32, ptr %8, align 4
  %114 = cmpxchg weak ptr %39, i32 %112, i32 %113 release acquire, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  br i1 %116, label %128, label %127

117:                                              ; preds = %46
  %118 = load i32, ptr %41, align 4
  %119 = load i32, ptr %8, align 4
  %120 = cmpxchg weak ptr %39, i32 %118, i32 %119 release seq_cst, align 4
  %121 = extractvalue { i32, i1 } %120, 0
  %122 = extractvalue { i32, i1 } %120, 1
  br i1 %122, label %131, label %130

123:                                              ; preds = %131, %128, %125
  br label %189

124:                                              ; preds = %105
  store i32 %109, ptr %41, align 4
  br label %125

125:                                              ; preds = %124, %105
  %126 = zext i1 %110 to i8
  store i8 %126, ptr %9, align 1
  br label %123

127:                                              ; preds = %111
  store i32 %115, ptr %41, align 4
  br label %128

128:                                              ; preds = %127, %111
  %129 = zext i1 %116 to i8
  store i8 %129, ptr %9, align 1
  br label %123

130:                                              ; preds = %117
  store i32 %121, ptr %41, align 4
  br label %131

131:                                              ; preds = %130, %117
  %132 = zext i1 %122 to i8
  store i8 %132, ptr %9, align 1
  br label %123

133:                                              ; preds = %47
  %134 = load i32, ptr %41, align 4
  %135 = load i32, ptr %8, align 4
  %136 = cmpxchg weak ptr %39, i32 %134, i32 %135 acq_rel monotonic, align 4
  %137 = extractvalue { i32, i1 } %136, 0
  %138 = extractvalue { i32, i1 } %136, 1
  br i1 %138, label %153, label %152

139:                                              ; preds = %47, %47
  %140 = load i32, ptr %41, align 4
  %141 = load i32, ptr %8, align 4
  %142 = cmpxchg weak ptr %39, i32 %140, i32 %141 acq_rel acquire, align 4
  %143 = extractvalue { i32, i1 } %142, 0
  %144 = extractvalue { i32, i1 } %142, 1
  br i1 %144, label %156, label %155

145:                                              ; preds = %47
  %146 = load i32, ptr %41, align 4
  %147 = load i32, ptr %8, align 4
  %148 = cmpxchg weak ptr %39, i32 %146, i32 %147 acq_rel seq_cst, align 4
  %149 = extractvalue { i32, i1 } %148, 0
  %150 = extractvalue { i32, i1 } %148, 1
  br i1 %150, label %159, label %158

151:                                              ; preds = %159, %156, %153
  br label %189

152:                                              ; preds = %133
  store i32 %137, ptr %41, align 4
  br label %153

153:                                              ; preds = %152, %133
  %154 = zext i1 %138 to i8
  store i8 %154, ptr %9, align 1
  br label %151

155:                                              ; preds = %139
  store i32 %143, ptr %41, align 4
  br label %156

156:                                              ; preds = %155, %139
  %157 = zext i1 %144 to i8
  store i8 %157, ptr %9, align 1
  br label %151

158:                                              ; preds = %145
  store i32 %149, ptr %41, align 4
  br label %159

159:                                              ; preds = %158, %145
  %160 = zext i1 %150 to i8
  store i8 %160, ptr %9, align 1
  br label %151

161:                                              ; preds = %48
  %162 = load i32, ptr %41, align 4
  %163 = load i32, ptr %8, align 4
  %164 = cmpxchg weak ptr %39, i32 %162, i32 %163 seq_cst monotonic, align 4
  %165 = extractvalue { i32, i1 } %164, 0
  %166 = extractvalue { i32, i1 } %164, 1
  br i1 %166, label %181, label %180

167:                                              ; preds = %48, %48
  %168 = load i32, ptr %41, align 4
  %169 = load i32, ptr %8, align 4
  %170 = cmpxchg weak ptr %39, i32 %168, i32 %169 seq_cst acquire, align 4
  %171 = extractvalue { i32, i1 } %170, 0
  %172 = extractvalue { i32, i1 } %170, 1
  br i1 %172, label %184, label %183

173:                                              ; preds = %48
  %174 = load i32, ptr %41, align 4
  %175 = load i32, ptr %8, align 4
  %176 = cmpxchg weak ptr %39, i32 %174, i32 %175 seq_cst seq_cst, align 4
  %177 = extractvalue { i32, i1 } %176, 0
  %178 = extractvalue { i32, i1 } %176, 1
  br i1 %178, label %187, label %186

179:                                              ; preds = %187, %184, %181
  br label %189

180:                                              ; preds = %161
  store i32 %165, ptr %41, align 4
  br label %181

181:                                              ; preds = %180, %161
  %182 = zext i1 %166 to i8
  store i8 %182, ptr %9, align 1
  br label %179

183:                                              ; preds = %167
  store i32 %171, ptr %41, align 4
  br label %184

184:                                              ; preds = %183, %167
  %185 = zext i1 %172 to i8
  store i8 %185, ptr %9, align 1
  br label %179

186:                                              ; preds = %173
  store i32 %177, ptr %41, align 4
  br label %187

187:                                              ; preds = %186, %173
  %188 = zext i1 %178 to i8
  store i8 %188, ptr %9, align 1
  br label %179

189:                                              ; preds = %179, %151, %123, %95, %67
  %190 = load i8, ptr %9, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %224

193:                                              ; preds = %189
  br label %26, !llvm.loop !4

194:                                              ; preds = %26
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, ptr %23, align 8
  %195 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, align 8
  call void %195()
  %196 = load ptr, ptr %22, align 8
  store ptr %196, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %11, align 4
  store i32 %199, ptr %13, align 4
  switch i32 %198, label %200 [
    i32 1, label %203
    i32 2, label %203
    i32 3, label %206
    i32 4, label %209
    i32 5, label %212
  ]

200:                                              ; preds = %194
  %201 = load i32, ptr %13, align 4
  %202 = atomicrmw add ptr %197, i32 %201 monotonic, align 4
  store i32 %202, ptr %14, align 4
  br label %215

203:                                              ; preds = %194, %194
  %204 = load i32, ptr %13, align 4
  %205 = atomicrmw add ptr %197, i32 %204 acquire, align 4
  store i32 %205, ptr %14, align 4
  br label %215

206:                                              ; preds = %194
  %207 = load i32, ptr %13, align 4
  %208 = atomicrmw add ptr %197, i32 %207 release, align 4
  store i32 %208, ptr %14, align 4
  br label %215

209:                                              ; preds = %194
  %210 = load i32, ptr %13, align 4
  %211 = atomicrmw add ptr %197, i32 %210 acq_rel, align 4
  store i32 %211, ptr %14, align 4
  br label %215

212:                                              ; preds = %194
  %213 = load i32, ptr %13, align 4
  %214 = atomicrmw add ptr %197, i32 %213 seq_cst, align 4
  store i32 %214, ptr %14, align 4
  br label %215

215:                                              ; preds = %212, %209, %206, %203, %200
  %216 = load i32, ptr %14, align 4
  store i32 %216, ptr %20, align 4
  %217 = load i32, ptr %20, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr getelementptr inbounds nuw (%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener", ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i32 0, i32 1), align 8
  %221 = load ptr, ptr %19, align 8
  call void %220(ptr noundef %221, i1 noundef zeroext false)
  br label %222

222:                                              ; preds = %219, %215
  %223 = load ptr, ptr getelementptr inbounds nuw (%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener", ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i32 0, i32 2), align 8
  call void %223()
  br label %224

224:                                              ; preds = %222, %192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  store i32 3, ptr %22, align 4
  %25 = load ptr, ptr %20, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  store ptr %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %196, %2
  %28 = load i32, ptr %21, align 4
  %29 = icmp ne i32 %28, -2
  br i1 %29, label %30, label %197

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8
  %32 = load i32, ptr %21, align 4
  %33 = add nsw i32 %32, 1
  store ptr %31, ptr %15, align 8
  store ptr %21, ptr %16, align 8
  store i32 %33, ptr %17, align 4
  store i32 3, ptr %18, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %18, align 4
  %39 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %38) #8
  store ptr %34, ptr %3, align 8
  store ptr %35, ptr %4, align 8
  store i32 %36, ptr %5, align 4
  store i32 %37, ptr %6, align 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  switch i32 %41, label %45 [
    i32 1, label %46
    i32 2, label %46
    i32 3, label %47
    i32 4, label %48
    i32 5, label %49
  ]

45:                                               ; preds = %30
  switch i32 %44, label %50 [
    i32 1, label %56
    i32 2, label %56
    i32 5, label %62
  ]

46:                                               ; preds = %30, %30
  switch i32 %44, label %78 [
    i32 1, label %84
    i32 2, label %84
    i32 5, label %90
  ]

47:                                               ; preds = %30
  switch i32 %44, label %106 [
    i32 1, label %112
    i32 2, label %112
    i32 5, label %118
  ]

48:                                               ; preds = %30
  switch i32 %44, label %134 [
    i32 1, label %140
    i32 2, label %140
    i32 5, label %146
  ]

49:                                               ; preds = %30
  switch i32 %44, label %162 [
    i32 1, label %168
    i32 2, label %168
    i32 5, label %174
  ]

50:                                               ; preds = %45
  %51 = load i32, ptr %42, align 4
  %52 = load i32, ptr %8, align 4
  %53 = cmpxchg weak ptr %40, i32 %51, i32 %52 monotonic monotonic, align 4
  %54 = extractvalue { i32, i1 } %53, 0
  %55 = extractvalue { i32, i1 } %53, 1
  br i1 %55, label %70, label %69

56:                                               ; preds = %45, %45
  %57 = load i32, ptr %42, align 4
  %58 = load i32, ptr %8, align 4
  %59 = cmpxchg weak ptr %40, i32 %57, i32 %58 monotonic acquire, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  br i1 %61, label %73, label %72

62:                                               ; preds = %45
  %63 = load i32, ptr %42, align 4
  %64 = load i32, ptr %8, align 4
  %65 = cmpxchg weak ptr %40, i32 %63, i32 %64 monotonic seq_cst, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %76, label %75

68:                                               ; preds = %76, %73, %70
  br label %190

69:                                               ; preds = %50
  store i32 %54, ptr %42, align 4
  br label %70

70:                                               ; preds = %69, %50
  %71 = zext i1 %55 to i8
  store i8 %71, ptr %9, align 1
  br label %68

72:                                               ; preds = %56
  store i32 %60, ptr %42, align 4
  br label %73

73:                                               ; preds = %72, %56
  %74 = zext i1 %61 to i8
  store i8 %74, ptr %9, align 1
  br label %68

75:                                               ; preds = %62
  store i32 %66, ptr %42, align 4
  br label %76

76:                                               ; preds = %75, %62
  %77 = zext i1 %67 to i8
  store i8 %77, ptr %9, align 1
  br label %68

78:                                               ; preds = %46
  %79 = load i32, ptr %42, align 4
  %80 = load i32, ptr %8, align 4
  %81 = cmpxchg weak ptr %40, i32 %79, i32 %80 acquire monotonic, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  br i1 %83, label %98, label %97

84:                                               ; preds = %46, %46
  %85 = load i32, ptr %42, align 4
  %86 = load i32, ptr %8, align 4
  %87 = cmpxchg weak ptr %40, i32 %85, i32 %86 acquire acquire, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %101, label %100

90:                                               ; preds = %46
  %91 = load i32, ptr %42, align 4
  %92 = load i32, ptr %8, align 4
  %93 = cmpxchg weak ptr %40, i32 %91, i32 %92 acquire seq_cst, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  br i1 %95, label %104, label %103

96:                                               ; preds = %104, %101, %98
  br label %190

97:                                               ; preds = %78
  store i32 %82, ptr %42, align 4
  br label %98

98:                                               ; preds = %97, %78
  %99 = zext i1 %83 to i8
  store i8 %99, ptr %9, align 1
  br label %96

100:                                              ; preds = %84
  store i32 %88, ptr %42, align 4
  br label %101

101:                                              ; preds = %100, %84
  %102 = zext i1 %89 to i8
  store i8 %102, ptr %9, align 1
  br label %96

103:                                              ; preds = %90
  store i32 %94, ptr %42, align 4
  br label %104

104:                                              ; preds = %103, %90
  %105 = zext i1 %95 to i8
  store i8 %105, ptr %9, align 1
  br label %96

106:                                              ; preds = %47
  %107 = load i32, ptr %42, align 4
  %108 = load i32, ptr %8, align 4
  %109 = cmpxchg weak ptr %40, i32 %107, i32 %108 release monotonic, align 4
  %110 = extractvalue { i32, i1 } %109, 0
  %111 = extractvalue { i32, i1 } %109, 1
  br i1 %111, label %126, label %125

112:                                              ; preds = %47, %47
  %113 = load i32, ptr %42, align 4
  %114 = load i32, ptr %8, align 4
  %115 = cmpxchg weak ptr %40, i32 %113, i32 %114 release acquire, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  br i1 %117, label %129, label %128

118:                                              ; preds = %47
  %119 = load i32, ptr %42, align 4
  %120 = load i32, ptr %8, align 4
  %121 = cmpxchg weak ptr %40, i32 %119, i32 %120 release seq_cst, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  br i1 %123, label %132, label %131

124:                                              ; preds = %132, %129, %126
  br label %190

125:                                              ; preds = %106
  store i32 %110, ptr %42, align 4
  br label %126

126:                                              ; preds = %125, %106
  %127 = zext i1 %111 to i8
  store i8 %127, ptr %9, align 1
  br label %124

128:                                              ; preds = %112
  store i32 %116, ptr %42, align 4
  br label %129

129:                                              ; preds = %128, %112
  %130 = zext i1 %117 to i8
  store i8 %130, ptr %9, align 1
  br label %124

131:                                              ; preds = %118
  store i32 %122, ptr %42, align 4
  br label %132

132:                                              ; preds = %131, %118
  %133 = zext i1 %123 to i8
  store i8 %133, ptr %9, align 1
  br label %124

134:                                              ; preds = %48
  %135 = load i32, ptr %42, align 4
  %136 = load i32, ptr %8, align 4
  %137 = cmpxchg weak ptr %40, i32 %135, i32 %136 acq_rel monotonic, align 4
  %138 = extractvalue { i32, i1 } %137, 0
  %139 = extractvalue { i32, i1 } %137, 1
  br i1 %139, label %154, label %153

140:                                              ; preds = %48, %48
  %141 = load i32, ptr %42, align 4
  %142 = load i32, ptr %8, align 4
  %143 = cmpxchg weak ptr %40, i32 %141, i32 %142 acq_rel acquire, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = extractvalue { i32, i1 } %143, 1
  br i1 %145, label %157, label %156

146:                                              ; preds = %48
  %147 = load i32, ptr %42, align 4
  %148 = load i32, ptr %8, align 4
  %149 = cmpxchg weak ptr %40, i32 %147, i32 %148 acq_rel seq_cst, align 4
  %150 = extractvalue { i32, i1 } %149, 0
  %151 = extractvalue { i32, i1 } %149, 1
  br i1 %151, label %160, label %159

152:                                              ; preds = %160, %157, %154
  br label %190

153:                                              ; preds = %134
  store i32 %138, ptr %42, align 4
  br label %154

154:                                              ; preds = %153, %134
  %155 = zext i1 %139 to i8
  store i8 %155, ptr %9, align 1
  br label %152

156:                                              ; preds = %140
  store i32 %144, ptr %42, align 4
  br label %157

157:                                              ; preds = %156, %140
  %158 = zext i1 %145 to i8
  store i8 %158, ptr %9, align 1
  br label %152

159:                                              ; preds = %146
  store i32 %150, ptr %42, align 4
  br label %160

160:                                              ; preds = %159, %146
  %161 = zext i1 %151 to i8
  store i8 %161, ptr %9, align 1
  br label %152

162:                                              ; preds = %49
  %163 = load i32, ptr %42, align 4
  %164 = load i32, ptr %8, align 4
  %165 = cmpxchg weak ptr %40, i32 %163, i32 %164 seq_cst monotonic, align 4
  %166 = extractvalue { i32, i1 } %165, 0
  %167 = extractvalue { i32, i1 } %165, 1
  br i1 %167, label %182, label %181

168:                                              ; preds = %49, %49
  %169 = load i32, ptr %42, align 4
  %170 = load i32, ptr %8, align 4
  %171 = cmpxchg weak ptr %40, i32 %169, i32 %170 seq_cst acquire, align 4
  %172 = extractvalue { i32, i1 } %171, 0
  %173 = extractvalue { i32, i1 } %171, 1
  br i1 %173, label %185, label %184

174:                                              ; preds = %49
  %175 = load i32, ptr %42, align 4
  %176 = load i32, ptr %8, align 4
  %177 = cmpxchg weak ptr %40, i32 %175, i32 %176 seq_cst seq_cst, align 4
  %178 = extractvalue { i32, i1 } %177, 0
  %179 = extractvalue { i32, i1 } %177, 1
  br i1 %179, label %188, label %187

180:                                              ; preds = %188, %185, %182
  br label %190

181:                                              ; preds = %162
  store i32 %166, ptr %42, align 4
  br label %182

182:                                              ; preds = %181, %162
  %183 = zext i1 %167 to i8
  store i8 %183, ptr %9, align 1
  br label %180

184:                                              ; preds = %168
  store i32 %172, ptr %42, align 4
  br label %185

185:                                              ; preds = %184, %168
  %186 = zext i1 %173 to i8
  store i8 %186, ptr %9, align 1
  br label %180

187:                                              ; preds = %174
  store i32 %178, ptr %42, align 4
  br label %188

188:                                              ; preds = %187, %174
  %189 = zext i1 %179 to i8
  store i8 %189, ptr %9, align 1
  br label %180

190:                                              ; preds = %180, %152, %124, %96, %68
  %191 = load i8, ptr %9, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %21, align 4
  %195 = icmp eq i32 %194, -1
  store i1 %195, ptr %19, align 1
  br label %229

196:                                              ; preds = %190
  br label %27, !llvm.loop !6

197:                                              ; preds = %27
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, ptr %24, align 8
  %198 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, align 8
  call void %198()
  %199 = load ptr, ptr %23, align 8
  store ptr %199, ptr %10, align 8
  store i32 1, ptr %11, align 4
  store i32 3, ptr %12, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %11, align 4
  store i32 %202, ptr %13, align 4
  switch i32 %201, label %203 [
    i32 1, label %206
    i32 2, label %206
    i32 3, label %209
    i32 4, label %212
    i32 5, label %215
  ]

203:                                              ; preds = %197
  %204 = load i32, ptr %13, align 4
  %205 = atomicrmw add ptr %200, i32 %204 monotonic, align 4
  store i32 %205, ptr %14, align 4
  br label %218

206:                                              ; preds = %197, %197
  %207 = load i32, ptr %13, align 4
  %208 = atomicrmw add ptr %200, i32 %207 acquire, align 4
  store i32 %208, ptr %14, align 4
  br label %218

209:                                              ; preds = %197
  %210 = load i32, ptr %13, align 4
  %211 = atomicrmw add ptr %200, i32 %210 release, align 4
  store i32 %211, ptr %14, align 4
  br label %218

212:                                              ; preds = %197
  %213 = load i32, ptr %13, align 4
  %214 = atomicrmw add ptr %200, i32 %213 acq_rel, align 4
  store i32 %214, ptr %14, align 4
  br label %218

215:                                              ; preds = %197
  %216 = load i32, ptr %13, align 4
  %217 = atomicrmw add ptr %200, i32 %216 seq_cst, align 4
  store i32 %217, ptr %14, align 4
  br label %218

218:                                              ; preds = %215, %212, %209, %206, %203
  %219 = load i32, ptr %14, align 4
  store i32 %219, ptr %21, align 4
  %220 = load i32, ptr %21, align 4
  %221 = icmp eq i32 %220, -2
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr getelementptr inbounds nuw (%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener", ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i32 0, i32 1), align 8
  %224 = load ptr, ptr %20, align 8
  call void %223(ptr noundef %224, i1 noundef zeroext true)
  br label %225

225:                                              ; preds = %222, %218
  %226 = load ptr, ptr getelementptr inbounds nuw (%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener", ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i32 0, i32 2), align 8
  call void %226()
  %227 = load i32, ptr %21, align 4
  %228 = icmp eq i32 %227, -1
  store i1 %228, ptr %19, align 1
  br label %229

229:                                              ; preds = %225, %193
  %230 = load i1, ptr %19, align 1
  ret i1 %230
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter15AddRefIfNonzeroEPKNS_9TfRefBaseE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  store ptr %45, ptr %41, align 8
  %46 = load ptr, ptr %41, align 8
  store ptr %46, ptr %23, align 8
  store i32 5, ptr %24, align 4
  %47 = load ptr, ptr %23, align 8
  %48 = load i32, ptr %24, align 4
  %49 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %48, i32 noundef 65535)
          to label %50 unwind label %58

50:                                               ; preds = %1
  store i32 %49, ptr %25, align 4
  %51 = load i32, ptr %24, align 4
  switch i32 %51, label %52 [
    i32 1, label %54
    i32 2, label %54
    i32 5, label %56
  ]

52:                                               ; preds = %50
  %53 = load atomic i32, ptr %47 monotonic, align 4
  store i32 %53, ptr %26, align 4
  br label %61

54:                                               ; preds = %50, %50
  %55 = load atomic i32, ptr %47 acquire, align 4
  store i32 %55, ptr %26, align 4
  br label %61

56:                                               ; preds = %50
  %57 = load atomic i32, ptr %47 seq_cst, align 4
  store i32 %57, ptr %26, align 4
  br label %61

58:                                               ; preds = %1
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #9
  unreachable

61:                                               ; preds = %56, %54, %52
  %62 = load i32, ptr %26, align 4
  store i32 %62, ptr %42, align 4
  br label %63

63:                                               ; preds = %230, %61
  %64 = load i32, ptr %42, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %231

66:                                               ; preds = %63
  %67 = load ptr, ptr %41, align 8
  %68 = load i32, ptr %42, align 4
  %69 = add nsw i32 %68, 1
  store ptr %67, ptr %27, align 8
  store ptr %42, ptr %28, align 8
  store i32 %69, ptr %29, align 4
  store i32 5, ptr %30, align 4
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr %29, align 4
  %73 = load i32, ptr %30, align 4
  %74 = load i32, ptr %30, align 4
  %75 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %74) #8
  store ptr %70, ptr %16, align 8
  store ptr %71, ptr %17, align 8
  store i32 %72, ptr %18, align 4
  store i32 %73, ptr %19, align 4
  store i32 %75, ptr %20, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %19, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %18, align 4
  store i32 %79, ptr %21, align 4
  %80 = load i32, ptr %20, align 4
  switch i32 %77, label %81 [
    i32 1, label %82
    i32 2, label %82
    i32 3, label %83
    i32 4, label %84
    i32 5, label %85
  ]

81:                                               ; preds = %66
  switch i32 %80, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

82:                                               ; preds = %66, %66
  switch i32 %80, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

83:                                               ; preds = %66
  switch i32 %80, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

84:                                               ; preds = %66
  switch i32 %80, label %170 [
    i32 1, label %176
    i32 2, label %176
    i32 5, label %182
  ]

85:                                               ; preds = %66
  switch i32 %80, label %198 [
    i32 1, label %204
    i32 2, label %204
    i32 5, label %210
  ]

86:                                               ; preds = %81
  %87 = load i32, ptr %78, align 4
  %88 = load i32, ptr %21, align 4
  %89 = cmpxchg weak ptr %76, i32 %87, i32 %88 monotonic monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %81, %81
  %93 = load i32, ptr %78, align 4
  %94 = load i32, ptr %21, align 4
  %95 = cmpxchg weak ptr %76, i32 %93, i32 %94 monotonic acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %81
  %99 = load i32, ptr %78, align 4
  %100 = load i32, ptr %21, align 4
  %101 = cmpxchg weak ptr %76, i32 %99, i32 %100 monotonic seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %226

105:                                              ; preds = %86
  store i32 %90, ptr %78, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %22, align 1
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %78, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %22, align 1
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %78, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %22, align 1
  br label %104

114:                                              ; preds = %82
  %115 = load i32, ptr %78, align 4
  %116 = load i32, ptr %21, align 4
  %117 = cmpxchg weak ptr %76, i32 %115, i32 %116 acquire monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %82, %82
  %121 = load i32, ptr %78, align 4
  %122 = load i32, ptr %21, align 4
  %123 = cmpxchg weak ptr %76, i32 %121, i32 %122 acquire acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %82
  %127 = load i32, ptr %78, align 4
  %128 = load i32, ptr %21, align 4
  %129 = cmpxchg weak ptr %76, i32 %127, i32 %128 acquire seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %226

133:                                              ; preds = %114
  store i32 %118, ptr %78, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %22, align 1
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %78, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %22, align 1
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %78, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %22, align 1
  br label %132

142:                                              ; preds = %83
  %143 = load i32, ptr %78, align 4
  %144 = load i32, ptr %21, align 4
  %145 = cmpxchg weak ptr %76, i32 %143, i32 %144 release monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %83, %83
  %149 = load i32, ptr %78, align 4
  %150 = load i32, ptr %21, align 4
  %151 = cmpxchg weak ptr %76, i32 %149, i32 %150 release acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %83
  %155 = load i32, ptr %78, align 4
  %156 = load i32, ptr %21, align 4
  %157 = cmpxchg weak ptr %76, i32 %155, i32 %156 release seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %226

161:                                              ; preds = %142
  store i32 %146, ptr %78, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %22, align 1
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %78, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %22, align 1
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %78, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %22, align 1
  br label %160

170:                                              ; preds = %84
  %171 = load i32, ptr %78, align 4
  %172 = load i32, ptr %21, align 4
  %173 = cmpxchg weak ptr %76, i32 %171, i32 %172 acq_rel monotonic, align 4
  %174 = extractvalue { i32, i1 } %173, 0
  %175 = extractvalue { i32, i1 } %173, 1
  br i1 %175, label %190, label %189

176:                                              ; preds = %84, %84
  %177 = load i32, ptr %78, align 4
  %178 = load i32, ptr %21, align 4
  %179 = cmpxchg weak ptr %76, i32 %177, i32 %178 acq_rel acquire, align 4
  %180 = extractvalue { i32, i1 } %179, 0
  %181 = extractvalue { i32, i1 } %179, 1
  br i1 %181, label %193, label %192

182:                                              ; preds = %84
  %183 = load i32, ptr %78, align 4
  %184 = load i32, ptr %21, align 4
  %185 = cmpxchg weak ptr %76, i32 %183, i32 %184 acq_rel seq_cst, align 4
  %186 = extractvalue { i32, i1 } %185, 0
  %187 = extractvalue { i32, i1 } %185, 1
  br i1 %187, label %196, label %195

188:                                              ; preds = %196, %193, %190
  br label %226

189:                                              ; preds = %170
  store i32 %174, ptr %78, align 4
  br label %190

190:                                              ; preds = %189, %170
  %191 = zext i1 %175 to i8
  store i8 %191, ptr %22, align 1
  br label %188

192:                                              ; preds = %176
  store i32 %180, ptr %78, align 4
  br label %193

193:                                              ; preds = %192, %176
  %194 = zext i1 %181 to i8
  store i8 %194, ptr %22, align 1
  br label %188

195:                                              ; preds = %182
  store i32 %186, ptr %78, align 4
  br label %196

196:                                              ; preds = %195, %182
  %197 = zext i1 %187 to i8
  store i8 %197, ptr %22, align 1
  br label %188

198:                                              ; preds = %85
  %199 = load i32, ptr %78, align 4
  %200 = load i32, ptr %21, align 4
  %201 = cmpxchg weak ptr %76, i32 %199, i32 %200 seq_cst monotonic, align 4
  %202 = extractvalue { i32, i1 } %201, 0
  %203 = extractvalue { i32, i1 } %201, 1
  br i1 %203, label %218, label %217

204:                                              ; preds = %85, %85
  %205 = load i32, ptr %78, align 4
  %206 = load i32, ptr %21, align 4
  %207 = cmpxchg weak ptr %76, i32 %205, i32 %206 seq_cst acquire, align 4
  %208 = extractvalue { i32, i1 } %207, 0
  %209 = extractvalue { i32, i1 } %207, 1
  br i1 %209, label %221, label %220

210:                                              ; preds = %85
  %211 = load i32, ptr %78, align 4
  %212 = load i32, ptr %21, align 4
  %213 = cmpxchg weak ptr %76, i32 %211, i32 %212 seq_cst seq_cst, align 4
  %214 = extractvalue { i32, i1 } %213, 0
  %215 = extractvalue { i32, i1 } %213, 1
  br i1 %215, label %224, label %223

216:                                              ; preds = %224, %221, %218
  br label %226

217:                                              ; preds = %198
  store i32 %202, ptr %78, align 4
  br label %218

218:                                              ; preds = %217, %198
  %219 = zext i1 %203 to i8
  store i8 %219, ptr %22, align 1
  br label %216

220:                                              ; preds = %204
  store i32 %208, ptr %78, align 4
  br label %221

221:                                              ; preds = %220, %204
  %222 = zext i1 %209 to i8
  store i8 %222, ptr %22, align 1
  br label %216

223:                                              ; preds = %210
  store i32 %214, ptr %78, align 4
  br label %224

224:                                              ; preds = %223, %210
  %225 = zext i1 %215 to i8
  store i8 %225, ptr %22, align 1
  br label %216

226:                                              ; preds = %216, %188, %160, %132, %104
  %227 = load i8, ptr %22, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i1 true, ptr %39, align 1
  br label %593

230:                                              ; preds = %226
  br label %63, !llvm.loop !7

231:                                              ; preds = %63
  %232 = load i32, ptr %42, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %409

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %407, %234
  %236 = load i32, ptr %42, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %42, align 4
  %240 = icmp ne i32 %239, -1
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi i1 [ false, %235 ], [ %240, %238 ]
  br i1 %242, label %243, label %408

243:                                              ; preds = %241
  %244 = load ptr, ptr %41, align 8
  %245 = load i32, ptr %42, align 4
  %246 = sub nsw i32 %245, 1
  store ptr %244, ptr %31, align 8
  store ptr %42, ptr %32, align 8
  store i32 %246, ptr %33, align 4
  store i32 5, ptr %34, align 4
  %247 = load ptr, ptr %31, align 8
  %248 = load ptr, ptr %32, align 8
  %249 = load i32, ptr %33, align 4
  %250 = load i32, ptr %34, align 4
  %251 = load i32, ptr %34, align 4
  %252 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %251) #8
  store ptr %247, ptr %9, align 8
  store ptr %248, ptr %10, align 8
  store i32 %249, ptr %11, align 4
  store i32 %250, ptr %12, align 4
  store i32 %252, ptr %13, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %12, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %11, align 4
  store i32 %256, ptr %14, align 4
  %257 = load i32, ptr %13, align 4
  switch i32 %254, label %258 [
    i32 1, label %259
    i32 2, label %259
    i32 3, label %260
    i32 4, label %261
    i32 5, label %262
  ]

258:                                              ; preds = %243
  switch i32 %257, label %263 [
    i32 1, label %269
    i32 2, label %269
    i32 5, label %275
  ]

259:                                              ; preds = %243, %243
  switch i32 %257, label %291 [
    i32 1, label %297
    i32 2, label %297
    i32 5, label %303
  ]

260:                                              ; preds = %243
  switch i32 %257, label %319 [
    i32 1, label %325
    i32 2, label %325
    i32 5, label %331
  ]

261:                                              ; preds = %243
  switch i32 %257, label %347 [
    i32 1, label %353
    i32 2, label %353
    i32 5, label %359
  ]

262:                                              ; preds = %243
  switch i32 %257, label %375 [
    i32 1, label %381
    i32 2, label %381
    i32 5, label %387
  ]

263:                                              ; preds = %258
  %264 = load i32, ptr %255, align 4
  %265 = load i32, ptr %14, align 4
  %266 = cmpxchg weak ptr %253, i32 %264, i32 %265 monotonic monotonic, align 4
  %267 = extractvalue { i32, i1 } %266, 0
  %268 = extractvalue { i32, i1 } %266, 1
  br i1 %268, label %283, label %282

269:                                              ; preds = %258, %258
  %270 = load i32, ptr %255, align 4
  %271 = load i32, ptr %14, align 4
  %272 = cmpxchg weak ptr %253, i32 %270, i32 %271 monotonic acquire, align 4
  %273 = extractvalue { i32, i1 } %272, 0
  %274 = extractvalue { i32, i1 } %272, 1
  br i1 %274, label %286, label %285

275:                                              ; preds = %258
  %276 = load i32, ptr %255, align 4
  %277 = load i32, ptr %14, align 4
  %278 = cmpxchg weak ptr %253, i32 %276, i32 %277 monotonic seq_cst, align 4
  %279 = extractvalue { i32, i1 } %278, 0
  %280 = extractvalue { i32, i1 } %278, 1
  br i1 %280, label %289, label %288

281:                                              ; preds = %289, %286, %283
  br label %403

282:                                              ; preds = %263
  store i32 %267, ptr %255, align 4
  br label %283

283:                                              ; preds = %282, %263
  %284 = zext i1 %268 to i8
  store i8 %284, ptr %15, align 1
  br label %281

285:                                              ; preds = %269
  store i32 %273, ptr %255, align 4
  br label %286

286:                                              ; preds = %285, %269
  %287 = zext i1 %274 to i8
  store i8 %287, ptr %15, align 1
  br label %281

288:                                              ; preds = %275
  store i32 %279, ptr %255, align 4
  br label %289

289:                                              ; preds = %288, %275
  %290 = zext i1 %280 to i8
  store i8 %290, ptr %15, align 1
  br label %281

291:                                              ; preds = %259
  %292 = load i32, ptr %255, align 4
  %293 = load i32, ptr %14, align 4
  %294 = cmpxchg weak ptr %253, i32 %292, i32 %293 acquire monotonic, align 4
  %295 = extractvalue { i32, i1 } %294, 0
  %296 = extractvalue { i32, i1 } %294, 1
  br i1 %296, label %311, label %310

297:                                              ; preds = %259, %259
  %298 = load i32, ptr %255, align 4
  %299 = load i32, ptr %14, align 4
  %300 = cmpxchg weak ptr %253, i32 %298, i32 %299 acquire acquire, align 4
  %301 = extractvalue { i32, i1 } %300, 0
  %302 = extractvalue { i32, i1 } %300, 1
  br i1 %302, label %314, label %313

303:                                              ; preds = %259
  %304 = load i32, ptr %255, align 4
  %305 = load i32, ptr %14, align 4
  %306 = cmpxchg weak ptr %253, i32 %304, i32 %305 acquire seq_cst, align 4
  %307 = extractvalue { i32, i1 } %306, 0
  %308 = extractvalue { i32, i1 } %306, 1
  br i1 %308, label %317, label %316

309:                                              ; preds = %317, %314, %311
  br label %403

310:                                              ; preds = %291
  store i32 %295, ptr %255, align 4
  br label %311

311:                                              ; preds = %310, %291
  %312 = zext i1 %296 to i8
  store i8 %312, ptr %15, align 1
  br label %309

313:                                              ; preds = %297
  store i32 %301, ptr %255, align 4
  br label %314

314:                                              ; preds = %313, %297
  %315 = zext i1 %302 to i8
  store i8 %315, ptr %15, align 1
  br label %309

316:                                              ; preds = %303
  store i32 %307, ptr %255, align 4
  br label %317

317:                                              ; preds = %316, %303
  %318 = zext i1 %308 to i8
  store i8 %318, ptr %15, align 1
  br label %309

319:                                              ; preds = %260
  %320 = load i32, ptr %255, align 4
  %321 = load i32, ptr %14, align 4
  %322 = cmpxchg weak ptr %253, i32 %320, i32 %321 release monotonic, align 4
  %323 = extractvalue { i32, i1 } %322, 0
  %324 = extractvalue { i32, i1 } %322, 1
  br i1 %324, label %339, label %338

325:                                              ; preds = %260, %260
  %326 = load i32, ptr %255, align 4
  %327 = load i32, ptr %14, align 4
  %328 = cmpxchg weak ptr %253, i32 %326, i32 %327 release acquire, align 4
  %329 = extractvalue { i32, i1 } %328, 0
  %330 = extractvalue { i32, i1 } %328, 1
  br i1 %330, label %342, label %341

331:                                              ; preds = %260
  %332 = load i32, ptr %255, align 4
  %333 = load i32, ptr %14, align 4
  %334 = cmpxchg weak ptr %253, i32 %332, i32 %333 release seq_cst, align 4
  %335 = extractvalue { i32, i1 } %334, 0
  %336 = extractvalue { i32, i1 } %334, 1
  br i1 %336, label %345, label %344

337:                                              ; preds = %345, %342, %339
  br label %403

338:                                              ; preds = %319
  store i32 %323, ptr %255, align 4
  br label %339

339:                                              ; preds = %338, %319
  %340 = zext i1 %324 to i8
  store i8 %340, ptr %15, align 1
  br label %337

341:                                              ; preds = %325
  store i32 %329, ptr %255, align 4
  br label %342

342:                                              ; preds = %341, %325
  %343 = zext i1 %330 to i8
  store i8 %343, ptr %15, align 1
  br label %337

344:                                              ; preds = %331
  store i32 %335, ptr %255, align 4
  br label %345

345:                                              ; preds = %344, %331
  %346 = zext i1 %336 to i8
  store i8 %346, ptr %15, align 1
  br label %337

347:                                              ; preds = %261
  %348 = load i32, ptr %255, align 4
  %349 = load i32, ptr %14, align 4
  %350 = cmpxchg weak ptr %253, i32 %348, i32 %349 acq_rel monotonic, align 4
  %351 = extractvalue { i32, i1 } %350, 0
  %352 = extractvalue { i32, i1 } %350, 1
  br i1 %352, label %367, label %366

353:                                              ; preds = %261, %261
  %354 = load i32, ptr %255, align 4
  %355 = load i32, ptr %14, align 4
  %356 = cmpxchg weak ptr %253, i32 %354, i32 %355 acq_rel acquire, align 4
  %357 = extractvalue { i32, i1 } %356, 0
  %358 = extractvalue { i32, i1 } %356, 1
  br i1 %358, label %370, label %369

359:                                              ; preds = %261
  %360 = load i32, ptr %255, align 4
  %361 = load i32, ptr %14, align 4
  %362 = cmpxchg weak ptr %253, i32 %360, i32 %361 acq_rel seq_cst, align 4
  %363 = extractvalue { i32, i1 } %362, 0
  %364 = extractvalue { i32, i1 } %362, 1
  br i1 %364, label %373, label %372

365:                                              ; preds = %373, %370, %367
  br label %403

366:                                              ; preds = %347
  store i32 %351, ptr %255, align 4
  br label %367

367:                                              ; preds = %366, %347
  %368 = zext i1 %352 to i8
  store i8 %368, ptr %15, align 1
  br label %365

369:                                              ; preds = %353
  store i32 %357, ptr %255, align 4
  br label %370

370:                                              ; preds = %369, %353
  %371 = zext i1 %358 to i8
  store i8 %371, ptr %15, align 1
  br label %365

372:                                              ; preds = %359
  store i32 %363, ptr %255, align 4
  br label %373

373:                                              ; preds = %372, %359
  %374 = zext i1 %364 to i8
  store i8 %374, ptr %15, align 1
  br label %365

375:                                              ; preds = %262
  %376 = load i32, ptr %255, align 4
  %377 = load i32, ptr %14, align 4
  %378 = cmpxchg weak ptr %253, i32 %376, i32 %377 seq_cst monotonic, align 4
  %379 = extractvalue { i32, i1 } %378, 0
  %380 = extractvalue { i32, i1 } %378, 1
  br i1 %380, label %395, label %394

381:                                              ; preds = %262, %262
  %382 = load i32, ptr %255, align 4
  %383 = load i32, ptr %14, align 4
  %384 = cmpxchg weak ptr %253, i32 %382, i32 %383 seq_cst acquire, align 4
  %385 = extractvalue { i32, i1 } %384, 0
  %386 = extractvalue { i32, i1 } %384, 1
  br i1 %386, label %398, label %397

387:                                              ; preds = %262
  %388 = load i32, ptr %255, align 4
  %389 = load i32, ptr %14, align 4
  %390 = cmpxchg weak ptr %253, i32 %388, i32 %389 seq_cst seq_cst, align 4
  %391 = extractvalue { i32, i1 } %390, 0
  %392 = extractvalue { i32, i1 } %390, 1
  br i1 %392, label %401, label %400

393:                                              ; preds = %401, %398, %395
  br label %403

394:                                              ; preds = %375
  store i32 %379, ptr %255, align 4
  br label %395

395:                                              ; preds = %394, %375
  %396 = zext i1 %380 to i8
  store i8 %396, ptr %15, align 1
  br label %393

397:                                              ; preds = %381
  store i32 %385, ptr %255, align 4
  br label %398

398:                                              ; preds = %397, %381
  %399 = zext i1 %386 to i8
  store i8 %399, ptr %15, align 1
  br label %393

400:                                              ; preds = %387
  store i32 %391, ptr %255, align 4
  br label %401

401:                                              ; preds = %400, %387
  %402 = zext i1 %392 to i8
  store i8 %402, ptr %15, align 1
  br label %393

403:                                              ; preds = %393, %365, %337, %309, %281
  %404 = load i8, ptr %15, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store i1 true, ptr %39, align 1
  br label %593

407:                                              ; preds = %403
  br label %235, !llvm.loop !8

408:                                              ; preds = %241
  br label %409

409:                                              ; preds = %408, %231
  %410 = load i32, ptr %42, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i1 false, ptr %39, align 1
  br label %593

413:                                              ; preds = %409
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, ptr %43, align 8
  %414 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, align 8
  call void %414()
  br label %415

415:                                              ; preds = %588, %413
  %416 = load i32, ptr %42, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %589

418:                                              ; preds = %415
  %419 = load ptr, ptr %41, align 8
  %420 = load i32, ptr %42, align 4
  %421 = sub nsw i32 %420, 1
  store ptr %419, ptr %35, align 8
  store ptr %42, ptr %36, align 8
  store i32 %421, ptr %37, align 4
  store i32 5, ptr %38, align 4
  %422 = load ptr, ptr %35, align 8
  %423 = load ptr, ptr %36, align 8
  %424 = load i32, ptr %37, align 4
  %425 = load i32, ptr %38, align 4
  %426 = load i32, ptr %38, align 4
  %427 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %426) #8
  store ptr %422, ptr %2, align 8
  store ptr %423, ptr %3, align 8
  store i32 %424, ptr %4, align 4
  store i32 %425, ptr %5, align 4
  store i32 %427, ptr %6, align 4
  %428 = load ptr, ptr %2, align 8
  %429 = load i32, ptr %5, align 4
  %430 = load ptr, ptr %3, align 8
  %431 = load i32, ptr %4, align 4
  store i32 %431, ptr %7, align 4
  %432 = load i32, ptr %6, align 4
  switch i32 %429, label %433 [
    i32 1, label %434
    i32 2, label %434
    i32 3, label %435
    i32 4, label %436
    i32 5, label %437
  ]

433:                                              ; preds = %418
  switch i32 %432, label %438 [
    i32 1, label %444
    i32 2, label %444
    i32 5, label %450
  ]

434:                                              ; preds = %418, %418
  switch i32 %432, label %466 [
    i32 1, label %472
    i32 2, label %472
    i32 5, label %478
  ]

435:                                              ; preds = %418
  switch i32 %432, label %494 [
    i32 1, label %500
    i32 2, label %500
    i32 5, label %506
  ]

436:                                              ; preds = %418
  switch i32 %432, label %522 [
    i32 1, label %528
    i32 2, label %528
    i32 5, label %534
  ]

437:                                              ; preds = %418
  switch i32 %432, label %550 [
    i32 1, label %556
    i32 2, label %556
    i32 5, label %562
  ]

438:                                              ; preds = %433
  %439 = load i32, ptr %430, align 4
  %440 = load i32, ptr %7, align 4
  %441 = cmpxchg weak ptr %428, i32 %439, i32 %440 monotonic monotonic, align 4
  %442 = extractvalue { i32, i1 } %441, 0
  %443 = extractvalue { i32, i1 } %441, 1
  br i1 %443, label %458, label %457

444:                                              ; preds = %433, %433
  %445 = load i32, ptr %430, align 4
  %446 = load i32, ptr %7, align 4
  %447 = cmpxchg weak ptr %428, i32 %445, i32 %446 monotonic acquire, align 4
  %448 = extractvalue { i32, i1 } %447, 0
  %449 = extractvalue { i32, i1 } %447, 1
  br i1 %449, label %461, label %460

450:                                              ; preds = %433
  %451 = load i32, ptr %430, align 4
  %452 = load i32, ptr %7, align 4
  %453 = cmpxchg weak ptr %428, i32 %451, i32 %452 monotonic seq_cst, align 4
  %454 = extractvalue { i32, i1 } %453, 0
  %455 = extractvalue { i32, i1 } %453, 1
  br i1 %455, label %464, label %463

456:                                              ; preds = %464, %461, %458
  br label %578

457:                                              ; preds = %438
  store i32 %442, ptr %430, align 4
  br label %458

458:                                              ; preds = %457, %438
  %459 = zext i1 %443 to i8
  store i8 %459, ptr %8, align 1
  br label %456

460:                                              ; preds = %444
  store i32 %448, ptr %430, align 4
  br label %461

461:                                              ; preds = %460, %444
  %462 = zext i1 %449 to i8
  store i8 %462, ptr %8, align 1
  br label %456

463:                                              ; preds = %450
  store i32 %454, ptr %430, align 4
  br label %464

464:                                              ; preds = %463, %450
  %465 = zext i1 %455 to i8
  store i8 %465, ptr %8, align 1
  br label %456

466:                                              ; preds = %434
  %467 = load i32, ptr %430, align 4
  %468 = load i32, ptr %7, align 4
  %469 = cmpxchg weak ptr %428, i32 %467, i32 %468 acquire monotonic, align 4
  %470 = extractvalue { i32, i1 } %469, 0
  %471 = extractvalue { i32, i1 } %469, 1
  br i1 %471, label %486, label %485

472:                                              ; preds = %434, %434
  %473 = load i32, ptr %430, align 4
  %474 = load i32, ptr %7, align 4
  %475 = cmpxchg weak ptr %428, i32 %473, i32 %474 acquire acquire, align 4
  %476 = extractvalue { i32, i1 } %475, 0
  %477 = extractvalue { i32, i1 } %475, 1
  br i1 %477, label %489, label %488

478:                                              ; preds = %434
  %479 = load i32, ptr %430, align 4
  %480 = load i32, ptr %7, align 4
  %481 = cmpxchg weak ptr %428, i32 %479, i32 %480 acquire seq_cst, align 4
  %482 = extractvalue { i32, i1 } %481, 0
  %483 = extractvalue { i32, i1 } %481, 1
  br i1 %483, label %492, label %491

484:                                              ; preds = %492, %489, %486
  br label %578

485:                                              ; preds = %466
  store i32 %470, ptr %430, align 4
  br label %486

486:                                              ; preds = %485, %466
  %487 = zext i1 %471 to i8
  store i8 %487, ptr %8, align 1
  br label %484

488:                                              ; preds = %472
  store i32 %476, ptr %430, align 4
  br label %489

489:                                              ; preds = %488, %472
  %490 = zext i1 %477 to i8
  store i8 %490, ptr %8, align 1
  br label %484

491:                                              ; preds = %478
  store i32 %482, ptr %430, align 4
  br label %492

492:                                              ; preds = %491, %478
  %493 = zext i1 %483 to i8
  store i8 %493, ptr %8, align 1
  br label %484

494:                                              ; preds = %435
  %495 = load i32, ptr %430, align 4
  %496 = load i32, ptr %7, align 4
  %497 = cmpxchg weak ptr %428, i32 %495, i32 %496 release monotonic, align 4
  %498 = extractvalue { i32, i1 } %497, 0
  %499 = extractvalue { i32, i1 } %497, 1
  br i1 %499, label %514, label %513

500:                                              ; preds = %435, %435
  %501 = load i32, ptr %430, align 4
  %502 = load i32, ptr %7, align 4
  %503 = cmpxchg weak ptr %428, i32 %501, i32 %502 release acquire, align 4
  %504 = extractvalue { i32, i1 } %503, 0
  %505 = extractvalue { i32, i1 } %503, 1
  br i1 %505, label %517, label %516

506:                                              ; preds = %435
  %507 = load i32, ptr %430, align 4
  %508 = load i32, ptr %7, align 4
  %509 = cmpxchg weak ptr %428, i32 %507, i32 %508 release seq_cst, align 4
  %510 = extractvalue { i32, i1 } %509, 0
  %511 = extractvalue { i32, i1 } %509, 1
  br i1 %511, label %520, label %519

512:                                              ; preds = %520, %517, %514
  br label %578

513:                                              ; preds = %494
  store i32 %498, ptr %430, align 4
  br label %514

514:                                              ; preds = %513, %494
  %515 = zext i1 %499 to i8
  store i8 %515, ptr %8, align 1
  br label %512

516:                                              ; preds = %500
  store i32 %504, ptr %430, align 4
  br label %517

517:                                              ; preds = %516, %500
  %518 = zext i1 %505 to i8
  store i8 %518, ptr %8, align 1
  br label %512

519:                                              ; preds = %506
  store i32 %510, ptr %430, align 4
  br label %520

520:                                              ; preds = %519, %506
  %521 = zext i1 %511 to i8
  store i8 %521, ptr %8, align 1
  br label %512

522:                                              ; preds = %436
  %523 = load i32, ptr %430, align 4
  %524 = load i32, ptr %7, align 4
  %525 = cmpxchg weak ptr %428, i32 %523, i32 %524 acq_rel monotonic, align 4
  %526 = extractvalue { i32, i1 } %525, 0
  %527 = extractvalue { i32, i1 } %525, 1
  br i1 %527, label %542, label %541

528:                                              ; preds = %436, %436
  %529 = load i32, ptr %430, align 4
  %530 = load i32, ptr %7, align 4
  %531 = cmpxchg weak ptr %428, i32 %529, i32 %530 acq_rel acquire, align 4
  %532 = extractvalue { i32, i1 } %531, 0
  %533 = extractvalue { i32, i1 } %531, 1
  br i1 %533, label %545, label %544

534:                                              ; preds = %436
  %535 = load i32, ptr %430, align 4
  %536 = load i32, ptr %7, align 4
  %537 = cmpxchg weak ptr %428, i32 %535, i32 %536 acq_rel seq_cst, align 4
  %538 = extractvalue { i32, i1 } %537, 0
  %539 = extractvalue { i32, i1 } %537, 1
  br i1 %539, label %548, label %547

540:                                              ; preds = %548, %545, %542
  br label %578

541:                                              ; preds = %522
  store i32 %526, ptr %430, align 4
  br label %542

542:                                              ; preds = %541, %522
  %543 = zext i1 %527 to i8
  store i8 %543, ptr %8, align 1
  br label %540

544:                                              ; preds = %528
  store i32 %532, ptr %430, align 4
  br label %545

545:                                              ; preds = %544, %528
  %546 = zext i1 %533 to i8
  store i8 %546, ptr %8, align 1
  br label %540

547:                                              ; preds = %534
  store i32 %538, ptr %430, align 4
  br label %548

548:                                              ; preds = %547, %534
  %549 = zext i1 %539 to i8
  store i8 %549, ptr %8, align 1
  br label %540

550:                                              ; preds = %437
  %551 = load i32, ptr %430, align 4
  %552 = load i32, ptr %7, align 4
  %553 = cmpxchg weak ptr %428, i32 %551, i32 %552 seq_cst monotonic, align 4
  %554 = extractvalue { i32, i1 } %553, 0
  %555 = extractvalue { i32, i1 } %553, 1
  br i1 %555, label %570, label %569

556:                                              ; preds = %437, %437
  %557 = load i32, ptr %430, align 4
  %558 = load i32, ptr %7, align 4
  %559 = cmpxchg weak ptr %428, i32 %557, i32 %558 seq_cst acquire, align 4
  %560 = extractvalue { i32, i1 } %559, 0
  %561 = extractvalue { i32, i1 } %559, 1
  br i1 %561, label %573, label %572

562:                                              ; preds = %437
  %563 = load i32, ptr %430, align 4
  %564 = load i32, ptr %7, align 4
  %565 = cmpxchg weak ptr %428, i32 %563, i32 %564 seq_cst seq_cst, align 4
  %566 = extractvalue { i32, i1 } %565, 0
  %567 = extractvalue { i32, i1 } %565, 1
  br i1 %567, label %576, label %575

568:                                              ; preds = %576, %573, %570
  br label %578

569:                                              ; preds = %550
  store i32 %554, ptr %430, align 4
  br label %570

570:                                              ; preds = %569, %550
  %571 = zext i1 %555 to i8
  store i8 %571, ptr %8, align 1
  br label %568

572:                                              ; preds = %556
  store i32 %560, ptr %430, align 4
  br label %573

573:                                              ; preds = %572, %556
  %574 = zext i1 %561 to i8
  store i8 %574, ptr %8, align 1
  br label %568

575:                                              ; preds = %562
  store i32 %566, ptr %430, align 4
  br label %576

576:                                              ; preds = %575, %562
  %577 = zext i1 %567 to i8
  store i8 %577, ptr %8, align 1
  br label %568

578:                                              ; preds = %568, %540, %512, %484, %456
  %579 = load i8, ptr %8, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %588

581:                                              ; preds = %578
  %582 = load i32, ptr %42, align 4
  %583 = icmp eq i32 %582, -1
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load ptr, ptr getelementptr inbounds nuw (%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener", ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i32 0, i32 1), align 8
  %586 = load ptr, ptr %40, align 8
  call void %585(ptr noundef %586, i1 noundef zeroext false)
  br label %587

587:                                              ; preds = %584, %581
  br label %589

588:                                              ; preds = %578
  br label %415, !llvm.loop !9

589:                                              ; preds = %587, %415
  %590 = load ptr, ptr getelementptr inbounds nuw (%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener", ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i32 0, i32 2), align 8
  call void %590()
  %591 = load i32, ptr %42, align 4
  %592 = icmp ne i32 %591, 0
  store i1 %592, ptr %39, align 1
  br label %593

593:                                              ; preds = %589, %412, %406, %229
  %594 = load i1, ptr %39, align 1
  ret i1 %594
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 4)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %10)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef @.str, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext true) #10
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #8
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

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
