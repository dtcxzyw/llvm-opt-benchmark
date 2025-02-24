target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIfEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateItEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_Z21meshopt_quantizeUnormfi = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeOverdraw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, float noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca %class.meshopt_Allocator, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store float %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #11
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %7
  %39 = load i64, ptr %12, align 8, !tbaa !9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %7
  store i32 1, ptr %16, align 4
  br label %201

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %47 = load i64, ptr %10, align 8, !tbaa !9
  %48 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %47)
          to label %49 unwind label %55

49:                                               ; preds = %46
  store ptr %48, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load i64, ptr %10, align 8, !tbaa !9
  %53 = mul i64 %52, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 %53, i1 false)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %54, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %59

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %18, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %211

59:                                               ; preds = %49, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 16, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %60)
          to label %62 unwind label %120

62:                                               ; preds = %59
  store ptr %61, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %63 = load i64, ptr %10, align 8, !tbaa !9
  %64 = udiv i64 %63, 3
  %65 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %64)
          to label %66 unwind label %124

66:                                               ; preds = %62
  store ptr %65, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load i64, ptr %10, align 8, !tbaa !9
  %70 = load i64, ptr %12, align 8, !tbaa !9
  %71 = load i32, ptr %20, align 4, !tbaa !15
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  %73 = invoke noundef i64 @_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_(ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70, i32 noundef %71, ptr noundef %72)
          to label %74 unwind label %128

74:                                               ; preds = %66
  store i64 %73, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %75 = load i64, ptr %10, align 8, !tbaa !9
  %76 = udiv i64 %75, 3
  %77 = add i64 %76, 1
  %78 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %77)
          to label %79 unwind label %132

79:                                               ; preds = %74
  store ptr %78, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load i64, ptr %10, align 8, !tbaa !9
  %83 = load i64, ptr %12, align 8, !tbaa !9
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load i64, ptr %23, align 8, !tbaa !9
  %86 = load i32, ptr %20, align 4, !tbaa !15
  %87 = load float, ptr %14, align 4, !tbaa !13
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = invoke noundef i64 @_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_(ptr noundef %80, ptr noundef %81, i64 noundef %82, i64 noundef %83, ptr noundef %84, i64 noundef %85, i32 noundef %86, float noundef %87, ptr noundef %88)
          to label %90 unwind label %136

90:                                               ; preds = %79
  store i64 %89, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %91, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %92 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %92, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %93 = load i64, ptr %27, align 8, !tbaa !9
  %94 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %93)
          to label %95 unwind label %140

95:                                               ; preds = %90
  store ptr %94, ptr %28, align 8, !tbaa !11
  %96 = load ptr, ptr %28, align 8, !tbaa !11
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = load i64, ptr %10, align 8, !tbaa !9
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  %100 = load i64, ptr %13, align 8, !tbaa !9
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  %102 = load i64, ptr %27, align 8, !tbaa !9
  invoke void @_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m(ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102)
          to label %103 unwind label %140

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %104 = load i64, ptr %27, align 8, !tbaa !9
  %105 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateItEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %104)
          to label %106 unwind label %144

106:                                              ; preds = %103
  store ptr %105, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %107 = load i64, ptr %27, align 8, !tbaa !9
  %108 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %107)
          to label %109 unwind label %148

109:                                              ; preds = %106
  store ptr %108, ptr %30, align 8, !tbaa !4
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !11
  %112 = load ptr, ptr %29, align 8, !tbaa !17
  %113 = load i64, ptr %27, align 8, !tbaa !9
  invoke void @_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113)
          to label %114 unwind label %148

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %197, %114
  %116 = load i64, ptr %32, align 8, !tbaa !9
  %117 = load i64, ptr %27, align 8, !tbaa !9
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %152, label %119

119:                                              ; preds = %115
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %200

120:                                              ; preds = %59
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  br label %210

124:                                              ; preds = %62
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %18, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %19, align 4
  br label %209

128:                                              ; preds = %66
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %18, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %19, align 4
  br label %208

132:                                              ; preds = %74
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %18, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %19, align 4
  br label %207

136:                                              ; preds = %79
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %18, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %19, align 4
  br label %206

140:                                              ; preds = %95, %90
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %18, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %19, align 4
  br label %205

144:                                              ; preds = %103
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %18, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %19, align 4
  br label %204

148:                                              ; preds = %109, %106
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %18, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %204

152:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  %154 = load i64, ptr %32, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !15
  store i32 %156, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  %158 = load i32, ptr %33, align 4, !tbaa !15
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = mul i32 %161, 3
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %164 = load i32, ptr %33, align 4, !tbaa !15
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %27, align 8, !tbaa !9
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %152
  %170 = load ptr, ptr %26, align 8, !tbaa !4
  %171 = load i32, ptr %33, align 4, !tbaa !15
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = mul i32 %175, 3
  %177 = zext i32 %176 to i64
  br label %180

