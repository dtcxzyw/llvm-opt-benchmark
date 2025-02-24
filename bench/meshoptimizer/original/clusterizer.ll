target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::TriangleAdjacency2" = type { ptr, ptr, ptr }
%struct.meshopt_Meshlet = type { i32, i32, i32, i32 }
%"struct.meshopt::Cone" = type { float, float, float, float, float, float }
%"struct.meshopt::KDNode" = type { %union.anon, i32 }
%union.anon = type { float }
%struct.meshopt_Bounds = type { [3 x float], float, [3 x float], [3 x float], float, [3 x i8], i8 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt4ConeEEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt6KDNodeEEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_Z21meshopt_quantizeSnormfi = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_buildMeshletsBound(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 %10, 2
  store i64 %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = add i64 %12, %13
  %15 = sub i64 %14, 1
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = udiv i64 %15, %16
  store i64 %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = udiv i64 %18, 3
  %20 = load i64, ptr %6, align 8, !tbaa !4
  %21 = add i64 %19, %20
  %22 = sub i64 %21, 1
  %23 = load i64, ptr %6, align 8, !tbaa !4
  %24 = udiv i64 %22, %23
  store i64 %24, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !4
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i64, ptr %8, align 8, !tbaa !4
  br label %32

30:                                               ; preds = %3
  %31 = load i64, ptr %9, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_buildMeshlets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, float noundef %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca float, align 4
  %24 = alloca %class.meshopt_Allocator, align 8
  %25 = alloca %"struct.meshopt::TriangleAdjacency2", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.meshopt_Meshlet, align 4
  %40 = alloca i64, align 8
  %41 = alloca %"struct.meshopt::Cone", align 4
  %42 = alloca %"struct.meshopt::Cone", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [3 x float], align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !11
  store ptr %2, ptr %15, align 8, !tbaa !13
  store ptr %3, ptr %16, align 8, !tbaa !11
  store i64 %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !15
  store i64 %6, ptr %19, align 8, !tbaa !4
  store i64 %7, ptr %20, align 8, !tbaa !4
  store i64 %8, ptr %21, align 8, !tbaa !4
  store i64 %9, ptr %22, align 8, !tbaa !4
  store float %10, ptr %23, align 4, !tbaa !17
  %58 = load i64, ptr %17, align 8, !tbaa !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  br label %513

61:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 200, ptr %24) #11
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  %62 = load i64, ptr %19, align 8, !tbaa !4
  %63 = load i64, ptr %17, align 8, !tbaa !4
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load i64, ptr %17, align 8, !tbaa !4
  %67 = icmp ult i64 %66, 2147483648
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8, !tbaa !11
  %70 = load i64, ptr %17, align 8, !tbaa !4
  %71 = load i64, ptr %19, align 8, !tbaa !4
  invoke void @_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %82

73:                                               ; preds = %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %26, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %27, align 4
  br label %512

77:                                               ; preds = %65, %61
  %78 = load ptr, ptr %16, align 8, !tbaa !11
  %79 = load i64, ptr %17, align 8, !tbaa !4
  %80 = load i64, ptr %19, align 8, !tbaa !4
  invoke void @_ZN7meshoptL22buildTriangleAdjacencyERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %81 unwind label %73

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %83 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %25, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  store ptr %84, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %85 = load i64, ptr %17, align 8, !tbaa !4
  %86 = udiv i64 %85, 3
  store i64 %86, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %87 = load i64, ptr %29, align 8, !tbaa !4
  %88 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %24, i64 noundef %87)
          to label %89 unwind label %128

89:                                               ; preds = %82
  store ptr %88, ptr %30, align 8, !tbaa !13
  %90 = load ptr, ptr %30, align 8, !tbaa !13
  %91 = load i64, ptr %29, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %92 = load i64, ptr %29, align 8, !tbaa !4
  %93 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt4ConeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %24, i64 noundef %92)
          to label %94 unwind label %132

94:                                               ; preds = %89
  store ptr %93, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %95 = load ptr, ptr %31, align 8, !tbaa !21
  %96 = load ptr, ptr %16, align 8, !tbaa !11
  %97 = load i64, ptr %17, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !15
  %99 = load i64, ptr %19, align 8, !tbaa !4
  %100 = load i64, ptr %20, align 8, !tbaa !4
  %101 = invoke noundef float @_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100)
          to label %102 unwind label %136

102:                                              ; preds = %94
  store float %101, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %103 = load i64, ptr %29, align 8, !tbaa !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %112

106:                                              ; preds = %102
  %107 = load float, ptr %32, align 4, !tbaa !17
  %108 = load i64, ptr %29, align 8, !tbaa !4
  %109 = uitofp i64 %108 to float
  %110 = fdiv float %107, %109
  %111 = fmul float %110, 5.000000e-01
  br label %112

112:                                              ; preds = %106, %105
  %113 = phi float [ 0.000000e+00, %105 ], [ %111, %106 ]
  store float %113, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %114 = load float, ptr %33, align 4, !tbaa !17
  %115 = load i64, ptr %22, align 8, !tbaa !4
  %116 = uitofp i64 %115 to float
  %117 = fmul float %114, %116
  %118 = call float @sqrtf(float noundef %117) #11, !tbaa !23
  %119 = fmul float %118, 5.000000e-01
  store float %119, ptr %34, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %120 = load i64, ptr %29, align 8, !tbaa !4
  %121 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %24, i64 noundef %120)
          to label %122 unwind label %140

122:                                              ; preds = %112
  store ptr %121, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 0, ptr %36, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %150, %122
  %124 = load i64, ptr %36, align 8, !tbaa !4
  %125 = load i64, ptr %29, align 8, !tbaa !4
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %144, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %153

128:                                              ; preds = %82
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %26, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %27, align 4
  br label %511

132:                                              ; preds = %89
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %26, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %27, align 4
  br label %510

136:                                              ; preds = %94
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %26, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %27, align 4
  br label %509

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %26, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %27, align 4
  br label %508

144:                                              ; preds = %123
  %145 = load i64, ptr %36, align 8, !tbaa !4
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %35, align 8, !tbaa !11
  %148 = load i64, ptr %36, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i32, ptr %147, i64 %148
  store i32 %146, ptr %149, align 4, !tbaa !23
  br label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %36, align 8, !tbaa !4
  %152 = add i64 %151, 1
  store i64 %152, ptr %36, align 8, !tbaa !4
  br label %123, !llvm.loop !25

153:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %154 = load i64, ptr %29, align 8, !tbaa !4
  %155 = mul i64 %154, 2
  %156 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt6KDNodeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %24, i64 noundef %155)
          to label %157 unwind label %261

157:                                              ; preds = %153
  store ptr %156, ptr %37, align 8, !tbaa !27
  %158 = load ptr, ptr %37, align 8, !tbaa !27
  %159 = load i64, ptr %29, align 8, !tbaa !4
  %160 = mul i64 %159, 2
  %161 = load ptr, ptr %31, align 8, !tbaa !21
  %162 = getelementptr inbounds %"struct.meshopt::Cone", ptr %161, i64 0
  %163 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %35, align 8, !tbaa !11
  %165 = load i64, ptr %29, align 8, !tbaa !4
  %166 = invoke noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef 0, ptr noundef %158, i64 noundef %160, ptr noundef %163, i64 noundef 6, ptr noundef %164, i64 noundef %165, i64 noundef 8)
          to label %167 unwind label %261

167:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %168 = load i64, ptr %19, align 8, !tbaa !4
  %169 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %24, i64 noundef %168)
          to label %170 unwind label %265

170:                                              ; preds = %167
  store ptr %169, ptr %38, align 8, !tbaa !13
  %171 = load ptr, ptr %38, align 8, !tbaa !13
  %172 = load i64, ptr %19, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %171, i8 -1, i64 %172, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 0, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #11
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 24, i1 false)
  br label %173

173:                                              ; preds = %484, %170
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #11
  %174 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %39, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !29
  invoke void @_ZN7meshoptL14getMeshletConeERKNS_4ConeEj(ptr dead_on_unwind writable sret(%"struct.meshopt::Cone") align 4 %42, ptr noundef nonnull align 4 dereferenceable(24) %41, i32 noundef %175)
          to label %176 unwind label %269

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %177 = load ptr, ptr %14, align 8, !tbaa !11
  %178 = load ptr, ptr %16, align 8, !tbaa !11
  %179 = load ptr, ptr %31, align 8, !tbaa !21
  %180 = load ptr, ptr %28, align 8, !tbaa !11
  %181 = load ptr, ptr %38, align 8, !tbaa !13
  %182 = load float, ptr %34, align 4, !tbaa !17
  %183 = load float, ptr %23, align 4, !tbaa !17
  %184 = invoke noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhff(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef %42, ptr noundef %177, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %179, ptr noundef %180, ptr noundef %181, float noundef %182, float noundef %183)
          to label %185 unwind label %273

185:                                              ; preds = %176
  store i32 %184, ptr %43, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %186 = load i32, ptr %43, align 4, !tbaa !23
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %234

189:                                              ; preds = %185
  %190 = load ptr, ptr %38, align 8, !tbaa !13
  %191 = load ptr, ptr %16, align 8, !tbaa !11
  %192 = load i32, ptr %43, align 4, !tbaa !23
  %193 = mul i32 %192, 3
  %194 = add i32 %193, 0
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %191, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !23
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !31
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 255
  %203 = zext i1 %202 to i32
  %204 = load ptr, ptr %38, align 8, !tbaa !13
  %205 = load ptr, ptr %16, align 8, !tbaa !11
  %206 = load i32, ptr %43, align 4, !tbaa !23
  %207 = mul i32 %206, 3
  %208 = add i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %205, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !23
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !31
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 255
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %203, %217
  %219 = load ptr, ptr %38, align 8, !tbaa !13
  %220 = load ptr, ptr %16, align 8, !tbaa !11
  %221 = load i32, ptr %43, align 4, !tbaa !23
  %222 = mul i32 %221, 3
  %223 = add i32 %222, 2
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !23
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !31
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 255
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %218, %232
  br label %234

234:                                              ; preds = %189, %188
  %235 = phi i32 [ -1, %188 ], [ %233, %189 ]
  store i32 %235, ptr %44, align 4, !tbaa !23
  %236 = load i32, ptr %43, align 4, !tbaa !23
  %237 = icmp ne i32 %236, -1
  br i1 %237, label %238, label %281

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %39, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !32
  %241 = load i32, ptr %44, align 4, !tbaa !23
  %242 = add i32 %240, %241
  %243 = zext i32 %242 to i64
  %244 = load i64, ptr %21, align 8, !tbaa !4
  %245 = icmp ugt i64 %243, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %39, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !29
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %22, align 8, !tbaa !4
  %251 = icmp uge i64 %249, %250
  br i1 %251, label %252, label %281

252:                                              ; preds = %246, %238
  %253 = load ptr, ptr %14, align 8, !tbaa !11
  %254 = load ptr, ptr %16, align 8, !tbaa !11
  %255 = load ptr, ptr %31, align 8, !tbaa !21
  %256 = load ptr, ptr %28, align 8, !tbaa !11
  %257 = load ptr, ptr %38, align 8, !tbaa !13
  %258 = load float, ptr %34, align 4, !tbaa !17
  %259 = invoke noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhff(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef null, ptr noundef %253, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %255, ptr noundef %256, ptr noundef %257, float noundef %258, float noundef 0.000000e+00)
          to label %260 unwind label %277

260:                                              ; preds = %252
  store i32 %259, ptr %43, align 4, !tbaa !23
  br label %281

261:                                              ; preds = %157, %153
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %26, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %27, align 4
  br label %507

265:                                              ; preds = %167
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %26, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %27, align 4
  br label %506

269:                                              ; preds = %173
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %26, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %27, align 4
  br label %487

273:                                              ; preds = %176
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %26, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %27, align 4
  br label %486

277:                                              ; preds = %252
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %26, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %27, align 4
  br label %485

281:                                              ; preds = %260, %246, %234
  %282 = load i32, ptr %43, align 4, !tbaa !23
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %305

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #11
  %285 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %42, i32 0, i32 0
  %286 = load float, ptr %285, align 4, !tbaa !33
  store float %286, ptr %45, align 4, !tbaa !17
  %287 = getelementptr inbounds float, ptr %45, i64 1
  %288 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %42, i32 0, i32 1
  %289 = load float, ptr %288, align 4, !tbaa !35
  store float %289, ptr %287, align 4, !tbaa !17
  %290 = getelementptr inbounds float, ptr %45, i64 2
  %291 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %42, i32 0, i32 2
  %292 = load float, ptr %291, align 4, !tbaa !36
  store float %292, ptr %290, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 -1, ptr %46, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store float 0x47EFFFFFE0000000, ptr %47, align 4, !tbaa !17
  %293 = load ptr, ptr %37, align 8, !tbaa !27
  %294 = load ptr, ptr %31, align 8, !tbaa !21
  %295 = getelementptr inbounds %"struct.meshopt::Cone", ptr %294, i64 0
  %296 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %30, align 8, !tbaa !13
  %298 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  invoke void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef %293, i32 noundef 0, ptr noundef %296, i64 noundef 6, ptr noundef %297, ptr noundef %298, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %299 unwind label %301

299:                                              ; preds = %284
  %300 = load i32, ptr %46, align 4, !tbaa !23
  store i32 %300, ptr %43, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #11
  br label %305

301:                                              ; preds = %284
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %26, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #11
  br label %485

305:                                              ; preds = %299, %281
  %306 = load i32, ptr %43, align 4, !tbaa !23
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 5, ptr %48, align 4
  br label %482

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %310 = load ptr, ptr %16, align 8, !tbaa !11
  %311 = load i32, ptr %43, align 4, !tbaa !23
  %312 = mul i32 %311, 3
  %313 = add i32 %312, 0
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %310, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !23
  store i32 %316, ptr %49, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %317 = load ptr, ptr %16, align 8, !tbaa !11
  %318 = load i32, ptr %43, align 4, !tbaa !23
  %319 = mul i32 %318, 3
  %320 = add i32 %319, 1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %317, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !23
  store i32 %323, ptr %50, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %324 = load ptr, ptr %16, align 8, !tbaa !11
  %325 = load i32, ptr %43, align 4, !tbaa !23
  %326 = mul i32 %325, 3
  %327 = add i32 %326, 2
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %324, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !23
  store i32 %330, ptr %51, align 4, !tbaa !23
  %331 = load i32, ptr %49, align 4, !tbaa !23
  %332 = load i32, ptr %50, align 4, !tbaa !23
  %333 = load i32, ptr %51, align 4, !tbaa !23
  %334 = load ptr, ptr %38, align 8, !tbaa !13
  %335 = load ptr, ptr %13, align 8, !tbaa !8
  %336 = load ptr, ptr %14, align 8, !tbaa !11
  %337 = load ptr, ptr %15, align 8, !tbaa !13
  %338 = load i64, ptr %40, align 8, !tbaa !4
  %339 = load i64, ptr %21, align 8, !tbaa !4
  %340 = load i64, ptr %22, align 8, !tbaa !4
  %341 = invoke noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 dereferenceable(16) %39, i32 noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, i64 noundef %338, i64 noundef %339, i64 noundef %340)
          to label %342 unwind label %346

342:                                              ; preds = %309
  br i1 %341, label %343, label %350

343:                                              ; preds = %342
  %344 = load i64, ptr %40, align 8, !tbaa !4
  %345 = add i64 %344, 1
  store i64 %345, ptr %40, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 24, i1 false)
  br label %350

346:                                              ; preds = %309
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %26, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %485

350:                                              ; preds = %343, %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store i64 0, ptr %52, align 8, !tbaa !4
  br label %351

351:                                              ; preds = %420, %350
  %352 = load i64, ptr %52, align 8, !tbaa !4
  %353 = icmp ult i64 %352, 3
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 7, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %423

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %356 = load ptr, ptr %16, align 8, !tbaa !11
  %357 = load i32, ptr %43, align 4, !tbaa !23
  %358 = mul i32 %357, 3
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %52, align 8, !tbaa !4
  %361 = add i64 %359, %360
  %362 = getelementptr inbounds nuw i32, ptr %356, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !23
  store i32 %363, ptr %53, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %364 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %25, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !37
  %366 = getelementptr inbounds i32, ptr %365, i64 0
  %367 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %25, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  %369 = load i32, ptr %53, align 4, !tbaa !23
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !23
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %366, i64 %373
  store ptr %374, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %375 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %25, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !19
  %377 = load i32, ptr %53, align 4, !tbaa !23
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !23
  %381 = zext i32 %380 to i64
  store i64 %381, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  store i64 0, ptr %56, align 8, !tbaa !4
  br label %382

