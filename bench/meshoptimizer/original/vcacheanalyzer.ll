target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.meshopt_VertexCacheStatistics = type { i32, i32, float, float }
%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local { i64, <2 x float> } @meshopt_analyzeVertexCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.meshopt_VertexCacheStatistics, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.meshopt_Allocator, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #7
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %14, i64 noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %6
  store ptr %34, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = mul i64 %37, 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %38, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add i32 %39, 1
  store i32 %40, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %173, %35
  %42 = load i64, ptr %21, align 8, !tbaa !9
  %43 = load i64, ptr %9, align 8, !tbaa !9
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %176

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %18, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #7
  br label %229

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load i64, ptr %21, align 8, !tbaa !9
  %53 = add i64 %52, 0
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  store i32 %55, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %21, align 8, !tbaa !9
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !11
  store i32 %60, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load i64, ptr %21, align 8, !tbaa !9
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  store i32 %65, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %66 = load i32, ptr %20, align 4, !tbaa !11
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load i32, ptr %23, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sub i32 %66, %71
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = icmp ugt i32 %72, %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %76 = load i32, ptr %20, align 4, !tbaa !11
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = load i32, ptr %24, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = sub i32 %76, %81
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = icmp ugt i32 %82, %83
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %86 = load i32, ptr %20, align 4, !tbaa !11
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = load i32, ptr %25, align 4, !tbaa !11
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = sub i32 %86, %91
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = icmp ugt i32 %92, %93
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %28, align 1, !tbaa !13
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %50
  %99 = load i32, ptr %16, align 4, !tbaa !11
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %121, label %102

102:                                              ; preds = %98, %50
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = load i8, ptr %26, align 1, !tbaa !13, !range !15, !noundef !16
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = add i32 %106, %109
  %111 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = add i32 %110, %113
  %115 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = add i32 %114, %117
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %105, %98
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = icmp ugt i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds nuw %struct.meshopt_VertexCacheStatistics, ptr %7, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = add i32 %128, 1
  %130 = load i32, ptr %20, align 4, !tbaa !11
  %131 = add i32 %130, %129
  store i32 %131, ptr %20, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %121, %105, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %167, %132
  %134 = load i32, ptr %29, align 4, !tbaa !11
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %170

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = load i64, ptr %21, align 8, !tbaa !9
  %140 = load i32, ptr %29, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds nuw i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !11
  store i32 %144, ptr %30, align 4, !tbaa !11
  %145 = load i32, ptr %20, align 4, !tbaa !11
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = load i32, ptr %30, align 4, !tbaa !11
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = sub i32 %145, %150
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %137
  %155 = load i32, ptr %20, align 4, !tbaa !11
  %156 = add i32 %155, 1
  store i32 %156, ptr %20, align 4, !tbaa !11
  %157 = load ptr, ptr %17, align 8, !tbaa !4
  %158 = load i32, ptr %30, align 4, !tbaa !11
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %159
  store i32 %155, ptr %160, align 4, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.meshopt_VertexCacheStatistics, ptr %7, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !20
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = add i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %29, align 4, !tbaa !11
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %29, align 4, !tbaa !11
  br label %133, !llvm.loop !21

170:                                              ; preds = %136
  %171 = load i32, ptr %16, align 4, !tbaa !11
  %172 = add i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %21, align 8, !tbaa !9
  %175 = add i64 %174, 3
  store i64 %175, ptr %21, align 8, !tbaa !9
  br label %41, !llvm.loop !23

176:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i64 0, ptr %32, align 8, !tbaa !9
  br label %177

177:                                              ; preds = %191, %176
  %178 = load i64, ptr %32, align 8, !tbaa !9
  %179 = load i64, ptr %10, align 8, !tbaa !9
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %194

182:                                              ; preds = %177
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  %184 = load i64, ptr %32, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = icmp ugt i32 %186, 0
  %188 = zext i1 %187 to i64
  %189 = load i64, ptr %31, align 8, !tbaa !9
  %190 = add i64 %189, %188
  store i64 %190, ptr %31, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %182
  %192 = load i64, ptr %32, align 8, !tbaa !9
  %193 = add i64 %192, 1
  store i64 %193, ptr %32, align 8, !tbaa !9
  br label %177, !llvm.loop !24

194:                                              ; preds = %181
  %195 = load i32, ptr %15, align 4, !tbaa !11
  %196 = icmp ugt i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = getelementptr inbounds nuw %struct.meshopt_VertexCacheStatistics, ptr %7, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = add i32 %199, %197
  store i32 %200, ptr %198, align 4, !tbaa !17
  %201 = load i64, ptr %9, align 8, !tbaa !9
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  br label %212

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw %struct.meshopt_VertexCacheStatistics, ptr %7, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !20
  %207 = uitofp i32 %206 to float
  %208 = load i64, ptr %9, align 8, !tbaa !9
  %209 = udiv i64 %208, 3
  %210 = uitofp i64 %209 to float
  %211 = fdiv float %207, %210
  br label %212

212:                                              ; preds = %204, %203
  %213 = phi float [ 0.000000e+00, %203 ], [ %211, %204 ]
  %214 = getelementptr inbounds nuw %struct.meshopt_VertexCacheStatistics, ptr %7, i32 0, i32 2
  store float %213, ptr %214, align 4, !tbaa !25
  %215 = load i64, ptr %31, align 8, !tbaa !9
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %225

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw %struct.meshopt_VertexCacheStatistics, ptr %7, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = uitofp i32 %220 to float
  %222 = load i64, ptr %31, align 8, !tbaa !9
  %223 = uitofp i64 %222 to float
  %224 = fdiv float %221, %223
  br label %225

225:                                              ; preds = %218, %217
  %226 = phi float [ 0.000000e+00, %217 ], [ %224, %218 ]
  %227 = getelementptr inbounds nuw %struct.meshopt_VertexCacheStatistics, ptr %7, i32 0, i32 3
  store float %226, ptr %227, align 4, !tbaa !26
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #7
  %228 = load { i64, <2 x float> }, ptr %7, align 4
  ret { i64, <2 x float> } %228

229:                                              ; preds = %46
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr %19, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !31
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
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !32

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #8
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !12, i64 4}
!18 = !{!"_ZTS29meshopt_VertexCacheStatistics", !12, i64 0, !12, i64 4, !19, i64 8, !19, i64 12}
!19 = !{!"float", !7, i64 0}
!20 = !{!18, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!18, !19, i64 8}
!26 = !{!18, !19, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!29 = !{!30, !10, i64 192}
!30 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !10, i64 192}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !22}