178:                                              ; preds = %152
  %179 = load i64, ptr %10, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %178, %169
  %181 = phi i64 [ %177, %169 ], [ %179, %178 ]
  store i64 %181, ptr %35, align 8, !tbaa !9
  %182 = load ptr, ptr %8, align 8, !tbaa !4
  %183 = load i64, ptr %31, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i32, ptr %182, i64 %183
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load i64, ptr %34, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  %188 = load i64, ptr %35, align 8, !tbaa !9
  %189 = load i64, ptr %34, align 8, !tbaa !9
  %190 = sub i64 %188, %189
  %191 = mul i64 %190, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %187, i64 %191, i1 false)
  %192 = load i64, ptr %35, align 8, !tbaa !9
  %193 = load i64, ptr %34, align 8, !tbaa !9
  %194 = sub i64 %192, %193
  %195 = load i64, ptr %31, align 8, !tbaa !9
  %196 = add i64 %195, %194
  store i64 %196, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %197

197:                                              ; preds = %180
  %198 = load i64, ptr %32, align 8, !tbaa !9
  %199 = add i64 %198, 1
  store i64 %199, ptr %32, align 8, !tbaa !9
  br label %115, !llvm.loop !19

200:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  store i32 0, ptr %16, align 4
  br label %201

201:                                              ; preds = %200, %41
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #11
  %202 = load i32, ptr %16, align 4
  switch i32 %202, label %217 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %205

205:                                              ; preds = %204, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %206

206:                                              ; preds = %205, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %207

207:                                              ; preds = %206, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %208

208:                                              ; preds = %207, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %209

209:                                              ; preds = %208, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %210

210:                                              ; preds = %209, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %211