382:                                              ; preds = %415, %355
  %383 = load i64, ptr %56, align 8, !tbaa !4
  %384 = load i64, ptr %55, align 8, !tbaa !4
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  store i32 10, ptr %48, align 4
  br label %418

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %388 = load ptr, ptr %54, align 8, !tbaa !11
  %389 = load i64, ptr %56, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i32, ptr %388, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !23
  store i32 %391, ptr %57, align 4, !tbaa !23
  %392 = load i32, ptr %57, align 4, !tbaa !23
  %393 = load i32, ptr %43, align 4, !tbaa !23
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %411

395:                                              ; preds = %387
  %396 = load ptr, ptr %54, align 8, !tbaa !11
  %397 = load i64, ptr %55, align 8, !tbaa !4
  %398 = sub i64 %397, 1
  %399 = getelementptr inbounds nuw i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !23
  %401 = load ptr, ptr %54, align 8, !tbaa !11
  %402 = load i64, ptr %56, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i32, ptr %401, i64 %402
  store i32 %400, ptr %403, align 4, !tbaa !23
  %404 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %25, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !19
  %406 = load i32, ptr %53, align 4, !tbaa !23
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !23
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !23
  store i32 10, ptr %48, align 4
  br label %412

411:                                              ; preds = %387
  store i32 0, ptr %48, align 4
  br label %412

412:                                              ; preds = %411, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  %413 = load i32, ptr %48, align 4
  switch i32 %413, label %418 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %56, align 8, !tbaa !4
  %417 = add i64 %416, 1
  store i64 %417, ptr %56, align 8, !tbaa !4
  br label %382, !llvm.loop !39

418:                                              ; preds = %412, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %419

419:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr %52, align 8, !tbaa !4
  %422 = add i64 %421, 1
  store i64 %422, ptr %52, align 8, !tbaa !4
  br label %351, !llvm.loop !40

423:                                              ; preds = %354
  %424 = load ptr, ptr %31, align 8, !tbaa !21
  %425 = load i32, ptr %43, align 4, !tbaa !23
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %427, i32 0, i32 0
  %429 = load float, ptr %428, align 4, !tbaa !33
  %430 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %41, i32 0, i32 0
  %431 = load float, ptr %430, align 4, !tbaa !33
  %432 = fadd float %431, %429
  store float %432, ptr %430, align 4, !tbaa !33
  %433 = load ptr, ptr %31, align 8, !tbaa !21
  %434 = load i32, ptr %43, align 4, !tbaa !23
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %433, i64 %435
  %437 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %436, i32 0, i32 1
  %438 = load float, ptr %437, align 4, !tbaa !35
  %439 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %41, i32 0, i32 1
  %440 = load float, ptr %439, align 4, !tbaa !35
  %441 = fadd float %440, %438
  store float %441, ptr %439, align 4, !tbaa !35
  %442 = load ptr, ptr %31, align 8, !tbaa !21
  %443 = load i32, ptr %43, align 4, !tbaa !23
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %442, i64 %444
  %446 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %445, i32 0, i32 2
  %447 = load float, ptr %446, align 4, !tbaa !36
  %448 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %41, i32 0, i32 2
  %449 = load float, ptr %448, align 4, !tbaa !36
  %450 = fadd float %449, %447
  store float %450, ptr %448, align 4, !tbaa !36
  %451 = load ptr, ptr %31, align 8, !tbaa !21
  %452 = load i32, ptr %43, align 4, !tbaa !23
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %451, i64 %453
  %455 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %454, i32 0, i32 3
  %456 = load float, ptr %455, align 4, !tbaa !41
  %457 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %41, i32 0, i32 3
  %458 = load float, ptr %457, align 4, !tbaa !41
  %459 = fadd float %458, %456
  store float %459, ptr %457, align 4, !tbaa !41
  %460 = load ptr, ptr %31, align 8, !tbaa !21
  %461 = load i32, ptr %43, align 4, !tbaa !23
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %463, i32 0, i32 4
  %465 = load float, ptr %464, align 4, !tbaa !42
  %466 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %41, i32 0, i32 4
  %467 = load float, ptr %466, align 4, !tbaa !42
  %468 = fadd float %467, %465
  store float %468, ptr %466, align 4, !tbaa !42
  %469 = load ptr, ptr %31, align 8, !tbaa !21
  %470 = load i32, ptr %43, align 4, !tbaa !23
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %469, i64 %471
  %473 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %472, i32 0, i32 5
  %474 = load float, ptr %473, align 4, !tbaa !43
  %475 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %41, i32 0, i32 5
  %476 = load float, ptr %475, align 4, !tbaa !43
  %477 = fadd float %476, %474
  store float %477, ptr %475, align 4, !tbaa !43
  %478 = load ptr, ptr %30, align 8, !tbaa !13
  %479 = load i32, ptr %43, align 4, !tbaa !23
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %480
  store i8 1, ptr %481, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  store i32 0, ptr %48, align 4
  br label %482

482:                                              ; preds = %423, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #11
  %483 = load i32, ptr %48, align 4
  switch i32 %483, label %520 [
    i32 0, label %484
    i32 5, label %488
  ]

484:                                              ; preds = %482
  br label %173, !llvm.loop !44

485:                                              ; preds = %346, %301, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %486

486:                                              ; preds = %485, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %487

487:                                              ; preds = %486, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #11
  br label %505

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %39, i32 0, i32 3
  %490 = load i32, ptr %489, align 4, !tbaa !29
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %503

492:                                              ; preds = %488
  %493 = load ptr, ptr %15, align 8, !tbaa !13
  invoke void @_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef %493)
          to label %494 unwind label %499

494:                                              ; preds = %492
  %495 = load ptr, ptr %13, align 8, !tbaa !8
  %496 = load i64, ptr %40, align 8, !tbaa !4
  %497 = add i64 %496, 1
  store i64 %497, ptr %40, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %495, i64 %496
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !45
  br label %503

499:                                              ; preds = %492
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %26, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %27, align 4
  br label %505

503:                                              ; preds = %494, %488
  %504 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %504, ptr %12, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #11
  br label %513

505:                                              ; preds = %499, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  br label %506

506:                                              ; preds = %505, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %507

507:                                              ; preds = %506, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %508

508:                                              ; preds = %507, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %509

509:                                              ; preds = %508, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %510

510:                                              ; preds = %509, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %511

511:                                              ; preds = %510, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %512

512:                                              ; preds = %511, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #11
  br label %515

513:                                              ; preds = %503, %60
  %514 = load i64, ptr %12, align 8
  ret i64 %514

515:                                              ; preds = %512
  %516 = load ptr, ptr %26, align 8
  %517 = load i32, ptr %27, align 4
  %518 = insertvalue { ptr, i32 } poison, ptr %516, 0
  %519 = insertvalue { ptr, i32 } %518, i32 %517, 1
  resume { ptr, i32 } %519

520:                                              ; preds = %482
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load i64, ptr %8, align 8, !tbaa !4
  %26 = udiv i64 %25, 3
  store i64 %26, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -2147483648, ptr %12, align 4, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %27, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = load i64, ptr %9, align 8, !tbaa !4
  %34 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %37, i64 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %48, %5
  %43 = load i64, ptr %13, align 8, !tbaa !4
  %44 = load i64, ptr %8, align 8, !tbaa !4
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %51

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8, !tbaa !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8, !tbaa !4
  br label %42, !llvm.loop !52

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i64, ptr %14, align 8, !tbaa !4
  %54 = load i64, ptr %8, align 8, !tbaa !4
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load i64, ptr %14, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %60, i64 %65
  store i32 0, ptr %66, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %14, align 8, !tbaa !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %14, align 8, !tbaa !4
  br label %52, !llvm.loop !53

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i64, ptr %15, align 8, !tbaa !4
  %73 = load i64, ptr %8, align 8, !tbaa !4
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = load i64, ptr %15, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !23
  br label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %15, align 8, !tbaa !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %15, align 8, !tbaa !4
  br label %71, !llvm.loop !54

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %137, %91
  %93 = load i64, ptr %17, align 8, !tbaa !4
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %140

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = load i64, ptr %17, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !23
  store i32 %101, ptr %18, align 4, !tbaa !23
  %102 = load ptr, ptr %6, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = load i32, ptr %18, align 4, !tbaa !23
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = and i32 %108, -2147483648
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %97
  %112 = load i32, ptr %16, align 4, !tbaa !23
  %113 = load ptr, ptr %6, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = load i32, ptr %18, align 4, !tbaa !23
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %117
  store i32 %112, ptr %118, align 4, !tbaa !23
  %119 = load ptr, ptr %6, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = load i32, ptr %18, align 4, !tbaa !23
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = load i32, ptr %16, align 4, !tbaa !23
  %127 = add i32 %126, %125
  store i32 %127, ptr %16, align 4, !tbaa !23
  %128 = load ptr, ptr %6, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = load i32, ptr %18, align 4, !tbaa !23
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = or i32 %134, -2147483648
  store i32 %135, ptr %133, align 4, !tbaa !23
  br label %136

136:                                              ; preds = %111, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %17, align 8, !tbaa !4
  %139 = add i64 %138, 1
  store i64 %139, ptr %17, align 8, !tbaa !4
  br label %92, !llvm.loop !55

140:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %210, %140
  %142 = load i64, ptr %19, align 8, !tbaa !4
  %143 = load i64, ptr %11, align 8, !tbaa !4
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %213

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = load i64, ptr %19, align 8, !tbaa !4
  %149 = mul i64 %148, 3
  %150 = add i64 %149, 0
  %151 = getelementptr inbounds nuw i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !23
  store i32 %152, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = load i64, ptr %19, align 8, !tbaa !4
  %155 = mul i64 %154, 3
  %156 = add i64 %155, 1
  %157 = getelementptr inbounds nuw i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !23
  store i32 %158, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %159 = load ptr, ptr %7, align 8, !tbaa !11
  %160 = load i64, ptr %19, align 8, !tbaa !4
  %161 = mul i64 %160, 3
  %162 = add i64 %161, 2
  %163 = getelementptr inbounds nuw i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !23
  store i32 %164, ptr %22, align 4, !tbaa !23
  %165 = load i64, ptr %19, align 8, !tbaa !4
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %6, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = load ptr, ptr %6, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = load i32, ptr %20, align 4, !tbaa !23
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !23
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw i32, ptr %169, i64 %178
  store i32 %166, ptr %179, align 4, !tbaa !23
  %180 = load i64, ptr %19, align 8, !tbaa !4
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %6, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = load ptr, ptr %6, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = load i32, ptr %21, align 4, !tbaa !23
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !23
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !23
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw i32, ptr %184, i64 %193
  store i32 %181, ptr %194, align 4, !tbaa !23
  %195 = load i64, ptr %19, align 8, !tbaa !4
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %6, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = load ptr, ptr %6, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = load i32, ptr %22, align 4, !tbaa !23
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !23
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !23
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw i32, ptr %199, i64 %208
  store i32 %196, ptr %209, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %210

210:                                              ; preds = %146
  %211 = load i64, ptr %19, align 8, !tbaa !4
  %212 = add i64 %211, 1
  store i64 %212, ptr %19, align 8, !tbaa !4
  br label %141, !llvm.loop !56

213:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %214

214:                                              ; preds = %258, %213
  %215 = load i64, ptr %23, align 8, !tbaa !4
  %216 = load i64, ptr %8, align 8, !tbaa !4
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %261

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %220 = load ptr, ptr %7, align 8, !tbaa !11
  %221 = load i64, ptr %23, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i32, ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !23
  store i32 %223, ptr %24, align 4, !tbaa !23
  %224 = load ptr, ptr %6, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = load i32, ptr %24, align 4, !tbaa !23
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !23
  %231 = and i32 %230, -2147483648
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %257

233:                                              ; preds = %219
  %234 = load ptr, ptr %6, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !19
  %237 = load i32, ptr %24, align 4, !tbaa !23
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %241 = and i32 %240, 2147483647
  store i32 %241, ptr %239, align 4, !tbaa !23
  %242 = load ptr, ptr %6, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !19
  %245 = load i32, ptr %24, align 4, !tbaa !23
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = load ptr, ptr %6, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %252 = load i32, ptr %24, align 4, !tbaa !23
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !23
  %256 = sub i32 %255, %248
  store i32 %256, ptr %254, align 4, !tbaa !23
  br label %257

257:                                              ; preds = %233, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %23, align 8, !tbaa !4
  %260 = add i64 %259, 1
  store i64 %260, ptr %23, align 8, !tbaa !4
  br label %214, !llvm.loop !57

261:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL22buildTriangleAdjacencyERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = udiv i64 %20, 3
  store i64 %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !46
  %23 = load i64, ptr %9, align 8, !tbaa !4
  %24 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %22, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %27, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !38
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %6, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i64, ptr %9, align 8, !tbaa !4
  %41 = mul i64 %40, 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %59, %5
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = load i64, ptr %8, align 8, !tbaa !4
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load i64, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %47
  %60 = load i64, ptr %12, align 8, !tbaa !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !4
  br label %42, !llvm.loop !58

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i64, ptr %14, align 8, !tbaa !4
  %65 = load i64, ptr %9, align 8, !tbaa !4
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %86

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4, !tbaa !23
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load i64, ptr %14, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !23
  %75 = load ptr, ptr %6, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = load i64, ptr %14, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = load i32, ptr %13, align 4, !tbaa !23
  %82 = add i32 %81, %80
  store i32 %82, ptr %13, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %68
  %84 = load i64, ptr %14, align 8, !tbaa !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %14, align 8, !tbaa !4
  br label %63, !llvm.loop !59

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %156, %86
  %88 = load i64, ptr %15, align 8, !tbaa !4
  %89 = load i64, ptr %11, align 8, !tbaa !4
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %159

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = load i64, ptr %15, align 8, !tbaa !4
  %95 = mul i64 %94, 3
  %96 = add i64 %95, 0
  %97 = getelementptr inbounds nuw i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !23
  store i32 %98, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = load i64, ptr %15, align 8, !tbaa !4
  %101 = mul i64 %100, 3
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !23
  store i32 %104, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = load i64, ptr %15, align 8, !tbaa !4
  %107 = mul i64 %106, 3
  %108 = add i64 %107, 2
  %109 = getelementptr inbounds nuw i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !23
  store i32 %110, ptr %18, align 4, !tbaa !23
  %111 = load i64, ptr %15, align 8, !tbaa !4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = load ptr, ptr %6, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load i32, ptr %16, align 4, !tbaa !23
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !23
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i32, ptr %115, i64 %124
  store i32 %112, ptr %125, align 4, !tbaa !23
  %126 = load i64, ptr %15, align 8, !tbaa !4
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %6, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = load ptr, ptr %6, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = load i32, ptr %17, align 4, !tbaa !23
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !23
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i32, ptr %130, i64 %139
  store i32 %127, ptr %140, align 4, !tbaa !23
  %141 = load i64, ptr %15, align 8, !tbaa !4
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %6, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load ptr, ptr %6, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = load i32, ptr %18, align 4, !tbaa !23
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !23
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw i32, ptr %145, i64 %154
  store i32 %142, ptr %155, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %156

156:                                              ; preds = %92
  %157 = load i64, ptr %15, align 8, !tbaa !4
  %158 = add i64 %157, 1
  store i64 %158, ptr %15, align 8, !tbaa !4
  br label %87, !llvm.loop !60

159:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !4
  br label %160

160:                                              ; preds = %179, %159
  %161 = load i64, ptr %19, align 8, !tbaa !4
  %162 = load i64, ptr %9, align 8, !tbaa !4
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %182

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = load i64, ptr %19, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !23
  %172 = load ptr, ptr %6, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = load i64, ptr %19, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i32, ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = sub i32 %177, %171
  store i32 %178, ptr %176, align 4, !tbaa !23
  br label %179

179:                                              ; preds = %165
  %180 = load i64, ptr %19, align 8, !tbaa !4
  %181 = add i64 %180, 1
  store i64 %181, ptr %19, align 8, !tbaa !4
  br label %160, !llvm.loop !61

182:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !62
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp ugt i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = mul i64 %12, 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt4ConeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !62
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp ugt i64 %8, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = mul i64 %12, 24
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !4
  store i64 %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %30 = load i64, ptr %12, align 8, !tbaa !4
  %31 = udiv i64 %30, 4
  store i64 %31, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = udiv i64 %32, 3
  store i64 %33, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 0.000000e+00, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %245, %6
  %35 = load i64, ptr %16, align 8, !tbaa !4
  %36 = load i64, ptr %14, align 8, !tbaa !4
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %248

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load i64, ptr %16, align 8, !tbaa !4
  %42 = mul i64 %41, 3
  %43 = add i64 %42, 0
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !23
  store i32 %45, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load i64, ptr %16, align 8, !tbaa !4
  %48 = mul i64 %47, 3
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !23
  store i32 %51, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %16, align 8, !tbaa !4
  %54 = mul i64 %53, 3
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !23
  store i32 %57, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load i64, ptr %13, align 8, !tbaa !4
  %60 = load i32, ptr %17, align 4, !tbaa !23
  %61 = zext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw float, ptr %58, i64 %62
  store ptr %63, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = load i64, ptr %13, align 8, !tbaa !4
  %66 = load i32, ptr %18, align 4, !tbaa !23
  %67 = zext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = getelementptr inbounds nuw float, ptr %64, i64 %68
  store ptr %69, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = load i64, ptr %13, align 8, !tbaa !4
  %72 = load i32, ptr %19, align 4, !tbaa !23
  %73 = zext i32 %72 to i64
  %74 = mul i64 %71, %73
  %75 = getelementptr inbounds nuw float, ptr %70, i64 %74
  store ptr %75, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #11
  %76 = load ptr, ptr %21, align 8, !tbaa !15
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !17
  %79 = load ptr, ptr %20, align 8, !tbaa !15
  %80 = getelementptr inbounds float, ptr %79, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = fsub float %78, %81
  store float %82, ptr %23, align 4, !tbaa !17
  %83 = getelementptr inbounds float, ptr %23, i64 1
  %84 = load ptr, ptr %21, align 8, !tbaa !15
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !17
  %87 = load ptr, ptr %20, align 8, !tbaa !15
  %88 = getelementptr inbounds float, ptr %87, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !17
  %90 = fsub float %86, %89
  store float %90, ptr %83, align 4, !tbaa !17
  %91 = getelementptr inbounds float, ptr %23, i64 2
  %92 = load ptr, ptr %21, align 8, !tbaa !15
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = load ptr, ptr %20, align 8, !tbaa !15
  %96 = getelementptr inbounds float, ptr %95, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !17
  %98 = fsub float %94, %97
  store float %98, ptr %91, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #11
  %99 = load ptr, ptr %22, align 8, !tbaa !15
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !17
  %102 = load ptr, ptr %20, align 8, !tbaa !15
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !17
  %105 = fsub float %101, %104
  store float %105, ptr %24, align 4, !tbaa !17
  %106 = getelementptr inbounds float, ptr %24, i64 1
  %107 = load ptr, ptr %22, align 8, !tbaa !15
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !17
  %110 = load ptr, ptr %20, align 8, !tbaa !15
  %111 = getelementptr inbounds float, ptr %110, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = fsub float %109, %112
  store float %113, ptr %106, align 4, !tbaa !17
  %114 = getelementptr inbounds float, ptr %24, i64 2
  %115 = load ptr, ptr %22, align 8, !tbaa !15
  %116 = getelementptr inbounds float, ptr %115, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = load ptr, ptr %20, align 8, !tbaa !15
  %119 = getelementptr inbounds float, ptr %118, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !17
  %121 = fsub float %117, %120
  store float %121, ptr %114, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %122 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !17
  %124 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !17
  %126 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !17
  %128 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !17
  %130 = fmul float %127, %129
  %131 = fneg float %130
  %132 = call float @llvm.fmuladd.f32(float %123, float %125, float %131)
  store float %132, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %133 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !17
  %135 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !17
  %137 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %138 = load float, ptr %137, align 4, !tbaa !17
  %139 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !17
  %141 = fmul float %138, %140
  %142 = fneg float %141
  %143 = call float @llvm.fmuladd.f32(float %134, float %136, float %142)
  store float %143, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %144 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %145 = load float, ptr %144, align 4, !tbaa !17
  %146 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !17
  %148 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !17
  %150 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %151 = load float, ptr %150, align 4, !tbaa !17
  %152 = fmul float %149, %151
  %153 = fneg float %152
  %154 = call float @llvm.fmuladd.f32(float %145, float %147, float %153)
  store float %154, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %155 = load float, ptr %25, align 4, !tbaa !17
  %156 = load float, ptr %25, align 4, !tbaa !17
  %157 = load float, ptr %26, align 4, !tbaa !17
  %158 = load float, ptr %26, align 4, !tbaa !17
  %159 = fmul float %157, %158
  %160 = call float @llvm.fmuladd.f32(float %155, float %156, float %159)
  %161 = load float, ptr %27, align 4, !tbaa !17
  %162 = load float, ptr %27, align 4, !tbaa !17
  %163 = call float @llvm.fmuladd.f32(float %161, float %162, float %160)
  %164 = call float @sqrtf(float noundef %163) #11, !tbaa !23
  store float %164, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %165 = load float, ptr %28, align 4, !tbaa !17
  %166 = fcmp oeq float %165, 0.000000e+00
  br i1 %166, label %167, label %168

167:                                              ; preds = %39
  br label %171

168:                                              ; preds = %39
  %169 = load float, ptr %28, align 4, !tbaa !17
  %170 = fdiv float 1.000000e+00, %169
  br label %171

171:                                              ; preds = %168, %167
  %172 = phi float [ 0.000000e+00, %167 ], [ %170, %168 ]
  store float %172, ptr %29, align 4, !tbaa !17
  %173 = load ptr, ptr %20, align 8, !tbaa !15
  %174 = getelementptr inbounds float, ptr %173, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !17
  %176 = load ptr, ptr %21, align 8, !tbaa !15
  %177 = getelementptr inbounds float, ptr %176, i64 0
  %178 = load float, ptr %177, align 4, !tbaa !17
  %179 = fadd float %175, %178
  %180 = load ptr, ptr %22, align 8, !tbaa !15
  %181 = getelementptr inbounds float, ptr %180, i64 0
  %182 = load float, ptr %181, align 4, !tbaa !17
  %183 = fadd float %179, %182
  %184 = fdiv float %183, 3.000000e+00
  %185 = load ptr, ptr %7, align 8, !tbaa !21
  %186 = load i64, ptr %16, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %185, i64 %186
  %188 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %187, i32 0, i32 0
  store float %184, ptr %188, align 4, !tbaa !33
  %189 = load ptr, ptr %20, align 8, !tbaa !15
  %190 = getelementptr inbounds float, ptr %189, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !17
  %192 = load ptr, ptr %21, align 8, !tbaa !15
  %193 = getelementptr inbounds float, ptr %192, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !17
  %195 = fadd float %191, %194
  %196 = load ptr, ptr %22, align 8, !tbaa !15
  %197 = getelementptr inbounds float, ptr %196, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !17
  %199 = fadd float %195, %198
  %200 = fdiv float %199, 3.000000e+00
  %201 = load ptr, ptr %7, align 8, !tbaa !21
  %202 = load i64, ptr %16, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %201, i64 %202
  %204 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %203, i32 0, i32 1
  store float %200, ptr %204, align 4, !tbaa !35
  %205 = load ptr, ptr %20, align 8, !tbaa !15
  %206 = getelementptr inbounds float, ptr %205, i64 2
  %207 = load float, ptr %206, align 4, !tbaa !17
  %208 = load ptr, ptr %21, align 8, !tbaa !15
  %209 = getelementptr inbounds float, ptr %208, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !17
  %211 = fadd float %207, %210
  %212 = load ptr, ptr %22, align 8, !tbaa !15
  %213 = getelementptr inbounds float, ptr %212, i64 2
  %214 = load float, ptr %213, align 4, !tbaa !17
  %215 = fadd float %211, %214
  %216 = fdiv float %215, 3.000000e+00
  %217 = load ptr, ptr %7, align 8, !tbaa !21
  %218 = load i64, ptr %16, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %217, i64 %218
  %220 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %219, i32 0, i32 2
  store float %216, ptr %220, align 4, !tbaa !36
  %221 = load float, ptr %25, align 4, !tbaa !17
  %222 = load float, ptr %29, align 4, !tbaa !17
  %223 = fmul float %221, %222
  %224 = load ptr, ptr %7, align 8, !tbaa !21
  %225 = load i64, ptr %16, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %224, i64 %225
  %227 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %226, i32 0, i32 3
  store float %223, ptr %227, align 4, !tbaa !41
  %228 = load float, ptr %26, align 4, !tbaa !17
  %229 = load float, ptr %29, align 4, !tbaa !17
  %230 = fmul float %228, %229
  %231 = load ptr, ptr %7, align 8, !tbaa !21
  %232 = load i64, ptr %16, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %233, i32 0, i32 4
  store float %230, ptr %234, align 4, !tbaa !42
  %235 = load float, ptr %27, align 4, !tbaa !17
  %236 = load float, ptr %29, align 4, !tbaa !17
  %237 = fmul float %235, %236
  %238 = load ptr, ptr %7, align 8, !tbaa !21
  %239 = load i64, ptr %16, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %238, i64 %239
  %241 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %240, i32 0, i32 5
  store float %237, ptr %241, align 4, !tbaa !43
  %242 = load float, ptr %28, align 4, !tbaa !17
  %243 = load float, ptr %15, align 4, !tbaa !17
  %244 = fadd float %243, %242
  store float %244, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %245

245:                                              ; preds = %171
  %246 = load i64, ptr %16, align 8, !tbaa !4
  %247 = add i64 %246, 1
  store i64 %247, ptr %16, align 8, !tbaa !4
  br label %34, !llvm.loop !63

248:                                              ; preds = %38
  %249 = load float, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret float %249
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !62
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = mul i64 %12, 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt6KDNodeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !62
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp ugt i64 %8, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = mul i64 %12, 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !27
  store i64 %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !15
  store i64 %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !11
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !4
  %32 = load i64, ptr %16, align 8, !tbaa !4
  %33 = load i64, ptr %17, align 8, !tbaa !4
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %8
  %36 = load i64, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !27
  %38 = load i64, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  %40 = load i64, ptr %16, align 8, !tbaa !4
  %41 = call noundef i64 @_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm(i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %9, align 8
  br label %208

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store float 1.000000e+00, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 1.000000e+00, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %100, %42
  %44 = load i64, ptr %22, align 8, !tbaa !4
  %45 = load i64, ptr %16, align 8, !tbaa !4
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %107

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = load ptr, ptr %15, align 8, !tbaa !11
  %51 = load i64, ptr %22, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %14, align 8, !tbaa !4
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw float, ptr %49, i64 %56
  store ptr %57, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %96, %48
  %59 = load i32, ptr %25, align 4, !tbaa !23
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %99

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %63 = load ptr, ptr %24, align 8, !tbaa !15
  %64 = load i32, ptr %25, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !17
  %68 = load i32, ptr %25, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !17
  %72 = fsub float %67, %71
  store float %72, ptr %26, align 4, !tbaa !17
  %73 = load float, ptr %26, align 4, !tbaa !17
  %74 = load float, ptr %21, align 4, !tbaa !17
  %75 = load i32, ptr %25, align 4, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !17
  %79 = call float @llvm.fmuladd.f32(float %73, float %74, float %78)
  store float %79, ptr %77, align 4, !tbaa !17
  %80 = load float, ptr %26, align 4, !tbaa !17
  %81 = load ptr, ptr %24, align 8, !tbaa !15
  %82 = load i32, ptr %25, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !17
  %86 = load i32, ptr %25, align 4, !tbaa !23
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !17
  %90 = fsub float %85, %89
  %91 = load i32, ptr %25, align 4, !tbaa !23
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = call float @llvm.fmuladd.f32(float %80, float %90, float %94)
  store float %95, ptr %93, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %96

96:                                               ; preds = %62
  %97 = load i32, ptr %25, align 4, !tbaa !23
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %25, align 4, !tbaa !23
  br label %58, !llvm.loop !64

99:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %22, align 8, !tbaa !4
  %102 = add i64 %101, 1
  store i64 %102, ptr %22, align 8, !tbaa !4
  %103 = load float, ptr %20, align 4, !tbaa !17
  %104 = fadd float %103, 1.000000e+00
  store float %104, ptr %20, align 4, !tbaa !17
  %105 = load float, ptr %20, align 4, !tbaa !17
  %106 = fdiv float 1.000000e+00, %105
  store float %106, ptr %21, align 4, !tbaa !17
  br label %43, !llvm.loop !65

107:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %108 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !17
  %110 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !17
  %112 = fcmp oge float %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !17
  %116 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = fcmp oge float %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %127

120:                                              ; preds = %113, %107
  %121 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !17
  %123 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !17
  %125 = fcmp oge float %122, %124
  %126 = select i1 %125, i32 1, i32 2
  br label %127

127:                                              ; preds = %120, %119
  %128 = phi i32 [ 0, %119 ], [ %126, %120 ]
  store i32 %128, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %129 = load i32, ptr %27, align 4, !tbaa !23
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !17
  store float %132, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %133 = load ptr, ptr %15, align 8, !tbaa !11
  %134 = load i64, ptr %16, align 8, !tbaa !4
  %135 = load ptr, ptr %13, align 8, !tbaa !15
  %136 = load i64, ptr %14, align 8, !tbaa !4
  %137 = load i32, ptr %27, align 4, !tbaa !23
  %138 = load float, ptr %28, align 4, !tbaa !17
  %139 = call noundef i64 @_ZN7meshoptL15kdtreePartitionEPjmPKfmjf(ptr noundef %133, i64 noundef %134, ptr noundef %135, i64 noundef %136, i32 noundef %137, float noundef %138)
  store i64 %139, ptr %29, align 8, !tbaa !4
  %140 = load i64, ptr %29, align 8, !tbaa !4
  %141 = load i64, ptr %17, align 8, !tbaa !4
  %142 = udiv i64 %141, 2
  %143 = icmp ule i64 %140, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %127
  %145 = load i64, ptr %29, align 8, !tbaa !4
  %146 = load i64, ptr %16, align 8, !tbaa !4
  %147 = load i64, ptr %17, align 8, !tbaa !4
  %148 = udiv i64 %147, 2
  %149 = sub i64 %146, %148
  %150 = icmp uge i64 %145, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %144, %127
  %152 = load i64, ptr %10, align 8, !tbaa !4
  %153 = load ptr, ptr %11, align 8, !tbaa !27
  %154 = load i64, ptr %12, align 8, !tbaa !4
  %155 = load ptr, ptr %15, align 8, !tbaa !11
  %156 = load i64, ptr %16, align 8, !tbaa !4
  %157 = call noundef i64 @_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm(i64 noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %155, i64 noundef %156)
  store i64 %157, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %207

158:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %159 = load ptr, ptr %11, align 8, !tbaa !27
  %160 = load i64, ptr %10, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %159, i64 %160
  store ptr %161, ptr %30, align 8, !tbaa !27
  %162 = load float, ptr %28, align 4, !tbaa !17
  %163 = load ptr, ptr %30, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %163, i32 0, i32 0
  store float %162, ptr %164, align 4, !tbaa !31
  %165 = load i32, ptr %27, align 4, !tbaa !23
  %166 = load ptr, ptr %30, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %165, 3
  %170 = and i32 %168, -4
  %171 = or i32 %170, %169
  store i32 %171, ptr %167, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %172 = load i64, ptr %10, align 8, !tbaa !4
  %173 = add i64 %172, 1
  %174 = load ptr, ptr %11, align 8, !tbaa !27
  %175 = load i64, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !15
  %177 = load i64, ptr %14, align 8, !tbaa !4
  %178 = load ptr, ptr %15, align 8, !tbaa !11
  %179 = load i64, ptr %29, align 8, !tbaa !4
  %180 = load i64, ptr %17, align 8, !tbaa !4
  %181 = call noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %173, ptr noundef %174, i64 noundef %175, ptr noundef %176, i64 noundef %177, ptr noundef %178, i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %31, align 8, !tbaa !4
  %182 = load i64, ptr %31, align 8, !tbaa !4
  %183 = load i64, ptr %10, align 8, !tbaa !4
  %184 = sub i64 %182, %183
  %185 = sub i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %30, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %186, 1073741823
  %191 = shl i32 %190, 2
  %192 = and i32 %189, 3
  %193 = or i32 %192, %191
  store i32 %193, ptr %188, align 4
  %194 = load i64, ptr %31, align 8, !tbaa !4
  %195 = load ptr, ptr %11, align 8, !tbaa !27
  %196 = load i64, ptr %12, align 8, !tbaa !4
  %197 = load ptr, ptr %13, align 8, !tbaa !15
  %198 = load i64, ptr %14, align 8, !tbaa !4
  %199 = load ptr, ptr %15, align 8, !tbaa !11
  %200 = load i64, ptr %29, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i32, ptr %199, i64 %200
  %202 = load i64, ptr %16, align 8, !tbaa !4
  %203 = load i64, ptr %29, align 8, !tbaa !4
  %204 = sub i64 %202, %203
  %205 = load i64, ptr %17, align 8, !tbaa !4
  %206 = call noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %194, ptr noundef %195, i64 noundef %196, ptr noundef %197, i64 noundef %198, ptr noundef %201, i64 noundef %204, i64 noundef %205)
  store i64 %206, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %207

207:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #11
  br label %208

208:                                              ; preds = %207, %35
  %209 = load i64, ptr %9, align 8
  ret i64 %209
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL14getMeshletConeERKNS_4ConeEj(ptr dead_on_unwind noalias writable sret(%"struct.meshopt::Cone") align 4 %0, ptr noundef nonnull align 4 dereferenceable(24) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %1, ptr %4, align 8, !tbaa !21
  store i32 %2, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = uitofp i32 %14 to float
  %16 = fdiv float 1.000000e+00, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi float [ 0.000000e+00, %12 ], [ %16, %13 ]
  store float %18, ptr %6, align 4, !tbaa !17
  %19 = load float, ptr %6, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = fmul float %21, %19
  store float %22, ptr %20, align 4, !tbaa !33
  %23 = load float, ptr %6, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !35
  %26 = fmul float %25, %23
  store float %26, ptr %24, align 4, !tbaa !35
  %27 = load float, ptr %6, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = fmul float %29, %27
  store float %30, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %31 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 3
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 4
  %36 = load float, ptr %35, align 4, !tbaa !42
  %37 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 4
  %38 = load float, ptr %37, align 4, !tbaa !42
  %39 = fmul float %36, %38
  %40 = call float @llvm.fmuladd.f32(float %32, float %34, float %39)
  %41 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 5
  %42 = load float, ptr %41, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 5
  %44 = load float, ptr %43, align 4, !tbaa !43
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %40)
  store float %45, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %46 = load float, ptr %7, align 4, !tbaa !17
  %47 = fcmp oeq float %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %17
  br label %53

49:                                               ; preds = %17
  %50 = load float, ptr %7, align 4, !tbaa !17
  %51 = call float @sqrtf(float noundef %50) #11, !tbaa !23
  %52 = fdiv float 1.000000e+00, %51
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi float [ 0.000000e+00, %48 ], [ %52, %49 ]
  store float %54, ptr %8, align 4, !tbaa !17
  %55 = load float, ptr %8, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 3
  %57 = load float, ptr %56, align 4, !tbaa !41
  %58 = fmul float %57, %55
  store float %58, ptr %56, align 4, !tbaa !41
  %59 = load float, ptr %8, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 4
  %61 = load float, ptr %60, align 4, !tbaa !42
  %62 = fmul float %61, %59
  store float %62, ptr %60, align 4, !tbaa !42
  %63 = load float, ptr %8, align 4, !tbaa !17
  %64 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %0, i32 0, i32 5
  %65 = load float, ptr %64, align 4, !tbaa !43
  %66 = fmul float %65, %63
  store float %66, ptr %64, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhff(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, float noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !21
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !50
  store ptr %5, ptr %16, align 8, !tbaa !21
  store ptr %6, ptr %17, align 8, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !13
  store float %8, ptr %19, align 4, !tbaa !17
  store float %9, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 5, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 0x47EFFFFFE0000000, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %318, %10
  %41 = load i64, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %321

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %49 = load ptr, ptr %13, align 8, !tbaa !11
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %24, align 8, !tbaa !4
  %55 = add i64 %53, %54
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !23
  store i32 %57, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %58 = load ptr, ptr %15, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load ptr, ptr %15, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = load i32, ptr %26, align 4, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %61, i64 %69
  store ptr %70, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %71 = load ptr, ptr %15, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency2", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = load i32, ptr %26, align 4, !tbaa !23
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %314, %48
  %80 = load i64, ptr %29, align 8, !tbaa !4
  %81 = load i64, ptr %28, align 8, !tbaa !4
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %317

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %85 = load ptr, ptr %27, align 8, !tbaa !11
  %86 = load i64, ptr %29, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !23
  store i32 %88, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %89 = load ptr, ptr %14, align 8, !tbaa !11
  %90 = load i32, ptr %30, align 4, !tbaa !23
  %91 = mul i32 %90, 3
  %92 = add i32 %91, 0
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !23
  store i32 %95, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %96 = load ptr, ptr %14, align 8, !tbaa !11
  %97 = load i32, ptr %30, align 4, !tbaa !23
  %98 = mul i32 %97, 3
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !23
  store i32 %102, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %103 = load ptr, ptr %14, align 8, !tbaa !11
  %104 = load i32, ptr %30, align 4, !tbaa !23
  %105 = mul i32 %104, 3
  %106 = add i32 %105, 2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !23
  store i32 %109, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %110 = load ptr, ptr %18, align 8, !tbaa !13
  %111 = load i32, ptr %31, align 4, !tbaa !23
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !31
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 255
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %18, align 8, !tbaa !13
  %119 = load i32, ptr %32, align 4, !tbaa !23
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !31
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 255
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %117, %125
  %127 = load ptr, ptr %18, align 8, !tbaa !13
  %128 = load i32, ptr %33, align 4, !tbaa !23
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !31
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 255
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %126, %134
  store i32 %135, ptr %34, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 -1, ptr %35, align 4, !tbaa !23
  %136 = load i32, ptr %34, align 4, !tbaa !23
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %84
  store i32 0, ptr %35, align 4, !tbaa !23
  br label %194

139:                                              ; preds = %84
  %140 = load ptr, ptr %17, align 8, !tbaa !11
  %141 = load i32, ptr %31, align 4, !tbaa !23
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !23
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %160, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %17, align 8, !tbaa !11
  %148 = load i32, ptr %32, align 4, !tbaa !23
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !23
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %17, align 8, !tbaa !11
  %155 = load i32, ptr %33, align 4, !tbaa !23
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %153, %146, %139
  store i32 1, ptr %35, align 4, !tbaa !23
  br label %193

161:                                              ; preds = %153
  %162 = load ptr, ptr %17, align 8, !tbaa !11
  %163 = load i32, ptr %31, align 4, !tbaa !23
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i32
  %169 = load ptr, ptr %17, align 8, !tbaa !11
  %170 = load i32, ptr %32, align 4, !tbaa !23
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !23
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %168, %175
  %177 = load ptr, ptr %17, align 8, !tbaa !11
  %178 = load i32, ptr %33, align 4, !tbaa !23
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !23
  %182 = icmp eq i32 %181, 2
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %176, %183
  %185 = icmp sge i32 %184, 2
  br i1 %185, label %186, label %189

186:                                              ; preds = %161
  %187 = load i32, ptr %34, align 4, !tbaa !23
  %188 = add nsw i32 1, %187
  store i32 %188, ptr %35, align 4, !tbaa !23
  br label %192

189:                                              ; preds = %161
  %190 = load i32, ptr %34, align 4, !tbaa !23
  %191 = add nsw i32 2, %190
  store i32 %191, ptr %35, align 4, !tbaa !23
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192, %160
  br label %194

194:                                              ; preds = %193, %138
  %195 = load i32, ptr %35, align 4, !tbaa !23
  %196 = load i32, ptr %22, align 4, !tbaa !23
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 7, ptr %25, align 4
  br label %311

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store float 0.000000e+00, ptr %36, align 4, !tbaa !17
  %200 = load ptr, ptr %12, align 8, !tbaa !21
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %278

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %203 = load ptr, ptr %16, align 8, !tbaa !21
  %204 = load i32, ptr %30, align 4, !tbaa !23
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %203, i64 %205
  store ptr %206, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %207 = load ptr, ptr %37, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %207, i32 0, i32 0
  %209 = load float, ptr %208, align 4, !tbaa !33
  %210 = load ptr, ptr %12, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %210, i32 0, i32 0
  %212 = load float, ptr %211, align 4, !tbaa !33
  %213 = fsub float %209, %212
  %214 = load ptr, ptr %37, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %214, i32 0, i32 0
  %216 = load float, ptr %215, align 4, !tbaa !33
  %217 = load ptr, ptr %12, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %217, i32 0, i32 0
  %219 = load float, ptr %218, align 4, !tbaa !33
  %220 = fsub float %216, %219
  %221 = load ptr, ptr %37, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %221, i32 0, i32 1
  %223 = load float, ptr %222, align 4, !tbaa !35
  %224 = load ptr, ptr %12, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %224, i32 0, i32 1
  %226 = load float, ptr %225, align 4, !tbaa !35
  %227 = fsub float %223, %226
  %228 = load ptr, ptr %37, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %228, i32 0, i32 1
  %230 = load float, ptr %229, align 4, !tbaa !35
  %231 = load ptr, ptr %12, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %231, i32 0, i32 1
  %233 = load float, ptr %232, align 4, !tbaa !35
  %234 = fsub float %230, %233
  %235 = fmul float %227, %234
  %236 = call float @llvm.fmuladd.f32(float %213, float %220, float %235)
  %237 = load ptr, ptr %37, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %237, i32 0, i32 2
  %239 = load float, ptr %238, align 4, !tbaa !36
  %240 = load ptr, ptr %12, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %240, i32 0, i32 2
  %242 = load float, ptr %241, align 4, !tbaa !36
  %243 = fsub float %239, %242
  %244 = load ptr, ptr %37, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %244, i32 0, i32 2
  %246 = load float, ptr %245, align 4, !tbaa !36
  %247 = load ptr, ptr %12, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %247, i32 0, i32 2
  %249 = load float, ptr %248, align 4, !tbaa !36
  %250 = fsub float %246, %249
  %251 = call float @llvm.fmuladd.f32(float %243, float %250, float %236)
  store float %251, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %252 = load ptr, ptr %37, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %252, i32 0, i32 3
  %254 = load float, ptr %253, align 4, !tbaa !41
  %255 = load ptr, ptr %12, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %255, i32 0, i32 3
  %257 = load float, ptr %256, align 4, !tbaa !41
  %258 = load ptr, ptr %37, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %258, i32 0, i32 4
  %260 = load float, ptr %259, align 4, !tbaa !42
  %261 = load ptr, ptr %12, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %261, i32 0, i32 4
  %263 = load float, ptr %262, align 4, !tbaa !42
  %264 = fmul float %260, %263
  %265 = call float @llvm.fmuladd.f32(float %254, float %257, float %264)
  %266 = load ptr, ptr %37, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %266, i32 0, i32 5
  %268 = load float, ptr %267, align 4, !tbaa !43
  %269 = load ptr, ptr %12, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %269, i32 0, i32 5
  %271 = load float, ptr %270, align 4, !tbaa !43
  %272 = call float @llvm.fmuladd.f32(float %268, float %271, float %265)
  store float %272, ptr %39, align 4, !tbaa !17
  %273 = load float, ptr %38, align 4, !tbaa !17
  %274 = load float, ptr %39, align 4, !tbaa !17
  %275 = load float, ptr %20, align 4, !tbaa !17
  %276 = load float, ptr %19, align 4, !tbaa !17
  %277 = call noundef float @_ZN7meshoptL15getMeshletScoreEffff(float noundef %273, float noundef %274, float noundef %275, float noundef %276)
  store float %277, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %298

278:                                              ; preds = %199
  %279 = load ptr, ptr %17, align 8, !tbaa !11
  %280 = load i32, ptr %31, align 4, !tbaa !23
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !23
  %284 = load ptr, ptr %17, align 8, !tbaa !11
  %285 = load i32, ptr %32, align 4, !tbaa !23
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !23
  %289 = add i32 %283, %288
  %290 = load ptr, ptr %17, align 8, !tbaa !11
  %291 = load i32, ptr %33, align 4, !tbaa !23
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !23
  %295 = add i32 %289, %294
  %296 = sub i32 %295, 3
  %297 = uitofp i32 %296 to float
  store float %297, ptr %36, align 4, !tbaa !17
  br label %298

298:                                              ; preds = %278, %202
  %299 = load i32, ptr %35, align 4, !tbaa !23
  %300 = load i32, ptr %22, align 4, !tbaa !23
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %306, label %302

302:                                              ; preds = %298
  %303 = load float, ptr %36, align 4, !tbaa !17
  %304 = load float, ptr %23, align 4, !tbaa !17
  %305 = fcmp olt float %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %302, %298
  %307 = load i32, ptr %30, align 4, !tbaa !23
  store i32 %307, ptr %21, align 4, !tbaa !23
  %308 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %308, ptr %22, align 4, !tbaa !23
  %309 = load float, ptr %36, align 4, !tbaa !17
  store float %309, ptr %23, align 4, !tbaa !17
  br label %310

310:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  store i32 0, ptr %25, align 4
  br label %311

311:                                              ; preds = %310, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %312 = load i32, ptr %25, align 4
  switch i32 %312, label %323 [
    i32 0, label %313
    i32 7, label %314
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %311
  %315 = load i64, ptr %29, align 8, !tbaa !4
  %316 = add i64 %315, 1
  store i64 %316, ptr %29, align 8, !tbaa !4
  br label %79, !llvm.loop !68

317:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr %24, align 8, !tbaa !4
  %320 = add i64 %319, 1
  store i64 %320, ptr %24, align 8, !tbaa !4
  br label %40, !llvm.loop !69

321:                                              ; preds = %47
  %322 = load i32, ptr %21, align 4, !tbaa !23
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret i32 %322

323:                                              ; preds = %311
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i32 %1, ptr %10, align 4, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = load i32, ptr %10, align 4, !tbaa !23
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %27, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !27
  %31 = load ptr, ptr %17, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %132

36:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %128, %36
  %38 = load i32, ptr %18, align 4, !tbaa !23
  %39 = load ptr, ptr %17, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 2
  %43 = icmp ule i32 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %131

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = load i32, ptr %10, align 4, !tbaa !23
  %48 = load i32, ptr %18, align 4, !tbaa !23
  %49 = add i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %46, i64 %50
  %52 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !31
  store i32 %53, ptr %20, align 4, !tbaa !23
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  %55 = load i32, ptr %20, align 4, !tbaa !23
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 4, ptr %19, align 4
  br label %125

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %62 = load ptr, ptr %11, align 8, !tbaa !15
  %63 = load i32, ptr %20, align 4, !tbaa !23
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %12, align 8, !tbaa !4
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  store ptr %67, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %68 = load ptr, ptr %21, align 8, !tbaa !15
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !17
  %71 = load ptr, ptr %14, align 8, !tbaa !15
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !17
  %74 = fsub float %70, %73
  %75 = load ptr, ptr %21, align 8, !tbaa !15
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !17
  %78 = load ptr, ptr %14, align 8, !tbaa !15
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = fsub float %77, %80
  %82 = load ptr, ptr %21, align 8, !tbaa !15
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !17
  %85 = load ptr, ptr %14, align 8, !tbaa !15
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !17
  %88 = fsub float %84, %87
  %89 = load ptr, ptr %21, align 8, !tbaa !15
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !17
  %92 = load ptr, ptr %14, align 8, !tbaa !15
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = fsub float %91, %94
  %96 = fmul float %88, %95
  %97 = call float @llvm.fmuladd.f32(float %74, float %81, float %96)
  %98 = load ptr, ptr %21, align 8, !tbaa !15
  %99 = getelementptr inbounds float, ptr %98, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !17
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds float, ptr %101, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !17
  %104 = fsub float %100, %103
  %105 = load ptr, ptr %21, align 8, !tbaa !15
  %106 = getelementptr inbounds float, ptr %105, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !17
  %108 = load ptr, ptr %14, align 8, !tbaa !15
  %109 = getelementptr inbounds float, ptr %108, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !17
  %111 = fsub float %107, %110
  %112 = call float @llvm.fmuladd.f32(float %104, float %111, float %97)
  store float %112, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %113 = load float, ptr %22, align 4, !tbaa !17
  %114 = call float @sqrtf(float noundef %113) #11, !tbaa !23
  store float %114, ptr %23, align 4, !tbaa !17
  %115 = load float, ptr %23, align 4, !tbaa !17
  %116 = load ptr, ptr %16, align 8, !tbaa !15
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = fcmp olt float %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %61
  %120 = load i32, ptr %20, align 4, !tbaa !23
  %121 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %120, ptr %121, align 4, !tbaa !23
  %122 = load float, ptr %23, align 4, !tbaa !17
  %123 = load ptr, ptr %16, align 8, !tbaa !15
  store float %122, ptr %123, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %119, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  store i32 0, ptr %19, align 4
  br label %125

125:                                              ; preds = %124, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %126 = load i32, ptr %19, align 4
  switch i32 %126, label %191 [
    i32 0, label %127
    i32 4, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr %18, align 4, !tbaa !23
  %130 = add i32 %129, 1
  store i32 %130, ptr %18, align 4, !tbaa !23
  br label %37, !llvm.loop !70

131:                                              ; preds = %44
  br label %190

132:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %133 = load ptr, ptr %14, align 8, !tbaa !15
  %134 = load ptr, ptr %17, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 3
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw float, ptr %133, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !17
  %141 = load ptr, ptr %17, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %141, i32 0, i32 0
  %143 = load float, ptr %142, align 4, !tbaa !31
  %144 = fsub float %140, %143
  store float %144, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %145 = load float, ptr %24, align 4, !tbaa !17
  %146 = fcmp ole float %145, 0.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  br label %153

148:                                              ; preds = %132
  %149 = load ptr, ptr %17, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 2
  br label %153

153:                                              ; preds = %148, %147
  %154 = phi i32 [ 0, %147 ], [ %152, %148 ]
  store i32 %154, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %155 = load i32, ptr %25, align 4, !tbaa !23
  %156 = load ptr, ptr %17, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 2
  %160 = xor i32 %155, %159
  store i32 %160, ptr %26, align 4, !tbaa !23
  %161 = load ptr, ptr %9, align 8, !tbaa !27
  %162 = load i32, ptr %10, align 4, !tbaa !23
  %163 = add i32 %162, 1
  %164 = load i32, ptr %25, align 4, !tbaa !23
  %165 = add i32 %163, %164
  %166 = load ptr, ptr %11, align 8, !tbaa !15
  %167 = load i64, ptr %12, align 8, !tbaa !4
  %168 = load ptr, ptr %13, align 8, !tbaa !13
  %169 = load ptr, ptr %14, align 8, !tbaa !15
  %170 = load ptr, ptr %15, align 8, !tbaa !11
  %171 = load ptr, ptr %16, align 8, !tbaa !15
  call void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef %161, i32 noundef %165, ptr noundef %166, i64 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %170, ptr noundef nonnull align 4 dereferenceable(4) %171)
  %172 = load float, ptr %24, align 4, !tbaa !17
  %173 = call float @llvm.fabs.f32(float %172)
  %174 = load ptr, ptr %16, align 8, !tbaa !15
  %175 = load float, ptr %174, align 4, !tbaa !17
  %176 = fcmp ole float %173, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %153
  %178 = load ptr, ptr %9, align 8, !tbaa !27
  %179 = load i32, ptr %10, align 4, !tbaa !23
  %180 = add i32 %179, 1
  %181 = load i32, ptr %26, align 4, !tbaa !23
  %182 = add i32 %180, %181
  %183 = load ptr, ptr %11, align 8, !tbaa !15
  %184 = load i64, ptr %12, align 8, !tbaa !4
  %185 = load ptr, ptr %13, align 8, !tbaa !13
  %186 = load ptr, ptr %14, align 8, !tbaa !15
  %187 = load ptr, ptr %15, align 8, !tbaa !11
  %188 = load ptr, ptr %16, align 8, !tbaa !15
  call void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef %178, i32 noundef %182, ptr noundef %183, i64 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull align 4 dereferenceable(4) %188)
  br label %189

189:                                              ; preds = %177, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %190

190:                                              ; preds = %189, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void

191:                                              ; preds = %125
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i32 %1, ptr %13, align 4, !tbaa !23
  store i32 %2, ptr %14, align 4, !tbaa !23
  store i32 %3, ptr %15, align 4, !tbaa !23
  store ptr %4, ptr %16, align 8, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !11
  store ptr %7, ptr %19, align 8, !tbaa !13
  store i64 %8, ptr %20, align 8, !tbaa !4
  store i64 %9, ptr %21, align 8, !tbaa !4
  store i64 %10, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %29 = load ptr, ptr %16, align 8, !tbaa !13
  %30 = load i32, ptr %13, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store ptr %32, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %33 = load ptr, ptr %16, align 8, !tbaa !13
  %34 = load i32, ptr %14, align 4, !tbaa !23
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %36, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = load i32, ptr %15, align 4, !tbaa !23
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  store i8 0, ptr %26, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %41 = load ptr, ptr %23, align 8, !tbaa !13
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 255
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %24, align 8, !tbaa !13
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 255
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = load ptr, ptr %25, align 8, !tbaa !13
  %53 = load i8, ptr %52, align 1, !tbaa !31
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 255
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %51, %56
  store i32 %57, ptr %27, align 4, !tbaa !23
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = load i32, ptr %27, align 4, !tbaa !23
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %21, align 8, !tbaa !4
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %11
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %22, align 8, !tbaa !4
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %126

73:                                               ; preds = %66, %11
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = load i64, ptr %20, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %74, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %99, %73
  %79 = load i64, ptr %28, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %102

86:                                               ; preds = %78
  %87 = load ptr, ptr %16, align 8, !tbaa !13
  %88 = load ptr, ptr %18, align 8, !tbaa !11
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %28, align 8, !tbaa !4
  %94 = add i64 %92, %93
  %95 = getelementptr inbounds nuw i32, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 %97
  store i8 -1, ptr %98, align 1, !tbaa !31
  br label %99

99:                                               ; preds = %86
  %100 = load i64, ptr %28, align 8, !tbaa !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %28, align 8, !tbaa !4
  br label %78, !llvm.loop !73

102:                                              ; preds = %85
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !13
  call void @_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !67
  %111 = add i32 %110, %107
  store i32 %111, ptr %109, align 4, !tbaa !67
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = mul i32 %114, 3
  %116 = add i32 %115, 3
  %117 = and i32 %116, -4
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !74
  %121 = add i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !74
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %122, i32 0, i32 2
  store i32 0, ptr %123, align 4, !tbaa !32
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 4, !tbaa !29
  store i8 1, ptr %26, align 1, !tbaa !71
  br label %126

126:                                              ; preds = %102, %66
  %127 = load ptr, ptr %23, align 8, !tbaa !13
  %128 = load i8, ptr %127, align 1, !tbaa !31
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 255
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %23, align 8, !tbaa !13
  store i8 %135, ptr %136, align 1, !tbaa !31
  %137 = load i32, ptr %13, align 4, !tbaa !23
  %138 = load ptr, ptr %18, align 8, !tbaa !11
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !67
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !32
  %146 = add i32 %141, %144
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %138, i64 %147
  store i32 %137, ptr %148, align 4, !tbaa !23
  br label %149

149:                                              ; preds = %131, %126
  %150 = load ptr, ptr %24, align 8, !tbaa !13
  %151 = load i8, ptr %150, align 1, !tbaa !31
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 255
  br i1 %153, label %154, label %172

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !32
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %24, align 8, !tbaa !13
  store i8 %158, ptr %159, align 1, !tbaa !31
  %160 = load i32, ptr %14, align 4, !tbaa !23
  %161 = load ptr, ptr %18, align 8, !tbaa !11
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !67
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !32
  %169 = add i32 %164, %167
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %161, i64 %170
  store i32 %160, ptr %171, align 4, !tbaa !23
  br label %172

172:                                              ; preds = %154, %149
  %173 = load ptr, ptr %25, align 8, !tbaa !13
  %174 = load i8, ptr %173, align 1, !tbaa !31
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 255
  br i1 %176, label %177, label %195

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %25, align 8, !tbaa !13
  store i8 %181, ptr %182, align 1, !tbaa !31
  %183 = load i32, ptr %15, align 4, !tbaa !23
  %184 = load ptr, ptr %18, align 8, !tbaa !11
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !67
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !32
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !32
  %192 = add i32 %187, %190
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %184, i64 %193
  store i32 %183, ptr %194, align 4, !tbaa !23
  br label %195

195:                                              ; preds = %177, %172
  %196 = load ptr, ptr %23, align 8, !tbaa !13
  %197 = load i8, ptr %196, align 1, !tbaa !31
  %198 = load ptr, ptr %19, align 8, !tbaa !13
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !74
  %202 = load ptr, ptr %12, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = mul i32 %204, 3
  %206 = add i32 %201, %205
  %207 = add i32 %206, 0
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 %208
  store i8 %197, ptr %209, align 1, !tbaa !31
  %210 = load ptr, ptr %24, align 8, !tbaa !13
  %211 = load i8, ptr %210, align 1, !tbaa !31
  %212 = load ptr, ptr %19, align 8, !tbaa !13
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !74
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !29
  %219 = mul i32 %218, 3
  %220 = add i32 %215, %219
  %221 = add i32 %220, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 %222
  store i8 %211, ptr %223, align 1, !tbaa !31
  %224 = load ptr, ptr %25, align 8, !tbaa !13
  %225 = load i8, ptr %224, align 1, !tbaa !31
  %226 = load ptr, ptr %19, align 8, !tbaa !13
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !74
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !29
  %233 = mul i32 %232, 3
  %234 = add i32 %229, %233
  %235 = add i32 %234, 2
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 %236
  store i8 %225, ptr %237, align 1, !tbaa !31
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !29
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !29
  %242 = load i8, ptr %26, align 1, !tbaa !71, !range !75, !noundef !76
  %243 = trunc i8 %242 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret i1 %243
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = mul i32 %11, 3
  %13 = add i32 %8, %12
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %19, %2
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = and i64 %16, 3
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !31
  br label %15, !llvm.loop !77

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %6, ptr %3, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !4
  br label %7, !llvm.loop !78

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_buildMeshletsScan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %class.meshopt_Allocator, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.meshopt_Meshlet, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !4
  store i64 %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #11
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %17, i64 noundef %27)
          to label %29 unwind label %37

29:                                               ; preds = %8
  store ptr %28, ptr %18, align 8, !tbaa !13
  %30 = load ptr, ptr %18, align 8, !tbaa !13
  %31 = load i64, ptr %14, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 -1, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %72, %29
  %33 = load i64, ptr %23, align 8, !tbaa !4
  %34 = load i64, ptr %13, align 8, !tbaa !4
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %79

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %19, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %20, align 4
  br label %97

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = load i64, ptr %23, align 8, !tbaa !4
  %44 = add i64 %43, 0
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !23
  store i32 %46, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = load i64, ptr %23, align 8, !tbaa !4
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !23
  store i32 %51, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load i64, ptr %23, align 8, !tbaa !4
  %54 = add i64 %53, 2
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !23
  store i32 %56, ptr %26, align 4, !tbaa !23
  %57 = load i32, ptr %24, align 4, !tbaa !23
  %58 = load i32, ptr %25, align 4, !tbaa !23
  %59 = load i32, ptr %26, align 4, !tbaa !23
  %60 = load ptr, ptr %18, align 8, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = load i64, ptr %22, align 8, !tbaa !4
  %65 = load i64, ptr %15, align 8, !tbaa !4
  %66 = load i64, ptr %16, align 8, !tbaa !4
  %67 = invoke noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66)
          to label %68 unwind label %75

68:                                               ; preds = %41
  %69 = zext i1 %67 to i64
  %70 = load i64, ptr %22, align 8, !tbaa !4
  %71 = add i64 %70, %69
  store i64 %71, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %23, align 8, !tbaa !4
  %74 = add i64 %73, 3
  store i64 %74, ptr %23, align 8, !tbaa !4
  br label %32, !llvm.loop !79

75:                                               ; preds = %41
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %19, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %96

79:                                               ; preds = %36
  %80 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %21, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  invoke void @_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef %84)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load i64, ptr %22, align 8, !tbaa !4
  %88 = add i64 %87, 1
  store i64 %88, ptr %22, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %86, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !45
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  br label %96

94:                                               ; preds = %85, %79
  %95 = load i64, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #11
  ret i64 %95

96:                                               ; preds = %90, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %97

97:                                               ; preds = %96, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #11
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %20, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_computeClusterBounds(ptr dead_on_unwind noalias writable sret(%struct.meshopt_Bounds) align 4 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [512 x [3 x float]], align 16
  %14 = alloca [512 x [3 x [3 x float]]], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca [4 x float], align 16
  %31 = alloca [3 x float], align 4
  %32 = alloca [4 x float], align 16
  %33 = alloca [3 x float], align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i64, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i64, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !4
  store i64 %5, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %51 = load i64, ptr %11, align 8, !tbaa !4
  %52 = udiv i64 %51, 4
  store i64 %52, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6144, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 18432, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %223, %6
  %54 = load i64, ptr %16, align 8, !tbaa !4
  %55 = load i64, ptr %8, align 8, !tbaa !4
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %226

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = load i64, ptr %16, align 8, !tbaa !4
  %61 = add i64 %60, 0
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %63, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load i64, ptr %16, align 8, !tbaa !4
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !23
  store i32 %68, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load i64, ptr %16, align 8, !tbaa !4
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !23
  store i32 %73, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = load i64, ptr %12, align 8, !tbaa !4
  %76 = load i32, ptr %18, align 4, !tbaa !23
  %77 = zext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = getelementptr inbounds nuw float, ptr %74, i64 %78
  store ptr %79, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = load i64, ptr %12, align 8, !tbaa !4
  %82 = load i32, ptr %19, align 4, !tbaa !23
  %83 = zext i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = getelementptr inbounds nuw float, ptr %80, i64 %84
  store ptr %85, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load i64, ptr %12, align 8, !tbaa !4
  %88 = load i32, ptr %20, align 4, !tbaa !23
  %89 = zext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = getelementptr inbounds nuw float, ptr %86, i64 %90
  store ptr %91, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #11
  %92 = load ptr, ptr %22, align 8, !tbaa !15
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = load ptr, ptr %21, align 8, !tbaa !15
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !17
  %98 = fsub float %94, %97
  store float %98, ptr %24, align 4, !tbaa !17
  %99 = getelementptr inbounds float, ptr %24, i64 1
  %100 = load ptr, ptr %22, align 8, !tbaa !15
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !17
  %103 = load ptr, ptr %21, align 8, !tbaa !15
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = fsub float %102, %105
  store float %106, ptr %99, align 4, !tbaa !17
  %107 = getelementptr inbounds float, ptr %24, i64 2
  %108 = load ptr, ptr %22, align 8, !tbaa !15
  %109 = getelementptr inbounds float, ptr %108, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !17
  %111 = load ptr, ptr %21, align 8, !tbaa !15
  %112 = getelementptr inbounds float, ptr %111, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !17
  %114 = fsub float %110, %113
  store float %114, ptr %107, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #11
  %115 = load ptr, ptr %23, align 8, !tbaa !15
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = load ptr, ptr %21, align 8, !tbaa !15
  %119 = getelementptr inbounds float, ptr %118, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !17
  %121 = fsub float %117, %120
  store float %121, ptr %25, align 4, !tbaa !17
  %122 = getelementptr inbounds float, ptr %25, i64 1
  %123 = load ptr, ptr %23, align 8, !tbaa !15
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !17
  %126 = load ptr, ptr %21, align 8, !tbaa !15
  %127 = getelementptr inbounds float, ptr %126, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !17
  %129 = fsub float %125, %128
  store float %129, ptr %122, align 4, !tbaa !17
  %130 = getelementptr inbounds float, ptr %25, i64 2
  %131 = load ptr, ptr %23, align 8, !tbaa !15
  %132 = getelementptr inbounds float, ptr %131, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !17
  %134 = load ptr, ptr %21, align 8, !tbaa !15
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !17
  %137 = fsub float %133, %136
  store float %137, ptr %130, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %138 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !17
  %140 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !17
  %142 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !17
  %144 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !17
  %146 = fmul float %143, %145
  %147 = fneg float %146
  %148 = call float @llvm.fmuladd.f32(float %139, float %141, float %147)
  store float %148, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %149 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !17
  %151 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %152 = load float, ptr %151, align 4, !tbaa !17
  %153 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %154 = load float, ptr %153, align 4, !tbaa !17
  %155 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !17
  %157 = fmul float %154, %156
  %158 = fneg float %157
  %159 = call float @llvm.fmuladd.f32(float %150, float %152, float %158)
  store float %159, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %160 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !17
  %162 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !17
  %164 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !17
  %166 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %167 = load float, ptr %166, align 4, !tbaa !17
  %168 = fmul float %165, %167
  %169 = fneg float %168
  %170 = call float @llvm.fmuladd.f32(float %161, float %163, float %169)
  store float %170, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %171 = load float, ptr %26, align 4, !tbaa !17
  %172 = load float, ptr %26, align 4, !tbaa !17
  %173 = load float, ptr %27, align 4, !tbaa !17
  %174 = load float, ptr %27, align 4, !tbaa !17
  %175 = fmul float %173, %174
  %176 = call float @llvm.fmuladd.f32(float %171, float %172, float %175)
  %177 = load float, ptr %28, align 4, !tbaa !17
  %178 = load float, ptr %28, align 4, !tbaa !17
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %176)
  %180 = call float @sqrtf(float noundef %179) #11, !tbaa !23
  store float %180, ptr %29, align 4, !tbaa !17
  %181 = load float, ptr %29, align 4, !tbaa !17
  %182 = fcmp oeq float %181, 0.000000e+00
  br i1 %182, label %183, label %184