211:                                              ; preds = %210, %55
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #11
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr %19, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %201
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !25
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = mul i64 %19, 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %21 = load i32, ptr %11, align 4, !tbaa !15
  %22 = add i32 %21, 1
  store i32 %22, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = udiv i64 %23, 3
  store i64 %24, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %66, %6
  %26 = load i64, ptr %16, align 8, !tbaa !9
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %69

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %16, align 8, !tbaa !9
  %33 = mul i64 %32, 3
  %34 = add i64 %33, 0
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %16, align 8, !tbaa !9
  %39 = mul i64 %38, 3
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds nuw i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load i64, ptr %16, align 8, !tbaa !9
  %45 = mul i64 %44, 3
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = call noundef i32 @_ZN7meshoptL11updateCacheEjjjjPjRj(i32 noundef %36, i32 noundef %42, i32 noundef %48, i32 noundef %49, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %52, ptr %17, align 4, !tbaa !15
  %53 = load i64, ptr %16, align 8, !tbaa !9
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %30
  %56 = load i32, ptr %17, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %30
  %59 = load i64, ptr %16, align 8, !tbaa !9
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load i64, ptr %15, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %15, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  store i32 %60, ptr %64, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %16, align 8, !tbaa !9
  %68 = add i64 %67, 1
  store i64 %68, ptr %16, align 8, !tbaa !9
  br label %25, !llvm.loop !26

69:                                               ; preds = %29
  %70 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i64 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !15
  store float %7, ptr %17, align 4, !tbaa !13
  store ptr %8, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = mul i64 %34, 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %192, %9
  %37 = load i64, ptr %21, align 8, !tbaa !9
  %38 = load i64, ptr %15, align 8, !tbaa !9
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %195

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = load i64, ptr %21, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %47 = load i64, ptr %21, align 8, !tbaa !9
  %48 = add i64 %47, 1
  %49 = load i64, ptr %15, align 8, !tbaa !9
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load i64, ptr %21, align 8, !tbaa !9
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  br label %61

58:                                               ; preds = %41
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = udiv i64 %59, 3
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi i64 [ %57, %51 ], [ %60, %58 ]
  store i64 %62, ptr %24, align 8, !tbaa !9
  %63 = load i32, ptr %16, align 4, !tbaa !15
  %64 = add i32 %63, 1
  %65 = load i32, ptr %19, align 4, !tbaa !15
  %66 = add i32 %65, %64
  store i32 %66, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %67 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %67, ptr %26, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %99, %61
  %69 = load i64, ptr %26, align 8, !tbaa !9
  %70 = load i64, ptr %24, align 8, !tbaa !9
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %102

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load i64, ptr %26, align 8, !tbaa !9
  %76 = mul i64 %75, 3
  %77 = add i64 %76, 0
  %78 = getelementptr inbounds nuw i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = load i64, ptr %26, align 8, !tbaa !9
  %82 = mul i64 %81, 3
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = load i64, ptr %26, align 8, !tbaa !9
  %88 = mul i64 %87, 3
  %89 = add i64 %88, 2
  %90 = getelementptr inbounds nuw i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = load i32, ptr %16, align 4, !tbaa !15
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = call noundef i32 @_ZN7meshoptL11updateCacheEjjjjPjRj(i32 noundef %79, i32 noundef %85, i32 noundef %91, i32 noundef %92, ptr noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %95, ptr %27, align 4, !tbaa !15
  %96 = load i32, ptr %27, align 4, !tbaa !15
  %97 = load i32, ptr %25, align 4, !tbaa !15
  %98 = add i32 %97, %96
  store i32 %98, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %99

99:                                               ; preds = %73
  %100 = load i64, ptr %26, align 8, !tbaa !9
  %101 = add i64 %100, 1
  store i64 %101, ptr %26, align 8, !tbaa !9
  br label %68, !llvm.loop !27

102:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %103 = load float, ptr %17, align 4, !tbaa !13
  %104 = load i32, ptr %25, align 4, !tbaa !15
  %105 = uitofp i32 %104 to float
  %106 = load i64, ptr %24, align 8, !tbaa !9
  %107 = load i64, ptr %23, align 8, !tbaa !9
  %108 = sub i64 %106, %107
  %109 = uitofp i64 %108 to float
  %110 = fdiv float %105, %109
  %111 = fmul float %103, %110
  store float %111, ptr %28, align 4, !tbaa !13
  %112 = load i64, ptr %23, align 8, !tbaa !9
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = load i64, ptr %20, align 8, !tbaa !9
  %116 = add i64 %115, 1
  store i64 %116, ptr %20, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  store i32 %113, ptr %117, align 4, !tbaa !15
  %118 = load i32, ptr %16, align 4, !tbaa !15
  %119 = add i32 %118, 1
  %120 = load i32, ptr %19, align 4, !tbaa !15
  %121 = add i32 %120, %119
  store i32 %121, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %122 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %122, ptr %31, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %176, %102
  %124 = load i64, ptr %31, align 8, !tbaa !9
  %125 = load i64, ptr %24, align 8, !tbaa !9
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %179

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = load i64, ptr %31, align 8, !tbaa !9
  %131 = mul i64 %130, 3
  %132 = add i64 %131, 0
  %133 = getelementptr inbounds nuw i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  %136 = load i64, ptr %31, align 8, !tbaa !9
  %137 = mul i64 %136, 3
  %138 = add i64 %137, 1
  %139 = getelementptr inbounds nuw i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = load i64, ptr %31, align 8, !tbaa !9
  %143 = mul i64 %142, 3
  %144 = add i64 %143, 2
  %145 = getelementptr inbounds nuw i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = load i32, ptr %16, align 4, !tbaa !15
  %148 = load ptr, ptr %18, align 8, !tbaa !4
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = call noundef i32 @_ZN7meshoptL11updateCacheEjjjjPjRj(i32 noundef %134, i32 noundef %140, i32 noundef %146, i32 noundef %147, ptr noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %150, ptr %32, align 4, !tbaa !15
  %151 = load i32, ptr %32, align 4, !tbaa !15
  %152 = load i32, ptr %29, align 4, !tbaa !15
  %153 = add i32 %152, %151
  store i32 %153, ptr %29, align 4, !tbaa !15
  %154 = load i32, ptr %30, align 4, !tbaa !15
  %155 = add i32 %154, 1
  store i32 %155, ptr %30, align 4, !tbaa !15
  %156 = load i32, ptr %29, align 4, !tbaa !15
  %157 = uitofp i32 %156 to float
  %158 = load i32, ptr %30, align 4, !tbaa !15
  %159 = uitofp i32 %158 to float
  %160 = fdiv float %157, %159
  %161 = load float, ptr %28, align 4, !tbaa !13
  %162 = fcmp ole float %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %128
  %164 = load i64, ptr %31, align 8, !tbaa !9
  %165 = add i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  %168 = load i64, ptr %20, align 8, !tbaa !9
  %169 = add i64 %168, 1
  store i64 %169, ptr %20, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %168
  store i32 %166, ptr %170, align 4, !tbaa !15
  %171 = load i32, ptr %16, align 4, !tbaa !15
  %172 = add i32 %171, 1
  %173 = load i32, ptr %19, align 4, !tbaa !15
  %174 = add i32 %173, %172
  store i32 %174, ptr %19, align 4, !tbaa !15
  store i32 0, ptr %29, align 4, !tbaa !15
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %175

175:                                              ; preds = %163, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %31, align 8, !tbaa !9
  %178 = add i64 %177, 1
  store i64 %178, ptr %31, align 8, !tbaa !9
  br label %123, !llvm.loop !28

179:                                              ; preds = %127
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = load i64, ptr %20, align 8, !tbaa !9
  %182 = sub i64 %181, 1
  %183 = getelementptr inbounds nuw i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %23, align 8, !tbaa !9
  %187 = icmp ne i64 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = load i64, ptr %20, align 8, !tbaa !9
  %190 = add i64 %189, -1
  store i64 %190, ptr %20, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %188, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %21, align 8, !tbaa !9
  %194 = add i64 %193, 1
  store i64 %194, ptr %21, align 8, !tbaa !9
  br label %36, !llvm.loop !29

195:                                              ; preds = %40
  %196 = load i64, ptr %20, align 8, !tbaa !9
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret i64 %196
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !25
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [3 x float], align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca float, align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca [3 x float], align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  store i64 %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = udiv i64 %40, 4
  store i64 %41, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %75, %7
  %43 = load i64, ptr %17, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %78

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = load i64, ptr %15, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load i64, ptr %17, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = mul i64 %49, %54
  %56 = getelementptr inbounds nuw float, ptr %48, i64 %55
  store ptr %56, ptr %18, align 8, !tbaa !11
  %57 = load ptr, ptr %18, align 8, !tbaa !11
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = fadd float %61, %59
  store float %62, ptr %60, align 4, !tbaa !13
  %63 = load ptr, ptr %18, align 8, !tbaa !11
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !13
  %66 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !13
  %68 = fadd float %67, %65
  store float %68, ptr %66, align 4, !tbaa !13
  %69 = load ptr, ptr %18, align 8, !tbaa !11
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = fadd float %73, %71
  store float %74, ptr %72, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %75

75:                                               ; preds = %47
  %76 = load i64, ptr %17, align 8, !tbaa !9
  %77 = add i64 %76, 1
  store i64 %77, ptr %17, align 8, !tbaa !9
  br label %42, !llvm.loop !30

78:                                               ; preds = %46
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = uitofp i64 %79 to float
  %81 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = fdiv float %82, %80
  store float %83, ptr %81, align 4, !tbaa !13
  %84 = load i64, ptr %10, align 8, !tbaa !9
  %85 = uitofp i64 %84 to float
  %86 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !13
  %88 = fdiv float %87, %85
  store float %88, ptr %86, align 4, !tbaa !13
  %89 = load i64, ptr %10, align 8, !tbaa !9
  %90 = uitofp i64 %89 to float
  %91 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = fdiv float %92, %90
  store float %93, ptr %91, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %406, %78
  %95 = load i64, ptr %19, align 8, !tbaa !9
  %96 = load i64, ptr %14, align 8, !tbaa !9
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %409

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = load i64, ptr %19, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = mul i32 %103, 3
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %106 = load i64, ptr %19, align 8, !tbaa !9
  %107 = add i64 %106, 1
  %108 = load i64, ptr %14, align 8, !tbaa !9
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %99
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = load i64, ptr %19, align 8, !tbaa !9
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = mul i32 %115, 3
  %117 = zext i32 %116 to i64
  br label %120

118:                                              ; preds = %99
  %119 = load i64, ptr %10, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi i64 [ %117, %110 ], [ %119, %118 ]
  store i64 %121, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 0.000000e+00, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #11
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %122 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %122, ptr %26, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %311, %120
  %124 = load i64, ptr %26, align 8, !tbaa !9
  %125 = load i64, ptr %22, align 8, !tbaa !9
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %314

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %130 = load i64, ptr %15, align 8, !tbaa !9
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = load i64, ptr %26, align 8, !tbaa !9
  %133 = add i64 %132, 0
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = zext i32 %135 to i64
  %137 = mul i64 %130, %136
  %138 = getelementptr inbounds nuw float, ptr %129, i64 %137
  store ptr %138, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  %140 = load i64, ptr %15, align 8, !tbaa !9
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  %142 = load i64, ptr %26, align 8, !tbaa !9
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds nuw i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = zext i32 %145 to i64
  %147 = mul i64 %140, %146
  %148 = getelementptr inbounds nuw float, ptr %139, i64 %147
  store ptr %148, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = load i64, ptr %15, align 8, !tbaa !9
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = load i64, ptr %26, align 8, !tbaa !9
  %153 = add i64 %152, 2
  %154 = getelementptr inbounds nuw i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = zext i32 %155 to i64
  %157 = mul i64 %150, %156
  %158 = getelementptr inbounds nuw float, ptr %149, i64 %157
  store ptr %158, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #11
  %159 = load ptr, ptr %28, align 8, !tbaa !11
  %160 = getelementptr inbounds float, ptr %159, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !13
  %162 = load ptr, ptr %27, align 8, !tbaa !11
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !13
  %165 = fsub float %161, %164
  store float %165, ptr %30, align 4, !tbaa !13
  %166 = getelementptr inbounds float, ptr %30, i64 1
  %167 = load ptr, ptr %28, align 8, !tbaa !11
  %168 = getelementptr inbounds float, ptr %167, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !13
  %170 = load ptr, ptr %27, align 8, !tbaa !11
  %171 = getelementptr inbounds float, ptr %170, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !13
  %173 = fsub float %169, %172
  store float %173, ptr %166, align 4, !tbaa !13
  %174 = getelementptr inbounds float, ptr %30, i64 2
  %175 = load ptr, ptr %28, align 8, !tbaa !11
  %176 = getelementptr inbounds float, ptr %175, i64 2
  %177 = load float, ptr %176, align 4, !tbaa !13
  %178 = load ptr, ptr %27, align 8, !tbaa !11
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !13
  %181 = fsub float %177, %180
  store float %181, ptr %174, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #11
  %182 = load ptr, ptr %29, align 8, !tbaa !11
  %183 = getelementptr inbounds float, ptr %182, i64 0
  %184 = load float, ptr %183, align 4, !tbaa !13
  %185 = load ptr, ptr %27, align 8, !tbaa !11
  %186 = getelementptr inbounds float, ptr %185, i64 0
  %187 = load float, ptr %186, align 4, !tbaa !13
  %188 = fsub float %184, %187
  store float %188, ptr %31, align 4, !tbaa !13
  %189 = getelementptr inbounds float, ptr %31, i64 1
  %190 = load ptr, ptr %29, align 8, !tbaa !11
  %191 = getelementptr inbounds float, ptr %190, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !13
  %193 = load ptr, ptr %27, align 8, !tbaa !11
  %194 = getelementptr inbounds float, ptr %193, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !13
  %196 = fsub float %192, %195
  store float %196, ptr %189, align 4, !tbaa !13
  %197 = getelementptr inbounds float, ptr %31, i64 2
  %198 = load ptr, ptr %29, align 8, !tbaa !11
  %199 = getelementptr inbounds float, ptr %198, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !13
  %201 = load ptr, ptr %27, align 8, !tbaa !11
  %202 = getelementptr inbounds float, ptr %201, i64 2
  %203 = load float, ptr %202, align 4, !tbaa !13
  %204 = fsub float %200, %203
  store float %204, ptr %197, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %205 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !13
  %207 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !13
  %209 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !13
  %211 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !13
  %213 = fmul float %210, %212
  %214 = fneg float %213
  %215 = call float @llvm.fmuladd.f32(float %206, float %208, float %214)
  store float %215, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %216 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %217 = load float, ptr %216, align 4, !tbaa !13
  %218 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %219 = load float, ptr %218, align 4, !tbaa !13
  %220 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %221 = load float, ptr %220, align 4, !tbaa !13
  %222 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 2
  %223 = load float, ptr %222, align 4, !tbaa !13
  %224 = fmul float %221, %223
  %225 = fneg float %224
  %226 = call float @llvm.fmuladd.f32(float %217, float %219, float %225)
  store float %226, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %227 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %228 = load float, ptr %227, align 4, !tbaa !13
  %229 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %230 = load float, ptr %229, align 4, !tbaa !13
  %231 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !13
  %233 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %234 = load float, ptr %233, align 4, !tbaa !13
  %235 = fmul float %232, %234
  %236 = fneg float %235
  %237 = call float @llvm.fmuladd.f32(float %228, float %230, float %236)
  store float %237, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %238 = load float, ptr %32, align 4, !tbaa !13
  %239 = load float, ptr %32, align 4, !tbaa !13
  %240 = load float, ptr %33, align 4, !tbaa !13
  %241 = load float, ptr %33, align 4, !tbaa !13
  %242 = fmul float %240, %241
  %243 = call float @llvm.fmuladd.f32(float %238, float %239, float %242)
  %244 = load float, ptr %34, align 4, !tbaa !13
  %245 = load float, ptr %34, align 4, !tbaa !13
  %246 = call float @llvm.fmuladd.f32(float %244, float %245, float %243)
  %247 = call float @sqrtf(float noundef %246) #11, !tbaa !15
  store float %247, ptr %35, align 4, !tbaa !13
  %248 = load ptr, ptr %27, align 8, !tbaa !11
  %249 = getelementptr inbounds float, ptr %248, i64 0
  %250 = load float, ptr %249, align 4, !tbaa !13
  %251 = load ptr, ptr %28, align 8, !tbaa !11
  %252 = getelementptr inbounds float, ptr %251, i64 0
  %253 = load float, ptr %252, align 4, !tbaa !13
  %254 = fadd float %250, %253
  %255 = load ptr, ptr %29, align 8, !tbaa !11
  %256 = getelementptr inbounds float, ptr %255, i64 0
  %257 = load float, ptr %256, align 4, !tbaa !13
  %258 = fadd float %254, %257
  %259 = load float, ptr %35, align 4, !tbaa !13
  %260 = fdiv float %259, 3.000000e+00
  %261 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %262 = load float, ptr %261, align 4, !tbaa !13
  %263 = call float @llvm.fmuladd.f32(float %258, float %260, float %262)
  store float %263, ptr %261, align 4, !tbaa !13
  %264 = load ptr, ptr %27, align 8, !tbaa !11
  %265 = getelementptr inbounds float, ptr %264, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !13
  %267 = load ptr, ptr %28, align 8, !tbaa !11
  %268 = getelementptr inbounds float, ptr %267, i64 1
  %269 = load float, ptr %268, align 4, !tbaa !13
  %270 = fadd float %266, %269
  %271 = load ptr, ptr %29, align 8, !tbaa !11
  %272 = getelementptr inbounds float, ptr %271, i64 1
  %273 = load float, ptr %272, align 4, !tbaa !13
  %274 = fadd float %270, %273
  %275 = load float, ptr %35, align 4, !tbaa !13
  %276 = fdiv float %275, 3.000000e+00
  %277 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !13
  %279 = call float @llvm.fmuladd.f32(float %274, float %276, float %278)
  store float %279, ptr %277, align 4, !tbaa !13
  %280 = load ptr, ptr %27, align 8, !tbaa !11
  %281 = getelementptr inbounds float, ptr %280, i64 2
  %282 = load float, ptr %281, align 4, !tbaa !13
  %283 = load ptr, ptr %28, align 8, !tbaa !11
  %284 = getelementptr inbounds float, ptr %283, i64 2
  %285 = load float, ptr %284, align 4, !tbaa !13
  %286 = fadd float %282, %285
  %287 = load ptr, ptr %29, align 8, !tbaa !11
  %288 = getelementptr inbounds float, ptr %287, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !13
  %290 = fadd float %286, %289
  %291 = load float, ptr %35, align 4, !tbaa !13
  %292 = fdiv float %291, 3.000000e+00
  %293 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %294 = load float, ptr %293, align 4, !tbaa !13
  %295 = call float @llvm.fmuladd.f32(float %290, float %292, float %294)
  store float %295, ptr %293, align 4, !tbaa !13
  %296 = load float, ptr %32, align 4, !tbaa !13
  %297 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %298 = load float, ptr %297, align 4, !tbaa !13
  %299 = fadd float %298, %296
  store float %299, ptr %297, align 4, !tbaa !13
  %300 = load float, ptr %33, align 4, !tbaa !13
  %301 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %302 = load float, ptr %301, align 4, !tbaa !13
  %303 = fadd float %302, %300
  store float %303, ptr %301, align 4, !tbaa !13
  %304 = load float, ptr %34, align 4, !tbaa !13
  %305 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %306 = load float, ptr %305, align 4, !tbaa !13
  %307 = fadd float %306, %304
  store float %307, ptr %305, align 4, !tbaa !13
  %308 = load float, ptr %35, align 4, !tbaa !13
  %309 = load float, ptr %23, align 4, !tbaa !13
  %310 = fadd float %309, %308
  store float %310, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %311

311:                                              ; preds = %128
  %312 = load i64, ptr %26, align 8, !tbaa !9
  %313 = add i64 %312, 3
  store i64 %313, ptr %26, align 8, !tbaa !9
  br label %123, !llvm.loop !31

314:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %315 = load float, ptr %23, align 4, !tbaa !13
  %316 = fcmp oeq float %315, 0.000000e+00
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %321

318:                                              ; preds = %314
  %319 = load float, ptr %23, align 4, !tbaa !13
  %320 = fdiv float 1.000000e+00, %319
  br label %321

321:                                              ; preds = %318, %317
  %322 = phi float [ 0.000000e+00, %317 ], [ %320, %318 ]
  store float %322, ptr %36, align 4, !tbaa !13
  %323 = load float, ptr %36, align 4, !tbaa !13
  %324 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %325 = load float, ptr %324, align 4, !tbaa !13
  %326 = fmul float %325, %323
  store float %326, ptr %324, align 4, !tbaa !13
  %327 = load float, ptr %36, align 4, !tbaa !13
  %328 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %329 = load float, ptr %328, align 4, !tbaa !13
  %330 = fmul float %329, %327
  store float %330, ptr %328, align 4, !tbaa !13
  %331 = load float, ptr %36, align 4, !tbaa !13
  %332 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %333 = load float, ptr %332, align 4, !tbaa !13
  %334 = fmul float %333, %331
  store float %334, ptr %332, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %335 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %336 = load float, ptr %335, align 4, !tbaa !13
  %337 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %338 = load float, ptr %337, align 4, !tbaa !13
  %339 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %340 = load float, ptr %339, align 4, !tbaa !13
  %341 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %342 = load float, ptr %341, align 4, !tbaa !13
  %343 = fmul float %340, %342
  %344 = call float @llvm.fmuladd.f32(float %336, float %338, float %343)
  %345 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %346 = load float, ptr %345, align 4, !tbaa !13
  %347 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %348 = load float, ptr %347, align 4, !tbaa !13
  %349 = call float @llvm.fmuladd.f32(float %346, float %348, float %344)
  %350 = call float @sqrtf(float noundef %349) #11, !tbaa !15
  store float %350, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %351 = load float, ptr %37, align 4, !tbaa !13
  %352 = fcmp oeq float %351, 0.000000e+00
  br i1 %352, label %353, label %354

353:                                              ; preds = %321
  br label %357

354:                                              ; preds = %321
  %355 = load float, ptr %37, align 4, !tbaa !13
  %356 = fdiv float 1.000000e+00, %355
  br label %357

357:                                              ; preds = %354, %353
  %358 = phi float [ 0.000000e+00, %353 ], [ %356, %354 ]
  store float %358, ptr %38, align 4, !tbaa !13
  %359 = load float, ptr %38, align 4, !tbaa !13
  %360 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %361 = load float, ptr %360, align 4, !tbaa !13
  %362 = fmul float %361, %359
  store float %362, ptr %360, align 4, !tbaa !13
  %363 = load float, ptr %38, align 4, !tbaa !13
  %364 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %365 = load float, ptr %364, align 4, !tbaa !13
  %366 = fmul float %365, %363
  store float %366, ptr %364, align 4, !tbaa !13
  %367 = load float, ptr %38, align 4, !tbaa !13
  %368 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %369 = load float, ptr %368, align 4, !tbaa !13
  %370 = fmul float %369, %367
  store float %370, ptr %368, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #11
  %371 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %372 = load float, ptr %371, align 4, !tbaa !13
  %373 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %374 = load float, ptr %373, align 4, !tbaa !13
  %375 = fsub float %372, %374
  store float %375, ptr %39, align 4, !tbaa !13
  %376 = getelementptr inbounds float, ptr %39, i64 1
  %377 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %378 = load float, ptr %377, align 4, !tbaa !13
  %379 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !13
  %381 = fsub float %378, %380
  store float %381, ptr %376, align 4, !tbaa !13
  %382 = getelementptr inbounds float, ptr %39, i64 2
  %383 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %384 = load float, ptr %383, align 4, !tbaa !13
  %385 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %386 = load float, ptr %385, align 4, !tbaa !13
  %387 = fsub float %384, %386
  store float %387, ptr %382, align 4, !tbaa !13
  %388 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %389 = load float, ptr %388, align 4, !tbaa !13
  %390 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %391 = load float, ptr %390, align 4, !tbaa !13
  %392 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %393 = load float, ptr %392, align 4, !tbaa !13
  %394 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %395 = load float, ptr %394, align 4, !tbaa !13
  %396 = fmul float %393, %395
  %397 = call float @llvm.fmuladd.f32(float %389, float %391, float %396)
  %398 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  %399 = load float, ptr %398, align 4, !tbaa !13
  %400 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %401 = load float, ptr %400, align 4, !tbaa !13
  %402 = call float @llvm.fmuladd.f32(float %399, float %401, float %397)
  %403 = load ptr, ptr %8, align 8, !tbaa !11
  %404 = load i64, ptr %19, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw float, ptr %403, i64 %404
  store float %402, ptr %405, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %406

406:                                              ; preds = %357
  %407 = load i64, ptr %19, align 8, !tbaa !9
  %408 = add i64 %407, 1
  store i64 %408, ptr %19, align 8, !tbaa !9
  br label %94, !llvm.loop !32

409:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateItEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !25
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 2
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca [2048 x i32], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store float 0x3F50624DE0000000, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %41, %4
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %44

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = call float @llvm.fabs.f32(float %30)
  store float %31, ptr %11, align 4, !tbaa !13
  %32 = load float, ptr %9, align 4, !tbaa !13
  %33 = load float, ptr %11, align 4, !tbaa !13
  %34 = fcmp olt float %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load float, ptr %11, align 4, !tbaa !13
  br label %39

37:                                               ; preds = %26
  %38 = load float, ptr %9, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi float [ %36, %35 ], [ %38, %37 ]
  store float %40, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !9
  br label %21, !llvm.loop !33

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 11, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i64, ptr %13, align 8, !tbaa !9
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %68

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = load i64, ptr %13, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = load float, ptr %9, align 4, !tbaa !13
  %56 = fdiv float %54, %55
  %57 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %56, float 5.000000e-01)
  store float %57, ptr %14, align 4, !tbaa !13
  %58 = load float, ptr %14, align 4, !tbaa !13
  %59 = call noundef i32 @_Z21meshopt_quantizeUnormfi(float noundef %58, i32 noundef 11)
  %60 = and i32 %59, 2047
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = load i64, ptr %13, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i16, ptr %62, i64 %63
  store i16 %61, ptr %64, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %65

65:                                               ; preds = %50
  %66 = load i64, ptr %13, align 8, !tbaa !9
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !9
  br label %45, !llvm.loop !36

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #11
  %69 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %84, %68
  %71 = load i64, ptr %16, align 8, !tbaa !9
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %87

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = load i64, ptr %16, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i16, ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !34
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [2048 x i32], ptr %15, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %75
  %85 = load i64, ptr %16, align 8, !tbaa !9
  %86 = add i64 %85, 1
  store i64 %86, ptr %16, align 8, !tbaa !9
  br label %70, !llvm.loop !37

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i64, ptr %18, align 8, !tbaa !9
  %90 = icmp ult i64 %89, 2048
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %107

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %93 = load i64, ptr %18, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw [2048 x i32], ptr %15, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %19, align 8, !tbaa !9
  %97 = load i64, ptr %17, align 8, !tbaa !9
  %98 = trunc i64 %97 to i32
  %99 = load i64, ptr %18, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw [2048 x i32], ptr %15, i64 0, i64 %99
  store i32 %98, ptr %100, align 4, !tbaa !15
  %101 = load i64, ptr %19, align 8, !tbaa !9
  %102 = load i64, ptr %17, align 8, !tbaa !9
  %103 = add i64 %102, %101
  store i64 %103, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %104

104:                                              ; preds = %92
  %105 = load i64, ptr %18, align 8, !tbaa !9
  %106 = add i64 %105, 1
  store i64 %106, ptr %18, align 8, !tbaa !9
  br label %88, !llvm.loop !38

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %127, %107
  %109 = load i64, ptr %20, align 8, !tbaa !9
  %110 = load i64, ptr %8, align 8, !tbaa !9
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %130

113:                                              ; preds = %108
  %114 = load i64, ptr %20, align 8, !tbaa !9
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = load i64, ptr %20, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i16, ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !34
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw [2048 x i32], ptr %15, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !15
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw i32, ptr %116, i64 %125
  store i32 %115, ptr %126, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %113
  %128 = load i64, ptr %20, align 8, !tbaa !9
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8, !tbaa !9
  br label %108, !llvm.loop !39

130:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !40

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL11updateCacheEjjjjPjRj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = sub i32 %15, %20
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !15
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store i32 %26, ptr %31, align 4, !tbaa !15
  %32 = load i32, ptr %13, align 4, !tbaa !15
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %24, %6
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sub i32 %36, %41
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !15
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !15
  %53 = load i32, ptr %13, align 4, !tbaa !15
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %45, %34
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = sub i32 %57, %62
  %64 = load i32, ptr %10, align 4, !tbaa !15
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !15
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  store i32 %68, ptr %73, align 4, !tbaa !15
  %74 = load i32, ptr %13, align 4, !tbaa !15
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %66, %55
  %77 = load i32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z21meshopt_quantizeUnormfi(float noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = shl i32 1, %6
  %8 = sub nsw i32 %7, 1
  %9 = sitofp i32 %8 to float
  store float %9, ptr %5, align 4, !tbaa !13
  %10 = load float, ptr %3, align 4, !tbaa !13
  %11 = fcmp oge float %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load float, ptr %3, align 4, !tbaa !13
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi float [ %13, %12 ], [ 0.000000e+00, %14 ]
  store float %16, ptr %3, align 4, !tbaa !13
  %17 = load float, ptr %3, align 4, !tbaa !13
  %18 = fcmp ole float %17, 1.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load float, ptr %3, align 4, !tbaa !13
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi float [ %20, %19 ], [ 1.000000e+00, %21 ]
  store float %23, ptr %3, align 4, !tbaa !13
  %24 = load float, ptr %3, align 4, !tbaa !13
  %25 = load float, ptr %5, align 4, !tbaa !13
  %26 = call float @llvm.fmuladd.f32(float %24, float %25, float 5.000000e-01)
  %27 = fptosi float %26 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %27
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!23 = !{!24, !10, i64 192}
!24 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !10, i64 192}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