183:                                              ; preds = %58
  store i32 4, ptr %17, align 4
  br label %220

184:                                              ; preds = %58
  %185 = load float, ptr %26, align 4, !tbaa !17
  %186 = load float, ptr %29, align 4, !tbaa !17
  %187 = fdiv float %185, %186
  %188 = load i64, ptr %15, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 0
  store float %187, ptr %190, align 4, !tbaa !17
  %191 = load float, ptr %27, align 4, !tbaa !17
  %192 = load float, ptr %29, align 4, !tbaa !17
  %193 = fdiv float %191, %192
  %194 = load i64, ptr %15, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 0, i64 1
  store float %193, ptr %196, align 4, !tbaa !17
  %197 = load float, ptr %28, align 4, !tbaa !17
  %198 = load float, ptr %29, align 4, !tbaa !17
  %199 = fdiv float %197, %198
  %200 = load i64, ptr %15, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 2
  store float %199, ptr %202, align 4, !tbaa !17
  %203 = load i64, ptr %15, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw [512 x [3 x [3 x float]]], ptr %14, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x [3 x float]], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %21, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %207, i64 12, i1 false)
  %208 = load i64, ptr %15, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw [512 x [3 x [3 x float]]], ptr %14, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x [3 x float]], ptr %209, i64 0, i64 1
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %22, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %212, i64 12, i1 false)
  %213 = load i64, ptr %15, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw [512 x [3 x [3 x float]]], ptr %14, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x [3 x float]], ptr %214, i64 0, i64 2
  %216 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %23, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %217, i64 12, i1 false)
  %218 = load i64, ptr %15, align 8, !tbaa !4
  %219 = add i64 %218, 1
  store i64 %219, ptr %15, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %220

220:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %221 = load i32, ptr %17, align 4
  switch i32 %221, label %559 [
    i32 0, label %222
    i32 4, label %223
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i64, ptr %16, align 8, !tbaa !4
  %225 = add i64 %224, 3
  store i64 %225, ptr %16, align 8, !tbaa !4
  br label %53, !llvm.loop !80

226:                                              ; preds = %57
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 48, i1 false)
  %227 = load i64, ptr %15, align 8, !tbaa !4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 1, ptr %17, align 4
  br label %558

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  %231 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %232 = getelementptr inbounds [512 x [3 x [3 x float]]], ptr %14, i64 0, i64 0
  %233 = getelementptr inbounds [3 x [3 x float]], ptr %232, i64 0, i64 0
  %234 = load i64, ptr %15, align 8, !tbaa !4
  %235 = mul i64 %234, 3
  call void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef %231, ptr noundef %233, i64 noundef %235)
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #11
  %236 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %237 = load float, ptr %236, align 16, !tbaa !17
  store float %237, ptr %31, align 4, !tbaa !17
  %238 = getelementptr inbounds float, ptr %31, i64 1
  %239 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !17
  store float %240, ptr %238, align 4, !tbaa !17
  %241 = getelementptr inbounds float, ptr %31, i64 2
  %242 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %243 = load float, ptr %242, align 8, !tbaa !17
  store float %243, ptr %241, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  %244 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %245 = getelementptr inbounds [512 x [3 x float]], ptr %13, i64 0, i64 0
  %246 = load i64, ptr %15, align 8, !tbaa !4
  call void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef %244, ptr noundef %245, i64 noundef %246)
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #11
  %247 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %248 = load float, ptr %247, align 16, !tbaa !17
  store float %248, ptr %33, align 4, !tbaa !17
  %249 = getelementptr inbounds float, ptr %33, i64 1
  %250 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !17
  store float %251, ptr %249, align 4, !tbaa !17
  %252 = getelementptr inbounds float, ptr %33, i64 2
  %253 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %254 = load float, ptr %253, align 8, !tbaa !17
  store float %254, ptr %252, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %255 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %256 = load float, ptr %255, align 4, !tbaa !17
  %257 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %258 = load float, ptr %257, align 4, !tbaa !17
  %259 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !17
  %261 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !17
  %263 = fmul float %260, %262
  %264 = call float @llvm.fmuladd.f32(float %256, float %258, float %263)
  %265 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !17
  %267 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %268 = load float, ptr %267, align 4, !tbaa !17
  %269 = call float @llvm.fmuladd.f32(float %266, float %268, float %264)
  %270 = call float @sqrtf(float noundef %269) #11, !tbaa !23
  store float %270, ptr %34, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %271 = load float, ptr %34, align 4, !tbaa !17
  %272 = fcmp oeq float %271, 0.000000e+00
  br i1 %272, label %273, label %274

273:                                              ; preds = %230
  br label %277

274:                                              ; preds = %230
  %275 = load float, ptr %34, align 4, !tbaa !17
  %276 = fdiv float 1.000000e+00, %275
  br label %277

277:                                              ; preds = %274, %273
  %278 = phi float [ 0.000000e+00, %273 ], [ %276, %274 ]
  store float %278, ptr %35, align 4, !tbaa !17
  %279 = load float, ptr %35, align 4, !tbaa !17
  %280 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %281 = load float, ptr %280, align 4, !tbaa !17
  %282 = fmul float %281, %279
  store float %282, ptr %280, align 4, !tbaa !17
  %283 = load float, ptr %35, align 4, !tbaa !17
  %284 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !17
  %286 = fmul float %285, %283
  store float %286, ptr %284, align 4, !tbaa !17
  %287 = load float, ptr %35, align 4, !tbaa !17
  %288 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !17
  %290 = fmul float %289, %287
  store float %290, ptr %288, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store float 1.000000e+00, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %291

291:                                              ; preds = %327, %277
  %292 = load i64, ptr %37, align 8, !tbaa !4
  %293 = load i64, ptr %15, align 8, !tbaa !4
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %330

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %297 = load i64, ptr %37, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x float], ptr %298, i64 0, i64 0
  %300 = load float, ptr %299, align 4, !tbaa !17
  %301 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %302 = load float, ptr %301, align 4, !tbaa !17
  %303 = load i64, ptr %37, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x float], ptr %304, i64 0, i64 1
  %306 = load float, ptr %305, align 4, !tbaa !17
  %307 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %308 = load float, ptr %307, align 4, !tbaa !17
  %309 = fmul float %306, %308
  %310 = call float @llvm.fmuladd.f32(float %300, float %302, float %309)
  %311 = load i64, ptr %37, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x float], ptr %312, i64 0, i64 2
  %314 = load float, ptr %313, align 4, !tbaa !17
  %315 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %316 = load float, ptr %315, align 4, !tbaa !17
  %317 = call float @llvm.fmuladd.f32(float %314, float %316, float %310)
  store float %317, ptr %38, align 4, !tbaa !17
  %318 = load float, ptr %38, align 4, !tbaa !17
  %319 = load float, ptr %36, align 4, !tbaa !17
  %320 = fcmp olt float %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %296
  %322 = load float, ptr %38, align 4, !tbaa !17
  br label %325

323:                                              ; preds = %296
  %324 = load float, ptr %36, align 4, !tbaa !17
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi float [ %322, %321 ], [ %324, %323 ]
  store float %326, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %327

327:                                              ; preds = %325
  %328 = load i64, ptr %37, align 8, !tbaa !4
  %329 = add i64 %328, 1
  store i64 %329, ptr %37, align 8, !tbaa !4
  br label %291, !llvm.loop !81

330:                                              ; preds = %295
  %331 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %332 = load float, ptr %331, align 4, !tbaa !17
  %333 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 0
  %334 = getelementptr inbounds [3 x float], ptr %333, i64 0, i64 0
  store float %332, ptr %334, align 4, !tbaa !17
  %335 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !17
  %337 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 0
  %338 = getelementptr inbounds [3 x float], ptr %337, i64 0, i64 1
  store float %336, ptr %338, align 4, !tbaa !17
  %339 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 2
  %340 = load float, ptr %339, align 4, !tbaa !17
  %341 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 0
  %342 = getelementptr inbounds [3 x float], ptr %341, i64 0, i64 2
  store float %340, ptr %342, align 4, !tbaa !17
  %343 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %344 = load float, ptr %343, align 4, !tbaa !17
  %345 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 1
  store float %344, ptr %345, align 4, !tbaa !82
  %346 = load float, ptr %36, align 4, !tbaa !17
  %347 = fcmp ole float %346, 0x3FB99999A0000000
  br i1 %347, label %348, label %351

348:                                              ; preds = %330
  %349 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 4
  store float 1.000000e+00, ptr %349, align 4, !tbaa !84
  %350 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 6
  store i8 127, ptr %350, align 1, !tbaa !85
  store i32 1, ptr %17, align 4
  br label %557

351:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store float 0.000000e+00, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 0, ptr %40, align 8, !tbaa !4
  br label %352

352:                                              ; preds = %433, %351
  %353 = load i64, ptr %40, align 8, !tbaa !4
  %354 = load i64, ptr %15, align 8, !tbaa !4
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %436

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %358 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %359 = load float, ptr %358, align 4, !tbaa !17
  %360 = load i64, ptr %40, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw [512 x [3 x [3 x float]]], ptr %14, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x [3 x float]], ptr %361, i64 0, i64 0
  %363 = getelementptr inbounds [3 x float], ptr %362, i64 0, i64 0
  %364 = load float, ptr %363, align 4, !tbaa !17
  %365 = fsub float %359, %364
  store float %365, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %366 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %367 = load float, ptr %366, align 4, !tbaa !17
  %368 = load i64, ptr %40, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw [512 x [3 x [3 x float]]], ptr %14, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x [3 x float]], ptr %369, i64 0, i64 0
  %371 = getelementptr inbounds [3 x float], ptr %370, i64 0, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !17
  %373 = fsub float %367, %372
  store float %373, ptr %42, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %374 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 2
  %375 = load float, ptr %374, align 4, !tbaa !17
  %376 = load i64, ptr %40, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw [512 x [3 x [3 x float]]], ptr %14, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x [3 x float]], ptr %377, i64 0, i64 0
  %379 = getelementptr inbounds [3 x float], ptr %378, i64 0, i64 2
  %380 = load float, ptr %379, align 4, !tbaa !17
  %381 = fsub float %375, %380
  store float %381, ptr %43, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %382 = load float, ptr %41, align 4, !tbaa !17
  %383 = load i64, ptr %40, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x float], ptr %384, i64 0, i64 0
  %386 = load float, ptr %385, align 4, !tbaa !17
  %387 = load float, ptr %42, align 4, !tbaa !17
  %388 = load i64, ptr %40, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x float], ptr %389, i64 0, i64 1
  %391 = load float, ptr %390, align 4, !tbaa !17
  %392 = fmul float %387, %391
  %393 = call float @llvm.fmuladd.f32(float %382, float %386, float %392)
  %394 = load float, ptr %43, align 4, !tbaa !17
  %395 = load i64, ptr %40, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x float], ptr %396, i64 0, i64 2
  %398 = load float, ptr %397, align 4, !tbaa !17
  %399 = call float @llvm.fmuladd.f32(float %394, float %398, float %393)
  store float %399, ptr %44, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %400 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %401 = load float, ptr %400, align 4, !tbaa !17
  %402 = load i64, ptr %40, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %402
  %404 = getelementptr inbounds [3 x float], ptr %403, i64 0, i64 0
  %405 = load float, ptr %404, align 4, !tbaa !17
  %406 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %407 = load float, ptr %406, align 4, !tbaa !17
  %408 = load i64, ptr %40, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x float], ptr %409, i64 0, i64 1
  %411 = load float, ptr %410, align 4, !tbaa !17
  %412 = fmul float %407, %411
  %413 = call float @llvm.fmuladd.f32(float %401, float %405, float %412)
  %414 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %415 = load float, ptr %414, align 4, !tbaa !17
  %416 = load i64, ptr %40, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw [512 x [3 x float]], ptr %13, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x float], ptr %417, i64 0, i64 2
  %419 = load float, ptr %418, align 4, !tbaa !17
  %420 = call float @llvm.fmuladd.f32(float %415, float %419, float %413)
  store float %420, ptr %45, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %421 = load float, ptr %44, align 4, !tbaa !17
  %422 = load float, ptr %45, align 4, !tbaa !17
  %423 = fdiv float %421, %422
  store float %423, ptr %46, align 4, !tbaa !17
  %424 = load float, ptr %46, align 4, !tbaa !17
  %425 = load float, ptr %39, align 4, !tbaa !17
  %426 = fcmp ogt float %424, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %357
  %428 = load float, ptr %46, align 4, !tbaa !17
  br label %431

429:                                              ; preds = %357
  %430 = load float, ptr %39, align 4, !tbaa !17
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi float [ %428, %427 ], [ %430, %429 ]
  store float %432, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %433

433:                                              ; preds = %431
  %434 = load i64, ptr %40, align 8, !tbaa !4
  %435 = add i64 %434, 1
  store i64 %435, ptr %40, align 8, !tbaa !4
  br label %352, !llvm.loop !86

436:                                              ; preds = %356
  %437 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %438 = load float, ptr %437, align 4, !tbaa !17
  %439 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %440 = load float, ptr %439, align 4, !tbaa !17
  %441 = load float, ptr %39, align 4, !tbaa !17
  %442 = fneg float %440
  %443 = call float @llvm.fmuladd.f32(float %442, float %441, float %438)
  %444 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 2
  %445 = getelementptr inbounds [3 x float], ptr %444, i64 0, i64 0
  store float %443, ptr %445, align 4, !tbaa !17
  %446 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %447 = load float, ptr %446, align 4, !tbaa !17
  %448 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %449 = load float, ptr %448, align 4, !tbaa !17
  %450 = load float, ptr %39, align 4, !tbaa !17
  %451 = fneg float %449
  %452 = call float @llvm.fmuladd.f32(float %451, float %450, float %447)
  %453 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 2
  %454 = getelementptr inbounds [3 x float], ptr %453, i64 0, i64 1
  store float %452, ptr %454, align 4, !tbaa !17
  %455 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 2
  %456 = load float, ptr %455, align 4, !tbaa !17
  %457 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %458 = load float, ptr %457, align 4, !tbaa !17
  %459 = load float, ptr %39, align 4, !tbaa !17
  %460 = fneg float %458
  %461 = call float @llvm.fmuladd.f32(float %460, float %459, float %456)
  %462 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 2
  %463 = getelementptr inbounds [3 x float], ptr %462, i64 0, i64 2
  store float %461, ptr %463, align 4, !tbaa !17
  %464 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %465 = load float, ptr %464, align 4, !tbaa !17
  %466 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 3
  %467 = getelementptr inbounds [3 x float], ptr %466, i64 0, i64 0
  store float %465, ptr %467, align 4, !tbaa !17
  %468 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %469 = load float, ptr %468, align 4, !tbaa !17
  %470 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 3
  %471 = getelementptr inbounds [3 x float], ptr %470, i64 0, i64 1
  store float %469, ptr %471, align 4, !tbaa !17
  %472 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %473 = load float, ptr %472, align 4, !tbaa !17
  %474 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 3
  %475 = getelementptr inbounds [3 x float], ptr %474, i64 0, i64 2
  store float %473, ptr %475, align 4, !tbaa !17
  %476 = load float, ptr %36, align 4, !tbaa !17
  %477 = load float, ptr %36, align 4, !tbaa !17
  %478 = fneg float %476
  %479 = call float @llvm.fmuladd.f32(float %478, float %477, float 1.000000e+00)
  %480 = call float @sqrtf(float noundef %479) #11, !tbaa !23
  %481 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 4
  store float %480, ptr %481, align 4, !tbaa !84
  %482 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 3
  %483 = getelementptr inbounds [3 x float], ptr %482, i64 0, i64 0
  %484 = load float, ptr %483, align 4, !tbaa !17
  %485 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %484, i32 noundef 8)
  %486 = trunc i32 %485 to i8
  %487 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 5
  %488 = getelementptr inbounds [3 x i8], ptr %487, i64 0, i64 0
  store i8 %486, ptr %488, align 4, !tbaa !31
  %489 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 3
  %490 = getelementptr inbounds [3 x float], ptr %489, i64 0, i64 1
  %491 = load float, ptr %490, align 4, !tbaa !17
  %492 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %491, i32 noundef 8)
  %493 = trunc i32 %492 to i8
  %494 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 5
  %495 = getelementptr inbounds [3 x i8], ptr %494, i64 0, i64 1
  store i8 %493, ptr %495, align 1, !tbaa !31
  %496 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 3
  %497 = getelementptr inbounds [3 x float], ptr %496, i64 0, i64 2
  %498 = load float, ptr %497, align 4, !tbaa !17
  %499 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %498, i32 noundef 8)
  %500 = trunc i32 %499 to i8
  %501 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 5
  %502 = getelementptr inbounds [3 x i8], ptr %501, i64 0, i64 2
  store i8 %500, ptr %502, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %503 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 5
  %504 = getelementptr inbounds [3 x i8], ptr %503, i64 0, i64 0
  %505 = load i8, ptr %504, align 4, !tbaa !31
  %506 = sext i8 %505 to i32
  %507 = sitofp i32 %506 to float
  %508 = fdiv float %507, 1.270000e+02
  %509 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 3
  %510 = getelementptr inbounds [3 x float], ptr %509, i64 0, i64 0
  %511 = load float, ptr %510, align 4, !tbaa !17
  %512 = fsub float %508, %511
  %513 = call float @llvm.fabs.f32(float %512)
  store float %513, ptr %47, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %514 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 5
  %515 = getelementptr inbounds [3 x i8], ptr %514, i64 0, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !31
  %517 = sext i8 %516 to i32
  %518 = sitofp i32 %517 to float
  %519 = fdiv float %518, 1.270000e+02
  %520 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 3
  %521 = getelementptr inbounds [3 x float], ptr %520, i64 0, i64 1
  %522 = load float, ptr %521, align 4, !tbaa !17
  %523 = fsub float %519, %522
  %524 = call float @llvm.fabs.f32(float %523)
  store float %524, ptr %48, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %525 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 5
  %526 = getelementptr inbounds [3 x i8], ptr %525, i64 0, i64 2
  %527 = load i8, ptr %526, align 2, !tbaa !31
  %528 = sext i8 %527 to i32
  %529 = sitofp i32 %528 to float
  %530 = fdiv float %529, 1.270000e+02
  %531 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 3
  %532 = getelementptr inbounds [3 x float], ptr %531, i64 0, i64 2
  %533 = load float, ptr %532, align 4, !tbaa !17
  %534 = fsub float %530, %533
  %535 = call float @llvm.fabs.f32(float %534)
  store float %535, ptr %49, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %536 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 4
  %537 = load float, ptr %536, align 4, !tbaa !84
  %538 = load float, ptr %47, align 4, !tbaa !17
  %539 = fadd float %537, %538
  %540 = load float, ptr %48, align 4, !tbaa !17
  %541 = fadd float %539, %540
  %542 = load float, ptr %49, align 4, !tbaa !17
  %543 = fadd float %541, %542
  %544 = call float @llvm.fmuladd.f32(float 1.270000e+02, float %543, float 1.000000e+00)
  %545 = fptosi float %544 to i32
  store i32 %545, ptr %50, align 4, !tbaa !23
  %546 = load i32, ptr %50, align 4, !tbaa !23
  %547 = icmp sgt i32 %546, 127
  br i1 %547, label %548, label %549

548:                                              ; preds = %436
  br label %553

549:                                              ; preds = %436
  %550 = load i32, ptr %50, align 4, !tbaa !23
  %551 = trunc i32 %550 to i8
  %552 = sext i8 %551 to i32
  br label %553

553:                                              ; preds = %549, %548
  %554 = phi i32 [ 127, %548 ], [ %552, %549 ]
  %555 = trunc i32 %554 to i8
  %556 = getelementptr inbounds nuw %struct.meshopt_Bounds, ptr %0, i32 0, i32 6
  store i8 %555, ptr %556, align 1, !tbaa !85
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %557

557:                                              ; preds = %553, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %558

558:                                              ; preds = %557, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 18432, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 6144, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  ret void

559:                                              ; preds = %220
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x float], align 4
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %103, %3
  %29 = load i64, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %106

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = load i64, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [3 x float], ptr %34, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %99, %33
  %39 = load i32, ptr %12, align 4, !tbaa !23
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %102

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = load i32, ptr %12, align 4, !tbaa !23
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = load i32, ptr %12, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw [3 x float], ptr %48, i64 %52
  %54 = load i32, ptr %12, align 4, !tbaa !23
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !17
  %58 = fcmp olt float %47, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = load i64, ptr %9, align 8, !tbaa !4
  br label %66

61:                                               ; preds = %42
  %62 = load i32, ptr %12, align 4, !tbaa !23
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i64 [ %60, %59 ], [ %65, %61 ]
  %68 = load i32, ptr %12, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %69
  store i64 %67, ptr %70, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = load i32, ptr %12, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !17
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = load i32, ptr %12, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw [3 x float], ptr %76, i64 %80
  %82 = load i32, ptr %12, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !17
  %86 = fcmp ogt float %75, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %66
  %88 = load i64, ptr %9, align 8, !tbaa !4
  br label %94

89:                                               ; preds = %66
  %90 = load i32, ptr %12, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %89, %87
  %95 = phi i64 [ %88, %87 ], [ %93, %89 ]
  %96 = load i32, ptr %12, align 4, !tbaa !23
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %97
  store i64 %95, ptr %98, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4, !tbaa !23
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !23
  br label %38, !llvm.loop !87

102:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %9, align 8, !tbaa !4
  %105 = add i64 %104, 1
  store i64 %105, ptr %9, align 8, !tbaa !4
  br label %28, !llvm.loop !88

106:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %107

107:                                              ; preds = %178, %106
  %108 = load i32, ptr %15, align 4, !tbaa !23
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %181

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %112 = load ptr, ptr %5, align 8, !tbaa !15
  %113 = load i32, ptr %15, align 4, !tbaa !23
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw [3 x float], ptr %112, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  store ptr %118, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  %120 = load i32, ptr %15, align 4, !tbaa !23
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw [3 x float], ptr %119, i64 %123
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 0
  store ptr %125, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %126 = load ptr, ptr %17, align 8, !tbaa !15
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !17
  %129 = load ptr, ptr %16, align 8, !tbaa !15
  %130 = getelementptr inbounds float, ptr %129, i64 0
  %131 = load float, ptr %130, align 4, !tbaa !17
  %132 = fsub float %128, %131
  %133 = load ptr, ptr %17, align 8, !tbaa !15
  %134 = getelementptr inbounds float, ptr %133, i64 0
  %135 = load float, ptr %134, align 4, !tbaa !17
  %136 = load ptr, ptr %16, align 8, !tbaa !15
  %137 = getelementptr inbounds float, ptr %136, i64 0
  %138 = load float, ptr %137, align 4, !tbaa !17
  %139 = fsub float %135, %138
  %140 = load ptr, ptr %17, align 8, !tbaa !15
  %141 = getelementptr inbounds float, ptr %140, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !17
  %143 = load ptr, ptr %16, align 8, !tbaa !15
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !17
  %146 = fsub float %142, %145
  %147 = load ptr, ptr %17, align 8, !tbaa !15
  %148 = getelementptr inbounds float, ptr %147, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !17
  %150 = load ptr, ptr %16, align 8, !tbaa !15
  %151 = getelementptr inbounds float, ptr %150, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !17
  %153 = fsub float %149, %152
  %154 = fmul float %146, %153
  %155 = call float @llvm.fmuladd.f32(float %132, float %139, float %154)
  %156 = load ptr, ptr %17, align 8, !tbaa !15
  %157 = getelementptr inbounds float, ptr %156, i64 2
  %158 = load float, ptr %157, align 4, !tbaa !17
  %159 = load ptr, ptr %16, align 8, !tbaa !15
  %160 = getelementptr inbounds float, ptr %159, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !17
  %162 = fsub float %158, %161
  %163 = load ptr, ptr %17, align 8, !tbaa !15
  %164 = getelementptr inbounds float, ptr %163, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !17
  %166 = load ptr, ptr %16, align 8, !tbaa !15
  %167 = getelementptr inbounds float, ptr %166, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !17
  %169 = fsub float %165, %168
  %170 = call float @llvm.fmuladd.f32(float %162, float %169, float %155)
  store float %170, ptr %18, align 4, !tbaa !17
  %171 = load float, ptr %18, align 4, !tbaa !17
  %172 = load float, ptr %13, align 4, !tbaa !17
  %173 = fcmp ogt float %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %111
  %175 = load float, ptr %18, align 4, !tbaa !17
  store float %175, ptr %13, align 4, !tbaa !17
  %176 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %176, ptr %14, align 4, !tbaa !23
  br label %177

177:                                              ; preds = %174, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %15, align 4, !tbaa !23
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !23
  br label %107, !llvm.loop !89

181:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %182 = load ptr, ptr %5, align 8, !tbaa !15
  %183 = load i32, ptr %14, align 4, !tbaa !23
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw [3 x float], ptr %182, i64 %186
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 0
  store ptr %188, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %189 = load ptr, ptr %5, align 8, !tbaa !15
  %190 = load i32, ptr %14, align 4, !tbaa !23
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw [3 x float], ptr %189, i64 %193
  %195 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 0
  store ptr %195, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #11
  %196 = load ptr, ptr %19, align 8, !tbaa !15
  %197 = getelementptr inbounds float, ptr %196, i64 0
  %198 = load float, ptr %197, align 4, !tbaa !17
  %199 = load ptr, ptr %20, align 8, !tbaa !15
  %200 = getelementptr inbounds float, ptr %199, i64 0
  %201 = load float, ptr %200, align 4, !tbaa !17
  %202 = fadd float %198, %201
  %203 = fdiv float %202, 2.000000e+00
  store float %203, ptr %21, align 4, !tbaa !17
  %204 = getelementptr inbounds float, ptr %21, i64 1
  %205 = load ptr, ptr %19, align 8, !tbaa !15
  %206 = getelementptr inbounds float, ptr %205, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !17
  %208 = load ptr, ptr %20, align 8, !tbaa !15
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4, !tbaa !17
  %211 = fadd float %207, %210
  %212 = fdiv float %211, 2.000000e+00
  store float %212, ptr %204, align 4, !tbaa !17
  %213 = getelementptr inbounds float, ptr %21, i64 2
  %214 = load ptr, ptr %19, align 8, !tbaa !15
  %215 = getelementptr inbounds float, ptr %214, i64 2
  %216 = load float, ptr %215, align 4, !tbaa !17
  %217 = load ptr, ptr %20, align 8, !tbaa !15
  %218 = getelementptr inbounds float, ptr %217, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !17
  %220 = fadd float %216, %219
  %221 = fdiv float %220, 2.000000e+00
  store float %221, ptr %213, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %222 = load float, ptr %13, align 4, !tbaa !17
  %223 = call float @sqrtf(float noundef %222) #11, !tbaa !23
  %224 = fdiv float %223, 2.000000e+00
  store float %224, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %225

225:                                              ; preds = %325, %181
  %226 = load i64, ptr %23, align 8, !tbaa !4
  %227 = load i64, ptr %6, align 8, !tbaa !4
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %328

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %231 = load ptr, ptr %5, align 8, !tbaa !15
  %232 = load i64, ptr %23, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw [3 x float], ptr %231, i64 %232
  %234 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 0
  store ptr %234, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %235 = load ptr, ptr %24, align 8, !tbaa !15
  %236 = getelementptr inbounds float, ptr %235, i64 0
  %237 = load float, ptr %236, align 4, !tbaa !17
  %238 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %239 = load float, ptr %238, align 4, !tbaa !17
  %240 = fsub float %237, %239
  %241 = load ptr, ptr %24, align 8, !tbaa !15
  %242 = getelementptr inbounds float, ptr %241, i64 0
  %243 = load float, ptr %242, align 4, !tbaa !17
  %244 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %245 = load float, ptr %244, align 4, !tbaa !17
  %246 = fsub float %243, %245
  %247 = load ptr, ptr %24, align 8, !tbaa !15
  %248 = getelementptr inbounds float, ptr %247, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !17
  %250 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !17
  %252 = fsub float %249, %251
  %253 = load ptr, ptr %24, align 8, !tbaa !15
  %254 = getelementptr inbounds float, ptr %253, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !17
  %256 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %257 = load float, ptr %256, align 4, !tbaa !17
  %258 = fsub float %255, %257
  %259 = fmul float %252, %258
  %260 = call float @llvm.fmuladd.f32(float %240, float %246, float %259)
  %261 = load ptr, ptr %24, align 8, !tbaa !15
  %262 = getelementptr inbounds float, ptr %261, i64 2
  %263 = load float, ptr %262, align 4, !tbaa !17
  %264 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %265 = load float, ptr %264, align 4, !tbaa !17
  %266 = fsub float %263, %265
  %267 = load ptr, ptr %24, align 8, !tbaa !15
  %268 = getelementptr inbounds float, ptr %267, i64 2
  %269 = load float, ptr %268, align 4, !tbaa !17
  %270 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %271 = load float, ptr %270, align 4, !tbaa !17
  %272 = fsub float %269, %271
  %273 = call float @llvm.fmuladd.f32(float %266, float %272, float %260)
  store float %273, ptr %25, align 4, !tbaa !17
  %274 = load float, ptr %25, align 4, !tbaa !17
  %275 = load float, ptr %22, align 4, !tbaa !17
  %276 = load float, ptr %22, align 4, !tbaa !17
  %277 = fmul float %275, %276
  %278 = fcmp ogt float %274, %277
  br i1 %278, label %279, label %324

279:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %280 = load float, ptr %25, align 4, !tbaa !17
  %281 = call float @sqrtf(float noundef %280) #11, !tbaa !23
  store float %281, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %282 = load float, ptr %22, align 4, !tbaa !17
  %283 = load float, ptr %26, align 4, !tbaa !17
  %284 = fdiv float %282, %283
  %285 = fdiv float %284, 2.000000e+00
  %286 = fadd float 5.000000e-01, %285
  store float %286, ptr %27, align 4, !tbaa !17
  %287 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %288 = load float, ptr %287, align 4, !tbaa !17
  %289 = load float, ptr %27, align 4, !tbaa !17
  %290 = load ptr, ptr %24, align 8, !tbaa !15
  %291 = getelementptr inbounds float, ptr %290, i64 0
  %292 = load float, ptr %291, align 4, !tbaa !17
  %293 = load float, ptr %27, align 4, !tbaa !17
  %294 = fsub float 1.000000e+00, %293
  %295 = fmul float %292, %294
  %296 = call float @llvm.fmuladd.f32(float %288, float %289, float %295)
  %297 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  store float %296, ptr %297, align 4, !tbaa !17
  %298 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !17
  %300 = load float, ptr %27, align 4, !tbaa !17
  %301 = load ptr, ptr %24, align 8, !tbaa !15
  %302 = getelementptr inbounds float, ptr %301, i64 1
  %303 = load float, ptr %302, align 4, !tbaa !17
  %304 = load float, ptr %27, align 4, !tbaa !17
  %305 = fsub float 1.000000e+00, %304
  %306 = fmul float %303, %305
  %307 = call float @llvm.fmuladd.f32(float %299, float %300, float %306)
  %308 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  store float %307, ptr %308, align 4, !tbaa !17
  %309 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %310 = load float, ptr %309, align 4, !tbaa !17
  %311 = load float, ptr %27, align 4, !tbaa !17
  %312 = load ptr, ptr %24, align 8, !tbaa !15
  %313 = getelementptr inbounds float, ptr %312, i64 2
  %314 = load float, ptr %313, align 4, !tbaa !17
  %315 = load float, ptr %27, align 4, !tbaa !17
  %316 = fsub float 1.000000e+00, %315
  %317 = fmul float %314, %316
  %318 = call float @llvm.fmuladd.f32(float %310, float %311, float %317)
  %319 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  store float %318, ptr %319, align 4, !tbaa !17
  %320 = load float, ptr %22, align 4, !tbaa !17
  %321 = load float, ptr %26, align 4, !tbaa !17
  %322 = fadd float %320, %321
  %323 = fdiv float %322, 2.000000e+00
  store float %323, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %324

324:                                              ; preds = %279, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %23, align 8, !tbaa !4
  %327 = add i64 %326, 1
  store i64 %327, ptr %23, align 8, !tbaa !4
  br label %225, !llvm.loop !90

328:                                              ; preds = %229
  %329 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %330 = load float, ptr %329, align 4, !tbaa !17
  %331 = load ptr, ptr %4, align 8, !tbaa !15
  %332 = getelementptr inbounds float, ptr %331, i64 0
  store float %330, ptr %332, align 4, !tbaa !17
  %333 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %334 = load float, ptr %333, align 4, !tbaa !17
  %335 = load ptr, ptr %4, align 8, !tbaa !15
  %336 = getelementptr inbounds float, ptr %335, i64 1
  store float %334, ptr %336, align 4, !tbaa !17
  %337 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %338 = load float, ptr %337, align 4, !tbaa !17
  %339 = load ptr, ptr %4, align 8, !tbaa !15
  %340 = getelementptr inbounds float, ptr %339, i64 2
  store float %338, ptr %340, align 4, !tbaa !17
  %341 = load float, ptr %22, align 4, !tbaa !17
  %342 = load ptr, ptr %4, align 8, !tbaa !15
  %343 = getelementptr inbounds float, ptr %342, i64 3
  store float %341, ptr %343, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = sub nsw i32 %7, 1
  %9 = shl i32 1, %8
  %10 = sub nsw i32 %9, 1
  %11 = sitofp i32 %10 to float
  store float %11, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load float, ptr %3, align 4, !tbaa !17
  %13 = fcmp oge float %12, 0.000000e+00
  %14 = select i1 %13, float 5.000000e-01, float -5.000000e-01
  store float %14, ptr %6, align 4, !tbaa !17
  %15 = load float, ptr %3, align 4, !tbaa !17
  %16 = fcmp oge float %15, -1.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load float, ptr %3, align 4, !tbaa !17
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ -1.000000e+00, %19 ]
  store float %21, ptr %3, align 4, !tbaa !17
  %22 = load float, ptr %3, align 4, !tbaa !17
  %23 = fcmp ole float %22, 1.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %3, align 4, !tbaa !17
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi float [ %25, %24 ], [ 1.000000e+00, %26 ]
  store float %28, ptr %3, align 4, !tbaa !17
  %29 = load float, ptr %3, align 4, !tbaa !17
  %30 = load float, ptr %5, align 4, !tbaa !17
  %31 = load float, ptr %6, align 4, !tbaa !17
  %32 = call float @llvm.fmuladd.f32(float %29, float %30, float %31)
  %33 = fptosi float %32 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_computeMeshletBounds(ptr dead_on_unwind noalias writable sret(%struct.meshopt_Bounds) align 4 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1536 x i32], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i64 %5, ptr %12, align 8, !tbaa !4
  store i64 %6, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6144, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %35, %7
  %18 = load i64, ptr %15, align 8, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !4
  %20 = mul i64 %19, 3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %38

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load i64, ptr %15, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !23
  store i32 %31, ptr %16, align 4, !tbaa !23
  %32 = load i32, ptr %16, align 4, !tbaa !23
  %33 = load i64, ptr %15, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw [1536 x i32], ptr %14, i64 0, i64 %33
  store i32 %32, ptr %34, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %35

35:                                               ; preds = %23
  %36 = load i64, ptr %15, align 8, !tbaa !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %15, align 8, !tbaa !4
  br label %17, !llvm.loop !91

38:                                               ; preds = %22
  %39 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 0
  %40 = load i64, ptr %10, align 8, !tbaa !4
  %41 = mul i64 %40, 3
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = load i64, ptr %13, align 8, !tbaa !4
  call void @meshopt_computeClusterBounds(ptr dead_on_unwind writable sret(%struct.meshopt_Bounds) align 4 %0, ptr noundef %39, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 6144, ptr %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @meshopt_optimizeMeshlet(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [255 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca [255 x i32], align 16
  %29 = alloca [255 x i8], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %33, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %34, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 255, ptr %11) #11
  %35 = getelementptr inbounds [255 x i8], ptr %11, i64 0, i64 0
  %36 = load i64, ptr %8, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 %36, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 -128, ptr %12, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 3, ptr %13, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %200, %4
  %38 = load i64, ptr %14, align 8, !tbaa !4
  %39 = load i64, ptr %7, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %203

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -1, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -1, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %43 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %43, ptr %18, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %127, %42
  %45 = load i64, ptr %18, align 8, !tbaa !4
  %46 = load i64, ptr %7, align 8, !tbaa !4
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  br label %130

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = load i64, ptr %18, align 8, !tbaa !4
  %52 = mul i64 %51, 3
  %53 = add i64 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !31
  store i8 %55, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = load i64, ptr %18, align 8, !tbaa !4
  %58 = mul i64 %57, 3
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !31
  store i8 %61, ptr %20, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = load i64, ptr %18, align 8, !tbaa !4
  %64 = mul i64 %63, 3
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !31
  store i8 %67, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %68 = load i8, ptr %12, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %19, align 1, !tbaa !31
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [255 x i8], ptr %11, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %69, %74
  %76 = trunc i32 %75 to i8
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %77, 3
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %80 = load i8, ptr %12, align 1, !tbaa !31
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %20, align 1, !tbaa !31
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [255 x i8], ptr %11, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !31
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %81, %86
  %88 = trunc i32 %87 to i8
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %89, 3
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %92 = load i8, ptr %12, align 1, !tbaa !31
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %21, align 1, !tbaa !31
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [255 x i8], ptr %11, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %93, %98
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %101, 3
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %24, align 4, !tbaa !23
  %104 = load i32, ptr %22, align 4, !tbaa !23
  %105 = load i32, ptr %23, align 4, !tbaa !23
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %24, align 4, !tbaa !23
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %17, align 4, !tbaa !23
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %49
  %112 = load i64, ptr %18, align 8, !tbaa !4
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %16, align 4, !tbaa !23
  %114 = load i32, ptr %22, align 4, !tbaa !23
  %115 = load i32, ptr %23, align 4, !tbaa !23
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %24, align 4, !tbaa !23
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %17, align 4, !tbaa !23
  %119 = load i32, ptr %17, align 4, !tbaa !23
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 5, ptr %15, align 4
  br label %124

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %49
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %18, align 8, !tbaa !4
  %129 = add i64 %128, 1
  store i64 %129, ptr %18, align 8, !tbaa !4
  br label %44, !llvm.loop !92

130:                                              ; preds = %124, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = load i32, ptr %16, align 4, !tbaa !23
  %134 = mul nsw i32 %133, 3
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !31
  store i8 %138, ptr %25, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = load i32, ptr %16, align 4, !tbaa !23
  %141 = mul nsw i32 %140, 3
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !31
  store i8 %145, ptr %26, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = load i32, ptr %16, align 4, !tbaa !23
  %148 = mul nsw i32 %147, 3
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !31
  store i8 %152, ptr %27, align 1, !tbaa !31
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  %154 = load i64, ptr %14, align 8, !tbaa !4
  %155 = add i64 %154, 1
  %156 = mul i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = load ptr, ptr %9, align 8, !tbaa !13
  %159 = load i64, ptr %14, align 8, !tbaa !4
  %160 = mul i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i32, ptr %16, align 4, !tbaa !23
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %14, align 8, !tbaa !4
  %165 = sub i64 %163, %164
  %166 = mul i64 %165, 3
  %167 = mul i64 %166, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %157, ptr align 1 %161, i64 %167, i1 false)
  %168 = load i8, ptr %25, align 1, !tbaa !31
  %169 = load ptr, ptr %9, align 8, !tbaa !13
  %170 = load i64, ptr %14, align 8, !tbaa !4
  %171 = mul i64 %170, 3
  %172 = add i64 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  store i8 %168, ptr %173, align 1, !tbaa !31
  %174 = load i8, ptr %26, align 1, !tbaa !31
  %175 = load ptr, ptr %9, align 8, !tbaa !13
  %176 = load i64, ptr %14, align 8, !tbaa !4
  %177 = mul i64 %176, 3
  %178 = add i64 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  store i8 %174, ptr %179, align 1, !tbaa !31
  %180 = load i8, ptr %27, align 1, !tbaa !31
  %181 = load ptr, ptr %9, align 8, !tbaa !13
  %182 = load i64, ptr %14, align 8, !tbaa !4
  %183 = mul i64 %182, 3
  %184 = add i64 %183, 2
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  store i8 %180, ptr %185, align 1, !tbaa !31
  %186 = load i8, ptr %12, align 1, !tbaa !31
  %187 = add i8 %186, 1
  store i8 %187, ptr %12, align 1, !tbaa !31
  %188 = load i8, ptr %12, align 1, !tbaa !31
  %189 = load i8, ptr %25, align 1, !tbaa !31
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [255 x i8], ptr %11, i64 0, i64 %190
  store i8 %188, ptr %191, align 1, !tbaa !31
  %192 = load i8, ptr %12, align 1, !tbaa !31
  %193 = load i8, ptr %26, align 1, !tbaa !31
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [255 x i8], ptr %11, i64 0, i64 %194
  store i8 %192, ptr %195, align 1, !tbaa !31
  %196 = load i8, ptr %12, align 1, !tbaa !31
  %197 = load i8, ptr %27, align 1, !tbaa !31
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [255 x i8], ptr %11, i64 0, i64 %198
  store i8 %196, ptr %199, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %200

200:                                              ; preds = %131
  %201 = load i64, ptr %14, align 8, !tbaa !4
  %202 = add i64 %201, 1
  store i64 %202, ptr %14, align 8, !tbaa !4
  br label %37, !llvm.loop !93

203:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1020, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 255, ptr %29) #11
  %204 = getelementptr inbounds [255 x i8], ptr %29, i64 0, i64 0
  %205 = load i64, ptr %8, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 16 %204, i8 -1, i64 %205, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !4
  br label %206

206:                                              ; preds = %245, %203
  %207 = load i64, ptr %31, align 8, !tbaa !4
  %208 = load i64, ptr %7, align 8, !tbaa !4
  %209 = mul i64 %208, 3
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %248

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %213 = load ptr, ptr %9, align 8, !tbaa !13
  %214 = load i64, ptr %31, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !31
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [255 x i8], ptr %29, i64 0, i64 %217
  store ptr %218, ptr %32, align 8, !tbaa !13
  %219 = load ptr, ptr %32, align 8, !tbaa !13
  %220 = load i8, ptr %219, align 1, !tbaa !31
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 255
  br i1 %222, label %223, label %239

223:                                              ; preds = %212
  %224 = load i64, ptr %30, align 8, !tbaa !4
  %225 = trunc i64 %224 to i8
  %226 = load ptr, ptr %32, align 8, !tbaa !13
  store i8 %225, ptr %226, align 1, !tbaa !31
  %227 = load ptr, ptr %10, align 8, !tbaa !11
  %228 = load ptr, ptr %9, align 8, !tbaa !13
  %229 = load i64, ptr %31, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !31
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !23
  %235 = load i64, ptr %30, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw [255 x i32], ptr %28, i64 0, i64 %235
  store i32 %234, ptr %236, align 4, !tbaa !23
  %237 = load i64, ptr %30, align 8, !tbaa !4
  %238 = add i64 %237, 1
  store i64 %238, ptr %30, align 8, !tbaa !4
  br label %239

239:                                              ; preds = %223, %212
  %240 = load ptr, ptr %32, align 8, !tbaa !13
  %241 = load i8, ptr %240, align 1, !tbaa !31
  %242 = load ptr, ptr %9, align 8, !tbaa !13
  %243 = load i64, ptr %31, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  store i8 %241, ptr %244, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %245

245:                                              ; preds = %239
  %246 = load i64, ptr %31, align 8, !tbaa !4
  %247 = add i64 %246, 1
  store i64 %247, ptr %31, align 8, !tbaa !4
  br label %206, !llvm.loop !94

248:                                              ; preds = %211
  %249 = load ptr, ptr %10, align 8, !tbaa !11
  %250 = getelementptr inbounds [255 x i32], ptr %28, i64 0, i64 0
  %251 = load i64, ptr %30, align 8, !tbaa !4
  %252 = mul i64 %251, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 16 %250, i64 %252, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1020, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %14, i64 %15
  store ptr %16, ptr %11, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !31
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -4
  %26 = or i32 %25, 3
  store i32 %26, ptr %23, align 4
  %27 = load i64, ptr %10, align 8, !tbaa !4
  %28 = sub i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %11, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %29, 1073741823
  %34 = shl i32 %33, 2
  %35 = and i32 %32, 3
  %36 = or i32 %35, %34
  store i32 %36, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 1, ptr %12, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %64, %5
  %38 = load i64, ptr %12, align 8, !tbaa !4
  %39 = load i64, ptr %10, align 8, !tbaa !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %67

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = load i64, ptr %6, align 8, !tbaa !4
  %45 = load i64, ptr %12, align 8, !tbaa !4
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %43, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !27
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = load ptr, ptr %13, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 4, !tbaa !31
  %54 = load ptr, ptr %13, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -4
  %58 = or i32 %57, 3
  store i32 %58, ptr %55, align 4
  %59 = load ptr, ptr %13, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 3
  %63 = or i32 %62, -4
  store i32 %63, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %64

64:                                               ; preds = %42
  %65 = load i64, ptr %12, align 8, !tbaa !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !4
  br label %37, !llvm.loop !95

67:                                               ; preds = %41
  %68 = load i64, ptr %6, align 8, !tbaa !4
  %69 = load i64, ptr %10, align 8, !tbaa !4
  %70 = add i64 %68, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL15kdtreePartitionEPjmPKfmjf(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !23
  store float %5, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %57, %6
  %18 = load i64, ptr %14, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %60

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %14, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %10, align 8, !tbaa !4
  %30 = mul i64 %28, %29
  %31 = load i32, ptr %11, align 4, !tbaa !23
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = getelementptr inbounds nuw float, ptr %23, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !17
  store float %35, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr %13, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %39, ptr %16, align 4, !tbaa !23
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load i64, ptr %14, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %13, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !23
  %47 = load i32, ptr %16, align 4, !tbaa !23
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %14, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !23
  %51 = load float, ptr %15, align 4, !tbaa !17
  %52 = load float, ptr %12, align 4, !tbaa !17
  %53 = fcmp olt float %51, %52
  %54 = zext i1 %53 to i64
  %55 = load i64, ptr %13, align 8, !tbaa !4
  %56 = add i64 %55, %54
  store i64 %56, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %57

57:                                               ; preds = %22
  %58 = load i64, ptr %14, align 8, !tbaa !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %14, align 8, !tbaa !4
  br label %17, !llvm.loop !96

60:                                               ; preds = %21
  %61 = load i64, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i64 %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL15getMeshletScoreEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !17
  store float %1, ptr %6, align 4, !tbaa !17
  store float %2, ptr %7, align 4, !tbaa !17
  store float %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load float, ptr %6, align 4, !tbaa !17
  %12 = load float, ptr %7, align 4, !tbaa !17
  %13 = fneg float %11
  %14 = call float @llvm.fmuladd.f32(float %13, float %12, float 1.000000e+00)
  store float %14, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load float, ptr %9, align 4, !tbaa !17
  %16 = fcmp olt float %15, 0x3F50624DE0000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load float, ptr %9, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi float [ 0x3F50624DE0000000, %17 ], [ %19, %18 ]
  store float %21, ptr %10, align 4, !tbaa !17
  %22 = load float, ptr %5, align 4, !tbaa !17
  %23 = call float @sqrtf(float noundef %22) #11, !tbaa !23
  %24 = load float, ptr %8, align 4, !tbaa !17
  %25 = fdiv float %23, %24
  %26 = load float, ptr %7, align 4, !tbaa !17
  %27 = fsub float 1.000000e+00, %26
  %28 = call float @llvm.fmuladd.f32(float %25, float %27, float 1.000000e+00)
  %29 = load float, ptr %10, align 4, !tbaa !17
  %30 = fmul float %28, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret float %30
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15meshopt_Meshlet", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSN7meshopt18TriangleAdjacency2E", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7meshopt4ConeE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN7meshopt6KDNodeE", !10, i64 0}
!29 = !{!30, !24, i64 12}
!30 = !{!"_ZTS15meshopt_Meshlet", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!31 = !{!6, !6, i64 0}
!32 = !{!30, !24, i64 8}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSN7meshopt4ConeE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!35 = !{!34, !18, i64 4}
!36 = !{!34, !18, i64 8}
!37 = !{!20, !12, i64 16}
!38 = !{!20, !12, i64 8}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!34, !18, i64 12}
!42 = !{!34, !18, i64 16}
!43 = !{!34, !18, i64 20}
!44 = distinct !{!44, !26}
!45 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS17meshopt_Allocator", !10, i64 0}
!48 = !{!49, !5, i64 192}
!49 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !5, i64 192}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7meshopt18TriangleAdjacency2E", !10, i64 0}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = !{!10, !10, i64 0}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17}
!67 = !{!30, !24, i64 0}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!72, !72, i64 0}
!72 = !{!"bool", !6, i64 0}
!73 = distinct !{!73, !26}
!74 = !{!30, !24, i64 4}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = !{!83, !18, i64 12}
!83 = !{!"_ZTS14meshopt_Bounds", !6, i64 0, !18, i64 12, !6, i64 16, !6, i64 28, !18, i64 40, !6, i64 44, !6, i64 47}
!84 = !{!83, !18, i64 40}
!85 = !{!83, !6, i64 47}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
